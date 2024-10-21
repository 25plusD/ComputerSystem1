
bufbomb:     file format elf64-x86-64


Disassembly of section .init:

0000000000401000 <_init>:
  401000:	f3 0f 1e fa          	endbr64 
  401004:	48 83 ec 08          	sub    $0x8,%rsp
  401008:	48 8b 05 e9 2f 00 00 	mov    0x2fe9(%rip),%rax        # 403ff8 <__gmon_start__@Base>
  40100f:	48 85 c0             	test   %rax,%rax
  401012:	74 02                	je     401016 <_init+0x16>
  401014:	ff d0                	call   *%rax
  401016:	48 83 c4 08          	add    $0x8,%rsp
  40101a:	c3                   	ret    

Disassembly of section .plt:

0000000000401020 <.plt>:
  401020:	ff 35 e2 2f 00 00    	push   0x2fe2(%rip)        # 404008 <_GLOBAL_OFFSET_TABLE_+0x8>
  401026:	f2 ff 25 e3 2f 00 00 	bnd jmp *0x2fe3(%rip)        # 404010 <_GLOBAL_OFFSET_TABLE_+0x10>
  40102d:	0f 1f 00             	nopl   (%rax)
  401030:	f3 0f 1e fa          	endbr64 
  401034:	68 00 00 00 00       	push   $0x0
  401039:	f2 e9 e1 ff ff ff    	bnd jmp 401020 <_init+0x20>
  40103f:	90                   	nop
  401040:	f3 0f 1e fa          	endbr64 
  401044:	68 01 00 00 00       	push   $0x1
  401049:	f2 e9 d1 ff ff ff    	bnd jmp 401020 <_init+0x20>
  40104f:	90                   	nop
  401050:	f3 0f 1e fa          	endbr64 
  401054:	68 02 00 00 00       	push   $0x2
  401059:	f2 e9 c1 ff ff ff    	bnd jmp 401020 <_init+0x20>
  40105f:	90                   	nop
  401060:	f3 0f 1e fa          	endbr64 
  401064:	68 03 00 00 00       	push   $0x3
  401069:	f2 e9 b1 ff ff ff    	bnd jmp 401020 <_init+0x20>
  40106f:	90                   	nop
  401070:	f3 0f 1e fa          	endbr64 
  401074:	68 04 00 00 00       	push   $0x4
  401079:	f2 e9 a1 ff ff ff    	bnd jmp 401020 <_init+0x20>
  40107f:	90                   	nop
  401080:	f3 0f 1e fa          	endbr64 
  401084:	68 05 00 00 00       	push   $0x5
  401089:	f2 e9 91 ff ff ff    	bnd jmp 401020 <_init+0x20>
  40108f:	90                   	nop
  401090:	f3 0f 1e fa          	endbr64 
  401094:	68 06 00 00 00       	push   $0x6
  401099:	f2 e9 81 ff ff ff    	bnd jmp 401020 <_init+0x20>
  40109f:	90                   	nop
  4010a0:	f3 0f 1e fa          	endbr64 
  4010a4:	68 07 00 00 00       	push   $0x7
  4010a9:	f2 e9 71 ff ff ff    	bnd jmp 401020 <_init+0x20>
  4010af:	90                   	nop
  4010b0:	f3 0f 1e fa          	endbr64 
  4010b4:	68 08 00 00 00       	push   $0x8
  4010b9:	f2 e9 61 ff ff ff    	bnd jmp 401020 <_init+0x20>
  4010bf:	90                   	nop
  4010c0:	f3 0f 1e fa          	endbr64 
  4010c4:	68 09 00 00 00       	push   $0x9
  4010c9:	f2 e9 51 ff ff ff    	bnd jmp 401020 <_init+0x20>
  4010cf:	90                   	nop
  4010d0:	f3 0f 1e fa          	endbr64 
  4010d4:	68 0a 00 00 00       	push   $0xa
  4010d9:	f2 e9 41 ff ff ff    	bnd jmp 401020 <_init+0x20>
  4010df:	90                   	nop
  4010e0:	f3 0f 1e fa          	endbr64 
  4010e4:	68 0b 00 00 00       	push   $0xb
  4010e9:	f2 e9 31 ff ff ff    	bnd jmp 401020 <_init+0x20>
  4010ef:	90                   	nop
  4010f0:	f3 0f 1e fa          	endbr64 
  4010f4:	68 0c 00 00 00       	push   $0xc
  4010f9:	f2 e9 21 ff ff ff    	bnd jmp 401020 <_init+0x20>
  4010ff:	90                   	nop
  401100:	f3 0f 1e fa          	endbr64 
  401104:	68 0d 00 00 00       	push   $0xd
  401109:	f2 e9 11 ff ff ff    	bnd jmp 401020 <_init+0x20>
  40110f:	90                   	nop
  401110:	f3 0f 1e fa          	endbr64 
  401114:	68 0e 00 00 00       	push   $0xe
  401119:	f2 e9 01 ff ff ff    	bnd jmp 401020 <_init+0x20>
  40111f:	90                   	nop
  401120:	f3 0f 1e fa          	endbr64 
  401124:	68 0f 00 00 00       	push   $0xf
  401129:	f2 e9 f1 fe ff ff    	bnd jmp 401020 <_init+0x20>
  40112f:	90                   	nop
  401130:	f3 0f 1e fa          	endbr64 
  401134:	68 10 00 00 00       	push   $0x10
  401139:	f2 e9 e1 fe ff ff    	bnd jmp 401020 <_init+0x20>
  40113f:	90                   	nop
  401140:	f3 0f 1e fa          	endbr64 
  401144:	68 11 00 00 00       	push   $0x11
  401149:	f2 e9 d1 fe ff ff    	bnd jmp 401020 <_init+0x20>
  40114f:	90                   	nop

Disassembly of section .plt.sec:

0000000000401150 <free@plt>:
  401150:	f3 0f 1e fa          	endbr64 
  401154:	f2 ff 25 bd 2e 00 00 	bnd jmp *0x2ebd(%rip)        # 404018 <free@GLIBC_2.2.5>
  40115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401160 <strcpy@plt>:
  401160:	f3 0f 1e fa          	endbr64 
  401164:	f2 ff 25 b5 2e 00 00 	bnd jmp *0x2eb5(%rip)        # 404020 <strcpy@GLIBC_2.2.5>
  40116b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401170 <__isoc99_fscanf@plt>:
  401170:	f3 0f 1e fa          	endbr64 
  401174:	f2 ff 25 ad 2e 00 00 	bnd jmp *0x2ead(%rip)        # 404028 <__isoc99_fscanf@GLIBC_2.7>
  40117b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401180 <puts@plt>:
  401180:	f3 0f 1e fa          	endbr64 
  401184:	f2 ff 25 a5 2e 00 00 	bnd jmp *0x2ea5(%rip)        # 404030 <puts@GLIBC_2.2.5>
  40118b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401190 <fclose@plt>:
  401190:	f3 0f 1e fa          	endbr64 
  401194:	f2 ff 25 9d 2e 00 00 	bnd jmp *0x2e9d(%rip)        # 404038 <fclose@GLIBC_2.2.5>
  40119b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004011a0 <strlen@plt>:
  4011a0:	f3 0f 1e fa          	endbr64 
  4011a4:	f2 ff 25 95 2e 00 00 	bnd jmp *0x2e95(%rip)        # 404040 <strlen@GLIBC_2.2.5>
  4011ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004011b0 <printf@plt>:
  4011b0:	f3 0f 1e fa          	endbr64 
  4011b4:	f2 ff 25 8d 2e 00 00 	bnd jmp *0x2e8d(%rip)        # 404048 <printf@GLIBC_2.2.5>
  4011bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004011c0 <memset@plt>:
  4011c0:	f3 0f 1e fa          	endbr64 
  4011c4:	f2 ff 25 85 2e 00 00 	bnd jmp *0x2e85(%rip)        # 404050 <memset@GLIBC_2.2.5>
  4011cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004011d0 <strcmp@plt>:
  4011d0:	f3 0f 1e fa          	endbr64 
  4011d4:	f2 ff 25 7d 2e 00 00 	bnd jmp *0x2e7d(%rip)        # 404058 <strcmp@GLIBC_2.2.5>
  4011db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004011e0 <fprintf@plt>:
  4011e0:	f3 0f 1e fa          	endbr64 
  4011e4:	f2 ff 25 75 2e 00 00 	bnd jmp *0x2e75(%rip)        # 404060 <fprintf@GLIBC_2.2.5>
  4011eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004011f0 <memcpy@plt>:
  4011f0:	f3 0f 1e fa          	endbr64 
  4011f4:	f2 ff 25 6d 2e 00 00 	bnd jmp *0x2e6d(%rip)        # 404068 <memcpy@GLIBC_2.14>
  4011fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401200 <malloc@plt>:
  401200:	f3 0f 1e fa          	endbr64 
  401204:	f2 ff 25 65 2e 00 00 	bnd jmp *0x2e65(%rip)        # 404070 <malloc@GLIBC_2.2.5>
  40120b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401210 <__isoc99_sscanf@plt>:
  401210:	f3 0f 1e fa          	endbr64 
  401214:	f2 ff 25 5d 2e 00 00 	bnd jmp *0x2e5d(%rip)        # 404078 <__isoc99_sscanf@GLIBC_2.7>
  40121b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401220 <realloc@plt>:
  401220:	f3 0f 1e fa          	endbr64 
  401224:	f2 ff 25 55 2e 00 00 	bnd jmp *0x2e55(%rip)        # 404080 <realloc@GLIBC_2.2.5>
  40122b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401230 <fopen@plt>:
  401230:	f3 0f 1e fa          	endbr64 
  401234:	f2 ff 25 4d 2e 00 00 	bnd jmp *0x2e4d(%rip)        # 404088 <fopen@GLIBC_2.2.5>
  40123b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401240 <atoi@plt>:
  401240:	f3 0f 1e fa          	endbr64 
  401244:	f2 ff 25 45 2e 00 00 	bnd jmp *0x2e45(%rip)        # 404090 <atoi@GLIBC_2.2.5>
  40124b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401250 <exit@plt>:
  401250:	f3 0f 1e fa          	endbr64 
  401254:	f2 ff 25 3d 2e 00 00 	bnd jmp *0x2e3d(%rip)        # 404098 <exit@GLIBC_2.2.5>
  40125b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401260 <__ctype_b_loc@plt>:
  401260:	f3 0f 1e fa          	endbr64 
  401264:	f2 ff 25 35 2e 00 00 	bnd jmp *0x2e35(%rip)        # 4040a0 <__ctype_b_loc@GLIBC_2.3>
  40126b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000401270 <_start>:
  401270:	f3 0f 1e fa          	endbr64 
  401274:	31 ed                	xor    %ebp,%ebp
  401276:	49 89 d1             	mov    %rdx,%r9
  401279:	5e                   	pop    %rsi
  40127a:	48 89 e2             	mov    %rsp,%rdx
  40127d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  401281:	50                   	push   %rax
  401282:	54                   	push   %rsp
  401283:	45 31 c0             	xor    %r8d,%r8d
  401286:	31 c9                	xor    %ecx,%ecx
  401288:	48 c7 c7 7b 18 40 00 	mov    $0x40187b,%rdi
  40128f:	ff 15 5b 2d 00 00    	call   *0x2d5b(%rip)        # 403ff0 <__libc_start_main@GLIBC_2.34>
  401295:	f4                   	hlt    
  401296:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40129d:	00 00 00 

00000000004012a0 <_dl_relocate_static_pie>:
  4012a0:	f3 0f 1e fa          	endbr64 
  4012a4:	c3                   	ret    
  4012a5:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4012ac:	00 00 00 
  4012af:	90                   	nop

00000000004012b0 <deregister_tm_clones>:
  4012b0:	b8 e8 40 40 00       	mov    $0x4040e8,%eax
  4012b5:	48 3d e8 40 40 00    	cmp    $0x4040e8,%rax
  4012bb:	74 13                	je     4012d0 <deregister_tm_clones+0x20>
  4012bd:	b8 00 00 00 00       	mov    $0x0,%eax
  4012c2:	48 85 c0             	test   %rax,%rax
  4012c5:	74 09                	je     4012d0 <deregister_tm_clones+0x20>
  4012c7:	bf e8 40 40 00       	mov    $0x4040e8,%edi
  4012cc:	ff e0                	jmp    *%rax
  4012ce:	66 90                	xchg   %ax,%ax
  4012d0:	c3                   	ret    
  4012d1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  4012d8:	00 00 00 00 
  4012dc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004012e0 <register_tm_clones>:
  4012e0:	be e8 40 40 00       	mov    $0x4040e8,%esi
  4012e5:	48 81 ee e8 40 40 00 	sub    $0x4040e8,%rsi
  4012ec:	48 89 f0             	mov    %rsi,%rax
  4012ef:	48 c1 ee 3f          	shr    $0x3f,%rsi
  4012f3:	48 c1 f8 03          	sar    $0x3,%rax
  4012f7:	48 01 c6             	add    %rax,%rsi
  4012fa:	48 d1 fe             	sar    %rsi
  4012fd:	74 11                	je     401310 <register_tm_clones+0x30>
  4012ff:	b8 00 00 00 00       	mov    $0x0,%eax
  401304:	48 85 c0             	test   %rax,%rax
  401307:	74 07                	je     401310 <register_tm_clones+0x30>
  401309:	bf e8 40 40 00       	mov    $0x4040e8,%edi
  40130e:	ff e0                	jmp    *%rax
  401310:	c3                   	ret    
  401311:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  401318:	00 00 00 00 
  40131c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401320 <__do_global_dtors_aux>:
  401320:	f3 0f 1e fa          	endbr64 
  401324:	80 3d dd 2d 00 00 00 	cmpb   $0x0,0x2ddd(%rip)        # 404108 <completed.0>
  40132b:	75 13                	jne    401340 <__do_global_dtors_aux+0x20>
  40132d:	55                   	push   %rbp
  40132e:	48 89 e5             	mov    %rsp,%rbp
  401331:	e8 7a ff ff ff       	call   4012b0 <deregister_tm_clones>
  401336:	c6 05 cb 2d 00 00 01 	movb   $0x1,0x2dcb(%rip)        # 404108 <completed.0>
  40133d:	5d                   	pop    %rbp
  40133e:	c3                   	ret    
  40133f:	90                   	nop
  401340:	c3                   	ret    
  401341:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  401348:	00 00 00 00 
  40134c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401350 <frame_dummy>:
  401350:	f3 0f 1e fa          	endbr64 
  401354:	eb 8a                	jmp    4012e0 <register_tm_clones>

0000000000401356 <initialize_bomb>:
  401356:	f3 0f 1e fa          	endbr64 
  40135a:	55                   	push   %rbp
  40135b:	48 89 e5             	mov    %rsp,%rbp
  40135e:	48 83 ec 30          	sub    $0x30,%rsp
  401362:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  401366:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%rbp)
  40136d:	c7 45 f8 02 00 00 00 	movl   $0x2,-0x8(%rbp)
  401374:	c7 45 f4 03 00 00 00 	movl   $0x3,-0xc(%rbp)
  40137b:	c7 45 f0 04 00 00 00 	movl   $0x4,-0x10(%rbp)
  401382:	c7 45 ec 05 00 00 00 	movl   $0x5,-0x14(%rbp)
  401389:	c7 45 e8 06 00 00 00 	movl   $0x6,-0x18(%rbp)
  401390:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  401394:	48 89 c7             	mov    %rax,%rdi
  401397:	e8 04 fe ff ff       	call   4011a0 <strlen@plt>
  40139c:	89 45 e4             	mov    %eax,-0x1c(%rbp)
  40139f:	8b 45 e4             	mov    -0x1c(%rbp),%eax
  4013a2:	48 98                	cltq   
  4013a4:	48 8d 50 ff          	lea    -0x1(%rax),%rdx
  4013a8:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4013ac:	48 01 d0             	add    %rdx,%rax
  4013af:	0f b6 00             	movzbl (%rax),%eax
  4013b2:	3c 30                	cmp    $0x30,%al
  4013b4:	75 1d                	jne    4013d3 <initialize_bomb+0x7d>
  4013b6:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4013ba:	48 89 c6             	mov    %rax,%rsi
  4013bd:	48 8d 05 44 0c 00 00 	lea    0xc44(%rip),%rax        # 402008 <_IO_stdin_used+0x8>
  4013c4:	48 89 c7             	mov    %rax,%rdi
  4013c7:	b8 00 00 00 00       	mov    $0x0,%eax
  4013cc:	e8 df fd ff ff       	call   4011b0 <printf@plt>
  4013d1:	eb 0a                	jmp    4013dd <initialize_bomb+0x87>
  4013d3:	bf 00 00 00 00       	mov    $0x0,%edi
  4013d8:	e8 73 fe ff ff       	call   401250 <exit@plt>
  4013dd:	8b 45 fc             	mov    -0x4(%rbp),%eax
  4013e0:	01 c0                	add    %eax,%eax
  4013e2:	89 45 e8             	mov    %eax,-0x18(%rbp)
  4013e5:	90                   	nop
  4013e6:	c9                   	leave  
  4013e7:	c3                   	ret    

00000000004013e8 <smoke>:
  4013e8:	f3 0f 1e fa          	endbr64 
  4013ec:	55                   	push   %rbp
  4013ed:	48 89 e5             	mov    %rsp,%rbp
  4013f0:	48 8d 05 1f 0c 00 00 	lea    0xc1f(%rip),%rax        # 402016 <_IO_stdin_used+0x16>
  4013f7:	48 89 c7             	mov    %rax,%rdi
  4013fa:	e8 81 fd ff ff       	call   401180 <puts@plt>
  4013ff:	bf 00 00 00 00       	mov    $0x0,%edi
  401404:	e8 c6 09 00 00       	call   401dcf <validate>
  401409:	bf 00 00 00 00       	mov    $0x0,%edi
  40140e:	e8 3d fe ff ff       	call   401250 <exit@plt>

0000000000401413 <fizz>:
  401413:	f3 0f 1e fa          	endbr64 
  401417:	55                   	push   %rbp
  401418:	48 89 e5             	mov    %rsp,%rbp
  40141b:	48 83 ec 10          	sub    $0x10,%rsp
  40141f:	89 7d fc             	mov    %edi,-0x4(%rbp)
  401422:	8b 05 20 2d 00 00    	mov    0x2d20(%rip),%eax        # 404148 <cookie>
  401428:	39 45 fc             	cmp    %eax,-0x4(%rbp)
  40142b:	75 25                	jne    401452 <fizz+0x3f>
  40142d:	8b 45 fc             	mov    -0x4(%rbp),%eax
  401430:	89 c6                	mov    %eax,%esi
  401432:	48 8d 05 f8 0b 00 00 	lea    0xbf8(%rip),%rax        # 402031 <_IO_stdin_used+0x31>
  401439:	48 89 c7             	mov    %rax,%rdi
  40143c:	b8 00 00 00 00       	mov    $0x0,%eax
  401441:	e8 6a fd ff ff       	call   4011b0 <printf@plt>
  401446:	bf 01 00 00 00       	mov    $0x1,%edi
  40144b:	e8 7f 09 00 00       	call   401dcf <validate>
  401450:	eb 19                	jmp    40146b <fizz+0x58>
  401452:	8b 45 fc             	mov    -0x4(%rbp),%eax
  401455:	89 c6                	mov    %eax,%esi
  401457:	48 8d 05 f2 0b 00 00 	lea    0xbf2(%rip),%rax        # 402050 <_IO_stdin_used+0x50>
  40145e:	48 89 c7             	mov    %rax,%rdi
  401461:	b8 00 00 00 00       	mov    $0x0,%eax
  401466:	e8 45 fd ff ff       	call   4011b0 <printf@plt>
  40146b:	bf 00 00 00 00       	mov    $0x0,%edi
  401470:	e8 db fd ff ff       	call   401250 <exit@plt>

0000000000401475 <bang>:
  401475:	f3 0f 1e fa          	endbr64 
  401479:	55                   	push   %rbp
  40147a:	48 89 e5             	mov    %rsp,%rbp
  40147d:	48 83 ec 10          	sub    $0x10,%rsp
  401481:	89 7d fc             	mov    %edi,-0x4(%rbp)
  401484:	8b 15 c6 2c 00 00    	mov    0x2cc6(%rip),%edx        # 404150 <global_value>
  40148a:	8b 05 b8 2c 00 00    	mov    0x2cb8(%rip),%eax        # 404148 <cookie>
  401490:	39 c2                	cmp    %eax,%edx
  401492:	75 28                	jne    4014bc <bang+0x47>
  401494:	8b 05 b6 2c 00 00    	mov    0x2cb6(%rip),%eax        # 404150 <global_value>
  40149a:	89 c6                	mov    %eax,%esi
  40149c:	48 8d 05 cd 0b 00 00 	lea    0xbcd(%rip),%rax        # 402070 <_IO_stdin_used+0x70>
  4014a3:	48 89 c7             	mov    %rax,%rdi
  4014a6:	b8 00 00 00 00       	mov    $0x0,%eax
  4014ab:	e8 00 fd ff ff       	call   4011b0 <printf@plt>
  4014b0:	bf 02 00 00 00       	mov    $0x2,%edi
  4014b5:	e8 15 09 00 00       	call   401dcf <validate>
  4014ba:	eb 1c                	jmp    4014d8 <bang+0x63>
  4014bc:	8b 05 8e 2c 00 00    	mov    0x2c8e(%rip),%eax        # 404150 <global_value>
  4014c2:	89 c6                	mov    %eax,%esi
  4014c4:	48 8d 05 ca 0b 00 00 	lea    0xbca(%rip),%rax        # 402095 <_IO_stdin_used+0x95>
  4014cb:	48 89 c7             	mov    %rax,%rdi
  4014ce:	b8 00 00 00 00       	mov    $0x0,%eax
  4014d3:	e8 d8 fc ff ff       	call   4011b0 <printf@plt>
  4014d8:	bf 00 00 00 00       	mov    $0x0,%edi
  4014dd:	e8 6e fd ff ff       	call   401250 <exit@plt>

00000000004014e2 <test>:
  4014e2:	f3 0f 1e fa          	endbr64 
  4014e6:	55                   	push   %rbp
  4014e7:	48 89 e5             	mov    %rsp,%rbp
  4014ea:	48 83 ec 30          	sub    $0x30,%rsp
  4014ee:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  4014f2:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
  4014f9:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4014fd:	8b 40 7c             	mov    0x7c(%rax),%eax
  401500:	85 c0                	test   %eax,%eax
  401502:	74 24                	je     401528 <test+0x46>
  401504:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  401508:	8b 40 7c             	mov    0x7c(%rax),%eax
  40150b:	83 f8 01             	cmp    $0x1,%eax
  40150e:	74 18                	je     401528 <test+0x46>
  401510:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  401514:	8b 40 7c             	mov    0x7c(%rax),%eax
  401517:	83 f8 02             	cmp    $0x2,%eax
  40151a:	74 0c                	je     401528 <test+0x46>
  40151c:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  401520:	8b 40 7c             	mov    0x7c(%rax),%eax
  401523:	83 f8 03             	cmp    $0x3,%eax
  401526:	75 78                	jne    4015a0 <test+0xbe>
  401528:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  40152c:	48 8d 15 80 0b 00 00 	lea    0xb80(%rip),%rdx        # 4020b3 <_IO_stdin_used+0xb3>
  401533:	48 89 d6             	mov    %rdx,%rsi
  401536:	48 89 c7             	mov    %rax,%rdi
  401539:	e8 f2 fc ff ff       	call   401230 <fopen@plt>
  40153e:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  401542:	48 83 7d f0 00       	cmpq   $0x0,-0x10(%rbp)
  401547:	75 20                	jne    401569 <test+0x87>
  401549:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  40154d:	48 89 c6             	mov    %rax,%rsi
  401550:	48 8d 05 5e 0b 00 00 	lea    0xb5e(%rip),%rax        # 4020b5 <_IO_stdin_used+0xb5>
  401557:	48 89 c7             	mov    %rax,%rdi
  40155a:	b8 00 00 00 00       	mov    $0x0,%eax
  40155f:	e8 4c fc ff ff       	call   4011b0 <printf@plt>
  401564:	e9 80 00 00 00       	jmp    4015e9 <test+0x107>
  401569:	48 8d 55 e4          	lea    -0x1c(%rbp),%rdx
  40156d:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  401571:	48 89 d6             	mov    %rdx,%rsi
  401574:	48 89 c7             	mov    %rax,%rdi
  401577:	e8 27 05 00 00       	call   401aa3 <convert_to_byte_string>
  40157c:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  401580:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  401584:	48 89 c7             	mov    %rax,%rdi
  401587:	e8 04 fc ff ff       	call   401190 <fclose@plt>
  40158c:	8b 55 e4             	mov    -0x1c(%rbp),%edx
  40158f:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401593:	89 d6                	mov    %edx,%esi
  401595:	48 89 c7             	mov    %rax,%rdi
  401598:	e8 c0 07 00 00       	call   401d5d <getbuf>
  40159d:	89 45 fc             	mov    %eax,-0x4(%rbp)
  4015a0:	8b 05 a2 2b 00 00    	mov    0x2ba2(%rip),%eax        # 404148 <cookie>
  4015a6:	39 45 fc             	cmp    %eax,-0x4(%rbp)
  4015a9:	75 25                	jne    4015d0 <test+0xee>
  4015ab:	8b 45 fc             	mov    -0x4(%rbp),%eax
  4015ae:	89 c6                	mov    %eax,%esi
  4015b0:	48 8d 05 1a 0b 00 00 	lea    0xb1a(%rip),%rax        # 4020d1 <_IO_stdin_used+0xd1>
  4015b7:	48 89 c7             	mov    %rax,%rdi
  4015ba:	b8 00 00 00 00       	mov    $0x0,%eax
  4015bf:	e8 ec fb ff ff       	call   4011b0 <printf@plt>
  4015c4:	bf 03 00 00 00       	mov    $0x3,%edi
  4015c9:	e8 01 08 00 00       	call   401dcf <validate>
  4015ce:	eb 19                	jmp    4015e9 <test+0x107>
  4015d0:	8b 45 fc             	mov    -0x4(%rbp),%eax
  4015d3:	89 c6                	mov    %eax,%esi
  4015d5:	48 8d 05 12 0b 00 00 	lea    0xb12(%rip),%rax        # 4020ee <_IO_stdin_used+0xee>
  4015dc:	48 89 c7             	mov    %rax,%rdi
  4015df:	b8 00 00 00 00       	mov    $0x0,%eax
  4015e4:	e8 c7 fb ff ff       	call   4011b0 <printf@plt>
  4015e9:	c9                   	leave  
  4015ea:	c3                   	ret    

00000000004015eb <testn>:
  4015eb:	f3 0f 1e fa          	endbr64 
  4015ef:	55                   	push   %rbp
  4015f0:	48 89 e5             	mov    %rsp,%rbp
  4015f3:	48 83 ec 70          	sub    $0x70,%rsp
  4015f7:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  4015fe:	8b 55 f8             	mov    -0x8(%rbp),%edx
  401601:	48 8d 45 90          	lea    -0x70(%rbp),%rax
  401605:	89 d6                	mov    %edx,%esi
  401607:	48 89 c7             	mov    %rax,%rdi
  40160a:	e8 7e 07 00 00       	call   401d8d <getbufn>
  40160f:	89 45 f4             	mov    %eax,-0xc(%rbp)
  401612:	8b 05 30 2b 00 00    	mov    0x2b30(%rip),%eax        # 404148 <cookie>
  401618:	39 45 f4             	cmp    %eax,-0xc(%rbp)
  40161b:	75 25                	jne    401642 <testn+0x57>
  40161d:	8b 45 f4             	mov    -0xc(%rbp),%eax
  401620:	89 c6                	mov    %eax,%esi
  401622:	48 8d 05 e7 0a 00 00 	lea    0xae7(%rip),%rax        # 402110 <_IO_stdin_used+0x110>
  401629:	48 89 c7             	mov    %rax,%rdi
  40162c:	b8 00 00 00 00       	mov    $0x0,%eax
  401631:	e8 7a fb ff ff       	call   4011b0 <printf@plt>
  401636:	bf 04 00 00 00       	mov    $0x4,%edi
  40163b:	e8 8f 07 00 00       	call   401dcf <validate>
  401640:	eb 19                	jmp    40165b <testn+0x70>
  401642:	8b 45 f4             	mov    -0xc(%rbp),%eax
  401645:	89 c6                	mov    %eax,%esi
  401647:	48 8d 05 e2 0a 00 00 	lea    0xae2(%rip),%rax        # 402130 <_IO_stdin_used+0x130>
  40164e:	48 89 c7             	mov    %rax,%rdi
  401651:	b8 00 00 00 00       	mov    $0x0,%eax
  401656:	e8 55 fb ff ff       	call   4011b0 <printf@plt>
  40165b:	90                   	nop
  40165c:	c9                   	leave  
  40165d:	c3                   	ret    

000000000040165e <save_char>:
  40165e:	f3 0f 1e fa          	endbr64 
  401662:	55                   	push   %rbp
  401663:	48 89 e5             	mov    %rsp,%rbp
  401666:	89 f8                	mov    %edi,%eax
  401668:	88 45 fc             	mov    %al,-0x4(%rbp)
  40166b:	8b 05 e3 2a 00 00    	mov    0x2ae3(%rip),%eax        # 404154 <gets_cnt>
  401671:	3d ff 03 00 00       	cmp    $0x3ff,%eax
  401676:	0f 8f 95 00 00 00    	jg     401711 <save_char+0xb3>
  40167c:	0f b6 45 fc          	movzbl -0x4(%rbp),%eax
  401680:	c0 f8 04             	sar    $0x4,%al
  401683:	0f be c0             	movsbl %al,%eax
  401686:	83 e0 0f             	and    $0xf,%eax
  401689:	89 c6                	mov    %eax,%esi
  40168b:	8b 15 c3 2a 00 00    	mov    0x2ac3(%rip),%edx        # 404154 <gets_cnt>
  401691:	89 d0                	mov    %edx,%eax
  401693:	01 c0                	add    %eax,%eax
  401695:	8d 0c 10             	lea    (%rax,%rdx,1),%ecx
  401698:	48 63 c6             	movslq %esi,%rax
  40169b:	48 8d 15 1e 2a 00 00 	lea    0x2a1e(%rip),%rdx        # 4040c0 <trans_char>
  4016a2:	0f b6 14 10          	movzbl (%rax,%rdx,1),%edx
  4016a6:	48 63 c1             	movslq %ecx,%rax
  4016a9:	48 8d 0d b0 2a 00 00 	lea    0x2ab0(%rip),%rcx        # 404160 <gets_buf>
  4016b0:	88 14 08             	mov    %dl,(%rax,%rcx,1)
  4016b3:	0f be 45 fc          	movsbl -0x4(%rbp),%eax
  4016b7:	83 e0 0f             	and    $0xf,%eax
  4016ba:	89 c6                	mov    %eax,%esi
  4016bc:	8b 15 92 2a 00 00    	mov    0x2a92(%rip),%edx        # 404154 <gets_cnt>
  4016c2:	89 d0                	mov    %edx,%eax
  4016c4:	01 c0                	add    %eax,%eax
  4016c6:	01 d0                	add    %edx,%eax
  4016c8:	8d 48 01             	lea    0x1(%rax),%ecx
  4016cb:	48 63 c6             	movslq %esi,%rax
  4016ce:	48 8d 15 eb 29 00 00 	lea    0x29eb(%rip),%rdx        # 4040c0 <trans_char>
  4016d5:	0f b6 14 10          	movzbl (%rax,%rdx,1),%edx
  4016d9:	48 63 c1             	movslq %ecx,%rax
  4016dc:	48 8d 0d 7d 2a 00 00 	lea    0x2a7d(%rip),%rcx        # 404160 <gets_buf>
  4016e3:	88 14 08             	mov    %dl,(%rax,%rcx,1)
  4016e6:	8b 15 68 2a 00 00    	mov    0x2a68(%rip),%edx        # 404154 <gets_cnt>
  4016ec:	89 d0                	mov    %edx,%eax
  4016ee:	01 c0                	add    %eax,%eax
  4016f0:	01 d0                	add    %edx,%eax
  4016f2:	83 c0 02             	add    $0x2,%eax
  4016f5:	48 98                	cltq   
  4016f7:	48 8d 15 62 2a 00 00 	lea    0x2a62(%rip),%rdx        # 404160 <gets_buf>
  4016fe:	c6 04 10 20          	movb   $0x20,(%rax,%rdx,1)
  401702:	8b 05 4c 2a 00 00    	mov    0x2a4c(%rip),%eax        # 404154 <gets_cnt>
  401708:	83 c0 01             	add    $0x1,%eax
  40170b:	89 05 43 2a 00 00    	mov    %eax,0x2a43(%rip)        # 404154 <gets_cnt>
  401711:	90                   	nop
  401712:	5d                   	pop    %rbp
  401713:	c3                   	ret    

0000000000401714 <save_term>:
  401714:	f3 0f 1e fa          	endbr64 
  401718:	55                   	push   %rbp
  401719:	48 89 e5             	mov    %rsp,%rbp
  40171c:	8b 15 32 2a 00 00    	mov    0x2a32(%rip),%edx        # 404154 <gets_cnt>
  401722:	89 d0                	mov    %edx,%eax
  401724:	01 c0                	add    %eax,%eax
  401726:	01 d0                	add    %edx,%eax
  401728:	48 98                	cltq   
  40172a:	48 8d 15 2f 2a 00 00 	lea    0x2a2f(%rip),%rdx        # 404160 <gets_buf>
  401731:	c6 04 10 00          	movb   $0x0,(%rax,%rdx,1)
  401735:	90                   	nop
  401736:	5d                   	pop    %rbp
  401737:	c3                   	ret    

0000000000401738 <Gets>:
  401738:	f3 0f 1e fa          	endbr64 
  40173c:	55                   	push   %rbp
  40173d:	48 89 e5             	mov    %rsp,%rbp
  401740:	48 83 ec 20          	sub    $0x20,%rsp
  401744:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  401748:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  40174c:	89 55 ec             	mov    %edx,-0x14(%rbp)
  40174f:	8b 45 ec             	mov    -0x14(%rbp),%eax
  401752:	48 63 d0             	movslq %eax,%rdx
  401755:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
  401759:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40175d:	48 89 ce             	mov    %rcx,%rsi
  401760:	48 89 c7             	mov    %rax,%rdi
  401763:	e8 88 fa ff ff       	call   4011f0 <memcpy@plt>
  401768:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40176c:	c9                   	leave  
  40176d:	c3                   	ret    

000000000040176e <launch>:
  40176e:	f3 0f 1e fa          	endbr64 
  401772:	55                   	push   %rbp
  401773:	48 89 e5             	mov    %rsp,%rbp
  401776:	48 83 ec 60          	sub    $0x60,%rsp
  40177a:	89 7d ac             	mov    %edi,-0x54(%rbp)
  40177d:	89 75 a8             	mov    %esi,-0x58(%rbp)
  401780:	48 c7 45 f8 00 00 00 	movq   $0x0,-0x8(%rbp)
  401787:	00 
  401788:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
  40178c:	25 f0 3f 00 00       	and    $0x3ff0,%eax
  401791:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  401795:	8b 45 a8             	mov    -0x58(%rbp),%eax
  401798:	48 63 d0             	movslq %eax,%rdx
  40179b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40179f:	48 01 d0             	add    %rdx,%rax
  4017a2:	48 8d 50 08          	lea    0x8(%rax),%rdx
  4017a6:	b8 10 00 00 00       	mov    $0x10,%eax
  4017ab:	48 83 e8 01          	sub    $0x1,%rax
  4017af:	48 01 d0             	add    %rdx,%rax
  4017b2:	be 10 00 00 00       	mov    $0x10,%esi
  4017b7:	ba 00 00 00 00       	mov    $0x0,%edx
  4017bc:	48 f7 f6             	div    %rsi
  4017bf:	48 6b c0 10          	imul   $0x10,%rax,%rax
  4017c3:	48 89 c1             	mov    %rax,%rcx
  4017c6:	48 81 e1 00 f0 ff ff 	and    $0xfffffffffffff000,%rcx
  4017cd:	48 89 e2             	mov    %rsp,%rdx
  4017d0:	48 29 ca             	sub    %rcx,%rdx
  4017d3:	48 39 d4             	cmp    %rdx,%rsp
  4017d6:	74 12                	je     4017ea <launch+0x7c>
  4017d8:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
  4017df:	48 83 8c 24 f8 0f 00 	orq    $0x0,0xff8(%rsp)
  4017e6:	00 00 
  4017e8:	eb e9                	jmp    4017d3 <launch+0x65>
  4017ea:	48 89 c2             	mov    %rax,%rdx
  4017ed:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
  4017f3:	48 29 d4             	sub    %rdx,%rsp
  4017f6:	48 89 c2             	mov    %rax,%rdx
  4017f9:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
  4017ff:	48 85 d2             	test   %rdx,%rdx
  401802:	74 10                	je     401814 <launch+0xa6>
  401804:	25 ff 0f 00 00       	and    $0xfff,%eax
  401809:	48 83 e8 08          	sub    $0x8,%rax
  40180d:	48 01 e0             	add    %rsp,%rax
  401810:	48 83 08 00          	orq    $0x0,(%rax)
  401814:	48 89 e0             	mov    %rsp,%rax
  401817:	48 83 c0 0f          	add    $0xf,%rax
  40181b:	48 c1 e8 04          	shr    $0x4,%rax
  40181f:	48 c1 e0 04          	shl    $0x4,%rax
  401823:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  401827:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  40182b:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  40182f:	be f4 00 00 00       	mov    $0xf4,%esi
  401834:	48 89 c7             	mov    %rax,%rdi
  401837:	e8 84 f9 ff ff       	call   4011c0 <memset@plt>
  40183c:	90                   	nop
  40183d:	c9                   	leave  
  40183e:	c3                   	ret    

000000000040183f <launcher>:
  40183f:	f3 0f 1e fa          	endbr64 
  401843:	55                   	push   %rbp
  401844:	48 89 e5             	mov    %rsp,%rbp
  401847:	48 83 ec 10          	sub    $0x10,%rsp
  40184b:	89 7d fc             	mov    %edi,-0x4(%rbp)
  40184e:	89 75 f8             	mov    %esi,-0x8(%rbp)
  401851:	8b 45 fc             	mov    -0x4(%rbp),%eax
  401854:	89 05 0a 35 00 00    	mov    %eax,0x350a(%rip)        # 404d64 <global_nitro>
  40185a:	8b 45 f8             	mov    -0x8(%rbp),%eax
  40185d:	89 05 05 35 00 00    	mov    %eax,0x3505(%rip)        # 404d68 <global_offset>
  401863:	8b 15 ff 34 00 00    	mov    0x34ff(%rip),%edx        # 404d68 <global_offset>
  401869:	8b 05 f5 34 00 00    	mov    0x34f5(%rip),%eax        # 404d64 <global_nitro>
  40186f:	89 d6                	mov    %edx,%esi
  401871:	89 c7                	mov    %eax,%edi
  401873:	e8 f6 fe ff ff       	call   40176e <launch>
  401878:	90                   	nop
  401879:	c9                   	leave  
  40187a:	c3                   	ret    

000000000040187b <main>:
  40187b:	f3 0f 1e fa          	endbr64 
  40187f:	55                   	push   %rbp
  401880:	48 89 e5             	mov    %rsp,%rbp
  401883:	48 81 ec a0 00 00 00 	sub    $0xa0,%rsp
  40188a:	89 bd 6c ff ff ff    	mov    %edi,-0x94(%rbp)
  401890:	48 89 b5 60 ff ff ff 	mov    %rsi,-0xa0(%rbp)
  401897:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  40189e:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
  4018a5:	c7 45 f4 01 00 00 00 	movl   $0x1,-0xc(%rbp)
  4018ac:	83 bd 6c ff ff ff 03 	cmpl   $0x3,-0x94(%rbp)
  4018b3:	7f 3a                	jg     4018ef <main+0x74>
  4018b5:	48 8b 85 60 ff ff ff 	mov    -0xa0(%rbp),%rax
  4018bc:	48 8b 00             	mov    (%rax),%rax
  4018bf:	48 89 c6             	mov    %rax,%rsi
  4018c2:	48 8d 05 87 08 00 00 	lea    0x887(%rip),%rax        # 402150 <_IO_stdin_used+0x150>
  4018c9:	48 89 c7             	mov    %rax,%rdi
  4018cc:	b8 00 00 00 00       	mov    $0x0,%eax
  4018d1:	e8 da f8 ff ff       	call   4011b0 <printf@plt>
  4018d6:	48 8d 05 a3 08 00 00 	lea    0x8a3(%rip),%rax        # 402180 <_IO_stdin_used+0x180>
  4018dd:	48 89 c7             	mov    %rax,%rdi
  4018e0:	e8 9b f8 ff ff       	call   401180 <puts@plt>
  4018e5:	b8 00 00 00 00       	mov    $0x0,%eax
  4018ea:	e9 7e 01 00 00       	jmp    401a6d <main+0x1f2>
  4018ef:	48 8b 85 60 ff ff ff 	mov    -0xa0(%rbp),%rax
  4018f6:	48 83 c0 08          	add    $0x8,%rax
  4018fa:	48 8b 00             	mov    (%rax),%rax
  4018fd:	48 8d 95 70 ff ff ff 	lea    -0x90(%rbp),%rdx
  401904:	48 83 c2 64          	add    $0x64,%rdx
  401908:	48 89 c6             	mov    %rax,%rsi
  40190b:	48 89 d7             	mov    %rdx,%rdi
  40190e:	e8 4d f8 ff ff       	call   401160 <strcpy@plt>
  401913:	48 8b 85 60 ff ff ff 	mov    -0xa0(%rbp),%rax
  40191a:	48 83 c0 10          	add    $0x10,%rax
  40191e:	48 8b 10             	mov    (%rax),%rdx
  401921:	48 8d 85 70 ff ff ff 	lea    -0x90(%rbp),%rax
  401928:	48 89 d6             	mov    %rdx,%rsi
  40192b:	48 89 c7             	mov    %rax,%rdi
  40192e:	e8 2d f8 ff ff       	call   401160 <strcpy@plt>
  401933:	48 8b 85 60 ff ff ff 	mov    -0xa0(%rbp),%rax
  40193a:	48 83 c0 18          	add    $0x18,%rax
  40193e:	48 8b 00             	mov    (%rax),%rax
  401941:	48 89 c7             	mov    %rax,%rdi
  401944:	e8 f7 f8 ff ff       	call   401240 <atoi@plt>
  401949:	89 45 ec             	mov    %eax,-0x14(%rbp)
  40194c:	48 8d 85 70 ff ff ff 	lea    -0x90(%rbp),%rax
  401953:	48 83 c0 64          	add    $0x64,%rax
  401957:	48 89 c6             	mov    %rax,%rsi
  40195a:	48 8d 05 53 08 00 00 	lea    0x853(%rip),%rax        # 4021b4 <_IO_stdin_used+0x1b4>
  401961:	48 89 c7             	mov    %rax,%rdi
  401964:	b8 00 00 00 00       	mov    $0x0,%eax
  401969:	e8 42 f8 ff ff       	call   4011b0 <printf@plt>
  40196e:	48 8d 85 70 ff ff ff 	lea    -0x90(%rbp),%rax
  401975:	48 83 c0 64          	add    $0x64,%rax
  401979:	48 89 c7             	mov    %rax,%rdi
  40197c:	e8 f2 04 00 00       	call   401e73 <gencookie>
  401981:	89 05 c1 27 00 00    	mov    %eax,0x27c1(%rip)        # 404148 <cookie>
  401987:	8b 05 bb 27 00 00    	mov    0x27bb(%rip),%eax        # 404148 <cookie>
  40198d:	89 c6                	mov    %eax,%esi
  40198f:	48 8d 05 2d 08 00 00 	lea    0x82d(%rip),%rax        # 4021c3 <_IO_stdin_used+0x1c3>
  401996:	48 89 c7             	mov    %rax,%rdi
  401999:	b8 00 00 00 00       	mov    $0x0,%eax
  40199e:	e8 0d f8 ff ff       	call   4011b0 <printf@plt>
  4019a3:	48 8d 85 70 ff ff ff 	lea    -0x90(%rbp),%rax
  4019aa:	48 89 c6             	mov    %rax,%rsi
  4019ad:	48 8d 05 1f 08 00 00 	lea    0x81f(%rip),%rax        # 4021d3 <_IO_stdin_used+0x1d3>
  4019b4:	48 89 c7             	mov    %rax,%rdi
  4019b7:	b8 00 00 00 00       	mov    $0x0,%eax
  4019bc:	e8 ef f7 ff ff       	call   4011b0 <printf@plt>
  4019c1:	8b 45 ec             	mov    -0x14(%rbp),%eax
  4019c4:	89 c6                	mov    %eax,%esi
  4019c6:	48 8d 05 1d 08 00 00 	lea    0x81d(%rip),%rax        # 4021ea <_IO_stdin_used+0x1ea>
  4019cd:	48 89 c7             	mov    %rax,%rdi
  4019d0:	b8 00 00 00 00       	mov    $0x0,%eax
  4019d5:	e8 d6 f7 ff ff       	call   4011b0 <printf@plt>
  4019da:	48 8d 05 94 fa ff ff 	lea    -0x56c(%rip),%rax        # 401475 <bang>
  4019e1:	48 89 c1             	mov    %rax,%rcx
  4019e4:	48 8d 05 28 fa ff ff 	lea    -0x5d8(%rip),%rax        # 401413 <fizz>
  4019eb:	48 89 c2             	mov    %rax,%rdx
  4019ee:	48 8d 05 f3 f9 ff ff 	lea    -0x60d(%rip),%rax        # 4013e8 <smoke>
  4019f5:	48 89 c6             	mov    %rax,%rsi
  4019f8:	48 8d 05 f9 07 00 00 	lea    0x7f9(%rip),%rax        # 4021f8 <_IO_stdin_used+0x1f8>
  4019ff:	48 89 c7             	mov    %rax,%rdi
  401a02:	b8 00 00 00 00       	mov    $0x0,%eax
  401a07:	e8 a4 f7 ff ff       	call   4011b0 <printf@plt>
  401a0c:	48 8d 85 70 ff ff ff 	lea    -0x90(%rbp),%rax
  401a13:	48 83 c0 64          	add    $0x64,%rax
  401a17:	48 89 c7             	mov    %rax,%rdi
  401a1a:	e8 37 f9 ff ff       	call   401356 <initialize_bomb>
  401a1f:	48 8d 85 70 ff ff ff 	lea    -0x90(%rbp),%rax
  401a26:	48 89 c7             	mov    %rax,%rdi
  401a29:	e8 b4 fa ff ff       	call   4014e2 <test>
  401a2e:	48 8d 05 eb 26 00 00 	lea    0x26eb(%rip),%rax        # 404120 <userid>
  401a35:	48 89 c6             	mov    %rax,%rsi
  401a38:	48 8d 05 e3 07 00 00 	lea    0x7e3(%rip),%rax        # 402222 <_IO_stdin_used+0x222>
  401a3f:	48 89 c7             	mov    %rax,%rdi
  401a42:	b8 00 00 00 00       	mov    $0x0,%eax
  401a47:	e8 64 f7 ff ff       	call   4011b0 <printf@plt>
  401a4c:	8b 05 f6 26 00 00    	mov    0x26f6(%rip),%eax        # 404148 <cookie>
  401a52:	89 c6                	mov    %eax,%esi
  401a54:	48 8d 05 d3 07 00 00 	lea    0x7d3(%rip),%rax        # 40222e <_IO_stdin_used+0x22e>
  401a5b:	48 89 c7             	mov    %rax,%rdi
  401a5e:	b8 00 00 00 00       	mov    $0x0,%eax
  401a63:	e8 48 f7 ff ff       	call   4011b0 <printf@plt>
  401a68:	b8 00 00 00 00       	mov    $0x0,%eax
  401a6d:	c9                   	leave  
  401a6e:	c3                   	ret    

0000000000401a6f <convert_to_hex_value>:
  401a6f:	f3 0f 1e fa          	endbr64 
  401a73:	55                   	push   %rbp
  401a74:	48 89 e5             	mov    %rsp,%rbp
  401a77:	48 83 ec 20          	sub    $0x20,%rsp
  401a7b:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  401a7f:	48 8d 55 fc          	lea    -0x4(%rbp),%rdx
  401a83:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401a87:	48 8d 0d b2 07 00 00 	lea    0x7b2(%rip),%rcx        # 402240 <_IO_stdin_used+0x240>
  401a8e:	48 89 ce             	mov    %rcx,%rsi
  401a91:	48 89 c7             	mov    %rax,%rdi
  401a94:	b8 00 00 00 00       	mov    $0x0,%eax
  401a99:	e8 72 f7 ff ff       	call   401210 <__isoc99_sscanf@plt>
  401a9e:	8b 45 fc             	mov    -0x4(%rbp),%eax
  401aa1:	c9                   	leave  
  401aa2:	c3                   	ret    

0000000000401aa3 <convert_to_byte_string>:
  401aa3:	f3 0f 1e fa          	endbr64 
  401aa7:	55                   	push   %rbp
  401aa8:	48 89 e5             	mov    %rsp,%rbp
  401aab:	53                   	push   %rbx
  401aac:	48 83 ec 58          	sub    $0x58,%rsp
  401ab0:	48 89 7d a8          	mov    %rdi,-0x58(%rbp)
  401ab4:	48 89 75 a0          	mov    %rsi,-0x60(%rbp)
  401ab8:	48 89 e0             	mov    %rsp,%rax
  401abb:	48 89 c3             	mov    %rax,%rbx
  401abe:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%rbp)
  401ac5:	c7 45 d4 00 10 00 00 	movl   $0x1000,-0x2c(%rbp)
  401acc:	8b 45 d4             	mov    -0x2c(%rbp),%eax
  401acf:	48 63 d0             	movslq %eax,%rdx
  401ad2:	48 83 ea 01          	sub    $0x1,%rdx
  401ad6:	48 89 55 c8          	mov    %rdx,-0x38(%rbp)
  401ada:	48 63 d0             	movslq %eax,%rdx
  401add:	49 89 d2             	mov    %rdx,%r10
  401ae0:	41 bb 00 00 00 00    	mov    $0x0,%r11d
  401ae6:	48 63 d0             	movslq %eax,%rdx
  401ae9:	49 89 d0             	mov    %rdx,%r8
  401aec:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  401af2:	48 98                	cltq   
  401af4:	ba 10 00 00 00       	mov    $0x10,%edx
  401af9:	48 83 ea 01          	sub    $0x1,%rdx
  401afd:	48 01 d0             	add    %rdx,%rax
  401b00:	be 10 00 00 00       	mov    $0x10,%esi
  401b05:	ba 00 00 00 00       	mov    $0x0,%edx
  401b0a:	48 f7 f6             	div    %rsi
  401b0d:	48 6b c0 10          	imul   $0x10,%rax,%rax
  401b11:	48 89 c1             	mov    %rax,%rcx
  401b14:	48 81 e1 00 f0 ff ff 	and    $0xfffffffffffff000,%rcx
  401b1b:	48 89 e2             	mov    %rsp,%rdx
  401b1e:	48 29 ca             	sub    %rcx,%rdx
  401b21:	48 39 d4             	cmp    %rdx,%rsp
  401b24:	74 12                	je     401b38 <convert_to_byte_string+0x95>
  401b26:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
  401b2d:	48 83 8c 24 f8 0f 00 	orq    $0x0,0xff8(%rsp)
  401b34:	00 00 
  401b36:	eb e9                	jmp    401b21 <convert_to_byte_string+0x7e>
  401b38:	48 89 c2             	mov    %rax,%rdx
  401b3b:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
  401b41:	48 29 d4             	sub    %rdx,%rsp
  401b44:	48 89 c2             	mov    %rax,%rdx
  401b47:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
  401b4d:	48 85 d2             	test   %rdx,%rdx
  401b50:	74 10                	je     401b62 <convert_to_byte_string+0xbf>
  401b52:	25 ff 0f 00 00       	and    $0xfff,%eax
  401b57:	48 83 e8 08          	sub    $0x8,%rax
  401b5b:	48 01 e0             	add    %rsp,%rax
  401b5e:	48 83 08 00          	orq    $0x0,(%rax)
  401b62:	48 89 e0             	mov    %rsp,%rax
  401b65:	48 83 c0 00          	add    $0x0,%rax
  401b69:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
  401b6d:	c7 45 e8 00 04 00 00 	movl   $0x400,-0x18(%rbp)
  401b74:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%rbp)
  401b7b:	bf 00 04 00 00       	mov    $0x400,%edi
  401b80:	e8 7b f6 ff ff       	call   401200 <malloc@plt>
  401b85:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  401b89:	48 83 7d d8 00       	cmpq   $0x0,-0x28(%rbp)
  401b8e:	0f 85 8c 01 00 00    	jne    401d20 <convert_to_byte_string+0x27d>
  401b94:	b8 00 00 00 00       	mov    $0x0,%eax
  401b99:	e9 b6 01 00 00       	jmp    401d54 <convert_to_byte_string+0x2b1>
  401b9e:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  401ba2:	48 8d 15 9a 06 00 00 	lea    0x69a(%rip),%rdx        # 402243 <_IO_stdin_used+0x243>
  401ba9:	48 89 d6             	mov    %rdx,%rsi
  401bac:	48 89 c7             	mov    %rax,%rdi
  401baf:	e8 1c f6 ff ff       	call   4011d0 <strcmp@plt>
  401bb4:	85 c0                	test   %eax,%eax
  401bb6:	75 09                	jne    401bc1 <convert_to_byte_string+0x11e>
  401bb8:	83 45 ec 01          	addl   $0x1,-0x14(%rbp)
  401bbc:	e9 5f 01 00 00       	jmp    401d20 <convert_to_byte_string+0x27d>
  401bc1:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  401bc5:	48 8d 15 7a 06 00 00 	lea    0x67a(%rip),%rdx        # 402246 <_IO_stdin_used+0x246>
  401bcc:	48 89 d6             	mov    %rdx,%rsi
  401bcf:	48 89 c7             	mov    %rax,%rdi
  401bd2:	e8 f9 f5 ff ff       	call   4011d0 <strcmp@plt>
  401bd7:	85 c0                	test   %eax,%eax
  401bd9:	75 4a                	jne    401c25 <convert_to_byte_string+0x182>
  401bdb:	83 7d ec 00          	cmpl   $0x0,-0x14(%rbp)
  401bdf:	7f 3b                	jg     401c1c <convert_to_byte_string+0x179>
  401be1:	48 8b 05 18 25 00 00 	mov    0x2518(%rip),%rax        # 404100 <stderr@GLIBC_2.2.5>
  401be8:	48 8d 15 57 06 00 00 	lea    0x657(%rip),%rdx        # 402246 <_IO_stdin_used+0x246>
  401bef:	48 8d 0d 53 06 00 00 	lea    0x653(%rip),%rcx        # 402249 <_IO_stdin_used+0x249>
  401bf6:	48 89 ce             	mov    %rcx,%rsi
  401bf9:	48 89 c7             	mov    %rax,%rdi
  401bfc:	b8 00 00 00 00       	mov    $0x0,%eax
  401c01:	e8 da f5 ff ff       	call   4011e0 <fprintf@plt>
  401c06:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  401c0a:	48 89 c7             	mov    %rax,%rdi
  401c0d:	e8 3e f5 ff ff       	call   401150 <free@plt>
  401c12:	b8 00 00 00 00       	mov    $0x0,%eax
  401c17:	e9 38 01 00 00       	jmp    401d54 <convert_to_byte_string+0x2b1>
  401c1c:	83 6d ec 01          	subl   $0x1,-0x14(%rbp)
  401c20:	e9 fb 00 00 00       	jmp    401d20 <convert_to_byte_string+0x27d>
  401c25:	83 7d ec 00          	cmpl   $0x0,-0x14(%rbp)
  401c29:	0f 85 f1 00 00 00    	jne    401d20 <convert_to_byte_string+0x27d>
  401c2f:	e8 2c f6 ff ff       	call   401260 <__ctype_b_loc@plt>
  401c34:	48 8b 10             	mov    (%rax),%rdx
  401c37:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  401c3b:	0f b6 00             	movzbl (%rax),%eax
  401c3e:	48 0f be c0          	movsbq %al,%rax
  401c42:	48 01 c0             	add    %rax,%rax
  401c45:	48 01 d0             	add    %rdx,%rax
  401c48:	0f b7 00             	movzwl (%rax),%eax
  401c4b:	0f b7 c0             	movzwl %ax,%eax
  401c4e:	25 00 10 00 00       	and    $0x1000,%eax
  401c53:	85 c0                	test   %eax,%eax
  401c55:	74 35                	je     401c8c <convert_to_byte_string+0x1e9>
  401c57:	e8 04 f6 ff ff       	call   401260 <__ctype_b_loc@plt>
  401c5c:	48 8b 10             	mov    (%rax),%rdx
  401c5f:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  401c63:	0f b6 40 01          	movzbl 0x1(%rax),%eax
  401c67:	48 0f be c0          	movsbq %al,%rax
  401c6b:	48 01 c0             	add    %rax,%rax
  401c6e:	48 01 d0             	add    %rdx,%rax
  401c71:	0f b7 00             	movzwl (%rax),%eax
  401c74:	0f b7 c0             	movzwl %ax,%eax
  401c77:	25 00 10 00 00       	and    $0x1000,%eax
  401c7c:	85 c0                	test   %eax,%eax
  401c7e:	74 0c                	je     401c8c <convert_to_byte_string+0x1e9>
  401c80:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  401c84:	0f b6 40 02          	movzbl 0x2(%rax),%eax
  401c88:	84 c0                	test   %al,%al
  401c8a:	74 38                	je     401cc4 <convert_to_byte_string+0x221>
  401c8c:	48 8b 05 6d 24 00 00 	mov    0x246d(%rip),%rax        # 404100 <stderr@GLIBC_2.2.5>
  401c93:	48 8b 55 c0          	mov    -0x40(%rbp),%rdx
  401c97:	48 8d 0d ca 05 00 00 	lea    0x5ca(%rip),%rcx        # 402268 <_IO_stdin_used+0x268>
  401c9e:	48 89 ce             	mov    %rcx,%rsi
  401ca1:	48 89 c7             	mov    %rax,%rdi
  401ca4:	b8 00 00 00 00       	mov    $0x0,%eax
  401ca9:	e8 32 f5 ff ff       	call   4011e0 <fprintf@plt>
  401cae:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  401cb2:	48 89 c7             	mov    %rax,%rdi
  401cb5:	e8 96 f4 ff ff       	call   401150 <free@plt>
  401cba:	b8 00 00 00 00       	mov    $0x0,%eax
  401cbf:	e9 90 00 00 00       	jmp    401d54 <convert_to_byte_string+0x2b1>
  401cc4:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  401cc8:	48 89 c7             	mov    %rax,%rdi
  401ccb:	e8 9f fd ff ff       	call   401a6f <convert_to_hex_value>
  401cd0:	88 45 bf             	mov    %al,-0x41(%rbp)
  401cd3:	8b 45 e4             	mov    -0x1c(%rbp),%eax
  401cd6:	3b 45 e8             	cmp    -0x18(%rbp),%eax
  401cd9:	75 2c                	jne    401d07 <convert_to_byte_string+0x264>
  401cdb:	8b 45 e8             	mov    -0x18(%rbp),%eax
  401cde:	01 c0                	add    %eax,%eax
  401ce0:	48 63 d0             	movslq %eax,%rdx
  401ce3:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  401ce7:	48 89 d6             	mov    %rdx,%rsi
  401cea:	48 89 c7             	mov    %rax,%rdi
  401ced:	e8 2e f5 ff ff       	call   401220 <realloc@plt>
  401cf2:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  401cf6:	48 83 7d d8 00       	cmpq   $0x0,-0x28(%rbp)
  401cfb:	75 07                	jne    401d04 <convert_to_byte_string+0x261>
  401cfd:	b8 00 00 00 00       	mov    $0x0,%eax
  401d02:	eb 50                	jmp    401d54 <convert_to_byte_string+0x2b1>
  401d04:	d1 65 e8             	shll   -0x18(%rbp)
  401d07:	8b 45 e4             	mov    -0x1c(%rbp),%eax
  401d0a:	8d 50 01             	lea    0x1(%rax),%edx
  401d0d:	89 55 e4             	mov    %edx,-0x1c(%rbp)
  401d10:	48 63 d0             	movslq %eax,%rdx
  401d13:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  401d17:	48 01 c2             	add    %rax,%rdx
  401d1a:	0f b6 45 bf          	movzbl -0x41(%rbp),%eax
  401d1e:	88 02                	mov    %al,(%rdx)
  401d20:	48 8b 55 c0          	mov    -0x40(%rbp),%rdx
  401d24:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  401d28:	48 8d 0d 96 05 00 00 	lea    0x596(%rip),%rcx        # 4022c5 <_IO_stdin_used+0x2c5>
  401d2f:	48 89 ce             	mov    %rcx,%rsi
  401d32:	48 89 c7             	mov    %rax,%rdi
  401d35:	b8 00 00 00 00       	mov    $0x0,%eax
  401d3a:	e8 31 f4 ff ff       	call   401170 <__isoc99_fscanf@plt>
  401d3f:	85 c0                	test   %eax,%eax
  401d41:	0f 8f 57 fe ff ff    	jg     401b9e <convert_to_byte_string+0xfb>
  401d47:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
  401d4b:	8b 55 e4             	mov    -0x1c(%rbp),%edx
  401d4e:	89 10                	mov    %edx,(%rax)
  401d50:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  401d54:	48 89 dc             	mov    %rbx,%rsp
  401d57:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  401d5b:	c9                   	leave  
  401d5c:	c3                   	ret    

0000000000401d5d <getbuf>:
  401d5d:	f3 0f 1e fa          	endbr64 
  401d61:	55                   	push   %rbp
  401d62:	48 89 e5             	mov    %rsp,%rbp
  401d65:	48 83 ec 30          	sub    $0x30,%rsp
  401d69:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  401d6d:	89 75 d4             	mov    %esi,-0x2c(%rbp)
  401d70:	8b 55 d4             	mov    -0x2c(%rbp),%edx
  401d73:	48 8b 4d d8          	mov    -0x28(%rbp),%rcx
  401d77:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
  401d7b:	48 89 ce             	mov    %rcx,%rsi
  401d7e:	48 89 c7             	mov    %rax,%rdi
  401d81:	e8 b2 f9 ff ff       	call   401738 <Gets>
  401d86:	b8 01 00 00 00       	mov    $0x1,%eax
  401d8b:	c9                   	leave  
  401d8c:	c3                   	ret    

0000000000401d8d <getbufn>:
  401d8d:	f3 0f 1e fa          	endbr64 
  401d91:	55                   	push   %rbp
  401d92:	48 89 e5             	mov    %rsp,%rbp
  401d95:	48 81 ec 10 02 00 00 	sub    $0x210,%rsp
  401d9c:	48 89 bd f8 fd ff ff 	mov    %rdi,-0x208(%rbp)
  401da3:	89 b5 f4 fd ff ff    	mov    %esi,-0x20c(%rbp)
  401da9:	8b 95 f4 fd ff ff    	mov    -0x20c(%rbp),%edx
  401daf:	48 8b 8d f8 fd ff ff 	mov    -0x208(%rbp),%rcx
  401db6:	48 8d 85 00 fe ff ff 	lea    -0x200(%rbp),%rax
  401dbd:	48 89 ce             	mov    %rcx,%rsi
  401dc0:	48 89 c7             	mov    %rax,%rdi
  401dc3:	e8 70 f9 ff ff       	call   401738 <Gets>
  401dc8:	b8 01 00 00 00       	mov    $0x1,%eax
  401dcd:	c9                   	leave  
  401dce:	c3                   	ret    

0000000000401dcf <validate>:
  401dcf:	f3 0f 1e fa          	endbr64 
  401dd3:	55                   	push   %rbp
  401dd4:	48 89 e5             	mov    %rsp,%rbp
  401dd7:	48 83 ec 10          	sub    $0x10,%rsp
  401ddb:	89 7d fc             	mov    %edi,-0x4(%rbp)
  401dde:	83 7d fc 00          	cmpl   $0x0,-0x4(%rbp)
  401de2:	78 06                	js     401dea <validate+0x1b>
  401de4:	83 7d fc 04          	cmpl   $0x4,-0x4(%rbp)
  401de8:	7e 11                	jle    401dfb <validate+0x2c>
  401dea:	48 8d 05 d7 04 00 00 	lea    0x4d7(%rip),%rax        # 4022c8 <_IO_stdin_used+0x2c8>
  401df1:	48 89 c7             	mov    %rax,%rdi
  401df4:	e8 87 f3 ff ff       	call   401180 <puts@plt>
  401df9:	eb 76                	jmp    401e71 <validate+0xa2>
  401dfb:	c7 05 47 23 00 00 01 	movl   $0x1,0x2347(%rip)        # 40414c <success>
  401e02:	00 00 00 
  401e05:	8b 45 fc             	mov    -0x4(%rbp),%eax
  401e08:	48 98                	cltq   
  401e0a:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
  401e11:	00 
  401e12:	48 8d 05 b7 22 00 00 	lea    0x22b7(%rip),%rax        # 4040d0 <level_counts>
  401e19:	8b 04 02             	mov    (%rdx,%rax,1),%eax
  401e1c:	8d 48 ff             	lea    -0x1(%rax),%ecx
  401e1f:	8b 45 fc             	mov    -0x4(%rbp),%eax
  401e22:	48 98                	cltq   
  401e24:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
  401e2b:	00 
  401e2c:	48 8d 05 9d 22 00 00 	lea    0x229d(%rip),%rax        # 4040d0 <level_counts>
  401e33:	89 0c 02             	mov    %ecx,(%rdx,%rax,1)
  401e36:	8b 45 fc             	mov    -0x4(%rbp),%eax
  401e39:	48 98                	cltq   
  401e3b:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
  401e42:	00 
  401e43:	48 8d 05 86 22 00 00 	lea    0x2286(%rip),%rax        # 4040d0 <level_counts>
  401e4a:	8b 04 02             	mov    (%rdx,%rax,1),%eax
  401e4d:	85 c0                	test   %eax,%eax
  401e4f:	7e 11                	jle    401e62 <validate+0x93>
  401e51:	48 8d 05 96 04 00 00 	lea    0x496(%rip),%rax        # 4022ee <_IO_stdin_used+0x2ee>
  401e58:	48 89 c7             	mov    %rax,%rdi
  401e5b:	e8 20 f3 ff ff       	call   401180 <puts@plt>
  401e60:	eb 0f                	jmp    401e71 <validate+0xa2>
  401e62:	48 8d 05 90 04 00 00 	lea    0x490(%rip),%rax        # 4022f9 <_IO_stdin_used+0x2f9>
  401e69:	48 89 c7             	mov    %rax,%rdi
  401e6c:	e8 0f f3 ff ff       	call   401180 <puts@plt>
  401e71:	c9                   	leave  
  401e72:	c3                   	ret    

0000000000401e73 <gencookie>:
  401e73:	f3 0f 1e fa          	endbr64 
  401e77:	55                   	push   %rbp
  401e78:	48 89 e5             	mov    %rsp,%rbp
  401e7b:	48 83 ec 20          	sub    $0x20,%rsp
  401e7f:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  401e83:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401e87:	48 89 c7             	mov    %rax,%rdi
  401e8a:	e8 11 f3 ff ff       	call   4011a0 <strlen@plt>
  401e8f:	48 83 f8 0a          	cmp    $0xa,%rax
  401e93:	74 19                	je     401eae <gencookie+0x3b>
  401e95:	48 8d 05 6c 04 00 00 	lea    0x46c(%rip),%rax        # 402308 <_IO_stdin_used+0x308>
  401e9c:	48 89 c7             	mov    %rax,%rdi
  401e9f:	e8 dc f2 ff ff       	call   401180 <puts@plt>
  401ea4:	b8 00 00 00 00       	mov    $0x0,%eax
  401ea9:	e9 8d 00 00 00       	jmp    401f3b <gencookie+0xc8>
  401eae:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401eb2:	0f b6 00             	movzbl (%rax),%eax
  401eb5:	3c 55                	cmp    $0x55,%al
  401eb7:	74 21                	je     401eda <gencookie+0x67>
  401eb9:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401ebd:	0f b6 00             	movzbl (%rax),%eax
  401ec0:	3c 75                	cmp    $0x75,%al
  401ec2:	74 16                	je     401eda <gencookie+0x67>
  401ec4:	48 8d 05 5c 04 00 00 	lea    0x45c(%rip),%rax        # 402327 <_IO_stdin_used+0x327>
  401ecb:	48 89 c7             	mov    %rax,%rdi
  401ece:	e8 ad f2 ff ff       	call   401180 <puts@plt>
  401ed3:	b8 00 00 00 00       	mov    $0x0,%eax
  401ed8:	eb 61                	jmp    401f3b <gencookie+0xc8>
  401eda:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%rbp)
  401ee1:	eb 42                	jmp    401f25 <gencookie+0xb2>
  401ee3:	8b 45 fc             	mov    -0x4(%rbp),%eax
  401ee6:	48 63 d0             	movslq %eax,%rdx
  401ee9:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401eed:	48 01 d0             	add    %rdx,%rax
  401ef0:	0f b6 00             	movzbl (%rax),%eax
  401ef3:	3c 2f                	cmp    $0x2f,%al
  401ef5:	7e 14                	jle    401f0b <gencookie+0x98>
  401ef7:	8b 45 fc             	mov    -0x4(%rbp),%eax
  401efa:	48 63 d0             	movslq %eax,%rdx
  401efd:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401f01:	48 01 d0             	add    %rdx,%rax
  401f04:	0f b6 00             	movzbl (%rax),%eax
  401f07:	3c 39                	cmp    $0x39,%al
  401f09:	7e 16                	jle    401f21 <gencookie+0xae>
  401f0b:	48 8d 05 30 04 00 00 	lea    0x430(%rip),%rax        # 402342 <_IO_stdin_used+0x342>
  401f12:	48 89 c7             	mov    %rax,%rdi
  401f15:	e8 66 f2 ff ff       	call   401180 <puts@plt>
  401f1a:	b8 00 00 00 00       	mov    $0x0,%eax
  401f1f:	eb 1a                	jmp    401f3b <gencookie+0xc8>
  401f21:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
  401f25:	83 7d fc 09          	cmpl   $0x9,-0x4(%rbp)
  401f29:	7e b8                	jle    401ee3 <gencookie+0x70>
  401f2b:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401f2f:	48 83 c0 01          	add    $0x1,%rax
  401f33:	48 89 c7             	mov    %rax,%rdi
  401f36:	e8 05 f3 ff ff       	call   401240 <atoi@plt>
  401f3b:	c9                   	leave  
  401f3c:	c3                   	ret    

Disassembly of section .fini:

0000000000401f40 <_fini>:
  401f40:	f3 0f 1e fa          	endbr64 
  401f44:	48 83 ec 08          	sub    $0x8,%rsp
  401f48:	48 83 c4 08          	add    $0x8,%rsp
  401f4c:	c3                   	ret    
