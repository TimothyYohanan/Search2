
Search2:     file format elf64-x86-64


Disassembly of section .init:

0000000000401000 <_init>:
  401000:	f3 0f 1e fa          	endbr64 
  401004:	48 83 ec 08          	sub    $0x8,%rsp
  401008:	48 8b 05 e1 3f a0 00 	mov    0xa03fe1(%rip),%rax        # e04ff0 <__gmon_start__>
  40100f:	48 85 c0             	test   %rax,%rax
  401012:	74 02                	je     401016 <_init+0x16>
  401014:	ff d0                	callq  *%rax
  401016:	48 83 c4 08          	add    $0x8,%rsp
  40101a:	c3                   	retq   

Disassembly of section .plt:

0000000000401020 <.plt>:
  401020:	ff 35 e2 3f a0 00    	pushq  0xa03fe2(%rip)        # e05008 <_GLOBAL_OFFSET_TABLE_+0x8>
  401026:	ff 25 e4 3f a0 00    	jmpq   *0xa03fe4(%rip)        # e05010 <_GLOBAL_OFFSET_TABLE_+0x10>
  40102c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401030 <free@plt>:
  401030:	ff 25 e2 3f a0 00    	jmpq   *0xa03fe2(%rip)        # e05018 <free@GLIBC_2.2.5>
  401036:	68 00 00 00 00       	pushq  $0x0
  40103b:	e9 e0 ff ff ff       	jmpq   401020 <.plt>

0000000000401040 <clock_gettime@plt>:
  401040:	ff 25 da 3f a0 00    	jmpq   *0xa03fda(%rip)        # e05020 <clock_gettime@GLIBC_2.17>
  401046:	68 01 00 00 00       	pushq  $0x1
  40104b:	e9 d0 ff ff ff       	jmpq   401020 <.plt>

0000000000401050 <pthread_cond_wait@plt>:
  401050:	ff 25 d2 3f a0 00    	jmpq   *0xa03fd2(%rip)        # e05028 <pthread_cond_wait@GLIBC_2.3.2>
  401056:	68 02 00 00 00       	pushq  $0x2
  40105b:	e9 c0 ff ff ff       	jmpq   401020 <.plt>

0000000000401060 <printf@plt>:
  401060:	ff 25 ca 3f a0 00    	jmpq   *0xa03fca(%rip)        # e05030 <printf@GLIBC_2.2.5>
  401066:	68 03 00 00 00       	pushq  $0x3
  40106b:	e9 b0 ff ff ff       	jmpq   401020 <.plt>

0000000000401070 <pthread_mutex_destroy@plt>:
  401070:	ff 25 c2 3f a0 00    	jmpq   *0xa03fc2(%rip)        # e05038 <pthread_mutex_destroy@GLIBC_2.2.5>
  401076:	68 04 00 00 00       	pushq  $0x4
  40107b:	e9 a0 ff ff ff       	jmpq   401020 <.plt>

0000000000401080 <strcspn@plt>:
  401080:	ff 25 ba 3f a0 00    	jmpq   *0xa03fba(%rip)        # e05040 <strcspn@GLIBC_2.2.5>
  401086:	68 05 00 00 00       	pushq  $0x5
  40108b:	e9 90 ff ff ff       	jmpq   401020 <.plt>

0000000000401090 <pthread_attr_init@plt>:
  401090:	ff 25 b2 3f a0 00    	jmpq   *0xa03fb2(%rip)        # e05048 <pthread_attr_init@GLIBC_2.2.5>
  401096:	68 06 00 00 00       	pushq  $0x6
  40109b:	e9 80 ff ff ff       	jmpq   401020 <.plt>

00000000004010a0 <fgets@plt>:
  4010a0:	ff 25 aa 3f a0 00    	jmpq   *0xa03faa(%rip)        # e05050 <fgets@GLIBC_2.2.5>
  4010a6:	68 07 00 00 00       	pushq  $0x7
  4010ab:	e9 70 ff ff ff       	jmpq   401020 <.plt>

00000000004010b0 <pthread_cond_signal@plt>:
  4010b0:	ff 25 a2 3f a0 00    	jmpq   *0xa03fa2(%rip)        # e05058 <pthread_cond_signal@GLIBC_2.3.2>
  4010b6:	68 08 00 00 00       	pushq  $0x8
  4010bb:	e9 60 ff ff ff       	jmpq   401020 <.plt>

00000000004010c0 <fprintf@plt>:
  4010c0:	ff 25 9a 3f a0 00    	jmpq   *0xa03f9a(%rip)        # e05060 <fprintf@GLIBC_2.2.5>
  4010c6:	68 09 00 00 00       	pushq  $0x9
  4010cb:	e9 50 ff ff ff       	jmpq   401020 <.plt>

00000000004010d0 <pthread_attr_getstack@plt>:
  4010d0:	ff 25 92 3f a0 00    	jmpq   *0xa03f92(%rip)        # e05068 <pthread_attr_getstack@GLIBC_2.34>
  4010d6:	68 0a 00 00 00       	pushq  $0xa
  4010db:	e9 40 ff ff ff       	jmpq   401020 <.plt>

00000000004010e0 <pthread_mutex_unlock@plt>:
  4010e0:	ff 25 8a 3f a0 00    	jmpq   *0xa03f8a(%rip)        # e05070 <pthread_mutex_unlock@GLIBC_2.2.5>
  4010e6:	68 0b 00 00 00       	pushq  $0xb
  4010eb:	e9 30 ff ff ff       	jmpq   401020 <.plt>

00000000004010f0 <malloc@plt>:
  4010f0:	ff 25 82 3f a0 00    	jmpq   *0xa03f82(%rip)        # e05078 <malloc@GLIBC_2.2.5>
  4010f6:	68 0c 00 00 00       	pushq  $0xc
  4010fb:	e9 20 ff ff ff       	jmpq   401020 <.plt>

0000000000401100 <realloc@plt>:
  401100:	ff 25 7a 3f a0 00    	jmpq   *0xa03f7a(%rip)        # e05080 <realloc@GLIBC_2.2.5>
  401106:	68 0d 00 00 00       	pushq  $0xd
  40110b:	e9 10 ff ff ff       	jmpq   401020 <.plt>

0000000000401110 <pthread_create@plt>:
  401110:	ff 25 72 3f a0 00    	jmpq   *0xa03f72(%rip)        # e05088 <pthread_create@GLIBC_2.34>
  401116:	68 0e 00 00 00       	pushq  $0xe
  40111b:	e9 00 ff ff ff       	jmpq   401020 <.plt>

0000000000401120 <pthread_cond_destroy@plt>:
  401120:	ff 25 6a 3f a0 00    	jmpq   *0xa03f6a(%rip)        # e05090 <pthread_cond_destroy@GLIBC_2.3.2>
  401126:	68 0f 00 00 00       	pushq  $0xf
  40112b:	e9 f0 fe ff ff       	jmpq   401020 <.plt>

0000000000401130 <pthread_attr_destroy@plt>:
  401130:	ff 25 62 3f a0 00    	jmpq   *0xa03f62(%rip)        # e05098 <pthread_attr_destroy@GLIBC_2.2.5>
  401136:	68 10 00 00 00       	pushq  $0x10
  40113b:	e9 e0 fe ff ff       	jmpq   401020 <.plt>

0000000000401140 <fwrite@plt>:
  401140:	ff 25 5a 3f a0 00    	jmpq   *0xa03f5a(%rip)        # e050a0 <fwrite@GLIBC_2.2.5>
  401146:	68 11 00 00 00       	pushq  $0x11
  40114b:	e9 d0 fe ff ff       	jmpq   401020 <.plt>

0000000000401150 <pthread_join@plt>:
  401150:	ff 25 52 3f a0 00    	jmpq   *0xa03f52(%rip)        # e050a8 <pthread_join@GLIBC_2.34>
  401156:	68 12 00 00 00       	pushq  $0x12
  40115b:	e9 c0 fe ff ff       	jmpq   401020 <.plt>

0000000000401160 <pthread_mutex_lock@plt>:
  401160:	ff 25 4a 3f a0 00    	jmpq   *0xa03f4a(%rip)        # e050b0 <pthread_mutex_lock@GLIBC_2.2.5>
  401166:	68 13 00 00 00       	pushq  $0x13
  40116b:	e9 b0 fe ff ff       	jmpq   401020 <.plt>

0000000000401170 <pthread_attr_setstacksize@plt>:
  401170:	ff 25 42 3f a0 00    	jmpq   *0xa03f42(%rip)        # e050b8 <pthread_attr_setstacksize@GLIBC_2.34>
  401176:	68 14 00 00 00       	pushq  $0x14
  40117b:	e9 a0 fe ff ff       	jmpq   401020 <.plt>

Disassembly of section .text:

0000000000401180 <main>:
  401180:	41 56                	push   %r14
  401182:	66 0f ef c0          	pxor   %xmm0,%xmm0
  401186:	41 55                	push   %r13
  401188:	41 54                	push   %r12
  40118a:	55                   	push   %rbp
  40118b:	48 81 ec 28 04 00 00 	sub    $0x428,%rsp
  401192:	4c 8d 74 24 38       	lea    0x38(%rsp),%r14
  401197:	48 8d 84 24 80 00 00 	lea    0x80(%rsp),%rax
  40119e:	00 
  40119f:	0f 29 84 24 80 00 00 	movaps %xmm0,0x80(%rsp)
  4011a6:	00 
  4011a7:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
  4011ac:	66 49 0f 6e de       	movq   %r14,%xmm3
  4011b1:	48 8d ac 24 20 02 00 	lea    0x220(%rsp),%rbp
  4011b8:	00 
  4011b9:	0f 29 84 24 90 00 00 	movaps %xmm0,0x90(%rsp)
  4011c0:	00 
  4011c1:	66 48 0f 3a 22 d8 01 	pinsrq $0x1,%rax,%xmm3
  4011c8:	66 48 0f 6e c9       	movq   %rcx,%xmm1
  4011cd:	31 c0                	xor    %eax,%eax
  4011cf:	b9 3e 00 00 00       	mov    $0x3e,%ecx
  4011d4:	48 89 ef             	mov    %rbp,%rdi
  4011d7:	48 8d 94 24 10 01 00 	lea    0x110(%rsp),%rdx
  4011de:	00 
  4011df:	48 8d 74 24 60       	lea    0x60(%rsp),%rsi
  4011e4:	0f 29 5c 24 20       	movaps %xmm3,0x20(%rsp)
  4011e9:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  4011ec:	66 48 0f 6e d2       	movq   %rdx,%xmm2
  4011f1:	4c 8d a4 24 40 01 00 	lea    0x140(%rsp),%r12
  4011f8:	00 
  4011f9:	66 48 0f 3a 22 ce 01 	pinsrq $0x1,%rsi,%xmm1
  401200:	66 49 0f 3a 22 d4 01 	pinsrq $0x1,%r12,%xmm2
  401207:	48 8d b4 24 e0 01 00 	lea    0x1e0(%rsp),%rsi
  40120e:	00 
  40120f:	0f 29 0c 24          	movaps %xmm1,(%rsp)
  401213:	0f 29 54 24 10       	movaps %xmm2,0x10(%rsp)
  401218:	0f 29 84 24 b0 00 00 	movaps %xmm0,0xb0(%rsp)
  40121f:	00 
  401220:	0f 29 84 24 c0 00 00 	movaps %xmm0,0xc0(%rsp)
  401227:	00 
  401228:	0f 29 84 24 10 01 00 	movaps %xmm0,0x110(%rsp)
  40122f:	00 
  401230:	c7 07 00 00 00 00    	movl   $0x0,(%rdi)
  401236:	bf 01 00 00 00       	mov    $0x1,%edi
  40123b:	0f 29 84 24 20 01 00 	movaps %xmm0,0x120(%rsp)
  401242:	00 
  401243:	0f 29 84 24 30 01 00 	movaps %xmm0,0x130(%rsp)
  40124a:	00 
  40124b:	0f 29 84 24 40 01 00 	movaps %xmm0,0x140(%rsp)
  401252:	00 
  401253:	0f 29 84 24 50 01 00 	movaps %xmm0,0x150(%rsp)
  40125a:	00 
  40125b:	0f 29 84 24 60 01 00 	movaps %xmm0,0x160(%rsp)
  401262:	00 
  401263:	48 c7 84 24 a0 00 00 	movq   $0x0,0xa0(%rsp)
  40126a:	00 00 00 00 00 
  40126f:	48 c7 84 24 d0 00 00 	movq   $0x0,0xd0(%rsp)
  401276:	00 00 00 00 00 
  40127b:	e8 c0 fd ff ff       	callq  401040 <clock_gettime@plt>
  401280:	bf 01 00 00 00       	mov    $0x1,%edi
  401285:	c6 44 24 50 02       	movb   $0x2,0x50(%rsp)
  40128a:	66 0f 6f a4 24 e0 01 	movdqa 0x1e0(%rsp),%xmm4
  401291:	00 00 
  401293:	48 8d b4 24 e0 01 00 	lea    0x1e0(%rsp),%rsi
  40129a:	00 
  40129b:	0f 29 64 24 40       	movaps %xmm4,0x40(%rsp)
  4012a0:	e8 9b fd ff ff       	callq  401040 <clock_gettime@plt>
  4012a5:	66 0f 6f 74 24 20    	movdqa 0x20(%rsp),%xmm6
  4012ab:	c6 44 24 70 00       	movb   $0x0,0x70(%rsp)
  4012b0:	48 8d bc 24 a0 01 00 	lea    0x1a0(%rsp),%rdi
  4012b7:	00 
  4012b8:	66 0f 6f ac 24 e0 01 	movdqa 0x1e0(%rsp),%xmm5
  4012bf:	00 00 
  4012c1:	4c 8b 84 24 f8 01 00 	mov    0x1f8(%rsp),%r8
  4012c8:	00 
  4012c9:	48 89 bc 24 10 02 00 	mov    %rdi,0x210(%rsp)
  4012d0:	00 
  4012d1:	66 0f 6f 7c 24 10    	movdqa 0x10(%rsp),%xmm7
  4012d7:	66 44 0f 6f 04 24    	movdqa (%rsp),%xmm8
  4012dd:	0f 29 b4 24 e0 01 00 	movaps %xmm6,0x1e0(%rsp)
  4012e4:	00 
  4012e5:	4c 89 44 24 78       	mov    %r8,0x78(%rsp)
  4012ea:	0f 29 6c 24 60       	movaps %xmm5,0x60(%rsp)
  4012ef:	0f 29 bc 24 f0 01 00 	movaps %xmm7,0x1f0(%rsp)
  4012f6:	00 
  4012f7:	44 0f 29 84 24 00 02 	movaps %xmm8,0x200(%rsp)
  4012fe:	00 00 
  401300:	e8 8b fd ff ff       	callq  401090 <pthread_attr_init@plt>
  401305:	85 c0                	test   %eax,%eax
  401307:	0f 85 b1 00 00 00    	jne    4013be <main+0x23e>
  40130d:	48 8b bc 24 10 02 00 	mov    0x210(%rsp),%rdi
  401314:	00 
  401315:	be 00 94 35 77       	mov    $0x77359400,%esi
  40131a:	e8 51 fe ff ff       	callq  401170 <pthread_attr_setstacksize@plt>
  40131f:	85 c0                	test   %eax,%eax
  401321:	0f 85 97 00 00 00    	jne    4013be <main+0x23e>
  401327:	4c 8d ac 24 b0 00 00 	lea    0xb0(%rsp),%r13
  40132e:	00 
  40132f:	4c 89 ef             	mov    %r13,%rdi
  401332:	e8 29 fe ff ff       	callq  401160 <pthread_mutex_lock@plt>
  401337:	85 c0                	test   %eax,%eax
  401339:	75 61                	jne    40139c <main+0x21c>
  40133b:	48 8b b4 24 10 02 00 	mov    0x210(%rsp),%rsi
  401342:	00 
  401343:	48 8d 8c 24 e0 01 00 	lea    0x1e0(%rsp),%rcx
  40134a:	00 
  40134b:	ba 90 16 40 00       	mov    $0x401690,%edx
  401350:	4c 89 f7             	mov    %r14,%rdi
  401353:	e8 b8 fd ff ff       	callq  401110 <pthread_create@plt>
  401358:	85 c0                	test   %eax,%eax
  40135a:	75 40                	jne    40139c <main+0x21c>
  40135c:	4c 8b 8c 24 00 02 00 	mov    0x200(%rsp),%r9
  401363:	00 
  401364:	41 80 79 10 01       	cmpb   $0x1,0x10(%r9)
  401369:	74 1e                	je     401389 <main+0x209>
  40136b:	4c 89 ee             	mov    %r13,%rsi
  40136e:	4c 89 e7             	mov    %r12,%rdi
  401371:	e8 da fc ff ff       	callq  401050 <pthread_cond_wait@plt>
  401376:	4c 8b 94 24 00 02 00 	mov    0x200(%rsp),%r10
  40137d:	00 
  40137e:	41 80 7a 10 01       	cmpb   $0x1,0x10(%r10)
  401383:	0f 85 6f 01 00 00    	jne    4014f8 <main+0x378>
  401389:	4c 89 ef             	mov    %r13,%rdi
  40138c:	45 31 f6             	xor    %r14d,%r14d
  40138f:	e8 4c fd ff ff       	callq  4010e0 <pthread_mutex_unlock@plt>
  401394:	85 c0                	test   %eax,%eax
  401396:	0f 84 b6 00 00 00    	je     401452 <main+0x2d2>
  40139c:	48 8d bc 24 e0 01 00 	lea    0x1e0(%rsp),%rdi
  4013a3:	00 
  4013a4:	4c 8d b4 24 e0 00 00 	lea    0xe0(%rsp),%r14
  4013ab:	00 
  4013ac:	e8 6f 02 00 00       	callq  401620 <cleanup_thread>
  4013b1:	b9 0a 00 00 00       	mov    $0xa,%ecx
  4013b6:	4c 89 f7             	mov    %r14,%rdi
  4013b9:	4c 89 ee             	mov    %r13,%rsi
  4013bc:	eb 25                	jmp    4013e3 <main+0x263>
  4013be:	48 8d bc 24 e0 01 00 	lea    0x1e0(%rsp),%rdi
  4013c5:	00 
  4013c6:	4c 8d b4 24 e0 00 00 	lea    0xe0(%rsp),%r14
  4013cd:	00 
  4013ce:	e8 4d 02 00 00       	callq  401620 <cleanup_thread>
  4013d3:	48 8d b4 24 b0 00 00 	lea    0xb0(%rsp),%rsi
  4013da:	00 
  4013db:	b9 0a 00 00 00       	mov    $0xa,%ecx
  4013e0:	4c 89 f7             	mov    %r14,%rdi
  4013e3:	f3 a5                	rep movsl %ds:(%rsi),%es:(%rdi)
  4013e5:	48 8d 94 24 70 01 00 	lea    0x170(%rsp),%rdx
  4013ec:	00 
  4013ed:	b9 0c 00 00 00       	mov    $0xc,%ecx
  4013f2:	4c 89 e6             	mov    %r12,%rsi
  4013f5:	48 89 d7             	mov    %rdx,%rdi
  4013f8:	f3 a5                	rep movsl %ds:(%rsi),%es:(%rdi)
  4013fa:	48 89 d7             	mov    %rdx,%rdi
  4013fd:	e8 1e fd ff ff       	callq  401120 <pthread_cond_destroy@plt>
  401402:	4c 89 f7             	mov    %r14,%rdi
  401405:	41 be 01 00 00 00    	mov    $0x1,%r14d
  40140b:	e8 60 fc ff ff       	callq  401070 <pthread_mutex_destroy@plt>
  401410:	48 81 c4 28 04 00 00 	add    $0x428,%rsp
  401417:	44 89 f0             	mov    %r14d,%eax
  40141a:	5d                   	pop    %rbp
  40141b:	41 5c                	pop    %r12
  40141d:	41 5d                	pop    %r13
  40141f:	41 5e                	pop    %r14
  401421:	c3                   	retq   
  401422:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  401428:	48 8b 3d b1 3c a0 00 	mov    0xa03cb1(%rip),%rdi        # e050e0 <stdout@@GLIBC_2.2.5>
  40142f:	48 89 ea             	mov    %rbp,%rdx
  401432:	be 88 30 40 00       	mov    $0x403088,%esi
  401437:	31 c0                	xor    %eax,%eax
  401439:	e8 82 fc ff ff       	callq  4010c0 <fprintf@plt>
  40143e:	b9 3e 00 00 00       	mov    $0x3e,%ecx
  401443:	48 89 ef             	mov    %rbp,%rdi
  401446:	4c 89 f0             	mov    %r14,%rax
  401449:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  40144c:	c7 07 00 00 00 00    	movl   $0x0,(%rdi)
  401452:	bf 10 30 40 00       	mov    $0x403010,%edi
  401457:	31 c0                	xor    %eax,%eax
  401459:	e8 02 fc ff ff       	callq  401060 <printf@plt>
  40145e:	48 8b 15 8b 3c a0 00 	mov    0xa03c8b(%rip),%rdx        # e050f0 <stdin@@GLIBC_2.2.5>
  401465:	be f4 01 00 00       	mov    $0x1f4,%esi
  40146a:	48 89 ef             	mov    %rbp,%rdi
  40146d:	e8 2e fc ff ff       	callq  4010a0 <fgets@plt>
  401472:	be 58 2e e0 00       	mov    $0xe02e58,%esi
  401477:	48 89 ef             	mov    %rbp,%rdi
  40147a:	e8 01 fc ff ff       	callq  401080 <strcspn@plt>
  40147f:	c6 84 04 20 02 00 00 	movb   $0x0,0x220(%rsp,%rax,1)
  401486:	00 
  401487:	66 83 7d 00 71       	cmpw   $0x71,0x0(%rbp)
  40148c:	75 9a                	jne    401428 <main+0x2a8>
  40148e:	48 8b 0d 4b 3c a0 00 	mov    0xa03c4b(%rip),%rcx        # e050e0 <stdout@@GLIBC_2.2.5>
  401495:	ba 47 00 00 00       	mov    $0x47,%edx
  40149a:	45 31 f6             	xor    %r14d,%r14d
  40149d:	be 01 00 00 00       	mov    $0x1,%esi
  4014a2:	bf 40 30 40 00       	mov    $0x403040,%edi
  4014a7:	48 8d ac 24 e0 00 00 	lea    0xe0(%rsp),%rbp
  4014ae:	00 
  4014af:	e8 8c fc ff ff       	callq  401140 <fwrite@plt>
  4014b4:	48 8d bc 24 e0 01 00 	lea    0x1e0(%rsp),%rdi
  4014bb:	00 
  4014bc:	e8 5f 01 00 00       	callq  401620 <cleanup_thread>
  4014c1:	48 89 ef             	mov    %rbp,%rdi
  4014c4:	4c 89 ee             	mov    %r13,%rsi
  4014c7:	b9 0a 00 00 00       	mov    $0xa,%ecx
  4014cc:	f3 a5                	rep movsl %ds:(%rsi),%es:(%rdi)
  4014ce:	4c 8d 9c 24 70 01 00 	lea    0x170(%rsp),%r11
  4014d5:	00 
  4014d6:	4c 89 e6             	mov    %r12,%rsi
  4014d9:	b9 0c 00 00 00       	mov    $0xc,%ecx
  4014de:	4c 89 df             	mov    %r11,%rdi
  4014e1:	f3 a5                	rep movsl %ds:(%rsi),%es:(%rdi)
  4014e3:	4c 89 df             	mov    %r11,%rdi
  4014e6:	e8 35 fc ff ff       	callq  401120 <pthread_cond_destroy@plt>
  4014eb:	48 89 ef             	mov    %rbp,%rdi
  4014ee:	e8 7d fb ff ff       	callq  401070 <pthread_mutex_destroy@plt>
  4014f3:	e9 18 ff ff ff       	jmpq   401410 <main+0x290>
  4014f8:	4c 89 ef             	mov    %r13,%rdi
  4014fb:	e8 e0 fb ff ff       	callq  4010e0 <pthread_mutex_unlock@plt>
  401500:	e9 97 fe ff ff       	jmpq   40139c <main+0x21c>
  401505:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40150c:	00 00 00 
  40150f:	90                   	nop

0000000000401510 <_start>:
  401510:	f3 0f 1e fa          	endbr64 
  401514:	31 ed                	xor    %ebp,%ebp
  401516:	49 89 d1             	mov    %rdx,%r9
  401519:	5e                   	pop    %rsi
  40151a:	48 89 e2             	mov    %rsp,%rdx
  40151d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  401521:	50                   	push   %rax
  401522:	54                   	push   %rsp
  401523:	45 31 c0             	xor    %r8d,%r8d
  401526:	31 c9                	xor    %ecx,%ecx
  401528:	48 c7 c7 80 11 40 00 	mov    $0x401180,%rdi
  40152f:	ff 15 ab 3a a0 00    	callq  *0xa03aab(%rip)        # e04fe0 <__libc_start_main@GLIBC_2.34>
  401535:	f4                   	hlt    
  401536:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40153d:	00 00 00 

0000000000401540 <_dl_relocate_static_pie>:
  401540:	f3 0f 1e fa          	endbr64 
  401544:	c3                   	retq   
  401545:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40154c:	00 00 00 
  40154f:	90                   	nop

0000000000401550 <deregister_tm_clones>:
  401550:	48 8d 3d 71 3b a0 00 	lea    0xa03b71(%rip),%rdi        # e050c8 <__TMC_END__>
  401557:	48 8d 05 6a 3b a0 00 	lea    0xa03b6a(%rip),%rax        # e050c8 <__TMC_END__>
  40155e:	48 39 f8             	cmp    %rdi,%rax
  401561:	74 15                	je     401578 <deregister_tm_clones+0x28>
  401563:	48 8b 05 7e 3a a0 00 	mov    0xa03a7e(%rip),%rax        # e04fe8 <_ITM_deregisterTMCloneTable>
  40156a:	48 85 c0             	test   %rax,%rax
  40156d:	74 09                	je     401578 <deregister_tm_clones+0x28>
  40156f:	ff e0                	jmpq   *%rax
  401571:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  401578:	c3                   	retq   
  401579:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000401580 <register_tm_clones>:
  401580:	48 8d 3d 41 3b a0 00 	lea    0xa03b41(%rip),%rdi        # e050c8 <__TMC_END__>
  401587:	48 8d 35 3a 3b a0 00 	lea    0xa03b3a(%rip),%rsi        # e050c8 <__TMC_END__>
  40158e:	48 29 fe             	sub    %rdi,%rsi
  401591:	48 89 f0             	mov    %rsi,%rax
  401594:	48 c1 ee 3f          	shr    $0x3f,%rsi
  401598:	48 c1 f8 03          	sar    $0x3,%rax
  40159c:	48 01 c6             	add    %rax,%rsi
  40159f:	48 d1 fe             	sar    %rsi
  4015a2:	74 14                	je     4015b8 <register_tm_clones+0x38>
  4015a4:	48 8b 05 4d 3a a0 00 	mov    0xa03a4d(%rip),%rax        # e04ff8 <_ITM_registerTMCloneTable>
  4015ab:	48 85 c0             	test   %rax,%rax
  4015ae:	74 08                	je     4015b8 <register_tm_clones+0x38>
  4015b0:	ff e0                	jmpq   *%rax
  4015b2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  4015b8:	c3                   	retq   
  4015b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000004015c0 <__do_global_dtors_aux>:
  4015c0:	f3 0f 1e fa          	endbr64 
  4015c4:	80 3d 3d 3b a0 00 00 	cmpb   $0x0,0xa03b3d(%rip)        # e05108 <completed.0>
  4015cb:	75 13                	jne    4015e0 <__do_global_dtors_aux+0x20>
  4015cd:	55                   	push   %rbp
  4015ce:	48 89 e5             	mov    %rsp,%rbp
  4015d1:	e8 7a ff ff ff       	callq  401550 <deregister_tm_clones>
  4015d6:	c6 05 2b 3b a0 00 01 	movb   $0x1,0xa03b2b(%rip)        # e05108 <completed.0>
  4015dd:	5d                   	pop    %rbp
  4015de:	c3                   	retq   
  4015df:	90                   	nop
  4015e0:	c3                   	retq   
  4015e1:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
  4015e8:	00 00 00 00 
  4015ec:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004015f0 <frame_dummy>:
  4015f0:	f3 0f 1e fa          	endbr64 
  4015f4:	eb 8a                	jmp    401580 <register_tm_clones>
  4015f6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4015fd:	00 00 00 

0000000000401600 <cleanup_main>:
  401600:	48 83 ec 08          	sub    $0x8,%rsp
  401604:	48 8d 7c 24 38       	lea    0x38(%rsp),%rdi
  401609:	e8 12 fb ff ff       	callq  401120 <pthread_cond_destroy@plt>
  40160e:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
  401613:	e8 58 fa ff ff       	callq  401070 <pthread_mutex_destroy@plt>
  401618:	48 83 c4 08          	add    $0x8,%rsp
  40161c:	c3                   	retq   
  40161d:	0f 1f 00             	nopl   (%rax)

0000000000401620 <cleanup_thread>:
  401620:	53                   	push   %rbx
  401621:	48 8b 47 28          	mov    0x28(%rdi),%rax
  401625:	48 89 fb             	mov    %rdi,%rbx
  401628:	c6 40 10 03          	movb   $0x3,0x10(%rax)
  40162c:	48 8b 7f 10          	mov    0x10(%rdi),%rdi
  401630:	48 85 ff             	test   %rdi,%rdi
  401633:	74 05                	je     40163a <cleanup_thread+0x1a>
  401635:	e8 76 fa ff ff       	callq  4010b0 <pthread_cond_signal@plt>
  40163a:	48 8b 13             	mov    (%rbx),%rdx
  40163d:	48 85 d2             	test   %rdx,%rdx
  401640:	74 0a                	je     40164c <cleanup_thread+0x2c>
  401642:	48 8b 3a             	mov    (%rdx),%rdi
  401645:	31 f6                	xor    %esi,%esi
  401647:	e8 04 fb ff ff       	callq  401150 <pthread_join@plt>
  40164c:	48 8b 7b 30          	mov    0x30(%rbx),%rdi
  401650:	48 85 ff             	test   %rdi,%rdi
  401653:	74 05                	je     40165a <cleanup_thread+0x3a>
  401655:	e8 d6 fa ff ff       	callq  401130 <pthread_attr_destroy@plt>
  40165a:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
  40165e:	48 85 ff             	test   %rdi,%rdi
  401661:	74 05                	je     401668 <cleanup_thread+0x48>
  401663:	e8 b8 fa ff ff       	callq  401120 <pthread_cond_destroy@plt>
  401668:	48 8b 7b 08          	mov    0x8(%rbx),%rdi
  40166c:	48 85 ff             	test   %rdi,%rdi
  40166f:	74 0f                	je     401680 <cleanup_thread+0x60>
  401671:	5b                   	pop    %rbx
  401672:	e9 f9 f9 ff ff       	jmpq   401070 <pthread_mutex_destroy@plt>
  401677:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40167e:	00 00 
  401680:	5b                   	pop    %rbx
  401681:	c3                   	retq   
  401682:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
  401689:	00 00 00 00 
  40168d:	0f 1f 00             	nopl   (%rax)

0000000000401690 <init_thread>:
  401690:	41 54                	push   %r12
  401692:	55                   	push   %rbp
  401693:	53                   	push   %rbx
  401694:	48 89 fb             	mov    %rdi,%rbx
  401697:	48 83 ec 10          	sub    $0x10,%rsp
  40169b:	48 8b 77 20          	mov    0x20(%rdi),%rsi
  40169f:	bf 01 00 00 00       	mov    $0x1,%edi
  4016a4:	e8 97 f9 ff ff       	callq  401040 <clock_gettime@plt>
  4016a9:	48 8b 43 20          	mov    0x20(%rbx),%rax
  4016ad:	48 8d 74 24 08       	lea    0x8(%rsp),%rsi
  4016b2:	48 89 e2             	mov    %rsp,%rdx
  4016b5:	c6 40 10 00          	movb   $0x0,0x10(%rax)
  4016b9:	48 8b 7b 30          	mov    0x30(%rbx),%rdi
  4016bd:	e8 0e fa ff ff       	callq  4010d0 <pthread_attr_getstack@plt>
  4016c2:	48 8b 73 20          	mov    0x20(%rbx),%rsi
  4016c6:	bf 01 00 00 00       	mov    $0x1,%edi
  4016cb:	85 c0                	test   %eax,%eax
  4016cd:	0f 85 c7 00 00 00    	jne    40179a <init_thread+0x10a>
  4016d3:	48 81 3c 24 00 94 35 	cmpq   $0x77359400,(%rsp)
  4016da:	77 
  4016db:	0f 85 b9 00 00 00    	jne    40179a <init_thread+0x10a>
  4016e1:	e8 5a f9 ff ff       	callq  401040 <clock_gettime@plt>
  4016e6:	48 8b 73 20          	mov    0x20(%rbx),%rsi
  4016ea:	bf 01 00 00 00       	mov    $0x1,%edi
  4016ef:	4c 8b 26             	mov    (%rsi),%r12
  4016f2:	48 8b 6e 08          	mov    0x8(%rsi),%rbp
  4016f6:	e8 45 f9 ff ff       	callq  401040 <clock_gettime@plt>
  4016fb:	48 8b 4b 20          	mov    0x20(%rbx),%rcx
  4016ff:	66 0f ef c0          	pxor   %xmm0,%xmm0
  401703:	66 0f ef c9          	pxor   %xmm1,%xmm1
  401707:	48 8b 3d d2 39 a0 00 	mov    0xa039d2(%rip),%rdi        # e050e0 <stdout@@GLIBC_2.2.5>
  40170e:	b8 01 00 00 00       	mov    $0x1,%eax
  401713:	48 8b 11             	mov    (%rcx),%rdx
  401716:	48 8b 71 08          	mov    0x8(%rcx),%rsi
  40171a:	c6 41 10 01          	movb   $0x1,0x10(%rcx)
  40171e:	4c 29 e2             	sub    %r12,%rdx
  401721:	48 29 ee             	sub    %rbp,%rsi
  401724:	f2 48 0f 2a c2       	cvtsi2sd %rdx,%xmm0
  401729:	f2 0f 59 05 af 16 a0 	mulsd  0xa016af(%rip),%xmm0        # e02de0 <wl_1+0x20>
  401730:	00 
  401731:	f2 48 0f 2a ce       	cvtsi2sd %rsi,%xmm1
  401736:	f2 0f 59 0d aa 16 a0 	mulsd  0xa016aa(%rip),%xmm1        # e02de8 <wl_1+0x28>
  40173d:	00 
  40173e:	be d0 30 40 00       	mov    $0x4030d0,%esi
  401743:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
  401747:	e8 74 f9 ff ff       	callq  4010c0 <fprintf@plt>
  40174c:	48 8b 7b 18          	mov    0x18(%rbx),%rdi
  401750:	e8 5b f9 ff ff       	callq  4010b0 <pthread_cond_signal@plt>
  401755:	85 c0                	test   %eax,%eax
  401757:	74 2b                	je     401784 <init_thread+0xf4>
  401759:	eb 36                	jmp    401791 <init_thread+0x101>
  40175b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  401760:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
  401764:	48 8b 73 08          	mov    0x8(%rbx),%rsi
  401768:	e8 e3 f8 ff ff       	callq  401050 <pthread_cond_wait@plt>
  40176d:	48 8b 7b 08          	mov    0x8(%rbx),%rdi
  401771:	e8 6a f9 ff ff       	callq  4010e0 <pthread_mutex_unlock@plt>
  401776:	85 c0                	test   %eax,%eax
  401778:	75 17                	jne    401791 <init_thread+0x101>
  40177a:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
  40177e:	80 7f 10 03          	cmpb   $0x3,0x10(%rdi)
  401782:	74 77                	je     4017fb <init_thread+0x16b>
  401784:	48 8b 7b 08          	mov    0x8(%rbx),%rdi
  401788:	e8 d3 f9 ff ff       	callq  401160 <pthread_mutex_lock@plt>
  40178d:	85 c0                	test   %eax,%eax
  40178f:	74 cf                	je     401760 <init_thread+0xd0>
  401791:	48 8b 73 20          	mov    0x20(%rbx),%rsi
  401795:	bf 01 00 00 00       	mov    $0x1,%edi
  40179a:	e8 a1 f8 ff ff       	callq  401040 <clock_gettime@plt>
  40179f:	4c 8b 43 20          	mov    0x20(%rbx),%r8
  4017a3:	41 c6 40 10 05       	movb   $0x5,0x10(%r8)
  4017a8:	4c 8b 4b 28          	mov    0x28(%rbx),%r9
  4017ac:	41 c6 41 10 03       	movb   $0x3,0x10(%r9)
  4017b1:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
  4017b5:	48 85 ff             	test   %rdi,%rdi
  4017b8:	74 05                	je     4017bf <init_thread+0x12f>
  4017ba:	e8 f1 f8 ff ff       	callq  4010b0 <pthread_cond_signal@plt>
  4017bf:	4c 8b 13             	mov    (%rbx),%r10
  4017c2:	4d 85 d2             	test   %r10,%r10
  4017c5:	74 0a                	je     4017d1 <init_thread+0x141>
  4017c7:	49 8b 3a             	mov    (%r10),%rdi
  4017ca:	31 f6                	xor    %esi,%esi
  4017cc:	e8 7f f9 ff ff       	callq  401150 <pthread_join@plt>
  4017d1:	48 8b 7b 30          	mov    0x30(%rbx),%rdi
  4017d5:	48 85 ff             	test   %rdi,%rdi
  4017d8:	74 05                	je     4017df <init_thread+0x14f>
  4017da:	e8 51 f9 ff ff       	callq  401130 <pthread_attr_destroy@plt>
  4017df:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
  4017e3:	48 85 ff             	test   %rdi,%rdi
  4017e6:	74 05                	je     4017ed <init_thread+0x15d>
  4017e8:	e8 33 f9 ff ff       	callq  401120 <pthread_cond_destroy@plt>
  4017ed:	48 8b 7b 08          	mov    0x8(%rbx),%rdi
  4017f1:	48 85 ff             	test   %rdi,%rdi
  4017f4:	74 05                	je     4017fb <init_thread+0x16b>
  4017f6:	e8 75 f8 ff ff       	callq  401070 <pthread_mutex_destroy@plt>
  4017fb:	48 83 c4 10          	add    $0x10,%rsp
  4017ff:	31 c0                	xor    %eax,%eax
  401801:	5b                   	pop    %rbx
  401802:	5d                   	pop    %rbp
  401803:	41 5c                	pop    %r12
  401805:	c3                   	retq   
  401806:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40180d:	00 00 00 

0000000000401810 <getMutableCopy>:
  401810:	41 54                	push   %r12
  401812:	49 89 fc             	mov    %rdi,%r12
  401815:	bf 01 00 00 00       	mov    $0x1,%edi
  40181a:	53                   	push   %rbx
  40181b:	48 89 f3             	mov    %rsi,%rbx
  40181e:	48 81 ec f8 03 00 00 	sub    $0x3f8,%rsp
  401825:	48 89 e6             	mov    %rsp,%rsi
  401828:	e8 13 f8 ff ff       	callq  401040 <clock_gettime@plt>
  40182d:	48 8b 03             	mov    (%rbx),%rax
  401830:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
  401835:	bf 01 00 00 00       	mov    $0x1,%edi
  40183a:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
  40183f:	e8 fc f7 ff ff       	callq  401040 <clock_gettime@plt>
  401844:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
  401849:	66 0f ef c0          	pxor   %xmm0,%xmm0
  40184d:	48 2b 14 24          	sub    (%rsp),%rdx
  401851:	f2 48 0f 2a c2       	cvtsi2sd %rdx,%xmm0
  401856:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  40185b:	f2 0f 59 05 fd 15 a0 	mulsd  0xa015fd(%rip),%xmm0        # e02e60 <wl_1+0xa0>
  401862:	00 
  401863:	66 0f ef c9          	pxor   %xmm1,%xmm1
  401867:	48 2b 4c 24 08       	sub    0x8(%rsp),%rcx
  40186c:	be f0 2d e0 00       	mov    $0xe02df0,%esi
  401871:	b8 01 00 00 00       	mov    $0x1,%eax
  401876:	48 8b 3d 63 38 a0 00 	mov    0xa03863(%rip),%rdi        # e050e0 <stdout@@GLIBC_2.2.5>
  40187d:	f2 48 0f 2a c9       	cvtsi2sd %rcx,%xmm1
  401882:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
  401886:	e8 35 f8 ff ff       	callq  4010c0 <fprintf@plt>
  40188b:	48 8b 33             	mov    (%rbx),%rsi
  40188e:	48 8b 0d 4b 38 a0 00 	mov    0xa0384b(%rip),%rcx        # e050e0 <stdout@@GLIBC_2.2.5>
  401895:	48 39 74 24 20       	cmp    %rsi,0x20(%rsp)
  40189a:	75 34                	jne    4018d0 <getMutableCopy+0xc0>
  40189c:	ba 1a 00 00 00       	mov    $0x1a,%edx
  4018a1:	be 01 00 00 00       	mov    $0x1,%esi
  4018a6:	bf 3f 2e e0 00       	mov    $0xe02e3f,%edi
  4018ab:	e8 90 f8 ff ff       	callq  401140 <fwrite@plt>
  4018b0:	48 8d 74 24 20       	lea    0x20(%rsp),%rsi
  4018b5:	4c 89 e7             	mov    %r12,%rdi
  4018b8:	b9 79 00 00 00       	mov    $0x79,%ecx
  4018bd:	4c 89 e0             	mov    %r12,%rax
  4018c0:	f3 48 a5             	rep movsq %ds:(%rsi),%es:(%rdi)
  4018c3:	48 81 c4 f8 03 00 00 	add    $0x3f8,%rsp
  4018ca:	5b                   	pop    %rbx
  4018cb:	41 5c                	pop    %r12
  4018cd:	c3                   	retq   
  4018ce:	66 90                	xchg   %ax,%ax
  4018d0:	ba 1e 00 00 00       	mov    $0x1e,%edx
  4018d5:	be 01 00 00 00       	mov    $0x1,%esi
  4018da:	bf 20 2e e0 00       	mov    $0xe02e20,%edi
  4018df:	e8 5c f8 ff ff       	callq  401140 <fwrite@plt>
  4018e4:	eb ca                	jmp    4018b0 <getMutableCopy+0xa0>
  4018e6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4018ed:	00 00 00 

00000000004018f0 <WordListIsSafe>:
  4018f0:	41 57                	push   %r15
  4018f2:	41 56                	push   %r14
  4018f4:	41 55                	push   %r13
  4018f6:	41 54                	push   %r12
  4018f8:	55                   	push   %rbp
  4018f9:	53                   	push   %rbx
  4018fa:	48 83 ec 38          	sub    $0x38,%rsp
  4018fe:	0f b7 07             	movzwl (%rdi),%eax
  401901:	66 89 44 24 26       	mov    %ax,0x26(%rsp)
  401906:	66 85 c0             	test   %ax,%ax
  401909:	0f 84 6f 03 00 00    	je     401c7e <WordListIsSafe+0x38e>
  40190f:	48 8d 97 a8 03 00 00 	lea    0x3a8(%rdi),%rdx
  401916:	4c 8d 6f 08          	lea    0x8(%rdi),%r13
  40191a:	45 31 f6             	xor    %r14d,%r14d
  40191d:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
  401922:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  401927:	49 8b 5d 18          	mov    0x18(%r13),%rbx
  40192b:	41 0f b6 7d 02       	movzbl 0x2(%r13),%edi
  401930:	45 0f b7 65 00       	movzwl 0x0(%r13),%r12d
  401935:	0f b6 2e             	movzbl (%rsi),%ebp
  401938:	49 8b 4d 08          	mov    0x8(%r13),%rcx
  40193c:	48 89 5c 24 28       	mov    %rbx,0x28(%rsp)
  401941:	4d 8b 55 10          	mov    0x10(%r13),%r10
  401945:	40 38 fd             	cmp    %dil,%bpl
  401948:	0f 85 6f 03 00 00    	jne    401cbd <WordListIsSafe+0x3cd>
  40194e:	44 0f b6 df          	movzbl %dil,%r11d
  401952:	45 0f b7 c4          	movzwl %r12w,%r8d
  401956:	4c 89 5c 24 10       	mov    %r11,0x10(%rsp)
  40195b:	4d 0f af d8          	imul   %r8,%r11
  40195f:	66 45 85 e4          	test   %r12w,%r12w
  401963:	0f 84 1e 02 00 00    	je     401b87 <WordListIsSafe+0x297>
  401969:	4d 01 c0             	add    %r8,%r8
  40196c:	45 31 c9             	xor    %r9d,%r9d
  40196f:	31 db                	xor    %ebx,%ebx
  401971:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
  401976:	40 84 ff             	test   %dil,%dil
  401979:	0f 84 f1 01 00 00    	je     401b70 <WordListIsSafe+0x280>
  40197f:	48 85 c9             	test   %rcx,%rcx
  401982:	0f 84 09 03 00 00    	je     401c91 <WordListIsSafe+0x3a1>
  401988:	49 89 cf             	mov    %rcx,%r15
  40198b:	ba 01 00 00 00       	mov    $0x1,%edx
  401990:	48 8d 69 ff          	lea    -0x1(%rcx),%rbp
  401994:	31 c0                	xor    %eax,%eax
  401996:	49 f7 d7             	not    %r15
  401999:	41 83 e7 03          	and    $0x3,%r15d
  40199d:	0f 84 a3 00 00 00    	je     401a46 <WordListIsSafe+0x156>
  4019a3:	45 31 c0             	xor    %r8d,%r8d
  4019a6:	80 39 00             	cmpb   $0x0,(%rcx)
  4019a9:	0f 84 61 01 00 00    	je     401b10 <WordListIsSafe+0x220>
  4019af:	4c 89 d0             	mov    %r10,%rax
  4019b2:	4c 01 c8             	add    %r9,%rax
  4019b5:	0f 84 85 01 00 00    	je     401b40 <WordListIsSafe+0x250>
  4019bb:	ba 01 00 00 00       	mov    $0x1,%edx
  4019c0:	40 38 fa             	cmp    %dil,%dl
  4019c3:	0f 83 a7 01 00 00    	jae    401b70 <WordListIsSafe+0x280>
  4019c9:	b8 01 00 00 00       	mov    $0x1,%eax
  4019ce:	ba 02 00 00 00       	mov    $0x2,%edx
  4019d3:	49 83 ff 01          	cmp    $0x1,%r15
  4019d7:	74 6d                	je     401a46 <WordListIsSafe+0x156>
  4019d9:	49 83 ff 02          	cmp    $0x2,%r15
  4019dd:	74 35                	je     401a14 <WordListIsSafe+0x124>
  4019df:	80 79 01 00          	cmpb   $0x0,0x1(%rcx)
  4019e3:	41 b8 01 00 00 00    	mov    $0x1,%r8d
  4019e9:	0f 84 21 01 00 00    	je     401b10 <WordListIsSafe+0x220>
  4019ef:	4b 8d 34 59          	lea    (%r9,%r11,2),%rsi
  4019f3:	4c 01 d6             	add    %r10,%rsi
  4019f6:	0f 84 44 01 00 00    	je     401b40 <WordListIsSafe+0x250>
  4019fc:	b8 02 00 00 00       	mov    $0x2,%eax
  401a01:	41 b8 02 00 00 00    	mov    $0x2,%r8d
  401a07:	48 8d 50 01          	lea    0x1(%rax),%rdx
  401a0b:	41 38 f8             	cmp    %dil,%r8b
  401a0e:	0f 83 5c 01 00 00    	jae    401b70 <WordListIsSafe+0x280>
  401a14:	80 7c 11 ff 00       	cmpb   $0x0,-0x1(%rcx,%rdx,1)
  401a19:	89 d6                	mov    %edx,%esi
  401a1b:	44 8d 42 ff          	lea    -0x1(%rdx),%r8d
  401a1f:	0f 84 eb 00 00 00    	je     401b10 <WordListIsSafe+0x220>
  401a25:	49 0f af c3          	imul   %r11,%rax
  401a29:	4d 8d 3c 41          	lea    (%r9,%rax,2),%r15
  401a2d:	4d 01 d7             	add    %r10,%r15
  401a30:	0f 84 0a 01 00 00    	je     401b40 <WordListIsSafe+0x250>
  401a36:	48 89 d0             	mov    %rdx,%rax
  401a39:	48 83 c2 01          	add    $0x1,%rdx
  401a3d:	40 38 fe             	cmp    %dil,%sil
  401a40:	0f 83 2a 01 00 00    	jae    401b70 <WordListIsSafe+0x280>
  401a46:	80 7c 11 ff 00       	cmpb   $0x0,-0x1(%rcx,%rdx,1)
  401a4b:	41 89 d7             	mov    %edx,%r15d
  401a4e:	44 8d 42 ff          	lea    -0x1(%rdx),%r8d
  401a52:	0f 84 b8 00 00 00    	je     401b10 <WordListIsSafe+0x220>
  401a58:	49 0f af c3          	imul   %r11,%rax
  401a5c:	49 8d 04 41          	lea    (%r9,%rax,2),%rax
  401a60:	4c 01 d0             	add    %r10,%rax
  401a63:	0f 84 d7 00 00 00    	je     401b40 <WordListIsSafe+0x250>
  401a69:	40 38 fa             	cmp    %dil,%dl
  401a6c:	0f 83 fe 00 00 00    	jae    401b70 <WordListIsSafe+0x280>
  401a72:	48 8d 72 01          	lea    0x1(%rdx),%rsi
  401a76:	49 89 e8             	mov    %rbp,%r8
  401a79:	49 01 f0             	add    %rsi,%r8
  401a7c:	0f 84 06 02 00 00    	je     401c88 <WordListIsSafe+0x398>
  401a82:	80 7c 31 ff 00       	cmpb   $0x0,-0x1(%rcx,%rsi,1)
  401a87:	44 8d 46 ff          	lea    -0x1(%rsi),%r8d
  401a8b:	0f 84 7f 00 00 00    	je     401b10 <WordListIsSafe+0x220>
  401a91:	48 89 d0             	mov    %rdx,%rax
  401a94:	49 0f af c3          	imul   %r11,%rax
  401a98:	49 8d 04 41          	lea    (%r9,%rax,2),%rax
  401a9c:	4c 01 d0             	add    %r10,%rax
  401a9f:	0f 84 9b 00 00 00    	je     401b40 <WordListIsSafe+0x250>
  401aa5:	40 38 fe             	cmp    %dil,%sil
  401aa8:	0f 83 c2 00 00 00    	jae    401b70 <WordListIsSafe+0x280>
  401aae:	48 83 c2 02          	add    $0x2,%rdx
  401ab2:	80 7c 11 ff 00       	cmpb   $0x0,-0x1(%rcx,%rdx,1)
  401ab7:	44 8d 42 ff          	lea    -0x1(%rdx),%r8d
  401abb:	74 53                	je     401b10 <WordListIsSafe+0x220>
  401abd:	48 89 f0             	mov    %rsi,%rax
  401ac0:	49 0f af c3          	imul   %r11,%rax
  401ac4:	49 8d 04 41          	lea    (%r9,%rax,2),%rax
  401ac8:	4c 01 d0             	add    %r10,%rax
  401acb:	74 73                	je     401b40 <WordListIsSafe+0x250>
  401acd:	40 38 fa             	cmp    %dil,%dl
  401ad0:	0f 83 9a 00 00 00    	jae    401b70 <WordListIsSafe+0x280>
  401ad6:	48 8d 46 02          	lea    0x2(%rsi),%rax
  401ada:	80 7c 01 ff 00       	cmpb   $0x0,-0x1(%rcx,%rax,1)
  401adf:	44 8d 40 ff          	lea    -0x1(%rax),%r8d
  401ae3:	74 2b                	je     401b10 <WordListIsSafe+0x220>
  401ae5:	49 0f af d3          	imul   %r11,%rdx
  401ae9:	49 8d 14 51          	lea    (%r9,%rdx,2),%rdx
  401aed:	4c 01 d2             	add    %r10,%rdx
  401af0:	74 4e                	je     401b40 <WordListIsSafe+0x250>
  401af2:	40 38 f8             	cmp    %dil,%al
  401af5:	73 79                	jae    401b70 <WordListIsSafe+0x280>
  401af7:	48 8d 56 03          	lea    0x3(%rsi),%rdx
  401afb:	80 7c 11 ff 00       	cmpb   $0x0,-0x1(%rcx,%rdx,1)
  401b00:	41 89 d7             	mov    %edx,%r15d
  401b03:	44 8d 42 ff          	lea    -0x1(%rdx),%r8d
  401b07:	0f 85 4b ff ff ff    	jne    401a58 <WordListIsSafe+0x168>
  401b0d:	0f 1f 00             	nopl   (%rax)
  401b10:	45 0f b6 c0          	movzbl %r8b,%r8d
  401b14:	48 8b 3d e5 35 a0 00 	mov    0xa035e5(%rip),%rdi        # e05100 <stderr@@GLIBC_2.2.5>
  401b1b:	89 d9                	mov    %ebx,%ecx
  401b1d:	44 89 f2             	mov    %r14d,%edx
  401b20:	31 c0                	xor    %eax,%eax
  401b22:	be e8 2e e0 00       	mov    $0xe02ee8,%esi
  401b27:	e8 94 f5 ff ff       	callq  4010c0 <fprintf@plt>
  401b2c:	b8 01 00 00 00       	mov    $0x1,%eax
  401b31:	48 83 c4 38          	add    $0x38,%rsp
  401b35:	5b                   	pop    %rbx
  401b36:	5d                   	pop    %rbp
  401b37:	41 5c                	pop    %r12
  401b39:	41 5d                	pop    %r13
  401b3b:	41 5e                	pop    %r14
  401b3d:	41 5f                	pop    %r15
  401b3f:	c3                   	retq   
  401b40:	48 8b 3d b9 35 a0 00 	mov    0xa035b9(%rip),%rdi        # e05100 <stderr@@GLIBC_2.2.5>
  401b47:	89 d9                	mov    %ebx,%ecx
  401b49:	44 89 f2             	mov    %r14d,%edx
  401b4c:	45 0f b6 c0          	movzbl %r8b,%r8d
  401b50:	be 48 2f e0 00       	mov    $0xe02f48,%esi
  401b55:	31 c0                	xor    %eax,%eax
  401b57:	e8 64 f5 ff ff       	callq  4010c0 <fprintf@plt>
  401b5c:	48 83 c4 38          	add    $0x38,%rsp
  401b60:	b8 01 00 00 00       	mov    $0x1,%eax
  401b65:	5b                   	pop    %rbx
  401b66:	5d                   	pop    %rbp
  401b67:	41 5c                	pop    %r12
  401b69:	41 5d                	pop    %r13
  401b6b:	41 5e                	pop    %r14
  401b6d:	41 5f                	pop    %r15
  401b6f:	c3                   	retq   
  401b70:	83 c3 01             	add    $0x1,%ebx
  401b73:	4c 03 4c 24 18       	add    0x18(%rsp),%r9
  401b78:	48 03 4c 24 10       	add    0x10(%rsp),%rcx
  401b7d:	66 41 39 dc          	cmp    %bx,%r12w
  401b81:	0f 87 ef fd ff ff    	ja     401976 <WordListIsSafe+0x86>
  401b87:	40 84 ff             	test   %dil,%dil
  401b8a:	0f 84 d4 00 00 00    	je     401c64 <WordListIsSafe+0x374>
  401b90:	4c 8b 64 24 10       	mov    0x10(%rsp),%r12
  401b95:	48 8b 6c 24 28       	mov    0x28(%rsp),%rbp
  401b9a:	31 f6                	xor    %esi,%esi
  401b9c:	4b 8d 0c 64          	lea    (%r12,%r12,2),%rcx
  401ba0:	4d 8d 14 8c          	lea    (%r12,%rcx,4),%r10
  401ba4:	4e 8d 0c d5 00 00 00 	lea    0x0(,%r10,8),%r9
  401bab:	00 
  401bac:	45 31 c0             	xor    %r8d,%r8d
  401baf:	48 85 ed             	test   %rbp,%rbp
  401bb2:	0f 84 e1 00 00 00    	je     401c99 <WordListIsSafe+0x3a9>
  401bb8:	41 b8 01 00 00 00    	mov    $0x1,%r8d
  401bbe:	48 83 fd 98          	cmp    $0xffffffffffffff98,%rbp
  401bc2:	0f 84 d1 00 00 00    	je     401c99 <WordListIsSafe+0x3a9>
  401bc8:	41 b8 02 00 00 00    	mov    $0x2,%r8d
  401bce:	4c 8d 9d d0 00 00 00 	lea    0xd0(%rbp),%r11
  401bd5:	4d 85 db             	test   %r11,%r11
  401bd8:	0f 84 bb 00 00 00    	je     401c99 <WordListIsSafe+0x3a9>
  401bde:	41 8d 58 01          	lea    0x1(%r8),%ebx
  401be2:	41 89 d8             	mov    %ebx,%r8d
  401be5:	49 83 fb 98          	cmp    $0xffffffffffffff98,%r11
  401be9:	0f 84 aa 00 00 00    	je     401c99 <WordListIsSafe+0x3a9>
  401bef:	41 83 c0 01          	add    $0x1,%r8d
  401bf3:	49 81 fb 30 ff ff ff 	cmp    $0xffffffffffffff30,%r11
  401bfa:	0f 84 99 00 00 00    	je     401c99 <WordListIsSafe+0x3a9>
  401c00:	44 8d 43 02          	lea    0x2(%rbx),%r8d
  401c04:	49 81 fb c8 fe ff ff 	cmp    $0xfffffffffffffec8,%r11
  401c0b:	0f 84 88 00 00 00    	je     401c99 <WordListIsSafe+0x3a9>
  401c11:	44 8d 43 03          	lea    0x3(%rbx),%r8d
  401c15:	49 81 fb 60 fe ff ff 	cmp    $0xfffffffffffffe60,%r11
  401c1c:	74 7b                	je     401c99 <WordListIsSafe+0x3a9>
  401c1e:	44 8d 43 04          	lea    0x4(%rbx),%r8d
  401c22:	49 81 fb f8 fd ff ff 	cmp    $0xfffffffffffffdf8,%r11
  401c29:	74 6e                	je     401c99 <WordListIsSafe+0x3a9>
  401c2b:	44 8d 43 05          	lea    0x5(%rbx),%r8d
  401c2f:	49 81 fb 90 fd ff ff 	cmp    $0xfffffffffffffd90,%r11
  401c36:	74 61                	je     401c99 <WordListIsSafe+0x3a9>
  401c38:	44 8d 43 06          	lea    0x6(%rbx),%r8d
  401c3c:	49 81 fb 28 fd ff ff 	cmp    $0xfffffffffffffd28,%r11
  401c43:	74 54                	je     401c99 <WordListIsSafe+0x3a9>
  401c45:	44 8d 43 07          	lea    0x7(%rbx),%r8d
  401c49:	49 81 c3 40 03 00 00 	add    $0x340,%r11
  401c50:	83 fb 13             	cmp    $0x13,%ebx
  401c53:	75 80                	jne    401bd5 <WordListIsSafe+0x2e5>
  401c55:	83 c6 01             	add    $0x1,%esi
  401c58:	4c 01 cd             	add    %r9,%rbp
  401c5b:	40 38 f7             	cmp    %sil,%dil
  401c5e:	0f 85 48 ff ff ff    	jne    401bac <WordListIsSafe+0x2bc>
  401c64:	48 83 44 24 08 01    	addq   $0x1,0x8(%rsp)
  401c6a:	41 83 c6 01          	add    $0x1,%r14d
  401c6e:	49 83 c5 20          	add    $0x20,%r13
  401c72:	66 44 39 74 24 26    	cmp    %r14w,0x26(%rsp)
  401c78:	0f 87 a4 fc ff ff    	ja     401922 <WordListIsSafe+0x32>
  401c7e:	31 c0                	xor    %eax,%eax
  401c80:	e9 ac fe ff ff       	jmpq   401b31 <WordListIsSafe+0x241>
  401c85:	0f 1f 00             	nopl   (%rax)
  401c88:	45 0f b6 c7          	movzbl %r15b,%r8d
  401c8c:	e9 83 fe ff ff       	jmpq   401b14 <WordListIsSafe+0x224>
  401c91:	45 31 c0             	xor    %r8d,%r8d
  401c94:	e9 7b fe ff ff       	jmpq   401b14 <WordListIsSafe+0x224>
  401c99:	48 8b 3d 60 34 a0 00 	mov    0xa03460(%rip),%rdi        # e05100 <stderr@@GLIBC_2.2.5>
  401ca0:	40 0f b6 ce          	movzbl %sil,%ecx
  401ca4:	44 89 f2             	mov    %r14d,%edx
  401ca7:	31 c0                	xor    %eax,%eax
  401ca9:	be a8 2f e0 00       	mov    $0xe02fa8,%esi
  401cae:	e8 0d f4 ff ff       	callq  4010c0 <fprintf@plt>
  401cb3:	b8 01 00 00 00       	mov    $0x1,%eax
  401cb8:	e9 74 fe ff ff       	jmpq   401b31 <WordListIsSafe+0x241>
  401cbd:	44 0f b6 c7          	movzbl %dil,%r8d
  401cc1:	48 8b 3d 38 34 a0 00 	mov    0xa03438(%rip),%rdi        # e05100 <stderr@@GLIBC_2.2.5>
  401cc8:	44 89 f2             	mov    %r14d,%edx
  401ccb:	31 c0                	xor    %eax,%eax
  401ccd:	40 0f b6 cd          	movzbl %bpl,%ecx
  401cd1:	be 68 2e e0 00       	mov    $0xe02e68,%esi
  401cd6:	e8 e5 f3 ff ff       	callq  4010c0 <fprintf@plt>
  401cdb:	b8 01 00 00 00       	mov    $0x1,%eax
  401ce0:	e9 4c fe ff ff       	jmpq   401b31 <WordListIsSafe+0x241>
  401ce5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
  401cec:	00 00 00 00 

0000000000401cf0 <timedFakeSearch_p1>:
  401cf0:	41 57                	push   %r15
  401cf2:	49 bf d5 78 e9 26 31 	movabs $0x1cac083126e978d5,%r15
  401cf9:	08 ac 1c 
  401cfc:	41 56                	push   %r14
  401cfe:	41 55                	push   %r13
  401d00:	41 54                	push   %r12
  401d02:	55                   	push   %rbp
  401d03:	53                   	push   %rbx
  401d04:	48 89 fb             	mov    %rdi,%rbx
  401d07:	48 81 ec 88 00 00 00 	sub    $0x88,%rsp
  401d0e:	48 89 7c 24 48       	mov    %rdi,0x48(%rsp)
  401d13:	bf 40 1f 00 00       	mov    $0x1f40,%edi
  401d18:	c7 44 24 5b 65 74 61 	movl   $0x6f617465,0x5b(%rsp)
  401d1f:	6f 
  401d20:	c6 44 24 5f 69       	movb   $0x69,0x5f(%rsp)
  401d25:	e8 c6 f3 ff ff       	callq  4010f0 <malloc@plt>
  401d2a:	48 8d 74 24 60       	lea    0x60(%rsp),%rsi
  401d2f:	bf 01 00 00 00       	mov    $0x1,%edi
  401d34:	48 89 04 24          	mov    %rax,(%rsp)
  401d38:	e8 03 f3 ff ff       	callq  401040 <clock_gettime@plt>
  401d3d:	0f b7 03             	movzwl (%rbx),%eax
  401d40:	48 8d 54 24 5b       	lea    0x5b(%rsp),%rdx
  401d45:	48 8b 3c 24          	mov    (%rsp),%rdi
  401d49:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
  401d4e:	66 89 44 24 46       	mov    %ax,0x46(%rsp)
  401d53:	83 e8 01             	sub    $0x1,%eax
  401d56:	0f b7 c8             	movzwl %ax,%ecx
  401d59:	31 c0                	xor    %eax,%eax
  401d5b:	48 c1 e1 05          	shl    $0x5,%rcx
  401d5f:	48 8d 74 0b 28       	lea    0x28(%rbx,%rcx,1),%rsi
  401d64:	48 89 74 24 30       	mov    %rsi,0x30(%rsp)
  401d69:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
  401d6e:	66 83 7c 24 46 00    	cmpw   $0x0,0x46(%rsp)
  401d74:	44 0f b6 6d 00       	movzbl 0x0(%rbp),%r13d
  401d79:	0f 84 13 03 00 00    	je     402092 <timedFakeSearch_p1+0x3a2>
  401d7f:	49 be ef a7 c6 4b 37 	movabs $0x4189374bc6a7ef,%r14
  401d86:	89 41 00 
  401d89:	4c 8b 44 24 48       	mov    0x48(%rsp),%r8
  401d8e:	49 83 c0 08          	add    $0x8,%r8
  401d92:	4c 89 44 24 20       	mov    %r8,0x20(%rsp)
  401d97:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  401d9e:	00 00 
  401da0:	4c 8b 4c 24 20       	mov    0x20(%rsp),%r9
  401da5:	45 0f b7 11          	movzwl (%r9),%r10d
  401da9:	45 0f b6 61 02       	movzbl 0x2(%r9),%r12d
  401dae:	49 8b 59 08          	mov    0x8(%r9),%rbx
  401db2:	66 44 89 14 24       	mov    %r10w,(%rsp)
  401db7:	44 88 64 24 08       	mov    %r12b,0x8(%rsp)
  401dbc:	66 45 85 d2          	test   %r10w,%r10w
  401dc0:	0f 84 b6 02 00 00    	je     40207c <timedFakeSearch_p1+0x38c>
  401dc6:	45 0f b6 dc          	movzbl %r12b,%r11d
  401dca:	41 8d 54 24 ff       	lea    -0x1(%r12),%edx
  401dcf:	45 31 d2             	xor    %r10d,%r10d
  401dd2:	48 89 dd             	mov    %rbx,%rbp
  401dd5:	4c 89 5c 24 10       	mov    %r11,0x10(%rsp)
  401dda:	0f b6 ca             	movzbl %dl,%ecx
  401ddd:	4c 8d 64 0b 01       	lea    0x1(%rbx,%rcx,1),%r12
  401de2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  401de8:	80 7c 24 08 00       	cmpb   $0x0,0x8(%rsp)
  401ded:	48 89 eb             	mov    %rbp,%rbx
  401df0:	0f 84 6c 02 00 00    	je     402062 <timedFakeSearch_p1+0x372>
  401df6:	4c 89 e6             	mov    %r12,%rsi
  401df9:	48 29 ee             	sub    %rbp,%rsi
  401dfc:	83 e6 07             	and    $0x7,%esi
  401dff:	0f 84 89 00 00 00    	je     401e8e <timedFakeSearch_p1+0x19e>
  401e05:	48 83 fe 01          	cmp    $0x1,%rsi
  401e09:	74 6d                	je     401e78 <timedFakeSearch_p1+0x188>
  401e0b:	48 83 fe 02          	cmp    $0x2,%rsi
  401e0f:	74 5a                	je     401e6b <timedFakeSearch_p1+0x17b>
  401e11:	48 83 fe 03          	cmp    $0x3,%rsi
  401e15:	74 47                	je     401e5e <timedFakeSearch_p1+0x16e>
  401e17:	48 83 fe 04          	cmp    $0x4,%rsi
  401e1b:	74 34                	je     401e51 <timedFakeSearch_p1+0x161>
  401e1d:	48 83 fe 05          	cmp    $0x5,%rsi
  401e21:	74 21                	je     401e44 <timedFakeSearch_p1+0x154>
  401e23:	48 83 fe 06          	cmp    $0x6,%rsi
  401e27:	74 0e                	je     401e37 <timedFakeSearch_p1+0x147>
  401e29:	44 38 6d 00          	cmp    %r13b,0x0(%rbp)
  401e2d:	0f 84 a5 05 00 00    	je     4023d8 <timedFakeSearch_p1+0x6e8>
  401e33:	48 8d 5d 01          	lea    0x1(%rbp),%rbx
  401e37:	44 38 2b             	cmp    %r13b,(%rbx)
  401e3a:	0f 84 f8 04 00 00    	je     402338 <timedFakeSearch_p1+0x648>
  401e40:	48 83 c3 01          	add    $0x1,%rbx
  401e44:	44 38 2b             	cmp    %r13b,(%rbx)
  401e47:	0f 84 93 03 00 00    	je     4021e0 <timedFakeSearch_p1+0x4f0>
  401e4d:	48 83 c3 01          	add    $0x1,%rbx
  401e51:	44 38 2b             	cmp    %r13b,(%rbx)
  401e54:	0f 84 5e 03 00 00    	je     4021b8 <timedFakeSearch_p1+0x4c8>
  401e5a:	48 83 c3 01          	add    $0x1,%rbx
  401e5e:	44 38 2b             	cmp    %r13b,(%rbx)
  401e61:	0f 84 29 03 00 00    	je     402190 <timedFakeSearch_p1+0x4a0>
  401e67:	48 83 c3 01          	add    $0x1,%rbx
  401e6b:	44 38 2b             	cmp    %r13b,(%rbx)
  401e6e:	0f 84 f4 02 00 00    	je     402168 <timedFakeSearch_p1+0x478>
  401e74:	48 83 c3 01          	add    $0x1,%rbx
  401e78:	44 38 2b             	cmp    %r13b,(%rbx)
  401e7b:	0f 84 bf 02 00 00    	je     402140 <timedFakeSearch_p1+0x450>
  401e81:	48 83 c3 01          	add    $0x1,%rbx
  401e85:	49 39 dc             	cmp    %rbx,%r12
  401e88:	0f 84 d4 01 00 00    	je     402062 <timedFakeSearch_p1+0x372>
  401e8e:	49 89 e9             	mov    %rbp,%r9
  401e91:	66 44 89 54 24 18    	mov    %r10w,0x18(%rsp)
  401e97:	4c 89 e5             	mov    %r12,%rbp
  401e9a:	49 89 db             	mov    %rbx,%r11
  401e9d:	4d 89 cc             	mov    %r9,%r12
  401ea0:	eb 59                	jmp    401efb <timedFakeSearch_p1+0x20b>
  401ea2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  401ea8:	49 8d 5b 01          	lea    0x1(%r11),%rbx
  401eac:	45 38 6b 01          	cmp    %r13b,0x1(%r11)
  401eb0:	74 78                	je     401f2a <timedFakeSearch_p1+0x23a>
  401eb2:	44 38 6b 01          	cmp    %r13b,0x1(%rbx)
  401eb6:	0f 84 98 00 00 00    	je     401f54 <timedFakeSearch_p1+0x264>
  401ebc:	44 38 6b 02          	cmp    %r13b,0x2(%rbx)
  401ec0:	0f 84 b8 00 00 00    	je     401f7e <timedFakeSearch_p1+0x28e>
  401ec6:	44 38 6b 03          	cmp    %r13b,0x3(%rbx)
  401eca:	0f 84 d8 00 00 00    	je     401fa8 <timedFakeSearch_p1+0x2b8>
  401ed0:	44 38 6b 04          	cmp    %r13b,0x4(%rbx)
  401ed4:	0f 84 f8 00 00 00    	je     401fd2 <timedFakeSearch_p1+0x2e2>
  401eda:	44 38 6b 05          	cmp    %r13b,0x5(%rbx)
  401ede:	0f 84 18 01 00 00    	je     401ffc <timedFakeSearch_p1+0x30c>
  401ee4:	44 38 6b 06          	cmp    %r13b,0x6(%rbx)
  401ee8:	0f 84 38 01 00 00    	je     402026 <timedFakeSearch_p1+0x336>
  401eee:	4c 8d 5b 07          	lea    0x7(%rbx),%r11
  401ef2:	4c 39 dd             	cmp    %r11,%rbp
  401ef5:	0f 84 58 01 00 00    	je     402053 <timedFakeSearch_p1+0x363>
  401efb:	45 38 2b             	cmp    %r13b,(%r11)
  401efe:	75 a8                	jne    401ea8 <timedFakeSearch_p1+0x1b8>
  401f00:	48 8d 58 01          	lea    0x1(%rax),%rbx
  401f04:	49 89 da             	mov    %rbx,%r10
  401f07:	4d 0f af d7          	imul   %r15,%r10
  401f0b:	49 c1 ca 03          	ror    $0x3,%r10
  401f0f:	4d 39 f2             	cmp    %r14,%r10
  401f12:	0f 86 18 03 00 00    	jbe    402230 <timedFakeSearch_p1+0x540>
  401f18:	4c 89 64 df f8       	mov    %r12,-0x8(%rdi,%rbx,8)
  401f1d:	48 89 d8             	mov    %rbx,%rax
  401f20:	49 8d 5b 01          	lea    0x1(%r11),%rbx
  401f24:	45 38 6b 01          	cmp    %r13b,0x1(%r11)
  401f28:	75 88                	jne    401eb2 <timedFakeSearch_p1+0x1c2>
  401f2a:	48 8d 50 01          	lea    0x1(%rax),%rdx
  401f2e:	49 89 d3             	mov    %rdx,%r11
  401f31:	4d 0f af df          	imul   %r15,%r11
  401f35:	49 c1 cb 03          	ror    $0x3,%r11
  401f39:	4d 39 f3             	cmp    %r14,%r11
  401f3c:	0f 86 0e 03 00 00    	jbe    402250 <timedFakeSearch_p1+0x560>
  401f42:	4c 89 64 d7 f8       	mov    %r12,-0x8(%rdi,%rdx,8)
  401f47:	48 89 d0             	mov    %rdx,%rax
  401f4a:	44 38 6b 01          	cmp    %r13b,0x1(%rbx)
  401f4e:	0f 85 68 ff ff ff    	jne    401ebc <timedFakeSearch_p1+0x1cc>
  401f54:	48 8d 70 01          	lea    0x1(%rax),%rsi
  401f58:	48 89 f1             	mov    %rsi,%rcx
  401f5b:	49 0f af cf          	imul   %r15,%rcx
  401f5f:	48 c1 c9 03          	ror    $0x3,%rcx
  401f63:	4c 39 f1             	cmp    %r14,%rcx
  401f66:	0f 86 84 03 00 00    	jbe    4022f0 <timedFakeSearch_p1+0x600>
  401f6c:	4c 89 64 f7 f8       	mov    %r12,-0x8(%rdi,%rsi,8)
  401f71:	48 89 f0             	mov    %rsi,%rax
  401f74:	44 38 6b 02          	cmp    %r13b,0x2(%rbx)
  401f78:	0f 85 48 ff ff ff    	jne    401ec6 <timedFakeSearch_p1+0x1d6>
  401f7e:	4c 8d 48 01          	lea    0x1(%rax),%r9
  401f82:	4d 89 c8             	mov    %r9,%r8
  401f85:	4d 0f af c7          	imul   %r15,%r8
  401f89:	49 c1 c8 03          	ror    $0x3,%r8
  401f8d:	4d 39 f0             	cmp    %r14,%r8
  401f90:	0f 86 3a 03 00 00    	jbe    4022d0 <timedFakeSearch_p1+0x5e0>
  401f96:	4e 89 64 cf f8       	mov    %r12,-0x8(%rdi,%r9,8)
  401f9b:	4c 89 c8             	mov    %r9,%rax
  401f9e:	44 38 6b 03          	cmp    %r13b,0x3(%rbx)
  401fa2:	0f 85 28 ff ff ff    	jne    401ed0 <timedFakeSearch_p1+0x1e0>
  401fa8:	4c 8d 58 01          	lea    0x1(%rax),%r11
  401fac:	4d 89 da             	mov    %r11,%r10
  401faf:	4d 0f af d7          	imul   %r15,%r10
  401fb3:	49 c1 ca 03          	ror    $0x3,%r10
  401fb7:	4d 39 f2             	cmp    %r14,%r10
  401fba:	0f 86 48 02 00 00    	jbe    402208 <timedFakeSearch_p1+0x518>
  401fc0:	4e 89 64 df f8       	mov    %r12,-0x8(%rdi,%r11,8)
  401fc5:	4c 89 d8             	mov    %r11,%rax
  401fc8:	44 38 6b 04          	cmp    %r13b,0x4(%rbx)
  401fcc:	0f 85 08 ff ff ff    	jne    401eda <timedFakeSearch_p1+0x1ea>
  401fd2:	48 8d 50 01          	lea    0x1(%rax),%rdx
  401fd6:	48 89 d1             	mov    %rdx,%rcx
  401fd9:	49 0f af cf          	imul   %r15,%rcx
  401fdd:	48 c1 c9 03          	ror    $0x3,%rcx
  401fe1:	4c 39 f1             	cmp    %r14,%rcx
  401fe4:	0f 86 a6 02 00 00    	jbe    402290 <timedFakeSearch_p1+0x5a0>
  401fea:	4c 89 64 d7 f8       	mov    %r12,-0x8(%rdi,%rdx,8)
  401fef:	48 89 d0             	mov    %rdx,%rax
  401ff2:	44 38 6b 05          	cmp    %r13b,0x5(%rbx)
  401ff6:	0f 85 e8 fe ff ff    	jne    401ee4 <timedFakeSearch_p1+0x1f4>
  401ffc:	4c 8d 40 01          	lea    0x1(%rax),%r8
  402000:	4c 89 c6             	mov    %r8,%rsi
  402003:	49 0f af f7          	imul   %r15,%rsi
  402007:	48 c1 ce 03          	ror    $0x3,%rsi
  40200b:	4c 39 f6             	cmp    %r14,%rsi
  40200e:	0f 86 9c 02 00 00    	jbe    4022b0 <timedFakeSearch_p1+0x5c0>
  402014:	4e 89 64 c7 f8       	mov    %r12,-0x8(%rdi,%r8,8)
  402019:	4c 89 c0             	mov    %r8,%rax
  40201c:	44 38 6b 06          	cmp    %r13b,0x6(%rbx)
  402020:	0f 85 c8 fe ff ff    	jne    401eee <timedFakeSearch_p1+0x1fe>
  402026:	4c 8d 50 01          	lea    0x1(%rax),%r10
  40202a:	4d 89 d1             	mov    %r10,%r9
  40202d:	4d 0f af cf          	imul   %r15,%r9
  402031:	49 c1 c9 03          	ror    $0x3,%r9
  402035:	4d 39 f1             	cmp    %r14,%r9
  402038:	0f 86 32 02 00 00    	jbe    402270 <timedFakeSearch_p1+0x580>
  40203e:	4c 8d 5b 07          	lea    0x7(%rbx),%r11
  402042:	4e 89 64 d7 f8       	mov    %r12,-0x8(%rdi,%r10,8)
  402047:	4c 89 d0             	mov    %r10,%rax
  40204a:	4c 39 dd             	cmp    %r11,%rbp
  40204d:	0f 85 a8 fe ff ff    	jne    401efb <timedFakeSearch_p1+0x20b>
  402053:	4c 89 e3             	mov    %r12,%rbx
  402056:	44 0f b7 54 24 18    	movzwl 0x18(%rsp),%r10d
  40205c:	49 89 ec             	mov    %rbp,%r12
  40205f:	48 89 dd             	mov    %rbx,%rbp
  402062:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
  402067:	41 83 c2 01          	add    $0x1,%r10d
  40206b:	48 01 cd             	add    %rcx,%rbp
  40206e:	49 01 cc             	add    %rcx,%r12
  402071:	66 44 39 14 24       	cmp    %r10w,(%rsp)
  402076:	0f 85 6c fd ff ff    	jne    401de8 <timedFakeSearch_p1+0xf8>
  40207c:	48 83 44 24 20 20    	addq   $0x20,0x20(%rsp)
  402082:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
  402087:	48 3b 54 24 30       	cmp    0x30(%rsp),%rdx
  40208c:	0f 85 0e fd ff ff    	jne    401da0 <timedFakeSearch_p1+0xb0>
  402092:	48 83 44 24 38 01    	addq   $0x1,0x38(%rsp)
  402098:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
  40209d:	4c 8d 44 24 60       	lea    0x60(%rsp),%r8
  4020a2:	4c 39 c6             	cmp    %r8,%rsi
  4020a5:	0f 85 be fc ff ff    	jne    401d69 <timedFakeSearch_p1+0x79>
  4020ab:	48 89 3c 24          	mov    %rdi,(%rsp)
  4020af:	48 8d 74 24 70       	lea    0x70(%rsp),%rsi
  4020b4:	bf 01 00 00 00       	mov    $0x1,%edi
  4020b9:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  4020be:	e8 7d ef ff ff       	callq  401040 <clock_gettime@plt>
  4020c3:	48 8b 3c 24          	mov    (%rsp),%rdi
  4020c7:	e8 64 ef ff ff       	callq  401030 <free@plt>
  4020cc:	4c 8b 4c 24 70       	mov    0x70(%rsp),%r9
  4020d1:	66 0f ef c0          	pxor   %xmm0,%xmm0
  4020d5:	4c 2b 4c 24 60       	sub    0x60(%rsp),%r9
  4020da:	f2 49 0f 2a c1       	cvtsi2sd %r9,%xmm0
  4020df:	4c 8b 5c 24 78       	mov    0x78(%rsp),%r11
  4020e4:	f2 0f 59 05 74 0d a0 	mulsd  0xa00d74(%rip),%xmm0        # e02e60 <wl_1+0xa0>
  4020eb:	00 
  4020ec:	66 0f ef c9          	pxor   %xmm1,%xmm1
  4020f0:	4c 2b 5c 24 68       	sub    0x68(%rsp),%r11
  4020f5:	f2 0f 10 15 43 10 a0 	movsd  0xa01043(%rip),%xmm2        # e03140 <wl_1+0x380>
  4020fc:	00 
  4020fd:	f2 49 0f 2a cb       	cvtsi2sd %r11,%xmm1
  402102:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
  402107:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
  40210b:	66 0f 2f c2          	comisd %xmm2,%xmm0
  40210f:	0f 83 52 03 00 00    	jae    402467 <timedFakeSearch_p1+0x777>
  402115:	f2 48 0f 2c c8       	cvttsd2si %xmm0,%rcx
  40211a:	48 8b 3d bf 2f a0 00 	mov    0xa02fbf(%rip),%rdi        # e050e0 <stdout@@GLIBC_2.2.5>
  402121:	be 10 30 e0 00       	mov    $0xe03010,%esi
  402126:	31 c0                	xor    %eax,%eax
  402128:	e8 93 ef ff ff       	callq  4010c0 <fprintf@plt>
  40212d:	48 81 c4 88 00 00 00 	add    $0x88,%rsp
  402134:	5b                   	pop    %rbx
  402135:	5d                   	pop    %rbp
  402136:	41 5c                	pop    %r12
  402138:	41 5d                	pop    %r13
  40213a:	41 5e                	pop    %r14
  40213c:	41 5f                	pop    %r15
  40213e:	c3                   	retq   
  40213f:	90                   	nop
  402140:	4c 8d 40 01          	lea    0x1(%rax),%r8
  402144:	4c 89 c6             	mov    %r8,%rsi
  402147:	49 0f af f7          	imul   %r15,%rsi
  40214b:	48 c1 ce 03          	ror    $0x3,%rsi
  40214f:	4c 39 f6             	cmp    %r14,%rsi
  402152:	0f 86 b7 01 00 00    	jbe    40230f <timedFakeSearch_p1+0x61f>
  402158:	4a 89 6c c7 f8       	mov    %rbp,-0x8(%rdi,%r8,8)
  40215d:	4c 89 c0             	mov    %r8,%rax
  402160:	e9 1c fd ff ff       	jmpq   401e81 <timedFakeSearch_p1+0x191>
  402165:	0f 1f 00             	nopl   (%rax)
  402168:	48 8d 48 01          	lea    0x1(%rax),%rcx
  40216c:	48 89 ca             	mov    %rcx,%rdx
  40216f:	49 0f af d7          	imul   %r15,%rdx
  402173:	48 c1 ca 03          	ror    $0x3,%rdx
  402177:	4c 39 f2             	cmp    %r14,%rdx
  40217a:	0f 86 dd 01 00 00    	jbe    40235d <timedFakeSearch_p1+0x66d>
  402180:	48 89 6c cf f8       	mov    %rbp,-0x8(%rdi,%rcx,8)
  402185:	48 89 c8             	mov    %rcx,%rax
  402188:	e9 e7 fc ff ff       	jmpq   401e74 <timedFakeSearch_p1+0x184>
  40218d:	0f 1f 00             	nopl   (%rax)
  402190:	4c 8d 58 01          	lea    0x1(%rax),%r11
  402194:	4d 89 d9             	mov    %r11,%r9
  402197:	4d 0f af cf          	imul   %r15,%r9
  40219b:	49 c1 c9 03          	ror    $0x3,%r9
  40219f:	4d 39 f1             	cmp    %r14,%r9
  4021a2:	0f 86 de 01 00 00    	jbe    402386 <timedFakeSearch_p1+0x696>
  4021a8:	4a 89 6c df f8       	mov    %rbp,-0x8(%rdi,%r11,8)
  4021ad:	4c 89 d8             	mov    %r11,%rax
  4021b0:	e9 b2 fc ff ff       	jmpq   401e67 <timedFakeSearch_p1+0x177>
  4021b5:	0f 1f 00             	nopl   (%rax)
  4021b8:	4c 8d 40 01          	lea    0x1(%rax),%r8
  4021bc:	4c 89 c6             	mov    %r8,%rsi
  4021bf:	49 0f af f7          	imul   %r15,%rsi
  4021c3:	48 c1 ce 03          	ror    $0x3,%rsi
  4021c7:	4c 39 f6             	cmp    %r14,%rsi
  4021ca:	0f 86 df 01 00 00    	jbe    4023af <timedFakeSearch_p1+0x6bf>
  4021d0:	4a 89 6c c7 f8       	mov    %rbp,-0x8(%rdi,%r8,8)
  4021d5:	4c 89 c0             	mov    %r8,%rax
  4021d8:	e9 7d fc ff ff       	jmpq   401e5a <timedFakeSearch_p1+0x16a>
  4021dd:	0f 1f 00             	nopl   (%rax)
  4021e0:	48 8d 48 01          	lea    0x1(%rax),%rcx
  4021e4:	48 89 ca             	mov    %rcx,%rdx
  4021e7:	49 0f af d7          	imul   %r15,%rdx
  4021eb:	48 c1 ca 03          	ror    $0x3,%rdx
  4021ef:	4c 39 f2             	cmp    %r14,%rdx
  4021f2:	0f 86 01 02 00 00    	jbe    4023f9 <timedFakeSearch_p1+0x709>
  4021f8:	48 89 6c cf f8       	mov    %rbp,-0x8(%rdi,%rcx,8)
  4021fd:	48 89 c8             	mov    %rcx,%rax
  402200:	e9 48 fc ff ff       	jmpq   401e4d <timedFakeSearch_p1+0x15d>
  402205:	0f 1f 00             	nopl   (%rax)
  402208:	48 8d 34 c5 48 1f 00 	lea    0x1f48(,%rax,8),%rsi
  40220f:	00 
  402210:	4c 89 5c 24 28       	mov    %r11,0x28(%rsp)
  402215:	e8 e6 ee ff ff       	callq  401100 <realloc@plt>
  40221a:	4c 8b 5c 24 28       	mov    0x28(%rsp),%r11
  40221f:	48 89 c7             	mov    %rax,%rdi
  402222:	e9 99 fd ff ff       	jmpq   401fc0 <timedFakeSearch_p1+0x2d0>
  402227:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40222e:	00 00 
  402230:	48 8d 34 c5 48 1f 00 	lea    0x1f48(,%rax,8),%rsi
  402237:	00 
  402238:	4c 89 5c 24 28       	mov    %r11,0x28(%rsp)
  40223d:	e8 be ee ff ff       	callq  401100 <realloc@plt>
  402242:	4c 8b 5c 24 28       	mov    0x28(%rsp),%r11
  402247:	48 89 c7             	mov    %rax,%rdi
  40224a:	e9 c9 fc ff ff       	jmpq   401f18 <timedFakeSearch_p1+0x228>
  40224f:	90                   	nop
  402250:	48 8d 34 c5 48 1f 00 	lea    0x1f48(,%rax,8),%rsi
  402257:	00 
  402258:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
  40225d:	e8 9e ee ff ff       	callq  401100 <realloc@plt>
  402262:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
  402267:	48 89 c7             	mov    %rax,%rdi
  40226a:	e9 d3 fc ff ff       	jmpq   401f42 <timedFakeSearch_p1+0x252>
  40226f:	90                   	nop
  402270:	48 8d 34 c5 48 1f 00 	lea    0x1f48(,%rax,8),%rsi
  402277:	00 
  402278:	4c 89 54 24 28       	mov    %r10,0x28(%rsp)
  40227d:	e8 7e ee ff ff       	callq  401100 <realloc@plt>
  402282:	4c 8b 54 24 28       	mov    0x28(%rsp),%r10
  402287:	48 89 c7             	mov    %rax,%rdi
  40228a:	e9 af fd ff ff       	jmpq   40203e <timedFakeSearch_p1+0x34e>
  40228f:	90                   	nop
  402290:	48 8d 34 c5 48 1f 00 	lea    0x1f48(,%rax,8),%rsi
  402297:	00 
  402298:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
  40229d:	e8 5e ee ff ff       	callq  401100 <realloc@plt>
  4022a2:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
  4022a7:	48 89 c7             	mov    %rax,%rdi
  4022aa:	e9 3b fd ff ff       	jmpq   401fea <timedFakeSearch_p1+0x2fa>
  4022af:	90                   	nop
  4022b0:	48 8d 34 c5 48 1f 00 	lea    0x1f48(,%rax,8),%rsi
  4022b7:	00 
  4022b8:	4c 89 44 24 28       	mov    %r8,0x28(%rsp)
  4022bd:	e8 3e ee ff ff       	callq  401100 <realloc@plt>
  4022c2:	4c 8b 44 24 28       	mov    0x28(%rsp),%r8
  4022c7:	48 89 c7             	mov    %rax,%rdi
  4022ca:	e9 45 fd ff ff       	jmpq   402014 <timedFakeSearch_p1+0x324>
  4022cf:	90                   	nop
  4022d0:	48 8d 34 c5 48 1f 00 	lea    0x1f48(,%rax,8),%rsi
  4022d7:	00 
  4022d8:	4c 89 4c 24 28       	mov    %r9,0x28(%rsp)
  4022dd:	e8 1e ee ff ff       	callq  401100 <realloc@plt>
  4022e2:	4c 8b 4c 24 28       	mov    0x28(%rsp),%r9
  4022e7:	48 89 c7             	mov    %rax,%rdi
  4022ea:	e9 a7 fc ff ff       	jmpq   401f96 <timedFakeSearch_p1+0x2a6>
  4022ef:	90                   	nop
  4022f0:	48 89 74 24 28       	mov    %rsi,0x28(%rsp)
  4022f5:	48 8d 34 c5 48 1f 00 	lea    0x1f48(,%rax,8),%rsi
  4022fc:	00 
  4022fd:	e8 fe ed ff ff       	callq  401100 <realloc@plt>
  402302:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
  402307:	48 89 c7             	mov    %rax,%rdi
  40230a:	e9 5d fc ff ff       	jmpq   401f6c <timedFakeSearch_p1+0x27c>
  40230f:	48 8d 34 c5 48 1f 00 	lea    0x1f48(,%rax,8),%rsi
  402316:	00 
  402317:	44 89 54 24 28       	mov    %r10d,0x28(%rsp)
  40231c:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
  402321:	e8 da ed ff ff       	callq  401100 <realloc@plt>
  402326:	4c 8b 44 24 18       	mov    0x18(%rsp),%r8
  40232b:	44 8b 54 24 28       	mov    0x28(%rsp),%r10d
  402330:	48 89 c7             	mov    %rax,%rdi
  402333:	e9 20 fe ff ff       	jmpq   402158 <timedFakeSearch_p1+0x468>
  402338:	4c 8d 58 01          	lea    0x1(%rax),%r11
  40233c:	4d 89 d9             	mov    %r11,%r9
  40233f:	4d 0f af cf          	imul   %r15,%r9
  402343:	49 c1 c9 03          	ror    $0x3,%r9
  402347:	4d 39 f1             	cmp    %r14,%r9
  40234a:	0f 86 d2 00 00 00    	jbe    402422 <timedFakeSearch_p1+0x732>
  402350:	4a 89 6c df f8       	mov    %rbp,-0x8(%rdi,%r11,8)
  402355:	4c 89 d8             	mov    %r11,%rax
  402358:	e9 e3 fa ff ff       	jmpq   401e40 <timedFakeSearch_p1+0x150>
  40235d:	48 8d 34 c5 48 1f 00 	lea    0x1f48(,%rax,8),%rsi
  402364:	00 
  402365:	44 89 54 24 28       	mov    %r10d,0x28(%rsp)
  40236a:	48 89 4c 24 18       	mov    %rcx,0x18(%rsp)
  40236f:	e8 8c ed ff ff       	callq  401100 <realloc@plt>
  402374:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  402379:	44 8b 54 24 28       	mov    0x28(%rsp),%r10d
  40237e:	48 89 c7             	mov    %rax,%rdi
  402381:	e9 fa fd ff ff       	jmpq   402180 <timedFakeSearch_p1+0x490>
  402386:	48 8d 34 c5 48 1f 00 	lea    0x1f48(,%rax,8),%rsi
  40238d:	00 
  40238e:	44 89 54 24 28       	mov    %r10d,0x28(%rsp)
  402393:	4c 89 5c 24 18       	mov    %r11,0x18(%rsp)
  402398:	e8 63 ed ff ff       	callq  401100 <realloc@plt>
  40239d:	4c 8b 5c 24 18       	mov    0x18(%rsp),%r11
  4023a2:	44 8b 54 24 28       	mov    0x28(%rsp),%r10d
  4023a7:	48 89 c7             	mov    %rax,%rdi
  4023aa:	e9 f9 fd ff ff       	jmpq   4021a8 <timedFakeSearch_p1+0x4b8>
  4023af:	48 8d 34 c5 48 1f 00 	lea    0x1f48(,%rax,8),%rsi
  4023b6:	00 
  4023b7:	44 89 54 24 28       	mov    %r10d,0x28(%rsp)
  4023bc:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
  4023c1:	e8 3a ed ff ff       	callq  401100 <realloc@plt>
  4023c6:	4c 8b 44 24 18       	mov    0x18(%rsp),%r8
  4023cb:	44 8b 54 24 28       	mov    0x28(%rsp),%r10d
  4023d0:	48 89 c7             	mov    %rax,%rdi
  4023d3:	e9 f8 fd ff ff       	jmpq   4021d0 <timedFakeSearch_p1+0x4e0>
  4023d8:	48 8d 58 01          	lea    0x1(%rax),%rbx
  4023dc:	49 89 d8             	mov    %rbx,%r8
  4023df:	4d 0f af c7          	imul   %r15,%r8
  4023e3:	49 c1 c8 03          	ror    $0x3,%r8
  4023e7:	4d 39 f0             	cmp    %r14,%r8
  4023ea:	76 5f                	jbe    40244b <timedFakeSearch_p1+0x75b>
  4023ec:	48 89 6c df f8       	mov    %rbp,-0x8(%rdi,%rbx,8)
  4023f1:	48 89 d8             	mov    %rbx,%rax
  4023f4:	e9 3a fa ff ff       	jmpq   401e33 <timedFakeSearch_p1+0x143>
  4023f9:	48 8d 34 c5 48 1f 00 	lea    0x1f48(,%rax,8),%rsi
  402400:	00 
  402401:	44 89 54 24 28       	mov    %r10d,0x28(%rsp)
  402406:	48 89 4c 24 18       	mov    %rcx,0x18(%rsp)
  40240b:	e8 f0 ec ff ff       	callq  401100 <realloc@plt>
  402410:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  402415:	44 8b 54 24 28       	mov    0x28(%rsp),%r10d
  40241a:	48 89 c7             	mov    %rax,%rdi
  40241d:	e9 d6 fd ff ff       	jmpq   4021f8 <timedFakeSearch_p1+0x508>
  402422:	48 8d 34 c5 48 1f 00 	lea    0x1f48(,%rax,8),%rsi
  402429:	00 
  40242a:	44 89 54 24 28       	mov    %r10d,0x28(%rsp)
  40242f:	4c 89 5c 24 18       	mov    %r11,0x18(%rsp)
  402434:	e8 c7 ec ff ff       	callq  401100 <realloc@plt>
  402439:	4c 8b 5c 24 18       	mov    0x18(%rsp),%r11
  40243e:	44 8b 54 24 28       	mov    0x28(%rsp),%r10d
  402443:	48 89 c7             	mov    %rax,%rdi
  402446:	e9 05 ff ff ff       	jmpq   402350 <timedFakeSearch_p1+0x660>
  40244b:	48 8d 34 c5 48 1f 00 	lea    0x1f48(,%rax,8),%rsi
  402452:	00 
  402453:	44 89 54 24 18       	mov    %r10d,0x18(%rsp)
  402458:	e8 a3 ec ff ff       	callq  401100 <realloc@plt>
  40245d:	44 8b 54 24 18       	mov    0x18(%rsp),%r10d
  402462:	48 89 c7             	mov    %rax,%rdi
  402465:	eb 85                	jmp    4023ec <timedFakeSearch_p1+0x6fc>
  402467:	f2 0f 5c c2          	subsd  %xmm2,%xmm0
  40246b:	f2 48 0f 2c c8       	cvttsd2si %xmm0,%rcx
  402470:	48 0f ba f9 3f       	btc    $0x3f,%rcx
  402475:	e9 a0 fc ff ff       	jmpq   40211a <timedFakeSearch_p1+0x42a>
  40247a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000402480 <timedFakeSearch_p2>:
  402480:	41 57                	push   %r15
  402482:	41 56                	push   %r14
  402484:	41 55                	push   %r13
  402486:	41 54                	push   %r12
  402488:	49 bc ef a7 c6 4b 37 	movabs $0x4189374bc6a7ef,%r12
  40248f:	89 41 00 
  402492:	55                   	push   %rbp
  402493:	53                   	push   %rbx
  402494:	48 89 fb             	mov    %rdi,%rbx
  402497:	48 81 ec 98 00 00 00 	sub    $0x98,%rsp
  40249e:	48 89 7c 24 58       	mov    %rdi,0x58(%rsp)
  4024a3:	bf 40 1f 00 00       	mov    $0x1f40,%edi
  4024a8:	c7 44 24 6b 65 74 61 	movl   $0x6f617465,0x6b(%rsp)
  4024af:	6f 
  4024b0:	c6 44 24 6f 69       	movb   $0x69,0x6f(%rsp)
  4024b5:	e8 36 ec ff ff       	callq  4010f0 <malloc@plt>
  4024ba:	48 8d 74 24 70       	lea    0x70(%rsp),%rsi
  4024bf:	bf 01 00 00 00       	mov    $0x1,%edi
  4024c4:	49 89 c5             	mov    %rax,%r13
  4024c7:	e8 74 eb ff ff       	callq  401040 <clock_gettime@plt>
  4024cc:	0f b7 03             	movzwl (%rbx),%eax
  4024cf:	48 8d 74 24 6b       	lea    0x6b(%rsp),%rsi
  4024d4:	4c 89 ef             	mov    %r13,%rdi
  4024d7:	48 89 74 24 48       	mov    %rsi,0x48(%rsp)
  4024dc:	31 f6                	xor    %esi,%esi
  4024de:	66 89 44 24 56       	mov    %ax,0x56(%rsp)
  4024e3:	83 e8 01             	sub    $0x1,%eax
  4024e6:	0f b7 d0             	movzwl %ax,%edx
  4024e9:	48 c1 e2 05          	shl    $0x5,%rdx
  4024ed:	48 8d 4c 13 28       	lea    0x28(%rbx,%rdx,1),%rcx
  4024f2:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
  4024f7:	48 8b 6c 24 48       	mov    0x48(%rsp),%rbp
  4024fc:	66 83 7c 24 56 00    	cmpw   $0x0,0x56(%rsp)
  402502:	44 0f b6 7d 00       	movzbl 0x0(%rbp),%r15d
  402507:	0f 84 13 02 00 00    	je     402720 <timedFakeSearch_p2+0x2a0>
  40250d:	49 be d5 78 e9 26 31 	movabs $0x1cac083126e978d5,%r14
  402514:	08 ac 1c 
  402517:	4c 8b 44 24 58       	mov    0x58(%rsp),%r8
  40251c:	49 83 c0 08          	add    $0x8,%r8
  402520:	4c 89 44 24 38       	mov    %r8,0x38(%rsp)
  402525:	0f 1f 00             	nopl   (%rax)
  402528:	4c 8b 4c 24 38       	mov    0x38(%rsp),%r9
  40252d:	45 0f b7 11          	movzwl (%r9),%r10d
  402531:	45 0f b6 59 02       	movzbl 0x2(%r9),%r11d
  402536:	49 8b 59 08          	mov    0x8(%r9),%rbx
  40253a:	4d 8b 49 10          	mov    0x10(%r9),%r9
  40253e:	66 44 89 54 24 16    	mov    %r10w,0x16(%rsp)
  402544:	44 88 5c 24 55       	mov    %r11b,0x55(%rsp)
  402549:	45 84 db             	test   %r11b,%r11b
  40254c:	0f 84 b8 01 00 00    	je     40270a <timedFakeSearch_p2+0x28a>
  402552:	45 0f b7 ea          	movzwl %r10w,%r13d
  402556:	41 8d 52 ff          	lea    -0x1(%r10),%edx
  40255a:	45 0f b6 d3          	movzbl %r11b,%r10d
  40255e:	4b 8d 44 2d 00       	lea    0x0(%r13,%r13,1),%rax
  402563:	0f b7 ea             	movzwl %dx,%ebp
  402566:	45 31 ed             	xor    %r13d,%r13d
  402569:	48 89 da             	mov    %rbx,%rdx
  40256c:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  402571:	4d 8d 44 69 02       	lea    0x2(%r9,%rbp,2),%r8
  402576:	44 89 d1             	mov    %r10d,%ecx
  402579:	4c 89 cd             	mov    %r9,%rbp
  40257c:	0f 1f 40 00          	nopl   0x0(%rax)
  402580:	66 83 7c 24 16 00    	cmpw   $0x0,0x16(%rsp)
  402586:	0f 84 64 01 00 00    	je     4026f0 <timedFakeSearch_p2+0x270>
  40258c:	4c 89 c3             	mov    %r8,%rbx
  40258f:	49 89 eb             	mov    %rbp,%r11
  402592:	31 c0                	xor    %eax,%eax
  402594:	48 29 eb             	sub    %rbp,%rbx
  402597:	48 83 eb 02          	sub    $0x2,%rbx
  40259b:	48 d1 eb             	shr    %rbx
  40259e:	48 83 c3 01          	add    $0x1,%rbx
  4025a2:	83 e3 03             	and    $0x3,%ebx
  4025a5:	74 7a                	je     402621 <timedFakeSearch_p2+0x1a1>
  4025a7:	48 83 fb 01          	cmp    $0x1,%rbx
  4025ab:	74 47                	je     4025f4 <timedFakeSearch_p2+0x174>
  4025ad:	48 83 fb 02          	cmp    $0x2,%rbx
  4025b1:	74 1d                	je     4025d0 <timedFakeSearch_p2+0x150>
  4025b3:	44 0f b7 5d 00       	movzwl 0x0(%rbp),%r11d
  4025b8:	44 0f af d9          	imul   %ecx,%r11d
  4025bc:	49 63 db             	movslq %r11d,%rbx
  4025bf:	48 01 d3             	add    %rdx,%rbx
  4025c2:	46 38 3c 2b          	cmp    %r15b,(%rbx,%r13,1)
  4025c6:	0f 84 fe 03 00 00    	je     4029ca <timedFakeSearch_p2+0x54a>
  4025cc:	4c 8d 5d 02          	lea    0x2(%rbp),%r11
  4025d0:	45 0f b7 13          	movzwl (%r11),%r10d
  4025d4:	44 0f af d1          	imul   %ecx,%r10d
  4025d8:	49 63 da             	movslq %r10d,%rbx
  4025db:	48 01 d3             	add    %rdx,%rbx
  4025de:	46 38 3c 2b          	cmp    %r15b,(%rbx,%r13,1)
  4025e2:	0f 84 b8 03 00 00    	je     4029a0 <timedFakeSearch_p2+0x520>
  4025e8:	84 c0                	test   %al,%al
  4025ea:	0f 85 00 01 00 00    	jne    4026f0 <timedFakeSearch_p2+0x270>
  4025f0:	49 83 c3 02          	add    $0x2,%r11
  4025f4:	45 0f b7 13          	movzwl (%r11),%r10d
  4025f8:	44 0f af d1          	imul   %ecx,%r10d
  4025fc:	49 63 da             	movslq %r10d,%rbx
  4025ff:	48 01 d3             	add    %rdx,%rbx
  402602:	46 38 3c 2b          	cmp    %r15b,(%rbx,%r13,1)
  402606:	0f 84 64 03 00 00    	je     402970 <timedFakeSearch_p2+0x4f0>
  40260c:	84 c0                	test   %al,%al
  40260e:	0f 85 dc 00 00 00    	jne    4026f0 <timedFakeSearch_p2+0x270>
  402614:	49 83 c3 02          	add    $0x2,%r11
  402618:	4d 39 d8             	cmp    %r11,%r8
  40261b:	0f 84 cf 00 00 00    	je     4026f0 <timedFakeSearch_p2+0x270>
  402621:	48 89 6c 24 08       	mov    %rbp,0x8(%rsp)
  402626:	4c 89 c5             	mov    %r8,%rbp
  402629:	eb 75                	jmp    4026a0 <timedFakeSearch_p2+0x220>
  40262b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  402630:	84 c0                	test   %al,%al
  402632:	0f 85 b0 00 00 00    	jne    4026e8 <timedFakeSearch_p2+0x268>
  402638:	4d 8d 4b 02          	lea    0x2(%r11),%r9
  40263c:	45 0f b7 5b 02       	movzwl 0x2(%r11),%r11d
  402641:	44 0f af d9          	imul   %ecx,%r11d
  402645:	49 63 db             	movslq %r11d,%rbx
  402648:	48 01 d3             	add    %rdx,%rbx
  40264b:	46 38 3c 2b          	cmp    %r15b,(%rbx,%r13,1)
  40264f:	0f 84 8b 01 00 00    	je     4027e0 <timedFakeSearch_p2+0x360>
  402655:	84 c0                	test   %al,%al
  402657:	0f 85 8b 00 00 00    	jne    4026e8 <timedFakeSearch_p2+0x268>
  40265d:	45 0f b7 59 02       	movzwl 0x2(%r9),%r11d
  402662:	44 0f af d9          	imul   %ecx,%r11d
  402666:	49 63 db             	movslq %r11d,%rbx
  402669:	48 01 d3             	add    %rdx,%rbx
  40266c:	46 38 3c 2b          	cmp    %r15b,(%rbx,%r13,1)
  402670:	0f 84 9a 01 00 00    	je     402810 <timedFakeSearch_p2+0x390>
  402676:	84 c0                	test   %al,%al
  402678:	75 6e                	jne    4026e8 <timedFakeSearch_p2+0x268>
  40267a:	45 0f b7 51 04       	movzwl 0x4(%r9),%r10d
  40267f:	44 0f af d1          	imul   %ecx,%r10d
  402683:	49 63 da             	movslq %r10d,%rbx
  402686:	48 01 d3             	add    %rdx,%rbx
  402689:	46 38 3c 2b          	cmp    %r15b,(%rbx,%r13,1)
  40268d:	0f 84 ad 01 00 00    	je     402840 <timedFakeSearch_p2+0x3c0>
  402693:	84 c0                	test   %al,%al
  402695:	75 51                	jne    4026e8 <timedFakeSearch_p2+0x268>
  402697:	4d 8d 59 06          	lea    0x6(%r9),%r11
  40269b:	4c 39 dd             	cmp    %r11,%rbp
  40269e:	74 48                	je     4026e8 <timedFakeSearch_p2+0x268>
  4026a0:	45 0f b7 13          	movzwl (%r11),%r10d
  4026a4:	44 0f af d1          	imul   %ecx,%r10d
  4026a8:	49 63 da             	movslq %r10d,%rbx
  4026ab:	48 01 d3             	add    %rdx,%rbx
  4026ae:	46 38 3c 2b          	cmp    %r15b,(%rbx,%r13,1)
  4026b2:	0f 85 78 ff ff ff    	jne    402630 <timedFakeSearch_p2+0x1b0>
  4026b8:	4c 8d 4e 01          	lea    0x1(%rsi),%r9
  4026bc:	4c 89 c8             	mov    %r9,%rax
  4026bf:	49 0f af c6          	imul   %r14,%rax
  4026c3:	48 c1 c8 03          	ror    $0x3,%rax
  4026c7:	4c 39 e0             	cmp    %r12,%rax
  4026ca:	0f 86 a0 01 00 00    	jbe    402870 <timedFakeSearch_p2+0x3f0>
  4026d0:	4a 89 5c cf f8       	mov    %rbx,-0x8(%rdi,%r9,8)
  4026d5:	4c 89 ce             	mov    %r9,%rsi
  4026d8:	b8 01 00 00 00       	mov    $0x1,%eax
  4026dd:	e9 56 ff ff ff       	jmpq   402638 <timedFakeSearch_p2+0x1b8>
  4026e2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  4026e8:	49 89 e8             	mov    %rbp,%r8
  4026eb:	48 8b 6c 24 08       	mov    0x8(%rsp),%rbp
  4026f0:	4c 8b 54 24 18       	mov    0x18(%rsp),%r10
  4026f5:	49 83 c5 01          	add    $0x1,%r13
  4026f9:	4d 01 d0             	add    %r10,%r8
  4026fc:	4c 01 d5             	add    %r10,%rbp
  4026ff:	44 38 6c 24 55       	cmp    %r13b,0x55(%rsp)
  402704:	0f 87 76 fe ff ff    	ja     402580 <timedFakeSearch_p2+0x100>
  40270a:	48 83 44 24 38 20    	addq   $0x20,0x38(%rsp)
  402710:	4c 8b 6c 24 38       	mov    0x38(%rsp),%r13
  402715:	4c 3b 6c 24 40       	cmp    0x40(%rsp),%r13
  40271a:	0f 85 08 fe ff ff    	jne    402528 <timedFakeSearch_p2+0xa8>
  402720:	48 83 44 24 48 01    	addq   $0x1,0x48(%rsp)
  402726:	4c 8b 74 24 48       	mov    0x48(%rsp),%r14
  40272b:	4c 8d 44 24 70       	lea    0x70(%rsp),%r8
  402730:	4d 39 c6             	cmp    %r8,%r14
  402733:	0f 85 be fd ff ff    	jne    4024f7 <timedFakeSearch_p2+0x77>
  402739:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
  40273e:	49 89 fc             	mov    %rdi,%r12
  402741:	48 8d b4 24 80 00 00 	lea    0x80(%rsp),%rsi
  402748:	00 
  402749:	bf 01 00 00 00       	mov    $0x1,%edi
  40274e:	e8 ed e8 ff ff       	callq  401040 <clock_gettime@plt>
  402753:	4c 89 e7             	mov    %r12,%rdi
  402756:	e8 d5 e8 ff ff       	callq  401030 <free@plt>
  40275b:	66 0f ef c0          	pxor   %xmm0,%xmm0
  40275f:	66 0f ef c9          	pxor   %xmm1,%xmm1
  402763:	48 8b bc 24 80 00 00 	mov    0x80(%rsp),%rdi
  40276a:	00 
  40276b:	48 2b 7c 24 70       	sub    0x70(%rsp),%rdi
  402770:	48 8b 9c 24 88 00 00 	mov    0x88(%rsp),%rbx
  402777:	00 
  402778:	f2 48 0f 2a c7       	cvtsi2sd %rdi,%xmm0
  40277d:	48 2b 5c 24 78       	sub    0x78(%rsp),%rbx
  402782:	4c 8b 4c 24 08       	mov    0x8(%rsp),%r9
  402787:	f2 0f 59 05 d1 06 a0 	mulsd  0xa006d1(%rip),%xmm0        # e02e60 <wl_1+0xa0>
  40278e:	00 
  40278f:	f2 48 0f 2a cb       	cvtsi2sd %rbx,%xmm1
  402794:	f2 0f 10 15 a4 09 a0 	movsd  0xa009a4(%rip),%xmm2        # e03140 <wl_1+0x380>
  40279b:	00 
  40279c:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
  4027a0:	66 0f 2f c2          	comisd %xmm2,%xmm0
  4027a4:	0f 83 0f 03 00 00    	jae    402ab9 <timedFakeSearch_p2+0x639>
  4027aa:	f2 48 0f 2c c8       	cvttsd2si %xmm0,%rcx
  4027af:	48 8b 3d 2a 29 a0 00 	mov    0xa0292a(%rip),%rdi        # e050e0 <stdout@@GLIBC_2.2.5>
  4027b6:	4c 89 ca             	mov    %r9,%rdx
  4027b9:	be a8 30 e0 00       	mov    $0xe030a8,%esi
  4027be:	31 c0                	xor    %eax,%eax
  4027c0:	e8 fb e8 ff ff       	callq  4010c0 <fprintf@plt>
  4027c5:	48 81 c4 98 00 00 00 	add    $0x98,%rsp
  4027cc:	5b                   	pop    %rbx
  4027cd:	5d                   	pop    %rbp
  4027ce:	41 5c                	pop    %r12
  4027d0:	41 5d                	pop    %r13
  4027d2:	41 5e                	pop    %r14
  4027d4:	41 5f                	pop    %r15
  4027d6:	c3                   	retq   
  4027d7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  4027de:	00 00 
  4027e0:	4c 8d 56 01          	lea    0x1(%rsi),%r10
  4027e4:	4d 89 d0             	mov    %r10,%r8
  4027e7:	4d 0f af c6          	imul   %r14,%r8
  4027eb:	49 c1 c8 03          	ror    $0x3,%r8
  4027ef:	4d 39 e0             	cmp    %r12,%r8
  4027f2:	0f 86 b8 00 00 00    	jbe    4028b0 <timedFakeSearch_p2+0x430>
  4027f8:	4a 89 5c d7 f8       	mov    %rbx,-0x8(%rdi,%r10,8)
  4027fd:	4c 89 d6             	mov    %r10,%rsi
  402800:	b8 01 00 00 00       	mov    $0x1,%eax
  402805:	e9 53 fe ff ff       	jmpq   40265d <timedFakeSearch_p2+0x1dd>
  40280a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  402810:	4c 8d 46 01          	lea    0x1(%rsi),%r8
  402814:	4c 89 c0             	mov    %r8,%rax
  402817:	49 0f af c6          	imul   %r14,%rax
  40281b:	48 c1 c8 03          	ror    $0x3,%rax
  40281f:	4c 39 e0             	cmp    %r12,%rax
  402822:	0f 86 c8 00 00 00    	jbe    4028f0 <timedFakeSearch_p2+0x470>
  402828:	4a 89 5c c7 f8       	mov    %rbx,-0x8(%rdi,%r8,8)
  40282d:	4c 89 c6             	mov    %r8,%rsi
  402830:	b8 01 00 00 00       	mov    $0x1,%eax
  402835:	e9 40 fe ff ff       	jmpq   40267a <timedFakeSearch_p2+0x1fa>
  40283a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  402840:	48 8d 46 01          	lea    0x1(%rsi),%rax
  402844:	49 89 c3             	mov    %rax,%r11
  402847:	4d 0f af de          	imul   %r14,%r11
  40284b:	49 c1 cb 03          	ror    $0x3,%r11
  40284f:	4d 39 e3             	cmp    %r12,%r11
  402852:	0f 86 d8 00 00 00    	jbe    402930 <timedFakeSearch_p2+0x4b0>
  402858:	48 89 5c c7 f8       	mov    %rbx,-0x8(%rdi,%rax,8)
  40285d:	48 89 c6             	mov    %rax,%rsi
  402860:	b8 01 00 00 00       	mov    $0x1,%eax
  402865:	e9 2d fe ff ff       	jmpq   402697 <timedFakeSearch_p2+0x217>
  40286a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  402870:	48 8d 34 f5 48 1f 00 	lea    0x1f48(,%rsi,8),%rsi
  402877:	00 
  402878:	89 4c 24 50          	mov    %ecx,0x50(%rsp)
  40287c:	4c 89 5c 24 30       	mov    %r11,0x30(%rsp)
  402881:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
  402886:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
  40288b:	e8 70 e8 ff ff       	callq  401100 <realloc@plt>
  402890:	8b 4c 24 50          	mov    0x50(%rsp),%ecx
  402894:	4c 8b 5c 24 30       	mov    0x30(%rsp),%r11
  402899:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
  40289e:	4c 8b 4c 24 20       	mov    0x20(%rsp),%r9
  4028a3:	48 89 c7             	mov    %rax,%rdi
  4028a6:	e9 25 fe ff ff       	jmpq   4026d0 <timedFakeSearch_p2+0x250>
  4028ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  4028b0:	48 8d 34 f5 48 1f 00 	lea    0x1f48(,%rsi,8),%rsi
  4028b7:	00 
  4028b8:	89 4c 24 50          	mov    %ecx,0x50(%rsp)
  4028bc:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
  4028c1:	4c 89 54 24 28       	mov    %r10,0x28(%rsp)
  4028c6:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
  4028cb:	e8 30 e8 ff ff       	callq  401100 <realloc@plt>
  4028d0:	4c 8b 4c 24 20       	mov    0x20(%rsp),%r9
  4028d5:	4c 8b 54 24 28       	mov    0x28(%rsp),%r10
  4028da:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
  4028df:	8b 4c 24 50          	mov    0x50(%rsp),%ecx
  4028e3:	48 89 c7             	mov    %rax,%rdi
  4028e6:	e9 0d ff ff ff       	jmpq   4027f8 <timedFakeSearch_p2+0x378>
  4028eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  4028f0:	48 8d 34 f5 48 1f 00 	lea    0x1f48(,%rsi,8),%rsi
  4028f7:	00 
  4028f8:	89 4c 24 50          	mov    %ecx,0x50(%rsp)
  4028fc:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
  402901:	4c 89 44 24 28       	mov    %r8,0x28(%rsp)
  402906:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
  40290b:	e8 f0 e7 ff ff       	callq  401100 <realloc@plt>
  402910:	4c 8b 4c 24 20       	mov    0x20(%rsp),%r9
  402915:	4c 8b 44 24 28       	mov    0x28(%rsp),%r8
  40291a:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
  40291f:	8b 4c 24 50          	mov    0x50(%rsp),%ecx
  402923:	48 89 c7             	mov    %rax,%rdi
  402926:	e9 fd fe ff ff       	jmpq   402828 <timedFakeSearch_p2+0x3a8>
  40292b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  402930:	48 8d 34 f5 48 1f 00 	lea    0x1f48(,%rsi,8),%rsi
  402937:	00 
  402938:	89 4c 24 50          	mov    %ecx,0x50(%rsp)
  40293c:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
  402941:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
  402946:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
  40294b:	e8 b0 e7 ff ff       	callq  401100 <realloc@plt>
  402950:	4c 8b 4c 24 20       	mov    0x20(%rsp),%r9
  402955:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
  40295a:	48 89 c7             	mov    %rax,%rdi
  40295d:	8b 4c 24 50          	mov    0x50(%rsp),%ecx
  402961:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
  402966:	e9 ed fe ff ff       	jmpq   402858 <timedFakeSearch_p2+0x3d8>
  40296b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  402970:	48 8d 46 01          	lea    0x1(%rsi),%rax
  402974:	49 89 c1             	mov    %rax,%r9
  402977:	4d 0f af ce          	imul   %r14,%r9
  40297b:	49 c1 c9 03          	ror    $0x3,%r9
  40297f:	4d 39 e1             	cmp    %r12,%r9
  402982:	76 70                	jbe    4029f4 <timedFakeSearch_p2+0x574>
  402984:	48 89 5c c7 f8       	mov    %rbx,-0x8(%rdi,%rax,8)
  402989:	48 89 c6             	mov    %rax,%rsi
  40298c:	b8 01 00 00 00       	mov    $0x1,%eax
  402991:	e9 7e fc ff ff       	jmpq   402614 <timedFakeSearch_p2+0x194>
  402996:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40299d:	00 00 00 
  4029a0:	48 8d 46 01          	lea    0x1(%rsi),%rax
  4029a4:	49 89 c1             	mov    %rax,%r9
  4029a7:	4d 0f af ce          	imul   %r14,%r9
  4029ab:	49 c1 c9 03          	ror    $0x3,%r9
  4029af:	4d 39 e1             	cmp    %r12,%r9
  4029b2:	0f 86 81 00 00 00    	jbe    402a39 <timedFakeSearch_p2+0x5b9>
  4029b8:	48 89 5c c7 f8       	mov    %rbx,-0x8(%rdi,%rax,8)
  4029bd:	48 89 c6             	mov    %rax,%rsi
  4029c0:	b8 01 00 00 00       	mov    $0x1,%eax
  4029c5:	e9 26 fc ff ff       	jmpq   4025f0 <timedFakeSearch_p2+0x170>
  4029ca:	48 8d 46 01          	lea    0x1(%rsi),%rax
  4029ce:	49 89 c1             	mov    %rax,%r9
  4029d1:	4d 0f af ce          	imul   %r14,%r9
  4029d5:	49 c1 c9 03          	ror    $0x3,%r9
  4029d9:	4d 39 e1             	cmp    %r12,%r9
  4029dc:	0f 86 9c 00 00 00    	jbe    402a7e <timedFakeSearch_p2+0x5fe>
  4029e2:	48 89 5c c7 f8       	mov    %rbx,-0x8(%rdi,%rax,8)
  4029e7:	48 89 c6             	mov    %rax,%rsi
  4029ea:	b8 01 00 00 00       	mov    $0x1,%eax
  4029ef:	e9 d8 fb ff ff       	jmpq   4025cc <timedFakeSearch_p2+0x14c>
  4029f4:	48 8d 34 f5 48 1f 00 	lea    0x1f48(,%rsi,8),%rsi
  4029fb:	00 
  4029fc:	89 4c 24 50          	mov    %ecx,0x50(%rsp)
  402a00:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
  402a05:	4c 89 44 24 28       	mov    %r8,0x28(%rsp)
  402a0a:	4c 89 5c 24 08       	mov    %r11,0x8(%rsp)
  402a0f:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
  402a14:	e8 e7 e6 ff ff       	callq  401100 <realloc@plt>
  402a19:	4c 8b 5c 24 08       	mov    0x8(%rsp),%r11
  402a1e:	4c 8b 44 24 28       	mov    0x28(%rsp),%r8
  402a23:	48 89 c7             	mov    %rax,%rdi
  402a26:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
  402a2b:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
  402a30:	8b 4c 24 50          	mov    0x50(%rsp),%ecx
  402a34:	e9 4b ff ff ff       	jmpq   402984 <timedFakeSearch_p2+0x504>
  402a39:	48 8d 34 f5 48 1f 00 	lea    0x1f48(,%rsi,8),%rsi
  402a40:	00 
  402a41:	89 4c 24 50          	mov    %ecx,0x50(%rsp)
  402a45:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
  402a4a:	4c 89 44 24 28       	mov    %r8,0x28(%rsp)
  402a4f:	4c 89 5c 24 08       	mov    %r11,0x8(%rsp)
  402a54:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
  402a59:	e8 a2 e6 ff ff       	callq  401100 <realloc@plt>
  402a5e:	4c 8b 5c 24 08       	mov    0x8(%rsp),%r11
  402a63:	4c 8b 44 24 28       	mov    0x28(%rsp),%r8
  402a68:	48 89 c7             	mov    %rax,%rdi
  402a6b:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
  402a70:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
  402a75:	8b 4c 24 50          	mov    0x50(%rsp),%ecx
  402a79:	e9 3a ff ff ff       	jmpq   4029b8 <timedFakeSearch_p2+0x538>
  402a7e:	48 8d 34 f5 48 1f 00 	lea    0x1f48(,%rsi,8),%rsi
  402a85:	00 
  402a86:	89 4c 24 30          	mov    %ecx,0x30(%rsp)
  402a8a:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
  402a8f:	4c 89 44 24 20       	mov    %r8,0x20(%rsp)
  402a94:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  402a99:	e8 62 e6 ff ff       	callq  401100 <realloc@plt>
  402a9e:	4c 8b 44 24 20       	mov    0x20(%rsp),%r8
  402aa3:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
  402aa8:	48 89 c7             	mov    %rax,%rdi
  402aab:	8b 4c 24 30          	mov    0x30(%rsp),%ecx
  402aaf:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  402ab4:	e9 29 ff ff ff       	jmpq   4029e2 <timedFakeSearch_p2+0x562>
  402ab9:	f2 0f 5c c2          	subsd  %xmm2,%xmm0
  402abd:	f2 48 0f 2c c8       	cvttsd2si %xmm0,%rcx
  402ac2:	48 0f ba f9 3f       	btc    $0x3f,%rcx
  402ac7:	e9 e3 fc ff ff       	jmpq   4027af <timedFakeSearch_p2+0x32f>

Disassembly of section .fini:

0000000000402acc <_fini>:
  402acc:	f3 0f 1e fa          	endbr64 
  402ad0:	48 83 ec 08          	sub    $0x8,%rsp
  402ad4:	48 83 c4 08          	add    $0x8,%rsp
  402ad8:	c3                   	retq   
