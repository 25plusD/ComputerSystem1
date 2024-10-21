//#define _CRT_SECURE_NO_WARNINGS 1
//#include <stdio.h>
//#include <string.h>
//#include <stdlib.h>
//
//#define N 5
//#define BUF_SIZE 1500
//
//struct student {
//    char name[8];
//    short age;
//    float score;
//    char remark[200];
//};
//
//const int N1 = 2;
//const int N2 = 3;
//
//int pack_student_bytebybyte(struct student* s, int sno, char* buf);
//int pack_student_whole(struct student* s, int sno, char* buf);
//int restore_student(char* buf, int len, struct student* s);
//
//int main() {
//    struct student old_s[N], new_s[N];
//    char message[BUF_SIZE];
//    int i, packed_len;
//    memset(old_s, 0, sizeof(old_s));
//    memset(message, 0, sizeof(message));
//    memset(new_s, 0, sizeof(new_s));
//    // ����ѧ����Ϣ
//    printf("Enter information for %d students:\n", N);
//    for (i = 0; i < N; i++) {
//        //�Ե�0������������Ҫ��
//        if (i == 0) {
//            printf("Enter your own name, age, score, and remark for student 0: ");
//            scanf("%s %hd %f %[^\n]", old_s[i].name, &old_s[i].age, &old_s[i].score, old_s[i].remark);
//        }
//        else {
//            printf("Enter name, age, score, and remark for student %d: ", i);
//            scanf("%s %hd %f %[^\n]", old_s[i].name, &old_s[i].age, &old_s[i].score, old_s[i].remark);
//        }
//    }
//
//    // ѹ��ǰ������ݵĳ���
//    printf("\nLength of data before compression: %lu bytes\n", sizeof(old_s));
//
//    // ѹ������pack_student_bytebybyte
//    packed_len = pack_student_bytebybyte(old_s, N1, message);
//    // ѹ������pack_student_whole
//    packed_len += pack_student_whole(old_s + 2, N2, message + packed_len);
//
//    // ��ӡѹ���������ݵĳ���
//    printf("Length of data after compression: %d bytes\n", packed_len);
//
//    // ���message��ǰ20���ֽڵ����ݣ�ʮ�����Ʊ�ʾ��
//    printf("\nFirst 20 bytes of compressed message (hex):\n");
//    for (i = 0; i < 20 && i < packed_len; i++) {
//        printf("%02X ", (unsigned char)message[i]);
//    }
//    printf("\n");
//
//    // ��ѹ���ݵ�new_s����
//    int num_restored = restore_student(message, packed_len, new_s);
//
//    // ��ӡѹ��ǰ(old_s)����ѹ��(new_s)�Ľ��
//    printf("\nDecompressed data:\n");
//    for (i = 0; i < num_restored; i++) {
//        printf("Name: %s, Age: %d, Score: %.2f, Remark: %s\n", new_s[i].name, new_s[i].age, new_s[i].score, new_s[i].remark);
//    }
//
//    // ���ڵ�0��ѧ����score�����ݸ������ı������ָ��������ֵı��룬����۲쵽���ڴ��ʾ�Ƚϣ���֤�Ƿ�һ��
//    printf("\nEncoding of score for student 0: ");
//    unsigned char* score_bytes = (unsigned char*)&old_s[0].score;
//    for (i = 0; i < sizeof(float); i++) {
//        printf("%02X ", score_bytes[i]);
//    }
//    printf("\n");
//
//    return 0;
//}
//
////���ֽ���message��д����
//int pack_student_bytebybyte(struct student* s, int sno, char* buf) {
//    int i, packed_len = 0;
//    int point = 0;
//    int digits[3]; 
//    // 200 ����� 3 λ����
//    int marklen = 0;
//    for (i = 0; i < sno; i++) {
//        point = 0;
//        buf[packed_len] = '0' + (char)(strlen(s[i].name));
//        packed_len++;
//        // ����������Ϊ��ʾ����ѹ���ֽ���
//        // name���ֽ�
//        while (s[i].name[point] != '\0') {
//            buf[packed_len] = s[i].name[point];
//            packed_len++;
//            point++;
//        }
//        // short�����ֽ�
//        buf[packed_len++] = (char)((s[i].age >> 8) & 0xFF);
//        buf[packed_len++] = (char)(s[i].age & 0xFF);
//        // float�����ֽ�
//        // ��float�����ݵĵ�ַǿ��ת��Ϊcharָ�룬���ֽڷ�������
//        char* ptr = (char*)&s[i].score;
//        for (int i = 0; i < 4; ++i) {
//            buf[packed_len++] = *(ptr + i);
//        }
//        int j = 0;
//        memset(digits, 0, sizeof(digits));
//        marklen = strlen(s[i].remark);
//        while (marklen > 0) {
//            digits[j++] = marklen % 10;
//            marklen /= 10;
//        }
//        buf[packed_len] = '0' + (char)digits[2];
//        packed_len++;
//        buf[packed_len] = '0' + (char)digits[1];
//        packed_len++;
//        buf[packed_len] = '0' + (char)digits[0];
//        packed_len++;
//        point = 0;
//        while (s[i].remark[point] != '\0') {
//            buf[packed_len] = s[i].remark[point];
//            packed_len++;
//            point++;
//        }
//    }
//    return packed_len;
//}
//
//int pack_student_whole(struct student* s, int sno, char* buf) {
//    int i, packed_len = 0;
//    int digits[3];
//    // 200 ����� 3 λ����
//    int marklen = 0;
//    for (i = 0; i < sno; i++) {
//        buf[packed_len] = '0' + (char)(strlen(s[i].name));
//        packed_len++;
//        // ����������Ϊ��ʾ����ѹ���ֽ���
//        strcpy(buf + packed_len, s[i].name);
//        packed_len += strlen(s[i].name);
//        // strlen(name)�ֽ�
//        memcpy(buf + packed_len, &s[i].age, sizeof(s[i].age));
//        packed_len += sizeof(s[i].age);
//        // 2�ֽ�
//        memcpy(buf + packed_len, &s[i].score, sizeof(s[i].score));
//        packed_len += sizeof(s[i].score);
//        // 4�ֽ�
//        int j = 0;
//        memset(digits, 0, sizeof(digits));
//        marklen = strlen(s[i].remark);
//        while (marklen > 0) {
//            digits[j++] = marklen % 10;
//            marklen /= 10;
//        }
//        buf[packed_len] = '0' + (char)digits[2];
//        packed_len++;
//        buf[packed_len] = '0' + (char)digits[1];
//        packed_len++;
//        buf[packed_len] = '0' + (char)digits[0];
//        packed_len++;
//        strcpy(buf + packed_len, s[i].remark);
//        packed_len += strlen(s[i].remark);
//    }
//    return packed_len;
//}
//
//int restore_student(char* buf, int len, struct student* s) {
//    int i = 0;
//    // iΪbuf��ָ��
//    int j = 0;
//    int namelen = 0;
//    int marklen = 0;
//
//    for (j = 0; j < 5; j++) {
//        namelen = buf[i] - '0';
//        i++;
//        memcpy(s[j].name, buf + i, namelen);
//        i += namelen;
//        if (j == 0 || j == 1) {
//            memcpy(&(s[j].age), buf + i + 1, 1); 
//            // ���Ƹ��ֽ�
//            memcpy((char*)&(s[j].age) + 1, buf + i, 1); 
//            // ���Ƶ��ֽ�
//        }
//        else {
//            memcpy(&(s[j].age), buf + i, 2);
//        }
//        i += 2;
//        // short
//        memcpy(&(s[j].score), buf + i, 4);
//        i += 4;
//        // float
//        marklen = (buf[i] - '0') * 100 + (buf[i + 1] - '0') * 10 + (buf[i + 2] - '0');
//        i += 3;
//        memcpy(s[j].remark, buf + i, marklen);
//        i += marklen;
//    }
//    return j;
//}
