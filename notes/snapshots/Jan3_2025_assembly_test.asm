
Search2:     file format elf64-x86-64


Disassembly of section .init:

0000000000401000 <_init>:
  401000:	f3 0f 1e fa          	endbr64 
  401004:	48 83 ec 08          	sub    $0x8,%rsp
  401008:	48 8b 05 e1 bf a0 00 	mov    0xa0bfe1(%rip),%rax        # e0cff0 <__gmon_start__>
  40100f:	48 85 c0             	test   %rax,%rax
  401012:	74 02                	je     401016 <_init+0x16>
  401014:	ff d0                	callq  *%rax
  401016:	48 83 c4 08          	add    $0x8,%rsp
  40101a:	c3                   	retq   

Disassembly of section .plt:

0000000000401020 <.plt>:
  401020:	ff 35 e2 bf a0 00    	pushq  0xa0bfe2(%rip)        # e0d008 <_GLOBAL_OFFSET_TABLE_+0x8>
  401026:	ff 25 e4 bf a0 00    	jmpq   *0xa0bfe4(%rip)        # e0d010 <_GLOBAL_OFFSET_TABLE_+0x10>
  40102c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401030 <clock_gettime@plt>:
  401030:	ff 25 e2 bf a0 00    	jmpq   *0xa0bfe2(%rip)        # e0d018 <clock_gettime@GLIBC_2.17>
  401036:	68 00 00 00 00       	pushq  $0x0
  40103b:	e9 e0 ff ff ff       	jmpq   401020 <.plt>

0000000000401040 <pthread_cond_wait@plt>:
  401040:	ff 25 da bf a0 00    	jmpq   *0xa0bfda(%rip)        # e0d020 <pthread_cond_wait@GLIBC_2.3.2>
  401046:	68 01 00 00 00       	pushq  $0x1
  40104b:	e9 d0 ff ff ff       	jmpq   401020 <.plt>

0000000000401050 <printf@plt>:
  401050:	ff 25 d2 bf a0 00    	jmpq   *0xa0bfd2(%rip)        # e0d028 <printf@GLIBC_2.2.5>
  401056:	68 02 00 00 00       	pushq  $0x2
  40105b:	e9 c0 ff ff ff       	jmpq   401020 <.plt>

0000000000401060 <pthread_mutex_destroy@plt>:
  401060:	ff 25 ca bf a0 00    	jmpq   *0xa0bfca(%rip)        # e0d030 <pthread_mutex_destroy@GLIBC_2.2.5>
  401066:	68 03 00 00 00       	pushq  $0x3
  40106b:	e9 b0 ff ff ff       	jmpq   401020 <.plt>

0000000000401070 <strcspn@plt>:
  401070:	ff 25 c2 bf a0 00    	jmpq   *0xa0bfc2(%rip)        # e0d038 <strcspn@GLIBC_2.2.5>
  401076:	68 04 00 00 00       	pushq  $0x4
  40107b:	e9 a0 ff ff ff       	jmpq   401020 <.plt>

0000000000401080 <pthread_attr_init@plt>:
  401080:	ff 25 ba bf a0 00    	jmpq   *0xa0bfba(%rip)        # e0d040 <pthread_attr_init@GLIBC_2.2.5>
  401086:	68 05 00 00 00       	pushq  $0x5
  40108b:	e9 90 ff ff ff       	jmpq   401020 <.plt>

0000000000401090 <fgets@plt>:
  401090:	ff 25 b2 bf a0 00    	jmpq   *0xa0bfb2(%rip)        # e0d048 <fgets@GLIBC_2.2.5>
  401096:	68 06 00 00 00       	pushq  $0x6
  40109b:	e9 80 ff ff ff       	jmpq   401020 <.plt>

00000000004010a0 <pthread_cond_signal@plt>:
  4010a0:	ff 25 aa bf a0 00    	jmpq   *0xa0bfaa(%rip)        # e0d050 <pthread_cond_signal@GLIBC_2.3.2>
  4010a6:	68 07 00 00 00       	pushq  $0x7
  4010ab:	e9 70 ff ff ff       	jmpq   401020 <.plt>

00000000004010b0 <fprintf@plt>:
  4010b0:	ff 25 a2 bf a0 00    	jmpq   *0xa0bfa2(%rip)        # e0d058 <fprintf@GLIBC_2.2.5>
  4010b6:	68 08 00 00 00       	pushq  $0x8
  4010bb:	e9 60 ff ff ff       	jmpq   401020 <.plt>

00000000004010c0 <pthread_attr_getstack@plt>:
  4010c0:	ff 25 9a bf a0 00    	jmpq   *0xa0bf9a(%rip)        # e0d060 <pthread_attr_getstack@GLIBC_2.34>
  4010c6:	68 09 00 00 00       	pushq  $0x9
  4010cb:	e9 50 ff ff ff       	jmpq   401020 <.plt>

00000000004010d0 <pthread_mutex_unlock@plt>:
  4010d0:	ff 25 92 bf a0 00    	jmpq   *0xa0bf92(%rip)        # e0d068 <pthread_mutex_unlock@GLIBC_2.2.5>
  4010d6:	68 0a 00 00 00       	pushq  $0xa
  4010db:	e9 40 ff ff ff       	jmpq   401020 <.plt>

00000000004010e0 <pthread_create@plt>:
  4010e0:	ff 25 8a bf a0 00    	jmpq   *0xa0bf8a(%rip)        # e0d070 <pthread_create@GLIBC_2.34>
  4010e6:	68 0b 00 00 00       	pushq  $0xb
  4010eb:	e9 30 ff ff ff       	jmpq   401020 <.plt>

00000000004010f0 <pthread_cond_destroy@plt>:
  4010f0:	ff 25 82 bf a0 00    	jmpq   *0xa0bf82(%rip)        # e0d078 <pthread_cond_destroy@GLIBC_2.3.2>
  4010f6:	68 0c 00 00 00       	pushq  $0xc
  4010fb:	e9 20 ff ff ff       	jmpq   401020 <.plt>

0000000000401100 <pthread_attr_destroy@plt>:
  401100:	ff 25 7a bf a0 00    	jmpq   *0xa0bf7a(%rip)        # e0d080 <pthread_attr_destroy@GLIBC_2.2.5>
  401106:	68 0d 00 00 00       	pushq  $0xd
  40110b:	e9 10 ff ff ff       	jmpq   401020 <.plt>

0000000000401110 <fwrite@plt>:
  401110:	ff 25 72 bf a0 00    	jmpq   *0xa0bf72(%rip)        # e0d088 <fwrite@GLIBC_2.2.5>
  401116:	68 0e 00 00 00       	pushq  $0xe
  40111b:	e9 00 ff ff ff       	jmpq   401020 <.plt>

0000000000401120 <pthread_join@plt>:
  401120:	ff 25 6a bf a0 00    	jmpq   *0xa0bf6a(%rip)        # e0d090 <pthread_join@GLIBC_2.34>
  401126:	68 0f 00 00 00       	pushq  $0xf
  40112b:	e9 f0 fe ff ff       	jmpq   401020 <.plt>

0000000000401130 <pthread_mutex_lock@plt>:
  401130:	ff 25 62 bf a0 00    	jmpq   *0xa0bf62(%rip)        # e0d098 <pthread_mutex_lock@GLIBC_2.2.5>
  401136:	68 10 00 00 00       	pushq  $0x10
  40113b:	e9 e0 fe ff ff       	jmpq   401020 <.plt>

0000000000401140 <pthread_attr_setstacksize@plt>:
  401140:	ff 25 5a bf a0 00    	jmpq   *0xa0bf5a(%rip)        # e0d0a0 <pthread_attr_setstacksize@GLIBC_2.34>
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
  4013f8:	48 8b 3d c1 bc a0 00 	mov    0xa0bcc1(%rip),%rdi        # e0d0c0 <stdout@@GLIBC_2.2.5>
  4013ff:	48 89 ea             	mov    %rbp,%rdx
  401402:	be 88 40 40 00       	mov    $0x404088,%esi
  401407:	31 c0                	xor    %eax,%eax
  401409:	e8 a2 fc ff ff       	callq  4010b0 <fprintf@plt>
  40140e:	b9 3e 00 00 00       	mov    $0x3e,%ecx
  401413:	48 89 ef             	mov    %rbp,%rdi
  401416:	4c 89 f0             	mov    %r14,%rax
  401419:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  40141c:	c7 07 00 00 00 00    	movl   $0x0,(%rdi)
  401422:	bf 10 40 40 00       	mov    $0x404010,%edi
  401427:	31 c0                	xor    %eax,%eax
  401429:	e8 22 fc ff ff       	callq  401050 <printf@plt>
  40142e:	48 8b 15 9b bc a0 00 	mov    0xa0bc9b(%rip),%rdx        # e0d0d0 <stdin@@GLIBC_2.2.5>
  401435:	be f4 01 00 00       	mov    $0x1f4,%esi
  40143a:	48 89 ef             	mov    %rbp,%rdi
  40143d:	e8 4e fc ff ff       	callq  401090 <fgets@plt>
  401442:	be a0 b9 e0 00       	mov    $0xe0b9a0,%esi
  401447:	48 89 ef             	mov    %rbp,%rdi
  40144a:	e8 21 fc ff ff       	callq  401070 <strcspn@plt>
  40144f:	c6 84 04 20 02 00 00 	movb   $0x0,0x220(%rsp,%rax,1)
  401456:	00 
  401457:	66 83 7d 00 71       	cmpw   $0x71,0x0(%rbp)
  40145c:	75 9a                	jne    4013f8 <main+0x2a8>
  40145e:	48 8b 0d 5b bc a0 00 	mov    0xa0bc5b(%rip),%rcx        # e0d0c0 <stdout@@GLIBC_2.2.5>
  401465:	ba 47 00 00 00       	mov    $0x47,%edx
  40146a:	45 31 f6             	xor    %r14d,%r14d
  40146d:	be 01 00 00 00       	mov    $0x1,%esi
  401472:	bf 40 40 40 00       	mov    $0x404040,%edi
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
  4014ff:	ff 15 db ba a0 00    	callq  *0xa0badb(%rip)        # e0cfe0 <__libc_start_main@GLIBC_2.34>
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
  401520:	48 8d 3d 89 bb a0 00 	lea    0xa0bb89(%rip),%rdi        # e0d0b0 <__TMC_END__>
  401527:	48 8d 05 82 bb a0 00 	lea    0xa0bb82(%rip),%rax        # e0d0b0 <__TMC_END__>
  40152e:	48 39 f8             	cmp    %rdi,%rax
  401531:	74 15                	je     401548 <deregister_tm_clones+0x28>
  401533:	48 8b 05 ae ba a0 00 	mov    0xa0baae(%rip),%rax        # e0cfe8 <_ITM_deregisterTMCloneTable>
  40153a:	48 85 c0             	test   %rax,%rax
  40153d:	74 09                	je     401548 <deregister_tm_clones+0x28>
  40153f:	ff e0                	jmpq   *%rax
  401541:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  401548:	c3                   	retq   
  401549:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000401550 <register_tm_clones>:
  401550:	48 8d 3d 59 bb a0 00 	lea    0xa0bb59(%rip),%rdi        # e0d0b0 <__TMC_END__>
  401557:	48 8d 35 52 bb a0 00 	lea    0xa0bb52(%rip),%rsi        # e0d0b0 <__TMC_END__>
  40155e:	48 29 fe             	sub    %rdi,%rsi
  401561:	48 89 f0             	mov    %rsi,%rax
  401564:	48 c1 ee 3f          	shr    $0x3f,%rsi
  401568:	48 c1 f8 03          	sar    $0x3,%rax
  40156c:	48 01 c6             	add    %rax,%rsi
  40156f:	48 d1 fe             	sar    %rsi
  401572:	74 14                	je     401588 <register_tm_clones+0x38>
  401574:	48 8b 05 7d ba a0 00 	mov    0xa0ba7d(%rip),%rax        # e0cff8 <_ITM_registerTMCloneTable>
  40157b:	48 85 c0             	test   %rax,%rax
  40157e:	74 08                	je     401588 <register_tm_clones+0x38>
  401580:	ff e0                	jmpq   *%rax
  401582:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  401588:	c3                   	retq   
  401589:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000401590 <__do_global_dtors_aux>:
  401590:	f3 0f 1e fa          	endbr64 
  401594:	80 3d 4d bb a0 00 00 	cmpb   $0x0,0xa0bb4d(%rip)        # e0d0e8 <completed.0>
  40159b:	75 13                	jne    4015b0 <__do_global_dtors_aux+0x20>
  40159d:	55                   	push   %rbp
  40159e:	48 89 e5             	mov    %rsp,%rbp
  4015a1:	e8 7a ff ff ff       	callq  401520 <deregister_tm_clones>
  4015a6:	c6 05 3b bb a0 00 01 	movb   $0x1,0xa0bb3b(%rip)        # e0d0e8 <completed.0>
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
  401660:	41 57                	push   %r15
  401662:	41 56                	push   %r14
  401664:	41 55                	push   %r13
  401666:	41 54                	push   %r12
  401668:	55                   	push   %rbp
  401669:	53                   	push   %rbx
  40166a:	48 89 fb             	mov    %rdi,%rbx
  40166d:	48 81 ec f8 ba 00 00 	sub    $0xbaf8,%rsp
  401674:	48 8b 77 20          	mov    0x20(%rdi),%rsi
  401678:	bf 01 00 00 00       	mov    $0x1,%edi
  40167d:	e8 ae f9 ff ff       	callq  401030 <clock_gettime@plt>
  401682:	48 8b 43 20          	mov    0x20(%rbx),%rax
  401686:	48 8d b4 24 d8 03 00 	lea    0x3d8(%rsp),%rsi
  40168d:	00 
  40168e:	48 8d 94 24 d0 03 00 	lea    0x3d0(%rsp),%rdx
  401695:	00 
  401696:	c6 40 10 00          	movb   $0x0,0x10(%rax)
  40169a:	48 8b 7b 30          	mov    0x30(%rbx),%rdi
  40169e:	e8 1d fa ff ff       	callq  4010c0 <pthread_attr_getstack@plt>
  4016a3:	48 8b 73 20          	mov    0x20(%rbx),%rsi
  4016a7:	bf 01 00 00 00       	mov    $0x1,%edi
  4016ac:	85 c0                	test   %eax,%eax
  4016ae:	0f 85 d7 19 00 00    	jne    40308b <init_thread+0x1a2b>
  4016b4:	48 81 bc 24 d0 03 00 	cmpq   $0x77359400,0x3d0(%rsp)
  4016bb:	00 00 94 35 77 
  4016c0:	0f 85 c5 19 00 00    	jne    40308b <init_thread+0x1a2b>
  4016c6:	e8 65 f9 ff ff       	callq  401030 <clock_gettime@plt>
  4016cb:	66 0f 6f 05 ad a0 a0 	movdqa 0xa0a0ad(%rip),%xmm0        # e0b780 <wl_1+0x20>
  4016d2:	00 
  4016d3:	66 0f 6f 0d b5 a0 a0 	movdqa 0xa0a0b5(%rip),%xmm1        # e0b790 <wl_1+0x30>
  4016da:	00 
  4016db:	4c 8d ac 24 20 05 00 	lea    0x520(%rsp),%r13
  4016e2:	00 
  4016e3:	66 0f 6f 15 b5 a0 a0 	movdqa 0xa0a0b5(%rip),%xmm2        # e0b7a0 <wl_1+0x40>
  4016ea:	00 
  4016eb:	66 0f 6f 1d bd a0 a0 	movdqa 0xa0a0bd(%rip),%xmm3        # e0b7b0 <wl_1+0x50>
  4016f2:	00 
  4016f3:	4c 89 ef             	mov    %r13,%rdi
  4016f6:	be 40 41 40 00       	mov    $0x404140,%esi
  4016fb:	66 0f 6f 25 bd a0 a0 	movdqa 0xa0a0bd(%rip),%xmm4        # e0b7c0 <wl_1+0x60>
  401702:	00 
  401703:	66 0f 6f 2d c5 a0 a0 	movdqa 0xa0a0c5(%rip),%xmm5        # e0b7d0 <wl_1+0x70>
  40170a:	00 
  40170b:	0f 29 84 24 e0 03 00 	movaps %xmm0,0x3e0(%rsp)
  401712:	00 
  401713:	b9 27 00 00 00       	mov    $0x27,%ecx
  401718:	48 8b 15 a1 a1 a0 00 	mov    0xa0a1a1(%rip),%rdx        # e0b8c0 <wl_1+0x160>
  40171f:	41 b8 01 00 00 00    	mov    $0x1,%r8d
  401725:	66 0f 6f 35 b3 a0 a0 	movdqa 0xa0a0b3(%rip),%xmm6        # e0b7e0 <wl_1+0x80>
  40172c:	00 
  40172d:	0f 29 8c 24 f0 03 00 	movaps %xmm1,0x3f0(%rsp)
  401734:	00 
  401735:	66 0f 6f 3d b3 a0 a0 	movdqa 0xa0a0b3(%rip),%xmm7        # e0b7f0 <wl_1+0x90>
  40173c:	00 
  40173d:	66 44 0f 6f 05 ba a0 	movdqa 0xa0a0ba(%rip),%xmm8        # e0b800 <wl_1+0xa0>
  401744:	a0 00 
  401746:	0f 29 94 24 00 04 00 	movaps %xmm2,0x400(%rsp)
  40174d:	00 
  40174e:	4c 8d a4 24 60 06 00 	lea    0x660(%rsp),%r12
  401755:	00 
  401756:	66 44 0f 6f 0d b1 a0 	movdqa 0xa0a0b1(%rip),%xmm9        # e0b810 <wl_1+0xb0>
  40175d:	a0 00 
  40175f:	66 44 0f 6f 15 b8 a0 	movdqa 0xa0a0b8(%rip),%xmm10        # e0b820 <wl_1+0xc0>
  401766:	a0 00 
  401768:	48 89 94 24 40 04 00 	mov    %rdx,0x440(%rsp)
  40176f:	00 
  401770:	ba 02 00 00 00       	mov    $0x2,%edx
  401775:	66 44 0f 6f 1d b2 a0 	movdqa 0xa0a0b2(%rip),%xmm11        # e0b830 <wl_1+0xd0>
  40177c:	a0 00 
  40177e:	66 44 0f 6f 25 b9 a0 	movdqa 0xa0a0b9(%rip),%xmm12        # e0b840 <wl_1+0xe0>
  401785:	a0 00 
  401787:	0f 29 9c 24 10 04 00 	movaps %xmm3,0x410(%rsp)
  40178e:	00 
  40178f:	48 8d ac 24 00 08 00 	lea    0x800(%rsp),%rbp
  401796:	00 
  401797:	0f 29 a4 24 20 04 00 	movaps %xmm4,0x420(%rsp)
  40179e:	00 
  40179f:	4c 8d 9c 24 10 0a 00 	lea    0xa10(%rsp),%r11
  4017a6:	00 
  4017a7:	66 44 0f 6f 2d a0 a0 	movdqa 0xa0a0a0(%rip),%xmm13        # e0b850 <wl_1+0xf0>
  4017ae:	a0 00 
  4017b0:	66 44 0f 6f 35 a7 a0 	movdqa 0xa0a0a7(%rip),%xmm14        # e0b860 <wl_1+0x100>
  4017b7:	a0 00 
  4017b9:	0f 29 ac 24 30 04 00 	movaps %xmm5,0x430(%rsp)
  4017c0:	00 
  4017c1:	4c 8d 94 24 80 0c 00 	lea    0xc80(%rsp),%r10
  4017c8:	00 
  4017c9:	4c 8d 8c 24 60 0f 00 	lea    0xf60(%rsp),%r9
  4017d0:	00 
  4017d1:	0f 29 b4 24 50 04 00 	movaps %xmm6,0x450(%rsp)
  4017d8:	00 
  4017d9:	4c 8d bc 24 a0 12 00 	lea    0x12a0(%rsp),%r15
  4017e0:	00 
  4017e1:	0f 29 bc 24 60 04 00 	movaps %xmm7,0x460(%rsp)
  4017e8:	00 
  4017e9:	44 0f 29 84 24 70 04 	movaps %xmm8,0x470(%rsp)
  4017f0:	00 00 
  4017f2:	44 0f 29 8c 24 80 04 	movaps %xmm9,0x480(%rsp)
  4017f9:	00 00 
  4017fb:	44 0f 29 94 24 90 04 	movaps %xmm10,0x490(%rsp)
  401802:	00 00 
  401804:	44 0f 29 9c 24 a0 04 	movaps %xmm11,0x4a0(%rsp)
  40180b:	00 00 
  40180d:	44 0f 29 a4 24 b0 04 	movaps %xmm12,0x4b0(%rsp)
  401814:	00 00 
  401816:	44 0f 29 ac 24 c0 04 	movaps %xmm13,0x4c0(%rsp)
  40181d:	00 00 
  40181f:	44 0f 29 b4 24 d0 04 	movaps %xmm14,0x4d0(%rsp)
  401826:	00 00 
  401828:	66 44 0f 6f 3d 3f a0 	movdqa 0xa0a03f(%rip),%xmm15        # e0b870 <wl_1+0x110>
  40182f:	a0 00 
  401831:	66 0f 6f 05 47 a0 a0 	movdqa 0xa0a047(%rip),%xmm0        # e0b880 <wl_1+0x120>
  401838:	00 
  401839:	f3 48 a5             	rep movsq %ds:(%rsi),%es:(%rdi)
  40183c:	4c 89 e7             	mov    %r12,%rdi
  40183f:	66 0f 6f 0d 49 a0 a0 	movdqa 0xa0a049(%rip),%xmm1        # e0b890 <wl_1+0x130>
  401846:	00 
  401847:	66 0f 6f 15 51 a0 a0 	movdqa 0xa0a051(%rip),%xmm2        # e0b8a0 <wl_1+0x140>
  40184e:	00 
  40184f:	44 0f 29 bc 24 e0 04 	movaps %xmm15,0x4e0(%rsp)
  401856:	00 00 
  401858:	be 80 42 40 00       	mov    $0x404280,%esi
  40185d:	0f 29 84 24 f0 04 00 	movaps %xmm0,0x4f0(%rsp)
  401864:	00 
  401865:	0f 29 8c 24 00 05 00 	movaps %xmm1,0x500(%rsp)
  40186c:	00 
  40186d:	0f 29 94 24 10 05 00 	movaps %xmm2,0x510(%rsp)
  401874:	00 
  401875:	48 89 c8             	mov    %rcx,%rax
  401878:	b9 34 00 00 00       	mov    $0x34,%ecx
  40187d:	f3 48 a5             	rep movsq %ds:(%rsi),%es:(%rdi)
  401880:	48 89 ef             	mov    %rbp,%rdi
  401883:	be 20 44 40 00       	mov    $0x404420,%esi
  401888:	b9 41 00 00 00       	mov    $0x41,%ecx
  40188d:	f3 48 a5             	rep movsq %ds:(%rsi),%es:(%rdi)
  401890:	4c 89 df             	mov    %r11,%rdi
  401893:	be 40 46 40 00       	mov    $0x404640,%esi
  401898:	b9 4e 00 00 00       	mov    $0x4e,%ecx
  40189d:	f3 48 a5             	rep movsq %ds:(%rsi),%es:(%rdi)
  4018a0:	4c 89 d7             	mov    %r10,%rdi
  4018a3:	be c0 48 40 00       	mov    $0x4048c0,%esi
  4018a8:	b9 5b 00 00 00       	mov    $0x5b,%ecx
  4018ad:	f3 48 a5             	rep movsq %ds:(%rsi),%es:(%rdi)
  4018b0:	4c 89 cf             	mov    %r9,%rdi
  4018b3:	be a0 4b 40 00       	mov    $0x404ba0,%esi
  4018b8:	b9 68 00 00 00       	mov    $0x68,%ecx
  4018bd:	f3 48 a5             	rep movsq %ds:(%rsi),%es:(%rdi)
  4018c0:	4c 89 ff             	mov    %r15,%rdi
  4018c3:	be e0 4e 40 00       	mov    $0x404ee0,%esi
  4018c8:	b9 75 00 00 00       	mov    $0x75,%ecx
  4018cd:	f3 48 a5             	rep movsq %ds:(%rsi),%es:(%rdi)
  4018d0:	be a0 52 40 00       	mov    $0x4052a0,%esi
  4018d5:	b9 82 00 00 00       	mov    $0x82,%ecx
  4018da:	48 8d bc 24 20 1a 00 	lea    0x1a20(%rsp),%rdi
  4018e1:	00 
  4018e2:	f3 48 a5             	rep movsq %ds:(%rsi),%es:(%rdi)
  4018e5:	be c0 56 40 00       	mov    $0x4056c0,%esi
  4018ea:	b9 8f 00 00 00       	mov    $0x8f,%ecx
  4018ef:	48 8d bc 24 30 1e 00 	lea    0x1e30(%rsp),%rdi
  4018f6:	00 
  4018f7:	f3 48 a5             	rep movsq %ds:(%rsi),%es:(%rdi)
  4018fa:	be 40 5b 40 00       	mov    $0x405b40,%esi
  4018ff:	b9 9c 00 00 00       	mov    $0x9c,%ecx
  401904:	48 8d bc 24 b0 22 00 	lea    0x22b0(%rsp),%rdi
  40190b:	00 
  40190c:	f3 48 a5             	rep movsq %ds:(%rsi),%es:(%rdi)
  40190f:	be 20 60 40 00       	mov    $0x406020,%esi
  401914:	b9 a9 00 00 00       	mov    $0xa9,%ecx
  401919:	48 8d bc 24 90 27 00 	lea    0x2790(%rsp),%rdi
  401920:	00 
  401921:	f3 48 a5             	rep movsq %ds:(%rsi),%es:(%rdi)
  401924:	be 80 65 40 00       	mov    $0x406580,%esi
  401929:	b9 b6 00 00 00       	mov    $0xb6,%ecx
  40192e:	48 8d bc 24 e0 2c 00 	lea    0x2ce0(%rsp),%rdi
  401935:	00 
  401936:	f3 48 a5             	rep movsq %ds:(%rsi),%es:(%rdi)
  401939:	be 40 6b 40 00       	mov    $0x406b40,%esi
  40193e:	b9 c3 00 00 00       	mov    $0xc3,%ecx
  401943:	48 8d bc 24 90 32 00 	lea    0x3290(%rsp),%rdi
  40194a:	00 
  40194b:	f3 48 a5             	rep movsq %ds:(%rsi),%es:(%rdi)
  40194e:	be 60 71 40 00       	mov    $0x407160,%esi
  401953:	b9 d0 00 00 00       	mov    $0xd0,%ecx
  401958:	48 8d bc 24 b0 38 00 	lea    0x38b0(%rsp),%rdi
  40195f:	00 
  401960:	f3 48 a5             	rep movsq %ds:(%rsi),%es:(%rdi)
  401963:	be e0 77 40 00       	mov    $0x4077e0,%esi
  401968:	b9 dd 00 00 00       	mov    $0xdd,%ecx
  40196d:	48 8d bc 24 30 3f 00 	lea    0x3f30(%rsp),%rdi
  401974:	00 
  401975:	f3 48 a5             	rep movsq %ds:(%rsi),%es:(%rdi)
  401978:	be e0 7e 40 00       	mov    $0x407ee0,%esi
  40197d:	b9 ea 00 00 00       	mov    $0xea,%ecx
  401982:	48 8d bc 24 20 46 00 	lea    0x4620(%rsp),%rdi
  401989:	00 
  40198a:	f3 48 a5             	rep movsq %ds:(%rsi),%es:(%rdi)
  40198d:	be 40 86 40 00       	mov    $0x408640,%esi
  401992:	b9 f7 00 00 00       	mov    $0xf7,%ecx
  401997:	48 8d bc 24 70 4d 00 	lea    0x4d70(%rsp),%rdi
  40199e:	00 
  40199f:	f3 48 a5             	rep movsq %ds:(%rsi),%es:(%rdi)
  4019a2:	be 00 8e 40 00       	mov    $0x408e00,%esi
  4019a7:	b9 04 01 00 00       	mov    $0x104,%ecx
  4019ac:	48 8d bc 24 30 55 00 	lea    0x5530(%rsp),%rdi
  4019b3:	00 
  4019b4:	f3 48 a5             	rep movsq %ds:(%rsi),%es:(%rdi)
  4019b7:	be 20 96 40 00       	mov    $0x409620,%esi
  4019bc:	b9 11 01 00 00       	mov    $0x111,%ecx
  4019c1:	48 8d bc 24 50 5d 00 	lea    0x5d50(%rsp),%rdi
  4019c8:	00 
  4019c9:	f3 48 a5             	rep movsq %ds:(%rsi),%es:(%rdi)
  4019cc:	be c0 9e 40 00       	mov    $0x409ec0,%esi
  4019d1:	b9 1e 01 00 00       	mov    $0x11e,%ecx
  4019d6:	48 8d bc 24 e0 65 00 	lea    0x65e0(%rsp),%rdi
  4019dd:	00 
  4019de:	f3 48 a5             	rep movsq %ds:(%rsi),%es:(%rdi)
  4019e1:	be c0 a7 40 00       	mov    $0x40a7c0,%esi
  4019e6:	b9 2b 01 00 00       	mov    $0x12b,%ecx
  4019eb:	48 8d bc 24 d0 6e 00 	lea    0x6ed0(%rsp),%rdi
  4019f2:	00 
  4019f3:	f3 48 a5             	rep movsq %ds:(%rsi),%es:(%rdi)
  4019f6:	be 20 b1 40 00       	mov    $0x40b120,%esi
  4019fb:	b9 38 01 00 00       	mov    $0x138,%ecx
  401a00:	48 8d bc 24 30 78 00 	lea    0x7830(%rsp),%rdi
  401a07:	00 
  401a08:	f3 48 a5             	rep movsq %ds:(%rsi),%es:(%rdi)
  401a0b:	b9 45 01 00 00       	mov    $0x145,%ecx
  401a10:	48 8d bc 24 f0 81 00 	lea    0x81f0(%rsp),%rdi
  401a17:	00 
  401a18:	48 8b 35 b1 9e a0 00 	mov    0xa09eb1(%rip),%rsi        # e0b8d0 <wl_1+0x170>
  401a1f:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  401a22:	4c 8b 35 9f 9e a0 00 	mov    0xa09e9f(%rip),%r14        # e0b8c8 <wl_1+0x168>
  401a29:	48 8b 0d 60 9d a0 00 	mov    0xa09d60(%rip),%rcx        # e0b790 <wl_1+0x30>
  401a30:	66 89 94 24 6a 82 00 	mov    %dx,0x826a(%rsp)
  401a37:	00 
  401a38:	48 8b 15 49 9d a0 00 	mov    0xa09d49(%rip),%rdx        # e0b788 <wl_1+0x28>
  401a3f:	bf 01 00 00 00       	mov    $0x1,%edi
  401a44:	66 44 89 84 24 f2 81 	mov    %r8w,0x81f2(%rsp)
  401a4b:	00 00 
  401a4d:	41 b8 01 00 00 00    	mov    $0x1,%r8d
  401a53:	4c 89 b4 24 fc 81 00 	mov    %r14,0x81fc(%rsp)
  401a5a:	00 
  401a5b:	41 be 01 00 00 00    	mov    $0x1,%r14d
  401a61:	48 89 b4 24 34 82 00 	mov    %rsi,0x8234(%rsp)
  401a68:	00 
  401a69:	48 89 94 24 74 82 00 	mov    %rdx,0x8274(%rsp)
  401a70:	00 
  401a71:	c7 84 24 10 82 00 00 	movl   $0x40003,0x8210(%rsp)
  401a78:	03 00 04 00 
  401a7c:	c7 84 24 20 82 00 00 	movl   $0x50004,0x8220(%rsp)
  401a83:	04 00 05 00 
  401a87:	c7 84 24 2c 82 00 00 	movl   $0x60005,0x822c(%rsp)
  401a8e:	05 00 06 00 
  401a92:	48 89 8c 24 84 82 00 	mov    %rcx,0x8284(%rsp)
  401a99:	00 
  401a9a:	66 89 bc 24 ca 82 00 	mov    %di,0x82ca(%rsp)
  401aa1:	00 
  401aa2:	48 8b 3d 2f 9e a0 00 	mov    0xa09e2f(%rip),%rdi        # e0b8d8 <wl_1+0x178>
  401aa9:	66 44 89 84 24 32 83 	mov    %r8w,0x8332(%rsp)
  401ab0:	00 00 
  401ab2:	41 b8 01 00 00 00    	mov    $0x1,%r8d
  401ab8:	48 89 bc 24 c4 83 00 	mov    %rdi,0x83c4(%rsp)
  401abf:	00 
  401ac0:	48 8b 3d 21 9e a0 00 	mov    0xa09e21(%rip),%rdi        # e0b8e8 <wl_1+0x188>
  401ac7:	66 44 89 84 24 0a 84 	mov    %r8w,0x840a(%rsp)
  401ace:	00 00 
  401ad0:	4c 8b 05 09 9e a0 00 	mov    0xa09e09(%rip),%r8        # e0b8e0 <wl_1+0x180>
  401ad7:	66 44 89 b4 24 9e 83 	mov    %r14w,0x839e(%rsp)
  401ade:	00 00 
  401ae0:	41 be 01 00 00 00    	mov    $0x1,%r14d
  401ae6:	4c 89 84 24 14 84 00 	mov    %r8,0x8414(%rsp)
  401aed:	00 
  401aee:	48 89 bc 24 3c 84 00 	mov    %rdi,0x843c(%rsp)
  401af5:	00 
  401af6:	66 44 89 b4 24 72 84 	mov    %r14w,0x8472(%rsp)
  401afd:	00 00 
  401aff:	41 be 02 00 00 00    	mov    $0x2,%r14d
  401b05:	4c 89 84 24 94 84 00 	mov    %r8,0x8494(%rsp)
  401b0c:	00 
  401b0d:	41 b8 01 00 00 00    	mov    $0x1,%r8d
  401b13:	48 89 bc 24 a4 84 00 	mov    %rdi,0x84a4(%rsp)
  401b1a:	00 
  401b1b:	bf 02 00 00 00       	mov    $0x2,%edi
  401b20:	66 44 89 84 24 ca 84 	mov    %r8w,0x84ca(%rsp)
  401b27:	00 00 
  401b29:	41 b8 01 00 00 00    	mov    $0x1,%r8d
  401b2f:	c7 84 24 8c 82 00 00 	movl   $0x70006,0x828c(%rsp)
  401b36:	06 00 07 00 
  401b3a:	c7 84 24 a8 82 00 00 	movl   $0x70007,0x82a8(%rsp)
  401b41:	07 00 07 00 
  401b45:	c7 84 24 d0 82 00 00 	movl   $0x20001,0x82d0(%rsp)
  401b4c:	01 00 02 00 
  401b50:	c7 84 24 d8 82 00 00 	movl   $0x30002,0x82d8(%rsp)
  401b57:	02 00 03 00 
  401b5b:	c7 84 24 e0 82 00 00 	movl   $0x40003,0x82e0(%rsp)
  401b62:	03 00 04 00 
  401b66:	c7 84 24 f0 82 00 00 	movl   $0x60004,0x82f0(%rsp)
  401b6d:	04 00 06 00 
  401b71:	c7 84 24 fc 82 00 00 	movl   $0x70006,0x82fc(%rsp)
  401b78:	06 00 07 00 
  401b7c:	c7 84 24 0c 83 00 00 	movl   $0x70007,0x830c(%rsp)
  401b83:	07 00 07 00 
  401b87:	c7 84 24 38 83 00 00 	movl   $0x40001,0x8338(%rsp)
  401b8e:	01 00 04 00 
  401b92:	c7 84 24 48 83 00 00 	movl   $0x50004,0x8348(%rsp)
  401b99:	04 00 05 00 
  401b9d:	c7 84 24 54 83 00 00 	movl   $0x60005,0x8354(%rsp)
  401ba4:	05 00 06 00 
  401ba8:	c7 84 24 6c 83 00 00 	movl   $0x70006,0x836c(%rsp)
  401baf:	06 00 07 00 
  401bb3:	c7 84 24 78 83 00 00 	movl   $0x70007,0x8378(%rsp)
  401bba:	07 00 07 00 
  401bbe:	c7 84 24 d4 83 00 00 	movl   $0x60005,0x83d4(%rsp)
  401bc5:	05 00 06 00 
  401bc9:	c7 84 24 dc 83 00 00 	movl   $0x70006,0x83dc(%rsp)
  401bd0:	06 00 07 00 
  401bd4:	c7 84 24 30 84 00 00 	movl   $0x50004,0x8430(%rsp)
  401bdb:	04 00 05 00 
  401bdf:	c7 84 24 9c 84 00 00 	movl   $0x50004,0x849c(%rsp)
  401be6:	04 00 05 00 
  401bea:	c7 84 24 c0 84 00 00 	movl   $0x70007,0x84c0(%rsp)
  401bf1:	07 00 07 00 
  401bf5:	c7 84 24 d0 84 00 00 	movl   $0x20001,0x84d0(%rsp)
  401bfc:	01 00 02 00 
  401c00:	66 89 bc 24 3a 85 00 	mov    %di,0x853a(%rsp)
  401c07:	00 
  401c08:	bf 01 00 00 00       	mov    $0x1,%edi
  401c0d:	66 44 89 b4 24 a2 85 	mov    %r14w,0x85a2(%rsp)
  401c14:	00 00 
  401c16:	4c 8b 35 d3 9c a0 00 	mov    0xa09cd3(%rip),%r14        # e0b8f0 <wl_1+0x190>
  401c1d:	66 89 bc 24 6e 86 00 	mov    %di,0x866e(%rsp)
  401c24:	00 
  401c25:	48 8b 3d cc 9c a0 00 	mov    0xa09ccc(%rip),%rdi        # e0b8f8 <wl_1+0x198>
  401c2c:	66 44 89 84 24 02 86 	mov    %r8w,0x8602(%rsp)
  401c33:	00 00 
  401c35:	41 b8 01 00 00 00    	mov    $0x1,%r8d
  401c3b:	4c 89 b4 24 a0 86 00 	mov    %r14,0x86a0(%rsp)
  401c42:	00 
  401c43:	41 be 01 00 00 00    	mov    $0x1,%r14d
  401c49:	48 89 8c 24 64 85 00 	mov    %rcx,0x8564(%rsp)
  401c50:	00 
  401c51:	48 89 b4 24 78 85 00 	mov    %rsi,0x8578(%rsp)
  401c58:	00 
  401c59:	48 89 94 24 b4 85 00 	mov    %rdx,0x85b4(%rsp)
  401c60:	00 
  401c61:	66 44 89 84 24 e2 86 	mov    %r8w,0x86e2(%rsp)
  401c68:	00 00 
  401c6a:	48 89 bc 24 08 87 00 	mov    %rdi,0x8708(%rsp)
  401c71:	00 
  401c72:	66 44 89 b4 24 3a 87 	mov    %r14w,0x873a(%rsp)
  401c79:	00 00 
  401c7b:	41 be 01 00 00 00    	mov    $0x1,%r14d
  401c81:	c7 84 24 d8 84 00 00 	movl   $0x50002,0x84d8(%rsp)
  401c88:	02 00 05 00 
  401c8c:	c7 84 24 f4 84 00 00 	movl   $0x70005,0x84f4(%rsp)
  401c93:	05 00 07 00 
  401c97:	c7 84 24 04 85 00 00 	movl   $0x70007,0x8504(%rsp)
  401c9e:	07 00 07 00 
  401ca2:	c7 84 24 40 85 00 00 	movl   $0x30002,0x8540(%rsp)
  401ca9:	02 00 03 00 
  401cad:	c7 84 24 4c 85 00 00 	movl   $0x40003,0x854c(%rsp)
  401cb4:	03 00 04 00 
  401cb8:	c7 84 24 c8 85 00 00 	movl   $0x50004,0x85c8(%rsp)
  401cbf:	04 00 05 00 
  401cc3:	c7 84 24 d0 85 00 00 	movl   $0x60005,0x85d0(%rsp)
  401cca:	05 00 06 00 
  401cce:	c7 84 24 e4 85 00 00 	movl   $0x70006,0x85e4(%rsp)
  401cd5:	06 00 07 00 
  401cd9:	c7 84 24 08 86 00 00 	movl   $0x20001,0x8608(%rsp)
  401ce0:	01 00 02 00 
  401ce4:	c7 84 24 10 86 00 00 	movl   $0x30002,0x8610(%rsp)
  401ceb:	02 00 03 00 
  401cef:	c7 84 24 2c 86 00 00 	movl   $0x40003,0x862c(%rsp)
  401cf6:	03 00 04 00 
  401cfa:	c7 84 24 3c 86 00 00 	movl   $0x50004,0x863c(%rsp)
  401d01:	04 00 05 00 
  401d05:	c7 84 24 44 86 00 00 	movl   $0x70005,0x8644(%rsp)
  401d0c:	05 00 07 00 
  401d10:	c7 84 24 4c 86 00 00 	movl   $0x70007,0x864c(%rsp)
  401d17:	07 00 07 00 
  401d1b:	c7 84 24 ac 86 00 00 	movl   $0x70005,0x86ac(%rsp)
  401d22:	05 00 07 00 
  401d26:	c7 84 24 c8 86 00 00 	movl   $0x70007,0x86c8(%rsp)
  401d2d:	07 00 07 00 
  401d31:	c7 84 24 ec 86 00 00 	movl   $0x20001,0x86ec(%rsp)
  401d38:	01 00 02 00 
  401d3c:	c7 84 24 fc 86 00 00 	movl   $0x30002,0x86fc(%rsp)
  401d43:	02 00 03 00 
  401d47:	c7 84 24 14 87 00 00 	movl   $0x70006,0x8714(%rsp)
  401d4e:	06 00 07 00 
  401d52:	c7 84 24 48 87 00 00 	movl   $0x20001,0x8748(%rsp)
  401d59:	01 00 02 00 
  401d5d:	4c 8b 05 9c 9b a0 00 	mov    0xa09b9c(%rip),%r8        # e0b900 <wl_1+0x1a0>
  401d64:	48 89 94 24 b8 87 00 	mov    %rdx,0x87b8(%rsp)
  401d6b:	00 
  401d6c:	48 89 94 24 a0 88 00 	mov    %rdx,0x88a0(%rsp)
  401d73:	00 
  401d74:	48 8b 15 8d 9b a0 00 	mov    0xa09b8d(%rip),%rdx        # e0b908 <wl_1+0x1a8>
  401d7b:	48 89 b4 24 80 87 00 	mov    %rsi,0x8780(%rsp)
  401d82:	00 
  401d83:	be 02 00 00 00       	mov    $0x2,%esi
  401d88:	48 89 94 24 b4 88 00 	mov    %rdx,0x88b4(%rsp)
  401d8f:	00 
  401d90:	48 8b 15 79 9b a0 00 	mov    0xa09b79(%rip),%rdx        # e0b910 <wl_1+0x1b0>
  401d97:	4c 89 84 24 54 87 00 	mov    %r8,0x8754(%rsp)
  401d9e:	00 
  401d9f:	41 b8 01 00 00 00    	mov    $0x1,%r8d
  401da5:	66 89 b4 24 b2 87 00 	mov    %si,0x87b2(%rsp)
  401dac:	00 
  401dad:	be 03 00 00 00       	mov    $0x3,%esi
  401db2:	48 89 bc 24 3c 88 00 	mov    %rdi,0x883c(%rsp)
  401db9:	00 
  401dba:	bf 01 00 00 00       	mov    $0x1,%edi
  401dbf:	66 44 89 b4 24 12 88 	mov    %r14w,0x8812(%rsp)
  401dc6:	00 00 
  401dc8:	41 be 01 00 00 00    	mov    $0x1,%r14d
  401dce:	66 89 bc 24 8a 88 00 	mov    %di,0x888a(%rsp)
  401dd5:	00 
  401dd6:	66 44 89 84 24 da 88 	mov    %r8w,0x88da(%rsp)
  401ddd:	00 00 
  401ddf:	41 b8 01 00 00 00    	mov    $0x1,%r8d
  401de5:	48 89 94 24 42 89 00 	mov    %rdx,0x8942(%rsp)
  401dec:	00 
  401ded:	66 89 b4 24 4a 89 00 	mov    %si,0x894a(%rsp)
  401df4:	00 
  401df5:	be 03 00 00 00       	mov    $0x3,%esi
  401dfa:	c7 84 24 74 87 00 00 	movl   $0x60005,0x8774(%rsp)
  401e01:	05 00 06 00 
  401e05:	c7 84 24 cc 87 00 00 	movl   $0x50004,0x87cc(%rsp)
  401e0c:	04 00 05 00 
  401e10:	c7 84 24 d8 87 00 00 	movl   $0x60005,0x87d8(%rsp)
  401e17:	05 00 06 00 
  401e1b:	c7 84 24 e8 87 00 00 	movl   $0x70006,0x87e8(%rsp)
  401e22:	06 00 07 00 
  401e26:	c7 84 24 00 88 00 00 	movl   $0x70007,0x8800(%rsp)
  401e2d:	07 00 07 00 
  401e31:	c7 84 24 18 88 00 00 	movl   $0x20001,0x8818(%rsp)
  401e38:	01 00 02 00 
  401e3c:	c7 84 24 24 88 00 00 	movl   $0x30002,0x8824(%rsp)
  401e43:	02 00 03 00 
  401e47:	c7 84 24 54 88 00 00 	movl   $0x70006,0x8854(%rsp)
  401e4e:	06 00 07 00 
  401e52:	c7 84 24 8c 88 00 00 	movl   $0x20001,0x888c(%rsp)
  401e59:	01 00 02 00 
  401e5d:	c7 84 24 a8 88 00 00 	movl   $0x50004,0x88a8(%rsp)
  401e64:	04 00 05 00 
  401e68:	c7 84 24 e8 88 00 00 	movl   $0x40001,0x88e8(%rsp)
  401e6f:	01 00 04 00 
  401e73:	c7 84 24 f8 88 00 00 	movl   $0x50004,0x88f8(%rsp)
  401e7a:	04 00 05 00 
  401e7e:	c7 84 24 08 89 00 00 	movl   $0x60005,0x8908(%rsp)
  401e85:	05 00 06 00 
  401e89:	c7 84 24 10 89 00 00 	movl   $0x70006,0x8910(%rsp)
  401e90:	06 00 07 00 
  401e94:	c7 84 24 1c 89 00 00 	movl   $0x70007,0x891c(%rsp)
  401e9b:	07 00 07 00 
  401e9f:	c7 84 24 50 89 00 00 	movl   $0x40003,0x8950(%rsp)
  401ea6:	03 00 04 00 
  401eaa:	c7 84 24 6c 89 00 00 	movl   $0x50004,0x896c(%rsp)
  401eb1:	04 00 05 00 
  401eb5:	c7 84 24 74 89 00 00 	movl   $0x60005,0x8974(%rsp)
  401ebc:	05 00 06 00 
  401ec0:	48 8b 3d 51 9a a0 00 	mov    0xa09a51(%rip),%rdi        # e0b918 <wl_1+0x1b8>
  401ec7:	66 44 89 b4 24 aa 89 	mov    %r14w,0x89aa(%rsp)
  401ece:	00 00 
  401ed0:	41 be 04 00 00 00    	mov    $0x4,%r14d
  401ed6:	48 89 bc 24 e0 89 00 	mov    %rdi,0x89e0(%rsp)
  401edd:	00 
  401ede:	bf 01 00 00 00       	mov    $0x1,%edi
  401ee3:	48 89 8c 24 28 8a 00 	mov    %rcx,0x8a28(%rsp)
  401eea:	00 
  401eeb:	b9 01 00 00 00       	mov    $0x1,%ecx
  401ef0:	66 44 89 b4 24 4a 8b 	mov    %r14w,0x8b4a(%rsp)
  401ef7:	00 00 
  401ef9:	4c 8d b4 24 20 8c 00 	lea    0x8c20(%rsp),%r14
  401f00:	00 
  401f01:	66 44 89 84 24 12 8a 	mov    %r8w,0x8a12(%rsp)
  401f08:	00 00 
  401f0a:	41 b8 01 00 00 00    	mov    $0x1,%r8d
  401f10:	66 89 8c 24 7a 8a 00 	mov    %cx,0x8a7a(%rsp)
  401f17:	00 
  401f18:	b9 5f 01 00 00       	mov    $0x15f,%ecx
  401f1d:	66 89 bc 24 c2 8b 00 	mov    %di,0x8bc2(%rsp)
  401f24:	00 
  401f25:	4c 89 f7             	mov    %r14,%rdi
  401f28:	66 89 b4 24 ea 8a 00 	mov    %si,0x8aea(%rsp)
  401f2f:	00 
  401f30:	be 01 00 00 00       	mov    $0x1,%esi
  401f35:	c7 84 24 84 89 00 00 	movl   $0x70006,0x8984(%rsp)
  401f3c:	06 00 07 00 
  401f40:	c7 84 24 8c 89 00 00 	movl   $0x70007,0x898c(%rsp)
  401f47:	07 00 07 00 
  401f4b:	c7 84 24 c8 89 00 00 	movl   $0x20001,0x89c8(%rsp)
  401f52:	01 00 02 00 
  401f56:	c7 84 24 d4 89 00 00 	movl   $0x30002,0x89d4(%rsp)
  401f5d:	02 00 03 00 
  401f61:	c7 84 24 f4 89 00 00 	movl   $0x70005,0x89f4(%rsp)
  401f68:	05 00 07 00 
  401f6c:	c7 84 24 08 8a 00 00 	movl   $0x70007,0x8a08(%rsp)
  401f73:	07 00 07 00 
  401f77:	c7 84 24 18 8a 00 00 	movl   $0x30001,0x8a18(%rsp)
  401f7e:	01 00 03 00 
  401f82:	c7 84 24 20 8a 00 00 	movl   $0x40003,0x8a20(%rsp)
  401f89:	03 00 04 00 
  401f8d:	c7 84 24 54 8a 00 00 	movl   $0x70006,0x8a54(%rsp)
  401f94:	06 00 07 00 
  401f98:	c7 84 24 5c 8a 00 00 	movl   $0x70007,0x8a5c(%rsp)
  401f9f:	07 00 07 00 
  401fa3:	c7 84 24 98 8a 00 00 	movl   $0x40001,0x8a98(%rsp)
  401faa:	01 00 04 00 
  401fae:	c7 84 24 a4 8a 00 00 	movl   $0x50004,0x8aa4(%rsp)
  401fb5:	04 00 05 00 
  401fb9:	c7 84 24 ac 8a 00 00 	movl   $0x60005,0x8aac(%rsp)
  401fc0:	05 00 06 00 
  401fc4:	c7 84 24 bc 8a 00 00 	movl   $0x70006,0x8abc(%rsp)
  401fcb:	06 00 07 00 
  401fcf:	c7 84 24 f0 8a 00 00 	movl   $0x50003,0x8af0(%rsp)
  401fd6:	03 00 05 00 
  401fda:	c7 84 24 00 8b 00 00 	movl   $0x70005,0x8b00(%rsp)
  401fe1:	05 00 07 00 
  401fe5:	c7 84 24 0c 8b 00 00 	movl   $0x70007,0x8b0c(%rsp)
  401fec:	07 00 07 00 
  401ff0:	c7 84 24 74 8b 00 00 	movl   $0x50004,0x8b74(%rsp)
  401ff7:	04 00 05 00 
  401ffb:	c7 84 24 7c 8b 00 00 	movl   $0x60005,0x8b7c(%rsp)
  402002:	05 00 06 00 
  402006:	c7 84 24 90 8b 00 00 	movl   $0x70006,0x8b90(%rsp)
  40200d:	06 00 07 00 
  402011:	c7 84 24 dc 8b 00 00 	movl   $0x40001,0x8bdc(%rsp)
  402018:	01 00 04 00 
  40201c:	c7 84 24 e4 8b 00 00 	movl   $0x50004,0x8be4(%rsp)
  402023:	04 00 05 00 
  402027:	c7 84 24 f8 8b 00 00 	movl   $0x70005,0x8bf8(%rsp)
  40202e:	05 00 07 00 
  402032:	c7 84 24 10 8c 00 00 	movl   $0x70007,0x8c10(%rsp)
  402039:	07 00 07 00 
  40203d:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  402040:	66 89 b4 24 aa 8c 00 	mov    %si,0x8caa(%rsp)
  402047:	00 
  402048:	b9 01 00 00 00       	mov    $0x1,%ecx
  40204d:	48 8b 35 cc 98 a0 00 	mov    0xa098cc(%rip),%rsi        # e0b920 <wl_1+0x1c0>
  402054:	66 44 89 84 24 32 8c 	mov    %r8w,0x8c32(%rsp)
  40205b:	00 00 
  40205d:	41 b8 01 00 00 00    	mov    $0x1,%r8d
  402063:	bf 02 00 00 00       	mov    $0x2,%edi
  402068:	48 89 94 24 fa 8c 00 	mov    %rdx,0x8cfa(%rsp)
  40206f:	00 
  402070:	ba 02 00 00 00       	mov    $0x2,%edx
  402075:	66 44 89 84 24 d2 8f 	mov    %r8w,0x8fd2(%rsp)
  40207c:	00 00 
  40207e:	41 b8 01 00 00 00    	mov    $0x1,%r8d
  402084:	66 89 94 24 02 8d 00 	mov    %dx,0x8d02(%rsp)
  40208b:	00 
  40208c:	48 ba 01 00 00 00 00 	movabs $0x1000000000001,%rdx
  402093:	00 01 00 
  402096:	66 89 8c 24 62 8d 00 	mov    %cx,0x8d62(%rsp)
  40209d:	00 
  40209e:	48 b9 01 00 01 00 02 	movabs $0x200010001,%rcx
  4020a5:	00 00 00 
  4020a8:	66 89 bc 24 fa 8d 00 	mov    %di,0x8dfa(%rsp)
  4020af:	00 
  4020b0:	bf 01 00 00 00       	mov    $0x1,%edi
  4020b5:	66 44 89 84 24 1e 91 	mov    %r8w,0x911e(%rsp)
  4020bc:	00 00 
  4020be:	41 b8 01 00 00 00    	mov    $0x1,%r8d
  4020c4:	48 89 8c 24 6e 8e 00 	mov    %rcx,0x8e6e(%rsp)
  4020cb:	00 
  4020cc:	48 89 8c 24 ca 8e 00 	mov    %rcx,0x8eca(%rsp)
  4020d3:	00 
  4020d4:	48 89 8c 24 06 8f 00 	mov    %rcx,0x8f06(%rsp)
  4020db:	00 
  4020dc:	48 89 94 24 6a 8f 00 	mov    %rdx,0x8f6a(%rsp)
  4020e3:	00 
  4020e4:	48 89 b4 24 10 90 00 	mov    %rsi,0x9010(%rsp)
  4020eb:	00 
  4020ec:	66 89 bc 24 42 90 00 	mov    %di,0x9042(%rsp)
  4020f3:	00 
  4020f4:	bf 01 00 00 00       	mov    $0x1,%edi
  4020f9:	48 89 8c 24 d2 90 00 	mov    %rcx,0x90d2(%rsp)
  402100:	00 
  402101:	c7 84 24 3c 8c 00 00 	movl   $0x20001,0x8c3c(%rsp)
  402108:	01 00 02 00 
  40210c:	c7 84 24 50 8c 00 00 	movl   $0x20002,0x8c50(%rsp)
  402113:	02 00 02 00 
  402117:	c7 84 24 b4 8c 00 00 	movl   $0x20001,0x8cb4(%rsp)
  40211e:	01 00 02 00 
  402122:	c7 84 24 e8 8c 00 00 	movl   $0x20002,0x8ce8(%rsp)
  402129:	02 00 02 00 
  40212d:	c7 84 24 9c 8d 00 00 	movl   $0x20001,0x8d9c(%rsp)
  402134:	01 00 02 00 
  402138:	c7 84 24 0c 8e 00 00 	movl   $0x20002,0x8e0c(%rsp)
  40213f:	02 00 02 00 
  402143:	c7 84 24 84 8e 00 00 	movl   $0x20002,0x8e84(%rsp)
  40214a:	02 00 02 00 
  40214e:	c7 84 24 f0 8e 00 00 	movl   $0x20002,0x8ef0(%rsp)
  402155:	02 00 02 00 
  402159:	c6 84 24 72 8f 00 00 	movb   $0x2,0x8f72(%rsp)
  402160:	02 
  402161:	c7 84 24 94 8f 00 00 	movl   $0x20002,0x8f94(%rsp)
  402168:	02 00 02 00 
  40216c:	c7 84 24 68 90 00 00 	movl   $0x20001,0x9068(%rsp)
  402173:	01 00 02 00 
  402177:	c7 84 24 74 90 00 00 	movl   $0x20002,0x9074(%rsp)
  40217e:	02 00 02 00 
  402182:	c7 84 24 f4 90 00 00 	movl   $0x20002,0x90f4(%rsp)
  402189:	02 00 02 00 
  40218d:	c7 84 24 3c 91 00 00 	movl   $0x20001,0x913c(%rsp)
  402194:	01 00 02 00 
  402198:	c7 84 24 60 91 00 00 	movl   $0x20002,0x9160(%rsp)
  40219f:	02 00 02 00 
  4021a3:	48 89 94 24 6a 91 00 	mov    %rdx,0x916a(%rsp)
  4021aa:	00 
  4021ab:	66 44 89 84 24 72 92 	mov    %r8w,0x9272(%rsp)
  4021b2:	00 00 
  4021b4:	41 b8 01 00 00 00    	mov    $0x1,%r8d
  4021ba:	66 89 bc 24 fe 91 00 	mov    %di,0x91fe(%rsp)
  4021c1:	00 
  4021c2:	bf 01 00 00 00       	mov    $0x1,%edi
  4021c7:	66 44 89 84 24 2a 93 	mov    %r8w,0x932a(%rsp)
  4021ce:	00 00 
  4021d0:	41 b8 02 00 00 00    	mov    $0x2,%r8d
  4021d6:	66 89 bc 24 ba 92 00 	mov    %di,0x92ba(%rsp)
  4021dd:	00 
  4021de:	48 bf 02 00 00 00 00 	movabs $0x2000000000002,%rdi
  4021e5:	00 02 00 
  4021e8:	48 89 8c 24 12 94 00 	mov    %rcx,0x9412(%rsp)
  4021ef:	00 
  4021f0:	b9 01 00 00 00       	mov    $0x1,%ecx
  4021f5:	48 89 b4 24 84 94 00 	mov    %rsi,0x9484(%rsp)
  4021fc:	00 
  4021fd:	be 02 00 00 00       	mov    $0x2,%esi
  402202:	66 44 89 84 24 1a 95 	mov    %r8w,0x951a(%rsp)
  402209:	00 00 
  40220b:	41 b8 01 00 00 00    	mov    $0x1,%r8d
  402211:	48 89 bc 24 7a 93 00 	mov    %rdi,0x937a(%rsp)
  402218:	00 
  402219:	bf 02 00 00 00       	mov    $0x2,%edi
  40221e:	66 89 8c 24 5e 94 00 	mov    %cx,0x945e(%rsp)
  402225:	00 
  402226:	b9 02 00 00 00       	mov    $0x2,%ecx
  40222b:	66 89 b4 24 ca 94 00 	mov    %si,0x94ca(%rsp)
  402232:	00 
  402233:	be 02 00 00 00       	mov    $0x2,%esi
  402238:	66 44 89 84 24 c2 96 	mov    %r8w,0x96c2(%rsp)
  40223f:	00 00 
  402241:	4c 8d 84 24 20 97 00 	lea    0x9720(%rsp),%r8
  402248:	00 
  402249:	66 89 bc 24 7a 95 00 	mov    %di,0x957a(%rsp)
  402250:	00 
  402251:	4c 89 c7             	mov    %r8,%rdi
  402254:	66 89 8c 24 0e 96 00 	mov    %cx,0x960e(%rsp)
  40225b:	00 
  40225c:	b9 6c 01 00 00       	mov    $0x16c,%ecx
  402261:	66 89 b4 24 76 96 00 	mov    %si,0x9676(%rsp)
  402268:	00 
  402269:	be 01 00 00 00       	mov    $0x1,%esi
  40226e:	48 89 94 24 72 93 00 	mov    %rdx,0x9372(%rsp)
  402275:	00 
  402276:	c6 84 24 72 91 00 00 	movb   $0x2,0x9172(%rsp)
  40227d:	02 
  40227e:	c7 84 24 84 91 00 00 	movl   $0x20002,0x9184(%rsp)
  402285:	02 00 02 00 
  402289:	c7 84 24 08 92 00 00 	movl   $0x20001,0x9208(%rsp)
  402290:	01 00 02 00 
  402294:	c7 84 24 7c 92 00 00 	movl   $0x20001,0x927c(%rsp)
  40229b:	01 00 02 00 
  40229f:	c7 84 24 84 92 00 00 	movl   $0x20002,0x9284(%rsp)
  4022a6:	02 00 02 00 
  4022aa:	c7 84 24 d8 92 00 00 	movl   $0x20001,0x92d8(%rsp)
  4022b1:	01 00 02 00 
  4022b5:	c7 84 24 ec 92 00 00 	movl   $0x20002,0x92ec(%rsp)
  4022bc:	02 00 02 00 
  4022c0:	c7 84 24 38 93 00 00 	movl   $0x20001,0x9338(%rsp)
  4022c7:	01 00 02 00 
  4022cb:	c7 84 24 4c 93 00 00 	movl   $0x20002,0x934c(%rsp)
  4022d2:	02 00 02 00 
  4022d6:	c6 84 24 82 93 00 00 	movb   $0x2,0x9382(%rsp)
  4022dd:	02 
  4022de:	c7 84 24 24 94 00 00 	movl   $0x20002,0x9424(%rsp)
  4022e5:	02 00 02 00 
  4022e9:	c7 84 24 f4 94 00 00 	movl   $0x20002,0x94f4(%rsp)
  4022f0:	02 00 02 00 
  4022f4:	c7 84 24 20 95 00 00 	movl   $0x20002,0x9520(%rsp)
  4022fb:	02 00 02 00 
  4022ff:	c7 84 24 bc 95 00 00 	movl   $0x20002,0x95bc(%rsp)
  402306:	02 00 02 00 
  40230a:	c7 84 24 18 96 00 00 	movl   $0x20002,0x9618(%rsp)
  402311:	02 00 02 00 
  402315:	c7 84 24 7c 96 00 00 	movl   $0x20002,0x967c(%rsp)
  40231c:	02 00 02 00 
  402320:	c7 84 24 10 97 00 00 	movl   $0x20001,0x9710(%rsp)
  402327:	01 00 02 00 
  40232b:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  40232e:	66 89 b4 24 22 97 00 	mov    %si,0x9722(%rsp)
  402335:	00 
  402336:	bf 01 00 00 00       	mov    $0x1,%edi
  40233b:	be 01 00 00 00       	mov    $0x1,%esi
  402340:	66 89 bc 24 fe 97 00 	mov    %di,0x97fe(%rsp)
  402347:	00 
  402348:	bf 01 00 00 00       	mov    $0x1,%edi
  40234d:	b9 01 00 00 00       	mov    $0x1,%ecx
  402352:	66 89 b4 24 7a 98 00 	mov    %si,0x987a(%rsp)
  402359:	00 
  40235a:	be 01 00 00 00       	mov    $0x1,%esi
  40235f:	66 89 bc 24 4a 99 00 	mov    %di,0x994a(%rsp)
  402366:	00 
  402367:	bf 01 00 00 00       	mov    $0x1,%edi
  40236c:	66 89 b4 24 da 99 00 	mov    %si,0x99da(%rsp)
  402373:	00 
  402374:	be 01 00 00 00       	mov    $0x1,%esi
  402379:	66 89 bc 24 72 9a 00 	mov    %di,0x9a72(%rsp)
  402380:	00 
  402381:	bf 01 00 00 00       	mov    $0x1,%edi
  402386:	66 89 b4 24 e6 9a 00 	mov    %si,0x9ae6(%rsp)
  40238d:	00 
  40238e:	be 01 00 00 00       	mov    $0x1,%esi
  402393:	48 89 94 24 9e 9b 00 	mov    %rdx,0x9b9e(%rsp)
  40239a:	00 
  40239b:	ba 01 00 00 00       	mov    $0x1,%edx
  4023a0:	66 89 8c 24 be 97 00 	mov    %cx,0x97be(%rsp)
  4023a7:	00 
  4023a8:	b9 01 00 00 00       	mov    $0x1,%ecx
  4023ad:	66 89 bc 24 32 9b 00 	mov    %di,0x9b32(%rsp)
  4023b4:	00 
  4023b5:	bf 01 00 00 00       	mov    $0x1,%edi
  4023ba:	66 89 94 24 2e 9c 00 	mov    %dx,0x9c2e(%rsp)
  4023c1:	00 
  4023c2:	ba 01 00 00 00       	mov    $0x1,%edx
  4023c7:	66 89 b4 24 8a 9c 00 	mov    %si,0x9c8a(%rsp)
  4023ce:	00 
  4023cf:	be 01 00 00 00       	mov    $0x1,%esi
  4023d4:	66 89 8c 24 ce 98 00 	mov    %cx,0x98ce(%rsp)
  4023db:	00 
  4023dc:	48 b9 01 00 01 00 01 	movabs $0x100010001,%rcx
  4023e3:	00 00 00 
  4023e6:	66 89 bc 24 da 9c 00 	mov    %di,0x9cda(%rsp)
  4023ed:	00 
  4023ee:	bf 01 00 00 00       	mov    $0x1,%edi
  4023f3:	66 89 94 24 56 9d 00 	mov    %dx,0x9d56(%rsp)
  4023fa:	00 
  4023fb:	ba 01 00 00 00       	mov    $0x1,%edx
  402400:	66 89 b4 24 d2 9d 00 	mov    %si,0x9dd2(%rsp)
  402407:	00 
  402408:	be 01 00 00 00       	mov    $0x1,%esi
  40240d:	48 89 8c 24 06 9a 00 	mov    %rcx,0x9a06(%rsp)
  402414:	00 
  402415:	c7 84 24 3c 97 00 00 	movl   $0x10001,0x973c(%rsp)
  40241c:	01 00 01 00 
  402420:	c7 84 24 e8 97 00 00 	movl   $0x10001,0x97e8(%rsp)
  402427:	01 00 01 00 
  40242b:	c7 84 24 3c 98 00 00 	movl   $0x10001,0x983c(%rsp)
  402432:	01 00 01 00 
  402436:	c7 84 24 9c 98 00 00 	movl   $0x10001,0x989c(%rsp)
  40243d:	01 00 01 00 
  402441:	c7 84 24 f8 98 00 00 	movl   $0x10001,0x98f8(%rsp)
  402448:	01 00 01 00 
  40244c:	c7 84 24 84 99 00 00 	movl   $0x10001,0x9984(%rsp)
  402453:	01 00 01 00 
  402457:	c7 84 24 f0 99 00 00 	movl   $0x10001,0x99f0(%rsp)
  40245e:	01 00 01 00 
  402462:	c7 84 24 a8 9a 00 00 	movl   $0x10001,0x9aa8(%rsp)
  402469:	01 00 01 00 
  40246d:	c7 84 24 14 9b 00 00 	movl   $0x10001,0x9b14(%rsp)
  402474:	01 00 01 00 
  402478:	c7 84 24 90 9b 00 00 	movl   $0x10001,0x9b90(%rsp)
  40247f:	01 00 01 00 
  402483:	c6 84 24 a6 9b 00 00 	movb   $0x1,0x9ba6(%rsp)
  40248a:	01 
  40248b:	c7 84 24 44 9c 00 00 	movl   $0x10001,0x9c44(%rsp)
  402492:	01 00 01 00 
  402496:	c7 84 24 a0 9c 00 00 	movl   $0x10001,0x9ca0(%rsp)
  40249d:	01 00 01 00 
  4024a1:	c7 84 24 18 9d 00 00 	movl   $0x10001,0x9d18(%rsp)
  4024a8:	01 00 01 00 
  4024ac:	c7 84 24 70 9d 00 00 	movl   $0x10001,0x9d70(%rsp)
  4024b3:	01 00 01 00 
  4024b7:	c7 84 24 e4 9d 00 00 	movl   $0x10001,0x9de4(%rsp)
  4024be:	01 00 01 00 
  4024c2:	66 89 bc 24 1a 9e 00 	mov    %di,0x9e1a(%rsp)
  4024c9:	00 
  4024ca:	bf 01 00 00 00       	mov    $0x1,%edi
  4024cf:	66 89 94 24 92 9e 00 	mov    %dx,0x9e92(%rsp)
  4024d6:	00 
  4024d7:	ba 01 00 00 00       	mov    $0x1,%edx
  4024dc:	66 89 b4 24 e2 9e 00 	mov    %si,0x9ee2(%rsp)
  4024e3:	00 
  4024e4:	be 01 00 00 00       	mov    $0x1,%esi
  4024e9:	48 89 8c 24 ee 9f 00 	mov    %rcx,0x9fee(%rsp)
  4024f0:	00 
  4024f1:	b9 01 00 00 00       	mov    $0x1,%ecx
  4024f6:	66 89 bc 24 42 9f 00 	mov    %di,0x9f42(%rsp)
  4024fd:	00 
  4024fe:	bf 01 00 00 00       	mov    $0x1,%edi
  402503:	66 89 8c 24 32 a0 00 	mov    %cx,0xa032(%rsp)
  40250a:	00 
  40250b:	b9 01 00 00 00       	mov    $0x1,%ecx
  402510:	66 89 94 24 7a a0 00 	mov    %dx,0xa07a(%rsp)
  402517:	00 
  402518:	ba 01 00 00 00       	mov    $0x1,%edx
  40251d:	66 89 b4 24 16 a1 00 	mov    %si,0xa116(%rsp)
  402524:	00 
  402525:	48 8d b4 24 80 a2 00 	lea    0xa280(%rsp),%rsi
  40252c:	00 
  40252d:	66 89 bc 24 6a a1 00 	mov    %di,0xa16a(%rsp)
  402534:	00 
  402535:	48 89 f7             	mov    %rsi,%rdi
  402538:	66 89 8c 24 e6 a1 00 	mov    %cx,0xa1e6(%rsp)
  40253f:	00 
  402540:	b9 79 01 00 00       	mov    $0x179,%ecx
  402545:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  402548:	b9 01 00 00 00       	mov    $0x1,%ecx
  40254d:	66 89 94 24 2a a2 00 	mov    %dx,0xa22a(%rsp)
  402554:	00 
  402555:	ba 01 00 00 00       	mov    $0x1,%edx
  40255a:	66 89 94 24 8a a2 00 	mov    %dx,0xa28a(%rsp)
  402561:	00 
  402562:	bf 01 00 00 00       	mov    $0x1,%edi
  402567:	ba 01 00 00 00       	mov    $0x1,%edx
  40256c:	66 89 8c 24 2e a3 00 	mov    %cx,0xa32e(%rsp)
  402573:	00 
  402574:	b9 01 00 00 00       	mov    $0x1,%ecx
  402579:	66 89 bc 24 5a a3 00 	mov    %di,0xa35a(%rsp)
  402580:	00 
  402581:	bf 01 00 00 00       	mov    $0x1,%edi
  402586:	66 89 94 24 e6 a3 00 	mov    %dx,0xa3e6(%rsp)
  40258d:	00 
  40258e:	ba 01 00 00 00       	mov    $0x1,%edx
  402593:	66 89 8c 24 42 a4 00 	mov    %cx,0xa442(%rsp)
  40259a:	00 
  40259b:	b9 01 00 00 00       	mov    $0x1,%ecx
  4025a0:	c7 84 24 54 9e 00 00 	movl   $0x10001,0x9e54(%rsp)
  4025a7:	01 00 01 00 
  4025ab:	c7 84 24 a4 9e 00 00 	movl   $0x10001,0x9ea4(%rsp)
  4025b2:	01 00 01 00 
  4025b6:	c7 84 24 24 9f 00 00 	movl   $0x10001,0x9f24(%rsp)
  4025bd:	01 00 01 00 
  4025c1:	c7 84 24 78 9f 00 00 	movl   $0x10001,0x9f78(%rsp)
  4025c8:	01 00 01 00 
  4025cc:	c7 84 24 5c a0 00 00 	movl   $0x10001,0xa05c(%rsp)
  4025d3:	01 00 01 00 
  4025d7:	c7 84 24 88 a0 00 00 	movl   $0x10001,0xa088(%rsp)
  4025de:	01 00 01 00 
  4025e2:	c7 84 24 24 a1 00 00 	movl   $0x10001,0xa124(%rsp)
  4025e9:	01 00 01 00 
  4025ed:	c7 84 24 80 a1 00 00 	movl   $0x10001,0xa180(%rsp)
  4025f4:	01 00 01 00 
  4025f8:	c7 84 24 f8 a1 00 00 	movl   $0x10001,0xa1f8(%rsp)
  4025ff:	01 00 01 00 
  402603:	c7 84 24 48 a2 00 00 	movl   $0x10001,0xa248(%rsp)
  40260a:	01 00 01 00 
  40260e:	c7 84 24 cc a2 00 00 	movl   $0x10001,0xa2cc(%rsp)
  402615:	01 00 01 00 
  402619:	c7 84 24 48 a3 00 00 	movl   $0x10001,0xa348(%rsp)
  402620:	01 00 01 00 
  402624:	c7 84 24 70 a3 00 00 	movl   $0x10001,0xa370(%rsp)
  40262b:	01 00 01 00 
  40262f:	c7 84 24 ec a3 00 00 	movl   $0x10001,0xa3ec(%rsp)
  402636:	01 00 01 00 
  40263a:	c7 84 24 58 a4 00 00 	movl   $0x10001,0xa458(%rsp)
  402641:	01 00 01 00 
  402645:	66 89 bc 24 d6 a4 00 	mov    %di,0xa4d6(%rsp)
  40264c:	00 
  40264d:	bf 01 00 00 00       	mov    $0x1,%edi
  402652:	66 89 94 24 36 a5 00 	mov    %dx,0xa536(%rsp)
  402659:	00 
  40265a:	ba 01 00 00 00       	mov    $0x1,%edx
  40265f:	66 89 8c 24 7a a5 00 	mov    %cx,0xa57a(%rsp)
  402666:	00 
  402667:	b9 01 00 00 00       	mov    $0x1,%ecx
  40266c:	66 89 bc 24 f2 a5 00 	mov    %di,0xa5f2(%rsp)
  402673:	00 
  402674:	bf 01 00 00 00       	mov    $0x1,%edi
  402679:	66 89 94 24 3a a6 00 	mov    %dx,0xa63a(%rsp)
  402680:	00 
  402681:	ba 01 00 00 00       	mov    $0x1,%edx
  402686:	66 89 8c 24 a2 a6 00 	mov    %cx,0xa6a2(%rsp)
  40268d:	00 
  40268e:	b9 01 00 00 00       	mov    $0x1,%ecx
  402693:	66 89 bc 24 16 a7 00 	mov    %di,0xa716(%rsp)
  40269a:	00 
  40269b:	bf 01 00 00 00       	mov    $0x1,%edi
  4026a0:	66 89 94 24 c2 a7 00 	mov    %dx,0xa7c2(%rsp)
  4026a7:	00 
  4026a8:	ba 01 00 00 00       	mov    $0x1,%edx
  4026ad:	66 89 8c 24 f6 a7 00 	mov    %cx,0xa7f6(%rsp)
  4026b4:	00 
  4026b5:	b9 01 00 00 00       	mov    $0x1,%ecx
  4026ba:	66 89 bc 24 42 a8 00 	mov    %di,0xa842(%rsp)
  4026c1:	00 
  4026c2:	bf 01 00 00 00       	mov    $0x1,%edi
  4026c7:	66 89 94 24 aa a8 00 	mov    %dx,0xa8aa(%rsp)
  4026ce:	00 
  4026cf:	ba 01 00 00 00       	mov    $0x1,%edx
  4026d4:	66 89 8c 24 12 a9 00 	mov    %cx,0xa912(%rsp)
  4026db:	00 
  4026dc:	b9 01 00 00 00       	mov    $0x1,%ecx
  4026e1:	66 89 bc 24 86 a9 00 	mov    %di,0xa986(%rsp)
  4026e8:	00 
  4026e9:	bf 01 00 00 00       	mov    $0x1,%edi
  4026ee:	66 89 94 24 16 aa 00 	mov    %dx,0xaa16(%rsp)
  4026f5:	00 
  4026f6:	ba 01 00 00 00       	mov    $0x1,%edx
  4026fb:	66 89 8c 24 5a aa 00 	mov    %cx,0xaa5a(%rsp)
  402702:	00 
  402703:	b9 01 00 00 00       	mov    $0x1,%ecx
  402708:	66 89 bc 24 d6 aa 00 	mov    %di,0xaad6(%rsp)
  40270f:	00 
  402710:	bf 01 00 00 00       	mov    $0x1,%edi
  402715:	66 89 94 24 2a ab 00 	mov    %dx,0xab2a(%rsp)
  40271c:	00 
  40271d:	ba 01 00 00 00       	mov    $0x1,%edx
  402722:	66 89 8c 24 be ab 00 	mov    %cx,0xabbe(%rsp)
  402729:	00 
  40272a:	b9 01 00 00 00       	mov    $0x1,%ecx
  40272f:	66 89 bc 24 1e ac 00 	mov    %di,0xac1e(%rsp)
  402736:	00 
  402737:	bf 01 00 00 00       	mov    $0x1,%edi
  40273c:	66 89 94 24 42 ac 00 	mov    %dx,0xac42(%rsp)
  402743:	00 
  402744:	ba 01 00 00 00       	mov    $0x1,%edx
  402749:	66 89 8c 24 da ac 00 	mov    %cx,0xacda(%rsp)
  402750:	00 
  402751:	b9 01 00 00 00       	mov    $0x1,%ecx
  402756:	66 89 bc 24 32 ad 00 	mov    %di,0xad32(%rsp)
  40275d:	00 
  40275e:	c7 84 24 90 a5 00 00 	movl   $0x10001,0xa590(%rsp)
  402765:	01 00 01 00 
  402769:	c7 84 24 fc a5 00 00 	movl   $0x10001,0xa5fc(%rsp)
  402770:	01 00 01 00 
  402774:	c7 84 24 44 a6 00 00 	movl   $0x10001,0xa644(%rsp)
  40277b:	01 00 01 00 
  40277f:	c7 84 24 dc a6 00 00 	movl   $0x10001,0xa6dc(%rsp)
  402786:	01 00 01 00 
  40278a:	c7 84 24 2c a7 00 00 	movl   $0x10001,0xa72c(%rsp)
  402791:	01 00 01 00 
  402795:	c7 84 24 60 a8 00 00 	movl   $0x10001,0xa860(%rsp)
  40279c:	01 00 01 00 
  4027a0:	c7 84 24 cc a8 00 00 	movl   $0x10001,0xa8cc(%rsp)
  4027a7:	01 00 01 00 
  4027ab:	c7 84 24 4c a9 00 00 	movl   $0x10001,0xa94c(%rsp)
  4027b2:	01 00 01 00 
  4027b6:	c7 84 24 b4 a9 00 00 	movl   $0x10001,0xa9b4(%rsp)
  4027bd:	01 00 01 00 
  4027c1:	c7 84 24 30 aa 00 00 	movl   $0x10001,0xaa30(%rsp)
  4027c8:	01 00 01 00 
  4027cc:	c7 84 24 64 aa 00 00 	movl   $0x10001,0xaa64(%rsp)
  4027d3:	01 00 01 00 
  4027d7:	66 89 94 24 ae ad 00 	mov    %dx,0xadae(%rsp)
  4027de:	00 
  4027df:	48 8d 94 24 50 ae 00 	lea    0xae50(%rsp),%rdx
  4027e6:	00 
  4027e7:	66 89 8c 24 f2 ad 00 	mov    %cx,0xadf2(%rsp)
  4027ee:	00 
  4027ef:	48 89 d7             	mov    %rdx,%rdi
  4027f2:	b9 93 01 00 00       	mov    $0x193,%ecx
  4027f7:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  4027fa:	b8 1d 00 00 00       	mov    $0x1d,%eax
  4027ff:	b9 1a 00 00 00       	mov    $0x1a,%ecx
  402804:	bf 60 62 ab 00       	mov    $0xab6260,%edi
  402809:	66 89 84 24 50 16 00 	mov    %ax,0x1650(%rsp)
  402810:	00 
  402811:	b8 60 b7 e0 00       	mov    $0xe0b760,%eax
  402816:	66 89 8c 24 58 16 00 	mov    %cx,0x1658(%rsp)
  40281d:	00 
  40281e:	66 48 0f 6e d8       	movq   %rax,%xmm3
  402823:	48 8d 8c 24 e0 03 00 	lea    0x3e0(%rsp),%rcx
  40282a:	00 
  40282b:	b8 a0 5b ab 00       	mov    $0xab5ba0,%eax
  402830:	66 48 0f 3a 22 df 01 	pinsrq $0x1,%rdi,%xmm3
  402837:	48 89 8c 24 70 16 00 	mov    %rcx,0x1670(%rsp)
  40283e:	00 
  40283f:	bf ab 01 00 00       	mov    $0x1ab,%edi
  402844:	b9 00 b4 e0 00       	mov    $0xe0b400,%ecx
  402849:	66 89 bc 24 78 16 00 	mov    %di,0x1678(%rsp)
  402850:	00 
  402851:	66 48 0f 6e e1       	movq   %rcx,%xmm4
  402856:	48 8d bc 24 50 04 00 	lea    0x450(%rsp),%rdi
  40285d:	00 
  40285e:	b9 00 9b e0 00       	mov    $0xe09b00,%ecx
  402863:	48 89 bc 24 90 16 00 	mov    %rdi,0x1690(%rsp)
  40286a:	00 
  40286b:	66 48 0f 6e e9       	movq   %rcx,%xmm5
  402870:	bf a0 29 ab 00       	mov    $0xab29a0,%edi
  402875:	b9 a0 f3 de 00       	mov    $0xdef3a0,%ecx
  40287a:	4c 89 ac 24 b0 16 00 	mov    %r13,0x16b0(%rsp)
  402881:	00 
  402882:	41 bd 12 1c 00 00    	mov    $0x1c12,%r13d
  402888:	66 48 0f 6e f9       	movq   %rcx,%xmm7
  40288d:	66 48 0f 3a 22 e0 01 	pinsrq $0x1,%rax,%xmm4
  402894:	66 48 0f 3a 22 ef 01 	pinsrq $0x1,%rdi,%xmm5
  40289b:	b8 52 08 00 00       	mov    $0x852,%eax
  4028a0:	66 44 89 ac 24 b8 16 	mov    %r13w,0x16b8(%rsp)
  4028a7:	00 00 
  4028a9:	bf a0 2a e0 00       	mov    $0xe02aa0,%edi
  4028ae:	41 bd 20 db a7 00    	mov    $0xa7db20,%r13d
  4028b4:	66 48 0f 6e f7       	movq   %rdi,%xmm6
  4028b9:	66 89 84 24 98 16 00 	mov    %ax,0x1698(%rsp)
  4028c0:	00 
  4028c1:	bf 60 37 dc 00       	mov    $0xdc3760,%edi
  4028c6:	b8 00 49 aa 00       	mov    $0xaa4900,%eax
  4028cb:	66 49 0f 3a 22 fd 01 	pinsrq $0x1,%r13,%xmm7
  4028d2:	4c 89 a4 24 d0 16 00 	mov    %r12,0x16d0(%rsp)
  4028d9:	00 
  4028da:	41 bd e0 ba d7 00    	mov    $0xd7bae0,%r13d
  4028e0:	41 bc 30 3e 00 00    	mov    $0x3e30,%r12d
  4028e6:	66 4c 0f 6e c7       	movq   %rdi,%xmm8
  4028eb:	66 4d 0f 6e cd       	movq   %r13,%xmm9
  4028f0:	48 89 ac 24 f0 16 00 	mov    %rbp,0x16f0(%rsp)
  4028f7:	00 
  4028f8:	b9 80 6d d1 00       	mov    $0xd16d80,%ecx
  4028fd:	bd b2 74 00 00       	mov    $0x74b2,%ebp
  402902:	66 48 0f 3a 22 f0 01 	pinsrq $0x1,%rax,%xmm6
  402909:	66 44 89 a4 24 d8 16 	mov    %r12w,0x16d8(%rsp)
  402910:	00 00 
  402912:	b8 c0 62 a2 00       	mov    $0xa262c0,%eax
  402917:	41 bc e0 69 99 00    	mov    $0x9969e0,%r12d
  40291d:	bf 00 18 ca 00       	mov    $0xca1800,%edi
  402922:	66 89 ac 24 f8 16 00 	mov    %bp,0x16f8(%rsp)
  402929:	00 
  40292a:	66 4c 0f 3a 22 c0 01 	pinsrq $0x1,%rax,%xmm8
  402931:	66 4d 0f 3a 22 cc 01 	pinsrq $0x1,%r12,%xmm9
  402938:	4c 89 9c 24 10 17 00 	mov    %r11,0x1710(%rsp)
  40293f:	00 
  402940:	bd 20 cf 8c 00       	mov    $0x8ccf20,%ebp
  402945:	41 bb 0e a4 ff ff    	mov    $0xffffa40e,%r11d
  40294b:	66 4c 0f 6e d1       	movq   %rcx,%xmm10
  402950:	b8 40 24 7e 00       	mov    $0x7e2440,%eax
  402955:	4c 89 94 24 30 17 00 	mov    %r10,0x1730(%rsp)
  40295c:	00 
  40295d:	66 4c 0f 6e df       	movq   %rdi,%xmm11
  402962:	b9 00 cb bc 00       	mov    $0xbccb00,%ecx
  402967:	41 ba ab c9 ff ff    	mov    $0xffffc9ab,%r10d
  40296d:	41 bc 20 18 c3 00    	mov    $0xc31820,%r12d
  402973:	66 4c 0f 3a 22 d5 01 	pinsrq $0x1,%rbp,%xmm10
  40297a:	66 4c 0f 3a 22 d8 01 	pinsrq $0x1,%rax,%xmm11
  402981:	66 44 89 9c 24 18 17 	mov    %r11w,0x1718(%rsp)
  402988:	00 00 
  40298a:	66 4d 0f 6e e4       	movq   %r12,%xmm12
  40298f:	66 44 89 94 24 38 17 	mov    %r10w,0x1738(%rsp)
  402996:	00 00 
  402998:	41 bb 80 24 70 00    	mov    $0x702480,%r11d
  40299e:	41 ba a3 92 ff ff    	mov    $0xffff92a3,%r10d
  4029a4:	bd 60 8a 63 00       	mov    $0x638a60,%ebp
  4029a9:	0f 29 9c 24 60 16 00 	movaps %xmm3,0x1660(%rsp)
  4029b0:	00 
  4029b1:	66 4c 0f 6e e9       	movq   %rcx,%xmm13
  4029b6:	b8 c4 71 00 00       	mov    $0x71c4,%eax
  4029bb:	41 bc d0 51 00 00    	mov    $0x51d0,%r12d
  4029c1:	0f 29 a4 24 80 16 00 	movaps %xmm4,0x1680(%rsp)
  4029c8:	00 
  4029c9:	b9 45 37 00 00       	mov    $0x3745,%ecx
  4029ce:	66 4d 0f 3a 22 e3 01 	pinsrq $0x1,%r11,%xmm12
  4029d5:	66 4c 0f 3a 22 ed 01 	pinsrq $0x1,%rbp,%xmm13
  4029dc:	0f 29 ac 24 a0 16 00 	movaps %xmm5,0x16a0(%rsp)
  4029e3:	00 
  4029e4:	bf 00 e0 58 00       	mov    $0x58e000,%edi
  4029e9:	4c 8d ac 24 20 1a 00 	lea    0x1a20(%rsp),%r13
  4029f0:	00 
  4029f1:	4c 8d 9c 24 b0 22 00 	lea    0x22b0(%rsp),%r11
  4029f8:	00 
  4029f9:	0f 29 b4 24 c0 16 00 	movaps %xmm6,0x16c0(%rsp)
  402a00:	00 
  402a01:	48 8d ac 24 90 27 00 	lea    0x2790(%rsp),%rbp
  402a08:	00 
  402a09:	0f 29 bc 24 e0 16 00 	movaps %xmm7,0x16e0(%rsp)
  402a10:	00 
  402a11:	44 0f 29 84 24 00 17 	movaps %xmm8,0x1700(%rsp)
  402a18:	00 00 
  402a1a:	44 0f 29 8c 24 20 17 	movaps %xmm9,0x1720(%rsp)
  402a21:	00 00 
  402a23:	c6 84 24 5a 16 00 00 	movb   $0x1,0x165a(%rsp)
  402a2a:	01 
  402a2b:	c6 84 24 7a 16 00 00 	movb   $0x2,0x167a(%rsp)
  402a32:	02 
  402a33:	c6 84 24 9a 16 00 00 	movb   $0x3,0x169a(%rsp)
  402a3a:	03 
  402a3b:	c6 84 24 ba 16 00 00 	movb   $0x4,0x16ba(%rsp)
  402a42:	04 
  402a43:	c6 84 24 da 16 00 00 	movb   $0x5,0x16da(%rsp)
  402a4a:	05 
  402a4b:	c6 84 24 fa 16 00 00 	movb   $0x6,0x16fa(%rsp)
  402a52:	06 
  402a53:	c6 84 24 1a 17 00 00 	movb   $0x7,0x171a(%rsp)
  402a5a:	07 
  402a5b:	c6 84 24 3a 17 00 00 	movb   $0x8,0x173a(%rsp)
  402a62:	08 
  402a63:	4c 89 8c 24 50 17 00 	mov    %r9,0x1750(%rsp)
  402a6a:	00 
  402a6b:	41 b9 9a d0 ff ff    	mov    $0xffffd09a,%r9d
  402a71:	4c 89 bc 24 70 17 00 	mov    %r15,0x1770(%rsp)
  402a78:	00 
  402a79:	41 bf 30 b3 ff ff    	mov    $0xffffb330,%r15d
  402a7f:	66 44 89 8c 24 58 17 	mov    %r9w,0x1758(%rsp)
  402a86:	00 00 
  402a88:	4c 8d 8c 24 30 1e 00 	lea    0x1e30(%rsp),%r9
  402a8f:	00 
  402a90:	66 44 89 bc 24 78 17 	mov    %r15w,0x1778(%rsp)
  402a97:	00 00 
  402a99:	41 bf c0 75 b7 00    	mov    $0xb775c0,%r15d
  402a9f:	66 44 89 94 24 98 17 	mov    %r10w,0x1798(%rsp)
  402aa6:	00 00 
  402aa8:	41 ba 20 4e b3 00    	mov    $0xb34e20,%r10d
  402aae:	66 4d 0f 6e f7       	movq   %r15,%xmm14
  402ab3:	41 bf 8e 22 00 00    	mov    $0x228e,%r15d
  402ab9:	66 89 84 24 b8 17 00 	mov    %ax,0x17b8(%rsp)
  402ac0:	00 
  402ac1:	b8 40 48 b0 00       	mov    $0xb04840,%eax
  402ac6:	66 4d 0f 6e fa       	movq   %r10,%xmm15
  402acb:	66 4c 0f 3a 22 f7 01 	pinsrq $0x1,%rdi,%xmm14
  402ad2:	66 44 89 a4 24 d8 17 	mov    %r12w,0x17d8(%rsp)
  402ad9:	00 00 
  402adb:	41 bc e0 41 ae 00    	mov    $0xae41e0,%r12d
  402ae1:	66 48 0f 6e c0       	movq   %rax,%xmm0
  402ae6:	48 8d bc 24 e0 2c 00 	lea    0x2ce0(%rsp),%rdi
  402aed:	00 
  402aee:	66 89 8c 24 f8 17 00 	mov    %cx,0x17f8(%rsp)
  402af5:	00 
  402af6:	b9 00 fe ac 00       	mov    $0xacfe00,%ecx
  402afb:	66 49 0f 6e cc       	movq   %r12,%xmm1
  402b00:	41 ba 3e 14 00 00    	mov    $0x143e,%r10d
  402b06:	4c 89 ac 24 90 17 00 	mov    %r13,0x1790(%rsp)
  402b0d:	00 
  402b0e:	66 48 0f 6e d1       	movq   %rcx,%xmm2
  402b13:	41 bd e0 90 50 00    	mov    $0x5090e0,%r13d
  402b19:	b8 97 0b 00 00       	mov    $0xb97,%eax
  402b1e:	4c 89 8c 24 b0 17 00 	mov    %r9,0x17b0(%rsp)
  402b25:	00 
  402b26:	41 b9 40 85 4a 00    	mov    $0x4a8540,%r9d
  402b2c:	66 4d 0f 3a 22 fd 01 	pinsrq $0x1,%r13,%xmm15
  402b33:	4c 8d ac 24 90 32 00 	lea    0x3290(%rsp),%r13
  402b3a:	00 
  402b3b:	4c 89 9c 24 d0 17 00 	mov    %r11,0x17d0(%rsp)
  402b42:	00 
  402b43:	41 bb 80 78 46 00    	mov    $0x467880,%r11d
  402b49:	66 49 0f 3a 22 c1 01 	pinsrq $0x1,%r9,%xmm0
  402b50:	4c 8d 8c 24 b0 38 00 	lea    0x38b0(%rsp),%r9
  402b57:	00 
  402b58:	48 89 ac 24 f0 17 00 	mov    %rbp,0x17f0(%rsp)
  402b5f:	00 
  402b60:	bd c0 f0 43 00       	mov    $0x43f0c0,%ebp
  402b65:	66 49 0f 3a 22 cb 01 	pinsrq $0x1,%r11,%xmm1
  402b6c:	41 bc bf 05 00 00    	mov    $0x5bf,%r12d
  402b72:	66 48 0f 3a 22 d5 01 	pinsrq $0x1,%rbp,%xmm2
  402b79:	b9 f8 02 00 00       	mov    $0x2f8,%ecx
  402b7e:	0f 29 8c 24 20 18 00 	movaps %xmm1,0x1820(%rsp)
  402b85:	00 
  402b86:	4c 8d 9c 24 30 3f 00 	lea    0x3f30(%rsp),%r11
  402b8d:	00 
  402b8e:	48 89 bc 24 10 18 00 	mov    %rdi,0x1810(%rsp)
  402b95:	00 
  402b96:	bf a0 66 42 00       	mov    $0x4266a0,%edi
  402b9b:	48 8d ac 24 20 46 00 	lea    0x4620(%rsp),%rbp
  402ba2:	00 
  402ba3:	66 44 89 bc 24 18 18 	mov    %r15w,0x1818(%rsp)
  402baa:	00 00 
  402bac:	41 bf e0 38 ac 00    	mov    $0xac38e0,%r15d
  402bb2:	4c 89 ac 24 30 18 00 	mov    %r13,0x1830(%rsp)
  402bb9:	00 
  402bba:	66 49 0f 6e df       	movq   %r15,%xmm3
  402bbf:	41 bd c0 97 41 00    	mov    $0x4197c0,%r13d
  402bc5:	41 bf 67 01 00 00    	mov    $0x167,%r15d
  402bcb:	66 44 89 94 24 38 18 	mov    %r10w,0x1838(%rsp)
  402bd2:	00 00 
  402bd4:	41 ba 60 d1 ab 00    	mov    $0xabd160,%r10d
  402bda:	66 48 0f 3a 22 df 01 	pinsrq $0x1,%rdi,%xmm3
  402be1:	48 8d bc 24 70 4d 00 	lea    0x4d70(%rsp),%rdi
  402be8:	00 
  402be9:	44 0f 29 94 24 40 17 	movaps %xmm10,0x1740(%rsp)
  402bf0:	00 00 
  402bf2:	66 49 0f 6e e2       	movq   %r10,%xmm4
  402bf7:	41 ba a8 00 00 00    	mov    $0xa8,%r10d
  402bfd:	44 0f 29 9c 24 60 17 	movaps %xmm11,0x1760(%rsp)
  402c04:	00 00 
  402c06:	66 49 0f 3a 22 e5 01 	pinsrq $0x1,%r13,%xmm4
  402c0d:	4c 8d ac 24 30 55 00 	lea    0x5530(%rsp),%r13
  402c14:	00 
  402c15:	44 0f 29 a4 24 80 17 	movaps %xmm12,0x1780(%rsp)
  402c1c:	00 00 
  402c1e:	44 0f 29 ac 24 a0 17 	movaps %xmm13,0x17a0(%rsp)
  402c25:	00 00 
  402c27:	44 0f 29 b4 24 c0 17 	movaps %xmm14,0x17c0(%rsp)
  402c2e:	00 00 
  402c30:	44 0f 29 bc 24 e0 17 	movaps %xmm15,0x17e0(%rsp)
  402c37:	00 00 
  402c39:	0f 29 84 24 00 18 00 	movaps %xmm0,0x1800(%rsp)
  402c40:	00 
  402c41:	c6 84 24 5a 17 00 00 	movb   $0x9,0x175a(%rsp)
  402c48:	09 
  402c49:	c6 84 24 7a 17 00 00 	movb   $0xa,0x177a(%rsp)
  402c50:	0a 
  402c51:	c6 84 24 9a 17 00 00 	movb   $0xb,0x179a(%rsp)
  402c58:	0b 
  402c59:	c6 84 24 ba 17 00 00 	movb   $0xc,0x17ba(%rsp)
  402c60:	0c 
  402c61:	c6 84 24 da 17 00 00 	movb   $0xd,0x17da(%rsp)
  402c68:	0d 
  402c69:	c6 84 24 fa 17 00 00 	movb   $0xe,0x17fa(%rsp)
  402c70:	0e 
  402c71:	c6 84 24 1a 18 00 00 	movb   $0xf,0x181a(%rsp)
  402c78:	0f 
  402c79:	c6 84 24 3a 18 00 00 	movb   $0x10,0x183a(%rsp)
  402c80:	10 
  402c81:	0f 29 94 24 40 18 00 	movaps %xmm2,0x1840(%rsp)
  402c88:	00 
  402c89:	66 89 84 24 58 18 00 	mov    %ax,0x1858(%rsp)
  402c90:	00 
  402c91:	b8 e0 98 ab 00       	mov    $0xab98e0,%eax
  402c96:	4c 89 8c 24 50 18 00 	mov    %r9,0x1850(%rsp)
  402c9d:	00 
  402c9e:	66 48 0f 6e e8       	movq   %rax,%xmm5
  402ca3:	41 b9 e0 26 41 00    	mov    $0x4126e0,%r9d
  402ca9:	b8 4a 00 00 00       	mov    $0x4a,%eax
  402cae:	66 49 0f 3a 22 e9 01 	pinsrq $0x1,%r9,%xmm5
  402cb5:	66 44 89 a4 24 78 18 	mov    %r12w,0x1878(%rsp)
  402cbc:	00 00 
  402cbe:	41 bc c0 7c ab 00    	mov    $0xab7cc0,%r12d
  402cc4:	4c 8d 8c 24 50 5d 00 	lea    0x5d50(%rsp),%r9
  402ccb:	00 
  402ccc:	66 89 8c 24 98 18 00 	mov    %cx,0x1898(%rsp)
  402cd3:	00 
  402cd4:	b9 e0 6e ab 00       	mov    $0xab6ee0,%ecx
  402cd9:	66 49 0f 6e f4       	movq   %r12,%xmm6
  402cde:	41 bc 1f 00 00 00    	mov    $0x1f,%r12d
  402ce4:	66 44 89 bc 24 b8 18 	mov    %r15w,0x18b8(%rsp)
  402ceb:	00 00 
  402ced:	41 bf 80 68 ab 00    	mov    $0xab6880,%r15d
  402cf3:	66 48 0f 6e f9       	movq   %rcx,%xmm7
  402cf8:	b9 0c 00 00 00       	mov    $0xc,%ecx
  402cfd:	66 44 89 94 24 d8 18 	mov    %r10w,0x18d8(%rsp)
  402d04:	00 00 
  402d06:	41 ba a0 65 ab 00    	mov    $0xab65a0,%r10d
  402d0c:	66 4d 0f 6e c7       	movq   %r15,%xmm8
  402d11:	41 bf 08 00 00 00    	mov    $0x8,%r15d
  402d17:	66 89 84 24 f8 18 00 	mov    %ax,0x18f8(%rsp)
  402d1e:	00 
  402d1f:	b8 80 64 ab 00       	mov    $0xab6480,%eax
  402d24:	66 4d 0f 6e ca       	movq   %r10,%xmm9
  402d29:	41 ba 03 00 00 00    	mov    $0x3,%r10d
  402d2f:	4c 89 9c 24 70 18 00 	mov    %r11,0x1870(%rsp)
  402d36:	00 
  402d37:	66 4c 0f 6e d0       	movq   %rax,%xmm10
  402d3c:	41 bb c0 ee 40 00    	mov    $0x40eec0,%r11d
  402d42:	b8 00 63 ab 00       	mov    $0xab6300,%eax
  402d47:	48 89 ac 24 90 18 00 	mov    %rbp,0x1890(%rsp)
  402d4e:	00 
  402d4f:	bd 20 d3 40 00       	mov    $0x40d320,%ebp
  402d54:	66 49 0f 3a 22 f3 01 	pinsrq $0x1,%r11,%xmm6
  402d5b:	4c 8d 9c 24 e0 65 00 	lea    0x65e0(%rsp),%r11
  402d62:	00 
  402d63:	48 89 bc 24 b0 18 00 	mov    %rdi,0x18b0(%rsp)
  402d6a:	00 
  402d6b:	bf 60 c6 40 00       	mov    $0x40c660,%edi
  402d70:	66 48 0f 3a 22 fd 01 	pinsrq $0x1,%rbp,%xmm7
  402d77:	48 8d ac 24 d0 6e 00 	lea    0x6ed0(%rsp),%rbp
  402d7e:	00 
  402d7f:	4c 89 ac 24 d0 18 00 	mov    %r13,0x18d0(%rsp)
  402d86:	00 
  402d87:	41 bd c0 c0 40 00    	mov    $0x40c0c0,%r13d
  402d8d:	66 4c 0f 3a 22 c7 01 	pinsrq $0x1,%rdi,%xmm8
  402d94:	48 8d bc 24 30 78 00 	lea    0x7830(%rsp),%rdi
  402d9b:	00 
  402d9c:	4c 89 8c 24 f0 18 00 	mov    %r9,0x18f0(%rsp)
  402da3:	00 
  402da4:	41 b9 80 be 40 00    	mov    $0x40be80,%r9d
  402daa:	66 4d 0f 3a 22 cd 01 	pinsrq $0x1,%r13,%xmm9
  402db1:	66 4c 0f 6e e8       	movq   %rax,%xmm13
  402db6:	66 4d 0f 3a 22 d1 01 	pinsrq $0x1,%r9,%xmm10
  402dbd:	0f 29 9c 24 60 18 00 	movaps %xmm3,0x1860(%rsp)
  402dc4:	00 
  402dc5:	41 b9 a0 bb 40 00    	mov    $0x40bba0,%r9d
  402dcb:	4c 8d ac 24 f0 81 00 	lea    0x81f0(%rsp),%r13
  402dd2:	00 
  402dd3:	66 44 89 a4 24 18 19 	mov    %r12w,0x1918(%rsp)
  402dda:	00 00 
  402ddc:	41 bc a0 63 ab 00    	mov    $0xab63a0,%r12d
  402de2:	66 4d 0f 3a 22 e9 01 	pinsrq $0x1,%r9,%xmm13
  402de9:	0f 29 a4 24 80 18 00 	movaps %xmm4,0x1880(%rsp)
  402df0:	00 
  402df1:	66 4d 0f 6e dc       	movq   %r12,%xmm11
  402df6:	41 bc a0 62 ab 00    	mov    $0xab62a0,%r12d
  402dfc:	0f 29 ac 24 a0 18 00 	movaps %xmm5,0x18a0(%rsp)
  402e03:	00 
  402e04:	66 4d 0f 6e fc       	movq   %r12,%xmm15
  402e09:	0f 29 b4 24 c0 18 00 	movaps %xmm6,0x18c0(%rsp)
  402e10:	00 
  402e11:	0f 29 bc 24 e0 18 00 	movaps %xmm7,0x18e0(%rsp)
  402e18:	00 
  402e19:	44 0f 29 84 24 00 19 	movaps %xmm8,0x1900(%rsp)
  402e20:	00 00 
  402e22:	44 0f 29 8c 24 20 19 	movaps %xmm9,0x1920(%rsp)
  402e29:	00 00 
  402e2b:	44 0f 29 94 24 40 19 	movaps %xmm10,0x1940(%rsp)
  402e32:	00 00 
  402e34:	4c 89 9c 24 10 19 00 	mov    %r11,0x1910(%rsp)
  402e3b:	00 
  402e3c:	41 bb e0 bc 40 00    	mov    $0x40bce0,%r11d
  402e42:	48 89 ac 24 30 19 00 	mov    %rbp,0x1930(%rsp)
  402e49:	00 
  402e4a:	66 4d 0f 3a 22 db 01 	pinsrq $0x1,%r11,%xmm11
  402e51:	bd 20 bc 40 00       	mov    $0x40bc20,%ebp
  402e56:	41 bb e0 ba 40 00    	mov    $0x40bae0,%r11d
  402e5c:	66 89 8c 24 38 19 00 	mov    %cx,0x1938(%rsp)
  402e63:	00 
  402e64:	b9 40 63 ab 00       	mov    $0xab6340,%ecx
  402e69:	66 4d 0f 3a 22 fb 01 	pinsrq $0x1,%r11,%xmm15
  402e70:	c6 84 24 5a 18 00 00 	movb   $0x11,0x185a(%rsp)
  402e77:	11 
  402e78:	66 4c 0f 6e e1       	movq   %rcx,%xmm12
  402e7d:	c6 84 24 7a 18 00 00 	movb   $0x12,0x187a(%rsp)
  402e84:	12 
  402e85:	66 4c 0f 3a 22 e5 01 	pinsrq $0x1,%rbp,%xmm12
  402e8c:	c6 84 24 9a 18 00 00 	movb   $0x13,0x189a(%rsp)
  402e93:	13 
  402e94:	c6 84 24 ba 18 00 00 	movb   $0x14,0x18ba(%rsp)
  402e9b:	14 
  402e9c:	c6 84 24 da 18 00 00 	movb   $0x15,0x18da(%rsp)
  402ea3:	15 
  402ea4:	c6 84 24 fa 18 00 00 	movb   $0x16,0x18fa(%rsp)
  402eab:	16 
  402eac:	c6 84 24 1a 19 00 00 	movb   $0x17,0x191a(%rsp)
  402eb3:	17 
  402eb4:	c6 84 24 3a 19 00 00 	movb   $0x18,0x193a(%rsp)
  402ebb:	18 
  402ebc:	48 89 bc 24 50 19 00 	mov    %rdi,0x1950(%rsp)
  402ec3:	00 
  402ec4:	66 0f 6f 05 e4 89 a0 	movdqa 0xa089e4(%rip),%xmm0        # e0b8b0 <wl_1+0x150>
  402ecb:	00 
  402ecc:	bf 20 bb 40 00       	mov    $0x40bb20,%edi
  402ed1:	66 44 89 bc 24 58 19 	mov    %r15w,0x1958(%rsp)
  402ed8:	00 00 
  402eda:	41 bf c0 62 ab 00    	mov    $0xab62c0,%r15d
  402ee0:	48 89 b4 24 d0 19 00 	mov    %rsi,0x19d0(%rsp)
  402ee7:	00 
  402ee8:	be 01 00 00 00       	mov    $0x1,%esi
  402eed:	66 4d 0f 6e f7       	movq   %r15,%xmm14
  402ef2:	66 89 b4 24 d8 19 00 	mov    %si,0x19d8(%rsp)
  402ef9:	00 
  402efa:	48 8b 73 20          	mov    0x20(%rbx),%rsi
  402efe:	66 4c 0f 3a 22 f7 01 	pinsrq $0x1,%rdi,%xmm14
  402f05:	bf 01 00 00 00       	mov    $0x1,%edi
  402f0a:	4c 89 b4 24 90 19 00 	mov    %r14,0x1990(%rsp)
  402f11:	00 
  402f12:	41 be 02 00 00 00    	mov    $0x2,%r14d
  402f18:	4c 89 84 24 b0 19 00 	mov    %r8,0x19b0(%rsp)
  402f1f:	00 
  402f20:	41 b8 02 00 00 00    	mov    $0x2,%r8d
  402f26:	48 89 94 24 f0 19 00 	mov    %rdx,0x19f0(%rsp)
  402f2d:	00 
  402f2e:	48 ba 11 12 13 14 15 	movabs $0x1817161514131211,%rdx
  402f35:	16 17 18 
  402f38:	48 89 94 24 08 1a 00 	mov    %rdx,0x1a08(%rsp)
  402f3f:	00 
  402f40:	44 0f 29 9c 24 60 19 	movaps %xmm11,0x1960(%rsp)
  402f47:	00 00 
  402f49:	44 0f 29 a4 24 80 19 	movaps %xmm12,0x1980(%rsp)
  402f50:	00 00 
  402f52:	44 0f 29 ac 24 a0 19 	movaps %xmm13,0x19a0(%rsp)
  402f59:	00 00 
  402f5b:	44 0f 29 b4 24 c0 19 	movaps %xmm14,0x19c0(%rsp)
  402f62:	00 00 
  402f64:	44 0f 29 bc 24 e0 19 	movaps %xmm15,0x19e0(%rsp)
  402f6b:	00 00 
  402f6d:	0f 11 84 24 f8 19 00 	movups %xmm0,0x19f8(%rsp)
  402f74:	00 
  402f75:	c6 84 24 5a 19 00 00 	movb   $0x19,0x195a(%rsp)
  402f7c:	19 
  402f7d:	c6 84 24 7a 19 00 00 	movb   $0x1b,0x197a(%rsp)
  402f84:	1b 
  402f85:	c6 84 24 9a 19 00 00 	movb   $0x1c,0x199a(%rsp)
  402f8c:	1c 
  402f8d:	66 44 89 84 24 b8 19 	mov    %r8w,0x19b8(%rsp)
  402f94:	00 00 
  402f96:	c6 84 24 ba 19 00 00 	movb   $0x1d,0x19ba(%rsp)
  402f9d:	1d 
  402f9e:	c6 84 24 da 19 00 00 	movb   $0x1f,0x19da(%rsp)
  402fa5:	1f 
  402fa6:	c7 84 24 10 1a 00 00 	movl   $0x1d1c1b19,0x1a10(%rsp)
  402fad:	19 1b 1c 1d 
  402fb1:	c6 84 24 14 1a 00 00 	movb   $0x1f,0x1a14(%rsp)
  402fb8:	1f 
  402fb9:	48 8b 6e 08          	mov    0x8(%rsi),%rbp
  402fbd:	4c 89 ac 24 70 19 00 	mov    %r13,0x1970(%rsp)
  402fc4:	00 
  402fc5:	4c 8b 2e             	mov    (%rsi),%r13
  402fc8:	66 44 89 94 24 78 19 	mov    %r10w,0x1978(%rsp)
  402fcf:	00 00 
  402fd1:	66 44 89 b4 24 98 19 	mov    %r14w,0x1998(%rsp)
  402fd8:	00 00 
  402fda:	e8 51 e0 ff ff       	callq  401030 <clock_gettime@plt>
  402fdf:	4c 8b 53 20          	mov    0x20(%rbx),%r10
  402fe3:	66 0f ef c0          	pxor   %xmm0,%xmm0
  402fe7:	66 0f ef c9          	pxor   %xmm1,%xmm1
  402feb:	48 8b 3d ce a0 a0 00 	mov    0xa0a0ce(%rip),%rdi        # e0d0c0 <stdout@@GLIBC_2.2.5>
  402ff2:	be d0 40 40 00       	mov    $0x4040d0,%esi
  402ff7:	b8 01 00 00 00       	mov    $0x1,%eax
  402ffc:	49 8b 0a             	mov    (%r10),%rcx
  402fff:	4d 8b 72 08          	mov    0x8(%r10),%r14
  403003:	41 c6 42 10 01       	movb   $0x1,0x10(%r10)
  403008:	4c 29 e9             	sub    %r13,%rcx
  40300b:	49 29 ee             	sub    %rbp,%r14
  40300e:	f2 48 0f 2a c1       	cvtsi2sd %rcx,%xmm0
  403013:	f2 0f 59 05 0d 89 a0 	mulsd  0xa0890d(%rip),%xmm0        # e0b928 <wl_1+0x1c8>
  40301a:	00 
  40301b:	f2 49 0f 2a ce       	cvtsi2sd %r14,%xmm1
  403020:	f2 0f 59 0d 08 89 a0 	mulsd  0xa08908(%rip),%xmm1        # e0b930 <wl_1+0x1d0>
  403027:	00 
  403028:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
  40302c:	e8 7f e0 ff ff       	callq  4010b0 <fprintf@plt>
  403031:	48 89 e7             	mov    %rsp,%rdi
  403034:	48 8d b4 24 50 16 00 	lea    0x1650(%rsp),%rsi
  40303b:	00 
  40303c:	e8 bf 00 00 00       	callq  403100 <getMutableCopy>
  403041:	48 8b 7b 18          	mov    0x18(%rbx),%rdi
  403045:	e8 56 e0 ff ff       	callq  4010a0 <pthread_cond_signal@plt>
  40304a:	85 c0                	test   %eax,%eax
  40304c:	74 27                	je     403075 <init_thread+0x1a15>
  40304e:	eb 32                	jmp    403082 <init_thread+0x1a22>
  403050:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
  403054:	48 8b 73 08          	mov    0x8(%rbx),%rsi
  403058:	e8 e3 df ff ff       	callq  401040 <pthread_cond_wait@plt>
  40305d:	48 8b 7b 08          	mov    0x8(%rbx),%rdi
  403061:	e8 6a e0 ff ff       	callq  4010d0 <pthread_mutex_unlock@plt>
  403066:	85 c0                	test   %eax,%eax
  403068:	75 18                	jne    403082 <init_thread+0x1a22>
  40306a:	4c 8b 4b 28          	mov    0x28(%rbx),%r9
  40306e:	41 80 79 10 03       	cmpb   $0x3,0x10(%r9)
  403073:	74 76                	je     4030eb <init_thread+0x1a8b>
  403075:	48 8b 7b 08          	mov    0x8(%rbx),%rdi
  403079:	e8 b2 e0 ff ff       	callq  401130 <pthread_mutex_lock@plt>
  40307e:	85 c0                	test   %eax,%eax
  403080:	74 ce                	je     403050 <init_thread+0x19f0>
  403082:	48 8b 73 20          	mov    0x20(%rbx),%rsi
  403086:	bf 01 00 00 00       	mov    $0x1,%edi
  40308b:	e8 a0 df ff ff       	callq  401030 <clock_gettime@plt>
  403090:	48 8b 43 20          	mov    0x20(%rbx),%rax
  403094:	c6 40 10 05          	movb   $0x5,0x10(%rax)
  403098:	4c 8b 43 28          	mov    0x28(%rbx),%r8
  40309c:	41 c6 40 10 03       	movb   $0x3,0x10(%r8)
  4030a1:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
  4030a5:	48 85 ff             	test   %rdi,%rdi
  4030a8:	74 05                	je     4030af <init_thread+0x1a4f>
  4030aa:	e8 f1 df ff ff       	callq  4010a0 <pthread_cond_signal@plt>
  4030af:	48 8b 3b             	mov    (%rbx),%rdi
  4030b2:	48 85 ff             	test   %rdi,%rdi
  4030b5:	74 0a                	je     4030c1 <init_thread+0x1a61>
  4030b7:	48 8b 3f             	mov    (%rdi),%rdi
  4030ba:	31 f6                	xor    %esi,%esi
  4030bc:	e8 5f e0 ff ff       	callq  401120 <pthread_join@plt>
  4030c1:	48 8b 7b 30          	mov    0x30(%rbx),%rdi
  4030c5:	48 85 ff             	test   %rdi,%rdi
  4030c8:	74 05                	je     4030cf <init_thread+0x1a6f>
  4030ca:	e8 31 e0 ff ff       	callq  401100 <pthread_attr_destroy@plt>
  4030cf:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
  4030d3:	48 85 ff             	test   %rdi,%rdi
  4030d6:	74 05                	je     4030dd <init_thread+0x1a7d>
  4030d8:	e8 13 e0 ff ff       	callq  4010f0 <pthread_cond_destroy@plt>
  4030dd:	48 8b 7b 08          	mov    0x8(%rbx),%rdi
  4030e1:	48 85 ff             	test   %rdi,%rdi
  4030e4:	74 05                	je     4030eb <init_thread+0x1a8b>
  4030e6:	e8 75 df ff ff       	callq  401060 <pthread_mutex_destroy@plt>
  4030eb:	48 81 c4 f8 ba 00 00 	add    $0xbaf8,%rsp
  4030f2:	31 c0                	xor    %eax,%eax
  4030f4:	5b                   	pop    %rbx
  4030f5:	5d                   	pop    %rbp
  4030f6:	41 5c                	pop    %r12
  4030f8:	41 5d                	pop    %r13
  4030fa:	41 5e                	pop    %r14
  4030fc:	41 5f                	pop    %r15
  4030fe:	c3                   	retq   
  4030ff:	90                   	nop

0000000000403100 <getMutableCopy>:
  403100:	41 54                	push   %r12
  403102:	49 89 fc             	mov    %rdi,%r12
  403105:	bf 01 00 00 00       	mov    $0x1,%edi
  40310a:	53                   	push   %rbx
  40310b:	48 89 f3             	mov    %rsi,%rbx
  40310e:	48 81 ec f8 03 00 00 	sub    $0x3f8,%rsp
  403115:	48 89 e6             	mov    %rsp,%rsi
  403118:	e8 13 df ff ff       	callq  401030 <clock_gettime@plt>
  40311d:	48 8b 03             	mov    (%rbx),%rax
  403120:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
  403125:	bf 01 00 00 00       	mov    $0x1,%edi
  40312a:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
  40312f:	e8 fc de ff ff       	callq  401030 <clock_gettime@plt>
  403134:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
  403139:	66 0f ef c0          	pxor   %xmm0,%xmm0
  40313d:	48 2b 14 24          	sub    (%rsp),%rdx
  403141:	f2 48 0f 2a c2       	cvtsi2sd %rdx,%xmm0
  403146:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  40314b:	f2 0f 59 05 55 88 a0 	mulsd  0xa08855(%rip),%xmm0        # e0b9a8 <wl_1+0x248>
  403152:	00 
  403153:	66 0f ef c9          	pxor   %xmm1,%xmm1
  403157:	48 2b 4c 24 08       	sub    0x8(%rsp),%rcx
  40315c:	be 38 b9 e0 00       	mov    $0xe0b938,%esi
  403161:	b8 01 00 00 00       	mov    $0x1,%eax
  403166:	48 8b 3d 53 9f a0 00 	mov    0xa09f53(%rip),%rdi        # e0d0c0 <stdout@@GLIBC_2.2.5>
  40316d:	f2 48 0f 2a c9       	cvtsi2sd %rcx,%xmm1
  403172:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
  403176:	e8 35 df ff ff       	callq  4010b0 <fprintf@plt>
  40317b:	48 8b 33             	mov    (%rbx),%rsi
  40317e:	48 8b 0d 3b 9f a0 00 	mov    0xa09f3b(%rip),%rcx        # e0d0c0 <stdout@@GLIBC_2.2.5>
  403185:	48 39 74 24 20       	cmp    %rsi,0x20(%rsp)
  40318a:	75 34                	jne    4031c0 <getMutableCopy+0xc0>
  40318c:	ba 1a 00 00 00       	mov    $0x1a,%edx
  403191:	be 01 00 00 00       	mov    $0x1,%esi
  403196:	bf 87 b9 e0 00       	mov    $0xe0b987,%edi
  40319b:	e8 70 df ff ff       	callq  401110 <fwrite@plt>
  4031a0:	48 8d 74 24 20       	lea    0x20(%rsp),%rsi
  4031a5:	4c 89 e7             	mov    %r12,%rdi
  4031a8:	b9 79 00 00 00       	mov    $0x79,%ecx
  4031ad:	4c 89 e0             	mov    %r12,%rax
  4031b0:	f3 48 a5             	rep movsq %ds:(%rsi),%es:(%rdi)
  4031b3:	48 81 c4 f8 03 00 00 	add    $0x3f8,%rsp
  4031ba:	5b                   	pop    %rbx
  4031bb:	41 5c                	pop    %r12
  4031bd:	c3                   	retq   
  4031be:	66 90                	xchg   %ax,%ax
  4031c0:	ba 1e 00 00 00       	mov    $0x1e,%edx
  4031c5:	be 01 00 00 00       	mov    $0x1,%esi
  4031ca:	bf 68 b9 e0 00       	mov    $0xe0b968,%edi
  4031cf:	e8 3c df ff ff       	callq  401110 <fwrite@plt>
  4031d4:	eb ca                	jmp    4031a0 <getMutableCopy+0xa0>
  4031d6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4031dd:	00 00 00 

00000000004031e0 <WordListIsSafe>:
  4031e0:	41 57                	push   %r15
  4031e2:	41 56                	push   %r14
  4031e4:	41 55                	push   %r13
  4031e6:	41 54                	push   %r12
  4031e8:	55                   	push   %rbp
  4031e9:	53                   	push   %rbx
  4031ea:	48 83 ec 38          	sub    $0x38,%rsp
  4031ee:	0f b7 07             	movzwl (%rdi),%eax
  4031f1:	66 89 44 24 26       	mov    %ax,0x26(%rsp)
  4031f6:	66 85 c0             	test   %ax,%ax
  4031f9:	0f 84 6f 03 00 00    	je     40356e <WordListIsSafe+0x38e>
  4031ff:	48 8d 97 a8 03 00 00 	lea    0x3a8(%rdi),%rdx
  403206:	4c 8d 6f 08          	lea    0x8(%rdi),%r13
  40320a:	45 31 f6             	xor    %r14d,%r14d
  40320d:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
  403212:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  403217:	49 8b 5d 18          	mov    0x18(%r13),%rbx
  40321b:	41 0f b6 7d 02       	movzbl 0x2(%r13),%edi
  403220:	45 0f b7 65 00       	movzwl 0x0(%r13),%r12d
  403225:	0f b6 2e             	movzbl (%rsi),%ebp
  403228:	49 8b 4d 08          	mov    0x8(%r13),%rcx
  40322c:	48 89 5c 24 28       	mov    %rbx,0x28(%rsp)
  403231:	4d 8b 55 10          	mov    0x10(%r13),%r10
  403235:	40 38 fd             	cmp    %dil,%bpl
  403238:	0f 85 6f 03 00 00    	jne    4035ad <WordListIsSafe+0x3cd>
  40323e:	44 0f b6 df          	movzbl %dil,%r11d
  403242:	45 0f b7 c4          	movzwl %r12w,%r8d
  403246:	4c 89 5c 24 10       	mov    %r11,0x10(%rsp)
  40324b:	4d 0f af d8          	imul   %r8,%r11
  40324f:	66 45 85 e4          	test   %r12w,%r12w
  403253:	0f 84 1e 02 00 00    	je     403477 <WordListIsSafe+0x297>
  403259:	4d 01 c0             	add    %r8,%r8
  40325c:	45 31 c9             	xor    %r9d,%r9d
  40325f:	31 db                	xor    %ebx,%ebx
  403261:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
  403266:	40 84 ff             	test   %dil,%dil
  403269:	0f 84 f1 01 00 00    	je     403460 <WordListIsSafe+0x280>
  40326f:	48 85 c9             	test   %rcx,%rcx
  403272:	0f 84 09 03 00 00    	je     403581 <WordListIsSafe+0x3a1>
  403278:	49 89 cf             	mov    %rcx,%r15
  40327b:	ba 01 00 00 00       	mov    $0x1,%edx
  403280:	48 8d 69 ff          	lea    -0x1(%rcx),%rbp
  403284:	31 c0                	xor    %eax,%eax
  403286:	49 f7 d7             	not    %r15
  403289:	41 83 e7 03          	and    $0x3,%r15d
  40328d:	0f 84 a3 00 00 00    	je     403336 <WordListIsSafe+0x156>
  403293:	45 31 c0             	xor    %r8d,%r8d
  403296:	80 39 00             	cmpb   $0x0,(%rcx)
  403299:	0f 84 61 01 00 00    	je     403400 <WordListIsSafe+0x220>
  40329f:	4c 89 d0             	mov    %r10,%rax
  4032a2:	4c 01 c8             	add    %r9,%rax
  4032a5:	0f 84 85 01 00 00    	je     403430 <WordListIsSafe+0x250>
  4032ab:	ba 01 00 00 00       	mov    $0x1,%edx
  4032b0:	40 38 fa             	cmp    %dil,%dl
  4032b3:	0f 83 a7 01 00 00    	jae    403460 <WordListIsSafe+0x280>
  4032b9:	b8 01 00 00 00       	mov    $0x1,%eax
  4032be:	ba 02 00 00 00       	mov    $0x2,%edx
  4032c3:	49 83 ff 01          	cmp    $0x1,%r15
  4032c7:	74 6d                	je     403336 <WordListIsSafe+0x156>
  4032c9:	49 83 ff 02          	cmp    $0x2,%r15
  4032cd:	74 35                	je     403304 <WordListIsSafe+0x124>
  4032cf:	80 79 01 00          	cmpb   $0x0,0x1(%rcx)
  4032d3:	41 b8 01 00 00 00    	mov    $0x1,%r8d
  4032d9:	0f 84 21 01 00 00    	je     403400 <WordListIsSafe+0x220>
  4032df:	4b 8d 34 59          	lea    (%r9,%r11,2),%rsi
  4032e3:	4c 01 d6             	add    %r10,%rsi
  4032e6:	0f 84 44 01 00 00    	je     403430 <WordListIsSafe+0x250>
  4032ec:	b8 02 00 00 00       	mov    $0x2,%eax
  4032f1:	41 b8 02 00 00 00    	mov    $0x2,%r8d
  4032f7:	48 8d 50 01          	lea    0x1(%rax),%rdx
  4032fb:	41 38 f8             	cmp    %dil,%r8b
  4032fe:	0f 83 5c 01 00 00    	jae    403460 <WordListIsSafe+0x280>
  403304:	80 7c 11 ff 00       	cmpb   $0x0,-0x1(%rcx,%rdx,1)
  403309:	89 d6                	mov    %edx,%esi
  40330b:	44 8d 42 ff          	lea    -0x1(%rdx),%r8d
  40330f:	0f 84 eb 00 00 00    	je     403400 <WordListIsSafe+0x220>
  403315:	49 0f af c3          	imul   %r11,%rax
  403319:	4d 8d 3c 41          	lea    (%r9,%rax,2),%r15
  40331d:	4d 01 d7             	add    %r10,%r15
  403320:	0f 84 0a 01 00 00    	je     403430 <WordListIsSafe+0x250>
  403326:	48 89 d0             	mov    %rdx,%rax
  403329:	48 83 c2 01          	add    $0x1,%rdx
  40332d:	40 38 fe             	cmp    %dil,%sil
  403330:	0f 83 2a 01 00 00    	jae    403460 <WordListIsSafe+0x280>
  403336:	80 7c 11 ff 00       	cmpb   $0x0,-0x1(%rcx,%rdx,1)
  40333b:	41 89 d7             	mov    %edx,%r15d
  40333e:	44 8d 42 ff          	lea    -0x1(%rdx),%r8d
  403342:	0f 84 b8 00 00 00    	je     403400 <WordListIsSafe+0x220>
  403348:	49 0f af c3          	imul   %r11,%rax
  40334c:	49 8d 04 41          	lea    (%r9,%rax,2),%rax
  403350:	4c 01 d0             	add    %r10,%rax
  403353:	0f 84 d7 00 00 00    	je     403430 <WordListIsSafe+0x250>
  403359:	40 38 fa             	cmp    %dil,%dl
  40335c:	0f 83 fe 00 00 00    	jae    403460 <WordListIsSafe+0x280>
  403362:	48 8d 72 01          	lea    0x1(%rdx),%rsi
  403366:	49 89 e8             	mov    %rbp,%r8
  403369:	49 01 f0             	add    %rsi,%r8
  40336c:	0f 84 06 02 00 00    	je     403578 <WordListIsSafe+0x398>
  403372:	80 7c 31 ff 00       	cmpb   $0x0,-0x1(%rcx,%rsi,1)
  403377:	44 8d 46 ff          	lea    -0x1(%rsi),%r8d
  40337b:	0f 84 7f 00 00 00    	je     403400 <WordListIsSafe+0x220>
  403381:	48 89 d0             	mov    %rdx,%rax
  403384:	49 0f af c3          	imul   %r11,%rax
  403388:	49 8d 04 41          	lea    (%r9,%rax,2),%rax
  40338c:	4c 01 d0             	add    %r10,%rax
  40338f:	0f 84 9b 00 00 00    	je     403430 <WordListIsSafe+0x250>
  403395:	40 38 fe             	cmp    %dil,%sil
  403398:	0f 83 c2 00 00 00    	jae    403460 <WordListIsSafe+0x280>
  40339e:	48 83 c2 02          	add    $0x2,%rdx
  4033a2:	80 7c 11 ff 00       	cmpb   $0x0,-0x1(%rcx,%rdx,1)
  4033a7:	44 8d 42 ff          	lea    -0x1(%rdx),%r8d
  4033ab:	74 53                	je     403400 <WordListIsSafe+0x220>
  4033ad:	48 89 f0             	mov    %rsi,%rax
  4033b0:	49 0f af c3          	imul   %r11,%rax
  4033b4:	49 8d 04 41          	lea    (%r9,%rax,2),%rax
  4033b8:	4c 01 d0             	add    %r10,%rax
  4033bb:	74 73                	je     403430 <WordListIsSafe+0x250>
  4033bd:	40 38 fa             	cmp    %dil,%dl
  4033c0:	0f 83 9a 00 00 00    	jae    403460 <WordListIsSafe+0x280>
  4033c6:	48 8d 46 02          	lea    0x2(%rsi),%rax
  4033ca:	80 7c 01 ff 00       	cmpb   $0x0,-0x1(%rcx,%rax,1)
  4033cf:	44 8d 40 ff          	lea    -0x1(%rax),%r8d
  4033d3:	74 2b                	je     403400 <WordListIsSafe+0x220>
  4033d5:	49 0f af d3          	imul   %r11,%rdx
  4033d9:	49 8d 14 51          	lea    (%r9,%rdx,2),%rdx
  4033dd:	4c 01 d2             	add    %r10,%rdx
  4033e0:	74 4e                	je     403430 <WordListIsSafe+0x250>
  4033e2:	40 38 f8             	cmp    %dil,%al
  4033e5:	73 79                	jae    403460 <WordListIsSafe+0x280>
  4033e7:	48 8d 56 03          	lea    0x3(%rsi),%rdx
  4033eb:	80 7c 11 ff 00       	cmpb   $0x0,-0x1(%rcx,%rdx,1)
  4033f0:	41 89 d7             	mov    %edx,%r15d
  4033f3:	44 8d 42 ff          	lea    -0x1(%rdx),%r8d
  4033f7:	0f 85 4b ff ff ff    	jne    403348 <WordListIsSafe+0x168>
  4033fd:	0f 1f 00             	nopl   (%rax)
  403400:	45 0f b6 c0          	movzbl %r8b,%r8d
  403404:	48 8b 3d d5 9c a0 00 	mov    0xa09cd5(%rip),%rdi        # e0d0e0 <stderr@@GLIBC_2.2.5>
  40340b:	89 d9                	mov    %ebx,%ecx
  40340d:	44 89 f2             	mov    %r14d,%edx
  403410:	31 c0                	xor    %eax,%eax
  403412:	be 30 ba e0 00       	mov    $0xe0ba30,%esi
  403417:	e8 94 dc ff ff       	callq  4010b0 <fprintf@plt>
  40341c:	b8 01 00 00 00       	mov    $0x1,%eax
  403421:	48 83 c4 38          	add    $0x38,%rsp
  403425:	5b                   	pop    %rbx
  403426:	5d                   	pop    %rbp
  403427:	41 5c                	pop    %r12
  403429:	41 5d                	pop    %r13
  40342b:	41 5e                	pop    %r14
  40342d:	41 5f                	pop    %r15
  40342f:	c3                   	retq   
  403430:	48 8b 3d a9 9c a0 00 	mov    0xa09ca9(%rip),%rdi        # e0d0e0 <stderr@@GLIBC_2.2.5>
  403437:	89 d9                	mov    %ebx,%ecx
  403439:	44 89 f2             	mov    %r14d,%edx
  40343c:	45 0f b6 c0          	movzbl %r8b,%r8d
  403440:	be 90 ba e0 00       	mov    $0xe0ba90,%esi
  403445:	31 c0                	xor    %eax,%eax
  403447:	e8 64 dc ff ff       	callq  4010b0 <fprintf@plt>
  40344c:	48 83 c4 38          	add    $0x38,%rsp
  403450:	b8 01 00 00 00       	mov    $0x1,%eax
  403455:	5b                   	pop    %rbx
  403456:	5d                   	pop    %rbp
  403457:	41 5c                	pop    %r12
  403459:	41 5d                	pop    %r13
  40345b:	41 5e                	pop    %r14
  40345d:	41 5f                	pop    %r15
  40345f:	c3                   	retq   
  403460:	83 c3 01             	add    $0x1,%ebx
  403463:	4c 03 4c 24 18       	add    0x18(%rsp),%r9
  403468:	48 03 4c 24 10       	add    0x10(%rsp),%rcx
  40346d:	66 41 39 dc          	cmp    %bx,%r12w
  403471:	0f 87 ef fd ff ff    	ja     403266 <WordListIsSafe+0x86>
  403477:	40 84 ff             	test   %dil,%dil
  40347a:	0f 84 d4 00 00 00    	je     403554 <WordListIsSafe+0x374>
  403480:	4c 8b 64 24 10       	mov    0x10(%rsp),%r12
  403485:	48 8b 6c 24 28       	mov    0x28(%rsp),%rbp
  40348a:	31 f6                	xor    %esi,%esi
  40348c:	4b 8d 0c 64          	lea    (%r12,%r12,2),%rcx
  403490:	4d 8d 14 8c          	lea    (%r12,%rcx,4),%r10
  403494:	4e 8d 0c d5 00 00 00 	lea    0x0(,%r10,8),%r9
  40349b:	00 
  40349c:	45 31 c0             	xor    %r8d,%r8d
  40349f:	48 85 ed             	test   %rbp,%rbp
  4034a2:	0f 84 e1 00 00 00    	je     403589 <WordListIsSafe+0x3a9>
  4034a8:	41 b8 01 00 00 00    	mov    $0x1,%r8d
  4034ae:	48 83 fd 98          	cmp    $0xffffffffffffff98,%rbp
  4034b2:	0f 84 d1 00 00 00    	je     403589 <WordListIsSafe+0x3a9>
  4034b8:	41 b8 02 00 00 00    	mov    $0x2,%r8d
  4034be:	4c 8d 9d d0 00 00 00 	lea    0xd0(%rbp),%r11
  4034c5:	4d 85 db             	test   %r11,%r11
  4034c8:	0f 84 bb 00 00 00    	je     403589 <WordListIsSafe+0x3a9>
  4034ce:	41 8d 58 01          	lea    0x1(%r8),%ebx
  4034d2:	41 89 d8             	mov    %ebx,%r8d
  4034d5:	49 83 fb 98          	cmp    $0xffffffffffffff98,%r11
  4034d9:	0f 84 aa 00 00 00    	je     403589 <WordListIsSafe+0x3a9>
  4034df:	41 83 c0 01          	add    $0x1,%r8d
  4034e3:	49 81 fb 30 ff ff ff 	cmp    $0xffffffffffffff30,%r11
  4034ea:	0f 84 99 00 00 00    	je     403589 <WordListIsSafe+0x3a9>
  4034f0:	44 8d 43 02          	lea    0x2(%rbx),%r8d
  4034f4:	49 81 fb c8 fe ff ff 	cmp    $0xfffffffffffffec8,%r11
  4034fb:	0f 84 88 00 00 00    	je     403589 <WordListIsSafe+0x3a9>
  403501:	44 8d 43 03          	lea    0x3(%rbx),%r8d
  403505:	49 81 fb 60 fe ff ff 	cmp    $0xfffffffffffffe60,%r11
  40350c:	74 7b                	je     403589 <WordListIsSafe+0x3a9>
  40350e:	44 8d 43 04          	lea    0x4(%rbx),%r8d
  403512:	49 81 fb f8 fd ff ff 	cmp    $0xfffffffffffffdf8,%r11
  403519:	74 6e                	je     403589 <WordListIsSafe+0x3a9>
  40351b:	44 8d 43 05          	lea    0x5(%rbx),%r8d
  40351f:	49 81 fb 90 fd ff ff 	cmp    $0xfffffffffffffd90,%r11
  403526:	74 61                	je     403589 <WordListIsSafe+0x3a9>
  403528:	44 8d 43 06          	lea    0x6(%rbx),%r8d
  40352c:	49 81 fb 28 fd ff ff 	cmp    $0xfffffffffffffd28,%r11
  403533:	74 54                	je     403589 <WordListIsSafe+0x3a9>
  403535:	44 8d 43 07          	lea    0x7(%rbx),%r8d
  403539:	49 81 c3 40 03 00 00 	add    $0x340,%r11
  403540:	83 fb 13             	cmp    $0x13,%ebx
  403543:	75 80                	jne    4034c5 <WordListIsSafe+0x2e5>
  403545:	83 c6 01             	add    $0x1,%esi
  403548:	4c 01 cd             	add    %r9,%rbp
  40354b:	40 38 f7             	cmp    %sil,%dil
  40354e:	0f 85 48 ff ff ff    	jne    40349c <WordListIsSafe+0x2bc>
  403554:	48 83 44 24 08 01    	addq   $0x1,0x8(%rsp)
  40355a:	41 83 c6 01          	add    $0x1,%r14d
  40355e:	49 83 c5 20          	add    $0x20,%r13
  403562:	66 44 39 74 24 26    	cmp    %r14w,0x26(%rsp)
  403568:	0f 87 a4 fc ff ff    	ja     403212 <WordListIsSafe+0x32>
  40356e:	31 c0                	xor    %eax,%eax
  403570:	e9 ac fe ff ff       	jmpq   403421 <WordListIsSafe+0x241>
  403575:	0f 1f 00             	nopl   (%rax)
  403578:	45 0f b6 c7          	movzbl %r15b,%r8d
  40357c:	e9 83 fe ff ff       	jmpq   403404 <WordListIsSafe+0x224>
  403581:	45 31 c0             	xor    %r8d,%r8d
  403584:	e9 7b fe ff ff       	jmpq   403404 <WordListIsSafe+0x224>
  403589:	48 8b 3d 50 9b a0 00 	mov    0xa09b50(%rip),%rdi        # e0d0e0 <stderr@@GLIBC_2.2.5>
  403590:	40 0f b6 ce          	movzbl %sil,%ecx
  403594:	44 89 f2             	mov    %r14d,%edx
  403597:	31 c0                	xor    %eax,%eax
  403599:	be f0 ba e0 00       	mov    $0xe0baf0,%esi
  40359e:	e8 0d db ff ff       	callq  4010b0 <fprintf@plt>
  4035a3:	b8 01 00 00 00       	mov    $0x1,%eax
  4035a8:	e9 74 fe ff ff       	jmpq   403421 <WordListIsSafe+0x241>
  4035ad:	44 0f b6 c7          	movzbl %dil,%r8d
  4035b1:	48 8b 3d 28 9b a0 00 	mov    0xa09b28(%rip),%rdi        # e0d0e0 <stderr@@GLIBC_2.2.5>
  4035b8:	44 89 f2             	mov    %r14d,%edx
  4035bb:	31 c0                	xor    %eax,%eax
  4035bd:	40 0f b6 cd          	movzbl %bpl,%ecx
  4035c1:	be b0 b9 e0 00       	mov    $0xe0b9b0,%esi
  4035c6:	e8 e5 da ff ff       	callq  4010b0 <fprintf@plt>
  4035cb:	b8 01 00 00 00       	mov    $0x1,%eax
  4035d0:	e9 4c fe ff ff       	jmpq   403421 <WordListIsSafe+0x241>

Disassembly of section .fini:

00000000004035d8 <_fini>:
  4035d8:	f3 0f 1e fa          	endbr64 
  4035dc:	48 83 ec 08          	sub    $0x8,%rsp
  4035e0:	48 83 c4 08          	add    $0x8,%rsp
  4035e4:	c3                   	retq   
