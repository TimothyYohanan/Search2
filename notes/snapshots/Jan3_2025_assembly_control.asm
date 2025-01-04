
Search2:     file format elf64-x86-64


Disassembly of section .init:

0000000000401000 <_init>:
  401000:	f3 0f 1e fa          	endbr64 
  401004:	48 83 ec 08          	sub    $0x8,%rsp
  401008:	48 8b 05 e1 2f a0 00 	mov    0xa02fe1(%rip),%rax        # e03ff0 <__gmon_start__>
  40100f:	48 85 c0             	test   %rax,%rax
  401012:	74 02                	je     401016 <_init+0x16>
  401014:	ff d0                	callq  *%rax
  401016:	48 83 c4 08          	add    $0x8,%rsp
  40101a:	c3                   	retq   

Disassembly of section .plt:

0000000000401020 <.plt>:
  401020:	ff 35 e2 2f a0 00    	pushq  0xa02fe2(%rip)        # e04008 <_GLOBAL_OFFSET_TABLE_+0x8>
  401026:	ff 25 e4 2f a0 00    	jmpq   *0xa02fe4(%rip)        # e04010 <_GLOBAL_OFFSET_TABLE_+0x10>
  40102c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401030 <clock_gettime@plt>:
  401030:	ff 25 e2 2f a0 00    	jmpq   *0xa02fe2(%rip)        # e04018 <clock_gettime@GLIBC_2.17>
  401036:	68 00 00 00 00       	pushq  $0x0
  40103b:	e9 e0 ff ff ff       	jmpq   401020 <.plt>

0000000000401040 <pthread_cond_wait@plt>:
  401040:	ff 25 da 2f a0 00    	jmpq   *0xa02fda(%rip)        # e04020 <pthread_cond_wait@GLIBC_2.3.2>
  401046:	68 01 00 00 00       	pushq  $0x1
  40104b:	e9 d0 ff ff ff       	jmpq   401020 <.plt>

0000000000401050 <printf@plt>:
  401050:	ff 25 d2 2f a0 00    	jmpq   *0xa02fd2(%rip)        # e04028 <printf@GLIBC_2.2.5>
  401056:	68 02 00 00 00       	pushq  $0x2
  40105b:	e9 c0 ff ff ff       	jmpq   401020 <.plt>

0000000000401060 <pthread_mutex_destroy@plt>:
  401060:	ff 25 ca 2f a0 00    	jmpq   *0xa02fca(%rip)        # e04030 <pthread_mutex_destroy@GLIBC_2.2.5>
  401066:	68 03 00 00 00       	pushq  $0x3
  40106b:	e9 b0 ff ff ff       	jmpq   401020 <.plt>

0000000000401070 <strcspn@plt>:
  401070:	ff 25 c2 2f a0 00    	jmpq   *0xa02fc2(%rip)        # e04038 <strcspn@GLIBC_2.2.5>
  401076:	68 04 00 00 00       	pushq  $0x4
  40107b:	e9 a0 ff ff ff       	jmpq   401020 <.plt>

0000000000401080 <pthread_attr_init@plt>:
  401080:	ff 25 ba 2f a0 00    	jmpq   *0xa02fba(%rip)        # e04040 <pthread_attr_init@GLIBC_2.2.5>
  401086:	68 05 00 00 00       	pushq  $0x5
  40108b:	e9 90 ff ff ff       	jmpq   401020 <.plt>

0000000000401090 <fgets@plt>:
  401090:	ff 25 b2 2f a0 00    	jmpq   *0xa02fb2(%rip)        # e04048 <fgets@GLIBC_2.2.5>
  401096:	68 06 00 00 00       	pushq  $0x6
  40109b:	e9 80 ff ff ff       	jmpq   401020 <.plt>

00000000004010a0 <pthread_cond_signal@plt>:
  4010a0:	ff 25 aa 2f a0 00    	jmpq   *0xa02faa(%rip)        # e04050 <pthread_cond_signal@GLIBC_2.3.2>
  4010a6:	68 07 00 00 00       	pushq  $0x7
  4010ab:	e9 70 ff ff ff       	jmpq   401020 <.plt>

00000000004010b0 <fprintf@plt>:
  4010b0:	ff 25 a2 2f a0 00    	jmpq   *0xa02fa2(%rip)        # e04058 <fprintf@GLIBC_2.2.5>
  4010b6:	68 08 00 00 00       	pushq  $0x8
  4010bb:	e9 60 ff ff ff       	jmpq   401020 <.plt>

00000000004010c0 <pthread_attr_getstack@plt>:
  4010c0:	ff 25 9a 2f a0 00    	jmpq   *0xa02f9a(%rip)        # e04060 <pthread_attr_getstack@GLIBC_2.34>
  4010c6:	68 09 00 00 00       	pushq  $0x9
  4010cb:	e9 50 ff ff ff       	jmpq   401020 <.plt>

00000000004010d0 <pthread_mutex_unlock@plt>:
  4010d0:	ff 25 92 2f a0 00    	jmpq   *0xa02f92(%rip)        # e04068 <pthread_mutex_unlock@GLIBC_2.2.5>
  4010d6:	68 0a 00 00 00       	pushq  $0xa
  4010db:	e9 40 ff ff ff       	jmpq   401020 <.plt>

00000000004010e0 <pthread_create@plt>:
  4010e0:	ff 25 8a 2f a0 00    	jmpq   *0xa02f8a(%rip)        # e04070 <pthread_create@GLIBC_2.34>
  4010e6:	68 0b 00 00 00       	pushq  $0xb
  4010eb:	e9 30 ff ff ff       	jmpq   401020 <.plt>

00000000004010f0 <pthread_cond_destroy@plt>:
  4010f0:	ff 25 82 2f a0 00    	jmpq   *0xa02f82(%rip)        # e04078 <pthread_cond_destroy@GLIBC_2.3.2>
  4010f6:	68 0c 00 00 00       	pushq  $0xc
  4010fb:	e9 20 ff ff ff       	jmpq   401020 <.plt>

0000000000401100 <pthread_attr_destroy@plt>:
  401100:	ff 25 7a 2f a0 00    	jmpq   *0xa02f7a(%rip)        # e04080 <pthread_attr_destroy@GLIBC_2.2.5>
  401106:	68 0d 00 00 00       	pushq  $0xd
  40110b:	e9 10 ff ff ff       	jmpq   401020 <.plt>

0000000000401110 <fwrite@plt>:
  401110:	ff 25 72 2f a0 00    	jmpq   *0xa02f72(%rip)        # e04088 <fwrite@GLIBC_2.2.5>
  401116:	68 0e 00 00 00       	pushq  $0xe
  40111b:	e9 00 ff ff ff       	jmpq   401020 <.plt>

0000000000401120 <pthread_join@plt>:
  401120:	ff 25 6a 2f a0 00    	jmpq   *0xa02f6a(%rip)        # e04090 <pthread_join@GLIBC_2.34>
  401126:	68 0f 00 00 00       	pushq  $0xf
  40112b:	e9 f0 fe ff ff       	jmpq   401020 <.plt>

0000000000401130 <pthread_mutex_lock@plt>:
  401130:	ff 25 62 2f a0 00    	jmpq   *0xa02f62(%rip)        # e04098 <pthread_mutex_lock@GLIBC_2.2.5>
  401136:	68 10 00 00 00       	pushq  $0x10
  40113b:	e9 e0 fe ff ff       	jmpq   401020 <.plt>

0000000000401140 <pthread_attr_setstacksize@plt>:
  401140:	ff 25 5a 2f a0 00    	jmpq   *0xa02f5a(%rip)        # e040a0 <pthread_attr_setstacksize@GLIBC_2.34>
  401146:	68 11 00 00 00       	pushq  $0x11
  40114b:	e9 d0 fe ff ff       	jmpq   401020 <.plt>

Disassembly of section .text:

0000000000401150 <main>:
  401150:	41 56                	push   %r14
  401152:	66 0f ef c0          	pxor   %xmm0,%xmm0
  401156:	41 55                	push   %r13
  401158:	41 54                	push   %r12
  40115a:	55                   	push   %rbp
  40115b:	48 81 ec 28 04 00 00 	sub    $0x428,%rsp
  401162:	4c 8d 74 24 38       	lea    0x38(%rsp),%r14
  401167:	48 8d 84 24 80 00 00 	lea    0x80(%rsp),%rax
  40116e:	00 
  40116f:	0f 29 84 24 80 00 00 	movaps %xmm0,0x80(%rsp)
  401176:	00 
  401177:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
  40117c:	66 49 0f 6e de       	movq   %r14,%xmm3
  401181:	48 8d ac 24 20 02 00 	lea    0x220(%rsp),%rbp
  401188:	00 
  401189:	0f 29 84 24 90 00 00 	movaps %xmm0,0x90(%rsp)
  401190:	00 
  401191:	66 48 0f 3a 22 d8 01 	pinsrq $0x1,%rax,%xmm3
  401198:	66 48 0f 6e c9       	movq   %rcx,%xmm1
  40119d:	31 c0                	xor    %eax,%eax
  40119f:	b9 3e 00 00 00       	mov    $0x3e,%ecx
  4011a4:	48 89 ef             	mov    %rbp,%rdi
  4011a7:	48 8d 94 24 10 01 00 	lea    0x110(%rsp),%rdx
  4011ae:	00 
  4011af:	48 8d 74 24 60       	lea    0x60(%rsp),%rsi
  4011b4:	0f 29 5c 24 20       	movaps %xmm3,0x20(%rsp)
  4011b9:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  4011bc:	66 48 0f 6e d2       	movq   %rdx,%xmm2
  4011c1:	4c 8d a4 24 40 01 00 	lea    0x140(%rsp),%r12
  4011c8:	00 
  4011c9:	66 48 0f 3a 22 ce 01 	pinsrq $0x1,%rsi,%xmm1
  4011d0:	66 49 0f 3a 22 d4 01 	pinsrq $0x1,%r12,%xmm2
  4011d7:	48 8d b4 24 e0 01 00 	lea    0x1e0(%rsp),%rsi
  4011de:	00 
  4011df:	0f 29 0c 24          	movaps %xmm1,(%rsp)
  4011e3:	0f 29 54 24 10       	movaps %xmm2,0x10(%rsp)
  4011e8:	0f 29 84 24 b0 00 00 	movaps %xmm0,0xb0(%rsp)
  4011ef:	00 
  4011f0:	0f 29 84 24 c0 00 00 	movaps %xmm0,0xc0(%rsp)
  4011f7:	00 
  4011f8:	0f 29 84 24 10 01 00 	movaps %xmm0,0x110(%rsp)
  4011ff:	00 
  401200:	c7 07 00 00 00 00    	movl   $0x0,(%rdi)
  401206:	bf 01 00 00 00       	mov    $0x1,%edi
  40120b:	0f 29 84 24 20 01 00 	movaps %xmm0,0x120(%rsp)
  401212:	00 
  401213:	0f 29 84 24 30 01 00 	movaps %xmm0,0x130(%rsp)
  40121a:	00 
  40121b:	0f 29 84 24 40 01 00 	movaps %xmm0,0x140(%rsp)
  401222:	00 
  401223:	0f 29 84 24 50 01 00 	movaps %xmm0,0x150(%rsp)
  40122a:	00 
  40122b:	0f 29 84 24 60 01 00 	movaps %xmm0,0x160(%rsp)
  401232:	00 
  401233:	48 c7 84 24 a0 00 00 	movq   $0x0,0xa0(%rsp)
  40123a:	00 00 00 00 00 
  40123f:	48 c7 84 24 d0 00 00 	movq   $0x0,0xd0(%rsp)
  401246:	00 00 00 00 00 
  40124b:	e8 e0 fd ff ff       	callq  401030 <clock_gettime@plt>
  401250:	bf 01 00 00 00       	mov    $0x1,%edi
  401255:	c6 44 24 50 02       	movb   $0x2,0x50(%rsp)
  40125a:	66 0f 6f a4 24 e0 01 	movdqa 0x1e0(%rsp),%xmm4
  401261:	00 00 
  401263:	48 8d b4 24 e0 01 00 	lea    0x1e0(%rsp),%rsi
  40126a:	00 
  40126b:	0f 29 64 24 40       	movaps %xmm4,0x40(%rsp)
  401270:	e8 bb fd ff ff       	callq  401030 <clock_gettime@plt>
  401275:	66 0f 6f 74 24 20    	movdqa 0x20(%rsp),%xmm6
  40127b:	c6 44 24 70 00       	movb   $0x0,0x70(%rsp)
  401280:	48 8d bc 24 a0 01 00 	lea    0x1a0(%rsp),%rdi
  401287:	00 
  401288:	66 0f 6f ac 24 e0 01 	movdqa 0x1e0(%rsp),%xmm5
  40128f:	00 00 
  401291:	4c 8b 84 24 f8 01 00 	mov    0x1f8(%rsp),%r8
  401298:	00 
  401299:	48 89 bc 24 10 02 00 	mov    %rdi,0x210(%rsp)
  4012a0:	00 
  4012a1:	66 0f 6f 7c 24 10    	movdqa 0x10(%rsp),%xmm7
  4012a7:	66 44 0f 6f 04 24    	movdqa (%rsp),%xmm8
  4012ad:	0f 29 b4 24 e0 01 00 	movaps %xmm6,0x1e0(%rsp)
  4012b4:	00 
  4012b5:	4c 89 44 24 78       	mov    %r8,0x78(%rsp)
  4012ba:	0f 29 6c 24 60       	movaps %xmm5,0x60(%rsp)
  4012bf:	0f 29 bc 24 f0 01 00 	movaps %xmm7,0x1f0(%rsp)
  4012c6:	00 
  4012c7:	44 0f 29 84 24 00 02 	movaps %xmm8,0x200(%rsp)
  4012ce:	00 00 
  4012d0:	e8 ab fd ff ff       	callq  401080 <pthread_attr_init@plt>
  4012d5:	85 c0                	test   %eax,%eax
  4012d7:	0f 85 b1 00 00 00    	jne    40138e <main+0x23e>
  4012dd:	48 8b bc 24 10 02 00 	mov    0x210(%rsp),%rdi
  4012e4:	00 
  4012e5:	be 00 94 35 77       	mov    $0x77359400,%esi
  4012ea:	e8 51 fe ff ff       	callq  401140 <pthread_attr_setstacksize@plt>
  4012ef:	85 c0                	test   %eax,%eax
  4012f1:	0f 85 97 00 00 00    	jne    40138e <main+0x23e>
  4012f7:	4c 8d ac 24 b0 00 00 	lea    0xb0(%rsp),%r13
  4012fe:	00 
  4012ff:	4c 89 ef             	mov    %r13,%rdi
  401302:	e8 29 fe ff ff       	callq  401130 <pthread_mutex_lock@plt>
  401307:	85 c0                	test   %eax,%eax
  401309:	75 61                	jne    40136c <main+0x21c>
  40130b:	48 8b b4 24 10 02 00 	mov    0x210(%rsp),%rsi
  401312:	00 
  401313:	48 8d 8c 24 e0 01 00 	lea    0x1e0(%rsp),%rcx
  40131a:	00 
  40131b:	ba 60 16 40 00       	mov    $0x401660,%edx
  401320:	4c 89 f7             	mov    %r14,%rdi
  401323:	e8 b8 fd ff ff       	callq  4010e0 <pthread_create@plt>
  401328:	85 c0                	test   %eax,%eax
  40132a:	75 40                	jne    40136c <main+0x21c>
  40132c:	4c 8b 8c 24 00 02 00 	mov    0x200(%rsp),%r9
  401333:	00 
  401334:	41 80 79 10 01       	cmpb   $0x1,0x10(%r9)
  401339:	74 1e                	je     401359 <main+0x209>
  40133b:	4c 89 ee             	mov    %r13,%rsi
  40133e:	4c 89 e7             	mov    %r12,%rdi
  401341:	e8 fa fc ff ff       	callq  401040 <pthread_cond_wait@plt>
  401346:	4c 8b 94 24 00 02 00 	mov    0x200(%rsp),%r10
  40134d:	00 
  40134e:	41 80 7a 10 01       	cmpb   $0x1,0x10(%r10)
  401353:	0f 85 6f 01 00 00    	jne    4014c8 <main+0x378>
  401359:	4c 89 ef             	mov    %r13,%rdi
  40135c:	45 31 f6             	xor    %r14d,%r14d
  40135f:	e8 6c fd ff ff       	callq  4010d0 <pthread_mutex_unlock@plt>
  401364:	85 c0                	test   %eax,%eax
  401366:	0f 84 b6 00 00 00    	je     401422 <main+0x2d2>
  40136c:	48 8d bc 24 e0 01 00 	lea    0x1e0(%rsp),%rdi
  401373:	00 
  401374:	4c 8d b4 24 e0 00 00 	lea    0xe0(%rsp),%r14
  40137b:	00 
  40137c:	e8 6f 02 00 00       	callq  4015f0 <cleanup_thread>
  401381:	b9 0a 00 00 00       	mov    $0xa,%ecx
  401386:	4c 89 f7             	mov    %r14,%rdi
  401389:	4c 89 ee             	mov    %r13,%rsi
  40138c:	eb 25                	jmp    4013b3 <main+0x263>
  40138e:	48 8d bc 24 e0 01 00 	lea    0x1e0(%rsp),%rdi
  401395:	00 
  401396:	4c 8d b4 24 e0 00 00 	lea    0xe0(%rsp),%r14
  40139d:	00 
  40139e:	e8 4d 02 00 00       	callq  4015f0 <cleanup_thread>
  4013a3:	48 8d b4 24 b0 00 00 	lea    0xb0(%rsp),%rsi
  4013aa:	00 
  4013ab:	b9 0a 00 00 00       	mov    $0xa,%ecx
  4013b0:	4c 89 f7             	mov    %r14,%rdi
  4013b3:	f3 a5                	rep movsl %ds:(%rsi),%es:(%rdi)
  4013b5:	48 8d 94 24 70 01 00 	lea    0x170(%rsp),%rdx
  4013bc:	00 
  4013bd:	b9 0c 00 00 00       	mov    $0xc,%ecx
  4013c2:	4c 89 e6             	mov    %r12,%rsi
  4013c5:	48 89 d7             	mov    %rdx,%rdi
  4013c8:	f3 a5                	rep movsl %ds:(%rsi),%es:(%rdi)
  4013ca:	48 89 d7             	mov    %rdx,%rdi
  4013cd:	e8 1e fd ff ff       	callq  4010f0 <pthread_cond_destroy@plt>
  4013d2:	4c 89 f7             	mov    %r14,%rdi
  4013d5:	41 be 01 00 00 00    	mov    $0x1,%r14d
  4013db:	e8 80 fc ff ff       	callq  401060 <pthread_mutex_destroy@plt>
  4013e0:	48 81 c4 28 04 00 00 	add    $0x428,%rsp
  4013e7:	44 89 f0             	mov    %r14d,%eax
  4013ea:	5d                   	pop    %rbp
  4013eb:	41 5c                	pop    %r12
  4013ed:	41 5d                	pop    %r13
  4013ef:	41 5e                	pop    %r14
  4013f1:	c3                   	retq   
  4013f2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  4013f8:	48 8b 3d c1 2c a0 00 	mov    0xa02cc1(%rip),%rdi        # e040c0 <stdout@@GLIBC_2.2.5>
  4013ff:	48 89 ea             	mov    %rbp,%rdx
  401402:	be 88 20 40 00       	mov    $0x402088,%esi
  401407:	31 c0                	xor    %eax,%eax
  401409:	e8 a2 fc ff ff       	callq  4010b0 <fprintf@plt>
  40140e:	b9 3e 00 00 00       	mov    $0x3e,%ecx
  401413:	48 89 ef             	mov    %rbp,%rdi
  401416:	4c 89 f0             	mov    %r14,%rax
  401419:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  40141c:	c7 07 00 00 00 00    	movl   $0x0,(%rdi)
  401422:	bf 10 20 40 00       	mov    $0x402010,%edi
  401427:	31 c0                	xor    %eax,%eax
  401429:	e8 22 fc ff ff       	callq  401050 <printf@plt>
  40142e:	48 8b 15 9b 2c a0 00 	mov    0xa02c9b(%rip),%rdx        # e040d0 <stdin@@GLIBC_2.2.5>
  401435:	be f4 01 00 00       	mov    $0x1f4,%esi
  40143a:	48 89 ef             	mov    %rbp,%rdi
  40143d:	e8 4e fc ff ff       	callq  401090 <fgets@plt>
  401442:	be 58 1e e0 00       	mov    $0xe01e58,%esi
  401447:	48 89 ef             	mov    %rbp,%rdi
  40144a:	e8 21 fc ff ff       	callq  401070 <strcspn@plt>
  40144f:	c6 84 04 20 02 00 00 	movb   $0x0,0x220(%rsp,%rax,1)
  401456:	00 
  401457:	66 83 7d 00 71       	cmpw   $0x71,0x0(%rbp)
  40145c:	75 9a                	jne    4013f8 <main+0x2a8>
  40145e:	48 8b 0d 5b 2c a0 00 	mov    0xa02c5b(%rip),%rcx        # e040c0 <stdout@@GLIBC_2.2.5>
  401465:	ba 47 00 00 00       	mov    $0x47,%edx
  40146a:	45 31 f6             	xor    %r14d,%r14d
  40146d:	be 01 00 00 00       	mov    $0x1,%esi
  401472:	bf 40 20 40 00       	mov    $0x402040,%edi
  401477:	48 8d ac 24 e0 00 00 	lea    0xe0(%rsp),%rbp
  40147e:	00 
  40147f:	e8 8c fc ff ff       	callq  401110 <fwrite@plt>
  401484:	48 8d bc 24 e0 01 00 	lea    0x1e0(%rsp),%rdi
  40148b:	00 
  40148c:	e8 5f 01 00 00       	callq  4015f0 <cleanup_thread>
  401491:	48 89 ef             	mov    %rbp,%rdi
  401494:	4c 89 ee             	mov    %r13,%rsi
  401497:	b9 0a 00 00 00       	mov    $0xa,%ecx
  40149c:	f3 a5                	rep movsl %ds:(%rsi),%es:(%rdi)
  40149e:	4c 8d 9c 24 70 01 00 	lea    0x170(%rsp),%r11
  4014a5:	00 
  4014a6:	4c 89 e6             	mov    %r12,%rsi
  4014a9:	b9 0c 00 00 00       	mov    $0xc,%ecx
  4014ae:	4c 89 df             	mov    %r11,%rdi
  4014b1:	f3 a5                	rep movsl %ds:(%rsi),%es:(%rdi)
  4014b3:	4c 89 df             	mov    %r11,%rdi
  4014b6:	e8 35 fc ff ff       	callq  4010f0 <pthread_cond_destroy@plt>
  4014bb:	48 89 ef             	mov    %rbp,%rdi
  4014be:	e8 9d fb ff ff       	callq  401060 <pthread_mutex_destroy@plt>
  4014c3:	e9 18 ff ff ff       	jmpq   4013e0 <main+0x290>
  4014c8:	4c 89 ef             	mov    %r13,%rdi
  4014cb:	e8 00 fc ff ff       	callq  4010d0 <pthread_mutex_unlock@plt>
  4014d0:	e9 97 fe ff ff       	jmpq   40136c <main+0x21c>
  4014d5:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4014dc:	00 00 00 
  4014df:	90                   	nop

00000000004014e0 <_start>:
  4014e0:	f3 0f 1e fa          	endbr64 
  4014e4:	31 ed                	xor    %ebp,%ebp
  4014e6:	49 89 d1             	mov    %rdx,%r9
  4014e9:	5e                   	pop    %rsi
  4014ea:	48 89 e2             	mov    %rsp,%rdx
  4014ed:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  4014f1:	50                   	push   %rax
  4014f2:	54                   	push   %rsp
  4014f3:	45 31 c0             	xor    %r8d,%r8d
  4014f6:	31 c9                	xor    %ecx,%ecx
  4014f8:	48 c7 c7 50 11 40 00 	mov    $0x401150,%rdi
  4014ff:	ff 15 db 2a a0 00    	callq  *0xa02adb(%rip)        # e03fe0 <__libc_start_main@GLIBC_2.34>
  401505:	f4                   	hlt    
  401506:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40150d:	00 00 00 

0000000000401510 <_dl_relocate_static_pie>:
  401510:	f3 0f 1e fa          	endbr64 
  401514:	c3                   	retq   
  401515:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40151c:	00 00 00 
  40151f:	90                   	nop

0000000000401520 <deregister_tm_clones>:
  401520:	48 8d 3d 89 2b a0 00 	lea    0xa02b89(%rip),%rdi        # e040b0 <__TMC_END__>
  401527:	48 8d 05 82 2b a0 00 	lea    0xa02b82(%rip),%rax        # e040b0 <__TMC_END__>
  40152e:	48 39 f8             	cmp    %rdi,%rax
  401531:	74 15                	je     401548 <deregister_tm_clones+0x28>
  401533:	48 8b 05 ae 2a a0 00 	mov    0xa02aae(%rip),%rax        # e03fe8 <_ITM_deregisterTMCloneTable>
  40153a:	48 85 c0             	test   %rax,%rax
  40153d:	74 09                	je     401548 <deregister_tm_clones+0x28>
  40153f:	ff e0                	jmpq   *%rax
  401541:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  401548:	c3                   	retq   
  401549:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000401550 <register_tm_clones>:
  401550:	48 8d 3d 59 2b a0 00 	lea    0xa02b59(%rip),%rdi        # e040b0 <__TMC_END__>
  401557:	48 8d 35 52 2b a0 00 	lea    0xa02b52(%rip),%rsi        # e040b0 <__TMC_END__>
  40155e:	48 29 fe             	sub    %rdi,%rsi
  401561:	48 89 f0             	mov    %rsi,%rax
  401564:	48 c1 ee 3f          	shr    $0x3f,%rsi
  401568:	48 c1 f8 03          	sar    $0x3,%rax
  40156c:	48 01 c6             	add    %rax,%rsi
  40156f:	48 d1 fe             	sar    %rsi
  401572:	74 14                	je     401588 <register_tm_clones+0x38>
  401574:	48 8b 05 7d 2a a0 00 	mov    0xa02a7d(%rip),%rax        # e03ff8 <_ITM_registerTMCloneTable>
  40157b:	48 85 c0             	test   %rax,%rax
  40157e:	74 08                	je     401588 <register_tm_clones+0x38>
  401580:	ff e0                	jmpq   *%rax
  401582:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  401588:	c3                   	retq   
  401589:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000401590 <__do_global_dtors_aux>:
  401590:	f3 0f 1e fa          	endbr64 
  401594:	80 3d 4d 2b a0 00 00 	cmpb   $0x0,0xa02b4d(%rip)        # e040e8 <completed.0>
  40159b:	75 13                	jne    4015b0 <__do_global_dtors_aux+0x20>
  40159d:	55                   	push   %rbp
  40159e:	48 89 e5             	mov    %rsp,%rbp
  4015a1:	e8 7a ff ff ff       	callq  401520 <deregister_tm_clones>
  4015a6:	c6 05 3b 2b a0 00 01 	movb   $0x1,0xa02b3b(%rip)        # e040e8 <completed.0>
  4015ad:	5d                   	pop    %rbp
  4015ae:	c3                   	retq   
  4015af:	90                   	nop
  4015b0:	c3                   	retq   
  4015b1:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
  4015b8:	00 00 00 00 
  4015bc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004015c0 <frame_dummy>:
  4015c0:	f3 0f 1e fa          	endbr64 
  4015c4:	eb 8a                	jmp    401550 <register_tm_clones>
  4015c6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4015cd:	00 00 00 

00000000004015d0 <cleanup_main>:
  4015d0:	48 83 ec 08          	sub    $0x8,%rsp
  4015d4:	48 8d 7c 24 38       	lea    0x38(%rsp),%rdi
  4015d9:	e8 12 fb ff ff       	callq  4010f0 <pthread_cond_destroy@plt>
  4015de:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
  4015e3:	e8 78 fa ff ff       	callq  401060 <pthread_mutex_destroy@plt>
  4015e8:	48 83 c4 08          	add    $0x8,%rsp
  4015ec:	c3                   	retq   
  4015ed:	0f 1f 00             	nopl   (%rax)

00000000004015f0 <cleanup_thread>:
  4015f0:	53                   	push   %rbx
  4015f1:	48 8b 47 28          	mov    0x28(%rdi),%rax
  4015f5:	48 89 fb             	mov    %rdi,%rbx
  4015f8:	c6 40 10 03          	movb   $0x3,0x10(%rax)
  4015fc:	48 8b 7f 10          	mov    0x10(%rdi),%rdi
  401600:	48 85 ff             	test   %rdi,%rdi
  401603:	74 05                	je     40160a <cleanup_thread+0x1a>
  401605:	e8 96 fa ff ff       	callq  4010a0 <pthread_cond_signal@plt>
  40160a:	48 8b 13             	mov    (%rbx),%rdx
  40160d:	48 85 d2             	test   %rdx,%rdx
  401610:	74 0a                	je     40161c <cleanup_thread+0x2c>
  401612:	48 8b 3a             	mov    (%rdx),%rdi
  401615:	31 f6                	xor    %esi,%esi
  401617:	e8 04 fb ff ff       	callq  401120 <pthread_join@plt>
  40161c:	48 8b 7b 30          	mov    0x30(%rbx),%rdi
  401620:	48 85 ff             	test   %rdi,%rdi
  401623:	74 05                	je     40162a <cleanup_thread+0x3a>
  401625:	e8 d6 fa ff ff       	callq  401100 <pthread_attr_destroy@plt>
  40162a:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
  40162e:	48 85 ff             	test   %rdi,%rdi
  401631:	74 05                	je     401638 <cleanup_thread+0x48>
  401633:	e8 b8 fa ff ff       	callq  4010f0 <pthread_cond_destroy@plt>
  401638:	48 8b 7b 08          	mov    0x8(%rbx),%rdi
  40163c:	48 85 ff             	test   %rdi,%rdi
  40163f:	74 0f                	je     401650 <cleanup_thread+0x60>
  401641:	5b                   	pop    %rbx
  401642:	e9 19 fa ff ff       	jmpq   401060 <pthread_mutex_destroy@plt>
  401647:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40164e:	00 00 
  401650:	5b                   	pop    %rbx
  401651:	c3                   	retq   
  401652:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
  401659:	00 00 00 00 
  40165d:	0f 1f 00             	nopl   (%rax)

0000000000401660 <init_thread>:
  401660:	41 54                	push   %r12
  401662:	55                   	push   %rbp
  401663:	53                   	push   %rbx
  401664:	48 89 fb             	mov    %rdi,%rbx
  401667:	48 83 ec 10          	sub    $0x10,%rsp
  40166b:	48 8b 77 20          	mov    0x20(%rdi),%rsi
  40166f:	bf 01 00 00 00       	mov    $0x1,%edi
  401674:	e8 b7 f9 ff ff       	callq  401030 <clock_gettime@plt>
  401679:	48 8b 43 20          	mov    0x20(%rbx),%rax
  40167d:	48 8d 74 24 08       	lea    0x8(%rsp),%rsi
  401682:	48 89 e2             	mov    %rsp,%rdx
  401685:	c6 40 10 00          	movb   $0x0,0x10(%rax)
  401689:	48 8b 7b 30          	mov    0x30(%rbx),%rdi
  40168d:	e8 2e fa ff ff       	callq  4010c0 <pthread_attr_getstack@plt>
  401692:	48 8b 73 20          	mov    0x20(%rbx),%rsi
  401696:	bf 01 00 00 00       	mov    $0x1,%edi
  40169b:	85 c0                	test   %eax,%eax
  40169d:	0f 85 c7 00 00 00    	jne    40176a <init_thread+0x10a>
  4016a3:	48 81 3c 24 00 94 35 	cmpq   $0x77359400,(%rsp)
  4016aa:	77 
  4016ab:	0f 85 b9 00 00 00    	jne    40176a <init_thread+0x10a>
  4016b1:	e8 7a f9 ff ff       	callq  401030 <clock_gettime@plt>
  4016b6:	48 8b 73 20          	mov    0x20(%rbx),%rsi
  4016ba:	bf 01 00 00 00       	mov    $0x1,%edi
  4016bf:	4c 8b 26             	mov    (%rsi),%r12
  4016c2:	48 8b 6e 08          	mov    0x8(%rsi),%rbp
  4016c6:	e8 65 f9 ff ff       	callq  401030 <clock_gettime@plt>
  4016cb:	48 8b 4b 20          	mov    0x20(%rbx),%rcx
  4016cf:	66 0f ef c0          	pxor   %xmm0,%xmm0
  4016d3:	66 0f ef c9          	pxor   %xmm1,%xmm1
  4016d7:	48 8b 3d e2 29 a0 00 	mov    0xa029e2(%rip),%rdi        # e040c0 <stdout@@GLIBC_2.2.5>
  4016de:	b8 01 00 00 00       	mov    $0x1,%eax
  4016e3:	48 8b 11             	mov    (%rcx),%rdx
  4016e6:	48 8b 71 08          	mov    0x8(%rcx),%rsi
  4016ea:	c6 41 10 01          	movb   $0x1,0x10(%rcx)
  4016ee:	4c 29 e2             	sub    %r12,%rdx
  4016f1:	48 29 ee             	sub    %rbp,%rsi
  4016f4:	f2 48 0f 2a c2       	cvtsi2sd %rdx,%xmm0
  4016f9:	f2 0f 59 05 df 06 a0 	mulsd  0xa006df(%rip),%xmm0        # e01de0 <wl_1+0x20>
  401700:	00 
  401701:	f2 48 0f 2a ce       	cvtsi2sd %rsi,%xmm1
  401706:	f2 0f 59 0d da 06 a0 	mulsd  0xa006da(%rip),%xmm1        # e01de8 <wl_1+0x28>
  40170d:	00 
  40170e:	be d0 20 40 00       	mov    $0x4020d0,%esi
  401713:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
  401717:	e8 94 f9 ff ff       	callq  4010b0 <fprintf@plt>
  40171c:	48 8b 7b 18          	mov    0x18(%rbx),%rdi
  401720:	e8 7b f9 ff ff       	callq  4010a0 <pthread_cond_signal@plt>
  401725:	85 c0                	test   %eax,%eax
  401727:	74 2b                	je     401754 <init_thread+0xf4>
  401729:	eb 36                	jmp    401761 <init_thread+0x101>
  40172b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  401730:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
  401734:	48 8b 73 08          	mov    0x8(%rbx),%rsi
  401738:	e8 03 f9 ff ff       	callq  401040 <pthread_cond_wait@plt>
  40173d:	48 8b 7b 08          	mov    0x8(%rbx),%rdi
  401741:	e8 8a f9 ff ff       	callq  4010d0 <pthread_mutex_unlock@plt>
  401746:	85 c0                	test   %eax,%eax
  401748:	75 17                	jne    401761 <init_thread+0x101>
  40174a:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
  40174e:	80 7f 10 03          	cmpb   $0x3,0x10(%rdi)
  401752:	74 77                	je     4017cb <init_thread+0x16b>
  401754:	48 8b 7b 08          	mov    0x8(%rbx),%rdi
  401758:	e8 d3 f9 ff ff       	callq  401130 <pthread_mutex_lock@plt>
  40175d:	85 c0                	test   %eax,%eax
  40175f:	74 cf                	je     401730 <init_thread+0xd0>
  401761:	48 8b 73 20          	mov    0x20(%rbx),%rsi
  401765:	bf 01 00 00 00       	mov    $0x1,%edi
  40176a:	e8 c1 f8 ff ff       	callq  401030 <clock_gettime@plt>
  40176f:	4c 8b 43 20          	mov    0x20(%rbx),%r8
  401773:	41 c6 40 10 05       	movb   $0x5,0x10(%r8)
  401778:	4c 8b 4b 28          	mov    0x28(%rbx),%r9
  40177c:	41 c6 41 10 03       	movb   $0x3,0x10(%r9)
  401781:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
  401785:	48 85 ff             	test   %rdi,%rdi
  401788:	74 05                	je     40178f <init_thread+0x12f>
  40178a:	e8 11 f9 ff ff       	callq  4010a0 <pthread_cond_signal@plt>
  40178f:	4c 8b 13             	mov    (%rbx),%r10
  401792:	4d 85 d2             	test   %r10,%r10
  401795:	74 0a                	je     4017a1 <init_thread+0x141>
  401797:	49 8b 3a             	mov    (%r10),%rdi
  40179a:	31 f6                	xor    %esi,%esi
  40179c:	e8 7f f9 ff ff       	callq  401120 <pthread_join@plt>
  4017a1:	48 8b 7b 30          	mov    0x30(%rbx),%rdi
  4017a5:	48 85 ff             	test   %rdi,%rdi
  4017a8:	74 05                	je     4017af <init_thread+0x14f>
  4017aa:	e8 51 f9 ff ff       	callq  401100 <pthread_attr_destroy@plt>
  4017af:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
  4017b3:	48 85 ff             	test   %rdi,%rdi
  4017b6:	74 05                	je     4017bd <init_thread+0x15d>
  4017b8:	e8 33 f9 ff ff       	callq  4010f0 <pthread_cond_destroy@plt>
  4017bd:	48 8b 7b 08          	mov    0x8(%rbx),%rdi
  4017c1:	48 85 ff             	test   %rdi,%rdi
  4017c4:	74 05                	je     4017cb <init_thread+0x16b>
  4017c6:	e8 95 f8 ff ff       	callq  401060 <pthread_mutex_destroy@plt>
  4017cb:	48 83 c4 10          	add    $0x10,%rsp
  4017cf:	31 c0                	xor    %eax,%eax
  4017d1:	5b                   	pop    %rbx
  4017d2:	5d                   	pop    %rbp
  4017d3:	41 5c                	pop    %r12
  4017d5:	c3                   	retq   
  4017d6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4017dd:	00 00 00 

00000000004017e0 <getMutableCopy>:
  4017e0:	41 54                	push   %r12
  4017e2:	49 89 fc             	mov    %rdi,%r12
  4017e5:	bf 01 00 00 00       	mov    $0x1,%edi
  4017ea:	53                   	push   %rbx
  4017eb:	48 89 f3             	mov    %rsi,%rbx
  4017ee:	48 81 ec f8 03 00 00 	sub    $0x3f8,%rsp
  4017f5:	48 89 e6             	mov    %rsp,%rsi
  4017f8:	e8 33 f8 ff ff       	callq  401030 <clock_gettime@plt>
  4017fd:	48 8b 03             	mov    (%rbx),%rax
  401800:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
  401805:	bf 01 00 00 00       	mov    $0x1,%edi
  40180a:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
  40180f:	e8 1c f8 ff ff       	callq  401030 <clock_gettime@plt>
  401814:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
  401819:	66 0f ef c0          	pxor   %xmm0,%xmm0
  40181d:	48 2b 14 24          	sub    (%rsp),%rdx
  401821:	f2 48 0f 2a c2       	cvtsi2sd %rdx,%xmm0
  401826:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  40182b:	f2 0f 59 05 2d 06 a0 	mulsd  0xa0062d(%rip),%xmm0        # e01e60 <wl_1+0xa0>
  401832:	00 
  401833:	66 0f ef c9          	pxor   %xmm1,%xmm1
  401837:	48 2b 4c 24 08       	sub    0x8(%rsp),%rcx
  40183c:	be f0 1d e0 00       	mov    $0xe01df0,%esi
  401841:	b8 01 00 00 00       	mov    $0x1,%eax
  401846:	48 8b 3d 73 28 a0 00 	mov    0xa02873(%rip),%rdi        # e040c0 <stdout@@GLIBC_2.2.5>
  40184d:	f2 48 0f 2a c9       	cvtsi2sd %rcx,%xmm1
  401852:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
  401856:	e8 55 f8 ff ff       	callq  4010b0 <fprintf@plt>
  40185b:	48 8b 33             	mov    (%rbx),%rsi
  40185e:	48 8b 0d 5b 28 a0 00 	mov    0xa0285b(%rip),%rcx        # e040c0 <stdout@@GLIBC_2.2.5>
  401865:	48 39 74 24 20       	cmp    %rsi,0x20(%rsp)
  40186a:	75 34                	jne    4018a0 <getMutableCopy+0xc0>
  40186c:	ba 1a 00 00 00       	mov    $0x1a,%edx
  401871:	be 01 00 00 00       	mov    $0x1,%esi
  401876:	bf 3f 1e e0 00       	mov    $0xe01e3f,%edi
  40187b:	e8 90 f8 ff ff       	callq  401110 <fwrite@plt>
  401880:	48 8d 74 24 20       	lea    0x20(%rsp),%rsi
  401885:	4c 89 e7             	mov    %r12,%rdi
  401888:	b9 79 00 00 00       	mov    $0x79,%ecx
  40188d:	4c 89 e0             	mov    %r12,%rax
  401890:	f3 48 a5             	rep movsq %ds:(%rsi),%es:(%rdi)
  401893:	48 81 c4 f8 03 00 00 	add    $0x3f8,%rsp
  40189a:	5b                   	pop    %rbx
  40189b:	41 5c                	pop    %r12
  40189d:	c3                   	retq   
  40189e:	66 90                	xchg   %ax,%ax
  4018a0:	ba 1e 00 00 00       	mov    $0x1e,%edx
  4018a5:	be 01 00 00 00       	mov    $0x1,%esi
  4018aa:	bf 20 1e e0 00       	mov    $0xe01e20,%edi
  4018af:	e8 5c f8 ff ff       	callq  401110 <fwrite@plt>
  4018b4:	eb ca                	jmp    401880 <getMutableCopy+0xa0>
  4018b6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4018bd:	00 00 00 

00000000004018c0 <WordListIsSafe>:
  4018c0:	41 57                	push   %r15
  4018c2:	41 56                	push   %r14
  4018c4:	41 55                	push   %r13
  4018c6:	41 54                	push   %r12
  4018c8:	55                   	push   %rbp
  4018c9:	53                   	push   %rbx
  4018ca:	48 83 ec 38          	sub    $0x38,%rsp
  4018ce:	0f b7 07             	movzwl (%rdi),%eax
  4018d1:	66 89 44 24 26       	mov    %ax,0x26(%rsp)
  4018d6:	66 85 c0             	test   %ax,%ax
  4018d9:	0f 84 6f 03 00 00    	je     401c4e <WordListIsSafe+0x38e>
  4018df:	48 8d 97 a8 03 00 00 	lea    0x3a8(%rdi),%rdx
  4018e6:	4c 8d 6f 08          	lea    0x8(%rdi),%r13
  4018ea:	45 31 f6             	xor    %r14d,%r14d
  4018ed:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
  4018f2:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  4018f7:	49 8b 5d 18          	mov    0x18(%r13),%rbx
  4018fb:	41 0f b6 7d 02       	movzbl 0x2(%r13),%edi
  401900:	45 0f b7 65 00       	movzwl 0x0(%r13),%r12d
  401905:	0f b6 2e             	movzbl (%rsi),%ebp
  401908:	49 8b 4d 08          	mov    0x8(%r13),%rcx
  40190c:	48 89 5c 24 28       	mov    %rbx,0x28(%rsp)
  401911:	4d 8b 55 10          	mov    0x10(%r13),%r10
  401915:	40 38 fd             	cmp    %dil,%bpl
  401918:	0f 85 6f 03 00 00    	jne    401c8d <WordListIsSafe+0x3cd>
  40191e:	44 0f b6 df          	movzbl %dil,%r11d
  401922:	45 0f b7 c4          	movzwl %r12w,%r8d
  401926:	4c 89 5c 24 10       	mov    %r11,0x10(%rsp)
  40192b:	4d 0f af d8          	imul   %r8,%r11
  40192f:	66 45 85 e4          	test   %r12w,%r12w
  401933:	0f 84 1e 02 00 00    	je     401b57 <WordListIsSafe+0x297>
  401939:	4d 01 c0             	add    %r8,%r8
  40193c:	45 31 c9             	xor    %r9d,%r9d
  40193f:	31 db                	xor    %ebx,%ebx
  401941:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
  401946:	40 84 ff             	test   %dil,%dil
  401949:	0f 84 f1 01 00 00    	je     401b40 <WordListIsSafe+0x280>
  40194f:	48 85 c9             	test   %rcx,%rcx
  401952:	0f 84 09 03 00 00    	je     401c61 <WordListIsSafe+0x3a1>
  401958:	49 89 cf             	mov    %rcx,%r15
  40195b:	ba 01 00 00 00       	mov    $0x1,%edx
  401960:	48 8d 69 ff          	lea    -0x1(%rcx),%rbp
  401964:	31 c0                	xor    %eax,%eax
  401966:	49 f7 d7             	not    %r15
  401969:	41 83 e7 03          	and    $0x3,%r15d
  40196d:	0f 84 a3 00 00 00    	je     401a16 <WordListIsSafe+0x156>
  401973:	45 31 c0             	xor    %r8d,%r8d
  401976:	80 39 00             	cmpb   $0x0,(%rcx)
  401979:	0f 84 61 01 00 00    	je     401ae0 <WordListIsSafe+0x220>
  40197f:	4c 89 d0             	mov    %r10,%rax
  401982:	4c 01 c8             	add    %r9,%rax
  401985:	0f 84 85 01 00 00    	je     401b10 <WordListIsSafe+0x250>
  40198b:	ba 01 00 00 00       	mov    $0x1,%edx
  401990:	40 38 fa             	cmp    %dil,%dl
  401993:	0f 83 a7 01 00 00    	jae    401b40 <WordListIsSafe+0x280>
  401999:	b8 01 00 00 00       	mov    $0x1,%eax
  40199e:	ba 02 00 00 00       	mov    $0x2,%edx
  4019a3:	49 83 ff 01          	cmp    $0x1,%r15
  4019a7:	74 6d                	je     401a16 <WordListIsSafe+0x156>
  4019a9:	49 83 ff 02          	cmp    $0x2,%r15
  4019ad:	74 35                	je     4019e4 <WordListIsSafe+0x124>
  4019af:	80 79 01 00          	cmpb   $0x0,0x1(%rcx)
  4019b3:	41 b8 01 00 00 00    	mov    $0x1,%r8d
  4019b9:	0f 84 21 01 00 00    	je     401ae0 <WordListIsSafe+0x220>
  4019bf:	4b 8d 34 59          	lea    (%r9,%r11,2),%rsi
  4019c3:	4c 01 d6             	add    %r10,%rsi
  4019c6:	0f 84 44 01 00 00    	je     401b10 <WordListIsSafe+0x250>
  4019cc:	b8 02 00 00 00       	mov    $0x2,%eax
  4019d1:	41 b8 02 00 00 00    	mov    $0x2,%r8d
  4019d7:	48 8d 50 01          	lea    0x1(%rax),%rdx
  4019db:	41 38 f8             	cmp    %dil,%r8b
  4019de:	0f 83 5c 01 00 00    	jae    401b40 <WordListIsSafe+0x280>
  4019e4:	80 7c 11 ff 00       	cmpb   $0x0,-0x1(%rcx,%rdx,1)
  4019e9:	89 d6                	mov    %edx,%esi
  4019eb:	44 8d 42 ff          	lea    -0x1(%rdx),%r8d
  4019ef:	0f 84 eb 00 00 00    	je     401ae0 <WordListIsSafe+0x220>
  4019f5:	49 0f af c3          	imul   %r11,%rax
  4019f9:	4d 8d 3c 41          	lea    (%r9,%rax,2),%r15
  4019fd:	4d 01 d7             	add    %r10,%r15
  401a00:	0f 84 0a 01 00 00    	je     401b10 <WordListIsSafe+0x250>
  401a06:	48 89 d0             	mov    %rdx,%rax
  401a09:	48 83 c2 01          	add    $0x1,%rdx
  401a0d:	40 38 fe             	cmp    %dil,%sil
  401a10:	0f 83 2a 01 00 00    	jae    401b40 <WordListIsSafe+0x280>
  401a16:	80 7c 11 ff 00       	cmpb   $0x0,-0x1(%rcx,%rdx,1)
  401a1b:	41 89 d7             	mov    %edx,%r15d
  401a1e:	44 8d 42 ff          	lea    -0x1(%rdx),%r8d
  401a22:	0f 84 b8 00 00 00    	je     401ae0 <WordListIsSafe+0x220>
  401a28:	49 0f af c3          	imul   %r11,%rax
  401a2c:	49 8d 04 41          	lea    (%r9,%rax,2),%rax
  401a30:	4c 01 d0             	add    %r10,%rax
  401a33:	0f 84 d7 00 00 00    	je     401b10 <WordListIsSafe+0x250>
  401a39:	40 38 fa             	cmp    %dil,%dl
  401a3c:	0f 83 fe 00 00 00    	jae    401b40 <WordListIsSafe+0x280>
  401a42:	48 8d 72 01          	lea    0x1(%rdx),%rsi
  401a46:	49 89 e8             	mov    %rbp,%r8
  401a49:	49 01 f0             	add    %rsi,%r8
  401a4c:	0f 84 06 02 00 00    	je     401c58 <WordListIsSafe+0x398>
  401a52:	80 7c 31 ff 00       	cmpb   $0x0,-0x1(%rcx,%rsi,1)
  401a57:	44 8d 46 ff          	lea    -0x1(%rsi),%r8d
  401a5b:	0f 84 7f 00 00 00    	je     401ae0 <WordListIsSafe+0x220>
  401a61:	48 89 d0             	mov    %rdx,%rax
  401a64:	49 0f af c3          	imul   %r11,%rax
  401a68:	49 8d 04 41          	lea    (%r9,%rax,2),%rax
  401a6c:	4c 01 d0             	add    %r10,%rax
  401a6f:	0f 84 9b 00 00 00    	je     401b10 <WordListIsSafe+0x250>
  401a75:	40 38 fe             	cmp    %dil,%sil
  401a78:	0f 83 c2 00 00 00    	jae    401b40 <WordListIsSafe+0x280>
  401a7e:	48 83 c2 02          	add    $0x2,%rdx
  401a82:	80 7c 11 ff 00       	cmpb   $0x0,-0x1(%rcx,%rdx,1)
  401a87:	44 8d 42 ff          	lea    -0x1(%rdx),%r8d
  401a8b:	74 53                	je     401ae0 <WordListIsSafe+0x220>
  401a8d:	48 89 f0             	mov    %rsi,%rax
  401a90:	49 0f af c3          	imul   %r11,%rax
  401a94:	49 8d 04 41          	lea    (%r9,%rax,2),%rax
  401a98:	4c 01 d0             	add    %r10,%rax
  401a9b:	74 73                	je     401b10 <WordListIsSafe+0x250>
  401a9d:	40 38 fa             	cmp    %dil,%dl
  401aa0:	0f 83 9a 00 00 00    	jae    401b40 <WordListIsSafe+0x280>
  401aa6:	48 8d 46 02          	lea    0x2(%rsi),%rax
  401aaa:	80 7c 01 ff 00       	cmpb   $0x0,-0x1(%rcx,%rax,1)
  401aaf:	44 8d 40 ff          	lea    -0x1(%rax),%r8d
  401ab3:	74 2b                	je     401ae0 <WordListIsSafe+0x220>
  401ab5:	49 0f af d3          	imul   %r11,%rdx
  401ab9:	49 8d 14 51          	lea    (%r9,%rdx,2),%rdx
  401abd:	4c 01 d2             	add    %r10,%rdx
  401ac0:	74 4e                	je     401b10 <WordListIsSafe+0x250>
  401ac2:	40 38 f8             	cmp    %dil,%al
  401ac5:	73 79                	jae    401b40 <WordListIsSafe+0x280>
  401ac7:	48 8d 56 03          	lea    0x3(%rsi),%rdx
  401acb:	80 7c 11 ff 00       	cmpb   $0x0,-0x1(%rcx,%rdx,1)
  401ad0:	41 89 d7             	mov    %edx,%r15d
  401ad3:	44 8d 42 ff          	lea    -0x1(%rdx),%r8d
  401ad7:	0f 85 4b ff ff ff    	jne    401a28 <WordListIsSafe+0x168>
  401add:	0f 1f 00             	nopl   (%rax)
  401ae0:	45 0f b6 c0          	movzbl %r8b,%r8d
  401ae4:	48 8b 3d f5 25 a0 00 	mov    0xa025f5(%rip),%rdi        # e040e0 <stderr@@GLIBC_2.2.5>
  401aeb:	89 d9                	mov    %ebx,%ecx
  401aed:	44 89 f2             	mov    %r14d,%edx
  401af0:	31 c0                	xor    %eax,%eax
  401af2:	be e8 1e e0 00       	mov    $0xe01ee8,%esi
  401af7:	e8 b4 f5 ff ff       	callq  4010b0 <fprintf@plt>
  401afc:	b8 01 00 00 00       	mov    $0x1,%eax
  401b01:	48 83 c4 38          	add    $0x38,%rsp
  401b05:	5b                   	pop    %rbx
  401b06:	5d                   	pop    %rbp
  401b07:	41 5c                	pop    %r12
  401b09:	41 5d                	pop    %r13
  401b0b:	41 5e                	pop    %r14
  401b0d:	41 5f                	pop    %r15
  401b0f:	c3                   	retq   
  401b10:	48 8b 3d c9 25 a0 00 	mov    0xa025c9(%rip),%rdi        # e040e0 <stderr@@GLIBC_2.2.5>
  401b17:	89 d9                	mov    %ebx,%ecx
  401b19:	44 89 f2             	mov    %r14d,%edx
  401b1c:	45 0f b6 c0          	movzbl %r8b,%r8d
  401b20:	be 48 1f e0 00       	mov    $0xe01f48,%esi
  401b25:	31 c0                	xor    %eax,%eax
  401b27:	e8 84 f5 ff ff       	callq  4010b0 <fprintf@plt>
  401b2c:	48 83 c4 38          	add    $0x38,%rsp
  401b30:	b8 01 00 00 00       	mov    $0x1,%eax
  401b35:	5b                   	pop    %rbx
  401b36:	5d                   	pop    %rbp
  401b37:	41 5c                	pop    %r12
  401b39:	41 5d                	pop    %r13
  401b3b:	41 5e                	pop    %r14
  401b3d:	41 5f                	pop    %r15
  401b3f:	c3                   	retq   
  401b40:	83 c3 01             	add    $0x1,%ebx
  401b43:	4c 03 4c 24 18       	add    0x18(%rsp),%r9
  401b48:	48 03 4c 24 10       	add    0x10(%rsp),%rcx
  401b4d:	66 41 39 dc          	cmp    %bx,%r12w
  401b51:	0f 87 ef fd ff ff    	ja     401946 <WordListIsSafe+0x86>
  401b57:	40 84 ff             	test   %dil,%dil
  401b5a:	0f 84 d4 00 00 00    	je     401c34 <WordListIsSafe+0x374>
  401b60:	4c 8b 64 24 10       	mov    0x10(%rsp),%r12
  401b65:	48 8b 6c 24 28       	mov    0x28(%rsp),%rbp
  401b6a:	31 f6                	xor    %esi,%esi
  401b6c:	4b 8d 0c 64          	lea    (%r12,%r12,2),%rcx
  401b70:	4d 8d 14 8c          	lea    (%r12,%rcx,4),%r10
  401b74:	4e 8d 0c d5 00 00 00 	lea    0x0(,%r10,8),%r9
  401b7b:	00 
  401b7c:	45 31 c0             	xor    %r8d,%r8d
  401b7f:	48 85 ed             	test   %rbp,%rbp
  401b82:	0f 84 e1 00 00 00    	je     401c69 <WordListIsSafe+0x3a9>
  401b88:	41 b8 01 00 00 00    	mov    $0x1,%r8d
  401b8e:	48 83 fd 98          	cmp    $0xffffffffffffff98,%rbp
  401b92:	0f 84 d1 00 00 00    	je     401c69 <WordListIsSafe+0x3a9>
  401b98:	41 b8 02 00 00 00    	mov    $0x2,%r8d
  401b9e:	4c 8d 9d d0 00 00 00 	lea    0xd0(%rbp),%r11
  401ba5:	4d 85 db             	test   %r11,%r11
  401ba8:	0f 84 bb 00 00 00    	je     401c69 <WordListIsSafe+0x3a9>
  401bae:	41 8d 58 01          	lea    0x1(%r8),%ebx
  401bb2:	41 89 d8             	mov    %ebx,%r8d
  401bb5:	49 83 fb 98          	cmp    $0xffffffffffffff98,%r11
  401bb9:	0f 84 aa 00 00 00    	je     401c69 <WordListIsSafe+0x3a9>
  401bbf:	41 83 c0 01          	add    $0x1,%r8d
  401bc3:	49 81 fb 30 ff ff ff 	cmp    $0xffffffffffffff30,%r11
  401bca:	0f 84 99 00 00 00    	je     401c69 <WordListIsSafe+0x3a9>
  401bd0:	44 8d 43 02          	lea    0x2(%rbx),%r8d
  401bd4:	49 81 fb c8 fe ff ff 	cmp    $0xfffffffffffffec8,%r11
  401bdb:	0f 84 88 00 00 00    	je     401c69 <WordListIsSafe+0x3a9>
  401be1:	44 8d 43 03          	lea    0x3(%rbx),%r8d
  401be5:	49 81 fb 60 fe ff ff 	cmp    $0xfffffffffffffe60,%r11
  401bec:	74 7b                	je     401c69 <WordListIsSafe+0x3a9>
  401bee:	44 8d 43 04          	lea    0x4(%rbx),%r8d
  401bf2:	49 81 fb f8 fd ff ff 	cmp    $0xfffffffffffffdf8,%r11
  401bf9:	74 6e                	je     401c69 <WordListIsSafe+0x3a9>
  401bfb:	44 8d 43 05          	lea    0x5(%rbx),%r8d
  401bff:	49 81 fb 90 fd ff ff 	cmp    $0xfffffffffffffd90,%r11
  401c06:	74 61                	je     401c69 <WordListIsSafe+0x3a9>
  401c08:	44 8d 43 06          	lea    0x6(%rbx),%r8d
  401c0c:	49 81 fb 28 fd ff ff 	cmp    $0xfffffffffffffd28,%r11
  401c13:	74 54                	je     401c69 <WordListIsSafe+0x3a9>
  401c15:	44 8d 43 07          	lea    0x7(%rbx),%r8d
  401c19:	49 81 c3 40 03 00 00 	add    $0x340,%r11
  401c20:	83 fb 13             	cmp    $0x13,%ebx
  401c23:	75 80                	jne    401ba5 <WordListIsSafe+0x2e5>
  401c25:	83 c6 01             	add    $0x1,%esi
  401c28:	4c 01 cd             	add    %r9,%rbp
  401c2b:	40 38 f7             	cmp    %sil,%dil
  401c2e:	0f 85 48 ff ff ff    	jne    401b7c <WordListIsSafe+0x2bc>
  401c34:	48 83 44 24 08 01    	addq   $0x1,0x8(%rsp)
  401c3a:	41 83 c6 01          	add    $0x1,%r14d
  401c3e:	49 83 c5 20          	add    $0x20,%r13
  401c42:	66 44 39 74 24 26    	cmp    %r14w,0x26(%rsp)
  401c48:	0f 87 a4 fc ff ff    	ja     4018f2 <WordListIsSafe+0x32>
  401c4e:	31 c0                	xor    %eax,%eax
  401c50:	e9 ac fe ff ff       	jmpq   401b01 <WordListIsSafe+0x241>
  401c55:	0f 1f 00             	nopl   (%rax)
  401c58:	45 0f b6 c7          	movzbl %r15b,%r8d
  401c5c:	e9 83 fe ff ff       	jmpq   401ae4 <WordListIsSafe+0x224>
  401c61:	45 31 c0             	xor    %r8d,%r8d
  401c64:	e9 7b fe ff ff       	jmpq   401ae4 <WordListIsSafe+0x224>
  401c69:	48 8b 3d 70 24 a0 00 	mov    0xa02470(%rip),%rdi        # e040e0 <stderr@@GLIBC_2.2.5>
  401c70:	40 0f b6 ce          	movzbl %sil,%ecx
  401c74:	44 89 f2             	mov    %r14d,%edx
  401c77:	31 c0                	xor    %eax,%eax
  401c79:	be a8 1f e0 00       	mov    $0xe01fa8,%esi
  401c7e:	e8 2d f4 ff ff       	callq  4010b0 <fprintf@plt>
  401c83:	b8 01 00 00 00       	mov    $0x1,%eax
  401c88:	e9 74 fe ff ff       	jmpq   401b01 <WordListIsSafe+0x241>
  401c8d:	44 0f b6 c7          	movzbl %dil,%r8d
  401c91:	48 8b 3d 48 24 a0 00 	mov    0xa02448(%rip),%rdi        # e040e0 <stderr@@GLIBC_2.2.5>
  401c98:	44 89 f2             	mov    %r14d,%edx
  401c9b:	31 c0                	xor    %eax,%eax
  401c9d:	40 0f b6 cd          	movzbl %bpl,%ecx
  401ca1:	be 68 1e e0 00       	mov    $0xe01e68,%esi
  401ca6:	e8 05 f4 ff ff       	callq  4010b0 <fprintf@plt>
  401cab:	b8 01 00 00 00       	mov    $0x1,%eax
  401cb0:	e9 4c fe ff ff       	jmpq   401b01 <WordListIsSafe+0x241>

Disassembly of section .fini:

0000000000401cb8 <_fini>:
  401cb8:	f3 0f 1e fa          	endbr64 
  401cbc:	48 83 ec 08          	sub    $0x8,%rsp
  401cc0:	48 83 c4 08          	add    $0x8,%rsp
  401cc4:	c3                   	retq   
