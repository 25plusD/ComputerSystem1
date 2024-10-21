#define _CRT_SECURE_NO_WARNINGS 1
#include <stdio.h>

// (1)����x�ľ���ֵ ,��������
int absVal(int x) {
    int mask = x >> 31;
    // xΪ����maskȫΪ1,xΪ����maskȫΪ0
    // �Ը����൱��~(x-1)
    // �������൱��x
    return (x + mask) ^ mask;
}

int absVal_standard(int x) 
{ return (x < 0) ? -x : x; }


// (2)ʵ�� -x ,~x=-1-x;
int negate(int x) {
    return ~x + 1;
}

int negate_standard(int x) { return -x; }

// (3) ʵ�� & ,��Ħ����
int bitAnd(int x, int y) {
    return ~(~x | ~y);
}

int bitAnd_standard(int x, int y) { return x & y; }

// (4) ʵ�� | ,��Ħ����
int bitOr(int x, int y) {
    return ~(~x & ~y);
}

int bitOr_standard(int x, int y) { return x | y; }


// (5) ʵ�� ^ ,�����߼�չ��,ת��Ϊ������ʽ
int bitXor(int x, int y) {
    return ~(~(~x & y) & ~(~y & x));
}

int bitXor_standard(int x, int y) { return x ^ y; }

// (6) �ж�x�Ƿ�Ϊ������������7FFFFFFF��
int isTmax(int x) {
    // ��ΪTmin
    x = ~x;
    // x �� ~x+1 , ֻ����0��Tmaxʱһ��
    // ����Ӷ�x=0�����м���
    return !(x ^ (~x + 1)) & (!!x);
}

int isTmax_standard(int x) {
    return x == 0x7FFFFFFF;
}


// (7) ͳ��x�Ķ����Ʊ�ʾ�� 1 �ĸ���
int bitCount(int x) {
    // HammingWeight
    // ����ͳ������bit��1�ĸ���������������浽��Ӧ������bit��
    x = x - ((x >> 1) & 0x55555555);
    // ���ֶ�������4��bitΪһ����з��飬����ÿ����1�ĸ����ж��ٸ���
    x = (x & 0x33333333) + ((x >> 2) & 0x33333333);
    // ������ͬ��������8��bitΪһ�飬������ÿ���ж��ٸ�1
    x = (x + (x >> 4)) & 0x0f0f0f0f;
    // ����������8bit�������������16bitһ���У�ÿ�����ж��ٸ�1
    x = x + (x >> 8);
    // ����32bitһ���ж��ٸ�1
    x = x + (x >> 16);
    // ��6��λ���ɱ�ʾ�����������˺�0x3f������
    return x & 0x3f;
}

int bitCount_standard(int x) {
    int result = 0;
    int i;
    for (i = 0; i < 32; i++)
        result += (x >> i) & 0x1;
    return result;
}


// (8) ������lowbit �� highbit ȫΪ1������λΪ0����
int bitMask(int highbit, int lowbit) {
    // ����ȡ�������ȡһ��1
    return (~0 << (highbit + 1)) ^ (~0 << lowbit);
}

int bitMask_standard(int highbit, int lowbit)
{
    int result = 0;
    int i;
    for (i = lowbit; i <= highbit; i++)
        result |= 1 << i;
    return result;
}


// (9) ��x+y ��������ʱ����1�����򷵻� 0
int addOK(int x, int y) {
    int sum = x + y;
    // ����λx,y=1,sum=0��x,y=0,sum=1�����
    // ��x,y����λ��ͬ,��ͺ�sum�ķ���λ��x,y��ͬ
    return !!(((x ^ sum) & (y ^ sum)) >> 31);
}

int addOK_standard(int x, int y)
{
    long long lsum = (long long)x + y;
    if (lsum == (int)lsum) {
        return 0;
    }
    else return 1;
}


// (10) ��x�ĵ�n���ֽ����m���ֽڽ���
int byteSwap(int x, int n, int m) {
    // �ֽ�����8��λ��
    //int nth_byte = ((x >> (n << 3)) & 0xFF);
    //int mth_byte = ((x >> (m << 3)) & 0xFF);
    // ���˲������ֽ�
    //int mask = ((0xFF << (n << 3)) | (0xFF << (m << 3)));
    // ���������ֽ�ͬʱ������Ҫ���������ֽ�
    return (x & ~((0xFF << (n << 3)) | (0xFF << (m << 3)))) | (((x >> (n << 3)) & 0xFF) << (m << 3)) | (((x >> (m << 3)) & 0xFF) << (n << 3));
}

int byteSwap_standard(int x, int n, int m)
{
    unsigned int nmask, mmask;

    switch (n) {
    case 0:
        nmask = x & 0xFF;
        x &= 0xFFFFFF00;
        break;
    case 1:
        nmask = (x & 0xFF00) >> 8;
        x &= 0xFFFF00FF;
        break;
    case 2:
        nmask = (x & 0xFF0000) >> 16;
        x &= 0xFF00FFFF;
        break;
    default:
        nmask = ((unsigned int)(x & 0xFF000000)) >> 24;
        x &= 0x00FFFFFF;
        break;
    }

    switch (m) {
    case 0:
        mmask = x & 0xFF;
        x &= 0xFFFFFF00;
        break;
    case 1:
        mmask = (x & 0xFF00) >> 8;
        x &= 0xFFFF00FF;
        break;
    case 2:
        mmask = (x & 0xFF0000) >> 16;
        x &= 0xFF00FFFF;
        break;
    default:
        mmask = ((unsigned int)(x & 0xFF000000)) >> 24;
        x &= 0x00FFFFFF;
        break;
    }

    nmask <<= 8 * m;
    mmask <<= 8 * n;

    return x | nmask | mmask;
}


int main() {
    int x, y, n, m;
    int choice;
    printf("��������Ҫ���Եĺ���:");
    printf("1.absVal 2.negate 3.bitAnd 4.bitOr 5.bitXor\n"
        "6.isTmax 7.bitCount 8.bitMask 9.addOK 10.byteSwap\n");
    printf("0.exit\n");
    while (scanf("%d", &choice) && choice != 0) {
        switch (choice)
        {
        case 0: {
            return 0;
        }
        case 1: {
            printf("absVal input x :");
            scanf("%d", &x);
            printf("absVal(%d): %d\n", x, absVal(x));
            if (absVal(x) == absVal_standard(x)) {
                printf("���׼�������һ�£�\n");
            }
            else {
                printf("���׼���������һ�£�\n");
            }
        }
              break;
        case 2: {
            printf("negate input x :");
            scanf("%d", &x);
            printf("negate(%d): %d\n", x, negate(x));
            if (negate(x) == negate_standard(x)) {
                printf("���׼�������һ�£�\n");
            }
            else {
                printf("���׼���������һ�£�\n");
            }
        }
              break;
        case 3: {
            printf("bitAnd input x y :");
            scanf("%d %d", &x, &y);
            printf("bitAnd(%d %d): %d\n", x, y, bitAnd(x, y));
            if (bitAnd(x, y) == bitAnd_standard(x, y)) {
                printf("���׼�������һ�£�\n");
            }
            else {
                printf("���׼���������һ�£�\n");
            }
        }
              break;
        case 4: {
            printf("bitOr input x y :");
            scanf("%d %d", &x, &y);
            printf("bitOr(%d %d): %d\n", x, y, bitOr(x, y));
            if (bitOr(x, y) == bitOr_standard(x, y)) {
                printf("���׼�������һ�£�\n");
            }
            else {
                printf("���׼���������һ�£�\n");
            }
        }
              break;
        case 5: {
            printf("bitXor input x y :");
            scanf("%d %d", &x, &y);
            printf("bitXor(%d %d): %d\n", x, y, bitXor(x, y));
            if (bitXor(x, y) == bitXor_standard(x, y)) {
                printf("���׼�������һ�£�\n");
            }
            else {
                printf("���׼���������һ�£�\n");
            }
        }
              break;
        case 6: {//2147483647
            printf("isTmax input x :");
            scanf("%d", &x);
            printf("isTmax(%d): %d\n", x, isTmax(x));
            if (isTmax(x) == isTmax_standard(x)) {
                printf("���׼�������һ�£�\n");
            }
            else {
                printf("���׼���������һ�£�\n");
            }
        }
              break;
        case 7: {
            printf("bitCount input x :");
            scanf("%d", &x);
            printf("bitCount(%d): %d\n", x, bitCount(x));
            if (bitCount(x) == bitCount_standard(x)) {
                printf("���׼�������һ�£�\n");
            }
            else {
                printf("���׼���������һ�£�\n");
            }
        }
              break;
        case 8: {
            printf("bitMask input highbit lowbit :");
            scanf("%d %d", &x, &y);
            printf("bitMask(%d %d): 0x%X\n", x, y, bitMask(x, y));
            if (bitMask(x, y) == bitMask_standard(x, y)) {
                printf("���׼�������һ�£�\n");
            }
            else {
                printf("���׼���������һ�£�\n");
            }
        }
              break;
        case 9: {//2147483647
            printf("addOK input x y :");
            scanf("%d %d", &x, &y);
            printf("addOK(%d %d): %d\n", x, y, addOK(x, y));
            if (addOK(x, y) == addOK_standard(x, y)) {
                printf("���׼�������һ�£�\n");
            }
            else {
                printf("���׼���������һ�£�\n");
            }
        }
              break;
        case 10: {
            printf("byteSwap input x(hex) n m :");
            scanf("%x %d %d", &x, &n, &m);
            printf("byteSwap(0x%X %d %d): 0x%X\n", x, n, m, byteSwap(x, n, m));
            if (byteSwap(x, n, m) == byteSwap_standard(x, n, m)) {
                printf("���׼�������һ�£�\n");
            }
            else {
                printf("���׼���������һ�£�\n");
            }
        }
               break;
        default: {
            printf("������Ϸ�������(1~10)!\n");
        }
               break;
        }
    }
    return 0;
}
