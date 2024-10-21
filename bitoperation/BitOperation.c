#define _CRT_SECURE_NO_WARNINGS 1
#include <stdio.h>

// (1)返回x的绝对值 ,分类讨论
int absVal(int x) {
    int mask = x >> 31;
    // x为负数mask全为1,x为正数mask全为0
    // 对负数相当于~(x-1)
    // 对正数相当于x
    return (x + mask) ^ mask;
}

int absVal_standard(int x) 
{ return (x < 0) ? -x : x; }


// (2)实现 -x ,~x=-1-x;
int negate(int x) {
    return ~x + 1;
}

int negate_standard(int x) { return -x; }

// (3) 实现 & ,德摩根律
int bitAnd(int x, int y) {
    return ~(~x | ~y);
}

int bitAnd_standard(int x, int y) { return x & y; }

// (4) 实现 | ,德摩根律
int bitOr(int x, int y) {
    return ~(~x & ~y);
}

int bitOr_standard(int x, int y) { return x | y; }


// (5) 实现 ^ ,异或的逻辑展开,转换为与非与非式
int bitXor(int x, int y) {
    return ~(~(~x & y) & ~(~y & x));
}

int bitXor_standard(int x, int y) { return x ^ y; }

// (6) 判断x是否为最大的正整数（7FFFFFFF）
int isTmax(int x) {
    // 变为Tmin
    x = ~x;
    // x 和 ~x+1 , 只有在0和Tmax时一样
    // 后面加对x=0的特判即可
    return !(x ^ (~x + 1)) & (!!x);
}

int isTmax_standard(int x) {
    return x == 0x7FFFFFFF;
}


// (7) 统计x的二进制表示中 1 的个数
int bitCount(int x) {
    // HammingWeight
    // 依次统计两个bit上1的个数，并将结果保存到对应的两个bit上
    x = x - ((x >> 1) & 0x55555555);
    // 数字二进制中4个bit为一组进行分组，并且每组中1的个数有多少个。
    x = (x & 0x33333333) + ((x >> 2) & 0x33333333);
    // 与上述同理，将数字8个bit为一组，并计算每组有多少个1
    x = (x + (x >> 4)) & 0x0f0f0f0f;
    // 将相邻两个8bit组和起来，计算16bit一组中，每组中有多少个1
    x = x + (x >> 8);
    // 计算32bit一组有多少个1
    x = x + (x >> 16);
    // 用6个位即可表示所有情况。因此和0x3f与运算
    return x & 0x3f;
}

int bitCount_standard(int x) {
    int result = 0;
    int i;
    for (i = 0; i < 32; i++)
        result += (x >> i) & 0x1;
    return result;
}


// (8) 产生从lowbit 到 highbit 全为1，其他位为0的数
int bitMask(int highbit, int lowbit) {
    // 左移取异或来提取一串1
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


// (9) 当x+y 会产生溢出时返回1，否则返回 0
int addOK(int x, int y) {
    int sum = x + y;
    // 符号位x,y=1,sum=0或x,y=0,sum=1的情况
    // 即x,y符号位相同,求和后sum的符号位与x,y不同
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


// (10) 将x的第n个字节与第m个字节交换
int byteSwap(int x, int n, int m) {
    // 字节数乘8是位数
    //int nth_byte = ((x >> (n << 3)) & 0xFF);
    //int mth_byte = ((x >> (m << 3)) & 0xFF);
    // 过滤不换的字节
    //int mask = ((0xFF << (n << 3)) | (0xFF << (m << 3)));
    // 保存其他字节同时交换需要交换的两字节
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
    printf("输入你想要测试的函数:");
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
                printf("与标准函数结果一致！\n");
            }
            else {
                printf("与标准函数结果不一致！\n");
            }
        }
              break;
        case 2: {
            printf("negate input x :");
            scanf("%d", &x);
            printf("negate(%d): %d\n", x, negate(x));
            if (negate(x) == negate_standard(x)) {
                printf("与标准函数结果一致！\n");
            }
            else {
                printf("与标准函数结果不一致！\n");
            }
        }
              break;
        case 3: {
            printf("bitAnd input x y :");
            scanf("%d %d", &x, &y);
            printf("bitAnd(%d %d): %d\n", x, y, bitAnd(x, y));
            if (bitAnd(x, y) == bitAnd_standard(x, y)) {
                printf("与标准函数结果一致！\n");
            }
            else {
                printf("与标准函数结果不一致！\n");
            }
        }
              break;
        case 4: {
            printf("bitOr input x y :");
            scanf("%d %d", &x, &y);
            printf("bitOr(%d %d): %d\n", x, y, bitOr(x, y));
            if (bitOr(x, y) == bitOr_standard(x, y)) {
                printf("与标准函数结果一致！\n");
            }
            else {
                printf("与标准函数结果不一致！\n");
            }
        }
              break;
        case 5: {
            printf("bitXor input x y :");
            scanf("%d %d", &x, &y);
            printf("bitXor(%d %d): %d\n", x, y, bitXor(x, y));
            if (bitXor(x, y) == bitXor_standard(x, y)) {
                printf("与标准函数结果一致！\n");
            }
            else {
                printf("与标准函数结果不一致！\n");
            }
        }
              break;
        case 6: {//2147483647
            printf("isTmax input x :");
            scanf("%d", &x);
            printf("isTmax(%d): %d\n", x, isTmax(x));
            if (isTmax(x) == isTmax_standard(x)) {
                printf("与标准函数结果一致！\n");
            }
            else {
                printf("与标准函数结果不一致！\n");
            }
        }
              break;
        case 7: {
            printf("bitCount input x :");
            scanf("%d", &x);
            printf("bitCount(%d): %d\n", x, bitCount(x));
            if (bitCount(x) == bitCount_standard(x)) {
                printf("与标准函数结果一致！\n");
            }
            else {
                printf("与标准函数结果不一致！\n");
            }
        }
              break;
        case 8: {
            printf("bitMask input highbit lowbit :");
            scanf("%d %d", &x, &y);
            printf("bitMask(%d %d): 0x%X\n", x, y, bitMask(x, y));
            if (bitMask(x, y) == bitMask_standard(x, y)) {
                printf("与标准函数结果一致！\n");
            }
            else {
                printf("与标准函数结果不一致！\n");
            }
        }
              break;
        case 9: {//2147483647
            printf("addOK input x y :");
            scanf("%d %d", &x, &y);
            printf("addOK(%d %d): %d\n", x, y, addOK(x, y));
            if (addOK(x, y) == addOK_standard(x, y)) {
                printf("与标准函数结果一致！\n");
            }
            else {
                printf("与标准函数结果不一致！\n");
            }
        }
              break;
        case 10: {
            printf("byteSwap input x(hex) n m :");
            scanf("%x %d %d", &x, &n, &m);
            printf("byteSwap(0x%X %d %d): 0x%X\n", x, n, m, byteSwap(x, n, m));
            if (byteSwap(x, n, m) == byteSwap_standard(x, n, m)) {
                printf("与标准函数结果一致！\n");
            }
            else {
                printf("与标准函数结果不一致！\n");
            }
        }
               break;
        default: {
            printf("请输入合法的数字(1~10)!\n");
        }
               break;
        }
    }
    return 0;
}
