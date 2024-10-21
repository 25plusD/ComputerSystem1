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
//    // 输入学生信息
//    printf("Enter information for %d students:\n", N);
//    for (i = 0; i < N; i++) {
//        //对第0个姓名做特殊要求
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
//    // 压缩前存放数据的长度
//    printf("\nLength of data before compression: %lu bytes\n", sizeof(old_s));
//
//    // 压缩调用pack_student_bytebybyte
//    packed_len = pack_student_bytebybyte(old_s, N1, message);
//    // 压缩调用pack_student_whole
//    packed_len += pack_student_whole(old_s + 2, N2, message + packed_len);
//
//    // 打印压缩后存放数据的长度
//    printf("Length of data after compression: %d bytes\n", packed_len);
//
//    // 输出message的前20个字节的内容（十六进制表示）
//    printf("\nFirst 20 bytes of compressed message (hex):\n");
//    for (i = 0; i < 20 && i < packed_len; i++) {
//        printf("%02X ", (unsigned char)message[i]);
//    }
//    printf("\n");
//
//    // 解压数据到new_s数组
//    int num_restored = restore_student(message, packed_len, new_s);
//
//    // 打印压缩前(old_s)、解压后(new_s)的结果
//    printf("\nDecompressed data:\n");
//    for (i = 0; i < num_restored; i++) {
//        printf("Name: %s, Age: %d, Score: %.2f, Remark: %s\n", new_s[i].name, new_s[i].age, new_s[i].score, new_s[i].remark);
//    }
//
//    // 对于第0个学生的score，根据浮点数的编码规则指出其个部分的编码，并与观察到的内存表示比较，验证是否一致
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
////逐字节向message中写数据
//int pack_student_bytebybyte(struct student* s, int sno, char* buf) {
//    int i, packed_len = 0;
//    int point = 0;
//    int digits[3]; 
//    // 200 最多有 3 位数字
//    int marklen = 0;
//    for (i = 0; i < sno; i++) {
//        point = 0;
//        buf[packed_len] = '0' + (char)(strlen(s[i].name));
//        packed_len++;
//        // 额外扩充以为表示姓名压缩字节数
//        // name的字节
//        while (s[i].name[point] != '\0') {
//            buf[packed_len] = s[i].name[point];
//            packed_len++;
//            point++;
//        }
//        // short的两字节
//        buf[packed_len++] = (char)((s[i].age >> 8) & 0xFF);
//        buf[packed_len++] = (char)(s[i].age & 0xFF);
//        // float的四字节
//        // 将float型数据的地址强制转换为char指针，按字节访问数据
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
//    // 200 最多有 3 位数字
//    int marklen = 0;
//    for (i = 0; i < sno; i++) {
//        buf[packed_len] = '0' + (char)(strlen(s[i].name));
//        packed_len++;
//        // 额外扩充以为表示姓名压缩字节数
//        strcpy(buf + packed_len, s[i].name);
//        packed_len += strlen(s[i].name);
//        // strlen(name)字节
//        memcpy(buf + packed_len, &s[i].age, sizeof(s[i].age));
//        packed_len += sizeof(s[i].age);
//        // 2字节
//        memcpy(buf + packed_len, &s[i].score, sizeof(s[i].score));
//        packed_len += sizeof(s[i].score);
//        // 4字节
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
//    // i为buf的指针
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
//            // 复制高字节
//            memcpy((char*)&(s[j].age) + 1, buf + i, 1); 
//            // 复制低字节
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
