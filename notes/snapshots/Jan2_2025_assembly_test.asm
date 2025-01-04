
Search2:     file format elf64-x86-64


Disassembly of section .init:

0000000000401000 <_init>:
  401000:	f3 0f 1e fa          	endbr64 
  401004:	48 83 ec 08          	sub    $0x8,%rsp
  401008:	48 8b 05 e1 cf a0 00 	mov    0xa0cfe1(%rip),%rax        # e0dff0 <__gmon_start__>
  40100f:	48 85 c0             	test   %rax,%rax
  401012:	74 02                	je     401016 <_init+0x16>
  401014:	ff d0                	callq  *%rax
  401016:	48 83 c4 08          	add    $0x8,%rsp
  40101a:	c3                   	retq   

Disassembly of section .plt:

0000000000401020 <.plt>:
  401020:	ff 35 e2 cf a0 00    	pushq  0xa0cfe2(%rip)        # e0e008 <_GLOBAL_OFFSET_TABLE_+0x8>
  401026:	ff 25 e4 cf a0 00    	jmpq   *0xa0cfe4(%rip)        # e0e010 <_GLOBAL_OFFSET_TABLE_+0x10>
  40102c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401030 <clock_gettime@plt>:
  401030:	ff 25 e2 cf a0 00    	jmpq   *0xa0cfe2(%rip)        # e0e018 <clock_gettime@GLIBC_2.17>
  401036:	68 00 00 00 00       	pushq  $0x0
  40103b:	e9 e0 ff ff ff       	jmpq   401020 <.plt>

0000000000401040 <pthread_cond_wait@plt>:
  401040:	ff 25 da cf a0 00    	jmpq   *0xa0cfda(%rip)        # e0e020 <pthread_cond_wait@GLIBC_2.3.2>
  401046:	68 01 00 00 00       	pushq  $0x1
  40104b:	e9 d0 ff ff ff       	jmpq   401020 <.plt>

0000000000401050 <printf@plt>:
  401050:	ff 25 d2 cf a0 00    	jmpq   *0xa0cfd2(%rip)        # e0e028 <printf@GLIBC_2.2.5>
  401056:	68 02 00 00 00       	pushq  $0x2
  40105b:	e9 c0 ff ff ff       	jmpq   401020 <.plt>

0000000000401060 <pthread_mutex_destroy@plt>:
  401060:	ff 25 ca cf a0 00    	jmpq   *0xa0cfca(%rip)        # e0e030 <pthread_mutex_destroy@GLIBC_2.2.5>
  401066:	68 03 00 00 00       	pushq  $0x3
  40106b:	e9 b0 ff ff ff       	jmpq   401020 <.plt>

0000000000401070 <strcspn@plt>:
  401070:	ff 25 c2 cf a0 00    	jmpq   *0xa0cfc2(%rip)        # e0e038 <strcspn@GLIBC_2.2.5>
  401076:	68 04 00 00 00       	pushq  $0x4
  40107b:	e9 a0 ff ff ff       	jmpq   401020 <.plt>

0000000000401080 <pthread_attr_init@plt>:
  401080:	ff 25 ba cf a0 00    	jmpq   *0xa0cfba(%rip)        # e0e040 <pthread_attr_init@GLIBC_2.2.5>
  401086:	68 05 00 00 00       	pushq  $0x5
  40108b:	e9 90 ff ff ff       	jmpq   401020 <.plt>

0000000000401090 <fgets@plt>:
  401090:	ff 25 b2 cf a0 00    	jmpq   *0xa0cfb2(%rip)        # e0e048 <fgets@GLIBC_2.2.5>
  401096:	68 06 00 00 00       	pushq  $0x6
  40109b:	e9 80 ff ff ff       	jmpq   401020 <.plt>

00000000004010a0 <pthread_cond_signal@plt>:
  4010a0:	ff 25 aa cf a0 00    	jmpq   *0xa0cfaa(%rip)        # e0e050 <pthread_cond_signal@GLIBC_2.3.2>
  4010a6:	68 07 00 00 00       	pushq  $0x7
  4010ab:	e9 70 ff ff ff       	jmpq   401020 <.plt>

00000000004010b0 <fprintf@plt>:
  4010b0:	ff 25 a2 cf a0 00    	jmpq   *0xa0cfa2(%rip)        # e0e058 <fprintf@GLIBC_2.2.5>
  4010b6:	68 08 00 00 00       	pushq  $0x8
  4010bb:	e9 60 ff ff ff       	jmpq   401020 <.plt>

00000000004010c0 <pthread_attr_getstack@plt>:
  4010c0:	ff 25 9a cf a0 00    	jmpq   *0xa0cf9a(%rip)        # e0e060 <pthread_attr_getstack@GLIBC_2.34>
  4010c6:	68 09 00 00 00       	pushq  $0x9
  4010cb:	e9 50 ff ff ff       	jmpq   401020 <.plt>

00000000004010d0 <memcpy@plt>:
  4010d0:	ff 25 92 cf a0 00    	jmpq   *0xa0cf92(%rip)        # e0e068 <memcpy@GLIBC_2.14>
  4010d6:	68 0a 00 00 00       	pushq  $0xa
  4010db:	e9 40 ff ff ff       	jmpq   401020 <.plt>

00000000004010e0 <pthread_mutex_unlock@plt>:
  4010e0:	ff 25 8a cf a0 00    	jmpq   *0xa0cf8a(%rip)        # e0e070 <pthread_mutex_unlock@GLIBC_2.2.5>
  4010e6:	68 0b 00 00 00       	pushq  $0xb
  4010eb:	e9 30 ff ff ff       	jmpq   401020 <.plt>

00000000004010f0 <pthread_create@plt>:
  4010f0:	ff 25 82 cf a0 00    	jmpq   *0xa0cf82(%rip)        # e0e078 <pthread_create@GLIBC_2.34>
  4010f6:	68 0c 00 00 00       	pushq  $0xc
  4010fb:	e9 20 ff ff ff       	jmpq   401020 <.plt>

0000000000401100 <pthread_cond_destroy@plt>:
  401100:	ff 25 7a cf a0 00    	jmpq   *0xa0cf7a(%rip)        # e0e080 <pthread_cond_destroy@GLIBC_2.3.2>
  401106:	68 0d 00 00 00       	pushq  $0xd
  40110b:	e9 10 ff ff ff       	jmpq   401020 <.plt>

0000000000401110 <pthread_attr_destroy@plt>:
  401110:	ff 25 72 cf a0 00    	jmpq   *0xa0cf72(%rip)        # e0e088 <pthread_attr_destroy@GLIBC_2.2.5>
  401116:	68 0e 00 00 00       	pushq  $0xe
  40111b:	e9 00 ff ff ff       	jmpq   401020 <.plt>

0000000000401120 <fwrite@plt>:
  401120:	ff 25 6a cf a0 00    	jmpq   *0xa0cf6a(%rip)        # e0e090 <fwrite@GLIBC_2.2.5>
  401126:	68 0f 00 00 00       	pushq  $0xf
  40112b:	e9 f0 fe ff ff       	jmpq   401020 <.plt>

0000000000401130 <pthread_join@plt>:
  401130:	ff 25 62 cf a0 00    	jmpq   *0xa0cf62(%rip)        # e0e098 <pthread_join@GLIBC_2.34>
  401136:	68 10 00 00 00       	pushq  $0x10
  40113b:	e9 e0 fe ff ff       	jmpq   401020 <.plt>

0000000000401140 <pthread_mutex_lock@plt>:
  401140:	ff 25 5a cf a0 00    	jmpq   *0xa0cf5a(%rip)        # e0e0a0 <pthread_mutex_lock@GLIBC_2.2.5>
  401146:	68 11 00 00 00       	pushq  $0x11
  40114b:	e9 d0 fe ff ff       	jmpq   401020 <.plt>

0000000000401150 <pthread_attr_setstacksize@plt>:
  401150:	ff 25 52 cf a0 00    	jmpq   *0xa0cf52(%rip)        # e0e0a8 <pthread_attr_setstacksize@GLIBC_2.34>
  401156:	68 12 00 00 00       	pushq  $0x12
  40115b:	e9 c0 fe ff ff       	jmpq   401020 <.plt>

Disassembly of section .text:

0000000000401160 <main>:
  401160:	41 56                	push   %r14
  401162:	66 0f ef c0          	pxor   %xmm0,%xmm0
  401166:	41 55                	push   %r13
  401168:	41 54                	push   %r12
  40116a:	55                   	push   %rbp
  40116b:	48 81 ec 28 04 00 00 	sub    $0x428,%rsp
  401172:	4c 8d 74 24 38       	lea    0x38(%rsp),%r14
  401177:	48 8d 84 24 80 00 00 	lea    0x80(%rsp),%rax
  40117e:	00 
  40117f:	0f 29 84 24 80 00 00 	movaps %xmm0,0x80(%rsp)
  401186:	00 
  401187:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
  40118c:	66 49 0f 6e de       	movq   %r14,%xmm3
  401191:	48 8d ac 24 20 02 00 	lea    0x220(%rsp),%rbp
  401198:	00 
  401199:	0f 29 84 24 90 00 00 	movaps %xmm0,0x90(%rsp)
  4011a0:	00 
  4011a1:	66 48 0f 3a 22 d8 01 	pinsrq $0x1,%rax,%xmm3
  4011a8:	66 48 0f 6e c9       	movq   %rcx,%xmm1
  4011ad:	31 c0                	xor    %eax,%eax
  4011af:	b9 3e 00 00 00       	mov    $0x3e,%ecx
  4011b4:	48 89 ef             	mov    %rbp,%rdi
  4011b7:	48 8d 94 24 10 01 00 	lea    0x110(%rsp),%rdx
  4011be:	00 
  4011bf:	48 8d 74 24 60       	lea    0x60(%rsp),%rsi
  4011c4:	0f 29 5c 24 20       	movaps %xmm3,0x20(%rsp)
  4011c9:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  4011cc:	66 48 0f 6e d2       	movq   %rdx,%xmm2
  4011d1:	4c 8d a4 24 40 01 00 	lea    0x140(%rsp),%r12
  4011d8:	00 
  4011d9:	66 48 0f 3a 22 ce 01 	pinsrq $0x1,%rsi,%xmm1
  4011e0:	66 49 0f 3a 22 d4 01 	pinsrq $0x1,%r12,%xmm2
  4011e7:	48 8d b4 24 e0 01 00 	lea    0x1e0(%rsp),%rsi
  4011ee:	00 
  4011ef:	0f 29 0c 24          	movaps %xmm1,(%rsp)
  4011f3:	0f 29 54 24 10       	movaps %xmm2,0x10(%rsp)
  4011f8:	0f 29 84 24 b0 00 00 	movaps %xmm0,0xb0(%rsp)
  4011ff:	00 
  401200:	0f 29 84 24 c0 00 00 	movaps %xmm0,0xc0(%rsp)
  401207:	00 
  401208:	0f 29 84 24 10 01 00 	movaps %xmm0,0x110(%rsp)
  40120f:	00 
  401210:	c7 07 00 00 00 00    	movl   $0x0,(%rdi)
  401216:	bf 01 00 00 00       	mov    $0x1,%edi
  40121b:	0f 29 84 24 20 01 00 	movaps %xmm0,0x120(%rsp)
  401222:	00 
  401223:	0f 29 84 24 30 01 00 	movaps %xmm0,0x130(%rsp)
  40122a:	00 
  40122b:	0f 29 84 24 40 01 00 	movaps %xmm0,0x140(%rsp)
  401232:	00 
  401233:	0f 29 84 24 50 01 00 	movaps %xmm0,0x150(%rsp)
  40123a:	00 
  40123b:	0f 29 84 24 60 01 00 	movaps %xmm0,0x160(%rsp)
  401242:	00 
  401243:	48 c7 84 24 a0 00 00 	movq   $0x0,0xa0(%rsp)
  40124a:	00 00 00 00 00 
  40124f:	48 c7 84 24 d0 00 00 	movq   $0x0,0xd0(%rsp)
  401256:	00 00 00 00 00 
  40125b:	e8 d0 fd ff ff       	callq  401030 <clock_gettime@plt>
  401260:	bf 01 00 00 00       	mov    $0x1,%edi
  401265:	c6 44 24 50 02       	movb   $0x2,0x50(%rsp)
  40126a:	66 0f 6f a4 24 e0 01 	movdqa 0x1e0(%rsp),%xmm4
  401271:	00 00 
  401273:	48 8d b4 24 e0 01 00 	lea    0x1e0(%rsp),%rsi
  40127a:	00 
  40127b:	0f 29 64 24 40       	movaps %xmm4,0x40(%rsp)
  401280:	e8 ab fd ff ff       	callq  401030 <clock_gettime@plt>
  401285:	66 0f 6f 74 24 20    	movdqa 0x20(%rsp),%xmm6
  40128b:	c6 44 24 70 00       	movb   $0x0,0x70(%rsp)
  401290:	48 8d bc 24 a0 01 00 	lea    0x1a0(%rsp),%rdi
  401297:	00 
  401298:	66 0f 6f ac 24 e0 01 	movdqa 0x1e0(%rsp),%xmm5
  40129f:	00 00 
  4012a1:	4c 8b 84 24 f8 01 00 	mov    0x1f8(%rsp),%r8
  4012a8:	00 
  4012a9:	48 89 bc 24 10 02 00 	mov    %rdi,0x210(%rsp)
  4012b0:	00 
  4012b1:	66 0f 6f 7c 24 10    	movdqa 0x10(%rsp),%xmm7
  4012b7:	66 44 0f 6f 04 24    	movdqa (%rsp),%xmm8
  4012bd:	0f 29 b4 24 e0 01 00 	movaps %xmm6,0x1e0(%rsp)
  4012c4:	00 
  4012c5:	4c 89 44 24 78       	mov    %r8,0x78(%rsp)
  4012ca:	0f 29 6c 24 60       	movaps %xmm5,0x60(%rsp)
  4012cf:	0f 29 bc 24 f0 01 00 	movaps %xmm7,0x1f0(%rsp)
  4012d6:	00 
  4012d7:	44 0f 29 84 24 00 02 	movaps %xmm8,0x200(%rsp)
  4012de:	00 00 
  4012e0:	e8 9b fd ff ff       	callq  401080 <pthread_attr_init@plt>
  4012e5:	85 c0                	test   %eax,%eax
  4012e7:	0f 85 b1 00 00 00    	jne    40139e <main+0x23e>
  4012ed:	48 8b bc 24 10 02 00 	mov    0x210(%rsp),%rdi
  4012f4:	00 
  4012f5:	be 00 94 35 77       	mov    $0x77359400,%esi
  4012fa:	e8 51 fe ff ff       	callq  401150 <pthread_attr_setstacksize@plt>
  4012ff:	85 c0                	test   %eax,%eax
  401301:	0f 85 97 00 00 00    	jne    40139e <main+0x23e>
  401307:	4c 8d ac 24 b0 00 00 	lea    0xb0(%rsp),%r13
  40130e:	00 
  40130f:	4c 89 ef             	mov    %r13,%rdi
  401312:	e8 29 fe ff ff       	callq  401140 <pthread_mutex_lock@plt>
  401317:	85 c0                	test   %eax,%eax
  401319:	75 61                	jne    40137c <main+0x21c>
  40131b:	48 8b b4 24 10 02 00 	mov    0x210(%rsp),%rsi
  401322:	00 
  401323:	48 8d 8c 24 e0 01 00 	lea    0x1e0(%rsp),%rcx
  40132a:	00 
  40132b:	ba 70 16 40 00       	mov    $0x401670,%edx
  401330:	4c 89 f7             	mov    %r14,%rdi
  401333:	e8 b8 fd ff ff       	callq  4010f0 <pthread_create@plt>
  401338:	85 c0                	test   %eax,%eax
  40133a:	75 40                	jne    40137c <main+0x21c>
  40133c:	4c 8b 8c 24 00 02 00 	mov    0x200(%rsp),%r9
  401343:	00 
  401344:	41 80 79 10 01       	cmpb   $0x1,0x10(%r9)
  401349:	74 1e                	je     401369 <main+0x209>
  40134b:	4c 89 ee             	mov    %r13,%rsi
  40134e:	4c 89 e7             	mov    %r12,%rdi
  401351:	e8 ea fc ff ff       	callq  401040 <pthread_cond_wait@plt>
  401356:	4c 8b 94 24 00 02 00 	mov    0x200(%rsp),%r10
  40135d:	00 
  40135e:	41 80 7a 10 01       	cmpb   $0x1,0x10(%r10)
  401363:	0f 85 6f 01 00 00    	jne    4014d8 <main+0x378>
  401369:	4c 89 ef             	mov    %r13,%rdi
  40136c:	45 31 f6             	xor    %r14d,%r14d
  40136f:	e8 6c fd ff ff       	callq  4010e0 <pthread_mutex_unlock@plt>
  401374:	85 c0                	test   %eax,%eax
  401376:	0f 84 b6 00 00 00    	je     401432 <main+0x2d2>
  40137c:	48 8d bc 24 e0 01 00 	lea    0x1e0(%rsp),%rdi
  401383:	00 
  401384:	4c 8d b4 24 e0 00 00 	lea    0xe0(%rsp),%r14
  40138b:	00 
  40138c:	e8 6f 02 00 00       	callq  401600 <cleanup_thread>
  401391:	b9 0a 00 00 00       	mov    $0xa,%ecx
  401396:	4c 89 f7             	mov    %r14,%rdi
  401399:	4c 89 ee             	mov    %r13,%rsi
  40139c:	eb 25                	jmp    4013c3 <main+0x263>
  40139e:	48 8d bc 24 e0 01 00 	lea    0x1e0(%rsp),%rdi
  4013a5:	00 
  4013a6:	4c 8d b4 24 e0 00 00 	lea    0xe0(%rsp),%r14
  4013ad:	00 
  4013ae:	e8 4d 02 00 00       	callq  401600 <cleanup_thread>
  4013b3:	48 8d b4 24 b0 00 00 	lea    0xb0(%rsp),%rsi
  4013ba:	00 
  4013bb:	b9 0a 00 00 00       	mov    $0xa,%ecx
  4013c0:	4c 89 f7             	mov    %r14,%rdi
  4013c3:	f3 a5                	rep movsl %ds:(%rsi),%es:(%rdi)
  4013c5:	48 8d 94 24 70 01 00 	lea    0x170(%rsp),%rdx
  4013cc:	00 
  4013cd:	b9 0c 00 00 00       	mov    $0xc,%ecx
  4013d2:	4c 89 e6             	mov    %r12,%rsi
  4013d5:	48 89 d7             	mov    %rdx,%rdi
  4013d8:	f3 a5                	rep movsl %ds:(%rsi),%es:(%rdi)
  4013da:	48 89 d7             	mov    %rdx,%rdi
  4013dd:	e8 1e fd ff ff       	callq  401100 <pthread_cond_destroy@plt>
  4013e2:	4c 89 f7             	mov    %r14,%rdi
  4013e5:	41 be 01 00 00 00    	mov    $0x1,%r14d
  4013eb:	e8 70 fc ff ff       	callq  401060 <pthread_mutex_destroy@plt>
  4013f0:	48 81 c4 28 04 00 00 	add    $0x428,%rsp
  4013f7:	44 89 f0             	mov    %r14d,%eax
  4013fa:	5d                   	pop    %rbp
  4013fb:	41 5c                	pop    %r12
  4013fd:	41 5d                	pop    %r13
  4013ff:	41 5e                	pop    %r14
  401401:	c3                   	retq   
  401402:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  401408:	48 8b 3d b1 cc a0 00 	mov    0xa0ccb1(%rip),%rdi        # e0e0c0 <stdout@@GLIBC_2.2.5>
  40140f:	48 89 ea             	mov    %rbp,%rdx
  401412:	be 88 50 40 00       	mov    $0x405088,%esi
  401417:	31 c0                	xor    %eax,%eax
  401419:	e8 92 fc ff ff       	callq  4010b0 <fprintf@plt>
  40141e:	b9 3e 00 00 00       	mov    $0x3e,%ecx
  401423:	48 89 ef             	mov    %rbp,%rdi
  401426:	4c 89 f0             	mov    %r14,%rax
  401429:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  40142c:	c7 07 00 00 00 00    	movl   $0x0,(%rdi)
  401432:	bf 10 50 40 00       	mov    $0x405010,%edi
  401437:	31 c0                	xor    %eax,%eax
  401439:	e8 12 fc ff ff       	callq  401050 <printf@plt>
  40143e:	48 8b 15 8b cc a0 00 	mov    0xa0cc8b(%rip),%rdx        # e0e0d0 <stdin@@GLIBC_2.2.5>
  401445:	be f4 01 00 00       	mov    $0x1f4,%esi
  40144a:	48 89 ef             	mov    %rbp,%rdi
  40144d:	e8 3e fc ff ff       	callq  401090 <fgets@plt>
  401452:	be 78 c7 e0 00       	mov    $0xe0c778,%esi
  401457:	48 89 ef             	mov    %rbp,%rdi
  40145a:	e8 11 fc ff ff       	callq  401070 <strcspn@plt>
  40145f:	c6 84 04 20 02 00 00 	movb   $0x0,0x220(%rsp,%rax,1)
  401466:	00 
  401467:	66 83 7d 00 71       	cmpw   $0x71,0x0(%rbp)
  40146c:	75 9a                	jne    401408 <main+0x2a8>
  40146e:	48 8b 0d 4b cc a0 00 	mov    0xa0cc4b(%rip),%rcx        # e0e0c0 <stdout@@GLIBC_2.2.5>
  401475:	ba 47 00 00 00       	mov    $0x47,%edx
  40147a:	45 31 f6             	xor    %r14d,%r14d
  40147d:	be 01 00 00 00       	mov    $0x1,%esi
  401482:	bf 40 50 40 00       	mov    $0x405040,%edi
  401487:	48 8d ac 24 e0 00 00 	lea    0xe0(%rsp),%rbp
  40148e:	00 
  40148f:	e8 8c fc ff ff       	callq  401120 <fwrite@plt>
  401494:	48 8d bc 24 e0 01 00 	lea    0x1e0(%rsp),%rdi
  40149b:	00 
  40149c:	e8 5f 01 00 00       	callq  401600 <cleanup_thread>
  4014a1:	48 89 ef             	mov    %rbp,%rdi
  4014a4:	4c 89 ee             	mov    %r13,%rsi
  4014a7:	b9 0a 00 00 00       	mov    $0xa,%ecx
  4014ac:	f3 a5                	rep movsl %ds:(%rsi),%es:(%rdi)
  4014ae:	4c 8d 9c 24 70 01 00 	lea    0x170(%rsp),%r11
  4014b5:	00 
  4014b6:	4c 89 e6             	mov    %r12,%rsi
  4014b9:	b9 0c 00 00 00       	mov    $0xc,%ecx
  4014be:	4c 89 df             	mov    %r11,%rdi
  4014c1:	f3 a5                	rep movsl %ds:(%rsi),%es:(%rdi)
  4014c3:	4c 89 df             	mov    %r11,%rdi
  4014c6:	e8 35 fc ff ff       	callq  401100 <pthread_cond_destroy@plt>
  4014cb:	48 89 ef             	mov    %rbp,%rdi
  4014ce:	e8 8d fb ff ff       	callq  401060 <pthread_mutex_destroy@plt>
  4014d3:	e9 18 ff ff ff       	jmpq   4013f0 <main+0x290>
  4014d8:	4c 89 ef             	mov    %r13,%rdi
  4014db:	e8 00 fc ff ff       	callq  4010e0 <pthread_mutex_unlock@plt>
  4014e0:	e9 97 fe ff ff       	jmpq   40137c <main+0x21c>
  4014e5:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4014ec:	00 00 00 
  4014ef:	90                   	nop

00000000004014f0 <_start>:
  4014f0:	f3 0f 1e fa          	endbr64 
  4014f4:	31 ed                	xor    %ebp,%ebp
  4014f6:	49 89 d1             	mov    %rdx,%r9
  4014f9:	5e                   	pop    %rsi
  4014fa:	48 89 e2             	mov    %rsp,%rdx
  4014fd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  401501:	50                   	push   %rax
  401502:	54                   	push   %rsp
  401503:	45 31 c0             	xor    %r8d,%r8d
  401506:	31 c9                	xor    %ecx,%ecx
  401508:	48 c7 c7 60 11 40 00 	mov    $0x401160,%rdi
  40150f:	ff 15 cb ca a0 00    	callq  *0xa0cacb(%rip)        # e0dfe0 <__libc_start_main@GLIBC_2.34>
  401515:	f4                   	hlt    
  401516:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40151d:	00 00 00 

0000000000401520 <_dl_relocate_static_pie>:
  401520:	f3 0f 1e fa          	endbr64 
  401524:	c3                   	retq   
  401525:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40152c:	00 00 00 
  40152f:	90                   	nop

0000000000401530 <deregister_tm_clones>:
  401530:	48 8d 3d 81 cb a0 00 	lea    0xa0cb81(%rip),%rdi        # e0e0b8 <__TMC_END__>
  401537:	48 8d 05 7a cb a0 00 	lea    0xa0cb7a(%rip),%rax        # e0e0b8 <__TMC_END__>
  40153e:	48 39 f8             	cmp    %rdi,%rax
  401541:	74 15                	je     401558 <deregister_tm_clones+0x28>
  401543:	48 8b 05 9e ca a0 00 	mov    0xa0ca9e(%rip),%rax        # e0dfe8 <_ITM_deregisterTMCloneTable>
  40154a:	48 85 c0             	test   %rax,%rax
  40154d:	74 09                	je     401558 <deregister_tm_clones+0x28>
  40154f:	ff e0                	jmpq   *%rax
  401551:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  401558:	c3                   	retq   
  401559:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000401560 <register_tm_clones>:
  401560:	48 8d 3d 51 cb a0 00 	lea    0xa0cb51(%rip),%rdi        # e0e0b8 <__TMC_END__>
  401567:	48 8d 35 4a cb a0 00 	lea    0xa0cb4a(%rip),%rsi        # e0e0b8 <__TMC_END__>
  40156e:	48 29 fe             	sub    %rdi,%rsi
  401571:	48 89 f0             	mov    %rsi,%rax
  401574:	48 c1 ee 3f          	shr    $0x3f,%rsi
  401578:	48 c1 f8 03          	sar    $0x3,%rax
  40157c:	48 01 c6             	add    %rax,%rsi
  40157f:	48 d1 fe             	sar    %rsi
  401582:	74 14                	je     401598 <register_tm_clones+0x38>
  401584:	48 8b 05 6d ca a0 00 	mov    0xa0ca6d(%rip),%rax        # e0dff8 <_ITM_registerTMCloneTable>
  40158b:	48 85 c0             	test   %rax,%rax
  40158e:	74 08                	je     401598 <register_tm_clones+0x38>
  401590:	ff e0                	jmpq   *%rax
  401592:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  401598:	c3                   	retq   
  401599:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000004015a0 <__do_global_dtors_aux>:
  4015a0:	f3 0f 1e fa          	endbr64 
  4015a4:	80 3d 3d cb a0 00 00 	cmpb   $0x0,0xa0cb3d(%rip)        # e0e0e8 <completed.0>
  4015ab:	75 13                	jne    4015c0 <__do_global_dtors_aux+0x20>
  4015ad:	55                   	push   %rbp
  4015ae:	48 89 e5             	mov    %rsp,%rbp
  4015b1:	e8 7a ff ff ff       	callq  401530 <deregister_tm_clones>
  4015b6:	c6 05 2b cb a0 00 01 	movb   $0x1,0xa0cb2b(%rip)        # e0e0e8 <completed.0>
  4015bd:	5d                   	pop    %rbp
  4015be:	c3                   	retq   
  4015bf:	90                   	nop
  4015c0:	c3                   	retq   
  4015c1:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
  4015c8:	00 00 00 00 
  4015cc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004015d0 <frame_dummy>:
  4015d0:	f3 0f 1e fa          	endbr64 
  4015d4:	eb 8a                	jmp    401560 <register_tm_clones>
  4015d6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4015dd:	00 00 00 

00000000004015e0 <cleanup_main>:
  4015e0:	48 83 ec 08          	sub    $0x8,%rsp
  4015e4:	48 8d 7c 24 38       	lea    0x38(%rsp),%rdi
  4015e9:	e8 12 fb ff ff       	callq  401100 <pthread_cond_destroy@plt>
  4015ee:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
  4015f3:	e8 68 fa ff ff       	callq  401060 <pthread_mutex_destroy@plt>
  4015f8:	48 83 c4 08          	add    $0x8,%rsp
  4015fc:	c3                   	retq   
  4015fd:	0f 1f 00             	nopl   (%rax)

0000000000401600 <cleanup_thread>:
  401600:	53                   	push   %rbx
  401601:	48 8b 47 28          	mov    0x28(%rdi),%rax
  401605:	48 89 fb             	mov    %rdi,%rbx
  401608:	c6 40 10 03          	movb   $0x3,0x10(%rax)
  40160c:	48 8b 7f 10          	mov    0x10(%rdi),%rdi
  401610:	48 85 ff             	test   %rdi,%rdi
  401613:	74 05                	je     40161a <cleanup_thread+0x1a>
  401615:	e8 86 fa ff ff       	callq  4010a0 <pthread_cond_signal@plt>
  40161a:	48 8b 13             	mov    (%rbx),%rdx
  40161d:	48 85 d2             	test   %rdx,%rdx
  401620:	74 0a                	je     40162c <cleanup_thread+0x2c>
  401622:	48 8b 3a             	mov    (%rdx),%rdi
  401625:	31 f6                	xor    %esi,%esi
  401627:	e8 04 fb ff ff       	callq  401130 <pthread_join@plt>
  40162c:	48 8b 7b 30          	mov    0x30(%rbx),%rdi
  401630:	48 85 ff             	test   %rdi,%rdi
  401633:	74 05                	je     40163a <cleanup_thread+0x3a>
  401635:	e8 d6 fa ff ff       	callq  401110 <pthread_attr_destroy@plt>
  40163a:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
  40163e:	48 85 ff             	test   %rdi,%rdi
  401641:	74 05                	je     401648 <cleanup_thread+0x48>
  401643:	e8 b8 fa ff ff       	callq  401100 <pthread_cond_destroy@plt>
  401648:	48 8b 7b 08          	mov    0x8(%rbx),%rdi
  40164c:	48 85 ff             	test   %rdi,%rdi
  40164f:	74 0f                	je     401660 <cleanup_thread+0x60>
  401651:	5b                   	pop    %rbx
  401652:	e9 09 fa ff ff       	jmpq   401060 <pthread_mutex_destroy@plt>
  401657:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40165e:	00 00 
  401660:	5b                   	pop    %rbx
  401661:	c3                   	retq   
  401662:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
  401669:	00 00 00 00 
  40166d:	0f 1f 00             	nopl   (%rax)

0000000000401670 <init_thread>:
  401670:	41 57                	push   %r15
  401672:	41 56                	push   %r14
  401674:	41 55                	push   %r13
  401676:	49 89 fd             	mov    %rdi,%r13
  401679:	41 54                	push   %r12
  40167b:	55                   	push   %rbp
  40167c:	53                   	push   %rbx
  40167d:	48 81 ec 98 b7 a0 00 	sub    $0xa0b798,%rsp
  401684:	48 8d 8c 24 80 06 00 	lea    0x680(%rsp),%rcx
  40168b:	00 
  40168c:	48 8d 84 24 e0 05 00 	lea    0x5e0(%rsp),%rax
  401693:	00 
  401694:	48 8d 9c 24 40 08 00 	lea    0x840(%rsp),%rbx
  40169b:	00 
  40169c:	66 48 0f 6e f1       	movq   %rcx,%xmm6
  4016a1:	4c 8d 84 24 00 07 00 	lea    0x700(%rsp),%r8
  4016a8:	00 
  4016a9:	4c 8d a4 24 10 0b 00 	lea    0xb10(%rsp),%r12
  4016b0:	00 
  4016b1:	66 48 0f 6e e8       	movq   %rax,%xmm5
  4016b6:	4c 8d bc 24 60 17 00 	lea    0x1760(%rsp),%r15
  4016bd:	00 
  4016be:	66 48 0f 3a 22 f3 01 	pinsrq $0x1,%rbx,%xmm6
  4016c5:	48 8d 94 24 c0 06 00 	lea    0x6c0(%rsp),%rdx
  4016cc:	00 
  4016cd:	48 8d b4 24 40 06 00 	lea    0x640(%rsp),%rsi
  4016d4:	00 
  4016d5:	66 49 0f 6e e0       	movq   %r8,%xmm4
  4016da:	66 49 0f 6e cc       	movq   %r12,%xmm1
  4016df:	4c 8d 8c 24 c0 08 00 	lea    0x8c0(%rsp),%r9
  4016e6:	00 
  4016e7:	0f 29 74 24 10       	movaps %xmm6,0x10(%rsp)
  4016ec:	4c 8d 94 24 70 09 00 	lea    0x970(%rsp),%r10
  4016f3:	00 
  4016f4:	4c 8d b4 24 b0 12 00 	lea    0x12b0(%rsp),%r14
  4016fb:	00 
  4016fc:	66 49 0f 6e d7       	movq   %r15,%xmm2
  401701:	48 8d 84 24 f0 3d 00 	lea    0x3df0(%rsp),%rax
  401708:	00 
  401709:	48 8d 9c 24 70 eb 00 	lea    0xeb70(%rsp),%rbx
  401710:	00 
  401711:	66 48 0f 3a 22 ea 01 	pinsrq $0x1,%rdx,%xmm5
  401718:	4c 8d a4 24 f0 34 03 	lea    0x334f0(%rsp),%r12
  40171f:	00 
  401720:	4c 8d bc 24 60 e0 06 	lea    0x6e060(%rsp),%r15
  401727:	00 
  401728:	66 49 0f 3a 22 e1 01 	pinsrq $0x1,%r9,%xmm4
  40172f:	0f 29 2c 24          	movaps %xmm5,(%rsp)
  401733:	66 48 0f 6e fe       	movq   %rsi,%xmm7
  401738:	66 49 0f 6e c2       	movq   %r10,%xmm0
  40173d:	66 4c 0f 6e c3       	movq   %rbx,%xmm8
  401742:	0f 29 64 24 30       	movaps %xmm4,0x30(%rsp)
  401747:	66 49 0f 3a 22 ce 01 	pinsrq $0x1,%r14,%xmm1
  40174e:	66 48 0f 3a 22 d0 01 	pinsrq $0x1,%rax,%xmm2
  401755:	48 8d ac 24 d0 07 00 	lea    0x7d0(%rsp),%rbp
  40175c:	00 
  40175d:	4c 8d 9c 24 70 0d 00 	lea    0xd70(%rsp),%r11
  401764:	00 
  401765:	48 8d 94 24 60 4f 00 	lea    0x4f60(%rsp),%rdx
  40176c:	00 
  40176d:	66 4d 0f 6e e4       	movq   %r12,%xmm12
  401772:	0f 29 4c 24 50       	movaps %xmm1,0x50(%rsp)
  401777:	48 8d b4 24 40 12 01 	lea    0x11240(%rsp),%rsi
  40177e:	00 
  40177f:	4c 8d 8c 24 f0 b3 01 	lea    0x1b3f0(%rsp),%r9
  401786:	00 
  401787:	66 4d 0f 6e ef       	movq   %r15,%xmm13
  40178c:	0f 29 54 24 60       	movaps %xmm2,0x60(%rsp)
  401791:	4c 8d 94 24 60 ec 01 	lea    0x1ec60(%rsp),%r10
  401798:	00 
  401799:	4c 8d b4 24 40 24 08 	lea    0x82440(%rsp),%r14
  4017a0:	00 
  4017a1:	66 48 0f 3a 22 fd 01 	pinsrq $0x1,%rbp,%xmm7
  4017a8:	48 8d 84 24 90 22 0e 	lea    0xe2290(%rsp),%rax
  4017af:	00 
  4017b0:	66 49 0f 3a 22 c3 01 	pinsrq $0x1,%r11,%xmm0
  4017b7:	66 4c 0f 3a 22 c6 01 	pinsrq $0x1,%rsi,%xmm8
  4017be:	0f 29 7c 24 20       	movaps %xmm7,0x20(%rsp)
  4017c3:	66 4c 0f 3a 22 e8 01 	pinsrq $0x1,%rax,%xmm13
  4017ca:	66 4d 0f 3a 22 e6 01 	pinsrq $0x1,%r14,%xmm12
  4017d1:	66 48 0f 6e da       	movq   %rdx,%xmm3
  4017d6:	0f 29 44 24 40       	movaps %xmm0,0x40(%rsp)
  4017db:	48 8d 8c 24 b0 de 00 	lea    0xdeb0(%rsp),%rcx
  4017e2:	00 
  4017e3:	66 4d 0f 6e d1       	movq   %r9,%xmm10
  4017e8:	4c 8d 84 24 d0 2d 01 	lea    0x12dd0(%rsp),%r8
  4017ef:	00 
  4017f0:	44 0f 29 84 24 80 00 	movaps %xmm8,0x80(%rsp)
  4017f7:	00 00 
  4017f9:	66 4d 0f 6e da       	movq   %r10,%xmm11
  4017fe:	4c 8d 9c 24 00 fa 03 	lea    0x3fa00(%rsp),%r11
  401805:	00 
  401806:	48 8d 94 24 50 ae 09 	lea    0x9ae50(%rsp),%rdx
  40180d:	00 
  40180e:	44 0f 29 ac 24 d0 00 	movaps %xmm13,0xd0(%rsp)
  401815:	00 00 
  401817:	48 8d b4 24 80 66 13 	lea    0x136680(%rsp),%rsi
  40181e:	00 
  40181f:	4c 8d 8c 24 00 79 1a 	lea    0x1a7900(%rsp),%r9
  401826:	00 
  401827:	66 48 0f 3a 22 d9 01 	pinsrq $0x1,%rcx,%xmm3
  40182e:	44 0f 29 a4 24 c0 00 	movaps %xmm12,0xc0(%rsp)
  401835:	00 00 
  401837:	66 4d 0f 6e c8       	movq   %r8,%xmm9
  40183c:	66 4c 0f 6e f2       	movq   %rdx,%xmm14
  401841:	66 4c 0f 6e fe       	movq   %rsi,%xmm15
  401846:	0f 29 5c 24 70       	movaps %xmm3,0x70(%rsp)
  40184b:	4c 8d b4 24 20 f6 33 	lea    0x33f620(%rsp),%r14
  401852:	00 
  401853:	48 8d 84 24 90 90 40 	lea    0x409090(%rsp),%rax
  40185a:	00 
  40185b:	66 4d 0f 3a 22 db 01 	pinsrq $0x1,%r11,%xmm11
  401862:	66 49 0f 6e e9       	movq   %r9,%xmm5
  401867:	48 8d 8c 24 50 6c 16 	lea    0x166c50(%rsp),%rcx
  40186e:	00 
  40186f:	4c 8d 84 24 90 ea 2d 	lea    0x2dea90(%rsp),%r8
  401876:	00 
  401877:	44 0f 29 9c 24 b0 00 	movaps %xmm11,0xb0(%rsp)
  40187e:	00 00 
  401880:	4c 8d 94 24 e0 e5 4e 	lea    0x4ee5e0(%rsp),%r10
  401887:	00 
  401888:	4c 8d 9c 24 00 1d 23 	lea    0x231d00(%rsp),%r11
  40188f:	00 
  401890:	66 49 0f 6e fe       	movq   %r14,%xmm7
  401895:	4c 8d bc 24 30 d8 6a 	lea    0x6ad830(%rsp),%r15
  40189c:	00 
  40189d:	66 48 0f 6e e0       	movq   %rax,%xmm4
  4018a2:	48 8d 94 24 f0 0c 84 	lea    0x840cf0(%rsp),%rdx
  4018a9:	00 
  4018aa:	48 8d ac 24 d0 7b 01 	lea    0x17bd0(%rsp),%rbp
  4018b1:	00 
  4018b2:	66 4c 0f 3a 22 f1 01 	pinsrq $0x1,%rcx,%xmm14
  4018b9:	66 4d 0f 3a 22 f8 01 	pinsrq $0x1,%r8,%xmm15
  4018c0:	66 49 0f 3a 22 ea 01 	pinsrq $0x1,%r10,%xmm5
  4018c7:	66 49 0f 3a 22 ff 01 	pinsrq $0x1,%r15,%xmm7
  4018ce:	66 48 0f 3a 22 e2 01 	pinsrq $0x1,%rdx,%xmm4
  4018d5:	44 0f 29 b4 24 e0 00 	movaps %xmm14,0xe0(%rsp)
  4018dc:	00 00 
  4018de:	48 8d 94 24 d0 53 02 	lea    0x253d0(%rsp),%rdx
  4018e5:	00 
  4018e6:	66 4c 0f 3a 22 cd 01 	pinsrq $0x1,%rbp,%xmm9
  4018ed:	66 49 0f 6e f3       	movq   %r11,%xmm6
  4018f2:	44 0f 29 bc 24 f0 00 	movaps %xmm15,0xf0(%rsp)
  4018f9:	00 00 
  4018fb:	4c 8d a4 24 d0 2d 60 	lea    0x602dd0(%rsp),%r12
  401902:	00 
  401903:	48 8d 8c 24 70 90 47 	lea    0x479070(%rsp),%rcx
  40190a:	00 
  40190b:	44 0f 29 8c 24 90 00 	movaps %xmm9,0x90(%rsp)
  401912:	00 00 
  401914:	66 4c 0f 6e ca       	movq   %rdx,%xmm9
  401919:	4c 8d 84 24 30 43 3a 	lea    0x3a4330(%rsp),%r8
  401920:	00 
  401921:	4c 8d 94 24 90 a0 1e 	lea    0x1ea090(%rsp),%r10
  401928:	00 
  401929:	66 49 0f 3a 22 f4 01 	pinsrq $0x1,%r12,%xmm6
  401930:	0f 29 ac 24 00 01 00 	movaps %xmm5,0x100(%rsp)
  401937:	00 
  401938:	4c 8d b4 24 50 aa 10 	lea    0x10aa50(%rsp),%r14
  40193f:	00 
  401940:	66 48 0f 6e c1       	movq   %rcx,%xmm0
  401945:	4c 8d bc 24 70 a9 05 	lea    0x5a970(%rsp),%r15
  40194c:	00 
  40194d:	0f 29 b4 24 10 01 00 	movaps %xmm6,0x110(%rsp)
  401954:	00 
  401955:	66 49 0f 6e c8       	movq   %r8,%xmm1
  40195a:	4c 8d 9c 24 00 35 57 	lea    0x573500(%rsp),%r11
  401961:	00 
  401962:	48 8d b4 24 b0 0c 92 	lea    0x920cb0(%rsp),%rsi
  401969:	00 
  40196a:	0f 29 bc 24 20 01 00 	movaps %xmm7,0x120(%rsp)
  401971:	00 
  401972:	66 49 0f 6e d2       	movq   %r10,%xmm2
  401977:	66 49 0f 6e de       	movq   %r14,%xmm3
  40197c:	4c 8d 8c 24 40 72 77 	lea    0x777240(%rsp),%r9
  401983:	00 
  401984:	0f 29 a4 24 30 01 00 	movaps %xmm4,0x130(%rsp)
  40198b:	00 
  40198c:	66 4d 0f 6e c7       	movq   %r15,%xmm8
  401991:	48 8d 84 24 b0 b4 0b 	lea    0xbb4b0(%rsp),%rax
  401998:	00 
  401999:	48 8d 9c 24 20 c4 02 	lea    0x2c420(%rsp),%rbx
  4019a0:	00 
  4019a1:	4c 8d a4 24 30 72 28 	lea    0x287230(%rsp),%r12
  4019a8:	00 
  4019a9:	4c 8d b4 24 e0 c8 04 	lea    0x4c8e0(%rsp),%r14
  4019b0:	00 
  4019b1:	66 48 0f 3a 22 c6 01 	pinsrq $0x1,%rsi,%xmm0
  4019b8:	66 49 0f 3a 22 c9 01 	pinsrq $0x1,%r9,%xmm1
  4019bf:	66 49 0f 3a 22 d3 01 	pinsrq $0x1,%r11,%xmm2
  4019c6:	66 49 0f 3a 22 dc 01 	pinsrq $0x1,%r12,%xmm3
  4019cd:	0f 29 84 24 40 01 00 	movaps %xmm0,0x140(%rsp)
  4019d4:	00 
  4019d5:	66 4c 0f 3a 22 c0 01 	pinsrq $0x1,%rax,%xmm8
  4019dc:	66 4d 0f 3a 22 ce 01 	pinsrq $0x1,%r14,%xmm9
  4019e3:	48 8d 8c 24 40 f9 00 	lea    0xf940(%rsp),%rcx
  4019ea:	00 
  4019eb:	0f 29 8c 24 50 01 00 	movaps %xmm1,0x150(%rsp)
  4019f2:	00 
  4019f3:	4c 8d 8c 24 c0 05 00 	lea    0x5c0(%rsp),%r9
  4019fa:	00 
  4019fb:	66 4c 0f 3a 22 d3 01 	pinsrq $0x1,%rbx,%xmm10
  401a02:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  401a09:	00 
  401a0a:	0f 29 94 24 60 01 00 	movaps %xmm2,0x160(%rsp)
  401a11:	00 
  401a12:	0f 29 9c 24 70 01 00 	movaps %xmm3,0x170(%rsp)
  401a19:	00 
  401a1a:	4c 8d 84 24 40 5c 00 	lea    0x5c40(%rsp),%r8
  401a21:	00 
  401a22:	4c 8d 94 24 00 06 00 	lea    0x600(%rsp),%r10
  401a29:	00 
  401a2a:	66 4d 0f 6e e1       	movq   %r9,%xmm12
  401a2f:	44 0f 29 84 24 80 01 	movaps %xmm8,0x180(%rsp)
  401a36:	00 00 
  401a38:	66 4c 0f 6e de       	movq   %rsi,%xmm11
  401a3d:	4c 8d bc 24 e0 49 01 	lea    0x149e0(%rsp),%r15
  401a44:	00 
  401a45:	66 4d 0f 3a 22 e2 01 	pinsrq $0x1,%r10,%xmm12
  401a4c:	44 0f 29 94 24 a0 00 	movaps %xmm10,0xa0(%rsp)
  401a53:	00 00 
  401a55:	66 4c 0f 6e d1       	movq   %rcx,%xmm10
  401a5a:	66 4d 0f 3a 22 d8 01 	pinsrq $0x1,%r8,%xmm11
  401a61:	44 0f 29 8c 24 90 01 	movaps %xmm9,0x190(%rsp)
  401a68:	00 00 
  401a6a:	48 8b 77 20          	mov    0x20(%rdi),%rsi
  401a6e:	66 4d 0f 3a 22 d7 01 	pinsrq $0x1,%r15,%xmm10
  401a75:	bf 01 00 00 00       	mov    $0x1,%edi
  401a7a:	44 0f 29 94 24 a0 01 	movaps %xmm10,0x1a0(%rsp)
  401a81:	00 00 
  401a83:	44 0f 29 9c 24 b0 01 	movaps %xmm11,0x1b0(%rsp)
  401a8a:	00 00 
  401a8c:	44 0f 29 a4 24 c0 01 	movaps %xmm12,0x1c0(%rsp)
  401a93:	00 00 
  401a95:	e8 96 f5 ff ff       	callq  401030 <clock_gettime@plt>
  401a9a:	49 8b 7d 20          	mov    0x20(%r13),%rdi
  401a9e:	48 8d b4 24 b8 05 00 	lea    0x5b8(%rsp),%rsi
  401aa5:	00 
  401aa6:	48 8d 94 24 b0 05 00 	lea    0x5b0(%rsp),%rdx
  401aad:	00 
  401aae:	c6 47 10 00          	movb   $0x0,0x10(%rdi)
  401ab2:	49 8b 7d 30          	mov    0x30(%r13),%rdi
  401ab6:	e8 05 f6 ff ff       	callq  4010c0 <pthread_attr_getstack@plt>
  401abb:	49 8b 75 20          	mov    0x20(%r13),%rsi
  401abf:	bf 01 00 00 00       	mov    $0x1,%edi
  401ac4:	85 c0                	test   %eax,%eax
  401ac6:	0f 85 8e 21 00 00    	jne    403c5a <init_thread+0x25ea>
  401acc:	48 81 bc 24 b0 05 00 	cmpq   $0x77359400,0x5b0(%rsp)
  401ad3:	00 00 94 35 77 
  401ad8:	0f 85 7c 21 00 00    	jne    403c5a <init_thread+0x25ea>
  401ade:	e8 4d f5 ff ff       	callq  401030 <clock_gettime@plt>
  401ae3:	be 40 51 40 00       	mov    $0x405140,%esi
  401ae8:	b9 6a 00 00 00       	mov    $0x6a,%ecx
  401aed:	48 8d bc 24 50 20 00 	lea    0x2050(%rsp),%rdi
  401af4:	00 
  401af5:	f3 48 a5             	rep movsq %ds:(%rsi),%es:(%rdi)
  401af8:	66 0f 6f 05 a0 a8 a0 	movdqa 0xa0a8a0(%rip),%xmm0        # e0c3a0 <__dso_handle+0xa07398>
  401aff:	00 
  401b00:	66 0f 6f 0d a8 a8 a0 	movdqa 0xa0a8a8(%rip),%xmm1        # e0c3b0 <__dso_handle+0xa073a8>
  401b07:	00 
  401b08:	b8 79 7a 00 00       	mov    $0x7a79,%eax
  401b0d:	66 0f 6f 15 ab a8 a0 	movdqa 0xa0a8ab(%rip),%xmm2        # e0c3c0 <__dso_handle+0xa073b8>
  401b14:	00 
  401b15:	44 0f b7 0d 77 39 00 	movzwl 0x3977(%rip),%r9d        # 405494 <__dso_handle+0x48c>
  401b1c:	00 
  401b1d:	66 89 84 24 d8 05 00 	mov    %ax,0x5d8(%rsp)
  401b24:	00 
  401b25:	66 44 0f 6f 2d 02 a8 	movdqa 0xa0a802(%rip),%xmm13        # e0c330 <__dso_handle+0xa07328>
  401b2c:	a0 00 
  401b2e:	4c 8b 1d 5b ab a0 00 	mov    0xa0ab5b(%rip),%r11        # e0c690 <__dso_handle+0xa07688>
  401b35:	0f 29 84 24 90 07 00 	movaps %xmm0,0x790(%rsp)
  401b3c:	00 
  401b3d:	66 44 0f 6f 35 fa a7 	movdqa 0xa0a7fa(%rip),%xmm14        # e0c340 <__dso_handle+0xa07338>
  401b44:	a0 00 
  401b46:	66 0f 6f 2d 12 a8 a0 	movdqa 0xa0a812(%rip),%xmm5        # e0c360 <__dso_handle+0xa07358>
  401b4d:	00 
  401b4e:	0f 29 8c 24 a0 07 00 	movaps %xmm1,0x7a0(%rsp)
  401b55:	00 
  401b56:	66 44 0f 6f 3d f1 a7 	movdqa 0xa0a7f1(%rip),%xmm15        # e0c350 <__dso_handle+0xa07348>
  401b5d:	a0 00 
  401b5f:	66 0f 6f 35 09 a8 a0 	movdqa 0xa0a809(%rip),%xmm6        # e0c370 <__dso_handle+0xa07368>
  401b66:	00 
  401b67:	0f 29 94 24 b0 07 00 	movaps %xmm2,0x7b0(%rsp)
  401b6e:	00 
  401b6f:	66 0f 6f 3d 09 a8 a0 	movdqa 0xa0a809(%rip),%xmm7        # e0c380 <__dso_handle+0xa07378>
  401b76:	00 
  401b77:	66 0f 6f 25 11 a8 a0 	movdqa 0xa0a811(%rip),%xmm4        # e0c390 <__dso_handle+0xa07388>
  401b7e:	00 
  401b7f:	4c 89 9c 24 d0 05 00 	mov    %r11,0x5d0(%rsp)
  401b86:	00 
  401b87:	44 8b 06             	mov    (%rsi),%r8d
  401b8a:	48 8b 15 07 ab a0 00 	mov    0xa0ab07(%rip),%rdx        # e0c698 <__dso_handle+0xa07690>
  401b91:	48 89 8c 24 d8 01 00 	mov    %rcx,0x1d8(%rsp)
  401b98:	00 
  401b99:	be a0 54 40 00       	mov    $0x4054a0,%esi
  401b9e:	44 0f 29 ac 24 c0 05 	movaps %xmm13,0x5c0(%rsp)
  401ba5:	00 00 
  401ba7:	b9 d5 00 00 00       	mov    $0xd5,%ecx
  401bac:	44 89 07             	mov    %r8d,(%rdi)
  401baf:	48 89 94 24 c0 07 00 	mov    %rdx,0x7c0(%rsp)
  401bb6:	00 
  401bb7:	ba ec 31 00 00       	mov    $0x31ec,%edx
  401bbc:	44 0f 29 b4 24 00 06 	movaps %xmm14,0x600(%rsp)
  401bc3:	00 00 
  401bc5:	44 0f 29 bc 24 10 06 	movaps %xmm15,0x610(%rsp)
  401bcc:	00 00 
  401bce:	0f 29 ac 24 20 06 00 	movaps %xmm5,0x620(%rsp)
  401bd5:	00 
  401bd6:	0f 29 b4 24 60 07 00 	movaps %xmm6,0x760(%rsp)
  401bdd:	00 
  401bde:	0f 29 bc 24 70 07 00 	movaps %xmm7,0x770(%rsp)
  401be5:	00 
  401be6:	0f 29 a4 24 80 07 00 	movaps %xmm4,0x780(%rsp)
  401bed:	00 
  401bee:	c7 84 24 30 06 00 00 	movl   $0x190018,0x630(%rsp)
  401bf5:	18 00 19 00 
  401bf9:	66 44 89 4f 04       	mov    %r9w,0x4(%rdi)
  401bfe:	48 8d bc 24 40 5c 00 	lea    0x5c40(%rsp),%rdi
  401c05:	00 
  401c06:	66 0f 6f 1d c2 a7 a0 	movdqa 0xa0a7c2(%rip),%xmm3        # e0c3d0 <__dso_handle+0xa073c8>
  401c0d:	00 
  401c0e:	f3 48 a5             	rep movsq %ds:(%rsi),%es:(%rdi)
  401c11:	b9 1e 03 00 00       	mov    $0x31e,%ecx
  401c16:	66 44 0f 6f 05 c1 a7 	movdqa 0xa0a7c1(%rip),%xmm8        # e0c3e0 <__dso_handle+0xa073d8>
  401c1d:	a0 00 
  401c1f:	66 44 0f 6f 0d c8 a7 	movdqa 0xa0a7c8(%rip),%xmm9        # e0c3f0 <__dso_handle+0xa073e8>
  401c26:	a0 00 
  401c28:	66 44 0f 6f 15 cf a7 	movdqa 0xa0a7cf(%rip),%xmm10        # e0c400 <__dso_handle+0xa073f8>
  401c2f:	a0 00 
  401c31:	66 44 0f 6f 1d d6 a7 	movdqa 0xa0a7d6(%rip),%xmm11        # e0c410 <__dso_handle+0xa07408>
  401c38:	a0 00 
  401c3a:	0f 29 9c 24 40 0a 00 	movaps %xmm3,0xa40(%rsp)
  401c41:	00 
  401c42:	66 44 0f 6f 25 d5 a7 	movdqa 0xa0a7d5(%rip),%xmm12        # e0c420 <__dso_handle+0xa07418>
  401c49:	a0 00 
  401c4b:	66 44 0f 6f 2d dc a7 	movdqa 0xa0a7dc(%rip),%xmm13        # e0c430 <__dso_handle+0xa07428>
  401c52:	a0 00 
  401c54:	44 0f 29 84 24 50 0a 	movaps %xmm8,0xa50(%rsp)
  401c5b:	00 00 
  401c5d:	66 0f 6f 2d fb a7 a0 	movdqa 0xa0a7fb(%rip),%xmm5        # e0c460 <__dso_handle+0xa07458>
  401c64:	00 
  401c65:	66 0f 6f 35 03 a8 a0 	movdqa 0xa0a803(%rip),%xmm6        # e0c470 <__dso_handle+0xa07468>
  401c6c:	00 
  401c6d:	44 0f 29 8c 24 60 0a 	movaps %xmm9,0xa60(%rsp)
  401c74:	00 00 
  401c76:	66 0f 6f 3d 02 a8 a0 	movdqa 0xa0a802(%rip),%xmm7        # e0c480 <__dso_handle+0xa07478>
  401c7d:	00 
  401c7e:	66 0f 6f 25 0a a8 a0 	movdqa 0xa0a80a(%rip),%xmm4        # e0c490 <__dso_handle+0xa07488>
  401c85:	00 
  401c86:	44 0f 29 94 24 70 0a 	movaps %xmm10,0xa70(%rsp)
  401c8d:	00 00 
  401c8f:	66 44 0f 6f 35 a8 a7 	movdqa 0xa0a7a8(%rip),%xmm14        # e0c440 <__dso_handle+0xa07438>
  401c96:	a0 00 
  401c98:	66 44 0f 6f 3d af a7 	movdqa 0xa0a7af(%rip),%xmm15        # e0c450 <__dso_handle+0xa07448>
  401c9f:	a0 00 
  401ca1:	44 0f 29 9c 24 80 0a 	movaps %xmm11,0xa80(%rsp)
  401ca8:	00 00 
  401caa:	44 8b 16             	mov    (%rsi),%r10d
  401cad:	be 60 5b 40 00       	mov    $0x405b60,%esi
  401cb2:	44 0f 29 a4 24 90 0a 	movaps %xmm12,0xa90(%rsp)
  401cb9:	00 00 
  401cbb:	44 0f 29 ac 24 a0 0a 	movaps %xmm13,0xaa0(%rsp)
  401cc2:	00 00 
  401cc4:	44 89 17             	mov    %r10d,(%rdi)
  401cc7:	48 8d bc 24 40 f9 00 	lea    0xf940(%rsp),%rdi
  401cce:	00 
  401ccf:	f3 48 a5             	rep movsq %ds:(%rsi),%es:(%rdi)
  401cd2:	0f 29 ac 24 d0 0a 00 	movaps %xmm5,0xad0(%rsp)
  401cd9:	00 
  401cda:	44 0f 29 b4 24 b0 0a 	movaps %xmm14,0xab0(%rsp)
  401ce1:	00 00 
  401ce3:	44 0f 29 bc 24 c0 0a 	movaps %xmm15,0xac0(%rsp)
  401cea:	00 00 
  401cec:	0f 29 b4 24 e0 0a 00 	movaps %xmm6,0xae0(%rsp)
  401cf3:	00 
  401cf4:	0f 29 bc 24 f0 0a 00 	movaps %xmm7,0xaf0(%rsp)
  401cfb:	00 
  401cfc:	0f 29 a4 24 00 0b 00 	movaps %xmm4,0xb00(%rsp)
  401d03:	00 
  401d04:	44 8b 1e             	mov    (%rsi),%r11d
  401d07:	0f b7 05 46 57 00 00 	movzwl 0x5746(%rip),%eax        # 407454 <__dso_handle+0x244c>
  401d0e:	be 60 74 40 00       	mov    $0x407460,%esi
  401d13:	44 89 1f             	mov    %r11d,(%rdi)
  401d16:	66 89 47 04          	mov    %ax,0x4(%rdi)
  401d1a:	4c 89 ff             	mov    %r15,%rdi
  401d1d:	e8 ae f3 ff ff       	callq  4010d0 <memcpy@plt>
  401d22:	ba 48 70 00 00       	mov    $0x7048,%edx
  401d27:	be 60 a6 40 00       	mov    $0x40a660,%esi
  401d2c:	b9 27 00 00 00       	mov    $0x27,%ecx
  401d31:	48 8d bc 24 30 0c 00 	lea    0xc30(%rsp),%rdi
  401d38:	00 
  401d39:	f3 48 a5             	rep movsq %ds:(%rsi),%es:(%rdi)
  401d3c:	be a0 a7 40 00       	mov    $0x40a7a0,%esi
  401d41:	48 8d bc 24 d0 53 02 	lea    0x253d0(%rsp),%rdi
  401d48:	00 
  401d49:	e8 82 f3 ff ff       	callq  4010d0 <memcpy@plt>
  401d4e:	4c 89 f7             	mov    %r14,%rdi
  401d51:	ba 90 e0 00 00       	mov    $0xe090,%edx
  401d56:	be 00 18 41 00       	mov    $0x411800,%esi
  401d5b:	e8 70 f3 ff ff       	callq  4010d0 <memcpy@plt>
  401d60:	ba f0 36 01 00       	mov    $0x136f0,%edx
  401d65:	be a0 f8 41 00       	mov    $0x41f8a0,%esi
  401d6a:	b9 34 00 00 00       	mov    $0x34,%ecx
  401d6f:	48 8d bc 24 00 0f 00 	lea    0xf00(%rsp),%rdi
  401d76:	00 
  401d77:	4c 8d b4 24 a0 89 00 	lea    0x89a0(%rsp),%r14
  401d7e:	00 
  401d7f:	f3 48 a5             	rep movsq %ds:(%rsi),%es:(%rdi)
  401d82:	be 40 fa 41 00       	mov    $0x41fa40,%esi
  401d87:	48 8d bc 24 70 a9 05 	lea    0x5a970(%rsp),%rdi
  401d8e:	00 
  401d8f:	e8 3c f3 ff ff       	callq  4010d0 <memcpy@plt>
  401d94:	ba e0 6d 02 00       	mov    $0x26de0,%edx
  401d99:	be 40 31 43 00       	mov    $0x433140,%esi
  401d9e:	48 8d bc 24 b0 b4 0b 	lea    0xbb4b0(%rsp),%rdi
  401da5:	00 
  401da6:	e8 25 f3 ff ff       	callq  4010d0 <memcpy@plt>
  401dab:	ba 2c bc 02 00       	mov    $0x2bc2c,%edx
  401db0:	be 20 9f 45 00       	mov    $0x459f20,%esi
  401db5:	b9 41 00 00 00       	mov    $0x41,%ecx
  401dba:	48 8d bc 24 a0 10 00 	lea    0x10a0(%rsp),%rdi
  401dc1:	00 
  401dc2:	f3 48 a5             	rep movsq %ds:(%rsi),%es:(%rdi)
  401dc5:	be 40 a1 45 00       	mov    $0x45a140,%esi
  401dca:	48 8d bc 24 50 aa 10 	lea    0x10aa50(%rsp),%rdi
  401dd1:	00 
  401dd2:	e8 f9 f2 ff ff       	callq  4010d0 <memcpy@plt>
  401dd7:	4c 89 e7             	mov    %r12,%rdi
  401dda:	ba 58 78 05 00       	mov    $0x57858,%edx
  401ddf:	be 80 5d 48 00       	mov    $0x485d80,%esi
  401de4:	e8 e7 f2 ff ff       	callq  4010d0 <memcpy@plt>
  401de9:	ba 62 7c 04 00       	mov    $0x47c62,%edx
  401dee:	be e0 d5 4d 00       	mov    $0x4dd5e0,%esi
  401df3:	b9 4e 00 00 00       	mov    $0x4e,%ecx
  401df8:	48 8d bc 24 f0 14 00 	lea    0x14f0(%rsp),%rdi
  401dff:	00 
  401e00:	f3 48 a5             	rep movsq %ds:(%rsi),%es:(%rdi)
  401e03:	be 60 d8 4d 00       	mov    $0x4dd860,%esi
  401e08:	48 8d bc 24 90 a0 1e 	lea    0x1ea090(%rsp),%rdi
  401e0f:	00 
  401e10:	e8 bb f2 ff ff       	callq  4010d0 <memcpy@plt>
  401e15:	ba c4 f8 08 00       	mov    $0x8f8c4,%edx
  401e1a:	be e0 54 52 00       	mov    $0x5254e0,%esi
  401e1f:	48 8d bc 24 00 35 57 	lea    0x573500(%rsp),%rdi
  401e26:	00 
  401e27:	e8 a4 f2 ff ff       	callq  4010d0 <memcpy@plt>
  401e2c:	ba 58 4d 06 00       	mov    $0x64d58,%edx
  401e31:	be c0 4d 5b 00       	mov    $0x5b4dc0,%esi
  401e36:	b9 5b 00 00 00       	mov    $0x5b,%ecx
  401e3b:	48 8d bc 24 30 1a 00 	lea    0x1a30(%rsp),%rdi
  401e42:	00 
  401e43:	f3 48 a5             	rep movsq %ds:(%rsi),%es:(%rdi)
  401e46:	be a0 50 5b 00       	mov    $0x5b50a0,%esi
  401e4b:	48 8d bc 24 30 43 3a 	lea    0x3a4330(%rsp),%rdi
  401e52:	00 
  401e53:	e8 78 f2 ff ff       	callq  4010d0 <memcpy@plt>
  401e58:	ba b0 9a 0c 00       	mov    $0xc9ab0,%edx
  401e5d:	be 00 9e 61 00       	mov    $0x619e00,%esi
  401e62:	48 8d bc 24 40 72 77 	lea    0x777240(%rsp),%rdi
  401e69:	00 
  401e6a:	e8 61 f2 ff ff       	callq  4010d0 <memcpy@plt>
  401e6f:	ba 6a 55 07 00       	mov    $0x7556a,%edx
  401e74:	be c0 38 6e 00       	mov    $0x6e38c0,%esi
  401e79:	b9 68 00 00 00       	mov    $0x68,%ecx
  401e7e:	48 8d bc 24 10 1d 00 	lea    0x1d10(%rsp),%rdi
  401e85:	00 
  401e86:	f3 48 a5             	rep movsq %ds:(%rsi),%es:(%rdi)
  401e89:	be 00 3c 6e 00       	mov    $0x6e3c00,%esi
  401e8e:	48 8d bc 24 70 90 47 	lea    0x479070(%rsp),%rdi
  401e95:	00 
  401e96:	e8 35 f2 ff ff       	callq  4010d0 <memcpy@plt>
  401e9b:	ba d4 aa 0e 00       	mov    $0xeaad4,%edx
  401ea0:	be 80 91 75 00       	mov    $0x759180,%esi
  401ea5:	48 8d bc 24 b0 0c 92 	lea    0x920cb0(%rsp),%rdi
  401eac:	00 
  401ead:	e8 1e f2 ff ff       	callq  4010d0 <memcpy@plt>
  401eb2:	ba e0 ff 06 00       	mov    $0x6ffe0,%edx
  401eb7:	be 60 3c 84 00       	mov    $0x843c60,%esi
  401ebc:	b9 75 00 00 00       	mov    $0x75,%ecx
  401ec1:	48 8d bc 24 b0 23 00 	lea    0x23b0(%rsp),%rdi
  401ec8:	00 
  401ec9:	f3 48 a5             	rep movsq %ds:(%rsi),%es:(%rdi)
  401ecc:	be 20 40 84 00       	mov    $0x844020,%esi
  401ed1:	48 8d bc 24 90 90 40 	lea    0x409090(%rsp),%rdi
  401ed8:	00 
  401ed9:	e8 f2 f1 ff ff       	callq  4010d0 <memcpy@plt>
  401ede:	ba c0 ff 0d 00       	mov    $0xdffc0,%edx
  401ee3:	be 00 40 8b 00       	mov    $0x8b4000,%esi
  401ee8:	48 8d bc 24 f0 0c 84 	lea    0x840cf0(%rsp),%rdi
  401eef:	00 
  401ef0:	e8 db f1 ff ff       	callq  4010d0 <memcpy@plt>
  401ef5:	ba 01 4d 06 00       	mov    $0x64d01,%edx
  401efa:	be c0 3f 99 00       	mov    $0x993fc0,%esi
  401eff:	b9 82 00 00 00       	mov    $0x82,%ecx
  401f04:	48 8d bc 24 30 2b 00 	lea    0x2b30(%rsp),%rdi
  401f0b:	00 
  401f0c:	f3 48 a5             	rep movsq %ds:(%rsi),%es:(%rdi)
  401f0f:	be e0 43 99 00       	mov    $0x9943e0,%esi
  401f14:	48 8d bc 24 20 f6 33 	lea    0x33f620(%rsp),%rdi
  401f1b:	00 
  401f1c:	e8 af f1 ff ff       	callq  4010d0 <memcpy@plt>
  401f21:	ba 02 9a 0c 00       	mov    $0xc9a02,%edx
  401f26:	be 00 91 9f 00       	mov    $0x9f9100,%esi
  401f2b:	48 8d bc 24 30 d8 6a 	lea    0x6ad830(%rsp),%rdi
  401f32:	00 
  401f33:	e8 98 f1 ff ff       	callq  4010d0 <memcpy@plt>
  401f38:	ba 30 55 05 00       	mov    $0x55530,%edx
  401f3d:	be 20 2b ac 00       	mov    $0xac2b20,%esi
  401f42:	b9 8f 00 00 00       	mov    $0x8f,%ecx
  401f47:	48 8d bc 24 40 2f 00 	lea    0x2f40(%rsp),%rdi
  401f4e:	00 
  401f4f:	f3 48 a5             	rep movsq %ds:(%rsi),%es:(%rdi)
  401f52:	be a0 2f ac 00       	mov    $0xac2fa0,%esi
  401f57:	48 8d bc 24 00 1d 23 	lea    0x231d00(%rsp),%rdi
  401f5e:	00 
  401f5f:	e8 6c f1 ff ff       	callq  4010d0 <memcpy@plt>
  401f64:	ba 60 aa 0a 00       	mov    $0xaaa60,%edx
  401f69:	be e0 84 b1 00       	mov    $0xb184e0,%esi
  401f6e:	48 8d bc 24 d0 2d 60 	lea    0x602dd0(%rsp),%rdi
  401f75:	00 
  401f76:	e8 55 f1 ff ff       	callq  4010d0 <memcpy@plt>
  401f7b:	ba 90 27 04 00       	mov    $0x42790,%edx
  401f80:	be 40 2f bc 00       	mov    $0xbc2f40,%esi
  401f85:	b9 9c 00 00 00       	mov    $0x9c,%ecx
  401f8a:	48 8d bc 24 c0 33 00 	lea    0x33c0(%rsp),%rdi
  401f91:	00 
  401f92:	f3 48 a5             	rep movsq %ds:(%rsi),%es:(%rdi)
  401f95:	be 20 34 bc 00       	mov    $0xbc3420,%esi
  401f9a:	48 8d bc 24 00 79 1a 	lea    0x1a7900(%rsp),%rdi
  401fa1:	00 
  401fa2:	e8 29 f1 ff ff       	callq  4010d0 <memcpy@plt>
  401fa7:	ba 20 4f 08 00       	mov    $0x84f20,%edx
  401fac:	be c0 5b c0 00       	mov    $0xc05bc0,%esi
  401fb1:	48 8d bc 24 e0 e5 4e 	lea    0x4ee5e0(%rsp),%rdi
  401fb8:	00 
  401fb9:	e8 12 f1 ff ff       	callq  4010d0 <memcpy@plt>
  401fbe:	ba c6 05 03 00       	mov    $0x305c6,%edx
  401fc3:	be e0 aa c8 00       	mov    $0xc8aae0,%esi
  401fc8:	b9 a9 00 00 00       	mov    $0xa9,%ecx
  401fcd:	48 8d bc 24 a0 38 00 	lea    0x38a0(%rsp),%rdi
  401fd4:	00 
  401fd5:	f3 48 a5             	rep movsq %ds:(%rsi),%es:(%rdi)
  401fd8:	be 40 b0 c8 00       	mov    $0xc8b040,%esi
  401fdd:	48 8d bc 24 80 66 13 	lea    0x136680(%rsp),%rdi
  401fe4:	00 
  401fe5:	e8 e6 f0 ff ff       	callq  4010d0 <memcpy@plt>
  401fea:	ba 8c 0b 06 00       	mov    $0x60b8c,%edx
  401fef:	be 20 b6 cb 00       	mov    $0xcbb620,%esi
  401ff4:	48 8d bc 24 90 ea 2d 	lea    0x2dea90(%rsp),%rdi
  401ffb:	00 
  401ffc:	e8 cf f0 ff ff       	callq  4010d0 <memcpy@plt>
  402001:	ba 52 06 02 00       	mov    $0x20652,%edx
  402006:	be c0 c1 d1 00       	mov    $0xd1c1c0,%esi
  40200b:	b9 b6 00 00 00       	mov    $0xb6,%ecx
  402010:	48 8d bc 24 90 43 00 	lea    0x4390(%rsp),%rdi
  402017:	00 
  402018:	f3 48 a5             	rep movsq %ds:(%rsi),%es:(%rdi)
  40201b:	be 80 c7 d1 00       	mov    $0xd1c780,%esi
  402020:	48 8d bc 24 50 ae 09 	lea    0x9ae50(%rsp),%rdi
  402027:	00 
  402028:	e8 a3 f0 ff ff       	callq  4010d0 <memcpy@plt>
  40202d:	ba a4 0c 04 00       	mov    $0x40ca4,%edx
  402032:	be e0 cd d3 00       	mov    $0xd3cde0,%esi
  402037:	48 8d bc 24 50 6c 16 	lea    0x166c50(%rsp),%rdi
  40203e:	00 
  40203f:	e8 8c f0 ff ff       	callq  4010d0 <memcpy@plt>
  402044:	ba e0 43 01 00       	mov    $0x143e0,%edx
  402049:	be a0 da d7 00       	mov    $0xd7daa0,%esi
  40204e:	b9 c3 00 00 00       	mov    $0xc3,%ecx
  402053:	48 8d bc 24 40 49 00 	lea    0x4940(%rsp),%rdi
  40205a:	00 
  40205b:	f3 48 a5             	rep movsq %ds:(%rsi),%es:(%rdi)
  40205e:	be c0 e0 d7 00       	mov    $0xd7e0c0,%esi
  402063:	48 8d bc 24 60 e0 06 	lea    0x6e060(%rsp),%rdi
  40206a:	00 
  40206b:	e8 60 f0 ff ff       	callq  4010d0 <memcpy@plt>
  402070:	ba c0 87 02 00       	mov    $0x287c0,%edx
  402075:	be a0 24 d9 00       	mov    $0xd924a0,%esi
  40207a:	48 8d bc 24 90 22 0e 	lea    0xe2290(%rsp),%rdi
  402081:	00 
  402082:	e8 49 f0 ff ff       	callq  4010d0 <memcpy@plt>
  402087:	ba 07 c5 00 00       	mov    $0xc507,%edx
  40208c:	be 60 ac db 00       	mov    $0xdbac60,%esi
  402091:	b9 d0 00 00 00       	mov    $0xd0,%ecx
  402096:	48 8d bc 24 c0 55 00 	lea    0x55c0(%rsp),%rdi
  40209d:	00 
  40209e:	f3 48 a5             	rep movsq %ds:(%rsi),%es:(%rdi)
  4020a1:	be e0 b2 db 00       	mov    $0xdbb2e0,%esi
  4020a6:	48 8d bc 24 f0 34 03 	lea    0x334f0(%rsp),%rdi
  4020ad:	00 
  4020ae:	e8 1d f0 ff ff       	callq  4010d0 <memcpy@plt>
  4020b3:	ba 0e 8a 01 00       	mov    $0x18a0e,%edx
  4020b8:	be 00 78 dc 00       	mov    $0xdc7800,%esi
  4020bd:	48 8d bc 24 40 24 08 	lea    0x82440(%rsp),%rdi
  4020c4:	00 
  4020c5:	e8 06 f0 ff ff       	callq  4010d0 <memcpy@plt>
  4020ca:	ba 6e 67 00 00       	mov    $0x676e,%edx
  4020cf:	be 20 02 de 00       	mov    $0xde0220,%esi
  4020d4:	b9 dd 00 00 00       	mov    $0xdd,%ecx
  4020d9:	48 8d bc 24 f0 62 00 	lea    0x62f0(%rsp),%rdi
  4020e0:	00 
  4020e1:	f3 48 a5             	rep movsq %ds:(%rsi),%es:(%rdi)
  4020e4:	be 20 09 de 00       	mov    $0xde0920,%esi
  4020e9:	48 8d bc 24 60 ec 01 	lea    0x1ec60(%rsp),%rdi
  4020f0:	00 
  4020f1:	e8 da ef ff ff       	callq  4010d0 <memcpy@plt>
  4020f6:	ba dc ce 00 00       	mov    $0xcedc,%edx
  4020fb:	be a0 70 de 00       	mov    $0xde70a0,%esi
  402100:	48 8d bc 24 00 fa 03 	lea    0x3fa00(%rsp),%rdi
  402107:	00 
  402108:	e8 c3 ef ff ff       	callq  4010d0 <memcpy@plt>
  40210d:	ba 68 38 00 00       	mov    $0x3868,%edx
  402112:	be 80 3f df 00       	mov    $0xdf3f80,%esi
  402117:	b9 ea 00 00 00       	mov    $0xea,%ecx
  40211c:	48 8d bc 24 e0 69 00 	lea    0x69e0(%rsp),%rdi
  402123:	00 
  402124:	f3 48 a5             	rep movsq %ds:(%rsi),%es:(%rdi)
  402127:	be e0 46 df 00       	mov    $0xdf46e0,%esi
  40212c:	48 8d bc 24 f0 b3 01 	lea    0x1b3f0(%rsp),%rdi
  402133:	00 
  402134:	e8 97 ef ff ff       	callq  4010d0 <memcpy@plt>
  402139:	48 89 df             	mov    %rbx,%rdi
  40213c:	ba d0 70 00 00       	mov    $0x70d0,%edx
  402141:	be 60 7f df 00       	mov    $0xdf7f60,%esi
  402146:	e8 85 ef ff ff       	callq  4010d0 <memcpy@plt>
  40214b:	be 40 f0 df 00       	mov    $0xdff040,%esi
  402150:	b9 f7 00 00 00       	mov    $0xf7,%ecx
  402155:	48 8d bc 24 30 71 00 	lea    0x7130(%rsp),%rdi
  40215c:	00 
  40215d:	f3 48 a5             	rep movsq %ds:(%rsi),%es:(%rdi)
  402160:	be 00 f8 df 00       	mov    $0xdff800,%esi
  402165:	b9 81 03 00 00       	mov    $0x381,%ecx
  40216a:	48 8d bc 24 d0 2d 01 	lea    0x12dd0(%rsp),%rdi
  402171:	00 
  402172:	f3 48 a5             	rep movsq %ds:(%rsi),%es:(%rdi)
  402175:	ba 18 38 00 00       	mov    $0x3818,%edx
  40217a:	8b 1e                	mov    (%rsi),%ebx
  40217c:	be 20 14 e0 00       	mov    $0xe01420,%esi
  402181:	89 1f                	mov    %ebx,(%rdi)
  402183:	48 89 ef             	mov    %rbp,%rdi
  402186:	48 bb 6d 65 6e 74 61 	movabs $0x61697261746e656d,%rbx
  40218d:	72 69 61 
  402190:	e8 3b ef ff ff       	callq  4010d0 <memcpy@plt>
  402195:	be 40 4c e0 00       	mov    $0xe04c40,%esi
  40219a:	b9 04 01 00 00       	mov    $0x104,%ecx
  40219f:	4c 8d 94 24 f0 78 00 	lea    0x78f0(%rsp),%r10
  4021a6:	00 
  4021a7:	4c 8d 84 24 10 81 00 	lea    0x8110(%rsp),%r8
  4021ae:	00 
  4021af:	4c 89 d7             	mov    %r10,%rdi
  4021b2:	4c 8d 9c 24 90 92 00 	lea    0x9290(%rsp),%r11
  4021b9:	00 
  4021ba:	49 b9 72 61 63 79 63 	movabs $0x6e696c6379636172,%r9
  4021c1:	6c 69 6e 
  4021c4:	f3 48 a5             	rep movsq %ds:(%rsi),%es:(%rdi)
  4021c7:	be 60 54 e0 00       	mov    $0xe05460,%esi
  4021cc:	b9 b9 01 00 00       	mov    $0x1b9,%ecx
  4021d1:	48 8d bc 24 70 eb 00 	lea    0xeb70(%rsp),%rdi
  4021d8:	00 
  4021d9:	f3 48 a5             	rep movsq %ds:(%rsi),%es:(%rdi)
  4021dc:	be 40 62 e0 00       	mov    $0xe06240,%esi
  4021e1:	b9 72 03 00 00       	mov    $0x372,%ecx
  4021e6:	48 8d bc 24 40 12 01 	lea    0x11240(%rsp),%rdi
  4021ed:	00 
  4021ee:	f3 48 a5             	rep movsq %ds:(%rsi),%es:(%rdi)
  4021f1:	4c 89 c7             	mov    %r8,%rdi
  4021f4:	be e0 7d e0 00       	mov    $0xe07de0,%esi
  4021f9:	b9 11 01 00 00       	mov    $0x111,%ecx
  4021fe:	f3 48 a5             	rep movsq %ds:(%rsi),%es:(%rdi)
  402201:	be 80 86 e0 00       	mov    $0xe08680,%esi
  402206:	b9 cb 00 00 00       	mov    $0xcb,%ecx
  40220b:	48 8d bc 24 60 4f 00 	lea    0x4f60(%rsp),%rdi
  402212:	00 
  402213:	f3 48 a5             	rep movsq %ds:(%rsi),%es:(%rdi)
  402216:	b9 97 01 00 00       	mov    $0x197,%ecx
  40221b:	48 8d 94 24 f0 9b 00 	lea    0x9bf0(%rsp),%rdx
  402222:	00 
  402223:	48 b8 72 65 74 69 63 	movabs $0x6c6c616369746572,%rax
  40222a:	61 6c 6c 
  40222d:	8b 2e                	mov    (%rsi),%ebp
  40222f:	be e0 8c e0 00       	mov    $0xe08ce0,%esi
  402234:	89 2f                	mov    %ebp,(%rdi)
  402236:	48 8d bc 24 b0 de 00 	lea    0xdeb0(%rsp),%rdi
  40223d:	00 
  40223e:	48 bd 6f 6d 65 74 72 	movabs $0x6163697274656d6f,%rbp
  402245:	69 63 61 
  402248:	f3 48 a5             	rep movsq %ds:(%rsi),%es:(%rdi)
  40224b:	4c 89 f7             	mov    %r14,%rdi
  40224e:	be a0 99 e0 00       	mov    $0xe099a0,%esi
  402253:	b9 1e 01 00 00       	mov    $0x11e,%ecx
  402258:	f3 48 a5             	rep movsq %ds:(%rsi),%es:(%rdi)
  40225b:	be a0 a2 e0 00       	mov    $0xe0a2a0,%esi
  402260:	b9 59 00 00 00       	mov    $0x59,%ecx
  402265:	48 8d bc 24 60 17 00 	lea    0x1760(%rsp),%rdi
  40226c:	00 
  40226d:	f3 48 a5             	rep movsq %ds:(%rsi),%es:(%rdi)
  402270:	b9 b2 00 00 00       	mov    $0xb2,%ecx
  402275:	44 0f b6 26          	movzbl (%rsi),%r12d
  402279:	be 80 a5 e0 00       	mov    $0xe0a580,%esi
  40227e:	44 88 27             	mov    %r12b,(%rdi)
  402281:	48 8d bc 24 f0 3d 00 	lea    0x3df0(%rsp),%rdi
  402288:	00 
  402289:	49 bc 67 72 61 70 68 	movabs $0x6163696870617267,%r12
  402290:	69 63 61 
  402293:	f3 48 a5             	rep movsq %ds:(%rsi),%es:(%rdi)
  402296:	b9 2b 01 00 00       	mov    $0x12b,%ecx
  40229b:	44 0f b7 3e          	movzwl (%rsi),%r15d
  40229f:	be 20 ab e0 00       	mov    $0xe0ab20,%esi
  4022a4:	66 44 89 3f          	mov    %r15w,(%rdi)
  4022a8:	4c 89 df             	mov    %r11,%rdi
  4022ab:	49 bf 68 6f 6c 6f 67 	movabs $0x616369676f6c6f68,%r15
  4022b2:	69 63 61 
  4022b5:	f3 48 a5             	rep movsq %ds:(%rsi),%es:(%rdi)
  4022b8:	be 80 b4 e0 00       	mov    $0xe0b480,%esi
  4022bd:	b9 24 00 00 00       	mov    $0x24,%ecx
  4022c2:	48 8d bc 24 10 0b 00 	lea    0xb10(%rsp),%rdi
  4022c9:	00 
  4022ca:	f3 48 a5             	rep movsq %ds:(%rsi),%es:(%rdi)
  4022cd:	be a0 b5 e0 00       	mov    $0xe0b5a0,%esi
  4022d2:	b9 48 00 00 00       	mov    $0x48,%ecx
  4022d7:	48 8d bc 24 b0 12 00 	lea    0x12b0(%rsp),%rdi
  4022de:	00 
  4022df:	f3 48 a5             	rep movsq %ds:(%rsi),%es:(%rdi)
  4022e2:	48 89 d7             	mov    %rdx,%rdi
  4022e5:	be e0 b7 e0 00       	mov    $0xe0b7e0,%esi
  4022ea:	b9 38 01 00 00       	mov    $0x138,%ecx
  4022ef:	f3 48 a5             	rep movsq %ds:(%rsi),%es:(%rdi)
  4022f2:	66 0f 6f 05 b6 a2 a0 	movdqa 0xa0a2b6(%rip),%xmm0        # e0c5b0 <__dso_handle+0xa075a8>
  4022f9:	00 
  4022fa:	66 0f 6f 15 ce a2 a0 	movdqa 0xa0a2ce(%rip),%xmm2        # e0c5d0 <__dso_handle+0xa075c8>
  402301:	00 
  402302:	48 be 6e 65 72 61 74 	movabs $0x736572746172656e,%rsi
  402309:	72 65 73 
  40230c:	66 0f 6f 0d ac a2 a0 	movdqa 0xa0a2ac(%rip),%xmm1        # e0c5c0 <__dso_handle+0xa075b8>
  402313:	00 
  402314:	66 44 0f 6f 05 d3 a2 	movdqa 0xa0a2d3(%rip),%xmm8        # e0c5f0 <__dso_handle+0xa075e8>
  40231b:	a0 00 
  40231d:	48 b9 73 69 62 6c 65 	movabs $0x73656e656c626973,%rcx
  402324:	6e 65 73 
  402327:	48 89 9c 24 80 09 00 	mov    %rbx,0x980(%rsp)
  40232e:	00 
  40232f:	66 0f 6f 1d a9 a2 a0 	movdqa 0xa0a2a9(%rip),%xmm3        # e0c5e0 <__dso_handle+0xa075d8>
  402336:	00 
  402337:	66 44 0f 6f 0d c0 a2 	movdqa 0xa0a2c0(%rip),%xmm9        # e0c600 <__dso_handle+0xa075f8>
  40233e:	a0 00 
  402340:	4c 89 8c 24 99 09 00 	mov    %r9,0x999(%rsp)
  402347:	00 
  402348:	48 8d bc 24 70 0d 00 	lea    0xd70(%rsp),%rdi
  40234f:	00 
  402350:	66 44 0f 6f 15 b7 a2 	movdqa 0xa0a2b7(%rip),%xmm10        # e0c610 <__dso_handle+0xa07608>
  402357:	a0 00 
  402359:	4c 89 a4 24 b2 09 00 	mov    %r12,0x9b2(%rsp)
  402360:	00 
  402361:	66 44 0f 6f 1d b6 a2 	movdqa 0xa0a2b6(%rip),%xmm11        # e0c620 <__dso_handle+0xa07618>
  402368:	a0 00 
  40236a:	48 89 84 24 cb 09 00 	mov    %rax,0x9cb(%rsp)
  402371:	00 
  402372:	48 89 ac 24 e4 09 00 	mov    %rbp,0x9e4(%rsp)
  402379:	00 
  40237a:	4c 89 bc 24 fd 09 00 	mov    %r15,0x9fd(%rsp)
  402381:	00 
  402382:	41 bf 01 00 00 00    	mov    $0x1,%r15d
  402388:	48 89 b4 24 16 0a 00 	mov    %rsi,0xa16(%rsp)
  40238f:	00 
  402390:	be a0 c1 e0 00       	mov    $0xe0c1a0,%esi
  402395:	48 89 8c 24 2f 0a 00 	mov    %rcx,0xa2f(%rsp)
  40239c:	00 
  40239d:	b9 32 00 00 00       	mov    $0x32,%ecx
  4023a2:	0f 29 84 24 70 09 00 	movaps %xmm0,0x970(%rsp)
  4023a9:	00 
  4023aa:	0f 11 8c 24 89 09 00 	movups %xmm1,0x989(%rsp)
  4023b1:	00 
  4023b2:	0f 11 94 24 a2 09 00 	movups %xmm2,0x9a2(%rsp)
  4023b9:	00 
  4023ba:	0f 11 9c 24 bb 09 00 	movups %xmm3,0x9bb(%rsp)
  4023c1:	00 
  4023c2:	44 0f 11 84 24 d4 09 	movups %xmm8,0x9d4(%rsp)
  4023c9:	00 00 
  4023cb:	44 0f 11 8c 24 ed 09 	movups %xmm9,0x9ed(%rsp)
  4023d2:	00 00 
  4023d4:	44 0f 11 94 24 06 0a 	movups %xmm10,0xa06(%rsp)
  4023db:	00 00 
  4023dd:	44 0f 11 9c 24 1f 0a 	movups %xmm11,0xa1f(%rsp)
  4023e4:	00 00 
  4023e6:	c6 84 24 88 09 00 00 	movb   $0x6e,0x988(%rsp)
  4023ed:	6e 
  4023ee:	c6 84 24 a1 09 00 00 	movb   $0x65,0x9a1(%rsp)
  4023f5:	65 
  4023f6:	c6 84 24 ba 09 00 00 	movb   $0x6c,0x9ba(%rsp)
  4023fd:	6c 
  4023fe:	c6 84 24 d3 09 00 00 	movb   $0x79,0x9d3(%rsp)
  402405:	79 
  402406:	c6 84 24 ec 09 00 00 	movb   $0x6c,0x9ec(%rsp)
  40240d:	6c 
  40240e:	c6 84 24 05 0a 00 00 	movb   $0x6c,0xa05(%rsp)
  402415:	6c 
  402416:	c6 84 24 1e 0a 00 00 	movb   $0x73,0xa1e(%rsp)
  40241d:	73 
  40241e:	c6 84 24 37 0a 00 00 	movb   $0x73,0xa37(%rsp)
  402425:	73 
  402426:	f3 48 a5             	rep movsq %ds:(%rsi),%es:(%rdi)
  402429:	4c 8b 8c 24 d8 01 00 	mov    0x1d8(%rsp),%r9
  402430:	00 
  402431:	48 8d b4 24 b0 a5 00 	lea    0xa5b0(%rsp),%rsi
  402438:	00 
  402439:	b9 45 01 00 00       	mov    $0x145,%ecx
  40243e:	48 89 f7             	mov    %rsi,%rdi
  402441:	4c 89 c8             	mov    %r9,%rax
  402444:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  402447:	48 8b 0d 52 a2 a0 00 	mov    0xa0a252(%rip),%rcx        # e0c6a0 <__dso_handle+0xa07698>
  40244e:	b8 02 00 00 00       	mov    $0x2,%eax
  402453:	66 44 89 bc 24 b2 a5 	mov    %r15w,0xa5b2(%rsp)
  40245a:	00 00 
  40245c:	41 bf 01 00 00 00    	mov    $0x1,%r15d
  402462:	48 8b 3d 3f a2 a0 00 	mov    0xa0a23f(%rip),%rdi        # e0c6a8 <__dso_handle+0xa076a0>
  402469:	66 89 84 24 2a a6 00 	mov    %ax,0xa62a(%rsp)
  402470:	00 
  402471:	48 89 8c 24 bc a5 00 	mov    %rcx,0xa5bc(%rsp)
  402478:	00 
  402479:	48 8b 05 f8 9e a0 00 	mov    0xa09ef8(%rip),%rax        # e0c378 <__dso_handle+0xa07370>
  402480:	48 8b 0d f9 9e a0 00 	mov    0xa09ef9(%rip),%rcx        # e0c380 <__dso_handle+0xa07378>
  402487:	66 44 89 bc 24 8a a6 	mov    %r15w,0xa68a(%rsp)
  40248e:	00 00 
  402490:	41 bf 01 00 00 00    	mov    $0x1,%r15d
  402496:	66 44 89 bc 24 f2 a6 	mov    %r15w,0xa6f2(%rsp)
  40249d:	00 00 
  40249f:	41 bf 01 00 00 00    	mov    $0x1,%r15d
  4024a5:	48 89 bc 24 f4 a5 00 	mov    %rdi,0xa5f4(%rsp)
  4024ac:	00 
  4024ad:	48 89 84 24 34 a6 00 	mov    %rax,0xa634(%rsp)
  4024b4:	00 
  4024b5:	48 89 8c 24 44 a6 00 	mov    %rcx,0xa644(%rsp)
  4024bc:	00 
  4024bd:	c7 84 24 d0 a5 00 00 	movl   $0x40003,0xa5d0(%rsp)
  4024c4:	03 00 04 00 
  4024c8:	c7 84 24 e0 a5 00 00 	movl   $0x50004,0xa5e0(%rsp)
  4024cf:	04 00 05 00 
  4024d3:	c7 84 24 ec a5 00 00 	movl   $0x60005,0xa5ec(%rsp)
  4024da:	05 00 06 00 
  4024de:	c7 84 24 4c a6 00 00 	movl   $0x70006,0xa64c(%rsp)
  4024e5:	06 00 07 00 
  4024e9:	c7 84 24 68 a6 00 00 	movl   $0x70007,0xa668(%rsp)
  4024f0:	07 00 07 00 
  4024f4:	c7 84 24 90 a6 00 00 	movl   $0x20001,0xa690(%rsp)
  4024fb:	01 00 02 00 
  4024ff:	c7 84 24 98 a6 00 00 	movl   $0x30002,0xa698(%rsp)
  402506:	02 00 03 00 
  40250a:	c7 84 24 a0 a6 00 00 	movl   $0x40003,0xa6a0(%rsp)
  402511:	03 00 04 00 
  402515:	c7 84 24 b0 a6 00 00 	movl   $0x60004,0xa6b0(%rsp)
  40251c:	04 00 06 00 
  402520:	c7 84 24 bc a6 00 00 	movl   $0x70006,0xa6bc(%rsp)
  402527:	06 00 07 00 
  40252b:	c7 84 24 cc a6 00 00 	movl   $0x70007,0xa6cc(%rsp)
  402532:	07 00 07 00 
  402536:	c7 84 24 f8 a6 00 00 	movl   $0x40001,0xa6f8(%rsp)
  40253d:	01 00 04 00 
  402541:	c7 84 24 08 a7 00 00 	movl   $0x50004,0xa708(%rsp)
  402548:	04 00 05 00 
  40254c:	c7 84 24 14 a7 00 00 	movl   $0x60005,0xa714(%rsp)
  402553:	05 00 06 00 
  402557:	c7 84 24 2c a7 00 00 	movl   $0x70006,0xa72c(%rsp)
  40255e:	06 00 07 00 
  402562:	c7 84 24 38 a7 00 00 	movl   $0x70007,0xa738(%rsp)
  402569:	07 00 07 00 
  40256d:	66 44 89 bc 24 5e a7 	mov    %r15w,0xa75e(%rsp)
  402574:	00 00 
  402576:	4c 8b 3d 33 a1 a0 00 	mov    0xa0a133(%rip),%r15        # e0c6b0 <__dso_handle+0xa076a8>
  40257d:	f3 44 0f 7e 25 32 a1 	movq   0xa0a132(%rip),%xmm12        # e0c6b8 <__dso_handle+0xa076b0>
  402584:	a0 00 
  402586:	48 89 8c 24 24 a9 00 	mov    %rcx,0xa924(%rsp)
  40258d:	00 
  40258e:	4c 89 bc 24 84 a7 00 	mov    %r15,0xa784(%rsp)
  402595:	00 
  402596:	41 bf 01 00 00 00    	mov    $0x1,%r15d
  40259c:	66 44 89 bc 24 ca a7 	mov    %r15w,0xa7ca(%rsp)
  4025a3:	00 00 
  4025a5:	4c 8b 3d 14 a1 a0 00 	mov    0xa0a114(%rip),%r15        # e0c6c0 <__dso_handle+0xa076b8>
  4025ac:	48 89 bc 24 38 a9 00 	mov    %rdi,0xa938(%rsp)
  4025b3:	00 
  4025b4:	4c 89 bc 24 fc a7 00 	mov    %r15,0xa7fc(%rsp)
  4025bb:	00 
  4025bc:	4c 89 bc 24 64 a8 00 	mov    %r15,0xa864(%rsp)
  4025c3:	00 
  4025c4:	41 bf 01 00 00 00    	mov    $0x1,%r15d
  4025ca:	66 44 89 bc 24 8a a8 	mov    %r15w,0xa88a(%rsp)
  4025d1:	00 00 
  4025d3:	41 bf 02 00 00 00    	mov    $0x2,%r15d
  4025d9:	66 44 89 bc 24 fa a8 	mov    %r15w,0xa8fa(%rsp)
  4025e0:	00 00 
  4025e2:	41 bf 02 00 00 00    	mov    $0x2,%r15d
  4025e8:	66 44 89 bc 24 62 a9 	mov    %r15w,0xa962(%rsp)
  4025ef:	00 00 
  4025f1:	41 bf 01 00 00 00    	mov    $0x1,%r15d
  4025f7:	66 44 89 bc 24 c2 a9 	mov    %r15w,0xa9c2(%rsp)
  4025fe:	00 00 
  402600:	41 bf 01 00 00 00    	mov    $0x1,%r15d
  402606:	48 89 84 24 74 a9 00 	mov    %rax,0xa974(%rsp)
  40260d:	00 
  40260e:	66 44 0f d6 a4 24 d4 	movq   %xmm12,0xa7d4(%rsp)
  402615:	a7 00 00 
  402618:	66 44 0f d6 a4 24 54 	movq   %xmm12,0xa854(%rsp)
  40261f:	a8 00 00 
  402622:	c7 84 24 94 a7 00 00 	movl   $0x60005,0xa794(%rsp)
  402629:	05 00 06 00 
  40262d:	c7 84 24 9c a7 00 00 	movl   $0x70006,0xa79c(%rsp)
  402634:	06 00 07 00 
  402638:	c7 84 24 f0 a7 00 00 	movl   $0x50004,0xa7f0(%rsp)
  40263f:	04 00 05 00 
  402643:	66 c7 84 24 32 a8 00 	movw   $0x1,0xa832(%rsp)
  40264a:	00 01 00 
  40264d:	c7 84 24 5c a8 00 00 	movl   $0x50004,0xa85c(%rsp)
  402654:	04 00 05 00 
  402658:	c7 84 24 80 a8 00 00 	movl   $0x70007,0xa880(%rsp)
  40265f:	07 00 07 00 
  402663:	c7 84 24 90 a8 00 00 	movl   $0x20001,0xa890(%rsp)
  40266a:	01 00 02 00 
  40266e:	c7 84 24 98 a8 00 00 	movl   $0x50002,0xa898(%rsp)
  402675:	02 00 05 00 
  402679:	c7 84 24 b4 a8 00 00 	movl   $0x70005,0xa8b4(%rsp)
  402680:	05 00 07 00 
  402684:	c7 84 24 c4 a8 00 00 	movl   $0x70007,0xa8c4(%rsp)
  40268b:	07 00 07 00 
  40268f:	c7 84 24 00 a9 00 00 	movl   $0x30002,0xa900(%rsp)
  402696:	02 00 03 00 
  40269a:	c7 84 24 0c a9 00 00 	movl   $0x40003,0xa90c(%rsp)
  4026a1:	03 00 04 00 
  4026a5:	c7 84 24 88 a9 00 00 	movl   $0x50004,0xa988(%rsp)
  4026ac:	04 00 05 00 
  4026b0:	c7 84 24 90 a9 00 00 	movl   $0x60005,0xa990(%rsp)
  4026b7:	05 00 06 00 
  4026bb:	c7 84 24 a4 a9 00 00 	movl   $0x70006,0xa9a4(%rsp)
  4026c2:	06 00 07 00 
  4026c6:	c7 84 24 c8 a9 00 00 	movl   $0x20001,0xa9c8(%rsp)
  4026cd:	01 00 02 00 
  4026d1:	c7 84 24 d0 a9 00 00 	movl   $0x30002,0xa9d0(%rsp)
  4026d8:	02 00 03 00 
  4026dc:	f3 44 0f 7e 2d f3 9f 	movq   0xa09ff3(%rip),%xmm13        # e0c6d8 <__dso_handle+0xa076d0>
  4026e3:	a0 00 
  4026e5:	66 44 89 bc 24 2e aa 	mov    %r15w,0xaa2e(%rsp)
  4026ec:	00 00 
  4026ee:	4c 8b 3d d3 9f a0 00 	mov    0xa09fd3(%rip),%r15        # e0c6c8 <__dso_handle+0xa076c0>
  4026f5:	48 89 bc 24 40 ab 00 	mov    %rdi,0xab40(%rsp)
  4026fc:	00 
  4026fd:	bf 02 00 00 00       	mov    $0x2,%edi
  402702:	4c 89 bc 24 60 aa 00 	mov    %r15,0xaa60(%rsp)
  402709:	00 
  40270a:	41 bf 01 00 00 00    	mov    $0x1,%r15d
  402710:	66 44 89 bc 24 a2 aa 	mov    %r15w,0xaaa2(%rsp)
  402717:	00 00 
  402719:	4c 8b 3d b0 9f a0 00 	mov    0xa09fb0(%rip),%r15        # e0c6d0 <__dso_handle+0xa076c8>
  402720:	66 89 bc 24 72 ab 00 	mov    %di,0xab72(%rsp)
  402727:	00 
  402728:	bf 01 00 00 00       	mov    $0x1,%edi
  40272d:	4c 89 bc 24 c8 aa 00 	mov    %r15,0xaac8(%rsp)
  402734:	00 
  402735:	4c 89 bc 24 fc ab 00 	mov    %r15,0xabfc(%rsp)
  40273c:	00 
  40273d:	41 bf 01 00 00 00    	mov    $0x1,%r15d
  402743:	48 89 84 24 78 ab 00 	mov    %rax,0xab78(%rsp)
  40274a:	00 
  40274b:	66 89 bc 24 d2 ab 00 	mov    %di,0xabd2(%rsp)
  402752:	00 
  402753:	bf 01 00 00 00       	mov    $0x1,%edi
  402758:	66 44 0f d6 ac 24 14 	movq   %xmm13,0xab14(%rsp)
  40275f:	ab 00 00 
  402762:	c7 84 24 ec a9 00 00 	movl   $0x40003,0xa9ec(%rsp)
  402769:	03 00 04 00 
  40276d:	c7 84 24 fc a9 00 00 	movl   $0x50004,0xa9fc(%rsp)
  402774:	04 00 05 00 
  402778:	c7 84 24 04 aa 00 00 	movl   $0x70005,0xaa04(%rsp)
  40277f:	05 00 07 00 
  402783:	c7 84 24 0c aa 00 00 	movl   $0x70007,0xaa0c(%rsp)
  40278a:	07 00 07 00 
  40278e:	c7 84 24 6c aa 00 00 	movl   $0x70005,0xaa6c(%rsp)
  402795:	05 00 07 00 
  402799:	c7 84 24 88 aa 00 00 	movl   $0x70007,0xaa88(%rsp)
  4027a0:	07 00 07 00 
  4027a4:	c7 84 24 ac aa 00 00 	movl   $0x20001,0xaaac(%rsp)
  4027ab:	01 00 02 00 
  4027af:	c7 84 24 bc aa 00 00 	movl   $0x30002,0xaabc(%rsp)
  4027b6:	02 00 03 00 
  4027ba:	c7 84 24 d4 aa 00 00 	movl   $0x70006,0xaad4(%rsp)
  4027c1:	06 00 07 00 
  4027c5:	66 c7 84 24 fa aa 00 	movw   $0x1,0xaafa(%rsp)
  4027cc:	00 01 00 
  4027cf:	c7 84 24 08 ab 00 00 	movl   $0x20001,0xab08(%rsp)
  4027d6:	01 00 02 00 
  4027da:	c7 84 24 34 ab 00 00 	movl   $0x60005,0xab34(%rsp)
  4027e1:	05 00 06 00 
  4027e5:	c7 84 24 8c ab 00 00 	movl   $0x50004,0xab8c(%rsp)
  4027ec:	04 00 05 00 
  4027f0:	c7 84 24 98 ab 00 00 	movl   $0x60005,0xab98(%rsp)
  4027f7:	05 00 06 00 
  4027fb:	c7 84 24 a8 ab 00 00 	movl   $0x70006,0xaba8(%rsp)
  402802:	06 00 07 00 
  402806:	c7 84 24 c0 ab 00 00 	movl   $0x70007,0xabc0(%rsp)
  40280d:	07 00 07 00 
  402811:	c7 84 24 d8 ab 00 00 	movl   $0x20001,0xabd8(%rsp)
  402818:	01 00 02 00 
  40281c:	c7 84 24 e4 ab 00 00 	movl   $0x30002,0xabe4(%rsp)
  402823:	02 00 03 00 
  402827:	c7 84 24 14 ac 00 00 	movl   $0x70006,0xac14(%rsp)
  40282e:	06 00 07 00 
  402832:	66 44 89 bc 24 4a ac 	mov    %r15w,0xac4a(%rsp)
  402839:	00 00 
  40283b:	4c 8b 3d a6 9e a0 00 	mov    0xa09ea6(%rip),%r15        # e0c6e8 <__dso_handle+0xa076e0>
  402842:	48 89 84 24 60 ac 00 	mov    %rax,0xac60(%rsp)
  402849:	00 
  40284a:	48 8b 05 8f 9e a0 00 	mov    0xa09e8f(%rip),%rax        # e0c6e0 <__dso_handle+0xa076d8>
  402851:	66 89 bc 24 9a ac 00 	mov    %di,0xac9a(%rsp)
  402858:	00 
  402859:	bf 01 00 00 00       	mov    $0x1,%edi
  40285e:	48 89 84 24 74 ac 00 	mov    %rax,0xac74(%rsp)
  402865:	00 
  402866:	b8 03 00 00 00       	mov    $0x3,%eax
  40286b:	66 89 84 24 0a ad 00 	mov    %ax,0xad0a(%rsp)
  402872:	00 
  402873:	48 8b 05 76 9e a0 00 	mov    0xa09e76(%rip),%rax        # e0c6f0 <__dso_handle+0xa076e8>
  40287a:	66 89 bc 24 6a ad 00 	mov    %di,0xad6a(%rsp)
  402881:	00 
  402882:	bf 01 00 00 00       	mov    $0x1,%edi
  402887:	48 89 8c 24 e8 ad 00 	mov    %rcx,0xade8(%rsp)
  40288e:	00 
  40288f:	b9 01 00 00 00       	mov    $0x1,%ecx
  402894:	4c 89 bc 24 02 ad 00 	mov    %r15,0xad02(%rsp)
  40289b:	00 
  40289c:	48 89 84 24 a0 ad 00 	mov    %rax,0xada0(%rsp)
  4028a3:	00 
  4028a4:	b8 03 00 00 00       	mov    $0x3,%eax
  4028a9:	66 89 bc 24 d2 ad 00 	mov    %di,0xadd2(%rsp)
  4028b0:	00 
  4028b1:	bf 04 00 00 00       	mov    $0x4,%edi
  4028b6:	c7 84 24 4c ac 00 00 	movl   $0x20001,0xac4c(%rsp)
  4028bd:	01 00 02 00 
  4028c1:	c7 84 24 68 ac 00 00 	movl   $0x50004,0xac68(%rsp)
  4028c8:	04 00 05 00 
  4028cc:	c7 84 24 a8 ac 00 00 	movl   $0x40001,0xaca8(%rsp)
  4028d3:	01 00 04 00 
  4028d7:	c7 84 24 b8 ac 00 00 	movl   $0x50004,0xacb8(%rsp)
  4028de:	04 00 05 00 
  4028e2:	c7 84 24 c8 ac 00 00 	movl   $0x60005,0xacc8(%rsp)
  4028e9:	05 00 06 00 
  4028ed:	c7 84 24 d0 ac 00 00 	movl   $0x70006,0xacd0(%rsp)
  4028f4:	06 00 07 00 
  4028f8:	c7 84 24 dc ac 00 00 	movl   $0x70007,0xacdc(%rsp)
  4028ff:	07 00 07 00 
  402903:	c7 84 24 10 ad 00 00 	movl   $0x40003,0xad10(%rsp)
  40290a:	03 00 04 00 
  40290e:	c7 84 24 2c ad 00 00 	movl   $0x50004,0xad2c(%rsp)
  402915:	04 00 05 00 
  402919:	c7 84 24 34 ad 00 00 	movl   $0x60005,0xad34(%rsp)
  402920:	05 00 06 00 
  402924:	c7 84 24 44 ad 00 00 	movl   $0x70006,0xad44(%rsp)
  40292b:	06 00 07 00 
  40292f:	c7 84 24 4c ad 00 00 	movl   $0x70007,0xad4c(%rsp)
  402936:	07 00 07 00 
  40293a:	c7 84 24 88 ad 00 00 	movl   $0x20001,0xad88(%rsp)
  402941:	01 00 02 00 
  402945:	c7 84 24 94 ad 00 00 	movl   $0x30002,0xad94(%rsp)
  40294c:	02 00 03 00 
  402950:	c7 84 24 b4 ad 00 00 	movl   $0x70005,0xadb4(%rsp)
  402957:	05 00 07 00 
  40295b:	c7 84 24 c8 ad 00 00 	movl   $0x70007,0xadc8(%rsp)
  402962:	07 00 07 00 
  402966:	c7 84 24 d8 ad 00 00 	movl   $0x30001,0xadd8(%rsp)
  40296d:	01 00 03 00 
  402971:	c7 84 24 e0 ad 00 00 	movl   $0x40003,0xade0(%rsp)
  402978:	03 00 04 00 
  40297c:	c7 84 24 14 ae 00 00 	movl   $0x70006,0xae14(%rsp)
  402983:	06 00 07 00 
  402987:	c7 84 24 1c ae 00 00 	movl   $0x70007,0xae1c(%rsp)
  40298e:	07 00 07 00 
  402992:	66 89 8c 24 3a ae 00 	mov    %cx,0xae3a(%rsp)
  402999:	00 
  40299a:	b9 01 00 00 00       	mov    $0x1,%ecx
  40299f:	66 44 0f 6f 35 88 9c 	movdqa 0xa09c88(%rip),%xmm14        # e0c630 <__dso_handle+0xa07628>
  4029a6:	a0 00 
  4029a8:	66 44 0f 6f 3d ef 9a 	movdqa 0xa09aef(%rip),%xmm15        # e0c4a0 <__dso_handle+0xa07498>
  4029af:	a0 00 
  4029b1:	4c 89 a4 24 10 07 00 	mov    %r12,0x710(%rsp)
  4029b8:	00 
  4029b9:	41 bc 6c 6c 00 00    	mov    $0x6c6c,%r12d
  4029bf:	66 89 84 24 aa ae 00 	mov    %ax,0xaeaa(%rsp)
  4029c6:	00 
  4029c7:	48 b8 74 69 63 6f 73 	movabs $0x726574736f636974,%rax
  4029ce:	74 65 72 
  4029d1:	66 89 bc 24 0a af 00 	mov    %di,0xaf0a(%rsp)
  4029d8:	00 
  4029d9:	bf 6f 6e 00 00       	mov    $0x6e6f,%edi
  4029de:	66 89 8c 24 82 af 00 	mov    %cx,0xaf82(%rsp)
  4029e5:	00 
  4029e6:	b9 02 00 00 00       	mov    $0x2,%ecx
  4029eb:	66 44 89 a4 24 18 07 	mov    %r12w,0x718(%rsp)
  4029f2:	00 00 
  4029f4:	4c 8d a4 24 e0 af 00 	lea    0xafe0(%rsp),%r12
  4029fb:	00 
  4029fc:	48 89 ac 24 46 07 00 	mov    %rbp,0x746(%rsp)
  402a03:	00 
  402a04:	bd 6c 6c 00 00       	mov    $0x6c6c,%ebp
  402a09:	48 89 84 24 2b 07 00 	mov    %rax,0x72b(%rsp)
  402a10:	00 
  402a11:	4c 89 c8             	mov    %r9,%rax
  402a14:	66 89 bc 24 33 07 00 	mov    %di,0x733(%rsp)
  402a1b:	00 
  402a1c:	4c 89 e7             	mov    %r12,%rdi
  402a1f:	66 89 ac 24 4e 07 00 	mov    %bp,0x74e(%rsp)
  402a26:	00 
  402a27:	bd 01 00 00 00       	mov    $0x1,%ebp
  402a2c:	0f 29 94 24 00 07 00 	movaps %xmm2,0x700(%rsp)
  402a33:	00 
  402a34:	44 0f 11 b4 24 1b 07 	movups %xmm14,0x71b(%rsp)
  402a3b:	00 00 
  402a3d:	44 0f 11 84 24 36 07 	movups %xmm8,0x736(%rsp)
  402a44:	00 00 
  402a46:	44 0f 29 bc 24 c0 08 	movaps %xmm15,0x8c0(%rsp)
  402a4d:	00 00 
  402a4f:	c7 84 24 58 ae 00 00 	movl   $0x40001,0xae58(%rsp)
  402a56:	01 00 04 00 
  402a5a:	c7 84 24 64 ae 00 00 	movl   $0x50004,0xae64(%rsp)
  402a61:	04 00 05 00 
  402a65:	c7 84 24 6c ae 00 00 	movl   $0x60005,0xae6c(%rsp)
  402a6c:	05 00 06 00 
  402a70:	c7 84 24 7c ae 00 00 	movl   $0x70006,0xae7c(%rsp)
  402a77:	06 00 07 00 
  402a7b:	c7 84 24 b0 ae 00 00 	movl   $0x50003,0xaeb0(%rsp)
  402a82:	03 00 05 00 
  402a86:	c7 84 24 c0 ae 00 00 	movl   $0x70005,0xaec0(%rsp)
  402a8d:	05 00 07 00 
  402a91:	c7 84 24 cc ae 00 00 	movl   $0x70007,0xaecc(%rsp)
  402a98:	07 00 07 00 
  402a9c:	c7 84 24 34 af 00 00 	movl   $0x50004,0xaf34(%rsp)
  402aa3:	04 00 05 00 
  402aa7:	c7 84 24 3c af 00 00 	movl   $0x60005,0xaf3c(%rsp)
  402aae:	05 00 06 00 
  402ab2:	c7 84 24 50 af 00 00 	movl   $0x70006,0xaf50(%rsp)
  402ab9:	06 00 07 00 
  402abd:	c7 84 24 9c af 00 00 	movl   $0x40001,0xaf9c(%rsp)
  402ac4:	01 00 04 00 
  402ac8:	c7 84 24 a4 af 00 00 	movl   $0x50004,0xafa4(%rsp)
  402acf:	04 00 05 00 
  402ad3:	c7 84 24 b8 af 00 00 	movl   $0x70005,0xafb8(%rsp)
  402ada:	05 00 07 00 
  402ade:	c7 84 24 d0 af 00 00 	movl   $0x70007,0xafd0(%rsp)
  402ae5:	07 00 07 00 
  402ae9:	c6 84 24 1a 07 00 00 	movb   $0x79,0x71a(%rsp)
  402af0:	79 
  402af1:	c6 84 24 35 07 00 00 	movb   $0x65,0x735(%rsp)
  402af8:	65 
  402af9:	c6 84 24 50 07 00 00 	movb   $0x79,0x750(%rsp)
  402b00:	79 
  402b01:	66 0f 6f 2d a7 99 a0 	movdqa 0xa099a7(%rip),%xmm5        # e0c4b0 <__dso_handle+0xa074a8>
  402b08:	00 
  402b09:	66 89 8c 24 60 09 00 	mov    %cx,0x960(%rsp)
  402b10:	00 
  402b11:	b9 5f 01 00 00       	mov    $0x15f,%ecx
  402b16:	66 0f 6f 35 a2 99 a0 	movdqa 0xa099a2(%rip),%xmm6        # e0c4c0 <__dso_handle+0xa074b8>
  402b1d:	00 
  402b1e:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  402b21:	66 0f 6f 3d a7 99 a0 	movdqa 0xa099a7(%rip),%xmm7        # e0c4d0 <__dso_handle+0xa074c8>
  402b28:	00 
  402b29:	66 0f 6f 25 af 99 a0 	movdqa 0xa099af(%rip),%xmm4        # e0c4e0 <__dso_handle+0xa074d8>
  402b30:	00 
  402b31:	4c 89 bc 24 ba b0 00 	mov    %r15,0xb0ba(%rsp)
  402b38:	00 
  402b39:	66 0f 6f 0d af 99 a0 	movdqa 0xa099af(%rip),%xmm1        # e0c4f0 <__dso_handle+0xa074e8>
  402b40:	00 
  402b41:	b9 01 00 00 00       	mov    $0x1,%ecx
  402b46:	66 0f 6f 15 b2 99 a0 	movdqa 0xa099b2(%rip),%xmm2        # e0c500 <__dso_handle+0xa074f8>
  402b4d:	00 
  402b4e:	41 bf 02 00 00 00    	mov    $0x2,%r15d
  402b54:	66 0f 6f 1d b4 99 a0 	movdqa 0xa099b4(%rip),%xmm3        # e0c510 <__dso_handle+0xa07508>
  402b5b:	00 
  402b5c:	bf 01 00 00 00       	mov    $0x1,%edi
  402b61:	66 44 0f 6f 05 b6 99 	movdqa 0xa099b6(%rip),%xmm8        # e0c520 <__dso_handle+0xa07518>
  402b68:	a0 00 
  402b6a:	b8 02 00 00 00       	mov    $0x2,%eax
  402b6f:	66 44 0f 6f 0d b8 99 	movdqa 0xa099b8(%rip),%xmm9        # e0c530 <__dso_handle+0xa07528>
  402b76:	a0 00 
  402b78:	66 89 8c 24 6a b0 00 	mov    %cx,0xb06a(%rsp)
  402b7f:	00 
  402b80:	b9 01 00 00 00       	mov    $0x1,%ecx
  402b85:	66 44 89 bc 24 c2 b0 	mov    %r15w,0xb0c2(%rsp)
  402b8c:	00 00 
  402b8e:	41 bf 01 00 00 00    	mov    $0x1,%r15d
  402b94:	66 89 bc 24 22 b1 00 	mov    %di,0xb122(%rsp)
  402b9b:	00 
  402b9c:	bf 01 00 00 00       	mov    $0x1,%edi
  402ba1:	66 89 84 24 ba b1 00 	mov    %ax,0xb1ba(%rsp)
  402ba8:	00 
  402ba9:	48 b8 01 00 01 00 02 	movabs $0x200010001,%rax
  402bb0:	00 00 00 
  402bb3:	66 89 ac 24 f2 af 00 	mov    %bp,0xaff2(%rsp)
  402bba:	00 
  402bbb:	48 bd 01 00 00 00 00 	movabs $0x1000000000001,%rbp
  402bc2:	00 01 00 
  402bc5:	0f 29 ac 24 d0 08 00 	movaps %xmm5,0x8d0(%rsp)
  402bcc:	00 
  402bcd:	0f 29 b4 24 e0 08 00 	movaps %xmm6,0x8e0(%rsp)
  402bd4:	00 
  402bd5:	0f 29 bc 24 f0 08 00 	movaps %xmm7,0x8f0(%rsp)
  402bdc:	00 
  402bdd:	0f 29 a4 24 00 09 00 	movaps %xmm4,0x900(%rsp)
  402be4:	00 
  402be5:	0f 29 8c 24 10 09 00 	movaps %xmm1,0x910(%rsp)
  402bec:	00 
  402bed:	0f 29 94 24 20 09 00 	movaps %xmm2,0x920(%rsp)
  402bf4:	00 
  402bf5:	0f 29 9c 24 30 09 00 	movaps %xmm3,0x930(%rsp)
  402bfc:	00 
  402bfd:	44 0f 29 84 24 40 09 	movaps %xmm8,0x940(%rsp)
  402c04:	00 00 
  402c06:	44 0f 29 8c 24 50 09 	movaps %xmm9,0x950(%rsp)
  402c0d:	00 00 
  402c0f:	c7 84 24 fc af 00 00 	movl   $0x20001,0xaffc(%rsp)
  402c16:	01 00 02 00 
  402c1a:	c7 84 24 10 b0 00 00 	movl   $0x20002,0xb010(%rsp)
  402c21:	02 00 02 00 
  402c25:	c7 84 24 74 b0 00 00 	movl   $0x20001,0xb074(%rsp)
  402c2c:	01 00 02 00 
  402c30:	c7 84 24 a8 b0 00 00 	movl   $0x20002,0xb0a8(%rsp)
  402c37:	02 00 02 00 
  402c3b:	c7 84 24 5c b1 00 00 	movl   $0x20001,0xb15c(%rsp)
  402c42:	01 00 02 00 
  402c46:	c7 84 24 cc b1 00 00 	movl   $0x20002,0xb1cc(%rsp)
  402c4d:	02 00 02 00 
  402c51:	48 89 84 24 2e b2 00 	mov    %rax,0xb22e(%rsp)
  402c58:	00 
  402c59:	66 89 8c 24 92 b3 00 	mov    %cx,0xb392(%rsp)
  402c60:	00 
  402c61:	48 8b 0d 90 9a a0 00 	mov    0xa09a90(%rip),%rcx        # e0c6f8 <__dso_handle+0xa076f0>
  402c68:	66 44 89 bc 24 02 b4 	mov    %r15w,0xb402(%rsp)
  402c6f:	00 00 
  402c71:	41 bf 01 00 00 00    	mov    $0x1,%r15d
  402c77:	66 89 bc 24 de b4 00 	mov    %di,0xb4de(%rsp)
  402c7e:	00 
  402c7f:	bf 01 00 00 00       	mov    $0x1,%edi
  402c84:	66 44 89 bc 24 be b5 	mov    %r15w,0xb5be(%rsp)
  402c8b:	00 00 
  402c8d:	41 bf 01 00 00 00    	mov    $0x1,%r15d
  402c93:	66 89 bc 24 32 b6 00 	mov    %di,0xb632(%rsp)
  402c9a:	00 
  402c9b:	bf 01 00 00 00       	mov    $0x1,%edi
  402ca0:	48 89 84 24 8a b2 00 	mov    %rax,0xb28a(%rsp)
  402ca7:	00 
  402ca8:	48 89 84 24 c6 b2 00 	mov    %rax,0xb2c6(%rsp)
  402caf:	00 
  402cb0:	48 89 ac 24 2a b3 00 	mov    %rbp,0xb32a(%rsp)
  402cb7:	00 
  402cb8:	48 89 8c 24 d0 b3 00 	mov    %rcx,0xb3d0(%rsp)
  402cbf:	00 
  402cc0:	48 89 84 24 92 b4 00 	mov    %rax,0xb492(%rsp)
  402cc7:	00 
  402cc8:	48 89 ac 24 2a b5 00 	mov    %rbp,0xb52a(%rsp)
  402ccf:	00 
  402cd0:	66 44 89 bc 24 7a b6 	mov    %r15w,0xb67a(%rsp)
  402cd7:	00 00 
  402cd9:	49 bf 02 00 00 00 00 	movabs $0x2000000000002,%r15
  402ce0:	00 02 00 
  402ce3:	66 89 bc 24 ea b6 00 	mov    %di,0xb6ea(%rsp)
  402cea:	00 
  402ceb:	bf 02 00 00 00       	mov    $0x2,%edi
  402cf0:	c7 84 24 44 b2 00 00 	movl   $0x20002,0xb244(%rsp)
  402cf7:	02 00 02 00 
  402cfb:	c7 84 24 b0 b2 00 00 	movl   $0x20002,0xb2b0(%rsp)
  402d02:	02 00 02 00 
  402d06:	c6 84 24 32 b3 00 00 	movb   $0x2,0xb332(%rsp)
  402d0d:	02 
  402d0e:	c7 84 24 54 b3 00 00 	movl   $0x20002,0xb354(%rsp)
  402d15:	02 00 02 00 
  402d19:	c7 84 24 28 b4 00 00 	movl   $0x20001,0xb428(%rsp)
  402d20:	01 00 02 00 
  402d24:	c7 84 24 34 b4 00 00 	movl   $0x20002,0xb434(%rsp)
  402d2b:	02 00 02 00 
  402d2f:	c7 84 24 b4 b4 00 00 	movl   $0x20002,0xb4b4(%rsp)
  402d36:	02 00 02 00 
  402d3a:	c7 84 24 fc b4 00 00 	movl   $0x20001,0xb4fc(%rsp)
  402d41:	01 00 02 00 
  402d45:	c7 84 24 20 b5 00 00 	movl   $0x20002,0xb520(%rsp)
  402d4c:	02 00 02 00 
  402d50:	c6 84 24 32 b5 00 00 	movb   $0x2,0xb532(%rsp)
  402d57:	02 
  402d58:	c7 84 24 44 b5 00 00 	movl   $0x20002,0xb544(%rsp)
  402d5f:	02 00 02 00 
  402d63:	c7 84 24 c8 b5 00 00 	movl   $0x20001,0xb5c8(%rsp)
  402d6a:	01 00 02 00 
  402d6e:	c7 84 24 3c b6 00 00 	movl   $0x20001,0xb63c(%rsp)
  402d75:	01 00 02 00 
  402d79:	c7 84 24 44 b6 00 00 	movl   $0x20002,0xb644(%rsp)
  402d80:	02 00 02 00 
  402d84:	c7 84 24 98 b6 00 00 	movl   $0x20001,0xb698(%rsp)
  402d8b:	01 00 02 00 
  402d8f:	c7 84 24 ac b6 00 00 	movl   $0x20002,0xb6ac(%rsp)
  402d96:	02 00 02 00 
  402d9a:	c7 84 24 f8 b6 00 00 	movl   $0x20001,0xb6f8(%rsp)
  402da1:	01 00 02 00 
  402da5:	c7 84 24 0c b7 00 00 	movl   $0x20002,0xb70c(%rsp)
  402dac:	02 00 02 00 
  402db0:	48 89 ac 24 32 b7 00 	mov    %rbp,0xb732(%rsp)
  402db7:	00 
  402db8:	66 44 0f 6f 15 7f 97 	movdqa 0xa0977f(%rip),%xmm10        # e0c540 <__dso_handle+0xa07538>
  402dbf:	a0 00 
  402dc1:	48 89 84 24 d2 b7 00 	mov    %rax,0xb7d2(%rsp)
  402dc8:	00 
  402dc9:	b8 01 00 00 00       	mov    $0x1,%eax
  402dce:	66 44 0f 6f 1d 79 97 	movdqa 0xa09779(%rip),%xmm11        # e0c550 <__dso_handle+0xa07548>
  402dd5:	a0 00 
  402dd7:	48 89 8c 24 44 b8 00 	mov    %rcx,0xb844(%rsp)
  402dde:	00 
  402ddf:	b9 02 00 00 00       	mov    $0x2,%ecx
  402de4:	66 44 0f 6f 25 73 97 	movdqa 0xa09773(%rip),%xmm12        # e0c560 <__dso_handle+0xa07558>
  402deb:	a0 00 
  402ded:	48 89 9c 24 50 06 00 	mov    %rbx,0x650(%rsp)
  402df4:	00 
  402df5:	48 bb 72 74 69 63 6f 	movabs $0x6574736f63697472,%rbx
  402dfc:	73 74 65 
  402dff:	4c 89 bc 24 3a b7 00 	mov    %r15,0xb73a(%rsp)
  402e06:	00 
  402e07:	41 bf 02 00 00 00    	mov    $0x2,%r15d
  402e0d:	66 89 84 24 1e b8 00 	mov    %ax,0xb81e(%rsp)
  402e14:	00 
  402e15:	b8 02 00 00 00       	mov    $0x2,%eax
  402e1a:	66 89 8c 24 8a b8 00 	mov    %cx,0xb88a(%rsp)
  402e21:	00 
  402e22:	b9 02 00 00 00       	mov    $0x2,%ecx
  402e27:	66 89 bc 24 da b8 00 	mov    %di,0xb8da(%rsp)
  402e2e:	00 
  402e2f:	bf 01 00 00 00       	mov    $0x1,%edi
  402e34:	48 89 9c 24 6c 06 00 	mov    %rbx,0x66c(%rsp)
  402e3b:	00 
  402e3c:	48 8d 9c 24 e0 ba 00 	lea    0xbae0(%rsp),%rbx
  402e43:	00 
  402e44:	0f 29 84 24 40 06 00 	movaps %xmm0,0x640(%rsp)
  402e4b:	00 
  402e4c:	66 0f 6f 05 ec 97 a0 	movdqa 0xa097ec(%rip),%xmm0        # e0c640 <__dso_handle+0xa07638>
  402e53:	00 
  402e54:	66 44 89 bc 24 3a b9 	mov    %r15w,0xb93a(%rsp)
  402e5b:	00 00 
  402e5d:	41 bf 01 00 00 00    	mov    $0x1,%r15d
  402e63:	66 89 84 24 ce b9 00 	mov    %ax,0xb9ce(%rsp)
  402e6a:	00 
  402e6b:	4c 89 c8             	mov    %r9,%rax
  402e6e:	66 89 8c 24 36 ba 00 	mov    %cx,0xba36(%rsp)
  402e75:	00 
  402e76:	b9 6c 01 00 00       	mov    $0x16c,%ecx
  402e7b:	66 89 bc 24 82 ba 00 	mov    %di,0xba82(%rsp)
  402e82:	00 
  402e83:	48 89 df             	mov    %rbx,%rdi
  402e86:	0f 11 84 24 5c 06 00 	movups %xmm0,0x65c(%rsp)
  402e8d:	00 
  402e8e:	44 0f 29 94 24 d0 07 	movaps %xmm10,0x7d0(%rsp)
  402e95:	00 00 
  402e97:	44 0f 29 9c 24 e0 07 	movaps %xmm11,0x7e0(%rsp)
  402e9e:	00 00 
  402ea0:	44 0f 29 a4 24 f0 07 	movaps %xmm12,0x7f0(%rsp)
  402ea7:	00 00 
  402ea9:	44 0f 29 94 24 00 08 	movaps %xmm10,0x800(%rsp)
  402eb0:	00 00 
  402eb2:	c6 84 24 42 b7 00 00 	movb   $0x2,0xb742(%rsp)
  402eb9:	02 
  402eba:	c7 84 24 e4 b7 00 00 	movl   $0x20002,0xb7e4(%rsp)
  402ec1:	02 00 02 00 
  402ec5:	c7 84 24 b4 b8 00 00 	movl   $0x20002,0xb8b4(%rsp)
  402ecc:	02 00 02 00 
  402ed0:	c7 84 24 e0 b8 00 00 	movl   $0x20002,0xb8e0(%rsp)
  402ed7:	02 00 02 00 
  402edb:	c7 84 24 7c b9 00 00 	movl   $0x20002,0xb97c(%rsp)
  402ee2:	02 00 02 00 
  402ee6:	c7 84 24 d8 b9 00 00 	movl   $0x20002,0xb9d8(%rsp)
  402eed:	02 00 02 00 
  402ef1:	c7 84 24 3c ba 00 00 	movl   $0x20002,0xba3c(%rsp)
  402ef8:	02 00 02 00 
  402efc:	c7 84 24 d0 ba 00 00 	movl   $0x20001,0xbad0(%rsp)
  402f03:	01 00 02 00 
  402f07:	c7 84 24 58 06 00 00 	movl   $0x6d73696e,0x658(%rsp)
  402f0e:	6e 69 73 6d 
  402f12:	c7 84 24 74 06 00 00 	movl   $0x656e6f72,0x674(%rsp)
  402f19:	72 6f 6e 65 
  402f1d:	66 44 0f 6f 2d 4a 96 	movdqa 0xa0964a(%rip),%xmm13        # e0c570 <__dso_handle+0xa07568>
  402f24:	a0 00 
  402f26:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  402f29:	b9 01 00 00 00       	mov    $0x1,%ecx
  402f2e:	66 44 89 bc 24 e2 ba 	mov    %r15w,0xbae2(%rsp)
  402f35:	00 00 
  402f37:	bf 01 00 00 00       	mov    $0x1,%edi
  402f3c:	41 bf 01 00 00 00    	mov    $0x1,%r15d
  402f42:	66 89 8c 24 7e bb 00 	mov    %cx,0xbb7e(%rsp)
  402f49:	00 
  402f4a:	66 44 0f 6f 35 2d 96 	movdqa 0xa0962d(%rip),%xmm14        # e0c580 <__dso_handle+0xa07578>
  402f51:	a0 00 
  402f53:	b8 01 00 00 00       	mov    $0x1,%eax
  402f58:	66 89 bc 24 be bb 00 	mov    %di,0xbbbe(%rsp)
  402f5f:	00 
  402f60:	b9 01 00 00 00       	mov    $0x1,%ecx
  402f65:	bf 01 00 00 00       	mov    $0x1,%edi
  402f6a:	66 44 89 bc 24 8e bc 	mov    %r15w,0xbc8e(%rsp)
  402f71:	00 00 
  402f73:	41 bf 01 00 00 00    	mov    $0x1,%r15d
  402f79:	48 89 ac 24 5e bf 00 	mov    %rbp,0xbf5e(%rsp)
  402f80:	00 
  402f81:	bd 01 00 00 00       	mov    $0x1,%ebp
  402f86:	66 89 84 24 3a bc 00 	mov    %ax,0xbc3a(%rsp)
  402f8d:	00 
  402f8e:	48 b8 01 00 01 00 01 	movabs $0x100010001,%rax
  402f95:	00 00 00 
  402f98:	66 89 8c 24 0a bd 00 	mov    %cx,0xbd0a(%rsp)
  402f9f:	00 
  402fa0:	b9 01 00 00 00       	mov    $0x1,%ecx
  402fa5:	66 89 bc 24 9a bd 00 	mov    %di,0xbd9a(%rsp)
  402fac:	00 
  402fad:	bf 01 00 00 00       	mov    $0x1,%edi
  402fb2:	66 44 89 bc 24 32 be 	mov    %r15w,0xbe32(%rsp)
  402fb9:	00 00 
  402fbb:	41 bf 01 00 00 00    	mov    $0x1,%r15d
  402fc1:	66 89 ac 24 ee bf 00 	mov    %bp,0xbfee(%rsp)
  402fc8:	00 
  402fc9:	bd 01 00 00 00       	mov    $0x1,%ebp
  402fce:	48 89 84 24 c6 bd 00 	mov    %rax,0xbdc6(%rsp)
  402fd5:	00 
  402fd6:	66 89 8c 24 a6 be 00 	mov    %cx,0xbea6(%rsp)
  402fdd:	00 
  402fde:	b9 01 00 00 00       	mov    $0x1,%ecx
  402fe3:	66 89 bc 24 f2 be 00 	mov    %di,0xbef2(%rsp)
  402fea:	00 
  402feb:	bf 01 00 00 00       	mov    $0x1,%edi
  402ff0:	66 44 89 bc 24 4a c0 	mov    %r15w,0xc04a(%rsp)
  402ff7:	00 00 
  402ff9:	41 bf 01 00 00 00    	mov    $0x1,%r15d
  402fff:	44 0f 29 ac 24 10 08 	movaps %xmm13,0x810(%rsp)
  403006:	00 00 
  403008:	44 0f 29 b4 24 20 08 	movaps %xmm14,0x820(%rsp)
  40300f:	00 00 
  403011:	44 0f 29 ac 24 30 08 	movaps %xmm13,0x830(%rsp)
  403018:	00 00 
  40301a:	c7 84 24 fc ba 00 00 	movl   $0x10001,0xbafc(%rsp)
  403021:	01 00 01 00 
  403025:	c7 84 24 a8 bb 00 00 	movl   $0x10001,0xbba8(%rsp)
  40302c:	01 00 01 00 
  403030:	c7 84 24 fc bb 00 00 	movl   $0x10001,0xbbfc(%rsp)
  403037:	01 00 01 00 
  40303b:	c7 84 24 5c bc 00 00 	movl   $0x10001,0xbc5c(%rsp)
  403042:	01 00 01 00 
  403046:	c7 84 24 b8 bc 00 00 	movl   $0x10001,0xbcb8(%rsp)
  40304d:	01 00 01 00 
  403051:	c7 84 24 44 bd 00 00 	movl   $0x10001,0xbd44(%rsp)
  403058:	01 00 01 00 
  40305c:	c7 84 24 b0 bd 00 00 	movl   $0x10001,0xbdb0(%rsp)
  403063:	01 00 01 00 
  403067:	c7 84 24 68 be 00 00 	movl   $0x10001,0xbe68(%rsp)
  40306e:	01 00 01 00 
  403072:	c7 84 24 d4 be 00 00 	movl   $0x10001,0xbed4(%rsp)
  403079:	01 00 01 00 
  40307d:	c7 84 24 50 bf 00 00 	movl   $0x10001,0xbf50(%rsp)
  403084:	01 00 01 00 
  403088:	c6 84 24 66 bf 00 00 	movb   $0x1,0xbf66(%rsp)
  40308f:	01 
  403090:	c7 84 24 04 c0 00 00 	movl   $0x10001,0xc004(%rsp)
  403097:	01 00 01 00 
  40309b:	c7 84 24 60 c0 00 00 	movl   $0x10001,0xc060(%rsp)
  4030a2:	01 00 01 00 
  4030a6:	66 44 0f 6f 3d a1 95 	movdqa 0xa095a1(%rip),%xmm15        # e0c650 <__dso_handle+0xa07648>
  4030ad:	a0 00 
  4030af:	66 89 ac 24 92 c1 00 	mov    %bp,0xc192(%rsp)
  4030b6:	00 
  4030b7:	bd 01 00 00 00       	mov    $0x1,%ebp
  4030bc:	66 89 8c 24 9a c0 00 	mov    %cx,0xc09a(%rsp)
  4030c3:	00 
  4030c4:	b9 01 00 00 00       	mov    $0x1,%ecx
  4030c9:	66 89 bc 24 16 c1 00 	mov    %di,0xc116(%rsp)
  4030d0:	00 
  4030d1:	bf 01 00 00 00       	mov    $0x1,%edi
  4030d6:	66 44 89 bc 24 da c1 	mov    %r15w,0xc1da(%rsp)
  4030dd:	00 00 
  4030df:	41 bf 01 00 00 00    	mov    $0x1,%r15d
  4030e5:	66 89 ac 24 02 c3 00 	mov    %bp,0xc302(%rsp)
  4030ec:	00 
  4030ed:	bd 01 00 00 00       	mov    $0x1,%ebp
  4030f2:	48 89 84 24 ae c3 00 	mov    %rax,0xc3ae(%rsp)
  4030f9:	00 
  4030fa:	b8 01 00 00 00       	mov    $0x1,%eax
  4030ff:	66 89 8c 24 52 c2 00 	mov    %cx,0xc252(%rsp)
  403106:	00 
  403107:	b9 01 00 00 00       	mov    $0x1,%ecx
  40310c:	66 89 bc 24 a2 c2 00 	mov    %di,0xc2a2(%rsp)
  403113:	00 
  403114:	bf 01 00 00 00       	mov    $0x1,%edi
  403119:	66 89 84 24 f2 c3 00 	mov    %ax,0xc3f2(%rsp)
  403120:	00 
  403121:	b8 01 00 00 00       	mov    $0x1,%eax
  403126:	66 44 89 bc 24 3a c4 	mov    %r15w,0xc43a(%rsp)
  40312d:	00 00 
  40312f:	49 bf 65 74 72 69 6e 	movabs $0x7274696e69727465,%r15
  403136:	69 74 72 
  403139:	66 89 ac 24 a6 c5 00 	mov    %bp,0xc5a6(%rsp)
  403140:	00 
  403141:	48 8d ac 24 40 c6 00 	lea    0xc640(%rsp),%rbp
  403148:	00 
  403149:	66 89 8c 24 d6 c4 00 	mov    %cx,0xc4d6(%rsp)
  403150:	00 
  403151:	b9 79 01 00 00       	mov    $0x179,%ecx
  403156:	66 89 bc 24 2a c5 00 	mov    %di,0xc52a(%rsp)
  40315d:	00 
  40315e:	48 89 ef             	mov    %rbp,%rdi
  403161:	66 89 84 24 ea c5 00 	mov    %ax,0xc5ea(%rsp)
  403168:	00 
  403169:	4c 89 c8             	mov    %r9,%rax
  40316c:	4c 89 bc 24 90 06 00 	mov    %r15,0x690(%rsp)
  403173:	00 
  403174:	49 81 c7 0f f4 06 03 	add    $0x306f40f,%r15
  40317b:	44 0f 29 bc 24 80 06 	movaps %xmm15,0x680(%rsp)
  403182:	00 00 
  403184:	c7 84 24 d8 c0 00 00 	movl   $0x10001,0xc0d8(%rsp)
  40318b:	01 00 01 00 
  40318f:	c7 84 24 30 c1 00 00 	movl   $0x10001,0xc130(%rsp)
  403196:	01 00 01 00 
  40319a:	c7 84 24 a4 c1 00 00 	movl   $0x10001,0xc1a4(%rsp)
  4031a1:	01 00 01 00 
  4031a5:	c7 84 24 14 c2 00 00 	movl   $0x10001,0xc214(%rsp)
  4031ac:	01 00 01 00 
  4031b0:	c7 84 24 64 c2 00 00 	movl   $0x10001,0xc264(%rsp)
  4031b7:	01 00 01 00 
  4031bb:	c7 84 24 e4 c2 00 00 	movl   $0x10001,0xc2e4(%rsp)
  4031c2:	01 00 01 00 
  4031c6:	c7 84 24 38 c3 00 00 	movl   $0x10001,0xc338(%rsp)
  4031cd:	01 00 01 00 
  4031d1:	c7 84 24 1c c4 00 00 	movl   $0x10001,0xc41c(%rsp)
  4031d8:	01 00 01 00 
  4031dc:	c7 84 24 48 c4 00 00 	movl   $0x10001,0xc448(%rsp)
  4031e3:	01 00 01 00 
  4031e7:	c7 84 24 e4 c4 00 00 	movl   $0x10001,0xc4e4(%rsp)
  4031ee:	01 00 01 00 
  4031f2:	c7 84 24 40 c5 00 00 	movl   $0x10001,0xc540(%rsp)
  4031f9:	01 00 01 00 
  4031fd:	c7 84 24 b8 c5 00 00 	movl   $0x10001,0xc5b8(%rsp)
  403204:	01 00 01 00 
  403208:	c7 84 24 08 c6 00 00 	movl   $0x10001,0xc608(%rsp)
  40320f:	01 00 01 00 
  403213:	c7 84 24 98 06 00 00 	movl   $0x6e696d61,0x698(%rsp)
  40321a:	61 6d 69 6e 
  40321e:	c6 84 24 9c 06 00 00 	movb   $0x65,0x69c(%rsp)
  403225:	65 
  403226:	66 0f 6f 2d 32 94 a0 	movdqa 0xa09432(%rip),%xmm5        # e0c660 <__dso_handle+0xa07658>
  40322d:	00 
  40322e:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  403231:	4c 89 bc 24 ad 06 00 	mov    %r15,0x6ad(%rsp)
  403238:	00 
  403239:	b9 01 00 00 00       	mov    $0x1,%ecx
  40323e:	41 bf 01 00 00 00    	mov    $0x1,%r15d
  403244:	bf 01 00 00 00       	mov    $0x1,%edi
  403249:	b8 01 00 00 00       	mov    $0x1,%eax
  40324e:	66 0f 6f 35 3a 93 a0 	movdqa 0xa0933a(%rip),%xmm6        # e0c590 <__dso_handle+0xa07588>
  403255:	00 
  403256:	66 0f 6f 3d 42 93 a0 	movdqa 0xa09342(%rip),%xmm7        # e0c5a0 <__dso_handle+0xa07598>
  40325d:	00 
  40325e:	66 44 89 bc 24 4a c6 	mov    %r15w,0xc64a(%rsp)
  403265:	00 00 
  403267:	41 bf 01 00 00 00    	mov    $0x1,%r15d
  40326d:	66 89 8c 24 ee c6 00 	mov    %cx,0xc6ee(%rsp)
  403274:	00 
  403275:	b9 01 00 00 00       	mov    $0x1,%ecx
  40327a:	66 89 bc 24 1a c7 00 	mov    %di,0xc71a(%rsp)
  403281:	00 
  403282:	bf 01 00 00 00       	mov    $0x1,%edi
  403287:	66 89 84 24 a6 c7 00 	mov    %ax,0xc7a6(%rsp)
  40328e:	00 
  40328f:	b8 01 00 00 00       	mov    $0x1,%eax
  403294:	66 44 89 bc 24 02 c8 	mov    %r15w,0xc802(%rsp)
  40329b:	00 00 
  40329d:	41 bf 01 00 00 00    	mov    $0x1,%r15d
  4032a3:	66 89 8c 24 96 c8 00 	mov    %cx,0xc896(%rsp)
  4032aa:	00 
  4032ab:	b9 01 00 00 00       	mov    $0x1,%ecx
  4032b0:	66 89 bc 24 f6 c8 00 	mov    %di,0xc8f6(%rsp)
  4032b7:	00 
  4032b8:	bf 01 00 00 00       	mov    $0x1,%edi
  4032bd:	66 89 84 24 3a c9 00 	mov    %ax,0xc93a(%rsp)
  4032c4:	00 
  4032c5:	b8 01 00 00 00       	mov    $0x1,%eax
  4032ca:	66 44 89 bc 24 b2 c9 	mov    %r15w,0xc9b2(%rsp)
  4032d1:	00 00 
  4032d3:	41 bf 01 00 00 00    	mov    $0x1,%r15d
  4032d9:	0f 11 ac 24 9d 06 00 	movups %xmm5,0x69d(%rsp)
  4032e0:	00 
  4032e1:	0f 29 b4 24 40 08 00 	movaps %xmm6,0x840(%rsp)
  4032e8:	00 
  4032e9:	0f 29 bc 24 50 08 00 	movaps %xmm7,0x850(%rsp)
  4032f0:	00 
  4032f1:	44 0f 29 94 24 60 08 	movaps %xmm10,0x860(%rsp)
  4032f8:	00 00 
  4032fa:	44 0f 29 9c 24 70 08 	movaps %xmm11,0x870(%rsp)
  403301:	00 00 
  403303:	0f 29 b4 24 80 08 00 	movaps %xmm6,0x880(%rsp)
  40330a:	00 
  40330b:	44 0f 29 b4 24 90 08 	movaps %xmm14,0x890(%rsp)
  403312:	00 00 
  403314:	44 0f 29 b4 24 a0 08 	movaps %xmm14,0x8a0(%rsp)
  40331b:	00 00 
  40331d:	c7 84 24 b5 06 00 00 	movl   $0x6e696d61,0x6b5(%rsp)
  403324:	61 6d 69 6e 
  403328:	c6 84 24 b9 06 00 00 	movb   $0x65,0x6b9(%rsp)
  40332f:	65 
  403330:	c7 84 24 b0 08 00 00 	movl   $0x10000,0x8b0(%rsp)
  403337:	00 00 01 00 
  40333b:	c7 84 24 8c c6 00 00 	movl   $0x10001,0xc68c(%rsp)
  403342:	01 00 01 00 
  403346:	c7 84 24 08 c7 00 00 	movl   $0x10001,0xc708(%rsp)
  40334d:	01 00 01 00 
  403351:	c7 84 24 30 c7 00 00 	movl   $0x10001,0xc730(%rsp)
  403358:	01 00 01 00 
  40335c:	c7 84 24 ac c7 00 00 	movl   $0x10001,0xc7ac(%rsp)
  403363:	01 00 01 00 
  403367:	c7 84 24 18 c8 00 00 	movl   $0x10001,0xc818(%rsp)
  40336e:	01 00 01 00 
  403372:	c7 84 24 50 c9 00 00 	movl   $0x10001,0xc950(%rsp)
  403379:	01 00 01 00 
  40337d:	c7 84 24 bc c9 00 00 	movl   $0x10001,0xc9bc(%rsp)
  403384:	01 00 01 00 
  403388:	66 89 8c 24 fa c9 00 	mov    %cx,0xc9fa(%rsp)
  40338f:	00 
  403390:	b9 01 00 00 00       	mov    $0x1,%ecx
  403395:	66 0f 6f 25 d3 92 a0 	movdqa 0xa092d3(%rip),%xmm4        # e0c670 <__dso_handle+0xa07668>
  40339c:	00 
  40339d:	66 89 bc 24 62 ca 00 	mov    %di,0xca62(%rsp)
  4033a4:	00 
  4033a5:	bf 01 00 00 00       	mov    $0x1,%edi
  4033aa:	66 89 84 24 d6 ca 00 	mov    %ax,0xcad6(%rsp)
  4033b1:	00 
  4033b2:	b8 01 00 00 00       	mov    $0x1,%eax
  4033b7:	66 44 89 bc 24 82 cb 	mov    %r15w,0xcb82(%rsp)
  4033be:	00 00 
  4033c0:	41 bf 01 00 00 00    	mov    $0x1,%r15d
  4033c6:	66 89 8c 24 b6 cb 00 	mov    %cx,0xcbb6(%rsp)
  4033cd:	00 
  4033ce:	b9 01 00 00 00       	mov    $0x1,%ecx
  4033d3:	66 89 bc 24 02 cc 00 	mov    %di,0xcc02(%rsp)
  4033da:	00 
  4033db:	bf 01 00 00 00       	mov    $0x1,%edi
  4033e0:	66 89 84 24 6a cc 00 	mov    %ax,0xcc6a(%rsp)
  4033e7:	00 
  4033e8:	b8 01 00 00 00       	mov    $0x1,%eax
  4033ed:	66 44 89 bc 24 d2 cc 	mov    %r15w,0xccd2(%rsp)
  4033f4:	00 00 
  4033f6:	41 bf 01 00 00 00    	mov    $0x1,%r15d
  4033fc:	66 89 8c 24 46 cd 00 	mov    %cx,0xcd46(%rsp)
  403403:	00 
  403404:	b9 01 00 00 00       	mov    $0x1,%ecx
  403409:	66 89 bc 24 d6 cd 00 	mov    %di,0xcdd6(%rsp)
  403410:	00 
  403411:	bf 01 00 00 00       	mov    $0x1,%edi
  403416:	66 89 84 24 1a ce 00 	mov    %ax,0xce1a(%rsp)
  40341d:	00 
  40341e:	b8 01 00 00 00       	mov    $0x1,%eax
  403423:	66 44 89 bc 24 96 ce 	mov    %r15w,0xce96(%rsp)
  40342a:	00 00 
  40342c:	41 bf 01 00 00 00    	mov    $0x1,%r15d
  403432:	66 89 8c 24 ea ce 00 	mov    %cx,0xceea(%rsp)
  403439:	00 
  40343a:	b9 01 00 00 00       	mov    $0x1,%ecx
  40343f:	66 89 bc 24 7e cf 00 	mov    %di,0xcf7e(%rsp)
  403446:	00 
  403447:	bf 01 00 00 00       	mov    $0x1,%edi
  40344c:	66 89 84 24 de cf 00 	mov    %ax,0xcfde(%rsp)
  403453:	00 
  403454:	b8 01 00 00 00       	mov    $0x1,%eax
  403459:	66 44 89 bc 24 02 d0 	mov    %r15w,0xd002(%rsp)
  403460:	00 00 
  403462:	41 bf 01 00 00 00    	mov    $0x1,%r15d
  403468:	66 89 8c 24 9a d0 00 	mov    %cx,0xd09a(%rsp)
  40346f:	00 
  403470:	48 b9 74 72 69 63 68 	movabs $0x726f6c6863697274,%rcx
  403477:	6c 6f 72 
  40347a:	66 89 bc 24 f2 d0 00 	mov    %di,0xd0f2(%rsp)
  403481:	00 
  403482:	bf 61 6e 00 00       	mov    $0x6e61,%edi
  403487:	66 89 84 24 6e d1 00 	mov    %ax,0xd16e(%rsp)
  40348e:	00 
  40348f:	4c 89 c8             	mov    %r9,%rax
  403492:	45 31 c9             	xor    %r9d,%r9d
  403495:	66 44 89 bc 24 b2 d1 	mov    %r15w,0xd1b2(%rsp)
  40349c:	00 00 
  40349e:	4c 8d bc 24 10 d2 00 	lea    0xd210(%rsp),%r15
  4034a5:	00 
  4034a6:	48 89 8c 24 f0 05 00 	mov    %rcx,0x5f0(%rsp)
  4034ad:	00 
  4034ae:	b9 07 00 00 00       	mov    $0x7,%ecx
  4034b3:	0f 29 a4 24 e0 05 00 	movaps %xmm4,0x5e0(%rsp)
  4034ba:	00 
  4034bb:	c7 84 24 04 ca 00 00 	movl   $0x10001,0xca04(%rsp)
  4034c2:	01 00 01 00 
  4034c6:	c7 84 24 9c ca 00 00 	movl   $0x10001,0xca9c(%rsp)
  4034cd:	01 00 01 00 
  4034d1:	c7 84 24 ec ca 00 00 	movl   $0x10001,0xcaec(%rsp)
  4034d8:	01 00 01 00 
  4034dc:	c7 84 24 20 cc 00 00 	movl   $0x10001,0xcc20(%rsp)
  4034e3:	01 00 01 00 
  4034e7:	c7 84 24 8c cc 00 00 	movl   $0x10001,0xcc8c(%rsp)
  4034ee:	01 00 01 00 
  4034f2:	c7 84 24 0c cd 00 00 	movl   $0x10001,0xcd0c(%rsp)
  4034f9:	01 00 01 00 
  4034fd:	c7 84 24 74 cd 00 00 	movl   $0x10001,0xcd74(%rsp)
  403504:	01 00 01 00 
  403508:	c7 84 24 f0 cd 00 00 	movl   $0x10001,0xcdf0(%rsp)
  40350f:	01 00 01 00 
  403513:	c7 84 24 24 ce 00 00 	movl   $0x10001,0xce24(%rsp)
  40351a:	01 00 01 00 
  40351e:	c7 84 24 f8 05 00 00 	movl   $0x6874656f,0x5f8(%rsp)
  403525:	6f 65 74 68 
  403529:	66 89 bc 24 fc 05 00 	mov    %di,0x5fc(%rsp)
  403530:	00 
  403531:	48 8d bc 24 c0 06 00 	lea    0x6c0(%rsp),%rdi
  403538:	00 
  403539:	66 0f 6f 8c 24 c0 01 	movdqa 0x1c0(%rsp),%xmm1
  403540:	00 00 
  403542:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  403545:	b9 93 01 00 00       	mov    $0x193,%ecx
  40354a:	66 0f 6f 94 24 b0 01 	movdqa 0x1b0(%rsp),%xmm2
  403551:	00 00 
  403553:	66 0f 6f 9c 24 a0 01 	movdqa 0x1a0(%rsp),%xmm3
  40355a:	00 00 
  40355c:	66 44 0f 6f 84 24 90 	movdqa 0x190(%rsp),%xmm8
  403563:	01 00 00 
  403566:	0f 29 8c 24 70 27 00 	movaps %xmm1,0x2770(%rsp)
  40356d:	00 
  40356e:	66 44 0f 6f 8c 24 80 	movdqa 0x180(%rsp),%xmm9
  403575:	01 00 00 
  403578:	0f 29 94 24 90 27 00 	movaps %xmm2,0x2790(%rsp)
  40357f:	00 
  403580:	0f 29 9c 24 b0 27 00 	movaps %xmm3,0x27b0(%rsp)
  403587:	00 
  403588:	44 0f 29 84 24 d0 27 	movaps %xmm8,0x27d0(%rsp)
  40358f:	00 00 
  403591:	44 0f 29 8c 24 f0 27 	movaps %xmm9,0x27f0(%rsp)
  403598:	00 00 
  40359a:	66 44 89 4f 04       	mov    %r9w,0x4(%rdi)
  40359f:	41 b9 1a 00 00 00    	mov    $0x1a,%r9d
  4035a5:	c7 07 00 00 00 00    	movl   $0x0,(%rdi)
  4035ab:	4c 89 ff             	mov    %r15,%rdi
  4035ae:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  4035b1:	b8 1d 00 00 00       	mov    $0x1d,%eax
  4035b6:	66 44 89 8c 24 68 27 	mov    %r9w,0x2768(%rsp)
  4035bd:	00 00 
  4035bf:	48 8d 8c 24 60 07 00 	lea    0x760(%rsp),%rcx
  4035c6:	00 
  4035c7:	66 89 84 24 60 27 00 	mov    %ax,0x2760(%rsp)
  4035ce:	00 
  4035cf:	bf ab 01 00 00       	mov    $0x1ab,%edi
  4035d4:	48 8d 84 24 40 0a 00 	lea    0xa40(%rsp),%rax
  4035db:	00 
  4035dc:	41 b9 52 08 00 00    	mov    $0x852,%r9d
  4035e2:	48 89 8c 24 80 27 00 	mov    %rcx,0x2780(%rsp)
  4035e9:	00 
  4035ea:	48 8d 8c 24 30 0c 00 	lea    0xc30(%rsp),%rcx
  4035f1:	00 
  4035f2:	66 89 bc 24 88 27 00 	mov    %di,0x2788(%rsp)
  4035f9:	00 
  4035fa:	bf 12 1c 00 00       	mov    $0x1c12,%edi
  4035ff:	48 89 84 24 a0 27 00 	mov    %rax,0x27a0(%rsp)
  403606:	00 
  403607:	48 8d 84 24 00 0f 00 	lea    0xf00(%rsp),%rax
  40360e:	00 
  40360f:	66 44 89 8c 24 a8 27 	mov    %r9w,0x27a8(%rsp)
  403616:	00 00 
  403618:	41 b9 30 3e 00 00    	mov    $0x3e30,%r9d
  40361e:	48 89 8c 24 c0 27 00 	mov    %rcx,0x27c0(%rsp)
  403625:	00 
  403626:	48 8d 8c 24 a0 10 00 	lea    0x10a0(%rsp),%rcx
  40362d:	00 
  40362e:	66 89 bc 24 c8 27 00 	mov    %di,0x27c8(%rsp)
  403635:	00 
  403636:	bf b2 74 00 00       	mov    $0x74b2,%edi
  40363b:	48 89 84 24 e0 27 00 	mov    %rax,0x27e0(%rsp)
  403642:	00 
  403643:	48 8d 84 24 f0 14 00 	lea    0x14f0(%rsp),%rax
  40364a:	00 
  40364b:	66 44 89 8c 24 e8 27 	mov    %r9w,0x27e8(%rsp)
  403652:	00 00 
  403654:	41 b9 0e a4 ff ff    	mov    $0xffffa40e,%r9d
  40365a:	48 89 8c 24 00 28 00 	mov    %rcx,0x2800(%rsp)
  403661:	00 
  403662:	48 8d 8c 24 30 1a 00 	lea    0x1a30(%rsp),%rcx
  403669:	00 
  40366a:	66 89 bc 24 08 28 00 	mov    %di,0x2808(%rsp)
  403671:	00 
  403672:	bf ab c9 ff ff       	mov    $0xffffc9ab,%edi
  403677:	c6 84 24 fe 05 00 00 	movb   $0x65,0x5fe(%rsp)
  40367e:	65 
  40367f:	c6 84 24 6a 27 00 00 	movb   $0x1,0x276a(%rsp)
  403686:	01 
  403687:	c6 84 24 8a 27 00 00 	movb   $0x2,0x278a(%rsp)
  40368e:	02 
  40368f:	c6 84 24 aa 27 00 00 	movb   $0x3,0x27aa(%rsp)
  403696:	03 
  403697:	c6 84 24 ca 27 00 00 	movb   $0x4,0x27ca(%rsp)
  40369e:	04 
  40369f:	c6 84 24 ea 27 00 00 	movb   $0x5,0x27ea(%rsp)
  4036a6:	05 
  4036a7:	c6 84 24 0a 28 00 00 	movb   $0x6,0x280a(%rsp)
  4036ae:	06 
  4036af:	66 0f 6f 84 24 70 01 	movdqa 0x170(%rsp),%xmm0
  4036b6:	00 00 
  4036b8:	48 89 84 24 20 28 00 	mov    %rax,0x2820(%rsp)
  4036bf:	00 
  4036c0:	48 8d 84 24 10 1d 00 	lea    0x1d10(%rsp),%rax
  4036c7:	00 
  4036c8:	66 44 0f 6f 94 24 60 	movdqa 0x160(%rsp),%xmm10
  4036cf:	01 00 00 
  4036d2:	66 44 89 8c 24 28 28 	mov    %r9w,0x2828(%rsp)
  4036d9:	00 00 
  4036db:	41 b9 9a d0 ff ff    	mov    $0xffffd09a,%r9d
  4036e1:	66 44 0f 6f 9c 24 50 	movdqa 0x150(%rsp),%xmm11
  4036e8:	01 00 00 
  4036eb:	66 44 0f 6f a4 24 40 	movdqa 0x140(%rsp),%xmm12
  4036f2:	01 00 00 
  4036f5:	66 44 0f 6f ac 24 30 	movdqa 0x130(%rsp),%xmm13
  4036fc:	01 00 00 
  4036ff:	48 89 8c 24 40 28 00 	mov    %rcx,0x2840(%rsp)
  403706:	00 
  403707:	48 8d 8c 24 b0 23 00 	lea    0x23b0(%rsp),%rcx
  40370e:	00 
  40370f:	66 44 0f 6f b4 24 20 	movdqa 0x120(%rsp),%xmm14
  403716:	01 00 00 
  403719:	66 89 bc 24 48 28 00 	mov    %di,0x2848(%rsp)
  403720:	00 
  403721:	bf 30 b3 ff ff       	mov    $0xffffb330,%edi
  403726:	66 44 0f 6f bc 24 10 	movdqa 0x110(%rsp),%xmm15
  40372d:	01 00 00 
  403730:	48 89 84 24 60 28 00 	mov    %rax,0x2860(%rsp)
  403737:	00 
  403738:	48 8d 84 24 30 2b 00 	lea    0x2b30(%rsp),%rax
  40373f:	00 
  403740:	66 44 89 8c 24 68 28 	mov    %r9w,0x2868(%rsp)
  403747:	00 00 
  403749:	41 b9 a3 92 ff ff    	mov    $0xffff92a3,%r9d
  40374f:	48 89 8c 24 80 28 00 	mov    %rcx,0x2880(%rsp)
  403756:	00 
  403757:	48 8d 8c 24 40 2f 00 	lea    0x2f40(%rsp),%rcx
  40375e:	00 
  40375f:	66 89 bc 24 88 28 00 	mov    %di,0x2888(%rsp)
  403766:	00 
  403767:	bf c4 71 00 00       	mov    $0x71c4,%edi
  40376c:	48 89 84 24 a0 28 00 	mov    %rax,0x28a0(%rsp)
  403773:	00 
  403774:	48 8d 84 24 c0 33 00 	lea    0x33c0(%rsp),%rax
  40377b:	00 
  40377c:	66 44 89 8c 24 a8 28 	mov    %r9w,0x28a8(%rsp)
  403783:	00 00 
  403785:	41 b9 d0 51 00 00    	mov    $0x51d0,%r9d
  40378b:	48 89 8c 24 c0 28 00 	mov    %rcx,0x28c0(%rsp)
  403792:	00 
  403793:	48 8d 8c 24 a0 38 00 	lea    0x38a0(%rsp),%rcx
  40379a:	00 
  40379b:	66 89 bc 24 c8 28 00 	mov    %di,0x28c8(%rsp)
  4037a2:	00 
  4037a3:	bf 45 37 00 00       	mov    $0x3745,%edi
  4037a8:	0f 29 84 24 10 28 00 	movaps %xmm0,0x2810(%rsp)
  4037af:	00 
  4037b0:	44 0f 29 94 24 30 28 	movaps %xmm10,0x2830(%rsp)
  4037b7:	00 00 
  4037b9:	44 0f 29 9c 24 50 28 	movaps %xmm11,0x2850(%rsp)
  4037c0:	00 00 
  4037c2:	44 0f 29 a4 24 70 28 	movaps %xmm12,0x2870(%rsp)
  4037c9:	00 00 
  4037cb:	44 0f 29 ac 24 90 28 	movaps %xmm13,0x2890(%rsp)
  4037d2:	00 00 
  4037d4:	44 0f 29 b4 24 b0 28 	movaps %xmm14,0x28b0(%rsp)
  4037db:	00 00 
  4037dd:	44 0f 29 bc 24 d0 28 	movaps %xmm15,0x28d0(%rsp)
  4037e4:	00 00 
  4037e6:	c6 84 24 2a 28 00 00 	movb   $0x7,0x282a(%rsp)
  4037ed:	07 
  4037ee:	c6 84 24 4a 28 00 00 	movb   $0x8,0x284a(%rsp)
  4037f5:	08 
  4037f6:	c6 84 24 6a 28 00 00 	movb   $0x9,0x286a(%rsp)
  4037fd:	09 
  4037fe:	c6 84 24 8a 28 00 00 	movb   $0xa,0x288a(%rsp)
  403805:	0a 
  403806:	c6 84 24 aa 28 00 00 	movb   $0xb,0x28aa(%rsp)
  40380d:	0b 
  40380e:	c6 84 24 ca 28 00 00 	movb   $0xc,0x28ca(%rsp)
  403815:	0c 
  403816:	48 89 84 24 e0 28 00 	mov    %rax,0x28e0(%rsp)
  40381d:	00 
  40381e:	48 8d 84 24 90 43 00 	lea    0x4390(%rsp),%rax
  403825:	00 
  403826:	66 0f 6f a4 24 d0 00 	movdqa 0xd0(%rsp),%xmm4
  40382d:	00 00 
  40382f:	66 44 89 8c 24 e8 28 	mov    %r9w,0x28e8(%rsp)
  403836:	00 00 
  403838:	41 b9 8e 22 00 00    	mov    $0x228e,%r9d
  40383e:	66 0f 6f 8c 24 c0 00 	movdqa 0xc0(%rsp),%xmm1
  403845:	00 00 
  403847:	66 0f 6f 94 24 b0 00 	movdqa 0xb0(%rsp),%xmm2
  40384e:	00 00 
  403850:	66 0f 6f bc 24 e0 00 	movdqa 0xe0(%rsp),%xmm7
  403857:	00 00 
  403859:	48 89 8c 24 00 29 00 	mov    %rcx,0x2900(%rsp)
  403860:	00 
  403861:	48 8d 8c 24 40 49 00 	lea    0x4940(%rsp),%rcx
  403868:	00 
  403869:	66 0f 6f ac 24 00 01 	movdqa 0x100(%rsp),%xmm5
  403870:	00 00 
  403872:	66 89 bc 24 08 29 00 	mov    %di,0x2908(%rsp)
  403879:	00 
  40387a:	bf 3e 14 00 00       	mov    $0x143e,%edi
  40387f:	66 0f 6f b4 24 f0 00 	movdqa 0xf0(%rsp),%xmm6
  403886:	00 00 
  403888:	48 89 84 24 20 29 00 	mov    %rax,0x2920(%rsp)
  40388f:	00 
  403890:	48 8d 84 24 c0 55 00 	lea    0x55c0(%rsp),%rax
  403897:	00 
  403898:	66 44 89 8c 24 28 29 	mov    %r9w,0x2928(%rsp)
  40389f:	00 00 
  4038a1:	41 b9 97 0b 00 00    	mov    $0xb97,%r9d
  4038a7:	48 89 8c 24 40 29 00 	mov    %rcx,0x2940(%rsp)
  4038ae:	00 
  4038af:	48 8d 8c 24 f0 62 00 	lea    0x62f0(%rsp),%rcx
  4038b6:	00 
  4038b7:	66 89 bc 24 48 29 00 	mov    %di,0x2948(%rsp)
  4038be:	00 
  4038bf:	bf bf 05 00 00       	mov    $0x5bf,%edi
  4038c4:	48 89 84 24 60 29 00 	mov    %rax,0x2960(%rsp)
  4038cb:	00 
  4038cc:	48 8d 84 24 e0 69 00 	lea    0x69e0(%rsp),%rax
  4038d3:	00 
  4038d4:	66 44 89 8c 24 68 29 	mov    %r9w,0x2968(%rsp)
  4038db:	00 00 
  4038dd:	41 b9 f8 02 00 00    	mov    $0x2f8,%r9d
  4038e3:	0f 29 a4 24 50 29 00 	movaps %xmm4,0x2950(%rsp)
  4038ea:	00 
  4038eb:	0f 29 8c 24 70 29 00 	movaps %xmm1,0x2970(%rsp)
  4038f2:	00 
  4038f3:	0f 29 94 24 90 29 00 	movaps %xmm2,0x2990(%rsp)
  4038fa:	00 
  4038fb:	66 44 89 8c 24 a8 29 	mov    %r9w,0x29a8(%rsp)
  403902:	00 00 
  403904:	0f 29 bc 24 30 29 00 	movaps %xmm7,0x2930(%rsp)
  40390b:	00 
  40390c:	48 89 8c 24 80 29 00 	mov    %rcx,0x2980(%rsp)
  403913:	00 
  403914:	48 8d 8c 24 30 71 00 	lea    0x7130(%rsp),%rcx
  40391b:	00 
  40391c:	66 89 bc 24 88 29 00 	mov    %di,0x2988(%rsp)
  403923:	00 
  403924:	bf 67 01 00 00       	mov    $0x167,%edi
  403929:	48 89 84 24 a0 29 00 	mov    %rax,0x29a0(%rsp)
  403930:	00 
  403931:	0f 29 ac 24 f0 28 00 	movaps %xmm5,0x28f0(%rsp)
  403938:	00 
  403939:	0f 29 b4 24 10 29 00 	movaps %xmm6,0x2910(%rsp)
  403940:	00 
  403941:	c6 84 24 ea 28 00 00 	movb   $0xd,0x28ea(%rsp)
  403948:	0d 
  403949:	c6 84 24 0a 29 00 00 	movb   $0xe,0x290a(%rsp)
  403950:	0e 
  403951:	c6 84 24 2a 29 00 00 	movb   $0xf,0x292a(%rsp)
  403958:	0f 
  403959:	c6 84 24 4a 29 00 00 	movb   $0x10,0x294a(%rsp)
  403960:	10 
  403961:	c6 84 24 6a 29 00 00 	movb   $0x11,0x296a(%rsp)
  403968:	11 
  403969:	c6 84 24 8a 29 00 00 	movb   $0x12,0x298a(%rsp)
  403970:	12 
  403971:	c6 84 24 aa 29 00 00 	movb   $0x13,0x29aa(%rsp)
  403978:	13 
  403979:	66 0f 6f 9c 24 a0 00 	movdqa 0xa0(%rsp),%xmm3
  403980:	00 00 
  403982:	66 44 0f 6f 84 24 90 	movdqa 0x90(%rsp),%xmm8
  403989:	00 00 00 
  40398c:	66 44 0f 6f 54 24 60 	movdqa 0x60(%rsp),%xmm10
  403993:	4c 89 94 24 e0 29 00 	mov    %r10,0x29e0(%rsp)
  40399a:	00 
  40399b:	41 ba a8 00 00 00    	mov    $0xa8,%r10d
  4039a1:	66 44 0f 6f 8c 24 80 	movdqa 0x80(%rsp),%xmm9
  4039a8:	00 00 00 
  4039ab:	66 44 0f 6f 5c 24 50 	movdqa 0x50(%rsp),%xmm11
  4039b2:	4c 89 84 24 00 2a 00 	mov    %r8,0x2a00(%rsp)
  4039b9:	00 
  4039ba:	41 b8 4a 00 00 00    	mov    $0x4a,%r8d
  4039c0:	66 44 0f 6f 64 24 40 	movdqa 0x40(%rsp),%xmm12
  4039c7:	66 0f 6f 44 24 70    	movdqa 0x70(%rsp),%xmm0
  4039cd:	4c 89 b4 24 20 2a 00 	mov    %r14,0x2a20(%rsp)
  4039d4:	00 
  4039d5:	41 be 1f 00 00 00    	mov    $0x1f,%r14d
  4039db:	4c 89 9c 24 40 2a 00 	mov    %r11,0x2a40(%rsp)
  4039e2:	00 
  4039e3:	41 bb 0c 00 00 00    	mov    $0xc,%r11d
  4039e9:	48 89 94 24 60 2a 00 	mov    %rdx,0x2a60(%rsp)
  4039f0:	00 
  4039f1:	ba 08 00 00 00       	mov    $0x8,%edx
  4039f6:	66 44 89 94 24 e8 29 	mov    %r10w,0x29e8(%rsp)
  4039fd:	00 00 
  4039ff:	66 44 89 84 24 08 2a 	mov    %r8w,0x2a08(%rsp)
  403a06:	00 00 
  403a08:	66 44 89 9c 24 48 2a 	mov    %r11w,0x2a48(%rsp)
  403a0f:	00 00 
  403a11:	66 89 94 24 68 2a 00 	mov    %dx,0x2a68(%rsp)
  403a18:	00 
  403a19:	0f 29 9c 24 b0 29 00 	movaps %xmm3,0x29b0(%rsp)
  403a20:	00 
  403a21:	44 0f 29 84 24 d0 29 	movaps %xmm8,0x29d0(%rsp)
  403a28:	00 00 
  403a2a:	44 0f 29 8c 24 f0 29 	movaps %xmm9,0x29f0(%rsp)
  403a31:	00 00 
  403a33:	44 0f 29 94 24 30 2a 	movaps %xmm10,0x2a30(%rsp)
  403a3a:	00 00 
  403a3c:	44 0f 29 9c 24 50 2a 	movaps %xmm11,0x2a50(%rsp)
  403a43:	00 00 
  403a45:	44 0f 29 a4 24 70 2a 	movaps %xmm12,0x2a70(%rsp)
  403a4c:	00 00 
  403a4e:	48 89 8c 24 c0 29 00 	mov    %rcx,0x29c0(%rsp)
  403a55:	00 
  403a56:	0f 29 84 24 10 2a 00 	movaps %xmm0,0x2a10(%rsp)
  403a5d:	00 
  403a5e:	66 89 bc 24 c8 29 00 	mov    %di,0x29c8(%rsp)
  403a65:	00 
  403a66:	bf 01 00 00 00       	mov    $0x1,%edi
  403a6b:	66 44 89 b4 24 28 2a 	mov    %r14w,0x2a28(%rsp)
  403a72:	00 00 
  403a74:	c6 84 24 ca 29 00 00 	movb   $0x14,0x29ca(%rsp)
  403a7b:	14 
  403a7c:	c6 84 24 ea 29 00 00 	movb   $0x15,0x29ea(%rsp)
  403a83:	15 
  403a84:	c6 84 24 0a 2a 00 00 	movb   $0x16,0x2a0a(%rsp)
  403a8b:	16 
  403a8c:	c6 84 24 2a 2a 00 00 	movb   $0x17,0x2a2a(%rsp)
  403a93:	17 
  403a94:	c6 84 24 4a 2a 00 00 	movb   $0x18,0x2a4a(%rsp)
  403a9b:	18 
  403a9c:	c6 84 24 6a 2a 00 00 	movb   $0x19,0x2a6a(%rsp)
  403aa3:	19 
  403aa4:	48 89 b4 24 80 2a 00 	mov    %rsi,0x2a80(%rsp)
  403aab:	00 
  403aac:	be 03 00 00 00       	mov    $0x3,%esi
  403ab1:	66 44 0f 6f 6c 24 30 	movdqa 0x30(%rsp),%xmm13
  403ab8:	66 44 0f 6f 74 24 20 	movdqa 0x20(%rsp),%xmm14
  403abf:	66 44 0f 6f 7c 24 10 	movdqa 0x10(%rsp),%xmm15
  403ac6:	66 89 b4 24 88 2a 00 	mov    %si,0x2a88(%rsp)
  403acd:	00 
  403ace:	66 0f 6f 2c 24       	movdqa (%rsp),%xmm5
  403ad3:	66 0f 6f 35 a5 8b a0 	movdqa 0xa08ba5(%rip),%xmm6        # e0c680 <__dso_handle+0xa07678>
  403ada:	00 
  403adb:	4c 89 a4 24 a0 2a 00 	mov    %r12,0x2aa0(%rsp)
  403ae2:	00 
  403ae3:	41 bc 02 00 00 00    	mov    $0x2,%r12d
  403ae9:	49 8b 75 20          	mov    0x20(%r13),%rsi
  403aed:	48 89 9c 24 c0 2a 00 	mov    %rbx,0x2ac0(%rsp)
  403af4:	00 
  403af5:	bb 02 00 00 00       	mov    $0x2,%ebx
  403afa:	48 89 ac 24 e0 2a 00 	mov    %rbp,0x2ae0(%rsp)
  403b01:	00 
  403b02:	bd 01 00 00 00       	mov    $0x1,%ebp
  403b07:	4c 89 bc 24 00 2b 00 	mov    %r15,0x2b00(%rsp)
  403b0e:	00 
  403b0f:	49 bf 11 12 13 14 15 	movabs $0x1817161514131211,%r15
  403b16:	16 17 18 
  403b19:	44 0f 29 ac 24 90 2a 	movaps %xmm13,0x2a90(%rsp)
  403b20:	00 00 
  403b22:	44 0f 29 b4 24 b0 2a 	movaps %xmm14,0x2ab0(%rsp)
  403b29:	00 00 
  403b2b:	44 0f 29 bc 24 d0 2a 	movaps %xmm15,0x2ad0(%rsp)
  403b32:	00 00 
  403b34:	0f 29 ac 24 f0 2a 00 	movaps %xmm5,0x2af0(%rsp)
  403b3b:	00 
  403b3c:	0f 11 b4 24 08 2b 00 	movups %xmm6,0x2b08(%rsp)
  403b43:	00 
  403b44:	c6 84 24 8a 2a 00 00 	movb   $0x1b,0x2a8a(%rsp)
  403b4b:	1b 
  403b4c:	c6 84 24 aa 2a 00 00 	movb   $0x1c,0x2aaa(%rsp)
  403b53:	1c 
  403b54:	c6 84 24 ca 2a 00 00 	movb   $0x1d,0x2aca(%rsp)
  403b5b:	1d 
  403b5c:	c6 84 24 ea 2a 00 00 	movb   $0x1f,0x2aea(%rsp)
  403b63:	1f 
  403b64:	4c 89 bc 24 18 2b 00 	mov    %r15,0x2b18(%rsp)
  403b6b:	00 
  403b6c:	c7 84 24 20 2b 00 00 	movl   $0x1d1c1b19,0x2b20(%rsp)
  403b73:	19 1b 1c 1d 
  403b77:	c6 84 24 24 2b 00 00 	movb   $0x1f,0x2b24(%rsp)
  403b7e:	1f 
  403b7f:	4c 8b 36             	mov    (%rsi),%r14
  403b82:	66 44 89 a4 24 a8 2a 	mov    %r12w,0x2aa8(%rsp)
  403b89:	00 00 
  403b8b:	4c 8b 66 08          	mov    0x8(%rsi),%r12
  403b8f:	66 89 9c 24 c8 2a 00 	mov    %bx,0x2ac8(%rsp)
  403b96:	00 
  403b97:	66 89 ac 24 e8 2a 00 	mov    %bp,0x2ae8(%rsp)
  403b9e:	00 
  403b9f:	e8 8c d4 ff ff       	callq  401030 <clock_gettime@plt>
  403ba4:	49 8b 45 20          	mov    0x20(%r13),%rax
  403ba8:	66 0f ef c0          	pxor   %xmm0,%xmm0
  403bac:	66 0f ef ff          	pxor   %xmm7,%xmm7
  403bb0:	48 8b 3d 09 a5 a0 00 	mov    0xa0a509(%rip),%rdi        # e0e0c0 <stdout@@GLIBC_2.2.5>
  403bb7:	be d0 50 40 00       	mov    $0x4050d0,%esi
  403bbc:	4c 8b 08             	mov    (%rax),%r9
  403bbf:	48 8b 48 08          	mov    0x8(%rax),%rcx
  403bc3:	c6 40 10 01          	movb   $0x1,0x10(%rax)
  403bc7:	b8 01 00 00 00       	mov    $0x1,%eax
  403bcc:	4d 29 f1             	sub    %r14,%r9
  403bcf:	4c 29 e1             	sub    %r12,%rcx
  403bd2:	f2 49 0f 2a c1       	cvtsi2sd %r9,%xmm0
  403bd7:	f2 0f 59 05 21 8b a0 	mulsd  0xa08b21(%rip),%xmm0        # e0c700 <__dso_handle+0xa076f8>
  403bde:	00 
  403bdf:	f2 48 0f 2a f9       	cvtsi2sd %rcx,%xmm7
  403be4:	f2 0f 59 3d 1c 8b a0 	mulsd  0xa08b1c(%rip),%xmm7        # e0c708 <__dso_handle+0xa07700>
  403beb:	00 
  403bec:	f2 0f 58 c7          	addsd  %xmm7,%xmm0
  403bf0:	e8 bb d4 ff ff       	callq  4010b0 <fprintf@plt>
  403bf5:	48 8d bc 24 e0 01 00 	lea    0x1e0(%rsp),%rdi
  403bfc:	00 
  403bfd:	48 8d b4 24 60 27 00 	lea    0x2760(%rsp),%rsi
  403c04:	00 
  403c05:	e8 c6 00 00 00       	callq  403cd0 <getMutableCopy>
  403c0a:	49 8b 7d 18          	mov    0x18(%r13),%rdi
  403c0e:	e8 8d d4 ff ff       	callq  4010a0 <pthread_cond_signal@plt>
  403c13:	85 c0                	test   %eax,%eax
  403c15:	74 2d                	je     403c44 <init_thread+0x25d4>
  403c17:	eb 38                	jmp    403c51 <init_thread+0x25e1>
  403c19:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  403c20:	49 8b 7d 10          	mov    0x10(%r13),%rdi
  403c24:	49 8b 75 08          	mov    0x8(%r13),%rsi
  403c28:	e8 13 d4 ff ff       	callq  401040 <pthread_cond_wait@plt>
  403c2d:	49 8b 7d 08          	mov    0x8(%r13),%rdi
  403c31:	e8 aa d4 ff ff       	callq  4010e0 <pthread_mutex_unlock@plt>
  403c36:	85 c0                	test   %eax,%eax
  403c38:	75 17                	jne    403c51 <init_thread+0x25e1>
  403c3a:	49 8b 7d 28          	mov    0x28(%r13),%rdi
  403c3e:	80 7f 10 03          	cmpb   $0x3,0x10(%rdi)
  403c42:	74 78                	je     403cbc <init_thread+0x264c>
  403c44:	49 8b 7d 08          	mov    0x8(%r13),%rdi
  403c48:	e8 f3 d4 ff ff       	callq  401140 <pthread_mutex_lock@plt>
  403c4d:	85 c0                	test   %eax,%eax
  403c4f:	74 cf                	je     403c20 <init_thread+0x25b0>
  403c51:	49 8b 75 20          	mov    0x20(%r13),%rsi
  403c55:	bf 01 00 00 00       	mov    $0x1,%edi
  403c5a:	e8 d1 d3 ff ff       	callq  401030 <clock_gettime@plt>
  403c5f:	4d 8b 55 20          	mov    0x20(%r13),%r10
  403c63:	41 c6 42 10 05       	movb   $0x5,0x10(%r10)
  403c68:	4d 8b 45 28          	mov    0x28(%r13),%r8
  403c6c:	41 c6 40 10 03       	movb   $0x3,0x10(%r8)
  403c71:	49 8b 7d 10          	mov    0x10(%r13),%rdi
  403c75:	48 85 ff             	test   %rdi,%rdi
  403c78:	74 05                	je     403c7f <init_thread+0x260f>
  403c7a:	e8 21 d4 ff ff       	callq  4010a0 <pthread_cond_signal@plt>
  403c7f:	4d 8b 5d 00          	mov    0x0(%r13),%r11
  403c83:	4d 85 db             	test   %r11,%r11
  403c86:	74 0a                	je     403c92 <init_thread+0x2622>
  403c88:	49 8b 3b             	mov    (%r11),%rdi
  403c8b:	31 f6                	xor    %esi,%esi
  403c8d:	e8 9e d4 ff ff       	callq  401130 <pthread_join@plt>
  403c92:	49 8b 7d 30          	mov    0x30(%r13),%rdi
  403c96:	48 85 ff             	test   %rdi,%rdi
  403c99:	74 05                	je     403ca0 <init_thread+0x2630>
  403c9b:	e8 70 d4 ff ff       	callq  401110 <pthread_attr_destroy@plt>
  403ca0:	49 8b 7d 10          	mov    0x10(%r13),%rdi
  403ca4:	48 85 ff             	test   %rdi,%rdi
  403ca7:	74 05                	je     403cae <init_thread+0x263e>
  403ca9:	e8 52 d4 ff ff       	callq  401100 <pthread_cond_destroy@plt>
  403cae:	49 8b 7d 08          	mov    0x8(%r13),%rdi
  403cb2:	48 85 ff             	test   %rdi,%rdi
  403cb5:	74 05                	je     403cbc <init_thread+0x264c>
  403cb7:	e8 a4 d3 ff ff       	callq  401060 <pthread_mutex_destroy@plt>
  403cbc:	48 81 c4 98 b7 a0 00 	add    $0xa0b798,%rsp
  403cc3:	31 c0                	xor    %eax,%eax
  403cc5:	5b                   	pop    %rbx
  403cc6:	5d                   	pop    %rbp
  403cc7:	41 5c                	pop    %r12
  403cc9:	41 5d                	pop    %r13
  403ccb:	41 5e                	pop    %r14
  403ccd:	41 5f                	pop    %r15
  403ccf:	c3                   	retq   

0000000000403cd0 <getMutableCopy>:
  403cd0:	41 54                	push   %r12
  403cd2:	49 89 fc             	mov    %rdi,%r12
  403cd5:	bf 01 00 00 00       	mov    $0x1,%edi
  403cda:	53                   	push   %rbx
  403cdb:	48 89 f3             	mov    %rsi,%rbx
  403cde:	48 81 ec f8 03 00 00 	sub    $0x3f8,%rsp
  403ce5:	48 89 e6             	mov    %rsp,%rsi
  403ce8:	e8 43 d3 ff ff       	callq  401030 <clock_gettime@plt>
  403ced:	48 8b 03             	mov    (%rbx),%rax
  403cf0:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
  403cf5:	bf 01 00 00 00       	mov    $0x1,%edi
  403cfa:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
  403cff:	e8 2c d3 ff ff       	callq  401030 <clock_gettime@plt>
  403d04:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
  403d09:	66 0f ef c0          	pxor   %xmm0,%xmm0
  403d0d:	48 2b 14 24          	sub    (%rsp),%rdx
  403d11:	f2 48 0f 2a c2       	cvtsi2sd %rdx,%xmm0
  403d16:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  403d1b:	f2 0f 59 05 5d 8a a0 	mulsd  0xa08a5d(%rip),%xmm0        # e0c780 <__dso_handle+0xa07778>
  403d22:	00 
  403d23:	66 0f ef c9          	pxor   %xmm1,%xmm1
  403d27:	48 2b 4c 24 08       	sub    0x8(%rsp),%rcx
  403d2c:	be 10 c7 e0 00       	mov    $0xe0c710,%esi
  403d31:	b8 01 00 00 00       	mov    $0x1,%eax
  403d36:	48 8b 3d 83 a3 a0 00 	mov    0xa0a383(%rip),%rdi        # e0e0c0 <stdout@@GLIBC_2.2.5>
  403d3d:	f2 48 0f 2a c9       	cvtsi2sd %rcx,%xmm1
  403d42:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
  403d46:	e8 65 d3 ff ff       	callq  4010b0 <fprintf@plt>
  403d4b:	48 8b 33             	mov    (%rbx),%rsi
  403d4e:	48 8b 0d 6b a3 a0 00 	mov    0xa0a36b(%rip),%rcx        # e0e0c0 <stdout@@GLIBC_2.2.5>
  403d55:	48 39 74 24 20       	cmp    %rsi,0x20(%rsp)
  403d5a:	75 34                	jne    403d90 <getMutableCopy+0xc0>
  403d5c:	ba 1a 00 00 00       	mov    $0x1a,%edx
  403d61:	be 01 00 00 00       	mov    $0x1,%esi
  403d66:	bf 5f c7 e0 00       	mov    $0xe0c75f,%edi
  403d6b:	e8 b0 d3 ff ff       	callq  401120 <fwrite@plt>
  403d70:	48 8d 74 24 20       	lea    0x20(%rsp),%rsi
  403d75:	4c 89 e7             	mov    %r12,%rdi
  403d78:	b9 79 00 00 00       	mov    $0x79,%ecx
  403d7d:	4c 89 e0             	mov    %r12,%rax
  403d80:	f3 48 a5             	rep movsq %ds:(%rsi),%es:(%rdi)
  403d83:	48 81 c4 f8 03 00 00 	add    $0x3f8,%rsp
  403d8a:	5b                   	pop    %rbx
  403d8b:	41 5c                	pop    %r12
  403d8d:	c3                   	retq   
  403d8e:	66 90                	xchg   %ax,%ax
  403d90:	ba 1e 00 00 00       	mov    $0x1e,%edx
  403d95:	be 01 00 00 00       	mov    $0x1,%esi
  403d9a:	bf 40 c7 e0 00       	mov    $0xe0c740,%edi
  403d9f:	e8 7c d3 ff ff       	callq  401120 <fwrite@plt>
  403da4:	eb ca                	jmp    403d70 <getMutableCopy+0xa0>
  403da6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  403dad:	00 00 00 

0000000000403db0 <WordListIsSafe>:
  403db0:	41 57                	push   %r15
  403db2:	41 56                	push   %r14
  403db4:	41 55                	push   %r13
  403db6:	41 54                	push   %r12
  403db8:	55                   	push   %rbp
  403db9:	53                   	push   %rbx
  403dba:	48 83 ec 38          	sub    $0x38,%rsp
  403dbe:	0f b7 07             	movzwl (%rdi),%eax
  403dc1:	66 89 44 24 26       	mov    %ax,0x26(%rsp)
  403dc6:	66 85 c0             	test   %ax,%ax
  403dc9:	0f 84 6f 03 00 00    	je     40413e <WordListIsSafe+0x38e>
  403dcf:	48 8d 97 a8 03 00 00 	lea    0x3a8(%rdi),%rdx
  403dd6:	4c 8d 6f 08          	lea    0x8(%rdi),%r13
  403dda:	45 31 f6             	xor    %r14d,%r14d
  403ddd:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
  403de2:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  403de7:	49 8b 5d 18          	mov    0x18(%r13),%rbx
  403deb:	41 0f b6 7d 02       	movzbl 0x2(%r13),%edi
  403df0:	45 0f b7 65 00       	movzwl 0x0(%r13),%r12d
  403df5:	0f b6 2e             	movzbl (%rsi),%ebp
  403df8:	49 8b 4d 08          	mov    0x8(%r13),%rcx
  403dfc:	48 89 5c 24 28       	mov    %rbx,0x28(%rsp)
  403e01:	4d 8b 55 10          	mov    0x10(%r13),%r10
  403e05:	40 38 fd             	cmp    %dil,%bpl
  403e08:	0f 85 6f 03 00 00    	jne    40417d <WordListIsSafe+0x3cd>
  403e0e:	44 0f b6 df          	movzbl %dil,%r11d
  403e12:	45 0f b7 c4          	movzwl %r12w,%r8d
  403e16:	4c 89 5c 24 10       	mov    %r11,0x10(%rsp)
  403e1b:	4d 0f af d8          	imul   %r8,%r11
  403e1f:	66 45 85 e4          	test   %r12w,%r12w
  403e23:	0f 84 1e 02 00 00    	je     404047 <WordListIsSafe+0x297>
  403e29:	4d 01 c0             	add    %r8,%r8
  403e2c:	45 31 c9             	xor    %r9d,%r9d
  403e2f:	31 db                	xor    %ebx,%ebx
  403e31:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
  403e36:	40 84 ff             	test   %dil,%dil
  403e39:	0f 84 f1 01 00 00    	je     404030 <WordListIsSafe+0x280>
  403e3f:	48 85 c9             	test   %rcx,%rcx
  403e42:	0f 84 09 03 00 00    	je     404151 <WordListIsSafe+0x3a1>
  403e48:	49 89 cf             	mov    %rcx,%r15
  403e4b:	ba 01 00 00 00       	mov    $0x1,%edx
  403e50:	48 8d 69 ff          	lea    -0x1(%rcx),%rbp
  403e54:	31 c0                	xor    %eax,%eax
  403e56:	49 f7 d7             	not    %r15
  403e59:	41 83 e7 03          	and    $0x3,%r15d
  403e5d:	0f 84 a3 00 00 00    	je     403f06 <WordListIsSafe+0x156>
  403e63:	45 31 c0             	xor    %r8d,%r8d
  403e66:	80 39 00             	cmpb   $0x0,(%rcx)
  403e69:	0f 84 61 01 00 00    	je     403fd0 <WordListIsSafe+0x220>
  403e6f:	4c 89 d0             	mov    %r10,%rax
  403e72:	4c 01 c8             	add    %r9,%rax
  403e75:	0f 84 85 01 00 00    	je     404000 <WordListIsSafe+0x250>
  403e7b:	ba 01 00 00 00       	mov    $0x1,%edx
  403e80:	40 38 fa             	cmp    %dil,%dl
  403e83:	0f 83 a7 01 00 00    	jae    404030 <WordListIsSafe+0x280>
  403e89:	b8 01 00 00 00       	mov    $0x1,%eax
  403e8e:	ba 02 00 00 00       	mov    $0x2,%edx
  403e93:	49 83 ff 01          	cmp    $0x1,%r15
  403e97:	74 6d                	je     403f06 <WordListIsSafe+0x156>
  403e99:	49 83 ff 02          	cmp    $0x2,%r15
  403e9d:	74 35                	je     403ed4 <WordListIsSafe+0x124>
  403e9f:	80 79 01 00          	cmpb   $0x0,0x1(%rcx)
  403ea3:	41 b8 01 00 00 00    	mov    $0x1,%r8d
  403ea9:	0f 84 21 01 00 00    	je     403fd0 <WordListIsSafe+0x220>
  403eaf:	4b 8d 34 59          	lea    (%r9,%r11,2),%rsi
  403eb3:	4c 01 d6             	add    %r10,%rsi
  403eb6:	0f 84 44 01 00 00    	je     404000 <WordListIsSafe+0x250>
  403ebc:	b8 02 00 00 00       	mov    $0x2,%eax
  403ec1:	41 b8 02 00 00 00    	mov    $0x2,%r8d
  403ec7:	48 8d 50 01          	lea    0x1(%rax),%rdx
  403ecb:	41 38 f8             	cmp    %dil,%r8b
  403ece:	0f 83 5c 01 00 00    	jae    404030 <WordListIsSafe+0x280>
  403ed4:	80 7c 11 ff 00       	cmpb   $0x0,-0x1(%rcx,%rdx,1)
  403ed9:	89 d6                	mov    %edx,%esi
  403edb:	44 8d 42 ff          	lea    -0x1(%rdx),%r8d
  403edf:	0f 84 eb 00 00 00    	je     403fd0 <WordListIsSafe+0x220>
  403ee5:	49 0f af c3          	imul   %r11,%rax
  403ee9:	4d 8d 3c 41          	lea    (%r9,%rax,2),%r15
  403eed:	4d 01 d7             	add    %r10,%r15
  403ef0:	0f 84 0a 01 00 00    	je     404000 <WordListIsSafe+0x250>
  403ef6:	48 89 d0             	mov    %rdx,%rax
  403ef9:	48 83 c2 01          	add    $0x1,%rdx
  403efd:	40 38 fe             	cmp    %dil,%sil
  403f00:	0f 83 2a 01 00 00    	jae    404030 <WordListIsSafe+0x280>
  403f06:	80 7c 11 ff 00       	cmpb   $0x0,-0x1(%rcx,%rdx,1)
  403f0b:	41 89 d7             	mov    %edx,%r15d
  403f0e:	44 8d 42 ff          	lea    -0x1(%rdx),%r8d
  403f12:	0f 84 b8 00 00 00    	je     403fd0 <WordListIsSafe+0x220>
  403f18:	49 0f af c3          	imul   %r11,%rax
  403f1c:	49 8d 04 41          	lea    (%r9,%rax,2),%rax
  403f20:	4c 01 d0             	add    %r10,%rax
  403f23:	0f 84 d7 00 00 00    	je     404000 <WordListIsSafe+0x250>
  403f29:	40 38 fa             	cmp    %dil,%dl
  403f2c:	0f 83 fe 00 00 00    	jae    404030 <WordListIsSafe+0x280>
  403f32:	48 8d 72 01          	lea    0x1(%rdx),%rsi
  403f36:	49 89 e8             	mov    %rbp,%r8
  403f39:	49 01 f0             	add    %rsi,%r8
  403f3c:	0f 84 06 02 00 00    	je     404148 <WordListIsSafe+0x398>
  403f42:	80 7c 31 ff 00       	cmpb   $0x0,-0x1(%rcx,%rsi,1)
  403f47:	44 8d 46 ff          	lea    -0x1(%rsi),%r8d
  403f4b:	0f 84 7f 00 00 00    	je     403fd0 <WordListIsSafe+0x220>
  403f51:	48 89 d0             	mov    %rdx,%rax
  403f54:	49 0f af c3          	imul   %r11,%rax
  403f58:	49 8d 04 41          	lea    (%r9,%rax,2),%rax
  403f5c:	4c 01 d0             	add    %r10,%rax
  403f5f:	0f 84 9b 00 00 00    	je     404000 <WordListIsSafe+0x250>
  403f65:	40 38 fe             	cmp    %dil,%sil
  403f68:	0f 83 c2 00 00 00    	jae    404030 <WordListIsSafe+0x280>
  403f6e:	48 83 c2 02          	add    $0x2,%rdx
  403f72:	80 7c 11 ff 00       	cmpb   $0x0,-0x1(%rcx,%rdx,1)
  403f77:	44 8d 42 ff          	lea    -0x1(%rdx),%r8d
  403f7b:	74 53                	je     403fd0 <WordListIsSafe+0x220>
  403f7d:	48 89 f0             	mov    %rsi,%rax
  403f80:	49 0f af c3          	imul   %r11,%rax
  403f84:	49 8d 04 41          	lea    (%r9,%rax,2),%rax
  403f88:	4c 01 d0             	add    %r10,%rax
  403f8b:	74 73                	je     404000 <WordListIsSafe+0x250>
  403f8d:	40 38 fa             	cmp    %dil,%dl
  403f90:	0f 83 9a 00 00 00    	jae    404030 <WordListIsSafe+0x280>
  403f96:	48 8d 46 02          	lea    0x2(%rsi),%rax
  403f9a:	80 7c 01 ff 00       	cmpb   $0x0,-0x1(%rcx,%rax,1)
  403f9f:	44 8d 40 ff          	lea    -0x1(%rax),%r8d
  403fa3:	74 2b                	je     403fd0 <WordListIsSafe+0x220>
  403fa5:	49 0f af d3          	imul   %r11,%rdx
  403fa9:	49 8d 14 51          	lea    (%r9,%rdx,2),%rdx
  403fad:	4c 01 d2             	add    %r10,%rdx
  403fb0:	74 4e                	je     404000 <WordListIsSafe+0x250>
  403fb2:	40 38 f8             	cmp    %dil,%al
  403fb5:	73 79                	jae    404030 <WordListIsSafe+0x280>
  403fb7:	48 8d 56 03          	lea    0x3(%rsi),%rdx
  403fbb:	80 7c 11 ff 00       	cmpb   $0x0,-0x1(%rcx,%rdx,1)
  403fc0:	41 89 d7             	mov    %edx,%r15d
  403fc3:	44 8d 42 ff          	lea    -0x1(%rdx),%r8d
  403fc7:	0f 85 4b ff ff ff    	jne    403f18 <WordListIsSafe+0x168>
  403fcd:	0f 1f 00             	nopl   (%rax)
  403fd0:	45 0f b6 c0          	movzbl %r8b,%r8d
  403fd4:	48 8b 3d 05 a1 a0 00 	mov    0xa0a105(%rip),%rdi        # e0e0e0 <stderr@@GLIBC_2.2.5>
  403fdb:	89 d9                	mov    %ebx,%ecx
  403fdd:	44 89 f2             	mov    %r14d,%edx
  403fe0:	31 c0                	xor    %eax,%eax
  403fe2:	be 08 c8 e0 00       	mov    $0xe0c808,%esi
  403fe7:	e8 c4 d0 ff ff       	callq  4010b0 <fprintf@plt>
  403fec:	b8 01 00 00 00       	mov    $0x1,%eax
  403ff1:	48 83 c4 38          	add    $0x38,%rsp
  403ff5:	5b                   	pop    %rbx
  403ff6:	5d                   	pop    %rbp
  403ff7:	41 5c                	pop    %r12
  403ff9:	41 5d                	pop    %r13
  403ffb:	41 5e                	pop    %r14
  403ffd:	41 5f                	pop    %r15
  403fff:	c3                   	retq   
  404000:	48 8b 3d d9 a0 a0 00 	mov    0xa0a0d9(%rip),%rdi        # e0e0e0 <stderr@@GLIBC_2.2.5>
  404007:	89 d9                	mov    %ebx,%ecx
  404009:	44 89 f2             	mov    %r14d,%edx
  40400c:	45 0f b6 c0          	movzbl %r8b,%r8d
  404010:	be 68 c8 e0 00       	mov    $0xe0c868,%esi
  404015:	31 c0                	xor    %eax,%eax
  404017:	e8 94 d0 ff ff       	callq  4010b0 <fprintf@plt>
  40401c:	48 83 c4 38          	add    $0x38,%rsp
  404020:	b8 01 00 00 00       	mov    $0x1,%eax
  404025:	5b                   	pop    %rbx
  404026:	5d                   	pop    %rbp
  404027:	41 5c                	pop    %r12
  404029:	41 5d                	pop    %r13
  40402b:	41 5e                	pop    %r14
  40402d:	41 5f                	pop    %r15
  40402f:	c3                   	retq   
  404030:	83 c3 01             	add    $0x1,%ebx
  404033:	4c 03 4c 24 18       	add    0x18(%rsp),%r9
  404038:	48 03 4c 24 10       	add    0x10(%rsp),%rcx
  40403d:	66 41 39 dc          	cmp    %bx,%r12w
  404041:	0f 87 ef fd ff ff    	ja     403e36 <WordListIsSafe+0x86>
  404047:	40 84 ff             	test   %dil,%dil
  40404a:	0f 84 d4 00 00 00    	je     404124 <WordListIsSafe+0x374>
  404050:	4c 8b 64 24 10       	mov    0x10(%rsp),%r12
  404055:	48 8b 6c 24 28       	mov    0x28(%rsp),%rbp
  40405a:	31 f6                	xor    %esi,%esi
  40405c:	4b 8d 0c 64          	lea    (%r12,%r12,2),%rcx
  404060:	4d 8d 14 8c          	lea    (%r12,%rcx,4),%r10
  404064:	4e 8d 0c d5 00 00 00 	lea    0x0(,%r10,8),%r9
  40406b:	00 
  40406c:	45 31 c0             	xor    %r8d,%r8d
  40406f:	48 85 ed             	test   %rbp,%rbp
  404072:	0f 84 e1 00 00 00    	je     404159 <WordListIsSafe+0x3a9>
  404078:	41 b8 01 00 00 00    	mov    $0x1,%r8d
  40407e:	48 83 fd 98          	cmp    $0xffffffffffffff98,%rbp
  404082:	0f 84 d1 00 00 00    	je     404159 <WordListIsSafe+0x3a9>
  404088:	41 b8 02 00 00 00    	mov    $0x2,%r8d
  40408e:	4c 8d 9d d0 00 00 00 	lea    0xd0(%rbp),%r11
  404095:	4d 85 db             	test   %r11,%r11
  404098:	0f 84 bb 00 00 00    	je     404159 <WordListIsSafe+0x3a9>
  40409e:	41 8d 58 01          	lea    0x1(%r8),%ebx
  4040a2:	41 89 d8             	mov    %ebx,%r8d
  4040a5:	49 83 fb 98          	cmp    $0xffffffffffffff98,%r11
  4040a9:	0f 84 aa 00 00 00    	je     404159 <WordListIsSafe+0x3a9>
  4040af:	41 83 c0 01          	add    $0x1,%r8d
  4040b3:	49 81 fb 30 ff ff ff 	cmp    $0xffffffffffffff30,%r11
  4040ba:	0f 84 99 00 00 00    	je     404159 <WordListIsSafe+0x3a9>
  4040c0:	44 8d 43 02          	lea    0x2(%rbx),%r8d
  4040c4:	49 81 fb c8 fe ff ff 	cmp    $0xfffffffffffffec8,%r11
  4040cb:	0f 84 88 00 00 00    	je     404159 <WordListIsSafe+0x3a9>
  4040d1:	44 8d 43 03          	lea    0x3(%rbx),%r8d
  4040d5:	49 81 fb 60 fe ff ff 	cmp    $0xfffffffffffffe60,%r11
  4040dc:	74 7b                	je     404159 <WordListIsSafe+0x3a9>
  4040de:	44 8d 43 04          	lea    0x4(%rbx),%r8d
  4040e2:	49 81 fb f8 fd ff ff 	cmp    $0xfffffffffffffdf8,%r11
  4040e9:	74 6e                	je     404159 <WordListIsSafe+0x3a9>
  4040eb:	44 8d 43 05          	lea    0x5(%rbx),%r8d
  4040ef:	49 81 fb 90 fd ff ff 	cmp    $0xfffffffffffffd90,%r11
  4040f6:	74 61                	je     404159 <WordListIsSafe+0x3a9>
  4040f8:	44 8d 43 06          	lea    0x6(%rbx),%r8d
  4040fc:	49 81 fb 28 fd ff ff 	cmp    $0xfffffffffffffd28,%r11
  404103:	74 54                	je     404159 <WordListIsSafe+0x3a9>
  404105:	44 8d 43 07          	lea    0x7(%rbx),%r8d
  404109:	49 81 c3 40 03 00 00 	add    $0x340,%r11
  404110:	83 fb 13             	cmp    $0x13,%ebx
  404113:	75 80                	jne    404095 <WordListIsSafe+0x2e5>
  404115:	83 c6 01             	add    $0x1,%esi
  404118:	4c 01 cd             	add    %r9,%rbp
  40411b:	40 38 f7             	cmp    %sil,%dil
  40411e:	0f 85 48 ff ff ff    	jne    40406c <WordListIsSafe+0x2bc>
  404124:	48 83 44 24 08 01    	addq   $0x1,0x8(%rsp)
  40412a:	41 83 c6 01          	add    $0x1,%r14d
  40412e:	49 83 c5 20          	add    $0x20,%r13
  404132:	66 44 39 74 24 26    	cmp    %r14w,0x26(%rsp)
  404138:	0f 87 a4 fc ff ff    	ja     403de2 <WordListIsSafe+0x32>
  40413e:	31 c0                	xor    %eax,%eax
  404140:	e9 ac fe ff ff       	jmpq   403ff1 <WordListIsSafe+0x241>
  404145:	0f 1f 00             	nopl   (%rax)
  404148:	45 0f b6 c7          	movzbl %r15b,%r8d
  40414c:	e9 83 fe ff ff       	jmpq   403fd4 <WordListIsSafe+0x224>
  404151:	45 31 c0             	xor    %r8d,%r8d
  404154:	e9 7b fe ff ff       	jmpq   403fd4 <WordListIsSafe+0x224>
  404159:	48 8b 3d 80 9f a0 00 	mov    0xa09f80(%rip),%rdi        # e0e0e0 <stderr@@GLIBC_2.2.5>
  404160:	40 0f b6 ce          	movzbl %sil,%ecx
  404164:	44 89 f2             	mov    %r14d,%edx
  404167:	31 c0                	xor    %eax,%eax
  404169:	be c8 c8 e0 00       	mov    $0xe0c8c8,%esi
  40416e:	e8 3d cf ff ff       	callq  4010b0 <fprintf@plt>
  404173:	b8 01 00 00 00       	mov    $0x1,%eax
  404178:	e9 74 fe ff ff       	jmpq   403ff1 <WordListIsSafe+0x241>
  40417d:	44 0f b6 c7          	movzbl %dil,%r8d
  404181:	48 8b 3d 58 9f a0 00 	mov    0xa09f58(%rip),%rdi        # e0e0e0 <stderr@@GLIBC_2.2.5>
  404188:	44 89 f2             	mov    %r14d,%edx
  40418b:	31 c0                	xor    %eax,%eax
  40418d:	40 0f b6 cd          	movzbl %bpl,%ecx
  404191:	be 88 c7 e0 00       	mov    $0xe0c788,%esi
  404196:	e8 15 cf ff ff       	callq  4010b0 <fprintf@plt>
  40419b:	b8 01 00 00 00       	mov    $0x1,%eax
  4041a0:	e9 4c fe ff ff       	jmpq   403ff1 <WordListIsSafe+0x241>

Disassembly of section .fini:

00000000004041a8 <_fini>:
  4041a8:	f3 0f 1e fa          	endbr64 
  4041ac:	48 83 ec 08          	sub    $0x8,%rsp
  4041b0:	48 83 c4 08          	add    $0x8,%rsp
  4041b4:	c3                   	retq   
