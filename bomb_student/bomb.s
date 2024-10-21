
bomb:     file format elf64-x86-64


Disassembly of section .init:

0000000000001000 <_init>:
    1000:	f3 0f 1e fa          	endbr64 
    1004:	48 83 ec 08          	sub    $0x8,%rsp
    1008:	48 8b 05 d9 3f 00 00 	mov    0x3fd9(%rip),%rax        # 4fe8 <__gmon_start__@Base>
    100f:	48 85 c0             	test   %rax,%rax
    1012:	74 02                	je     1016 <_init+0x16>
    1014:	ff d0                	call   *%rax
    1016:	48 83 c4 08          	add    $0x8,%rsp
    101a:	c3                   	ret    

Disassembly of section .plt:

0000000000001020 <.plt>:
    1020:	ff 35 32 3f 00 00    	push   0x3f32(%rip)        # 4f58 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 33 3f 00 00 	bnd jmp *0x3f33(%rip)        # 4f60 <_GLOBAL_OFFSET_TABLE_+0x10>
    102d:	0f 1f 00             	nopl   (%rax)
    1030:	f3 0f 1e fa          	endbr64 
    1034:	68 00 00 00 00       	push   $0x0
    1039:	f2 e9 e1 ff ff ff    	bnd jmp 1020 <_init+0x20>
    103f:	90                   	nop
    1040:	f3 0f 1e fa          	endbr64 
    1044:	68 01 00 00 00       	push   $0x1
    1049:	f2 e9 d1 ff ff ff    	bnd jmp 1020 <_init+0x20>
    104f:	90                   	nop
    1050:	f3 0f 1e fa          	endbr64 
    1054:	68 02 00 00 00       	push   $0x2
    1059:	f2 e9 c1 ff ff ff    	bnd jmp 1020 <_init+0x20>
    105f:	90                   	nop
    1060:	f3 0f 1e fa          	endbr64 
    1064:	68 03 00 00 00       	push   $0x3
    1069:	f2 e9 b1 ff ff ff    	bnd jmp 1020 <_init+0x20>
    106f:	90                   	nop
    1070:	f3 0f 1e fa          	endbr64 
    1074:	68 04 00 00 00       	push   $0x4
    1079:	f2 e9 a1 ff ff ff    	bnd jmp 1020 <_init+0x20>
    107f:	90                   	nop
    1080:	f3 0f 1e fa          	endbr64 
    1084:	68 05 00 00 00       	push   $0x5
    1089:	f2 e9 91 ff ff ff    	bnd jmp 1020 <_init+0x20>
    108f:	90                   	nop
    1090:	f3 0f 1e fa          	endbr64 
    1094:	68 06 00 00 00       	push   $0x6
    1099:	f2 e9 81 ff ff ff    	bnd jmp 1020 <_init+0x20>
    109f:	90                   	nop
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	68 07 00 00 00       	push   $0x7
    10a9:	f2 e9 71 ff ff ff    	bnd jmp 1020 <_init+0x20>
    10af:	90                   	nop
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	68 08 00 00 00       	push   $0x8
    10b9:	f2 e9 61 ff ff ff    	bnd jmp 1020 <_init+0x20>
    10bf:	90                   	nop
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	68 09 00 00 00       	push   $0x9
    10c9:	f2 e9 51 ff ff ff    	bnd jmp 1020 <_init+0x20>
    10cf:	90                   	nop
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	68 0a 00 00 00       	push   $0xa
    10d9:	f2 e9 41 ff ff ff    	bnd jmp 1020 <_init+0x20>
    10df:	90                   	nop
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	68 0b 00 00 00       	push   $0xb
    10e9:	f2 e9 31 ff ff ff    	bnd jmp 1020 <_init+0x20>
    10ef:	90                   	nop
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	68 0c 00 00 00       	push   $0xc
    10f9:	f2 e9 21 ff ff ff    	bnd jmp 1020 <_init+0x20>
    10ff:	90                   	nop
    1100:	f3 0f 1e fa          	endbr64 
    1104:	68 0d 00 00 00       	push   $0xd
    1109:	f2 e9 11 ff ff ff    	bnd jmp 1020 <_init+0x20>
    110f:	90                   	nop

Disassembly of section .plt.got:

0000000000001110 <__cxa_finalize@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 dd 3e 00 00 	bnd jmp *0x3edd(%rip)        # 4ff8 <__cxa_finalize@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001120 <getenv@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 3d 3e 00 00 	bnd jmp *0x3e3d(%rip)        # 4f68 <getenv@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <puts@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 35 3e 00 00 	bnd jmp *0x3e35(%rip)        # 4f70 <puts@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <strlen@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 2d 3e 00 00 	bnd jmp *0x3e2d(%rip)        # 4f78 <strlen@GLIBC_2.2.5>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <__stack_chk_fail@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 25 3e 00 00 	bnd jmp *0x3e25(%rip)        # 4f80 <__stack_chk_fail@GLIBC_2.4>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001160 <printf@plt>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	f2 ff 25 1d 3e 00 00 	bnd jmp *0x3e1d(%rip)        # 4f88 <printf@GLIBC_2.2.5>
    116b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001170 <fgets@plt>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	f2 ff 25 15 3e 00 00 	bnd jmp *0x3e15(%rip)        # 4f90 <fgets@GLIBC_2.2.5>
    117b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001180 <signal@plt>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	f2 ff 25 0d 3e 00 00 	bnd jmp *0x3e0d(%rip)        # 4f98 <signal@GLIBC_2.2.5>
    118b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001190 <fflush@plt>:
    1190:	f3 0f 1e fa          	endbr64 
    1194:	f2 ff 25 05 3e 00 00 	bnd jmp *0x3e05(%rip)        # 4fa0 <fflush@GLIBC_2.2.5>
    119b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011a0 <__isoc99_sscanf@plt>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	f2 ff 25 fd 3d 00 00 	bnd jmp *0x3dfd(%rip)        # 4fa8 <__isoc99_sscanf@GLIBC_2.7>
    11ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011b0 <fopen@plt>:
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	f2 ff 25 f5 3d 00 00 	bnd jmp *0x3df5(%rip)        # 4fb0 <fopen@GLIBC_2.2.5>
    11bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011c0 <atoi@plt>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	f2 ff 25 ed 3d 00 00 	bnd jmp *0x3ded(%rip)        # 4fb8 <atoi@GLIBC_2.2.5>
    11cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011d0 <exit@plt>:
    11d0:	f3 0f 1e fa          	endbr64 
    11d4:	f2 ff 25 e5 3d 00 00 	bnd jmp *0x3de5(%rip)        # 4fc0 <exit@GLIBC_2.2.5>
    11db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011e0 <sleep@plt>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	f2 ff 25 dd 3d 00 00 	bnd jmp *0x3ddd(%rip)        # 4fc8 <sleep@GLIBC_2.2.5>
    11eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011f0 <__ctype_b_loc@plt>:
    11f0:	f3 0f 1e fa          	endbr64 
    11f4:	f2 ff 25 d5 3d 00 00 	bnd jmp *0x3dd5(%rip)        # 4fd0 <__ctype_b_loc@GLIBC_2.3>
    11fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001200 <_start>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	31 ed                	xor    %ebp,%ebp
    1206:	49 89 d1             	mov    %rdx,%r9
    1209:	5e                   	pop    %rsi
    120a:	48 89 e2             	mov    %rsp,%rdx
    120d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1211:	50                   	push   %rax
    1212:	54                   	push   %rsp
    1213:	45 31 c0             	xor    %r8d,%r8d
    1216:	31 c9                	xor    %ecx,%ecx
    1218:	48 8d 3d ca 00 00 00 	lea    0xca(%rip),%rdi        # 12e9 <main>
    121f:	ff 15 b3 3d 00 00    	call   *0x3db3(%rip)        # 4fd8 <__libc_start_main@GLIBC_2.34>
    1225:	f4                   	hlt    
    1226:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    122d:	00 00 00 

0000000000001230 <deregister_tm_clones>:
    1230:	48 8d 3d 41 44 00 00 	lea    0x4441(%rip),%rdi        # 5678 <__TMC_END__>
    1237:	48 8d 05 3a 44 00 00 	lea    0x443a(%rip),%rax        # 5678 <__TMC_END__>
    123e:	48 39 f8             	cmp    %rdi,%rax
    1241:	74 15                	je     1258 <deregister_tm_clones+0x28>
    1243:	48 8b 05 96 3d 00 00 	mov    0x3d96(%rip),%rax        # 4fe0 <_ITM_deregisterTMCloneTable@Base>
    124a:	48 85 c0             	test   %rax,%rax
    124d:	74 09                	je     1258 <deregister_tm_clones+0x28>
    124f:	ff e0                	jmp    *%rax
    1251:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1258:	c3                   	ret    
    1259:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001260 <register_tm_clones>:
    1260:	48 8d 3d 11 44 00 00 	lea    0x4411(%rip),%rdi        # 5678 <__TMC_END__>
    1267:	48 8d 35 0a 44 00 00 	lea    0x440a(%rip),%rsi        # 5678 <__TMC_END__>
    126e:	48 29 fe             	sub    %rdi,%rsi
    1271:	48 89 f0             	mov    %rsi,%rax
    1274:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1278:	48 c1 f8 03          	sar    $0x3,%rax
    127c:	48 01 c6             	add    %rax,%rsi
    127f:	48 d1 fe             	sar    %rsi
    1282:	74 14                	je     1298 <register_tm_clones+0x38>
    1284:	48 8b 05 65 3d 00 00 	mov    0x3d65(%rip),%rax        # 4ff0 <_ITM_registerTMCloneTable@Base>
    128b:	48 85 c0             	test   %rax,%rax
    128e:	74 08                	je     1298 <register_tm_clones+0x38>
    1290:	ff e0                	jmp    *%rax
    1292:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1298:	c3                   	ret    
    1299:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012a0 <__do_global_dtors_aux>:
    12a0:	f3 0f 1e fa          	endbr64 
    12a4:	80 3d ed 43 00 00 00 	cmpb   $0x0,0x43ed(%rip)        # 5698 <completed.0>
    12ab:	75 2b                	jne    12d8 <__do_global_dtors_aux+0x38>
    12ad:	55                   	push   %rbp
    12ae:	48 83 3d 42 3d 00 00 	cmpq   $0x0,0x3d42(%rip)        # 4ff8 <__cxa_finalize@GLIBC_2.2.5>
    12b5:	00 
    12b6:	48 89 e5             	mov    %rsp,%rbp
    12b9:	74 0c                	je     12c7 <__do_global_dtors_aux+0x27>
    12bb:	48 8b 3d 46 3d 00 00 	mov    0x3d46(%rip),%rdi        # 5008 <__dso_handle>
    12c2:	e8 49 fe ff ff       	call   1110 <__cxa_finalize@plt>
    12c7:	e8 64 ff ff ff       	call   1230 <deregister_tm_clones>
    12cc:	c6 05 c5 43 00 00 01 	movb   $0x1,0x43c5(%rip)        # 5698 <completed.0>
    12d3:	5d                   	pop    %rbp
    12d4:	c3                   	ret    
    12d5:	0f 1f 00             	nopl   (%rax)
    12d8:	c3                   	ret    
    12d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012e0 <frame_dummy>:
    12e0:	f3 0f 1e fa          	endbr64 
    12e4:	e9 77 ff ff ff       	jmp    1260 <register_tm_clones>

00000000000012e9 <main>:
    12e9:	f3 0f 1e fa          	endbr64 
    12ed:	55                   	push   %rbp
    12ee:	48 89 e5             	mov    %rsp,%rbp
    12f1:	48 83 ec 20          	sub    $0x20,%rsp
    12f5:	89 7d ec             	mov    %edi,-0x14(%rbp)
    12f8:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    12fc:	83 7d ec 01          	cmpl   $0x1,-0x14(%rbp)
    1300:	75 13                	jne    1315 <main+0x2c>
    1302:	48 8b 05 87 43 00 00 	mov    0x4387(%rip),%rax        # 5690 <stdin@GLIBC_2.2.5>
    1309:	48 89 05 90 43 00 00 	mov    %rax,0x4390(%rip)        # 56a0 <infile>
    1310:	e9 91 00 00 00       	jmp    13a6 <main+0xbd>
    1315:	83 7d ec 02          	cmpl   $0x2,-0x14(%rbp)
    1319:	75 63                	jne    137e <main+0x95>
    131b:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    131f:	48 83 c0 08          	add    $0x8,%rax
    1323:	48 8b 00             	mov    (%rax),%rax
    1326:	48 8d 15 db 1c 00 00 	lea    0x1cdb(%rip),%rdx        # 3008 <_IO_stdin_used+0x8>
    132d:	48 89 d6             	mov    %rdx,%rsi
    1330:	48 89 c7             	mov    %rax,%rdi
    1333:	e8 78 fe ff ff       	call   11b0 <fopen@plt>
    1338:	48 89 05 61 43 00 00 	mov    %rax,0x4361(%rip)        # 56a0 <infile>
    133f:	48 8b 05 5a 43 00 00 	mov    0x435a(%rip),%rax        # 56a0 <infile>
    1346:	48 85 c0             	test   %rax,%rax
    1349:	75 5b                	jne    13a6 <main+0xbd>
    134b:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    134f:	48 83 c0 08          	add    $0x8,%rax
    1353:	48 8b 10             	mov    (%rax),%rdx
    1356:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    135a:	48 8b 00             	mov    (%rax),%rax
    135d:	48 89 c6             	mov    %rax,%rsi
    1360:	48 8d 05 a3 1c 00 00 	lea    0x1ca3(%rip),%rax        # 300a <_IO_stdin_used+0xa>
    1367:	48 89 c7             	mov    %rax,%rdi
    136a:	b8 00 00 00 00       	mov    $0x0,%eax
    136f:	e8 ec fd ff ff       	call   1160 <printf@plt>
    1374:	bf 08 00 00 00       	mov    $0x8,%edi
    1379:	e8 52 fe ff ff       	call   11d0 <exit@plt>
    137e:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1382:	48 8b 00             	mov    (%rax),%rax
    1385:	48 89 c6             	mov    %rax,%rsi
    1388:	48 8d 05 98 1c 00 00 	lea    0x1c98(%rip),%rax        # 3027 <_IO_stdin_used+0x27>
    138f:	48 89 c7             	mov    %rax,%rdi
    1392:	b8 00 00 00 00       	mov    $0x0,%eax
    1397:	e8 c4 fd ff ff       	call   1160 <printf@plt>
    139c:	bf 08 00 00 00       	mov    $0x8,%edi
    13a1:	e8 2a fe ff ff       	call   11d0 <exit@plt>
    13a6:	e8 d9 02 00 00       	call   1684 <initialize_bomb>
    13ab:	48 8d 05 96 1c 00 00 	lea    0x1c96(%rip),%rax        # 3048 <_IO_stdin_used+0x48>
    13b2:	48 89 c7             	mov    %rax,%rdi
    13b5:	e8 76 fd ff ff       	call   1130 <puts@plt>
    13ba:	48 8d 05 c7 1c 00 00 	lea    0x1cc7(%rip),%rax        # 3088 <_IO_stdin_used+0x88>
    13c1:	48 89 c7             	mov    %rax,%rdi
    13c4:	e8 67 fd ff ff       	call   1130 <puts@plt>
    13c9:	e8 9d 03 00 00       	call   176b <read_line>
    13ce:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    13d2:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    13d6:	48 89 c7             	mov    %rax,%rdi
    13d9:	e8 1e 06 00 00       	call   19fc <phase_1>
    13de:	e8 4b 05 00 00       	call   192e <phase_defused>
    13e3:	48 8d 05 ce 1c 00 00 	lea    0x1cce(%rip),%rax        # 30b8 <_IO_stdin_used+0xb8>
    13ea:	48 89 c7             	mov    %rax,%rdi
    13ed:	e8 3e fd ff ff       	call   1130 <puts@plt>
    13f2:	e8 74 03 00 00       	call   176b <read_line>
    13f7:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    13fb:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    13ff:	48 89 c7             	mov    %rax,%rdi
    1402:	e8 24 06 00 00       	call   1a2b <phase_2>
    1407:	e8 22 05 00 00       	call   192e <phase_defused>
    140c:	48 8d 05 ce 1c 00 00 	lea    0x1cce(%rip),%rax        # 30e1 <_IO_stdin_used+0xe1>
    1413:	48 89 c7             	mov    %rax,%rdi
    1416:	e8 15 fd ff ff       	call   1130 <puts@plt>
    141b:	e8 4b 03 00 00       	call   176b <read_line>
    1420:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1424:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1428:	48 89 c7             	mov    %rax,%rdi
    142b:	e8 86 06 00 00       	call   1ab6 <phase_3>
    1430:	e8 f9 04 00 00       	call   192e <phase_defused>
    1435:	48 8d 05 c3 1c 00 00 	lea    0x1cc3(%rip),%rax        # 30ff <_IO_stdin_used+0xff>
    143c:	48 89 c7             	mov    %rax,%rdi
    143f:	e8 ec fc ff ff       	call   1130 <puts@plt>
    1444:	e8 22 03 00 00       	call   176b <read_line>
    1449:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    144d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1451:	48 89 c7             	mov    %rax,%rdi
    1454:	e8 ce 07 00 00       	call   1c27 <phase_4>
    1459:	e8 d0 04 00 00       	call   192e <phase_defused>
    145e:	48 8d 05 ab 1c 00 00 	lea    0x1cab(%rip),%rax        # 3110 <_IO_stdin_used+0x110>
    1465:	48 89 c7             	mov    %rax,%rdi
    1468:	e8 c3 fc ff ff       	call   1130 <puts@plt>
    146d:	e8 f9 02 00 00       	call   176b <read_line>
    1472:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1476:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    147a:	48 89 c7             	mov    %rax,%rdi
    147d:	e8 4b 08 00 00       	call   1ccd <phase_5>
    1482:	e8 a7 04 00 00       	call   192e <phase_defused>
    1487:	48 8d 05 a6 1c 00 00 	lea    0x1ca6(%rip),%rax        # 3134 <_IO_stdin_used+0x134>
    148e:	48 89 c7             	mov    %rax,%rdi
    1491:	e8 9a fc ff ff       	call   1130 <puts@plt>
    1496:	e8 d0 02 00 00       	call   176b <read_line>
    149b:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    149f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    14a3:	48 89 c7             	mov    %rax,%rdi
    14a6:	e8 d1 08 00 00       	call   1d7c <phase_6>
    14ab:	e8 7e 04 00 00       	call   192e <phase_defused>
    14b0:	b8 00 00 00 00       	mov    $0x0,%eax
    14b5:	c9                   	leave  
    14b6:	c3                   	ret    

00000000000014b7 <sig_handler>:
    14b7:	f3 0f 1e fa          	endbr64 
    14bb:	55                   	push   %rbp
    14bc:	48 89 e5             	mov    %rsp,%rbp
    14bf:	48 83 ec 10          	sub    $0x10,%rsp
    14c3:	89 7d fc             	mov    %edi,-0x4(%rbp)
    14c6:	48 8d 05 db 1c 00 00 	lea    0x1cdb(%rip),%rax        # 31a8 <_IO_stdin_used+0x1a8>
    14cd:	48 89 c7             	mov    %rax,%rdi
    14d0:	e8 5b fc ff ff       	call   1130 <puts@plt>
    14d5:	bf 03 00 00 00       	mov    $0x3,%edi
    14da:	e8 01 fd ff ff       	call   11e0 <sleep@plt>
    14df:	48 8d 05 fa 1c 00 00 	lea    0x1cfa(%rip),%rax        # 31e0 <_IO_stdin_used+0x1e0>
    14e6:	48 89 c7             	mov    %rax,%rdi
    14e9:	b8 00 00 00 00       	mov    $0x0,%eax
    14ee:	e8 6d fc ff ff       	call   1160 <printf@plt>
    14f3:	48 8b 05 86 41 00 00 	mov    0x4186(%rip),%rax        # 5680 <stdout@GLIBC_2.2.5>
    14fa:	48 89 c7             	mov    %rax,%rdi
    14fd:	e8 8e fc ff ff       	call   1190 <fflush@plt>
    1502:	bf 01 00 00 00       	mov    $0x1,%edi
    1507:	e8 d4 fc ff ff       	call   11e0 <sleep@plt>
    150c:	48 8d 05 d5 1c 00 00 	lea    0x1cd5(%rip),%rax        # 31e8 <_IO_stdin_used+0x1e8>
    1513:	48 89 c7             	mov    %rax,%rdi
    1516:	e8 15 fc ff ff       	call   1130 <puts@plt>
    151b:	bf 10 00 00 00       	mov    $0x10,%edi
    1520:	e8 ab fc ff ff       	call   11d0 <exit@plt>

0000000000001525 <invalid_phase>:
    1525:	f3 0f 1e fa          	endbr64 
    1529:	55                   	push   %rbp
    152a:	48 89 e5             	mov    %rsp,%rbp
    152d:	48 83 ec 10          	sub    $0x10,%rsp
    1531:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1535:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1539:	48 89 c6             	mov    %rax,%rsi
    153c:	48 8d 05 ad 1c 00 00 	lea    0x1cad(%rip),%rax        # 31f0 <_IO_stdin_used+0x1f0>
    1543:	48 89 c7             	mov    %rax,%rdi
    1546:	b8 00 00 00 00       	mov    $0x0,%eax
    154b:	e8 10 fc ff ff       	call   1160 <printf@plt>
    1550:	bf 08 00 00 00       	mov    $0x8,%edi
    1555:	e8 76 fc ff ff       	call   11d0 <exit@plt>

000000000000155a <read_six_numbers>:
    155a:	f3 0f 1e fa          	endbr64 
    155e:	55                   	push   %rbp
    155f:	48 89 e5             	mov    %rsp,%rbp
    1562:	48 83 ec 20          	sub    $0x20,%rsp
    1566:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    156a:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    156e:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1572:	48 8d 78 14          	lea    0x14(%rax),%rdi
    1576:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    157a:	48 8d 70 10          	lea    0x10(%rax),%rsi
    157e:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1582:	4c 8d 48 0c          	lea    0xc(%rax),%r9
    1586:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    158a:	4c 8d 40 08          	lea    0x8(%rax),%r8
    158e:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1592:	48 8d 48 04          	lea    0x4(%rax),%rcx
    1596:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    159a:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    159e:	57                   	push   %rdi
    159f:	56                   	push   %rsi
    15a0:	48 8d 35 5a 1c 00 00 	lea    0x1c5a(%rip),%rsi        # 3201 <_IO_stdin_used+0x201>
    15a7:	48 89 c7             	mov    %rax,%rdi
    15aa:	b8 00 00 00 00       	mov    $0x0,%eax
    15af:	e8 ec fb ff ff       	call   11a0 <__isoc99_sscanf@plt>
    15b4:	48 83 c4 10          	add    $0x10,%rsp
    15b8:	89 45 fc             	mov    %eax,-0x4(%rbp)
    15bb:	83 7d fc 05          	cmpl   $0x5,-0x4(%rbp)
    15bf:	7f 05                	jg     15c6 <read_six_numbers+0x6c>
    15c1:	e8 38 03 00 00       	call   18fe <explode_bomb>
    15c6:	90                   	nop
    15c7:	c9                   	leave  
    15c8:	c3                   	ret    

00000000000015c9 <string_length>:
    15c9:	f3 0f 1e fa          	endbr64 
    15cd:	55                   	push   %rbp
    15ce:	48 89 e5             	mov    %rsp,%rbp
    15d1:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    15d5:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    15d9:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    15dd:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%rbp)
    15e4:	eb 09                	jmp    15ef <string_length+0x26>
    15e6:	48 83 45 f8 01       	addq   $0x1,-0x8(%rbp)
    15eb:	83 45 f4 01          	addl   $0x1,-0xc(%rbp)
    15ef:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    15f3:	0f b6 00             	movzbl (%rax),%eax
    15f6:	84 c0                	test   %al,%al
    15f8:	75 ec                	jne    15e6 <string_length+0x1d>
    15fa:	8b 45 f4             	mov    -0xc(%rbp),%eax
    15fd:	5d                   	pop    %rbp
    15fe:	c3                   	ret    

00000000000015ff <strings_not_equal>:
    15ff:	f3 0f 1e fa          	endbr64 
    1603:	55                   	push   %rbp
    1604:	48 89 e5             	mov    %rsp,%rbp
    1607:	53                   	push   %rbx
    1608:	48 83 ec 20          	sub    $0x20,%rsp
    160c:	48 89 7d e0          	mov    %rdi,-0x20(%rbp)
    1610:	48 89 75 d8          	mov    %rsi,-0x28(%rbp)
    1614:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1618:	48 89 c7             	mov    %rax,%rdi
    161b:	e8 a9 ff ff ff       	call   15c9 <string_length>
    1620:	89 c3                	mov    %eax,%ebx
    1622:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1626:	48 89 c7             	mov    %rax,%rdi
    1629:	e8 9b ff ff ff       	call   15c9 <string_length>
    162e:	39 c3                	cmp    %eax,%ebx
    1630:	74 07                	je     1639 <strings_not_equal+0x3a>
    1632:	b8 01 00 00 00       	mov    $0x1,%eax
    1637:	eb 45                	jmp    167e <strings_not_equal+0x7f>
    1639:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    163d:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    1641:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1645:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    1649:	eb 23                	jmp    166e <strings_not_equal+0x6f>
    164b:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    164f:	0f b6 10             	movzbl (%rax),%edx
    1652:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1656:	0f b6 00             	movzbl (%rax),%eax
    1659:	38 c2                	cmp    %al,%dl
    165b:	74 07                	je     1664 <strings_not_equal+0x65>
    165d:	b8 01 00 00 00       	mov    $0x1,%eax
    1662:	eb 1a                	jmp    167e <strings_not_equal+0x7f>
    1664:	48 83 45 e8 01       	addq   $0x1,-0x18(%rbp)
    1669:	48 83 45 f0 01       	addq   $0x1,-0x10(%rbp)
    166e:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1672:	0f b6 00             	movzbl (%rax),%eax
    1675:	84 c0                	test   %al,%al
    1677:	75 d2                	jne    164b <strings_not_equal+0x4c>
    1679:	b8 00 00 00 00       	mov    $0x0,%eax
    167e:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    1682:	c9                   	leave  
    1683:	c3                   	ret    

0000000000001684 <initialize_bomb>:
    1684:	f3 0f 1e fa          	endbr64 
    1688:	55                   	push   %rbp
    1689:	48 89 e5             	mov    %rsp,%rbp
    168c:	48 8d 05 24 fe ff ff 	lea    -0x1dc(%rip),%rax        # 14b7 <sig_handler>
    1693:	48 89 c6             	mov    %rax,%rsi
    1696:	bf 02 00 00 00       	mov    $0x2,%edi
    169b:	e8 e0 fa ff ff       	call   1180 <signal@plt>
    16a0:	90                   	nop
    16a1:	5d                   	pop    %rbp
    16a2:	c3                   	ret    

00000000000016a3 <initialize_bomb_solve>:
    16a3:	f3 0f 1e fa          	endbr64 
    16a7:	55                   	push   %rbp
    16a8:	48 89 e5             	mov    %rsp,%rbp
    16ab:	90                   	nop
    16ac:	5d                   	pop    %rbp
    16ad:	c3                   	ret    

00000000000016ae <blank_line>:
    16ae:	f3 0f 1e fa          	endbr64 
    16b2:	55                   	push   %rbp
    16b3:	48 89 e5             	mov    %rsp,%rbp
    16b6:	48 83 ec 10          	sub    $0x10,%rsp
    16ba:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    16be:	eb 37                	jmp    16f7 <blank_line+0x49>
    16c0:	e8 2b fb ff ff       	call   11f0 <__ctype_b_loc@plt>
    16c5:	48 8b 08             	mov    (%rax),%rcx
    16c8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    16cc:	48 8d 50 01          	lea    0x1(%rax),%rdx
    16d0:	48 89 55 f8          	mov    %rdx,-0x8(%rbp)
    16d4:	0f b6 00             	movzbl (%rax),%eax
    16d7:	48 0f be c0          	movsbq %al,%rax
    16db:	48 01 c0             	add    %rax,%rax
    16de:	48 01 c8             	add    %rcx,%rax
    16e1:	0f b7 00             	movzwl (%rax),%eax
    16e4:	0f b7 c0             	movzwl %ax,%eax
    16e7:	25 00 20 00 00       	and    $0x2000,%eax
    16ec:	85 c0                	test   %eax,%eax
    16ee:	75 07                	jne    16f7 <blank_line+0x49>
    16f0:	b8 00 00 00 00       	mov    $0x0,%eax
    16f5:	eb 10                	jmp    1707 <blank_line+0x59>
    16f7:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    16fb:	0f b6 00             	movzbl (%rax),%eax
    16fe:	84 c0                	test   %al,%al
    1700:	75 be                	jne    16c0 <blank_line+0x12>
    1702:	b8 01 00 00 00       	mov    $0x1,%eax
    1707:	c9                   	leave  
    1708:	c3                   	ret    

0000000000001709 <skip>:
    1709:	f3 0f 1e fa          	endbr64 
    170d:	55                   	push   %rbp
    170e:	48 89 e5             	mov    %rsp,%rbp
    1711:	48 83 ec 10          	sub    $0x10,%rsp
    1715:	48 8b 15 84 3f 00 00 	mov    0x3f84(%rip),%rdx        # 56a0 <infile>
    171c:	8b 05 de 45 00 00    	mov    0x45de(%rip),%eax        # 5d00 <num_input_strings>
    1722:	48 63 c8             	movslq %eax,%rcx
    1725:	48 89 c8             	mov    %rcx,%rax
    1728:	48 c1 e0 02          	shl    $0x2,%rax
    172c:	48 01 c8             	add    %rcx,%rax
    172f:	48 c1 e0 04          	shl    $0x4,%rax
    1733:	48 8d 0d 86 3f 00 00 	lea    0x3f86(%rip),%rcx        # 56c0 <input_strings>
    173a:	48 01 c8             	add    %rcx,%rax
    173d:	be 50 00 00 00       	mov    $0x50,%esi
    1742:	48 89 c7             	mov    %rax,%rdi
    1745:	e8 26 fa ff ff       	call   1170 <fgets@plt>
    174a:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    174e:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    1753:	74 10                	je     1765 <skip+0x5c>
    1755:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1759:	48 89 c7             	mov    %rax,%rdi
    175c:	e8 4d ff ff ff       	call   16ae <blank_line>
    1761:	85 c0                	test   %eax,%eax
    1763:	75 b0                	jne    1715 <skip+0xc>
    1765:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1769:	c9                   	leave  
    176a:	c3                   	ret    

000000000000176b <read_line>:
    176b:	f3 0f 1e fa          	endbr64 
    176f:	55                   	push   %rbp
    1770:	48 89 e5             	mov    %rsp,%rbp
    1773:	48 83 ec 10          	sub    $0x10,%rsp
    1777:	b8 00 00 00 00       	mov    $0x0,%eax
    177c:	e8 88 ff ff ff       	call   1709 <skip>
    1781:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1785:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    178a:	0f 85 86 00 00 00    	jne    1816 <read_line+0xab>
    1790:	48 8b 15 09 3f 00 00 	mov    0x3f09(%rip),%rdx        # 56a0 <infile>
    1797:	48 8b 05 f2 3e 00 00 	mov    0x3ef2(%rip),%rax        # 5690 <stdin@GLIBC_2.2.5>
    179e:	48 39 c2             	cmp    %rax,%rdx
    17a1:	75 19                	jne    17bc <read_line+0x51>
    17a3:	48 8d 05 69 1a 00 00 	lea    0x1a69(%rip),%rax        # 3213 <_IO_stdin_used+0x213>
    17aa:	48 89 c7             	mov    %rax,%rdi
    17ad:	e8 7e f9 ff ff       	call   1130 <puts@plt>
    17b2:	bf 08 00 00 00       	mov    $0x8,%edi
    17b7:	e8 14 fa ff ff       	call   11d0 <exit@plt>
    17bc:	48 8d 05 6e 1a 00 00 	lea    0x1a6e(%rip),%rax        # 3231 <_IO_stdin_used+0x231>
    17c3:	48 89 c7             	mov    %rax,%rdi
    17c6:	e8 55 f9 ff ff       	call   1120 <getenv@plt>
    17cb:	48 85 c0             	test   %rax,%rax
    17ce:	74 0a                	je     17da <read_line+0x6f>
    17d0:	bf 00 00 00 00       	mov    $0x0,%edi
    17d5:	e8 f6 f9 ff ff       	call   11d0 <exit@plt>
    17da:	48 8b 05 af 3e 00 00 	mov    0x3eaf(%rip),%rax        # 5690 <stdin@GLIBC_2.2.5>
    17e1:	48 89 05 b8 3e 00 00 	mov    %rax,0x3eb8(%rip)        # 56a0 <infile>
    17e8:	b8 00 00 00 00       	mov    $0x0,%eax
    17ed:	e8 17 ff ff ff       	call   1709 <skip>
    17f2:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    17f6:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    17fb:	75 19                	jne    1816 <read_line+0xab>
    17fd:	48 8d 05 0f 1a 00 00 	lea    0x1a0f(%rip),%rax        # 3213 <_IO_stdin_used+0x213>
    1804:	48 89 c7             	mov    %rax,%rdi
    1807:	e8 24 f9 ff ff       	call   1130 <puts@plt>
    180c:	bf 00 00 00 00       	mov    $0x0,%edi
    1811:	e8 ba f9 ff ff       	call   11d0 <exit@plt>
    1816:	8b 05 e4 44 00 00    	mov    0x44e4(%rip),%eax        # 5d00 <num_input_strings>
    181c:	48 63 d0             	movslq %eax,%rdx
    181f:	48 89 d0             	mov    %rdx,%rax
    1822:	48 c1 e0 02          	shl    $0x2,%rax
    1826:	48 01 d0             	add    %rdx,%rax
    1829:	48 c1 e0 04          	shl    $0x4,%rax
    182d:	48 8d 15 8c 3e 00 00 	lea    0x3e8c(%rip),%rdx        # 56c0 <input_strings>
    1834:	48 01 d0             	add    %rdx,%rax
    1837:	48 89 c7             	mov    %rax,%rdi
    183a:	e8 01 f9 ff ff       	call   1140 <strlen@plt>
    183f:	89 45 f4             	mov    %eax,-0xc(%rbp)
    1842:	83 7d f4 4e          	cmpl   $0x4e,-0xc(%rbp)
    1846:	7e 59                	jle    18a1 <read_line+0x136>
    1848:	48 8d 05 ed 19 00 00 	lea    0x19ed(%rip),%rax        # 323c <_IO_stdin_used+0x23c>
    184f:	48 89 c7             	mov    %rax,%rdi
    1852:	e8 d9 f8 ff ff       	call   1130 <puts@plt>
    1857:	8b 05 a3 44 00 00    	mov    0x44a3(%rip),%eax        # 5d00 <num_input_strings>
    185d:	8d 50 01             	lea    0x1(%rax),%edx
    1860:	89 15 9a 44 00 00    	mov    %edx,0x449a(%rip)        # 5d00 <num_input_strings>
    1866:	48 63 d0             	movslq %eax,%rdx
    1869:	48 89 d0             	mov    %rdx,%rax
    186c:	48 c1 e0 02          	shl    $0x2,%rax
    1870:	48 01 d0             	add    %rdx,%rax
    1873:	48 c1 e0 04          	shl    $0x4,%rax
    1877:	48 8d 15 42 3e 00 00 	lea    0x3e42(%rip),%rdx        # 56c0 <input_strings>
    187e:	48 01 d0             	add    %rdx,%rax
    1881:	48 be 2a 2a 2a 74 72 	movabs $0x636e7572742a2a2a,%rsi
    1888:	75 6e 63 
    188b:	48 bf 61 74 65 64 2a 	movabs $0x2a2a2a64657461,%rdi
    1892:	2a 2a 00 
    1895:	48 89 30             	mov    %rsi,(%rax)
    1898:	48 89 78 08          	mov    %rdi,0x8(%rax)
    189c:	e8 5d 00 00 00       	call   18fe <explode_bomb>
    18a1:	8b 05 59 44 00 00    	mov    0x4459(%rip),%eax        # 5d00 <num_input_strings>
    18a7:	8b 55 f4             	mov    -0xc(%rbp),%edx
    18aa:	83 ea 01             	sub    $0x1,%edx
    18ad:	48 63 ca             	movslq %edx,%rcx
    18b0:	48 63 d0             	movslq %eax,%rdx
    18b3:	48 89 d0             	mov    %rdx,%rax
    18b6:	48 c1 e0 02          	shl    $0x2,%rax
    18ba:	48 01 d0             	add    %rdx,%rax
    18bd:	48 c1 e0 04          	shl    $0x4,%rax
    18c1:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
    18c5:	48 8d 05 f4 3d 00 00 	lea    0x3df4(%rip),%rax        # 56c0 <input_strings>
    18cc:	48 01 d0             	add    %rdx,%rax
    18cf:	c6 00 00             	movb   $0x0,(%rax)
    18d2:	8b 05 28 44 00 00    	mov    0x4428(%rip),%eax        # 5d00 <num_input_strings>
    18d8:	8d 50 01             	lea    0x1(%rax),%edx
    18db:	89 15 1f 44 00 00    	mov    %edx,0x441f(%rip)        # 5d00 <num_input_strings>
    18e1:	48 63 d0             	movslq %eax,%rdx
    18e4:	48 89 d0             	mov    %rdx,%rax
    18e7:	48 c1 e0 02          	shl    $0x2,%rax
    18eb:	48 01 d0             	add    %rdx,%rax
    18ee:	48 c1 e0 04          	shl    $0x4,%rax
    18f2:	48 8d 15 c7 3d 00 00 	lea    0x3dc7(%rip),%rdx        # 56c0 <input_strings>
    18f9:	48 01 d0             	add    %rdx,%rax
    18fc:	c9                   	leave  
    18fd:	c3                   	ret    

00000000000018fe <explode_bomb>:
    18fe:	f3 0f 1e fa          	endbr64 
    1902:	55                   	push   %rbp
    1903:	48 89 e5             	mov    %rsp,%rbp
    1906:	48 8d 05 4a 19 00 00 	lea    0x194a(%rip),%rax        # 3257 <_IO_stdin_used+0x257>
    190d:	48 89 c7             	mov    %rax,%rdi
    1910:	e8 1b f8 ff ff       	call   1130 <puts@plt>
    1915:	48 8d 05 44 19 00 00 	lea    0x1944(%rip),%rax        # 3260 <_IO_stdin_used+0x260>
    191c:	48 89 c7             	mov    %rax,%rdi
    191f:	e8 0c f8 ff ff       	call   1130 <puts@plt>
    1924:	bf 08 00 00 00       	mov    $0x8,%edi
    1929:	e8 a2 f8 ff ff       	call   11d0 <exit@plt>

000000000000192e <phase_defused>:
    192e:	f3 0f 1e fa          	endbr64 
    1932:	55                   	push   %rbp
    1933:	48 89 e5             	mov    %rsp,%rbp
    1936:	48 83 ec 70          	sub    $0x70,%rsp
    193a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1941:	00 00 
    1943:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1947:	31 c0                	xor    %eax,%eax
    1949:	8b 05 b1 43 00 00    	mov    0x43b1(%rip),%eax        # 5d00 <num_input_strings>
    194f:	83 f8 06             	cmp    $0x6,%eax
    1952:	0f 85 8d 00 00 00    	jne    19e5 <phase_defused+0xb7>
    1958:	48 8d 4d a0          	lea    -0x60(%rbp),%rcx
    195c:	48 8d 55 98          	lea    -0x68(%rbp),%rdx
    1960:	48 8d 45 94          	lea    -0x6c(%rbp),%rax
    1964:	49 89 c8             	mov    %rcx,%r8
    1967:	48 89 d1             	mov    %rdx,%rcx
    196a:	48 89 c2             	mov    %rax,%rdx
    196d:	48 8d 05 03 19 00 00 	lea    0x1903(%rip),%rax        # 3277 <_IO_stdin_used+0x277>
    1974:	48 89 c6             	mov    %rax,%rsi
    1977:	48 8d 05 32 3e 00 00 	lea    0x3e32(%rip),%rax        # 57b0 <input_strings+0xf0>
    197e:	48 89 c7             	mov    %rax,%rdi
    1981:	b8 00 00 00 00       	mov    $0x0,%eax
    1986:	e8 15 f8 ff ff       	call   11a0 <__isoc99_sscanf@plt>
    198b:	89 45 9c             	mov    %eax,-0x64(%rbp)
    198e:	83 7d 9c 03          	cmpl   $0x3,-0x64(%rbp)
    1992:	75 42                	jne    19d6 <phase_defused+0xa8>
    1994:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
    1998:	48 8d 15 e1 18 00 00 	lea    0x18e1(%rip),%rdx        # 3280 <_IO_stdin_used+0x280>
    199f:	48 89 d6             	mov    %rdx,%rsi
    19a2:	48 89 c7             	mov    %rax,%rdi
    19a5:	e8 55 fc ff ff       	call   15ff <strings_not_equal>
    19aa:	85 c0                	test   %eax,%eax
    19ac:	75 28                	jne    19d6 <phase_defused+0xa8>
    19ae:	48 8d 05 d3 18 00 00 	lea    0x18d3(%rip),%rax        # 3288 <_IO_stdin_used+0x288>
    19b5:	48 89 c7             	mov    %rax,%rdi
    19b8:	e8 73 f7 ff ff       	call   1130 <puts@plt>
    19bd:	48 8d 05 ec 18 00 00 	lea    0x18ec(%rip),%rax        # 32b0 <_IO_stdin_used+0x2b0>
    19c4:	48 89 c7             	mov    %rax,%rdi
    19c7:	e8 64 f7 ff ff       	call   1130 <puts@plt>
    19cc:	b8 00 00 00 00       	mov    $0x0,%eax
    19d1:	e8 b6 05 00 00       	call   1f8c <secret_phase>
    19d6:	48 8d 05 0b 19 00 00 	lea    0x190b(%rip),%rax        # 32e8 <_IO_stdin_used+0x2e8>
    19dd:	48 89 c7             	mov    %rax,%rdi
    19e0:	e8 4b f7 ff ff       	call   1130 <puts@plt>
    19e5:	90                   	nop
    19e6:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    19ea:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    19f1:	00 00 
    19f3:	74 05                	je     19fa <phase_defused+0xcc>
    19f5:	e8 56 f7 ff ff       	call   1150 <__stack_chk_fail@plt>
    19fa:	c9                   	leave  
    19fb:	c3                   	ret    

00000000000019fc <phase_1>:
    19fc:	f3 0f 1e fa          	endbr64 
    1a00:	55                   	push   %rbp
    1a01:	48 89 e5             	mov    %rsp,%rbp
    1a04:	48 83 ec 10          	sub    $0x10,%rsp
    1a08:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1a0c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1a10:	48 8d 35 01 19 00 00 	lea    0x1901(%rip),%rsi        # 3318 <_IO_stdin_used+0x318>
    1a17:	48 89 c7             	mov    %rax,%rdi
    1a1a:	e8 e0 fb ff ff       	call   15ff <strings_not_equal>
    1a1f:	85 c0                	test   %eax,%eax
    1a21:	74 05                	je     1a28 <phase_1+0x2c>
    1a23:	e8 d6 fe ff ff       	call   18fe <explode_bomb>
    1a28:	90                   	nop
    1a29:	c9                   	leave  
    1a2a:	c3                   	ret    

0000000000001a2b <phase_2>:
    1a2b:	f3 0f 1e fa          	endbr64 
    1a2f:	55                   	push   %rbp
    1a30:	48 89 e5             	mov    %rsp,%rbp
    1a33:	48 83 ec 40          	sub    $0x40,%rsp
    1a37:	48 89 7d c8          	mov    %rdi,-0x38(%rbp)
    1a3b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1a42:	00 00 
    1a44:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1a48:	31 c0                	xor    %eax,%eax
    1a4a:	48 8d 55 e0          	lea    -0x20(%rbp),%rdx
    1a4e:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1a52:	48 89 d6             	mov    %rdx,%rsi
    1a55:	48 89 c7             	mov    %rax,%rdi
    1a58:	e8 fd fa ff ff       	call   155a <read_six_numbers>
    1a5d:	8b 45 e0             	mov    -0x20(%rbp),%eax
    1a60:	85 c0                	test   %eax,%eax
    1a62:	79 05                	jns    1a69 <phase_2+0x3e>
    1a64:	e8 95 fe ff ff       	call   18fe <explode_bomb>
    1a69:	c7 45 dc 01 00 00 00 	movl   $0x1,-0x24(%rbp)
    1a70:	eb 27                	jmp    1a99 <phase_2+0x6e>
    1a72:	8b 45 dc             	mov    -0x24(%rbp),%eax
    1a75:	48 98                	cltq   
    1a77:	8b 54 85 e0          	mov    -0x20(%rbp,%rax,4),%edx
    1a7b:	8b 45 dc             	mov    -0x24(%rbp),%eax
    1a7e:	83 e8 01             	sub    $0x1,%eax
    1a81:	48 98                	cltq   
    1a83:	8b 4c 85 e0          	mov    -0x20(%rbp,%rax,4),%ecx
    1a87:	8b 45 dc             	mov    -0x24(%rbp),%eax
    1a8a:	01 c8                	add    %ecx,%eax
    1a8c:	39 c2                	cmp    %eax,%edx
    1a8e:	74 05                	je     1a95 <phase_2+0x6a>
    1a90:	e8 69 fe ff ff       	call   18fe <explode_bomb>
    1a95:	83 45 dc 01          	addl   $0x1,-0x24(%rbp)
    1a99:	83 7d dc 05          	cmpl   $0x5,-0x24(%rbp)
    1a9d:	7e d3                	jle    1a72 <phase_2+0x47>
    1a9f:	90                   	nop
    1aa0:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1aa4:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1aab:	00 00 
    1aad:	74 05                	je     1ab4 <phase_2+0x89>
    1aaf:	e8 9c f6 ff ff       	call   1150 <__stack_chk_fail@plt>
    1ab4:	c9                   	leave  
    1ab5:	c3                   	ret    

0000000000001ab6 <phase_3>:
    1ab6:	f3 0f 1e fa          	endbr64 
    1aba:	55                   	push   %rbp
    1abb:	48 89 e5             	mov    %rsp,%rbp
    1abe:	48 83 ec 30          	sub    $0x30,%rsp
    1ac2:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
    1ac6:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1acd:	00 00 
    1acf:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1ad3:	31 c0                	xor    %eax,%eax
    1ad5:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%rbp)
    1adc:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%rbp)
    1ae3:	48 8d 4d ec          	lea    -0x14(%rbp),%rcx
    1ae7:	48 8d 55 e8          	lea    -0x18(%rbp),%rdx
    1aeb:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1aef:	48 8d 35 46 18 00 00 	lea    0x1846(%rip),%rsi        # 333c <_IO_stdin_used+0x33c>
    1af6:	48 89 c7             	mov    %rax,%rdi
    1af9:	b8 00 00 00 00       	mov    $0x0,%eax
    1afe:	e8 9d f6 ff ff       	call   11a0 <__isoc99_sscanf@plt>
    1b03:	89 45 f4             	mov    %eax,-0xc(%rbp)
    1b06:	83 7d f4 01          	cmpl   $0x1,-0xc(%rbp)
    1b0a:	7f 05                	jg     1b11 <phase_3+0x5b>
    1b0c:	e8 ed fd ff ff       	call   18fe <explode_bomb>
    1b11:	8b 45 e8             	mov    -0x18(%rbp),%eax
    1b14:	83 f8 07             	cmp    $0x7,%eax
    1b17:	77 6b                	ja     1b84 <phase_3+0xce>
    1b19:	89 c0                	mov    %eax,%eax
    1b1b:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1b22:	00 
    1b23:	48 8d 05 1a 18 00 00 	lea    0x181a(%rip),%rax        # 3344 <_IO_stdin_used+0x344>
    1b2a:	8b 04 02             	mov    (%rdx,%rax,1),%eax
    1b2d:	48 98                	cltq   
    1b2f:	48 8d 15 0e 18 00 00 	lea    0x180e(%rip),%rdx        # 3344 <_IO_stdin_used+0x344>
    1b36:	48 01 d0             	add    %rdx,%rax
    1b39:	3e ff e0             	notrack jmp *%rax
    1b3c:	c7 45 f0 2f 03 00 00 	movl   $0x32f,-0x10(%rbp)
    1b43:	eb 44                	jmp    1b89 <phase_3+0xd3>
    1b45:	c7 45 f0 30 01 00 00 	movl   $0x130,-0x10(%rbp)
    1b4c:	eb 3b                	jmp    1b89 <phase_3+0xd3>
    1b4e:	c7 45 f0 84 01 00 00 	movl   $0x184,-0x10(%rbp)
    1b55:	eb 32                	jmp    1b89 <phase_3+0xd3>
    1b57:	c7 45 f0 8e 02 00 00 	movl   $0x28e,-0x10(%rbp)
    1b5e:	eb 29                	jmp    1b89 <phase_3+0xd3>
    1b60:	c7 45 f0 1c 01 00 00 	movl   $0x11c,-0x10(%rbp)
    1b67:	eb 20                	jmp    1b89 <phase_3+0xd3>
    1b69:	c7 45 f0 01 02 00 00 	movl   $0x201,-0x10(%rbp)
    1b70:	eb 17                	jmp    1b89 <phase_3+0xd3>
    1b72:	c7 45 f0 a9 01 00 00 	movl   $0x1a9,-0x10(%rbp)
    1b79:	eb 0e                	jmp    1b89 <phase_3+0xd3>
    1b7b:	c7 45 f0 74 03 00 00 	movl   $0x374,-0x10(%rbp)
    1b82:	eb 05                	jmp    1b89 <phase_3+0xd3>
    1b84:	e8 75 fd ff ff       	call   18fe <explode_bomb>
    1b89:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1b8c:	39 45 f0             	cmp    %eax,-0x10(%rbp)
    1b8f:	74 05                	je     1b96 <phase_3+0xe0>
    1b91:	e8 68 fd ff ff       	call   18fe <explode_bomb>
    1b96:	90                   	nop
    1b97:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1b9b:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1ba2:	00 00 
    1ba4:	74 05                	je     1bab <phase_3+0xf5>
    1ba6:	e8 a5 f5 ff ff       	call   1150 <__stack_chk_fail@plt>
    1bab:	c9                   	leave  
    1bac:	c3                   	ret    

0000000000001bad <func4>:
    1bad:	f3 0f 1e fa          	endbr64 
    1bb1:	55                   	push   %rbp
    1bb2:	48 89 e5             	mov    %rsp,%rbp
    1bb5:	48 83 ec 20          	sub    $0x20,%rsp
    1bb9:	89 7d ec             	mov    %edi,-0x14(%rbp)
    1bbc:	89 75 e8             	mov    %esi,-0x18(%rbp)
    1bbf:	89 55 e4             	mov    %edx,-0x1c(%rbp)
    1bc2:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    1bc5:	2b 45 e8             	sub    -0x18(%rbp),%eax
    1bc8:	89 c2                	mov    %eax,%edx
    1bca:	c1 ea 1f             	shr    $0x1f,%edx
    1bcd:	01 d0                	add    %edx,%eax
    1bcf:	d1 f8                	sar    %eax
    1bd1:	89 c2                	mov    %eax,%edx
    1bd3:	8b 45 e8             	mov    -0x18(%rbp),%eax
    1bd6:	01 d0                	add    %edx,%eax
    1bd8:	89 45 fc             	mov    %eax,-0x4(%rbp)
    1bdb:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1bde:	3b 45 ec             	cmp    -0x14(%rbp),%eax
    1be1:	7e 19                	jle    1bfc <func4+0x4f>
    1be3:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1be6:	8d 50 ff             	lea    -0x1(%rax),%edx
    1be9:	8b 4d e8             	mov    -0x18(%rbp),%ecx
    1bec:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1bef:	89 ce                	mov    %ecx,%esi
    1bf1:	89 c7                	mov    %eax,%edi
    1bf3:	e8 b5 ff ff ff       	call   1bad <func4>
    1bf8:	01 c0                	add    %eax,%eax
    1bfa:	eb 29                	jmp    1c25 <func4+0x78>
    1bfc:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1bff:	3b 45 ec             	cmp    -0x14(%rbp),%eax
    1c02:	7d 1c                	jge    1c20 <func4+0x73>
    1c04:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1c07:	8d 48 01             	lea    0x1(%rax),%ecx
    1c0a:	8b 55 e4             	mov    -0x1c(%rbp),%edx
    1c0d:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1c10:	89 ce                	mov    %ecx,%esi
    1c12:	89 c7                	mov    %eax,%edi
    1c14:	e8 94 ff ff ff       	call   1bad <func4>
    1c19:	01 c0                	add    %eax,%eax
    1c1b:	83 c0 01             	add    $0x1,%eax
    1c1e:	eb 05                	jmp    1c25 <func4+0x78>
    1c20:	b8 00 00 00 00       	mov    $0x0,%eax
    1c25:	c9                   	leave  
    1c26:	c3                   	ret    

0000000000001c27 <phase_4>:
    1c27:	f3 0f 1e fa          	endbr64 
    1c2b:	55                   	push   %rbp
    1c2c:	48 89 e5             	mov    %rsp,%rbp
    1c2f:	48 83 ec 30          	sub    $0x30,%rsp
    1c33:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
    1c37:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1c3e:	00 00 
    1c40:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1c44:	31 c0                	xor    %eax,%eax
    1c46:	48 8d 4d e8          	lea    -0x18(%rbp),%rcx
    1c4a:	48 8d 55 e4          	lea    -0x1c(%rbp),%rdx
    1c4e:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1c52:	48 8d 35 e3 16 00 00 	lea    0x16e3(%rip),%rsi        # 333c <_IO_stdin_used+0x33c>
    1c59:	48 89 c7             	mov    %rax,%rdi
    1c5c:	b8 00 00 00 00       	mov    $0x0,%eax
    1c61:	e8 3a f5 ff ff       	call   11a0 <__isoc99_sscanf@plt>
    1c66:	89 45 ec             	mov    %eax,-0x14(%rbp)
    1c69:	83 7d ec 02          	cmpl   $0x2,-0x14(%rbp)
    1c6d:	75 0f                	jne    1c7e <phase_4+0x57>
    1c6f:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    1c72:	85 c0                	test   %eax,%eax
    1c74:	78 08                	js     1c7e <phase_4+0x57>
    1c76:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    1c79:	83 f8 0e             	cmp    $0xe,%eax
    1c7c:	7e 05                	jle    1c83 <phase_4+0x5c>
    1c7e:	e8 7b fc ff ff       	call   18fe <explode_bomb>
    1c83:	c7 45 f0 07 00 00 00 	movl   $0x7,-0x10(%rbp)
    1c8a:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    1c8d:	ba 0e 00 00 00       	mov    $0xe,%edx
    1c92:	be 00 00 00 00       	mov    $0x0,%esi
    1c97:	89 c7                	mov    %eax,%edi
    1c99:	e8 0f ff ff ff       	call   1bad <func4>
    1c9e:	89 45 f4             	mov    %eax,-0xc(%rbp)
    1ca1:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1ca4:	3b 45 f0             	cmp    -0x10(%rbp),%eax
    1ca7:	75 08                	jne    1cb1 <phase_4+0x8a>
    1ca9:	8b 45 e8             	mov    -0x18(%rbp),%eax
    1cac:	39 45 f0             	cmp    %eax,-0x10(%rbp)
    1caf:	74 05                	je     1cb6 <phase_4+0x8f>
    1cb1:	e8 48 fc ff ff       	call   18fe <explode_bomb>
    1cb6:	90                   	nop
    1cb7:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1cbb:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1cc2:	00 00 
    1cc4:	74 05                	je     1ccb <phase_4+0xa4>
    1cc6:	e8 85 f4 ff ff       	call   1150 <__stack_chk_fail@plt>
    1ccb:	c9                   	leave  
    1ccc:	c3                   	ret    

0000000000001ccd <phase_5>:
    1ccd:	f3 0f 1e fa          	endbr64 
    1cd1:	55                   	push   %rbp
    1cd2:	48 89 e5             	mov    %rsp,%rbp
    1cd5:	48 83 ec 30          	sub    $0x30,%rsp
    1cd9:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
    1cdd:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1ce4:	00 00 
    1ce6:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1cea:	31 c0                	xor    %eax,%eax
    1cec:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1cf0:	48 89 c7             	mov    %rax,%rdi
    1cf3:	e8 d1 f8 ff ff       	call   15c9 <string_length>
    1cf8:	89 45 ec             	mov    %eax,-0x14(%rbp)
    1cfb:	83 7d ec 06          	cmpl   $0x6,-0x14(%rbp)
    1cff:	74 05                	je     1d06 <phase_5+0x39>
    1d01:	e8 f8 fb ff ff       	call   18fe <explode_bomb>
    1d06:	c7 45 e8 00 00 00 00 	movl   $0x0,-0x18(%rbp)
    1d0d:	eb 30                	jmp    1d3f <phase_5+0x72>
    1d0f:	8b 45 e8             	mov    -0x18(%rbp),%eax
    1d12:	48 63 d0             	movslq %eax,%rdx
    1d15:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1d19:	48 01 d0             	add    %rdx,%rax
    1d1c:	0f b6 00             	movzbl (%rax),%eax
    1d1f:	0f be c0             	movsbl %al,%eax
    1d22:	83 e0 0f             	and    $0xf,%eax
    1d25:	48 98                	cltq   
    1d27:	48 8d 15 12 38 00 00 	lea    0x3812(%rip),%rdx        # 5540 <array.3096>
    1d2e:	0f b6 14 10          	movzbl (%rax,%rdx,1),%edx
    1d32:	8b 45 e8             	mov    -0x18(%rbp),%eax
    1d35:	48 98                	cltq   
    1d37:	88 54 05 f1          	mov    %dl,-0xf(%rbp,%rax,1)
    1d3b:	83 45 e8 01          	addl   $0x1,-0x18(%rbp)
    1d3f:	83 7d e8 05          	cmpl   $0x5,-0x18(%rbp)
    1d43:	7e ca                	jle    1d0f <phase_5+0x42>
    1d45:	c6 45 f7 00          	movb   $0x0,-0x9(%rbp)
    1d49:	48 8d 45 f1          	lea    -0xf(%rbp),%rax
    1d4d:	48 8d 35 10 16 00 00 	lea    0x1610(%rip),%rsi        # 3364 <_IO_stdin_used+0x364>
    1d54:	48 89 c7             	mov    %rax,%rdi
    1d57:	e8 a3 f8 ff ff       	call   15ff <strings_not_equal>
    1d5c:	85 c0                	test   %eax,%eax
    1d5e:	74 05                	je     1d65 <phase_5+0x98>
    1d60:	e8 99 fb ff ff       	call   18fe <explode_bomb>
    1d65:	90                   	nop
    1d66:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1d6a:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1d71:	00 00 
    1d73:	74 05                	je     1d7a <phase_5+0xad>
    1d75:	e8 d6 f3 ff ff       	call   1150 <__stack_chk_fail@plt>
    1d7a:	c9                   	leave  
    1d7b:	c3                   	ret    

0000000000001d7c <phase_6>:
    1d7c:	f3 0f 1e fa          	endbr64 
    1d80:	55                   	push   %rbp
    1d81:	48 89 e5             	mov    %rsp,%rbp
    1d84:	48 81 ec 90 00 00 00 	sub    $0x90,%rsp
    1d8b:	48 89 bd 78 ff ff ff 	mov    %rdi,-0x88(%rbp)
    1d92:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1d99:	00 00 
    1d9b:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1d9f:	31 c0                	xor    %eax,%eax
    1da1:	48 8d 05 e8 37 00 00 	lea    0x37e8(%rip),%rax        # 5590 <node1>
    1da8:	48 89 45 98          	mov    %rax,-0x68(%rbp)
    1dac:	48 8d 55 a0          	lea    -0x60(%rbp),%rdx
    1db0:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
    1db7:	48 89 d6             	mov    %rdx,%rsi
    1dba:	48 89 c7             	mov    %rax,%rdi
    1dbd:	e8 98 f7 ff ff       	call   155a <read_six_numbers>
    1dc2:	c7 45 88 00 00 00 00 	movl   $0x0,-0x78(%rbp)
    1dc9:	eb 54                	jmp    1e1f <phase_6+0xa3>
    1dcb:	8b 45 88             	mov    -0x78(%rbp),%eax
    1dce:	48 98                	cltq   
    1dd0:	8b 44 85 a0          	mov    -0x60(%rbp,%rax,4),%eax
    1dd4:	85 c0                	test   %eax,%eax
    1dd6:	7e 0e                	jle    1de6 <phase_6+0x6a>
    1dd8:	8b 45 88             	mov    -0x78(%rbp),%eax
    1ddb:	48 98                	cltq   
    1ddd:	8b 44 85 a0          	mov    -0x60(%rbp,%rax,4),%eax
    1de1:	83 f8 06             	cmp    $0x6,%eax
    1de4:	7e 05                	jle    1deb <phase_6+0x6f>
    1de6:	e8 13 fb ff ff       	call   18fe <explode_bomb>
    1deb:	8b 45 88             	mov    -0x78(%rbp),%eax
    1dee:	83 c0 01             	add    $0x1,%eax
    1df1:	89 45 8c             	mov    %eax,-0x74(%rbp)
    1df4:	eb 1f                	jmp    1e15 <phase_6+0x99>
    1df6:	8b 45 88             	mov    -0x78(%rbp),%eax
    1df9:	48 98                	cltq   
    1dfb:	8b 54 85 a0          	mov    -0x60(%rbp,%rax,4),%edx
    1dff:	8b 45 8c             	mov    -0x74(%rbp),%eax
    1e02:	48 98                	cltq   
    1e04:	8b 44 85 a0          	mov    -0x60(%rbp,%rax,4),%eax
    1e08:	39 c2                	cmp    %eax,%edx
    1e0a:	75 05                	jne    1e11 <phase_6+0x95>
    1e0c:	e8 ed fa ff ff       	call   18fe <explode_bomb>
    1e11:	83 45 8c 01          	addl   $0x1,-0x74(%rbp)
    1e15:	83 7d 8c 05          	cmpl   $0x5,-0x74(%rbp)
    1e19:	7e db                	jle    1df6 <phase_6+0x7a>
    1e1b:	83 45 88 01          	addl   $0x1,-0x78(%rbp)
    1e1f:	83 7d 88 05          	cmpl   $0x5,-0x78(%rbp)
    1e23:	7e a6                	jle    1dcb <phase_6+0x4f>
    1e25:	c7 45 88 00 00 00 00 	movl   $0x0,-0x78(%rbp)
    1e2c:	eb 41                	jmp    1e6f <phase_6+0xf3>
    1e2e:	48 8b 45 98          	mov    -0x68(%rbp),%rax
    1e32:	48 89 45 90          	mov    %rax,-0x70(%rbp)
    1e36:	c7 45 8c 01 00 00 00 	movl   $0x1,-0x74(%rbp)
    1e3d:	eb 10                	jmp    1e4f <phase_6+0xd3>
    1e3f:	48 8b 45 90          	mov    -0x70(%rbp),%rax
    1e43:	48 8b 40 08          	mov    0x8(%rax),%rax
    1e47:	48 89 45 90          	mov    %rax,-0x70(%rbp)
    1e4b:	83 45 8c 01          	addl   $0x1,-0x74(%rbp)
    1e4f:	8b 45 88             	mov    -0x78(%rbp),%eax
    1e52:	48 98                	cltq   
    1e54:	8b 44 85 a0          	mov    -0x60(%rbp,%rax,4),%eax
    1e58:	39 45 8c             	cmp    %eax,-0x74(%rbp)
    1e5b:	7c e2                	jl     1e3f <phase_6+0xc3>
    1e5d:	8b 45 88             	mov    -0x78(%rbp),%eax
    1e60:	48 98                	cltq   
    1e62:	48 8b 55 90          	mov    -0x70(%rbp),%rdx
    1e66:	48 89 54 c5 c0       	mov    %rdx,-0x40(%rbp,%rax,8)
    1e6b:	83 45 88 01          	addl   $0x1,-0x78(%rbp)
    1e6f:	83 7d 88 05          	cmpl   $0x5,-0x78(%rbp)
    1e73:	7e b9                	jle    1e2e <phase_6+0xb2>
    1e75:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    1e79:	48 89 45 98          	mov    %rax,-0x68(%rbp)
    1e7d:	48 8b 45 98          	mov    -0x68(%rbp),%rax
    1e81:	48 89 45 90          	mov    %rax,-0x70(%rbp)
    1e85:	c7 45 88 01 00 00 00 	movl   $0x1,-0x78(%rbp)
    1e8c:	eb 22                	jmp    1eb0 <phase_6+0x134>
    1e8e:	8b 45 88             	mov    -0x78(%rbp),%eax
    1e91:	48 98                	cltq   
    1e93:	48 8b 54 c5 c0       	mov    -0x40(%rbp,%rax,8),%rdx
    1e98:	48 8b 45 90          	mov    -0x70(%rbp),%rax
    1e9c:	48 89 50 08          	mov    %rdx,0x8(%rax)
    1ea0:	48 8b 45 90          	mov    -0x70(%rbp),%rax
    1ea4:	48 8b 40 08          	mov    0x8(%rax),%rax
    1ea8:	48 89 45 90          	mov    %rax,-0x70(%rbp)
    1eac:	83 45 88 01          	addl   $0x1,-0x78(%rbp)
    1eb0:	83 7d 88 05          	cmpl   $0x5,-0x78(%rbp)
    1eb4:	7e d8                	jle    1e8e <phase_6+0x112>
    1eb6:	48 8b 45 90          	mov    -0x70(%rbp),%rax
    1eba:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    1ec1:	00 
    1ec2:	48 8b 45 98          	mov    -0x68(%rbp),%rax
    1ec6:	48 89 45 90          	mov    %rax,-0x70(%rbp)
    1eca:	c7 45 88 00 00 00 00 	movl   $0x0,-0x78(%rbp)
    1ed1:	eb 29                	jmp    1efc <phase_6+0x180>
    1ed3:	48 8b 45 90          	mov    -0x70(%rbp),%rax
    1ed7:	8b 10                	mov    (%rax),%edx
    1ed9:	48 8b 45 90          	mov    -0x70(%rbp),%rax
    1edd:	48 8b 40 08          	mov    0x8(%rax),%rax
    1ee1:	8b 00                	mov    (%rax),%eax
    1ee3:	39 c2                	cmp    %eax,%edx
    1ee5:	7d 05                	jge    1eec <phase_6+0x170>
    1ee7:	e8 12 fa ff ff       	call   18fe <explode_bomb>
    1eec:	48 8b 45 90          	mov    -0x70(%rbp),%rax
    1ef0:	48 8b 40 08          	mov    0x8(%rax),%rax
    1ef4:	48 89 45 90          	mov    %rax,-0x70(%rbp)
    1ef8:	83 45 88 01          	addl   $0x1,-0x78(%rbp)
    1efc:	83 7d 88 04          	cmpl   $0x4,-0x78(%rbp)
    1f00:	7e d1                	jle    1ed3 <phase_6+0x157>
    1f02:	90                   	nop
    1f03:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1f07:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1f0e:	00 00 
    1f10:	74 05                	je     1f17 <phase_6+0x19b>
    1f12:	e8 39 f2 ff ff       	call   1150 <__stack_chk_fail@plt>
    1f17:	c9                   	leave  
    1f18:	c3                   	ret    

0000000000001f19 <fun7>:
    1f19:	f3 0f 1e fa          	endbr64 
    1f1d:	55                   	push   %rbp
    1f1e:	48 89 e5             	mov    %rsp,%rbp
    1f21:	48 83 ec 10          	sub    $0x10,%rsp
    1f25:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1f29:	89 75 f4             	mov    %esi,-0xc(%rbp)
    1f2c:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    1f31:	75 07                	jne    1f3a <fun7+0x21>
    1f33:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1f38:	eb 50                	jmp    1f8a <fun7+0x71>
    1f3a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1f3e:	8b 00                	mov    (%rax),%eax
    1f40:	39 45 f4             	cmp    %eax,-0xc(%rbp)
    1f43:	7d 19                	jge    1f5e <fun7+0x45>
    1f45:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1f49:	48 8b 40 08          	mov    0x8(%rax),%rax
    1f4d:	8b 55 f4             	mov    -0xc(%rbp),%edx
    1f50:	89 d6                	mov    %edx,%esi
    1f52:	48 89 c7             	mov    %rax,%rdi
    1f55:	e8 bf ff ff ff       	call   1f19 <fun7>
    1f5a:	01 c0                	add    %eax,%eax
    1f5c:	eb 2c                	jmp    1f8a <fun7+0x71>
    1f5e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1f62:	8b 00                	mov    (%rax),%eax
    1f64:	39 45 f4             	cmp    %eax,-0xc(%rbp)
    1f67:	75 07                	jne    1f70 <fun7+0x57>
    1f69:	b8 00 00 00 00       	mov    $0x0,%eax
    1f6e:	eb 1a                	jmp    1f8a <fun7+0x71>
    1f70:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1f74:	48 8b 40 10          	mov    0x10(%rax),%rax
    1f78:	8b 55 f4             	mov    -0xc(%rbp),%edx
    1f7b:	89 d6                	mov    %edx,%esi
    1f7d:	48 89 c7             	mov    %rax,%rdi
    1f80:	e8 94 ff ff ff       	call   1f19 <fun7>
    1f85:	01 c0                	add    %eax,%eax
    1f87:	83 c0 01             	add    $0x1,%eax
    1f8a:	c9                   	leave  
    1f8b:	c3                   	ret    

0000000000001f8c <secret_phase>:
    1f8c:	f3 0f 1e fa          	endbr64 
    1f90:	55                   	push   %rbp
    1f91:	48 89 e5             	mov    %rsp,%rbp
    1f94:	48 83 ec 10          	sub    $0x10,%rsp
    1f98:	e8 ce f7 ff ff       	call   176b <read_line>
    1f9d:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1fa1:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1fa5:	48 89 c7             	mov    %rax,%rdi
    1fa8:	e8 13 f2 ff ff       	call   11c0 <atoi@plt>
    1fad:	89 45 f0             	mov    %eax,-0x10(%rbp)
    1fb0:	83 7d f0 00          	cmpl   $0x0,-0x10(%rbp)
    1fb4:	7e 09                	jle    1fbf <secret_phase+0x33>
    1fb6:	81 7d f0 e9 03 00 00 	cmpl   $0x3e9,-0x10(%rbp)
    1fbd:	7e 05                	jle    1fc4 <secret_phase+0x38>
    1fbf:	e8 3a f9 ff ff       	call   18fe <explode_bomb>
    1fc4:	8b 45 f0             	mov    -0x10(%rbp),%eax
    1fc7:	89 c6                	mov    %eax,%esi
    1fc9:	48 8d 3d 90 36 00 00 	lea    0x3690(%rip),%rdi        # 5660 <n1>
    1fd0:	e8 44 ff ff ff       	call   1f19 <fun7>
    1fd5:	89 45 f4             	mov    %eax,-0xc(%rbp)
    1fd8:	83 7d f4 01          	cmpl   $0x1,-0xc(%rbp)
    1fdc:	74 05                	je     1fe3 <secret_phase+0x57>
    1fde:	e8 1b f9 ff ff       	call   18fe <explode_bomb>
    1fe3:	48 8d 3d 86 13 00 00 	lea    0x1386(%rip),%rdi        # 3370 <_IO_stdin_used+0x370>
    1fea:	e8 41 f1 ff ff       	call   1130 <puts@plt>
    1fef:	e8 3a f9 ff ff       	call   192e <phase_defused>
    1ff4:	90                   	nop
    1ff5:	c9                   	leave  
    1ff6:	c3                   	ret    

Disassembly of section .fini:

0000000000001ff8 <_fini>:
    1ff8:	f3 0f 1e fa          	endbr64 
    1ffc:	48 83 ec 08          	sub    $0x8,%rsp
    2000:	48 83 c4 08          	add    $0x8,%rsp
    2004:	c3                   	ret    
