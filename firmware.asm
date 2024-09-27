
firmware:     file format elf32-littlearm


Disassembly of section .text:

00000000 <Stack>:
       0:	20003ff0 	.word	0x20003ff0

00000004 <Reset>:
       4:	0000010b 	.word	0x0000010b

00000008 <NMI>:
       8:	000000c1 	.word	0x000000c1

0000000c <HardFault>:
       c:	000000c3 	.word	0x000000c3

00000010 <Reserved_10>:
      10:	00000000 	.word	0x00000000

00000014 <Reserved_14>:
      14:	00000000 	.word	0x00000000

00000018 <Reserved_18>:
      18:	00000000 	.word	0x00000000

0000001c <Reserved_1C>:
      1c:	00000000 	.word	0x00000000

00000020 <Reserved_20>:
      20:	00000000 	.word	0x00000000

00000024 <Reserved_24>:
      24:	00000000 	.word	0x00000000

00000028 <Reserved_28>:
      28:	00000000 	.word	0x00000000

0000002c <SVCall>:
      2c:	000000c5 	.word	0x000000c5

00000030 <Reserved_30>:
      30:	00000000 	.word	0x00000000

00000034 <Reserved_34>:
      34:	00000000 	.word	0x00000000

00000038 <PendSV>:
      38:	000000c7 	.word	0x000000c7

0000003c <SysTick>:
      3c:	00009699 	.word	0x00009699

00000040 <WWDT>:
      40:	000000cb 	.word	0x000000cb

00000044 <IWDT>:
      44:	000000cd 	.word	0x000000cd

00000048 <RTC>:
      48:	000000cf 	.word	0x000000cf

0000004c <DMA>:
      4c:	000000d1 	.word	0x000000d1

00000050 <SARADC>:
      50:	000000d3 	.word	0x000000d3

00000054 <TIMER_BASE0>:
      54:	000000d5 	.word	0x000000d5

00000058 <TIMER_BASE1>:
      58:	000000d7 	.word	0x000000d7

0000005c <TIMER_PLUS0>:
      5c:	000000d9 	.word	0x000000d9

00000060 <TIMER_PLUS1>:
      60:	000000db 	.word	0x000000db

00000064 <PWM_BASE0>:
      64:	000000dd 	.word	0x000000dd

00000068 <PWM_BASE1>:
      68:	000000df 	.word	0x000000df

0000006c <PWM_PLUS0>:
      6c:	000000e1 	.word	0x000000e1

00000070 <PWM_PLUS1>:
      70:	000000e3 	.word	0x000000e3

00000074 <UART0>:
      74:	000000e5 	.word	0x000000e5

00000078 <UART1>:
      78:	000000e7 	.word	0x000000e7

0000007c <UART2>:
      7c:	000000e9 	.word	0x000000e9

00000080 <SPI0>:
      80:	000000eb 	.word	0x000000eb

00000084 <SPI1>:
      84:	000000ed 	.word	0x000000ed

00000088 <IIC0>:
      88:	000000ef 	.word	0x000000ef

0000008c <IIC1>:
      8c:	000000f1 	.word	0x000000f1

00000090 <CMP>:
      90:	000000f3 	.word	0x000000f3

00000094 <TIMER_BASE2>:
      94:	000000f5 	.word	0x000000f5

00000098 <GPIOA5>:
      98:	000000f7 	.word	0x000000f7

0000009c <GPIOA6>:
      9c:	000000f9 	.word	0x000000f9

000000a0 <GPIOA7>:
      a0:	000000fb 	.word	0x000000fb

000000a4 <GPIOB0>:
      a4:	000000fd 	.word	0x000000fd

000000a8 <GPIOB1>:
      a8:	000000ff 	.word	0x000000ff

000000ac <GPIOC0>:
      ac:	00000101 	.word	0x00000101

000000b0 <GPIOC1>:
      b0:	00000103 	.word	0x00000103

000000b4 <GPIOA>:
      b4:	00000105 	.word	0x00000105

000000b8 <GPIOB>:
      b8:	00000107 	.word	0x00000107

000000bc <GPIOC>:
      bc:	00000109 	.word	0x00000109

000000c0 <HandlerNMI>:
      c0:	e7fe      	b.n	c0 <HandlerNMI>

000000c2 <HandlerHardFault>:
      c2:	e7fe      	b.n	c2 <HandlerHardFault>

000000c4 <HandlerSVCall>:
      c4:	e7fe      	b.n	c4 <HandlerSVCall>

000000c6 <HandlerPendSV>:
      c6:	e7fe      	b.n	c6 <HandlerPendSV>
      c8:	4770      	bx	lr

000000ca <HandlerWWDT>:
      ca:	e7fe      	b.n	ca <HandlerWWDT>

000000cc <HandlerIWDT>:
      cc:	e7fe      	b.n	cc <HandlerIWDT>

000000ce <HandlerRTC>:
      ce:	e7fe      	b.n	ce <HandlerRTC>

000000d0 <HandlerDMA>:
      d0:	e7fe      	b.n	d0 <HandlerDMA>

000000d2 <HandlerSARADC>:
      d2:	e7fe      	b.n	d2 <HandlerSARADC>

000000d4 <HandlerTIMER_BASE0>:
      d4:	e7fe      	b.n	d4 <HandlerTIMER_BASE0>

000000d6 <HandlerTIMER_BASE1>:
      d6:	e7fe      	b.n	d6 <HandlerTIMER_BASE1>

000000d8 <HandlerTIMER_PLUS0>:
      d8:	e7fe      	b.n	d8 <HandlerTIMER_PLUS0>

000000da <HandlerTIMER_PLUS1>:
      da:	e7fe      	b.n	da <HandlerTIMER_PLUS1>

000000dc <HandlerPWM_BASE0>:
      dc:	e7fe      	b.n	dc <HandlerPWM_BASE0>

000000de <HandlerPWM_BASE1>:
      de:	e7fe      	b.n	de <HandlerPWM_BASE1>

000000e0 <HandlerPWM_PLUS0>:
      e0:	e7fe      	b.n	e0 <HandlerPWM_PLUS0>

000000e2 <HandlerPWM_PLUS1>:
      e2:	e7fe      	b.n	e2 <HandlerPWM_PLUS1>

000000e4 <HandlerUART0>:
      e4:	e7fe      	b.n	e4 <HandlerUART0>

000000e6 <HandlerUART1>:
      e6:	e7fe      	b.n	e6 <HandlerUART1>

000000e8 <HandlerUART2>:
      e8:	e7fe      	b.n	e8 <HandlerUART2>

000000ea <HandlerSPI0>:
      ea:	e7fe      	b.n	ea <HandlerSPI0>

000000ec <HandlerSPI1>:
      ec:	e7fe      	b.n	ec <HandlerSPI1>

000000ee <HandlerIIC0>:
      ee:	e7fe      	b.n	ee <HandlerIIC0>

000000f0 <HandlerIIC1>:
      f0:	e7fe      	b.n	f0 <HandlerIIC1>

000000f2 <HandlerCMP>:
      f2:	e7fe      	b.n	f2 <HandlerCMP>

000000f4 <HandlerTIMER_BASE2>:
      f4:	e7fe      	b.n	f4 <HandlerTIMER_BASE2>

000000f6 <HandlerGPIOA5>:
      f6:	e7fe      	b.n	f6 <HandlerGPIOA5>

000000f8 <HandlerGPIOA6>:
      f8:	e7fe      	b.n	f8 <HandlerGPIOA6>

000000fa <HandlerGPIOA7>:
      fa:	e7fe      	b.n	fa <HandlerGPIOA7>

000000fc <HandlerGPIOB0>:
      fc:	e7fe      	b.n	fc <HandlerGPIOB0>

000000fe <HandlerGPIOB1>:
      fe:	e7fe      	b.n	fe <HandlerGPIOB1>

00000100 <HandlerGPIOC0>:
     100:	e7fe      	b.n	100 <HandlerGPIOC0>

00000102 <HandlerGPIOC1>:
     102:	e7fe      	b.n	102 <HandlerGPIOC1>

00000104 <HandlerGPIOA>:
     104:	e7fe      	b.n	104 <HandlerGPIOA>

00000106 <HandlerGPIOB>:
     106:	e7fe      	b.n	106 <HandlerGPIOB>

00000108 <HandlerGPIOC>:
     108:	e7fe      	b.n	108 <HandlerGPIOC>

0000010a <HandlerReset>:
     10a:	4804      	ldr	r0, [pc, #16]	; (11c <HandlerReset+0x12>)
     10c:	4685      	mov	sp, r0
     10e:	f000 f813 	bl	138 <DATA_Init>
     112:	f000 f805 	bl	120 <BSS_Init>
     116:	f00b fb26 	bl	b766 <Main>
     11a:	e7fe      	b.n	11a <HandlerReset+0x10>
     11c:	20003ff0 	.word	0x20003ff0

00000120 <BSS_Init>:
     120:	2100      	movs	r1, #0
     122:	4b03      	ldr	r3, [pc, #12]	; (130 <BSS_Init+0x10>)
     124:	4a03      	ldr	r2, [pc, #12]	; (134 <BSS_Init+0x14>)
     126:	4293      	cmp	r3, r2
     128:	d300      	bcc.n	12c <BSS_Init+0xc>
     12a:	4770      	bx	lr
     12c:	c302      	stmia	r3!, {r1}
     12e:	e7fa      	b.n	126 <BSS_Init+0x6>
     130:	2000063c 	.word	0x2000063c
     134:	2000132c 	.word	0x2000132c

00000138 <DATA_Init>:
     138:	2000      	movs	r0, #0
     13a:	b510      	push	{r4, lr}
     13c:	4b05      	ldr	r3, [pc, #20]	; (154 <DATA_Init+0x1c>)
     13e:	4906      	ldr	r1, [pc, #24]	; (158 <DATA_Init+0x20>)
     140:	4a06      	ldr	r2, [pc, #24]	; (15c <DATA_Init+0x24>)
     142:	1ac9      	subs	r1, r1, r3
     144:	0889      	lsrs	r1, r1, #2
     146:	4281      	cmp	r1, r0
     148:	d100      	bne.n	14c <DATA_Init+0x14>
     14a:	bd10      	pop	{r4, pc}
     14c:	ca10      	ldmia	r2!, {r4}
     14e:	3001      	adds	r0, #1
     150:	c310      	stmia	r3!, {r4}
     152:	e7f8      	b.n	146 <DATA_Init+0xe>
     154:	20000000 	.word	0x20000000
     158:	2000063c 	.word	0x2000063c
     15c:	0000e53c 	.word	0x0000e53c

00000160 <_out_buffer>:
     160:	429a      	cmp	r2, r3
     162:	d200      	bcs.n	166 <_out_buffer+0x6>
     164:	5488      	strb	r0, [r1, r2]
     166:	4770      	bx	lr

00000168 <_out_null>:
     168:	4770      	bx	lr

0000016a <_ntoa_long>:
     16a:	b5f0      	push	{r4, r5, r6, r7, lr}
     16c:	b091      	sub	sp, #68	; 0x44
     16e:	9304      	str	r3, [sp, #16]
     170:	ab16      	add	r3, sp, #88	; 0x58
     172:	cb10      	ldmia	r3!, {r4}
     174:	9f1a      	ldr	r7, [sp, #104]	; 0x68
     176:	781b      	ldrb	r3, [r3, #0]
     178:	9e1b      	ldr	r6, [sp, #108]	; 0x6c
     17a:	9002      	str	r0, [sp, #8]
     17c:	9103      	str	r1, [sp, #12]
     17e:	9200      	str	r2, [sp, #0]
     180:	9305      	str	r3, [sp, #20]
     182:	2c00      	cmp	r4, #0
     184:	d101      	bne.n	18a <_ntoa_long+0x20>
     186:	2310      	movs	r3, #16
     188:	439e      	bics	r6, r3
     18a:	2380      	movs	r3, #128	; 0x80
     18c:	0032      	movs	r2, r6
     18e:	00db      	lsls	r3, r3, #3
     190:	401a      	ands	r2, r3
     192:	9206      	str	r2, [sp, #24]
     194:	421e      	tst	r6, r3
     196:	d001      	beq.n	19c <_ntoa_long+0x32>
     198:	2c00      	cmp	r4, #0
     19a:	d020      	beq.n	1de <_ntoa_long+0x74>
     19c:	2361      	movs	r3, #97	; 0x61
     19e:	06b2      	lsls	r2, r6, #26
     1a0:	d500      	bpl.n	1a4 <_ntoa_long+0x3a>
     1a2:	2341      	movs	r3, #65	; 0x41
     1a4:	2200      	movs	r2, #0
     1a6:	0025      	movs	r5, r4
     1a8:	b2db      	uxtb	r3, r3
     1aa:	3b0a      	subs	r3, #10
     1ac:	9201      	str	r2, [sp, #4]
     1ae:	9307      	str	r3, [sp, #28]
     1b0:	0028      	movs	r0, r5
     1b2:	9918      	ldr	r1, [sp, #96]	; 0x60
     1b4:	f00b fc24 	bl	ba00 <__aeabi_uidivmod>
     1b8:	9b07      	ldr	r3, [sp, #28]
     1ba:	b2ca      	uxtb	r2, r1
     1bc:	18d3      	adds	r3, r2, r3
     1be:	b2db      	uxtb	r3, r3
     1c0:	2909      	cmp	r1, #9
     1c2:	d802      	bhi.n	1ca <_ntoa_long+0x60>
     1c4:	0013      	movs	r3, r2
     1c6:	3330      	adds	r3, #48	; 0x30
     1c8:	b2db      	uxtb	r3, r3
     1ca:	9a01      	ldr	r2, [sp, #4]
     1cc:	9901      	ldr	r1, [sp, #4]
     1ce:	1c54      	adds	r4, r2, #1
     1d0:	aa08      	add	r2, sp, #32
     1d2:	548b      	strb	r3, [r1, r2]
     1d4:	9b18      	ldr	r3, [sp, #96]	; 0x60
     1d6:	429d      	cmp	r5, r3
     1d8:	d301      	bcc.n	1de <_ntoa_long+0x74>
     1da:	2c20      	cmp	r4, #32
     1dc:	d114      	bne.n	208 <_ntoa_long+0x9e>
     1de:	2302      	movs	r3, #2
     1e0:	0032      	movs	r2, r6
     1e2:	401a      	ands	r2, r3
     1e4:	9207      	str	r2, [sp, #28]
     1e6:	421e      	tst	r6, r3
     1e8:	d120      	bne.n	22c <_ntoa_long+0xc2>
     1ea:	3b01      	subs	r3, #1
     1ec:	4033      	ands	r3, r6
     1ee:	2f00      	cmp	r7, #0
     1f0:	d008      	beq.n	204 <_ntoa_long+0x9a>
     1f2:	2b00      	cmp	r3, #0
     1f4:	d006      	beq.n	204 <_ntoa_long+0x9a>
     1f6:	9a05      	ldr	r2, [sp, #20]
     1f8:	2a00      	cmp	r2, #0
     1fa:	d102      	bne.n	202 <_ntoa_long+0x98>
     1fc:	320c      	adds	r2, #12
     1fe:	4216      	tst	r6, r2
     200:	d000      	beq.n	204 <_ntoa_long+0x9a>
     202:	3f01      	subs	r7, #1
     204:	2230      	movs	r2, #48	; 0x30
     206:	e007      	b.n	218 <_ntoa_long+0xae>
     208:	0005      	movs	r5, r0
     20a:	9401      	str	r4, [sp, #4]
     20c:	e7d0      	b.n	1b0 <_ntoa_long+0x46>
     20e:	2c20      	cmp	r4, #32
     210:	d005      	beq.n	21e <_ntoa_long+0xb4>
     212:	a908      	add	r1, sp, #32
     214:	5462      	strb	r2, [r4, r1]
     216:	3401      	adds	r4, #1
     218:	9919      	ldr	r1, [sp, #100]	; 0x64
     21a:	42a1      	cmp	r1, r4
     21c:	d8f7      	bhi.n	20e <_ntoa_long+0xa4>
     21e:	2230      	movs	r2, #48	; 0x30
     220:	2b00      	cmp	r3, #0
     222:	d003      	beq.n	22c <_ntoa_long+0xc2>
     224:	42a7      	cmp	r7, r4
     226:	d901      	bls.n	22c <_ntoa_long+0xc2>
     228:	2c1f      	cmp	r4, #31
     22a:	d91a      	bls.n	262 <_ntoa_long+0xf8>
     22c:	06f3      	lsls	r3, r6, #27
     22e:	d546      	bpl.n	2be <_ntoa_long+0x154>
     230:	9b06      	ldr	r3, [sp, #24]
     232:	2b00      	cmp	r3, #0
     234:	d11a      	bne.n	26c <_ntoa_long+0x102>
     236:	2c00      	cmp	r4, #0
     238:	d018      	beq.n	26c <_ntoa_long+0x102>
     23a:	9b19      	ldr	r3, [sp, #100]	; 0x64
     23c:	42a3      	cmp	r3, r4
     23e:	d001      	beq.n	244 <_ntoa_long+0xda>
     240:	42bc      	cmp	r4, r7
     242:	d113      	bne.n	26c <_ntoa_long+0x102>
     244:	1e63      	subs	r3, r4, #1
     246:	2c01      	cmp	r4, #1
     248:	d00f      	beq.n	26a <_ntoa_long+0x100>
     24a:	9a18      	ldr	r2, [sp, #96]	; 0x60
     24c:	3c02      	subs	r4, #2
     24e:	2a10      	cmp	r2, #16
     250:	d00f      	beq.n	272 <_ntoa_long+0x108>
     252:	001c      	movs	r4, r3
     254:	9b18      	ldr	r3, [sp, #96]	; 0x60
     256:	2b02      	cmp	r3, #2
     258:	d12b      	bne.n	2b2 <_ntoa_long+0x148>
     25a:	2c1f      	cmp	r4, #31
     25c:	d80e      	bhi.n	27c <_ntoa_long+0x112>
     25e:	2362      	movs	r3, #98	; 0x62
     260:	e024      	b.n	2ac <_ntoa_long+0x142>
     262:	a908      	add	r1, sp, #32
     264:	5462      	strb	r2, [r4, r1]
     266:	3401      	adds	r4, #1
     268:	e7da      	b.n	220 <_ntoa_long+0xb6>
     26a:	001c      	movs	r4, r3
     26c:	9b18      	ldr	r3, [sp, #96]	; 0x60
     26e:	2b10      	cmp	r3, #16
     270:	d1f0      	bne.n	254 <_ntoa_long+0xea>
     272:	06b3      	lsls	r3, r6, #26
     274:	d417      	bmi.n	2a6 <_ntoa_long+0x13c>
     276:	2378      	movs	r3, #120	; 0x78
     278:	2c1f      	cmp	r4, #31
     27a:	d917      	bls.n	2ac <_ntoa_long+0x142>
     27c:	07b3      	lsls	r3, r6, #30
     27e:	d042      	beq.n	306 <_ntoa_long+0x19c>
     280:	9b00      	ldr	r3, [sp, #0]
     282:	0025      	movs	r5, r4
     284:	9301      	str	r3, [sp, #4]
     286:	9b01      	ldr	r3, [sp, #4]
     288:	18e0      	adds	r0, r4, r3
     28a:	1b42      	subs	r2, r0, r5
     28c:	2d00      	cmp	r5, #0
     28e:	d13c      	bne.n	30a <_ntoa_long+0x1a0>
     290:	9b07      	ldr	r3, [sp, #28]
     292:	2b00      	cmp	r3, #0
     294:	d005      	beq.n	2a2 <_ntoa_long+0x138>
     296:	9b00      	ldr	r3, [sp, #0]
     298:	1ac4      	subs	r4, r0, r3
     29a:	9b00      	ldr	r3, [sp, #0]
     29c:	1918      	adds	r0, r3, r4
     29e:	42bc      	cmp	r4, r7
     2a0:	d33b      	bcc.n	31a <_ntoa_long+0x1b0>
     2a2:	b011      	add	sp, #68	; 0x44
     2a4:	bdf0      	pop	{r4, r5, r6, r7, pc}
     2a6:	2358      	movs	r3, #88	; 0x58
     2a8:	2c1f      	cmp	r4, #31
     2aa:	d8e7      	bhi.n	27c <_ntoa_long+0x112>
     2ac:	aa08      	add	r2, sp, #32
     2ae:	5513      	strb	r3, [r2, r4]
     2b0:	3401      	adds	r4, #1
     2b2:	2c1f      	cmp	r4, #31
     2b4:	d8e2      	bhi.n	27c <_ntoa_long+0x112>
     2b6:	2330      	movs	r3, #48	; 0x30
     2b8:	aa08      	add	r2, sp, #32
     2ba:	5513      	strb	r3, [r2, r4]
     2bc:	3401      	adds	r4, #1
     2be:	2c1f      	cmp	r4, #31
     2c0:	d8dc      	bhi.n	27c <_ntoa_long+0x112>
     2c2:	9b05      	ldr	r3, [sp, #20]
     2c4:	2b00      	cmp	r3, #0
     2c6:	d004      	beq.n	2d2 <_ntoa_long+0x168>
     2c8:	232d      	movs	r3, #45	; 0x2d
     2ca:	aa08      	add	r2, sp, #32
     2cc:	5513      	strb	r3, [r2, r4]
     2ce:	3401      	adds	r4, #1
     2d0:	e7d4      	b.n	27c <_ntoa_long+0x112>
     2d2:	0773      	lsls	r3, r6, #29
     2d4:	d501      	bpl.n	2da <_ntoa_long+0x170>
     2d6:	232b      	movs	r3, #43	; 0x2b
     2d8:	e7f7      	b.n	2ca <_ntoa_long+0x160>
     2da:	0733      	lsls	r3, r6, #28
     2dc:	d5ce      	bpl.n	27c <_ntoa_long+0x112>
     2de:	2320      	movs	r3, #32
     2e0:	e7f3      	b.n	2ca <_ntoa_long+0x160>
     2e2:	2020      	movs	r0, #32
     2e4:	9b04      	ldr	r3, [sp, #16]
     2e6:	9903      	ldr	r1, [sp, #12]
     2e8:	9e02      	ldr	r6, [sp, #8]
     2ea:	47b0      	blx	r6
     2ec:	3501      	adds	r5, #1
     2ee:	9b00      	ldr	r3, [sp, #0]
     2f0:	1b1a      	subs	r2, r3, r4
     2f2:	1952      	adds	r2, r2, r5
     2f4:	42af      	cmp	r7, r5
     2f6:	d8f4      	bhi.n	2e2 <_ntoa_long+0x178>
     2f8:	2600      	movs	r6, #0
     2fa:	42a7      	cmp	r7, r4
     2fc:	d300      	bcc.n	300 <_ntoa_long+0x196>
     2fe:	1b3e      	subs	r6, r7, r4
     300:	9b00      	ldr	r3, [sp, #0]
     302:	18f3      	adds	r3, r6, r3
     304:	e7bd      	b.n	282 <_ntoa_long+0x118>
     306:	0025      	movs	r5, r4
     308:	e7f1      	b.n	2ee <_ntoa_long+0x184>
     30a:	ab08      	add	r3, sp, #32
     30c:	3d01      	subs	r5, #1
     30e:	5ce8      	ldrb	r0, [r5, r3]
     310:	9903      	ldr	r1, [sp, #12]
     312:	9b04      	ldr	r3, [sp, #16]
     314:	9e02      	ldr	r6, [sp, #8]
     316:	47b0      	blx	r6
     318:	e7b5      	b.n	286 <_ntoa_long+0x11c>
     31a:	0002      	movs	r2, r0
     31c:	9b04      	ldr	r3, [sp, #16]
     31e:	2020      	movs	r0, #32
     320:	9903      	ldr	r1, [sp, #12]
     322:	9d02      	ldr	r5, [sp, #8]
     324:	47a8      	blx	r5
     326:	3401      	adds	r4, #1
     328:	e7b7      	b.n	29a <_ntoa_long+0x130>

0000032a <_out_char>:
     32a:	b510      	push	{r4, lr}
     32c:	2800      	cmp	r0, #0
     32e:	d001      	beq.n	334 <_out_char+0xa>
     330:	f00b fa18 	bl	b764 <_putchar>
     334:	bd10      	pop	{r4, pc}

00000336 <_out_fct>:
     336:	b510      	push	{r4, lr}
     338:	2800      	cmp	r0, #0
     33a:	d002      	beq.n	342 <_out_fct+0xc>
     33c:	680b      	ldr	r3, [r1, #0]
     33e:	6849      	ldr	r1, [r1, #4]
     340:	4798      	blx	r3
     342:	bd10      	pop	{r4, pc}

00000344 <_vsnprintf>:
     344:	b5f0      	push	{r4, r5, r6, r7, lr}
     346:	b091      	sub	sp, #68	; 0x44
     348:	9c16      	ldr	r4, [sp, #88]	; 0x58
     34a:	9008      	str	r0, [sp, #32]
     34c:	9109      	str	r1, [sp, #36]	; 0x24
     34e:	9207      	str	r2, [sp, #28]
     350:	930a      	str	r3, [sp, #40]	; 0x28
     352:	2900      	cmp	r1, #0
     354:	d101      	bne.n	35a <_vsnprintf+0x16>
     356:	4ba8      	ldr	r3, [pc, #672]	; (5f8 <_vsnprintf+0x2b4>)
     358:	9308      	str	r3, [sp, #32]
     35a:	2600      	movs	r6, #0
     35c:	e111      	b.n	582 <_vsnprintf+0x23e>
     35e:	9b0a      	ldr	r3, [sp, #40]	; 0x28
     360:	3301      	adds	r3, #1
     362:	930a      	str	r3, [sp, #40]	; 0x28
     364:	2825      	cmp	r0, #37	; 0x25
     366:	d007      	beq.n	378 <_vsnprintf+0x34>
     368:	0032      	movs	r2, r6
     36a:	1c75      	adds	r5, r6, #1
     36c:	9b07      	ldr	r3, [sp, #28]
     36e:	9909      	ldr	r1, [sp, #36]	; 0x24
     370:	9e08      	ldr	r6, [sp, #32]
     372:	47b0      	blx	r6
     374:	002e      	movs	r6, r5
     376:	e104      	b.n	582 <_vsnprintf+0x23e>
     378:	2300      	movs	r3, #0
     37a:	2001      	movs	r0, #1
     37c:	2508      	movs	r5, #8
     37e:	e005      	b.n	38c <_vsnprintf+0x48>
     380:	2a2d      	cmp	r2, #45	; 0x2d
     382:	d015      	beq.n	3b0 <_vsnprintf+0x6c>
     384:	2a30      	cmp	r2, #48	; 0x30
     386:	d10c      	bne.n	3a2 <_vsnprintf+0x5e>
     388:	4303      	orrs	r3, r0
     38a:	910a      	str	r1, [sp, #40]	; 0x28
     38c:	9a0a      	ldr	r2, [sp, #40]	; 0x28
     38e:	990a      	ldr	r1, [sp, #40]	; 0x28
     390:	7812      	ldrb	r2, [r2, #0]
     392:	3101      	adds	r1, #1
     394:	2a2b      	cmp	r2, #43	; 0x2b
     396:	d00e      	beq.n	3b6 <_vsnprintf+0x72>
     398:	d8f2      	bhi.n	380 <_vsnprintf+0x3c>
     39a:	2a20      	cmp	r2, #32
     39c:	d00d      	beq.n	3ba <_vsnprintf+0x76>
     39e:	2a23      	cmp	r2, #35	; 0x23
     3a0:	d00d      	beq.n	3be <_vsnprintf+0x7a>
     3a2:	0010      	movs	r0, r2
     3a4:	3830      	subs	r0, #48	; 0x30
     3a6:	2809      	cmp	r0, #9
     3a8:	d829      	bhi.n	3fe <_vsnprintf+0xba>
     3aa:	2700      	movs	r7, #0
     3ac:	250a      	movs	r5, #10
     3ae:	e00c      	b.n	3ca <_vsnprintf+0x86>
     3b0:	2202      	movs	r2, #2
     3b2:	4313      	orrs	r3, r2
     3b4:	e7e9      	b.n	38a <_vsnprintf+0x46>
     3b6:	2204      	movs	r2, #4
     3b8:	e7fb      	b.n	3b2 <_vsnprintf+0x6e>
     3ba:	432b      	orrs	r3, r5
     3bc:	e7e5      	b.n	38a <_vsnprintf+0x46>
     3be:	2210      	movs	r2, #16
     3c0:	e7f7      	b.n	3b2 <_vsnprintf+0x6e>
     3c2:	436f      	muls	r7, r5
     3c4:	3f30      	subs	r7, #48	; 0x30
     3c6:	19cf      	adds	r7, r1, r7
     3c8:	900a      	str	r0, [sp, #40]	; 0x28
     3ca:	9a0a      	ldr	r2, [sp, #40]	; 0x28
     3cc:	7811      	ldrb	r1, [r2, #0]
     3ce:	1c50      	adds	r0, r2, #1
     3d0:	000a      	movs	r2, r1
     3d2:	3a30      	subs	r2, #48	; 0x30
     3d4:	2a09      	cmp	r2, #9
     3d6:	d9f4      	bls.n	3c2 <_vsnprintf+0x7e>
     3d8:	2000      	movs	r0, #0
     3da:	9a0a      	ldr	r2, [sp, #40]	; 0x28
     3dc:	9006      	str	r0, [sp, #24]
     3de:	7811      	ldrb	r1, [r2, #0]
     3e0:	292e      	cmp	r1, #46	; 0x2e
     3e2:	d124      	bne.n	42e <_vsnprintf+0xea>
     3e4:	2180      	movs	r1, #128	; 0x80
     3e6:	00c9      	lsls	r1, r1, #3
     3e8:	430b      	orrs	r3, r1
     3ea:	990a      	ldr	r1, [sp, #40]	; 0x28
     3ec:	3201      	adds	r2, #1
     3ee:	7849      	ldrb	r1, [r1, #1]
     3f0:	0008      	movs	r0, r1
     3f2:	3830      	subs	r0, #48	; 0x30
     3f4:	2809      	cmp	r0, #9
     3f6:	d836      	bhi.n	466 <_vsnprintf+0x122>
     3f8:	210a      	movs	r1, #10
     3fa:	468c      	mov	ip, r1
     3fc:	e011      	b.n	422 <_vsnprintf+0xde>
     3fe:	2700      	movs	r7, #0
     400:	2a2a      	cmp	r2, #42	; 0x2a
     402:	d1e9      	bne.n	3d8 <_vsnprintf+0x94>
     404:	cc80      	ldmia	r4!, {r7}
     406:	2f00      	cmp	r7, #0
     408:	da02      	bge.n	410 <_vsnprintf+0xcc>
     40a:	3a28      	subs	r2, #40	; 0x28
     40c:	4313      	orrs	r3, r2
     40e:	427f      	negs	r7, r7
     410:	910a      	str	r1, [sp, #40]	; 0x28
     412:	e7e1      	b.n	3d8 <_vsnprintf+0x94>
     414:	4660      	mov	r0, ip
     416:	9a06      	ldr	r2, [sp, #24]
     418:	4342      	muls	r2, r0
     41a:	3a30      	subs	r2, #48	; 0x30
     41c:	188a      	adds	r2, r1, r2
     41e:	9206      	str	r2, [sp, #24]
     420:	002a      	movs	r2, r5
     422:	7811      	ldrb	r1, [r2, #0]
     424:	1c55      	adds	r5, r2, #1
     426:	0008      	movs	r0, r1
     428:	3830      	subs	r0, #48	; 0x30
     42a:	2809      	cmp	r0, #9
     42c:	d9f2      	bls.n	414 <_vsnprintf+0xd0>
     42e:	7810      	ldrb	r0, [r2, #0]
     430:	1c51      	adds	r1, r2, #1
     432:	286c      	cmp	r0, #108	; 0x6c
     434:	d028      	beq.n	488 <_vsnprintf+0x144>
     436:	d822      	bhi.n	47e <_vsnprintf+0x13a>
     438:	2868      	cmp	r0, #104	; 0x68
     43a:	d02d      	beq.n	498 <_vsnprintf+0x154>
     43c:	286a      	cmp	r0, #106	; 0x6a
     43e:	d033      	beq.n	4a8 <_vsnprintf+0x164>
     440:	0011      	movs	r1, r2
     442:	780d      	ldrb	r5, [r1, #0]
     444:	1c4a      	adds	r2, r1, #1
     446:	920a      	str	r2, [sp, #40]	; 0x28
     448:	2d78      	cmp	r5, #120	; 0x78
     44a:	d900      	bls.n	44e <_vsnprintf+0x10a>
     44c:	e180      	b.n	750 <_vsnprintf+0x40c>
     44e:	2d61      	cmp	r5, #97	; 0x61
     450:	d82d      	bhi.n	4ae <_vsnprintf+0x16a>
     452:	2d25      	cmp	r5, #37	; 0x25
     454:	d100      	bne.n	458 <_vsnprintf+0x114>
     456:	e17b      	b.n	750 <_vsnprintf+0x40c>
     458:	2d58      	cmp	r5, #88	; 0x58
     45a:	d000      	beq.n	45e <_vsnprintf+0x11a>
     45c:	e178      	b.n	750 <_vsnprintf+0x40c>
     45e:	2220      	movs	r2, #32
     460:	4313      	orrs	r3, r2
     462:	2110      	movs	r1, #16
     464:	e050      	b.n	508 <_vsnprintf+0x1c4>
     466:	292a      	cmp	r1, #42	; 0x2a
     468:	d1e1      	bne.n	42e <_vsnprintf+0xea>
     46a:	cc04      	ldmia	r4!, {r2}
     46c:	9206      	str	r2, [sp, #24]
     46e:	43d2      	mvns	r2, r2
     470:	9906      	ldr	r1, [sp, #24]
     472:	17d2      	asrs	r2, r2, #31
     474:	4011      	ands	r1, r2
     476:	9a0a      	ldr	r2, [sp, #40]	; 0x28
     478:	9106      	str	r1, [sp, #24]
     47a:	3202      	adds	r2, #2
     47c:	e7d7      	b.n	42e <_vsnprintf+0xea>
     47e:	287a      	cmp	r0, #122	; 0x7a
     480:	d1de      	bne.n	440 <_vsnprintf+0xfc>
     482:	2280      	movs	r2, #128	; 0x80
     484:	0052      	lsls	r2, r2, #1
     486:	e00b      	b.n	4a0 <_vsnprintf+0x15c>
     488:	7850      	ldrb	r0, [r2, #1]
     48a:	286c      	cmp	r0, #108	; 0x6c
     48c:	d1f9      	bne.n	482 <_vsnprintf+0x13e>
     48e:	21c0      	movs	r1, #192	; 0xc0
     490:	0089      	lsls	r1, r1, #2
     492:	430b      	orrs	r3, r1
     494:	1c91      	adds	r1, r2, #2
     496:	e7d4      	b.n	442 <_vsnprintf+0xfe>
     498:	7850      	ldrb	r0, [r2, #1]
     49a:	2868      	cmp	r0, #104	; 0x68
     49c:	d002      	beq.n	4a4 <_vsnprintf+0x160>
     49e:	2280      	movs	r2, #128	; 0x80
     4a0:	4313      	orrs	r3, r2
     4a2:	e7ce      	b.n	442 <_vsnprintf+0xfe>
     4a4:	21c0      	movs	r1, #192	; 0xc0
     4a6:	e7f4      	b.n	492 <_vsnprintf+0x14e>
     4a8:	2280      	movs	r2, #128	; 0x80
     4aa:	0092      	lsls	r2, r2, #2
     4ac:	e7f8      	b.n	4a0 <_vsnprintf+0x15c>
     4ae:	0028      	movs	r0, r5
     4b0:	3862      	subs	r0, #98	; 0x62
     4b2:	2816      	cmp	r0, #22
     4b4:	d900      	bls.n	4b8 <_vsnprintf+0x174>
     4b6:	e14b      	b.n	750 <_vsnprintf+0x40c>
     4b8:	f00b fa12 	bl	b8e0 <__gnu_thumb1_case_uhi>
     4bc:	00850017 	.word	0x00850017
     4c0:	014a0017 	.word	0x014a0017
     4c4:	014a014a 	.word	0x014a014a
     4c8:	0017014a 	.word	0x0017014a
     4cc:	014a014a 	.word	0x014a014a
     4d0:	014a014a 	.word	0x014a014a
     4d4:	0017014a 	.word	0x0017014a
     4d8:	014a0135 	.word	0x014a0135
     4dc:	00ca014a 	.word	0x00ca014a
     4e0:	0017014a 	.word	0x0017014a
     4e4:	014a014a 	.word	0x014a014a
     4e8:	0017      	.short	0x0017
     4ea:	2d78      	cmp	r5, #120	; 0x78
     4ec:	d0b9      	beq.n	462 <_vsnprintf+0x11e>
     4ee:	2d6f      	cmp	r5, #111	; 0x6f
     4f0:	d100      	bne.n	4f4 <_vsnprintf+0x1b0>
     4f2:	e136      	b.n	762 <_vsnprintf+0x41e>
     4f4:	2d62      	cmp	r5, #98	; 0x62
     4f6:	d100      	bne.n	4fa <_vsnprintf+0x1b6>
     4f8:	e135      	b.n	766 <_vsnprintf+0x422>
     4fa:	2210      	movs	r2, #16
     4fc:	210a      	movs	r1, #10
     4fe:	4393      	bics	r3, r2
     500:	2d69      	cmp	r5, #105	; 0x69
     502:	d003      	beq.n	50c <_vsnprintf+0x1c8>
     504:	2d64      	cmp	r5, #100	; 0x64
     506:	d001      	beq.n	50c <_vsnprintf+0x1c8>
     508:	220c      	movs	r2, #12
     50a:	4393      	bics	r3, r2
     50c:	055a      	lsls	r2, r3, #21
     50e:	d501      	bpl.n	514 <_vsnprintf+0x1d0>
     510:	2201      	movs	r2, #1
     512:	4393      	bics	r3, r2
     514:	2280      	movs	r2, #128	; 0x80
     516:	0092      	lsls	r2, r2, #2
     518:	401a      	ands	r2, r3
     51a:	2d69      	cmp	r5, #105	; 0x69
     51c:	d001      	beq.n	522 <_vsnprintf+0x1de>
     51e:	2d64      	cmp	r5, #100	; 0x64
     520:	d11a      	bne.n	558 <_vsnprintf+0x214>
     522:	2a00      	cmp	r2, #0
     524:	d12d      	bne.n	582 <_vsnprintf+0x23e>
     526:	1d25      	adds	r5, r4, #4
     528:	05da      	lsls	r2, r3, #23
     52a:	d50c      	bpl.n	546 <_vsnprintf+0x202>
     52c:	6822      	ldr	r2, [r4, #0]
     52e:	9305      	str	r3, [sp, #20]
     530:	9b06      	ldr	r3, [sp, #24]
     532:	9704      	str	r7, [sp, #16]
     534:	9303      	str	r3, [sp, #12]
     536:	0fd3      	lsrs	r3, r2, #31
     538:	9301      	str	r3, [sp, #4]
     53a:	17d3      	asrs	r3, r2, #31
     53c:	18d2      	adds	r2, r2, r3
     53e:	9102      	str	r1, [sp, #8]
     540:	405a      	eors	r2, r3
     542:	9200      	str	r2, [sp, #0]
     544:	e015      	b.n	572 <_vsnprintf+0x22e>
     546:	6822      	ldr	r2, [r4, #0]
     548:	0658      	lsls	r0, r3, #25
     54a:	d501      	bpl.n	550 <_vsnprintf+0x20c>
     54c:	b2d2      	uxtb	r2, r2
     54e:	e7ee      	b.n	52e <_vsnprintf+0x1ea>
     550:	0618      	lsls	r0, r3, #24
     552:	d5ec      	bpl.n	52e <_vsnprintf+0x1ea>
     554:	b212      	sxth	r2, r2
     556:	e7ea      	b.n	52e <_vsnprintf+0x1ea>
     558:	2a00      	cmp	r2, #0
     55a:	d112      	bne.n	582 <_vsnprintf+0x23e>
     55c:	1d25      	adds	r5, r4, #4
     55e:	05d8      	lsls	r0, r3, #23
     560:	d521      	bpl.n	5a6 <_vsnprintf+0x262>
     562:	9305      	str	r3, [sp, #20]
     564:	9b06      	ldr	r3, [sp, #24]
     566:	9704      	str	r7, [sp, #16]
     568:	9303      	str	r3, [sp, #12]
     56a:	9102      	str	r1, [sp, #8]
     56c:	9201      	str	r2, [sp, #4]
     56e:	6823      	ldr	r3, [r4, #0]
     570:	9300      	str	r3, [sp, #0]
     572:	0032      	movs	r2, r6
     574:	9b07      	ldr	r3, [sp, #28]
     576:	9909      	ldr	r1, [sp, #36]	; 0x24
     578:	9808      	ldr	r0, [sp, #32]
     57a:	f7ff fdf6 	bl	16a <_ntoa_long>
     57e:	002c      	movs	r4, r5
     580:	0006      	movs	r6, r0
     582:	9b0a      	ldr	r3, [sp, #40]	; 0x28
     584:	7818      	ldrb	r0, [r3, #0]
     586:	2800      	cmp	r0, #0
     588:	d000      	beq.n	58c <_vsnprintf+0x248>
     58a:	e6e8      	b.n	35e <_vsnprintf+0x1a>
     58c:	9b07      	ldr	r3, [sp, #28]
     58e:	0032      	movs	r2, r6
     590:	429e      	cmp	r6, r3
     592:	d300      	bcc.n	596 <_vsnprintf+0x252>
     594:	1e5a      	subs	r2, r3, #1
     596:	2000      	movs	r0, #0
     598:	9b07      	ldr	r3, [sp, #28]
     59a:	9909      	ldr	r1, [sp, #36]	; 0x24
     59c:	9c08      	ldr	r4, [sp, #32]
     59e:	47a0      	blx	r4
     5a0:	0030      	movs	r0, r6
     5a2:	b011      	add	sp, #68	; 0x44
     5a4:	bdf0      	pop	{r4, r5, r6, r7, pc}
     5a6:	6822      	ldr	r2, [r4, #0]
     5a8:	0658      	lsls	r0, r3, #25
     5aa:	d508      	bpl.n	5be <_vsnprintf+0x27a>
     5ac:	b2d2      	uxtb	r2, r2
     5ae:	9305      	str	r3, [sp, #20]
     5b0:	9b06      	ldr	r3, [sp, #24]
     5b2:	9704      	str	r7, [sp, #16]
     5b4:	9303      	str	r3, [sp, #12]
     5b6:	2300      	movs	r3, #0
     5b8:	9102      	str	r1, [sp, #8]
     5ba:	9301      	str	r3, [sp, #4]
     5bc:	e7c1      	b.n	542 <_vsnprintf+0x1fe>
     5be:	0618      	lsls	r0, r3, #24
     5c0:	d5f5      	bpl.n	5ae <_vsnprintf+0x26a>
     5c2:	b292      	uxth	r2, r2
     5c4:	e7f3      	b.n	5ae <_vsnprintf+0x26a>
     5c6:	2202      	movs	r2, #2
     5c8:	401a      	ands	r2, r3
     5ca:	920c      	str	r2, [sp, #48]	; 0x30
     5cc:	2202      	movs	r2, #2
     5ce:	4213      	tst	r3, r2
     5d0:	d029      	beq.n	626 <_vsnprintf+0x2e2>
     5d2:	2301      	movs	r3, #1
     5d4:	9306      	str	r3, [sp, #24]
     5d6:	0023      	movs	r3, r4
     5d8:	cb01      	ldmia	r3!, {r0}
     5da:	0032      	movs	r2, r6
     5dc:	930b      	str	r3, [sp, #44]	; 0x2c
     5de:	9909      	ldr	r1, [sp, #36]	; 0x24
     5e0:	9b07      	ldr	r3, [sp, #28]
     5e2:	1c75      	adds	r5, r6, #1
     5e4:	b2c0      	uxtb	r0, r0
     5e6:	9e08      	ldr	r6, [sp, #32]
     5e8:	47b0      	blx	r6
     5ea:	9b0c      	ldr	r3, [sp, #48]	; 0x30
     5ec:	2b00      	cmp	r3, #0
     5ee:	d02d      	beq.n	64c <_vsnprintf+0x308>
     5f0:	002a      	movs	r2, r5
     5f2:	9e06      	ldr	r6, [sp, #24]
     5f4:	e022      	b.n	63c <_vsnprintf+0x2f8>
     5f6:	46c0      	nop			; (mov r8, r8)
     5f8:	00000169 	.word	0x00000169
     5fc:	2020      	movs	r0, #32
     5fe:	9b07      	ldr	r3, [sp, #28]
     600:	9909      	ldr	r1, [sp, #36]	; 0x24
     602:	9d08      	ldr	r5, [sp, #32]
     604:	47a8      	blx	r5
     606:	9a06      	ldr	r2, [sp, #24]
     608:	1c53      	adds	r3, r2, #1
     60a:	9306      	str	r3, [sp, #24]
     60c:	1b9b      	subs	r3, r3, r6
     60e:	42bb      	cmp	r3, r7
     610:	d3f4      	bcc.n	5fc <_vsnprintf+0x2b8>
     612:	2300      	movs	r3, #0
     614:	429f      	cmp	r7, r3
     616:	d000      	beq.n	61a <_vsnprintf+0x2d6>
     618:	1e7b      	subs	r3, r7, #1
     61a:	18f6      	adds	r6, r6, r3
     61c:	2302      	movs	r3, #2
     61e:	2f00      	cmp	r7, #0
     620:	d0d8      	beq.n	5d4 <_vsnprintf+0x290>
     622:	1c7b      	adds	r3, r7, #1
     624:	e7d6      	b.n	5d4 <_vsnprintf+0x290>
     626:	0032      	movs	r2, r6
     628:	e7ee      	b.n	608 <_vsnprintf+0x2c4>
     62a:	1c53      	adds	r3, r2, #1
     62c:	930c      	str	r3, [sp, #48]	; 0x30
     62e:	2020      	movs	r0, #32
     630:	9b07      	ldr	r3, [sp, #28]
     632:	9909      	ldr	r1, [sp, #36]	; 0x24
     634:	9c08      	ldr	r4, [sp, #32]
     636:	47a0      	blx	r4
     638:	9a0c      	ldr	r2, [sp, #48]	; 0x30
     63a:	3601      	adds	r6, #1
     63c:	42be      	cmp	r6, r7
     63e:	d3f4      	bcc.n	62a <_vsnprintf+0x2e6>
     640:	9a06      	ldr	r2, [sp, #24]
     642:	2300      	movs	r3, #0
     644:	4297      	cmp	r7, r2
     646:	d300      	bcc.n	64a <_vsnprintf+0x306>
     648:	1abb      	subs	r3, r7, r2
     64a:	18ed      	adds	r5, r5, r3
     64c:	9c0b      	ldr	r4, [sp, #44]	; 0x2c
     64e:	e691      	b.n	374 <_vsnprintf+0x30>
     650:	0022      	movs	r2, r4
     652:	ca02      	ldmia	r2!, {r1}
     654:	920c      	str	r2, [sp, #48]	; 0x30
     656:	9a06      	ldr	r2, [sp, #24]
     658:	910b      	str	r1, [sp, #44]	; 0x2c
     65a:	2a00      	cmp	r2, #0
     65c:	d101      	bne.n	662 <_vsnprintf+0x31e>
     65e:	2201      	movs	r2, #1
     660:	4252      	negs	r2, r2
     662:	990b      	ldr	r1, [sp, #44]	; 0x2c
     664:	000c      	movs	r4, r1
     666:	188a      	adds	r2, r1, r2
     668:	7821      	ldrb	r1, [r4, #0]
     66a:	2900      	cmp	r1, #0
     66c:	d001      	beq.n	672 <_vsnprintf+0x32e>
     66e:	42a2      	cmp	r2, r4
     670:	d114      	bne.n	69c <_vsnprintf+0x358>
     672:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
     674:	0019      	movs	r1, r3
     676:	1aa4      	subs	r4, r4, r2
     678:	2280      	movs	r2, #128	; 0x80
     67a:	00d2      	lsls	r2, r2, #3
     67c:	4011      	ands	r1, r2
     67e:	910d      	str	r1, [sp, #52]	; 0x34
     680:	4213      	tst	r3, r2
     682:	d003      	beq.n	68c <_vsnprintf+0x348>
     684:	9a06      	ldr	r2, [sp, #24]
     686:	4294      	cmp	r4, r2
     688:	d900      	bls.n	68c <_vsnprintf+0x348>
     68a:	0014      	movs	r4, r2
     68c:	2202      	movs	r2, #2
     68e:	401a      	ands	r2, r3
     690:	920e      	str	r2, [sp, #56]	; 0x38
     692:	2202      	movs	r2, #2
     694:	4213      	tst	r3, r2
     696:	d116      	bne.n	6c6 <_vsnprintf+0x382>
     698:	0032      	movs	r2, r6
     69a:	e009      	b.n	6b0 <_vsnprintf+0x36c>
     69c:	3401      	adds	r4, #1
     69e:	e7e3      	b.n	668 <_vsnprintf+0x324>
     6a0:	1c53      	adds	r3, r2, #1
     6a2:	930f      	str	r3, [sp, #60]	; 0x3c
     6a4:	2020      	movs	r0, #32
     6a6:	9b07      	ldr	r3, [sp, #28]
     6a8:	9909      	ldr	r1, [sp, #36]	; 0x24
     6aa:	9d08      	ldr	r5, [sp, #32]
     6ac:	47a8      	blx	r5
     6ae:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
     6b0:	1ba3      	subs	r3, r4, r6
     6b2:	189b      	adds	r3, r3, r2
     6b4:	429f      	cmp	r7, r3
     6b6:	d8f3      	bhi.n	6a0 <_vsnprintf+0x35c>
     6b8:	2300      	movs	r3, #0
     6ba:	42a7      	cmp	r7, r4
     6bc:	d300      	bcc.n	6c0 <_vsnprintf+0x37c>
     6be:	1b3b      	subs	r3, r7, r4
     6c0:	3401      	adds	r4, #1
     6c2:	18f6      	adds	r6, r6, r3
     6c4:	191c      	adds	r4, r3, r4
     6c6:	0035      	movs	r5, r6
     6c8:	e008      	b.n	6dc <_vsnprintf+0x398>
     6ca:	9306      	str	r3, [sp, #24]
     6cc:	1c6b      	adds	r3, r5, #1
     6ce:	002a      	movs	r2, r5
     6d0:	930f      	str	r3, [sp, #60]	; 0x3c
     6d2:	9d08      	ldr	r5, [sp, #32]
     6d4:	9b07      	ldr	r3, [sp, #28]
     6d6:	9909      	ldr	r1, [sp, #36]	; 0x24
     6d8:	47a8      	blx	r5
     6da:	9d0f      	ldr	r5, [sp, #60]	; 0x3c
     6dc:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
     6de:	1b9b      	subs	r3, r3, r6
     6e0:	5d58      	ldrb	r0, [r3, r5]
     6e2:	2800      	cmp	r0, #0
     6e4:	d007      	beq.n	6f6 <_vsnprintf+0x3b2>
     6e6:	9b0d      	ldr	r3, [sp, #52]	; 0x34
     6e8:	2b00      	cmp	r3, #0
     6ea:	d0ef      	beq.n	6cc <_vsnprintf+0x388>
     6ec:	9b06      	ldr	r3, [sp, #24]
     6ee:	9a06      	ldr	r2, [sp, #24]
     6f0:	3b01      	subs	r3, #1
     6f2:	2a00      	cmp	r2, #0
     6f4:	d1e9      	bne.n	6ca <_vsnprintf+0x386>
     6f6:	9b0e      	ldr	r3, [sp, #56]	; 0x38
     6f8:	2b00      	cmp	r3, #0
     6fa:	d012      	beq.n	722 <_vsnprintf+0x3de>
     6fc:	002a      	movs	r2, r5
     6fe:	e007      	b.n	710 <_vsnprintf+0x3cc>
     700:	1c53      	adds	r3, r2, #1
     702:	9306      	str	r3, [sp, #24]
     704:	2020      	movs	r0, #32
     706:	9b07      	ldr	r3, [sp, #28]
     708:	9909      	ldr	r1, [sp, #36]	; 0x24
     70a:	9e08      	ldr	r6, [sp, #32]
     70c:	47b0      	blx	r6
     70e:	9a06      	ldr	r2, [sp, #24]
     710:	1b63      	subs	r3, r4, r5
     712:	18d3      	adds	r3, r2, r3
     714:	429f      	cmp	r7, r3
     716:	d8f3      	bhi.n	700 <_vsnprintf+0x3bc>
     718:	2300      	movs	r3, #0
     71a:	42a7      	cmp	r7, r4
     71c:	d300      	bcc.n	720 <_vsnprintf+0x3dc>
     71e:	1b3b      	subs	r3, r7, r4
     720:	18ed      	adds	r5, r5, r3
     722:	9c0c      	ldr	r4, [sp, #48]	; 0x30
     724:	e626      	b.n	374 <_vsnprintf+0x30>
     726:	2221      	movs	r2, #33	; 0x21
     728:	4313      	orrs	r3, r2
     72a:	9305      	str	r3, [sp, #20]
     72c:	2308      	movs	r3, #8
     72e:	9304      	str	r3, [sp, #16]
     730:	9b06      	ldr	r3, [sp, #24]
     732:	0032      	movs	r2, r6
     734:	9303      	str	r3, [sp, #12]
     736:	2310      	movs	r3, #16
     738:	9302      	str	r3, [sp, #8]
     73a:	2300      	movs	r3, #0
     73c:	9301      	str	r3, [sp, #4]
     73e:	cc08      	ldmia	r4!, {r3}
     740:	9909      	ldr	r1, [sp, #36]	; 0x24
     742:	9300      	str	r3, [sp, #0]
     744:	9808      	ldr	r0, [sp, #32]
     746:	9b07      	ldr	r3, [sp, #28]
     748:	f7ff fd0f 	bl	16a <_ntoa_long>
     74c:	0006      	movs	r6, r0
     74e:	e718      	b.n	582 <_vsnprintf+0x23e>
     750:	0032      	movs	r2, r6
     752:	0028      	movs	r0, r5
     754:	9b07      	ldr	r3, [sp, #28]
     756:	9909      	ldr	r1, [sp, #36]	; 0x24
     758:	9d08      	ldr	r5, [sp, #32]
     75a:	1c77      	adds	r7, r6, #1
     75c:	47a8      	blx	r5
     75e:	003e      	movs	r6, r7
     760:	e70f      	b.n	582 <_vsnprintf+0x23e>
     762:	2108      	movs	r1, #8
     764:	e6d0      	b.n	508 <_vsnprintf+0x1c4>
     766:	2102      	movs	r1, #2
     768:	e6ce      	b.n	508 <_vsnprintf+0x1c4>

0000076a <printf_>:
     76a:	b40f      	push	{r0, r1, r2, r3}
     76c:	b51f      	push	{r0, r1, r2, r3, r4, lr}
     76e:	2201      	movs	r2, #1
     770:	a906      	add	r1, sp, #24
     772:	c908      	ldmia	r1!, {r3}
     774:	4252      	negs	r2, r2
     776:	9103      	str	r1, [sp, #12]
     778:	9100      	str	r1, [sp, #0]
     77a:	4804      	ldr	r0, [pc, #16]	; (78c <printf_+0x22>)
     77c:	a902      	add	r1, sp, #8
     77e:	f7ff fde1 	bl	344 <_vsnprintf>
     782:	b005      	add	sp, #20
     784:	bc08      	pop	{r3}
     786:	b004      	add	sp, #16
     788:	4718      	bx	r3
     78a:	46c0      	nop			; (mov r8, r8)
     78c:	0000032b 	.word	0x0000032b

00000790 <sprintf_>:
     790:	b40e      	push	{r1, r2, r3}
     792:	2201      	movs	r2, #1
     794:	b510      	push	{r4, lr}
     796:	b085      	sub	sp, #20
     798:	ac07      	add	r4, sp, #28
     79a:	cc08      	ldmia	r4!, {r3}
     79c:	0001      	movs	r1, r0
     79e:	9400      	str	r4, [sp, #0]
     7a0:	4252      	negs	r2, r2
     7a2:	4804      	ldr	r0, [pc, #16]	; (7b4 <sprintf_+0x24>)
     7a4:	9403      	str	r4, [sp, #12]
     7a6:	f7ff fdcd 	bl	344 <_vsnprintf>
     7aa:	b005      	add	sp, #20
     7ac:	bc10      	pop	{r4}
     7ae:	bc08      	pop	{r3}
     7b0:	b003      	add	sp, #12
     7b2:	4718      	bx	r3
     7b4:	00000161 	.word	0x00000161

000007b8 <snprintf_>:
     7b8:	b40c      	push	{r2, r3}
     7ba:	b51f      	push	{r0, r1, r2, r3, r4, lr}
     7bc:	ac06      	add	r4, sp, #24
     7be:	cc08      	ldmia	r4!, {r3}
     7c0:	000a      	movs	r2, r1
     7c2:	9400      	str	r4, [sp, #0]
     7c4:	0001      	movs	r1, r0
     7c6:	4804      	ldr	r0, [pc, #16]	; (7d8 <snprintf_+0x20>)
     7c8:	9403      	str	r4, [sp, #12]
     7ca:	f7ff fdbb 	bl	344 <_vsnprintf>
     7ce:	b004      	add	sp, #16
     7d0:	bc10      	pop	{r4}
     7d2:	bc08      	pop	{r3}
     7d4:	b002      	add	sp, #8
     7d6:	4718      	bx	r3
     7d8:	00000161 	.word	0x00000161

000007dc <vprintf_>:
     7dc:	b51f      	push	{r0, r1, r2, r3, r4, lr}
     7de:	2201      	movs	r2, #1
     7e0:	0003      	movs	r3, r0
     7e2:	9100      	str	r1, [sp, #0]
     7e4:	4252      	negs	r2, r2
     7e6:	a903      	add	r1, sp, #12
     7e8:	4802      	ldr	r0, [pc, #8]	; (7f4 <vprintf_+0x18>)
     7ea:	f7ff fdab 	bl	344 <_vsnprintf>
     7ee:	b005      	add	sp, #20
     7f0:	bd00      	pop	{pc}
     7f2:	46c0      	nop			; (mov r8, r8)
     7f4:	0000032b 	.word	0x0000032b

000007f8 <vsnprintf_>:
     7f8:	b507      	push	{r0, r1, r2, lr}
     7fa:	9300      	str	r3, [sp, #0]
     7fc:	0013      	movs	r3, r2
     7fe:	000a      	movs	r2, r1
     800:	0001      	movs	r1, r0
     802:	4802      	ldr	r0, [pc, #8]	; (80c <vsnprintf_+0x14>)
     804:	f7ff fd9e 	bl	344 <_vsnprintf>
     808:	bd0e      	pop	{r1, r2, r3, pc}
     80a:	46c0      	nop			; (mov r8, r8)
     80c:	00000161 	.word	0x00000161

00000810 <fctprintf>:
     810:	b40c      	push	{r2, r3}
     812:	2201      	movs	r2, #1
     814:	b510      	push	{r4, lr}
     816:	b086      	sub	sp, #24
     818:	ac08      	add	r4, sp, #32
     81a:	cc08      	ldmia	r4!, {r3}
     81c:	9004      	str	r0, [sp, #16]
     81e:	9105      	str	r1, [sp, #20]
     820:	9400      	str	r4, [sp, #0]
     822:	4252      	negs	r2, r2
     824:	a904      	add	r1, sp, #16
     826:	4804      	ldr	r0, [pc, #16]	; (838 <fctprintf+0x28>)
     828:	9403      	str	r4, [sp, #12]
     82a:	f7ff fd8b 	bl	344 <_vsnprintf>
     82e:	b006      	add	sp, #24
     830:	bc10      	pop	{r4}
     832:	bc08      	pop	{r3}
     834:	b002      	add	sp, #8
     836:	4718      	bx	r3
     838:	00000337 	.word	0x00000337

0000083c <ADC_GetChannelNumber>:
     83c:	b202      	sxth	r2, r0
     83e:	0003      	movs	r3, r0
     840:	200f      	movs	r0, #15
     842:	2a00      	cmp	r2, #0
     844:	db28      	blt.n	898 <ADC_GetChannelNumber+0x5c>
     846:	3801      	subs	r0, #1
     848:	045a      	lsls	r2, r3, #17
     84a:	d425      	bmi.n	898 <ADC_GetChannelNumber+0x5c>
     84c:	3801      	subs	r0, #1
     84e:	049a      	lsls	r2, r3, #18
     850:	d422      	bmi.n	898 <ADC_GetChannelNumber+0x5c>
     852:	3801      	subs	r0, #1
     854:	04da      	lsls	r2, r3, #19
     856:	d41f      	bmi.n	898 <ADC_GetChannelNumber+0x5c>
     858:	3801      	subs	r0, #1
     85a:	051a      	lsls	r2, r3, #20
     85c:	d41c      	bmi.n	898 <ADC_GetChannelNumber+0x5c>
     85e:	3801      	subs	r0, #1
     860:	055a      	lsls	r2, r3, #21
     862:	d419      	bmi.n	898 <ADC_GetChannelNumber+0x5c>
     864:	3801      	subs	r0, #1
     866:	059a      	lsls	r2, r3, #22
     868:	d416      	bmi.n	898 <ADC_GetChannelNumber+0x5c>
     86a:	3801      	subs	r0, #1
     86c:	05da      	lsls	r2, r3, #23
     86e:	d413      	bmi.n	898 <ADC_GetChannelNumber+0x5c>
     870:	3801      	subs	r0, #1
     872:	061a      	lsls	r2, r3, #24
     874:	d410      	bmi.n	898 <ADC_GetChannelNumber+0x5c>
     876:	3801      	subs	r0, #1
     878:	065a      	lsls	r2, r3, #25
     87a:	d40d      	bmi.n	898 <ADC_GetChannelNumber+0x5c>
     87c:	3801      	subs	r0, #1
     87e:	069a      	lsls	r2, r3, #26
     880:	d40a      	bmi.n	898 <ADC_GetChannelNumber+0x5c>
     882:	3801      	subs	r0, #1
     884:	06da      	lsls	r2, r3, #27
     886:	d407      	bmi.n	898 <ADC_GetChannelNumber+0x5c>
     888:	3801      	subs	r0, #1
     88a:	071a      	lsls	r2, r3, #28
     88c:	d404      	bmi.n	898 <ADC_GetChannelNumber+0x5c>
     88e:	3801      	subs	r0, #1
     890:	075a      	lsls	r2, r3, #29
     892:	d401      	bmi.n	898 <ADC_GetChannelNumber+0x5c>
     894:	079b      	lsls	r3, r3, #30
     896:	0fd8      	lsrs	r0, r3, #31
     898:	4770      	bx	lr

0000089a <ADC_Disable>:
     89a:	4a03      	ldr	r2, [pc, #12]	; (8a8 <ADC_Disable+0xe>)
     89c:	4903      	ldr	r1, [pc, #12]	; (8ac <ADC_Disable+0x12>)
     89e:	6813      	ldr	r3, [r2, #0]
     8a0:	400b      	ands	r3, r1
     8a2:	6013      	str	r3, [r2, #0]
     8a4:	4770      	bx	lr
     8a6:	46c0      	nop			; (mov r8, r8)
     8a8:	400ba000 	.word	0x400ba000
     8ac:	f7ffffff 	.word	0xf7ffffff

000008b0 <ADC_Enable>:
     8b0:	2380      	movs	r3, #128	; 0x80
     8b2:	4a03      	ldr	r2, [pc, #12]	; (8c0 <ADC_Enable+0x10>)
     8b4:	051b      	lsls	r3, r3, #20
     8b6:	6811      	ldr	r1, [r2, #0]
     8b8:	430b      	orrs	r3, r1
     8ba:	6013      	str	r3, [r2, #0]
     8bc:	4770      	bx	lr
     8be:	46c0      	nop			; (mov r8, r8)
     8c0:	400ba000 	.word	0x400ba000

000008c4 <ADC_SoftReset>:
     8c4:	2204      	movs	r2, #4
     8c6:	4b04      	ldr	r3, [pc, #16]	; (8d8 <ADC_SoftReset+0x14>)
     8c8:	6819      	ldr	r1, [r3, #0]
     8ca:	4391      	bics	r1, r2
     8cc:	6019      	str	r1, [r3, #0]
     8ce:	6819      	ldr	r1, [r3, #0]
     8d0:	430a      	orrs	r2, r1
     8d2:	601a      	str	r2, [r3, #0]
     8d4:	4770      	bx	lr
     8d6:	46c0      	nop			; (mov r8, r8)
     8d8:	400ba004 	.word	0x400ba004

000008dc <ADC_GetClockConfig>:
     8dc:	2380      	movs	r3, #128	; 0x80
     8de:	21ff      	movs	r1, #255	; 0xff
     8e0:	05db      	lsls	r3, r3, #23
     8e2:	681b      	ldr	r3, [r3, #0]
     8e4:	4a05      	ldr	r2, [pc, #20]	; (8fc <ADC_GetClockConfig+0x20>)
     8e6:	0ad8      	lsrs	r0, r3, #11
     8e8:	01c0      	lsls	r0, r0, #7
     8ea:	4008      	ands	r0, r1
     8ec:	21c0      	movs	r1, #192	; 0xc0
     8ee:	401a      	ands	r2, r3
     8f0:	0109      	lsls	r1, r1, #4
     8f2:	00db      	lsls	r3, r3, #3
     8f4:	400b      	ands	r3, r1
     8f6:	4318      	orrs	r0, r3
     8f8:	4310      	orrs	r0, r2
     8fa:	4770      	bx	lr
     8fc:	fffff67f 	.word	0xfffff67f

00000900 <ADC_Configure>:
     900:	2380      	movs	r3, #128	; 0x80
     902:	4a48      	ldr	r2, [pc, #288]	; (a24 <ADC_Configure+0x124>)
     904:	049b      	lsls	r3, r3, #18
     906:	6811      	ldr	r1, [r2, #0]
     908:	b510      	push	{r4, lr}
     90a:	430b      	orrs	r3, r1
     90c:	0004      	movs	r4, r0
     90e:	6013      	str	r3, [r2, #0]
     910:	f7ff ffc3 	bl	89a <ADC_Disable>
     914:	f7ff ffe2 	bl	8dc <ADC_GetClockConfig>
     918:	22c0      	movs	r2, #192	; 0xc0
     91a:	7823      	ldrb	r3, [r4, #0]
     91c:	0112      	lsls	r2, r2, #4
     91e:	029b      	lsls	r3, r3, #10
     920:	4013      	ands	r3, r2
     922:	4a41      	ldr	r2, [pc, #260]	; (a28 <ADC_Configure+0x128>)
     924:	4010      	ands	r0, r2
     926:	2280      	movs	r2, #128	; 0x80
     928:	4303      	orrs	r3, r0
     92a:	05d2      	lsls	r2, r2, #23
     92c:	6013      	str	r3, [r2, #0]
     92e:	8861      	ldrh	r1, [r4, #2]
     930:	4a3e      	ldr	r2, [pc, #248]	; (a2c <ADC_Configure+0x12c>)
     932:	0449      	lsls	r1, r1, #17
     934:	6810      	ldr	r0, [r2, #0]
     936:	0c4b      	lsrs	r3, r1, #17
     938:	493d      	ldr	r1, [pc, #244]	; (a30 <ADC_Configure+0x130>)
     93a:	4001      	ands	r1, r0
     93c:	20c0      	movs	r0, #192	; 0xc0
     93e:	430b      	orrs	r3, r1
     940:	7921      	ldrb	r1, [r4, #4]
     942:	0280      	lsls	r0, r0, #10
     944:	0409      	lsls	r1, r1, #16
     946:	4001      	ands	r1, r0
     948:	2080      	movs	r0, #128	; 0x80
     94a:	430b      	orrs	r3, r1
     94c:	7961      	ldrb	r1, [r4, #5]
     94e:	02c0      	lsls	r0, r0, #11
     950:	0489      	lsls	r1, r1, #18
     952:	4001      	ands	r1, r0
     954:	20e0      	movs	r0, #224	; 0xe0
     956:	430b      	orrs	r3, r1
     958:	7a21      	ldrb	r1, [r4, #8]
     95a:	0380      	lsls	r0, r0, #14
     95c:	04c9      	lsls	r1, r1, #19
     95e:	4001      	ands	r1, r0
     960:	2080      	movs	r0, #128	; 0x80
     962:	430b      	orrs	r3, r1
     964:	79a1      	ldrb	r1, [r4, #6]
     966:	03c0      	lsls	r0, r0, #15
     968:	0589      	lsls	r1, r1, #22
     96a:	4001      	ands	r1, r0
     96c:	2080      	movs	r0, #128	; 0x80
     96e:	430b      	orrs	r3, r1
     970:	79e1      	ldrb	r1, [r4, #7]
     972:	0400      	lsls	r0, r0, #16
     974:	05c9      	lsls	r1, r1, #23
     976:	4001      	ands	r1, r0
     978:	20e0      	movs	r0, #224	; 0xe0
     97a:	430b      	orrs	r3, r1
     97c:	7a61      	ldrb	r1, [r4, #9]
     97e:	04c0      	lsls	r0, r0, #19
     980:	0609      	lsls	r1, r1, #24
     982:	4001      	ands	r1, r0
     984:	2080      	movs	r0, #128	; 0x80
     986:	430b      	orrs	r3, r1
     988:	7aa1      	ldrb	r1, [r4, #10]
     98a:	0540      	lsls	r0, r0, #21
     98c:	0709      	lsls	r1, r1, #28
     98e:	4001      	ands	r1, r0
     990:	2080      	movs	r0, #128	; 0x80
     992:	430b      	orrs	r3, r1
     994:	7c21      	ldrb	r1, [r4, #16]
     996:	0580      	lsls	r0, r0, #22
     998:	0749      	lsls	r1, r1, #29
     99a:	4001      	ands	r1, r0
     99c:	430b      	orrs	r3, r1
     99e:	6013      	str	r3, [r2, #0]
     9a0:	89a2      	ldrh	r2, [r4, #12]
     9a2:	4b24      	ldr	r3, [pc, #144]	; (a34 <ADC_Configure+0x134>)
     9a4:	601a      	str	r2, [r3, #0]
     9a6:	7ba2      	ldrb	r2, [r4, #14]
     9a8:	4b23      	ldr	r3, [pc, #140]	; (a38 <ADC_Configure+0x138>)
     9aa:	2a00      	cmp	r2, #0
     9ac:	d02f      	beq.n	a0e <ADC_Configure+0x10e>
     9ae:	2280      	movs	r2, #128	; 0x80
     9b0:	6819      	ldr	r1, [r3, #0]
     9b2:	0252      	lsls	r2, r2, #9
     9b4:	430a      	orrs	r2, r1
     9b6:	601a      	str	r2, [r3, #0]
     9b8:	7be2      	ldrb	r2, [r4, #15]
     9ba:	4b20      	ldr	r3, [pc, #128]	; (a3c <ADC_Configure+0x13c>)
     9bc:	2a00      	cmp	r2, #0
     9be:	d02a      	beq.n	a16 <ADC_Configure+0x116>
     9c0:	2280      	movs	r2, #128	; 0x80
     9c2:	6819      	ldr	r1, [r3, #0]
     9c4:	0252      	lsls	r2, r2, #9
     9c6:	430a      	orrs	r2, r1
     9c8:	601a      	str	r2, [r3, #0]
     9ca:	2201      	movs	r2, #1
     9cc:	2080      	movs	r0, #128	; 0x80
     9ce:	4b1c      	ldr	r3, [pc, #112]	; (a40 <ADC_Configure+0x140>)
     9d0:	491c      	ldr	r1, [pc, #112]	; (a44 <ADC_Configure+0x144>)
     9d2:	4252      	negs	r2, r2
     9d4:	601a      	str	r2, [r3, #0]
     9d6:	680b      	ldr	r3, [r1, #0]
     9d8:	8a62      	ldrh	r2, [r4, #18]
     9da:	0c9b      	lsrs	r3, r3, #18
     9dc:	049b      	lsls	r3, r3, #18
     9de:	4313      	orrs	r3, r2
     9e0:	7d62      	ldrb	r2, [r4, #21]
     9e2:	0240      	lsls	r0, r0, #9
     9e4:	0412      	lsls	r2, r2, #16
     9e6:	4002      	ands	r2, r0
     9e8:	2080      	movs	r0, #128	; 0x80
     9ea:	4313      	orrs	r3, r2
     9ec:	7d22      	ldrb	r2, [r4, #20]
     9ee:	0280      	lsls	r0, r0, #10
     9f0:	0452      	lsls	r2, r2, #17
     9f2:	4002      	ands	r2, r0
     9f4:	4313      	orrs	r3, r2
     9f6:	600b      	str	r3, [r1, #0]
     9f8:	680a      	ldr	r2, [r1, #0]
     9fa:	2310      	movs	r3, #16
     9fc:	2a00      	cmp	r2, #0
     9fe:	d10e      	bne.n	a1e <ADC_Configure+0x11e>
     a00:	4a11      	ldr	r2, [pc, #68]	; (a48 <ADC_Configure+0x148>)
     a02:	67d3      	str	r3, [r2, #124]	; 0x7c
     a04:	f3bf 8f4f 	dsb	sy
     a08:	f3bf 8f6f 	isb	sy
     a0c:	bd10      	pop	{r4, pc}
     a0e:	681a      	ldr	r2, [r3, #0]
     a10:	490e      	ldr	r1, [pc, #56]	; (a4c <ADC_Configure+0x14c>)
     a12:	400a      	ands	r2, r1
     a14:	e7cf      	b.n	9b6 <ADC_Configure+0xb6>
     a16:	681a      	ldr	r2, [r3, #0]
     a18:	490c      	ldr	r1, [pc, #48]	; (a4c <ADC_Configure+0x14c>)
     a1a:	400a      	ands	r2, r1
     a1c:	e7d4      	b.n	9c8 <ADC_Configure+0xc8>
     a1e:	4a0c      	ldr	r2, [pc, #48]	; (a50 <ADC_Configure+0x150>)
     a20:	6013      	str	r3, [r2, #0]
     a22:	e7f3      	b.n	a0c <ADC_Configure+0x10c>
     a24:	40000008 	.word	0x40000008
     a28:	fffff3ff 	.word	0xfffff3ff
     a2c:	400ba000 	.word	0x400ba000
     a30:	c8008000 	.word	0xc8008000
     a34:	400ba0b0 	.word	0x400ba0b0
     a38:	400ba0f0 	.word	0x400ba0f0
     a3c:	400ba0f4 	.word	0x400ba0f4
     a40:	400ba00c 	.word	0x400ba00c
     a44:	400ba008 	.word	0x400ba008
     a48:	e000e104 	.word	0xe000e104
     a4c:	fffeffff 	.word	0xfffeffff
     a50:	e000e100 	.word	0xe000e100

00000a54 <ADC_Start>:
     a54:	2301      	movs	r3, #1
     a56:	4a02      	ldr	r2, [pc, #8]	; (a60 <ADC_Start+0xc>)
     a58:	6811      	ldr	r1, [r2, #0]
     a5a:	430b      	orrs	r3, r1
     a5c:	6013      	str	r3, [r2, #0]
     a5e:	4770      	bx	lr
     a60:	400ba004 	.word	0x400ba004

00000a64 <ADC_CheckEndOfConversion>:
     a64:	b510      	push	{r4, lr}
     a66:	f7ff fee9 	bl	83c <ADC_GetChannelNumber>
     a6a:	4b03      	ldr	r3, [pc, #12]	; (a78 <ADC_CheckEndOfConversion+0x14>)
     a6c:	00c0      	lsls	r0, r0, #3
     a6e:	18c0      	adds	r0, r0, r3
     a70:	2301      	movs	r3, #1
     a72:	6800      	ldr	r0, [r0, #0]
     a74:	4018      	ands	r0, r3
     a76:	bd10      	pop	{r4, pc}
     a78:	400ba010 	.word	0x400ba010

00000a7c <ADC_GetValue>:
     a7c:	b510      	push	{r4, lr}
     a7e:	f7ff fedd 	bl	83c <ADC_GetChannelNumber>
     a82:	2301      	movs	r3, #1
     a84:	4083      	lsls	r3, r0
     a86:	4a04      	ldr	r2, [pc, #16]	; (a98 <ADC_GetValue+0x1c>)
     a88:	00c0      	lsls	r0, r0, #3
     a8a:	6013      	str	r3, [r2, #0]
     a8c:	4b03      	ldr	r3, [pc, #12]	; (a9c <ADC_GetValue+0x20>)
     a8e:	18c0      	adds	r0, r0, r3
     a90:	6840      	ldr	r0, [r0, #4]
     a92:	0500      	lsls	r0, r0, #20
     a94:	0d00      	lsrs	r0, r0, #20
     a96:	bd10      	pop	{r4, pc}
     a98:	400ba00c 	.word	0x400ba00c
     a9c:	400ba010 	.word	0x400ba010

00000aa0 <BACKLIGHT_TurnOn>:
     aa0:	b510      	push	{r4, lr}
     aa2:	4c10      	ldr	r4, [pc, #64]	; (ae4 <BACKLIGHT_TurnOn+0x44>)
     aa4:	7f63      	ldrb	r3, [r4, #29]
     aa6:	2b00      	cmp	r3, #0
     aa8:	d013      	beq.n	ad2 <BACKLIGHT_TurnOn+0x32>
     aaa:	480f      	ldr	r0, [pc, #60]	; (ae8 <BACKLIGHT_TurnOn+0x48>)
     aac:	2106      	movs	r1, #6
     aae:	f000 fef7 	bl	18a0 <GPIO_SetBit>
     ab2:	7f60      	ldrb	r0, [r4, #29]
     ab4:	2205      	movs	r2, #5
     ab6:	3802      	subs	r0, #2
     ab8:	4b0c      	ldr	r3, [pc, #48]	; (aec <BACKLIGHT_TurnOn+0x4c>)
     aba:	2804      	cmp	r0, #4
     abc:	d805      	bhi.n	aca <BACKLIGHT_TurnOn+0x2a>
     abe:	f00a fefb 	bl	b8b8 <__gnu_thumb1_case_uqi>
     ac2:	0903      	.short	0x0903
     ac4:	0d0b      	.short	0x0d0b
     ac6:	0f          	.byte	0x0f
     ac7:	00          	.byte	0x00
     ac8:	220a      	movs	r2, #10
     aca:	701a      	strb	r2, [r3, #0]
     acc:	781a      	ldrb	r2, [r3, #0]
     ace:	0052      	lsls	r2, r2, #1
     ad0:	701a      	strb	r2, [r3, #0]
     ad2:	bd10      	pop	{r4, pc}
     ad4:	2214      	movs	r2, #20
     ad6:	e7f8      	b.n	aca <BACKLIGHT_TurnOn+0x2a>
     ad8:	223c      	movs	r2, #60	; 0x3c
     ada:	e7f6      	b.n	aca <BACKLIGHT_TurnOn+0x2a>
     adc:	2278      	movs	r2, #120	; 0x78
     ade:	e7f4      	b.n	aca <BACKLIGHT_TurnOn+0x2a>
     ae0:	2200      	movs	r2, #0
     ae2:	e7f2      	b.n	aca <BACKLIGHT_TurnOn+0x2a>
     ae4:	200011f0 	.word	0x200011f0
     ae8:	40060800 	.word	0x40060800
     aec:	2000063c 	.word	0x2000063c

00000af0 <BK4819_WriteU8>:
     af0:	b570      	push	{r4, r5, r6, lr}
     af2:	2101      	movs	r1, #1
     af4:	0004      	movs	r4, r0
     af6:	4813      	ldr	r0, [pc, #76]	; (b44 <BK4819_WriteU8+0x54>)
     af8:	f000 fec1 	bl	187e <GPIO_ClearBit>
     afc:	2508      	movs	r5, #8
     afe:	2601      	movs	r6, #1
     b00:	b263      	sxtb	r3, r4
     b02:	2102      	movs	r1, #2
     b04:	480f      	ldr	r0, [pc, #60]	; (b44 <BK4819_WriteU8+0x54>)
     b06:	2b00      	cmp	r3, #0
     b08:	db19      	blt.n	b3e <BK4819_WriteU8+0x4e>
     b0a:	f000 feb8 	bl	187e <GPIO_ClearBit>
     b0e:	0030      	movs	r0, r6
     b10:	f001 fada 	bl	20c8 <SYSTICK_DelayUs>
     b14:	0031      	movs	r1, r6
     b16:	480b      	ldr	r0, [pc, #44]	; (b44 <BK4819_WriteU8+0x54>)
     b18:	f000 fec2 	bl	18a0 <GPIO_SetBit>
     b1c:	0030      	movs	r0, r6
     b1e:	f001 fad3 	bl	20c8 <SYSTICK_DelayUs>
     b22:	3d01      	subs	r5, #1
     b24:	0031      	movs	r1, r6
     b26:	4807      	ldr	r0, [pc, #28]	; (b44 <BK4819_WriteU8+0x54>)
     b28:	f000 fea9 	bl	187e <GPIO_ClearBit>
     b2c:	0064      	lsls	r4, r4, #1
     b2e:	0030      	movs	r0, r6
     b30:	b2ed      	uxtb	r5, r5
     b32:	f001 fac9 	bl	20c8 <SYSTICK_DelayUs>
     b36:	b2e4      	uxtb	r4, r4
     b38:	2d00      	cmp	r5, #0
     b3a:	d1e1      	bne.n	b00 <BK4819_WriteU8+0x10>
     b3c:	bd70      	pop	{r4, r5, r6, pc}
     b3e:	f000 feaf 	bl	18a0 <GPIO_SetBit>
     b42:	e7e4      	b.n	b0e <BK4819_WriteU8+0x1e>
     b44:	40061000 	.word	0x40061000

00000b48 <BK4819_ReadRegister>:
     b48:	b5f7      	push	{r0, r1, r2, r4, r5, r6, r7, lr}
     b4a:	4c2c      	ldr	r4, [pc, #176]	; (bfc <BK4819_ReadRegister+0xb4>)
     b4c:	0005      	movs	r5, r0
     b4e:	2100      	movs	r1, #0
     b50:	0020      	movs	r0, r4
     b52:	f000 fea5 	bl	18a0 <GPIO_SetBit>
     b56:	2101      	movs	r1, #1
     b58:	0020      	movs	r0, r4
     b5a:	f000 fe90 	bl	187e <GPIO_ClearBit>
     b5e:	2001      	movs	r0, #1
     b60:	f001 fab2 	bl	20c8 <SYSTICK_DelayUs>
     b64:	2100      	movs	r1, #0
     b66:	0020      	movs	r0, r4
     b68:	f000 fe89 	bl	187e <GPIO_ClearBit>
     b6c:	2080      	movs	r0, #128	; 0x80
     b6e:	4328      	orrs	r0, r5
     b70:	f7ff ffbe 	bl	af0 <BK4819_WriteU8>
     b74:	2204      	movs	r2, #4
     b76:	4e22      	ldr	r6, [pc, #136]	; (c00 <BK4819_ReadRegister+0xb8>)
     b78:	2001      	movs	r0, #1
     b7a:	6833      	ldr	r3, [r6, #0]
     b7c:	2500      	movs	r5, #0
     b7e:	4313      	orrs	r3, r2
     b80:	6033      	str	r3, [r6, #0]
     b82:	6863      	ldr	r3, [r4, #4]
     b84:	2701      	movs	r7, #1
     b86:	4393      	bics	r3, r2
     b88:	6063      	str	r3, [r4, #4]
     b8a:	f001 fa9d 	bl	20c8 <SYSTICK_DelayUs>
     b8e:	2310      	movs	r3, #16
     b90:	9301      	str	r3, [sp, #4]
     b92:	2102      	movs	r1, #2
     b94:	4819      	ldr	r0, [pc, #100]	; (bfc <BK4819_ReadRegister+0xb4>)
     b96:	f000 fe78 	bl	188a <GPIO_CheckBit>
     b9a:	006d      	lsls	r5, r5, #1
     b9c:	b2ad      	uxth	r5, r5
     b9e:	0039      	movs	r1, r7
     ba0:	4305      	orrs	r5, r0
     ba2:	4816      	ldr	r0, [pc, #88]	; (bfc <BK4819_ReadRegister+0xb4>)
     ba4:	f000 fe7c 	bl	18a0 <GPIO_SetBit>
     ba8:	0038      	movs	r0, r7
     baa:	f001 fa8d 	bl	20c8 <SYSTICK_DelayUs>
     bae:	0039      	movs	r1, r7
     bb0:	4812      	ldr	r0, [pc, #72]	; (bfc <BK4819_ReadRegister+0xb4>)
     bb2:	f000 fe64 	bl	187e <GPIO_ClearBit>
     bb6:	0038      	movs	r0, r7
     bb8:	f001 fa86 	bl	20c8 <SYSTICK_DelayUs>
     bbc:	9b01      	ldr	r3, [sp, #4]
     bbe:	b2ad      	uxth	r5, r5
     bc0:	3b01      	subs	r3, #1
     bc2:	b2db      	uxtb	r3, r3
     bc4:	9301      	str	r3, [sp, #4]
     bc6:	2b00      	cmp	r3, #0
     bc8:	d1e3      	bne.n	b92 <BK4819_ReadRegister+0x4a>
     bca:	6832      	ldr	r2, [r6, #0]
     bcc:	3304      	adds	r3, #4
     bce:	439a      	bics	r2, r3
     bd0:	6032      	str	r2, [r6, #0]
     bd2:	6862      	ldr	r2, [r4, #4]
     bd4:	9901      	ldr	r1, [sp, #4]
     bd6:	4313      	orrs	r3, r2
     bd8:	6063      	str	r3, [r4, #4]
     bda:	4808      	ldr	r0, [pc, #32]	; (bfc <BK4819_ReadRegister+0xb4>)
     bdc:	f000 fe60 	bl	18a0 <GPIO_SetBit>
     be0:	2001      	movs	r0, #1
     be2:	f001 fa71 	bl	20c8 <SYSTICK_DelayUs>
     be6:	2101      	movs	r1, #1
     be8:	4804      	ldr	r0, [pc, #16]	; (bfc <BK4819_ReadRegister+0xb4>)
     bea:	f000 fe59 	bl	18a0 <GPIO_SetBit>
     bee:	2102      	movs	r1, #2
     bf0:	4802      	ldr	r0, [pc, #8]	; (bfc <BK4819_ReadRegister+0xb4>)
     bf2:	f000 fe55 	bl	18a0 <GPIO_SetBit>
     bf6:	0028      	movs	r0, r5
     bf8:	bdfe      	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
     bfa:	46c0      	nop			; (mov r8, r8)
     bfc:	40061000 	.word	0x40061000
     c00:	400b0108 	.word	0x400b0108

00000c04 <BK4819_WriteU16>:
     c04:	b570      	push	{r4, r5, r6, lr}
     c06:	2101      	movs	r1, #1
     c08:	0004      	movs	r4, r0
     c0a:	4813      	ldr	r0, [pc, #76]	; (c58 <BK4819_WriteU16+0x54>)
     c0c:	f000 fe37 	bl	187e <GPIO_ClearBit>
     c10:	2510      	movs	r5, #16
     c12:	2601      	movs	r6, #1
     c14:	b223      	sxth	r3, r4
     c16:	2102      	movs	r1, #2
     c18:	480f      	ldr	r0, [pc, #60]	; (c58 <BK4819_WriteU16+0x54>)
     c1a:	2b00      	cmp	r3, #0
     c1c:	db19      	blt.n	c52 <BK4819_WriteU16+0x4e>
     c1e:	f000 fe2e 	bl	187e <GPIO_ClearBit>
     c22:	0030      	movs	r0, r6
     c24:	f001 fa50 	bl	20c8 <SYSTICK_DelayUs>
     c28:	0031      	movs	r1, r6
     c2a:	480b      	ldr	r0, [pc, #44]	; (c58 <BK4819_WriteU16+0x54>)
     c2c:	f000 fe38 	bl	18a0 <GPIO_SetBit>
     c30:	0030      	movs	r0, r6
     c32:	f001 fa49 	bl	20c8 <SYSTICK_DelayUs>
     c36:	3d01      	subs	r5, #1
     c38:	0031      	movs	r1, r6
     c3a:	4807      	ldr	r0, [pc, #28]	; (c58 <BK4819_WriteU16+0x54>)
     c3c:	f000 fe1f 	bl	187e <GPIO_ClearBit>
     c40:	0064      	lsls	r4, r4, #1
     c42:	0030      	movs	r0, r6
     c44:	b2ed      	uxtb	r5, r5
     c46:	f001 fa3f 	bl	20c8 <SYSTICK_DelayUs>
     c4a:	b2a4      	uxth	r4, r4
     c4c:	2d00      	cmp	r5, #0
     c4e:	d1e1      	bne.n	c14 <BK4819_WriteU16+0x10>
     c50:	bd70      	pop	{r4, r5, r6, pc}
     c52:	f000 fe25 	bl	18a0 <GPIO_SetBit>
     c56:	e7e4      	b.n	c22 <BK4819_WriteU16+0x1e>
     c58:	40061000 	.word	0x40061000

00000c5c <BK4819_WriteRegister>:
     c5c:	b570      	push	{r4, r5, r6, lr}
     c5e:	0006      	movs	r6, r0
     c60:	000d      	movs	r5, r1
     c62:	4c16      	ldr	r4, [pc, #88]	; (cbc <BK4819_WriteRegister+0x60>)
     c64:	2100      	movs	r1, #0
     c66:	0020      	movs	r0, r4
     c68:	f000 fe1a 	bl	18a0 <GPIO_SetBit>
     c6c:	2101      	movs	r1, #1
     c6e:	0020      	movs	r0, r4
     c70:	f000 fe05 	bl	187e <GPIO_ClearBit>
     c74:	2001      	movs	r0, #1
     c76:	f001 fa27 	bl	20c8 <SYSTICK_DelayUs>
     c7a:	2100      	movs	r1, #0
     c7c:	0020      	movs	r0, r4
     c7e:	f000 fdfe 	bl	187e <GPIO_ClearBit>
     c82:	0030      	movs	r0, r6
     c84:	f7ff ff34 	bl	af0 <BK4819_WriteU8>
     c88:	2001      	movs	r0, #1
     c8a:	f001 fa1d 	bl	20c8 <SYSTICK_DelayUs>
     c8e:	0028      	movs	r0, r5
     c90:	f7ff ffb8 	bl	c04 <BK4819_WriteU16>
     c94:	2001      	movs	r0, #1
     c96:	f001 fa17 	bl	20c8 <SYSTICK_DelayUs>
     c9a:	2100      	movs	r1, #0
     c9c:	0020      	movs	r0, r4
     c9e:	f000 fdff 	bl	18a0 <GPIO_SetBit>
     ca2:	2001      	movs	r0, #1
     ca4:	f001 fa10 	bl	20c8 <SYSTICK_DelayUs>
     ca8:	0020      	movs	r0, r4
     caa:	2101      	movs	r1, #1
     cac:	f000 fdf8 	bl	18a0 <GPIO_SetBit>
     cb0:	2102      	movs	r1, #2
     cb2:	0020      	movs	r0, r4
     cb4:	f000 fdf4 	bl	18a0 <GPIO_SetBit>
     cb8:	bd70      	pop	{r4, r5, r6, pc}
     cba:	46c0      	nop			; (mov r8, r8)
     cbc:	40061000 	.word	0x40061000

00000cc0 <BK4819_SetAGC>:
     cc0:	b510      	push	{r4, lr}
     cc2:	2800      	cmp	r0, #0
     cc4:	d11c      	bne.n	d00 <BK4819_SetAGC+0x40>
     cc6:	4928      	ldr	r1, [pc, #160]	; (d68 <BK4819_SetAGC+0xa8>)
     cc8:	3013      	adds	r0, #19
     cca:	f7ff ffc7 	bl	c5c <BK4819_WriteRegister>
     cce:	2012      	movs	r0, #18
     cd0:	4926      	ldr	r1, [pc, #152]	; (d6c <BK4819_SetAGC+0xac>)
     cd2:	f7ff ffc3 	bl	c5c <BK4819_WriteRegister>
     cd6:	2011      	movs	r0, #17
     cd8:	4925      	ldr	r1, [pc, #148]	; (d70 <BK4819_SetAGC+0xb0>)
     cda:	f7ff ffbf 	bl	c5c <BK4819_WriteRegister>
     cde:	217a      	movs	r1, #122	; 0x7a
     ce0:	2010      	movs	r0, #16
     ce2:	f7ff ffbb 	bl	c5c <BK4819_WriteRegister>
     ce6:	2119      	movs	r1, #25
     ce8:	2014      	movs	r0, #20
     cea:	f7ff ffb7 	bl	c5c <BK4819_WriteRegister>
     cee:	2049      	movs	r0, #73	; 0x49
     cf0:	4920      	ldr	r1, [pc, #128]	; (d74 <BK4819_SetAGC+0xb4>)
     cf2:	f7ff ffb3 	bl	c5c <BK4819_WriteRegister>
     cf6:	207b      	movs	r0, #123	; 0x7b
     cf8:	491f      	ldr	r1, [pc, #124]	; (d78 <BK4819_SetAGC+0xb8>)
     cfa:	f7ff ffaf 	bl	c5c <BK4819_WriteRegister>
     cfe:	bd10      	pop	{r4, pc}
     d00:	2801      	cmp	r0, #1
     d02:	d1fc      	bne.n	cfe <BK4819_SetAGC+0x3e>
     d04:	4918      	ldr	r1, [pc, #96]	; (d68 <BK4819_SetAGC+0xa8>)
     d06:	3012      	adds	r0, #18
     d08:	f7ff ffa8 	bl	c5c <BK4819_WriteRegister>
     d0c:	21df      	movs	r1, #223	; 0xdf
     d0e:	2012      	movs	r0, #18
     d10:	0089      	lsls	r1, r1, #2
     d12:	f7ff ffa3 	bl	c5c <BK4819_WriteRegister>
     d16:	2011      	movs	r0, #17
     d18:	4915      	ldr	r1, [pc, #84]	; (d70 <BK4819_SetAGC+0xb0>)
     d1a:	f7ff ff9f 	bl	c5c <BK4819_WriteRegister>
     d1e:	217a      	movs	r1, #122	; 0x7a
     d20:	2010      	movs	r0, #16
     d22:	f7ff ff9b 	bl	c5c <BK4819_WriteRegister>
     d26:	2118      	movs	r1, #24
     d28:	2014      	movs	r0, #20
     d2a:	f7ff ff97 	bl	c5c <BK4819_WriteRegister>
     d2e:	2049      	movs	r0, #73	; 0x49
     d30:	4910      	ldr	r1, [pc, #64]	; (d74 <BK4819_SetAGC+0xb4>)
     d32:	f7ff ff93 	bl	c5c <BK4819_WriteRegister>
     d36:	207b      	movs	r0, #123	; 0x7b
     d38:	4910      	ldr	r1, [pc, #64]	; (d7c <BK4819_SetAGC+0xbc>)
     d3a:	f7ff ff8f 	bl	c5c <BK4819_WriteRegister>
     d3e:	207c      	movs	r0, #124	; 0x7c
     d40:	490f      	ldr	r1, [pc, #60]	; (d80 <BK4819_SetAGC+0xc0>)
     d42:	f7ff ff8b 	bl	c5c <BK4819_WriteRegister>
     d46:	2020      	movs	r0, #32
     d48:	490e      	ldr	r1, [pc, #56]	; (d84 <BK4819_SetAGC+0xc4>)
     d4a:	f7ff ff87 	bl	c5c <BK4819_WriteRegister>
     d4e:	2400      	movs	r4, #0
     d50:	490d      	ldr	r1, [pc, #52]	; (d88 <BK4819_SetAGC+0xc8>)
     d52:	0363      	lsls	r3, r4, #13
     d54:	4319      	orrs	r1, r3
     d56:	2006      	movs	r0, #6
     d58:	b289      	uxth	r1, r1
     d5a:	3401      	adds	r4, #1
     d5c:	f7ff ff7e 	bl	c5c <BK4819_WriteRegister>
     d60:	2c08      	cmp	r4, #8
     d62:	d1f5      	bne.n	d50 <BK4819_SetAGC+0x90>
     d64:	e7cb      	b.n	cfe <BK4819_SetAGC+0x3e>
     d66:	46c0      	nop			; (mov r8, r8)
     d68:	000003be 	.word	0x000003be
     d6c:	0000037b 	.word	0x0000037b
     d70:	0000027b 	.word	0x0000027b
     d74:	00002a38 	.word	0x00002a38
     d78:	00008420 	.word	0x00008420
     d7c:	0000318c 	.word	0x0000318c
     d80:	0000595e 	.word	0x0000595e
     d84:	00008def 	.word	0x00008def
     d88:	00002536 	.word	0x00002536

00000d8c <BK4819_Init>:
     d8c:	b510      	push	{r4, lr}
     d8e:	2100      	movs	r1, #0
     d90:	4825      	ldr	r0, [pc, #148]	; (e28 <BK4819_Init+0x9c>)
     d92:	f000 fd85 	bl	18a0 <GPIO_SetBit>
     d96:	2101      	movs	r1, #1
     d98:	4823      	ldr	r0, [pc, #140]	; (e28 <BK4819_Init+0x9c>)
     d9a:	f000 fd81 	bl	18a0 <GPIO_SetBit>
     d9e:	2102      	movs	r1, #2
     da0:	4821      	ldr	r0, [pc, #132]	; (e28 <BK4819_Init+0x9c>)
     da2:	f000 fd7d 	bl	18a0 <GPIO_SetBit>
     da6:	2180      	movs	r1, #128	; 0x80
     da8:	2000      	movs	r0, #0
     daa:	0209      	lsls	r1, r1, #8
     dac:	f7ff ff56 	bl	c5c <BK4819_WriteRegister>
     db0:	2100      	movs	r1, #0
     db2:	0008      	movs	r0, r1
     db4:	f7ff ff52 	bl	c5c <BK4819_WriteRegister>
     db8:	2037      	movs	r0, #55	; 0x37
     dba:	491c      	ldr	r1, [pc, #112]	; (e2c <BK4819_Init+0xa0>)
     dbc:	f7ff ff4e 	bl	c5c <BK4819_WriteRegister>
     dc0:	2122      	movs	r1, #34	; 0x22
     dc2:	2036      	movs	r0, #54	; 0x36
     dc4:	f7ff ff4a 	bl	c5c <BK4819_WriteRegister>
     dc8:	2000      	movs	r0, #0
     dca:	f7ff ff79 	bl	cc0 <BK4819_SetAGC>
     dce:	2019      	movs	r0, #25
     dd0:	4917      	ldr	r1, [pc, #92]	; (e30 <BK4819_Init+0xa4>)
     dd2:	f7ff ff43 	bl	c5c <BK4819_WriteRegister>
     dd6:	207d      	movs	r0, #125	; 0x7d
     dd8:	4916      	ldr	r1, [pc, #88]	; (e34 <BK4819_Init+0xa8>)
     dda:	f7ff ff3f 	bl	c5c <BK4819_WriteRegister>
     dde:	2048      	movs	r0, #72	; 0x48
     de0:	4915      	ldr	r1, [pc, #84]	; (e38 <BK4819_Init+0xac>)
     de2:	f7ff ff3b 	bl	c5c <BK4819_WriteRegister>
     de6:	2400      	movs	r4, #0
     de8:	4a14      	ldr	r2, [pc, #80]	; (e3c <BK4819_Init+0xb0>)
     dea:	0323      	lsls	r3, r4, #12
     dec:	5ca1      	ldrb	r1, [r4, r2]
     dee:	2009      	movs	r0, #9
     df0:	4319      	orrs	r1, r3
     df2:	b289      	uxth	r1, r1
     df4:	3401      	adds	r4, #1
     df6:	f7ff ff31 	bl	c5c <BK4819_WriteRegister>
     dfa:	2c10      	cmp	r4, #16
     dfc:	d1f4      	bne.n	de8 <BK4819_Init+0x5c>
     dfe:	201f      	movs	r0, #31
     e00:	490f      	ldr	r1, [pc, #60]	; (e40 <BK4819_Init+0xb4>)
     e02:	f7ff ff2b 	bl	c5c <BK4819_WriteRegister>
     e06:	203e      	movs	r0, #62	; 0x3e
     e08:	490e      	ldr	r1, [pc, #56]	; (e44 <BK4819_Init+0xb8>)
     e0a:	f7ff ff27 	bl	c5c <BK4819_WriteRegister>
     e0e:	2190      	movs	r1, #144	; 0x90
     e10:	4b0d      	ldr	r3, [pc, #52]	; (e48 <BK4819_Init+0xbc>)
     e12:	4a0e      	ldr	r2, [pc, #56]	; (e4c <BK4819_Init+0xc0>)
     e14:	2033      	movs	r0, #51	; 0x33
     e16:	0209      	lsls	r1, r1, #8
     e18:	801a      	strh	r2, [r3, #0]
     e1a:	f7ff ff1f 	bl	c5c <BK4819_WriteRegister>
     e1e:	2100      	movs	r1, #0
     e20:	203f      	movs	r0, #63	; 0x3f
     e22:	f7ff ff1b 	bl	c5c <BK4819_WriteRegister>
     e26:	bd10      	pop	{r4, pc}
     e28:	40061000 	.word	0x40061000
     e2c:	00001d0f 	.word	0x00001d0f
     e30:	00001041 	.word	0x00001041
     e34:	0000e94f 	.word	0x0000e94f
     e38:	0000b3a8 	.word	0x0000b3a8
     e3c:	0000be44 	.word	0x0000be44
     e40:	00005454 	.word	0x00005454
     e44:	0000a037 	.word	0x0000a037
     e48:	2000063e 	.word	0x2000063e
     e4c:	ffff9000 	.word	0xffff9000

00000e50 <BK4819_ToggleGpioOut>:
     e50:	2340      	movs	r3, #64	; 0x40
     e52:	40c3      	lsrs	r3, r0
     e54:	4807      	ldr	r0, [pc, #28]	; (e74 <BK4819_ToggleGpioOut+0x24>)
     e56:	b510      	push	{r4, lr}
     e58:	8804      	ldrh	r4, [r0, #0]
     e5a:	b29b      	uxth	r3, r3
     e5c:	0022      	movs	r2, r4
     e5e:	439a      	bics	r2, r3
     e60:	2900      	cmp	r1, #0
     e62:	d001      	beq.n	e68 <BK4819_ToggleGpioOut+0x18>
     e64:	4323      	orrs	r3, r4
     e66:	001a      	movs	r2, r3
     e68:	8002      	strh	r2, [r0, #0]
     e6a:	0011      	movs	r1, r2
     e6c:	2033      	movs	r0, #51	; 0x33
     e6e:	f7ff fef5 	bl	c5c <BK4819_WriteRegister>
     e72:	bd10      	pop	{r4, pc}
     e74:	2000063e 	.word	0x2000063e

00000e78 <BK4819_SetCDCSSCodeWord>:
     e78:	b510      	push	{r4, lr}
     e7a:	0004      	movs	r4, r0
     e7c:	2051      	movs	r0, #81	; 0x51
     e7e:	490a      	ldr	r1, [pc, #40]	; (ea8 <BK4819_SetCDCSSCodeWord+0x30>)
     e80:	f7ff feec 	bl	c5c <BK4819_WriteRegister>
     e84:	2007      	movs	r0, #7
     e86:	4909      	ldr	r1, [pc, #36]	; (eac <BK4819_SetCDCSSCodeWord+0x34>)
     e88:	f7ff fee8 	bl	c5c <BK4819_WriteRegister>
     e8c:	0521      	lsls	r1, r4, #20
     e8e:	2008      	movs	r0, #8
     e90:	0d09      	lsrs	r1, r1, #20
     e92:	f7ff fee3 	bl	c5c <BK4819_WriteRegister>
     e96:	0221      	lsls	r1, r4, #8
     e98:	2480      	movs	r4, #128	; 0x80
     e9a:	0d09      	lsrs	r1, r1, #20
     e9c:	0224      	lsls	r4, r4, #8
     e9e:	2008      	movs	r0, #8
     ea0:	4321      	orrs	r1, r4
     ea2:	f7ff fedb 	bl	c5c <BK4819_WriteRegister>
     ea6:	bd10      	pop	{r4, pc}
     ea8:	00008033 	.word	0x00008033
     eac:	00000ad7 	.word	0x00000ad7

00000eb0 <BK4819_SetCTCSSFrequency>:
     eb0:	4b0b      	ldr	r3, [pc, #44]	; (ee0 <BK4819_SetCTCSSFrequency+0x30>)
     eb2:	b510      	push	{r4, lr}
     eb4:	18c1      	adds	r1, r0, r3
     eb6:	424b      	negs	r3, r1
     eb8:	4159      	adcs	r1, r3
     eba:	4b0a      	ldr	r3, [pc, #40]	; (ee4 <BK4819_SetCTCSSFrequency+0x34>)
     ebc:	0289      	lsls	r1, r1, #10
     ebe:	18c9      	adds	r1, r1, r3
     ec0:	0004      	movs	r4, r0
     ec2:	2051      	movs	r0, #81	; 0x51
     ec4:	f7ff feca 	bl	c5c <BK4819_WriteRegister>
     ec8:	21fa      	movs	r1, #250	; 0xfa
     eca:	4807      	ldr	r0, [pc, #28]	; (ee8 <BK4819_SetCTCSSFrequency+0x38>)
     ecc:	0089      	lsls	r1, r1, #2
     ece:	4360      	muls	r0, r4
     ed0:	f00a fd10 	bl	b8f4 <__udivsi3>
     ed4:	b281      	uxth	r1, r0
     ed6:	2007      	movs	r0, #7
     ed8:	f7ff fec0 	bl	c5c <BK4819_WriteRegister>
     edc:	bd10      	pop	{r4, pc}
     ede:	46c0      	nop			; (mov r8, r8)
     ee0:	fffff5bf 	.word	0xfffff5bf
     ee4:	0000904a 	.word	0x0000904a
     ee8:	00000811 	.word	0x00000811

00000eec <BK4819_Set55HzTailDetection>:
     eec:	b510      	push	{r4, lr}
     eee:	2007      	movs	r0, #7
     ef0:	4901      	ldr	r1, [pc, #4]	; (ef8 <BK4819_Set55HzTailDetection+0xc>)
     ef2:	f7ff feb3 	bl	c5c <BK4819_WriteRegister>
     ef6:	bd10      	pop	{r4, pc}
     ef8:	000021ce 	.word	0x000021ce

00000efc <BK4819_EnableVox>:
     efc:	b570      	push	{r4, r5, r6, lr}
     efe:	0004      	movs	r4, r0
     f00:	2031      	movs	r0, #49	; 0x31
     f02:	000d      	movs	r5, r1
     f04:	f7ff fe20 	bl	b48 <BK4819_ReadRegister>
     f08:	0561      	lsls	r1, r4, #21
     f0a:	24a0      	movs	r4, #160	; 0xa0
     f0c:	0d49      	lsrs	r1, r1, #21
     f0e:	0224      	lsls	r4, r4, #8
     f10:	0006      	movs	r6, r0
     f12:	4321      	orrs	r1, r4
     f14:	2046      	movs	r0, #70	; 0x46
     f16:	f7ff fea1 	bl	c5c <BK4819_WriteRegister>
     f1a:	0569      	lsls	r1, r5, #21
     f1c:	25c0      	movs	r5, #192	; 0xc0
     f1e:	0d49      	lsrs	r1, r1, #21
     f20:	016d      	lsls	r5, r5, #5
     f22:	4329      	orrs	r1, r5
     f24:	2079      	movs	r0, #121	; 0x79
     f26:	f7ff fe99 	bl	c5c <BK4819_WriteRegister>
     f2a:	207a      	movs	r0, #122	; 0x7a
     f2c:	4904      	ldr	r1, [pc, #16]	; (f40 <BK4819_EnableVox+0x44>)
     f2e:	f7ff fe95 	bl	c5c <BK4819_WriteRegister>
     f32:	2104      	movs	r1, #4
     f34:	4331      	orrs	r1, r6
     f36:	2031      	movs	r0, #49	; 0x31
     f38:	b289      	uxth	r1, r1
     f3a:	f7ff fe8f 	bl	c5c <BK4819_WriteRegister>
     f3e:	bd70      	pop	{r4, r5, r6, pc}
     f40:	0000289a 	.word	0x0000289a

00000f44 <BK4819_SetFilterBandwidth>:
     f44:	b510      	push	{r4, lr}
     f46:	0043      	lsls	r3, r0, #1
     f48:	4803      	ldr	r0, [pc, #12]	; (f58 <BK4819_SetFilterBandwidth+0x14>)
     f4a:	18c0      	adds	r0, r0, r3
     f4c:	8a01      	ldrh	r1, [r0, #16]
     f4e:	2043      	movs	r0, #67	; 0x43
     f50:	f7ff fe84 	bl	c5c <BK4819_WriteRegister>
     f54:	bd10      	pop	{r4, pc}
     f56:	46c0      	nop			; (mov r8, r8)
     f58:	0000be44 	.word	0x0000be44

00000f5c <BK4819_SetupPowerAmplifier>:
     f5c:	b510      	push	{r4, lr}
     f5e:	1c03      	adds	r3, r0, #0
     f60:	28ff      	cmp	r0, #255	; 0xff
     f62:	d900      	bls.n	f66 <BK4819_SetupPowerAmplifier+0xa>
     f64:	23ff      	movs	r3, #255	; 0xff
     f66:	4807      	ldr	r0, [pc, #28]	; (f84 <BK4819_SetupPowerAmplifier+0x28>)
     f68:	2208      	movs	r2, #8
     f6a:	b29b      	uxth	r3, r3
     f6c:	4281      	cmp	r1, r0
     f6e:	d900      	bls.n	f72 <BK4819_SetupPowerAmplifier+0x16>
     f70:	321a      	adds	r2, #26
     f72:	2180      	movs	r1, #128	; 0x80
     f74:	021b      	lsls	r3, r3, #8
     f76:	4313      	orrs	r3, r2
     f78:	4319      	orrs	r1, r3
     f7a:	2036      	movs	r0, #54	; 0x36
     f7c:	b289      	uxth	r1, r1
     f7e:	f7ff fe6d 	bl	c5c <BK4819_WriteRegister>
     f82:	bd10      	pop	{r4, pc}
     f84:	01ab3eff 	.word	0x01ab3eff

00000f88 <BK4819_SetFrequency>:
     f88:	b510      	push	{r4, lr}
     f8a:	0004      	movs	r4, r0
     f8c:	b281      	uxth	r1, r0
     f8e:	2038      	movs	r0, #56	; 0x38
     f90:	f7ff fe64 	bl	c5c <BK4819_WriteRegister>
     f94:	2039      	movs	r0, #57	; 0x39
     f96:	0c21      	lsrs	r1, r4, #16
     f98:	f7ff fe60 	bl	c5c <BK4819_WriteRegister>
     f9c:	bd10      	pop	{r4, pc}

00000f9e <BK4819_GetFrequency>:
     f9e:	b510      	push	{r4, lr}
     fa0:	2039      	movs	r0, #57	; 0x39
     fa2:	f7ff fdd1 	bl	b48 <BK4819_ReadRegister>
     fa6:	0004      	movs	r4, r0
     fa8:	2038      	movs	r0, #56	; 0x38
     faa:	f7ff fdcd 	bl	b48 <BK4819_ReadRegister>
     fae:	0424      	lsls	r4, r4, #16
     fb0:	4320      	orrs	r0, r4
     fb2:	bd10      	pop	{r4, pc}

00000fb4 <BK4819_SetAF>:
     fb4:	b510      	push	{r4, lr}
     fb6:	4903      	ldr	r1, [pc, #12]	; (fc4 <BK4819_SetAF+0x10>)
     fb8:	0200      	lsls	r0, r0, #8
     fba:	4301      	orrs	r1, r0
     fbc:	2047      	movs	r0, #71	; 0x47
     fbe:	f7ff fe4d 	bl	c5c <BK4819_WriteRegister>
     fc2:	bd10      	pop	{r4, pc}
     fc4:	00006040 	.word	0x00006040

00000fc8 <BK4819_GetRegValue>:
     fc8:	b51f      	push	{r0, r1, r2, r3, r4, lr}
     fca:	b2c8      	uxtb	r0, r1
     fcc:	9102      	str	r1, [sp, #8]
     fce:	f7ff fdbb 	bl	b48 <BK4819_ReadRegister>
     fd2:	ac01      	add	r4, sp, #4
     fd4:	7963      	ldrb	r3, [r4, #5]
     fd6:	4118      	asrs	r0, r3
     fd8:	0003      	movs	r3, r0
     fda:	88e0      	ldrh	r0, [r4, #6]
     fdc:	4018      	ands	r0, r3
     fde:	b004      	add	sp, #16
     fe0:	bd10      	pop	{r4, pc}

00000fe2 <BK4819_SetRegValue>:
     fe2:	b5f0      	push	{r4, r5, r6, r7, lr}
     fe4:	b2cc      	uxtb	r4, r1
     fe6:	b085      	sub	sp, #20
     fe8:	0020      	movs	r0, r4
     fea:	001e      	movs	r6, r3
     fec:	0a0d      	lsrs	r5, r1, #8
     fee:	9102      	str	r1, [sp, #8]
     ff0:	f7ff fdaa 	bl	b48 <BK4819_ReadRegister>
     ff4:	af01      	add	r7, sp, #4
     ff6:	88fb      	ldrh	r3, [r7, #6]
     ff8:	b2ed      	uxtb	r5, r5
     ffa:	40ab      	lsls	r3, r5
     ffc:	0001      	movs	r1, r0
     ffe:	40ae      	lsls	r6, r5
    1000:	4399      	bics	r1, r3
    1002:	4331      	orrs	r1, r6
    1004:	0020      	movs	r0, r4
    1006:	b289      	uxth	r1, r1
    1008:	f7ff fe28 	bl	c5c <BK4819_WriteRegister>
    100c:	b005      	add	sp, #20
    100e:	bdf0      	pop	{r4, r5, r6, r7, pc}

00001010 <BK4819_SetModulation>:
    1010:	b537      	push	{r0, r1, r2, r4, r5, lr}
    1012:	0004      	movs	r4, r0
    1014:	2205      	movs	r2, #5
    1016:	4911      	ldr	r1, [pc, #68]	; (105c <BK4819_SetModulation+0x4c>)
    1018:	4668      	mov	r0, sp
    101a:	f00a fde1 	bl	bbe0 <memcpy>
    101e:	466b      	mov	r3, sp
    1020:	5d18      	ldrb	r0, [r3, r4]
    1022:	f7ff ffc7 	bl	fb4 <BK4819_SetAF>
    1026:	4d0e      	ldr	r5, [pc, #56]	; (1060 <BK4819_SetModulation+0x50>)
    1028:	230f      	movs	r3, #15
    102a:	6a2a      	ldr	r2, [r5, #32]
    102c:	69a8      	ldr	r0, [r5, #24]
    102e:	69e9      	ldr	r1, [r5, #28]
    1030:	f7ff ffd7 	bl	fe2 <BK4819_SetRegValue>
    1034:	1ea1      	subs	r1, r4, #2
    1036:	424b      	negs	r3, r1
    1038:	4159      	adcs	r1, r3
    103a:	4b0a      	ldr	r3, [pc, #40]	; (1064 <BK4819_SetModulation+0x54>)
    103c:	4249      	negs	r1, r1
    103e:	4019      	ands	r1, r3
    1040:	4b09      	ldr	r3, [pc, #36]	; (1068 <BK4819_SetModulation+0x58>)
    1042:	203d      	movs	r0, #61	; 0x3d
    1044:	18c9      	adds	r1, r1, r3
    1046:	1e63      	subs	r3, r4, #1
    1048:	419c      	sbcs	r4, r3
    104a:	3524      	adds	r5, #36	; 0x24
    104c:	f7ff fe06 	bl	c5c <BK4819_WriteRegister>
    1050:	cd07      	ldmia	r5!, {r0, r1, r2}
    1052:	b2a3      	uxth	r3, r4
    1054:	f7ff ffc5 	bl	fe2 <BK4819_SetRegValue>
    1058:	bd37      	pop	{r0, r1, r2, r4, r5, pc}
    105a:	46c0      	nop			; (mov r8, r8)
    105c:	0000db96 	.word	0x0000db96
    1060:	0000be44 	.word	0x0000be44
    1064:	ffffd555 	.word	0xffffd555
    1068:	00002aab 	.word	0x00002aab

0000106c <BK4819_RX_TurnOn>:
    106c:	b510      	push	{r4, lr}
    106e:	2037      	movs	r0, #55	; 0x37
    1070:	4905      	ldr	r1, [pc, #20]	; (1088 <BK4819_RX_TurnOn+0x1c>)
    1072:	f7ff fdf3 	bl	c5c <BK4819_WriteRegister>
    1076:	2100      	movs	r1, #0
    1078:	2030      	movs	r0, #48	; 0x30
    107a:	f7ff fdef 	bl	c5c <BK4819_WriteRegister>
    107e:	2030      	movs	r0, #48	; 0x30
    1080:	4902      	ldr	r1, [pc, #8]	; (108c <BK4819_RX_TurnOn+0x20>)
    1082:	f7ff fdeb 	bl	c5c <BK4819_WriteRegister>
    1086:	bd10      	pop	{r4, pc}
    1088:	00001f0f 	.word	0x00001f0f
    108c:	0000bff1 	.word	0x0000bff1

00001090 <BK4819_SetupSquelch>:
    1090:	b5f7      	push	{r0, r1, r2, r4, r5, r6, r7, lr}
    1092:	001c      	movs	r4, r3
    1094:	ab08      	add	r3, sp, #32
    1096:	781e      	ldrb	r6, [r3, #0]
    1098:	9000      	str	r0, [sp, #0]
    109a:	ab09      	add	r3, sp, #36	; 0x24
    109c:	9101      	str	r1, [sp, #4]
    109e:	2070      	movs	r0, #112	; 0x70
    10a0:	2100      	movs	r1, #0
    10a2:	0015      	movs	r5, r2
    10a4:	781f      	ldrb	r7, [r3, #0]
    10a6:	f7ff fdd9 	bl	c5c <BK4819_WriteRegister>
    10aa:	21a0      	movs	r1, #160	; 0xa0
    10ac:	0209      	lsls	r1, r1, #8
    10ae:	4331      	orrs	r1, r6
    10b0:	204d      	movs	r0, #77	; 0x4d
    10b2:	f7ff fdd3 	bl	c5c <BK4819_WriteRegister>
    10b6:	21de      	movs	r1, #222	; 0xde
    10b8:	01c9      	lsls	r1, r1, #7
    10ba:	4339      	orrs	r1, r7
    10bc:	204e      	movs	r0, #78	; 0x4e
    10be:	f7ff fdcd 	bl	c5c <BK4819_WriteRegister>
    10c2:	0221      	lsls	r1, r4, #8
    10c4:	4329      	orrs	r1, r5
    10c6:	204f      	movs	r0, #79	; 0x4f
    10c8:	f7ff fdc8 	bl	c5c <BK4819_WriteRegister>
    10cc:	9b00      	ldr	r3, [sp, #0]
    10ce:	2078      	movs	r0, #120	; 0x78
    10d0:	0219      	lsls	r1, r3, #8
    10d2:	9b01      	ldr	r3, [sp, #4]
    10d4:	4319      	orrs	r1, r3
    10d6:	f7ff fdc1 	bl	c5c <BK4819_WriteRegister>
    10da:	2000      	movs	r0, #0
    10dc:	f7ff ff6a 	bl	fb4 <BK4819_SetAF>
    10e0:	f7ff ffc4 	bl	106c <BK4819_RX_TurnOn>
    10e4:	bdf7      	pop	{r0, r1, r2, r4, r5, r6, r7, pc}

000010e6 <BK4819_SelectFilter>:
    10e6:	4b0b      	ldr	r3, [pc, #44]	; (1114 <BK4819_SelectFilter+0x2e>)
    10e8:	b510      	push	{r4, lr}
    10ea:	4298      	cmp	r0, r3
    10ec:	d808      	bhi.n	1100 <BK4819_SelectFilter+0x1a>
    10ee:	2101      	movs	r1, #1
    10f0:	2004      	movs	r0, #4
    10f2:	f7ff fead 	bl	e50 <BK4819_ToggleGpioOut>
    10f6:	2100      	movs	r1, #0
    10f8:	2003      	movs	r0, #3
    10fa:	f7ff fea9 	bl	e50 <BK4819_ToggleGpioOut>
    10fe:	bd10      	pop	{r4, pc}
    1100:	2100      	movs	r1, #0
    1102:	1c43      	adds	r3, r0, #1
    1104:	d101      	bne.n	110a <BK4819_SelectFilter+0x24>
    1106:	3005      	adds	r0, #5
    1108:	e7f3      	b.n	10f2 <BK4819_SelectFilter+0xc>
    110a:	2004      	movs	r0, #4
    110c:	f7ff fea0 	bl	e50 <BK4819_ToggleGpioOut>
    1110:	2101      	movs	r1, #1
    1112:	e7f1      	b.n	10f8 <BK4819_SelectFilter+0x12>
    1114:	01ab3eff 	.word	0x01ab3eff

00001118 <BK4819_DisableScramble>:
    1118:	b510      	push	{r4, lr}
    111a:	2031      	movs	r0, #49	; 0x31
    111c:	f7ff fd14 	bl	b48 <BK4819_ReadRegister>
    1120:	2302      	movs	r3, #2
    1122:	4398      	bics	r0, r3
    1124:	b281      	uxth	r1, r0
    1126:	2031      	movs	r0, #49	; 0x31
    1128:	f7ff fd98 	bl	c5c <BK4819_WriteRegister>
    112c:	bd10      	pop	{r4, pc}

0000112e <BK4819_EnableScramble>:
    112e:	b510      	push	{r4, lr}
    1130:	0004      	movs	r4, r0
    1132:	2031      	movs	r0, #49	; 0x31
    1134:	f7ff fd08 	bl	b48 <BK4819_ReadRegister>
    1138:	2302      	movs	r3, #2
    113a:	4303      	orrs	r3, r0
    113c:	b299      	uxth	r1, r3
    113e:	2031      	movs	r0, #49	; 0x31
    1140:	f7ff fd8c 	bl	c5c <BK4819_WriteRegister>
    1144:	2181      	movs	r1, #129	; 0x81
    1146:	00c9      	lsls	r1, r1, #3
    1148:	4361      	muls	r1, r4
    114a:	4b03      	ldr	r3, [pc, #12]	; (1158 <BK4819_EnableScramble+0x2a>)
    114c:	2071      	movs	r0, #113	; 0x71
    114e:	18c9      	adds	r1, r1, r3
    1150:	b289      	uxth	r1, r1
    1152:	f7ff fd83 	bl	c5c <BK4819_WriteRegister>
    1156:	bd10      	pop	{r4, pc}
    1158:	000068dc 	.word	0x000068dc

0000115c <BK4819_DisableVox>:
    115c:	b510      	push	{r4, lr}
    115e:	2031      	movs	r0, #49	; 0x31
    1160:	f7ff fcf2 	bl	b48 <BK4819_ReadRegister>
    1164:	2304      	movs	r3, #4
    1166:	4398      	bics	r0, r3
    1168:	b281      	uxth	r1, r0
    116a:	2031      	movs	r0, #49	; 0x31
    116c:	f7ff fd76 	bl	c5c <BK4819_WriteRegister>
    1170:	bd10      	pop	{r4, pc}

00001172 <BK4819_DisableDTMF>:
    1172:	b510      	push	{r4, lr}
    1174:	2100      	movs	r1, #0
    1176:	2024      	movs	r0, #36	; 0x24
    1178:	f7ff fd70 	bl	c5c <BK4819_WriteRegister>
    117c:	bd10      	pop	{r4, pc}

0000117e <BK4819_EnableDTMF>:
    117e:	21db      	movs	r1, #219	; 0xdb
    1180:	b510      	push	{r4, lr}
    1182:	2021      	movs	r0, #33	; 0x21
    1184:	00c9      	lsls	r1, r1, #3
    1186:	f7ff fd69 	bl	c5c <BK4819_WriteRegister>
    118a:	2024      	movs	r0, #36	; 0x24
    118c:	4901      	ldr	r1, [pc, #4]	; (1194 <BK4819_EnableDTMF+0x16>)
    118e:	f7ff fd65 	bl	c5c <BK4819_WriteRegister>
    1192:	bd10      	pop	{r4, pc}
    1194:	00008c7e 	.word	0x00008c7e

00001198 <BK4819_EnterTxMute>:
    1198:	b510      	push	{r4, lr}
    119a:	2050      	movs	r0, #80	; 0x50
    119c:	4901      	ldr	r1, [pc, #4]	; (11a4 <BK4819_EnterTxMute+0xc>)
    119e:	f7ff fd5d 	bl	c5c <BK4819_WriteRegister>
    11a2:	bd10      	pop	{r4, pc}
    11a4:	0000bb20 	.word	0x0000bb20

000011a8 <BK4819_ExitTxMute>:
    11a8:	b510      	push	{r4, lr}
    11aa:	2050      	movs	r0, #80	; 0x50
    11ac:	4901      	ldr	r1, [pc, #4]	; (11b4 <BK4819_ExitTxMute+0xc>)
    11ae:	f7ff fd55 	bl	c5c <BK4819_WriteRegister>
    11b2:	bd10      	pop	{r4, pc}
    11b4:	00003b20 	.word	0x00003b20

000011b8 <BK4819_Sleep>:
    11b8:	b510      	push	{r4, lr}
    11ba:	2100      	movs	r1, #0
    11bc:	2030      	movs	r0, #48	; 0x30
    11be:	f7ff fd4d 	bl	c5c <BK4819_WriteRegister>
    11c2:	21e8      	movs	r1, #232	; 0xe8
    11c4:	2037      	movs	r0, #55	; 0x37
    11c6:	0149      	lsls	r1, r1, #5
    11c8:	f7ff fd48 	bl	c5c <BK4819_WriteRegister>
    11cc:	bd10      	pop	{r4, pc}

000011ce <BK4819_TurnsOffTones_TurnsOnRX>:
    11ce:	b510      	push	{r4, lr}
    11d0:	2100      	movs	r1, #0
    11d2:	2070      	movs	r0, #112	; 0x70
    11d4:	f7ff fd42 	bl	c5c <BK4819_WriteRegister>
    11d8:	2000      	movs	r0, #0
    11da:	f7ff feeb 	bl	fb4 <BK4819_SetAF>
    11de:	f7ff ffe3 	bl	11a8 <BK4819_ExitTxMute>
    11e2:	2100      	movs	r1, #0
    11e4:	2030      	movs	r0, #48	; 0x30
    11e6:	f7ff fd39 	bl	c5c <BK4819_WriteRegister>
    11ea:	2030      	movs	r0, #48	; 0x30
    11ec:	4901      	ldr	r1, [pc, #4]	; (11f4 <BK4819_TurnsOffTones_TurnsOnRX+0x26>)
    11ee:	f7ff fd35 	bl	c5c <BK4819_WriteRegister>
    11f2:	bd10      	pop	{r4, pc}
    11f4:	0000bff1 	.word	0x0000bff1

000011f8 <BK4819_Idle>:
    11f8:	b510      	push	{r4, lr}
    11fa:	2100      	movs	r1, #0
    11fc:	2030      	movs	r0, #48	; 0x30
    11fe:	f7ff fd2d 	bl	c5c <BK4819_WriteRegister>
    1202:	bd10      	pop	{r4, pc}

00001204 <BK4819_ExitBypass>:
    1204:	b510      	push	{r4, lr}
    1206:	2000      	movs	r0, #0
    1208:	f7ff fed4 	bl	fb4 <BK4819_SetAF>
    120c:	207e      	movs	r0, #126	; 0x7e
    120e:	4902      	ldr	r1, [pc, #8]	; (1218 <BK4819_ExitBypass+0x14>)
    1210:	f7ff fd24 	bl	c5c <BK4819_WriteRegister>
    1214:	bd10      	pop	{r4, pc}
    1216:	46c0      	nop			; (mov r8, r8)
    1218:	0000302e 	.word	0x0000302e

0000121c <BK4819_TxOn_Beep>:
    121c:	b510      	push	{r4, lr}
    121e:	2037      	movs	r0, #55	; 0x37
    1220:	4907      	ldr	r1, [pc, #28]	; (1240 <BK4819_TxOn_Beep+0x24>)
    1222:	f7ff fd1b 	bl	c5c <BK4819_WriteRegister>
    1226:	2052      	movs	r0, #82	; 0x52
    1228:	4906      	ldr	r1, [pc, #24]	; (1244 <BK4819_TxOn_Beep+0x28>)
    122a:	f7ff fd17 	bl	c5c <BK4819_WriteRegister>
    122e:	2100      	movs	r1, #0
    1230:	2030      	movs	r0, #48	; 0x30
    1232:	f7ff fd13 	bl	c5c <BK4819_WriteRegister>
    1236:	2030      	movs	r0, #48	; 0x30
    1238:	4903      	ldr	r1, [pc, #12]	; (1248 <BK4819_TxOn_Beep+0x2c>)
    123a:	f7ff fd0f 	bl	c5c <BK4819_WriteRegister>
    123e:	bd10      	pop	{r4, pc}
    1240:	00001d0f 	.word	0x00001d0f
    1244:	0000028f 	.word	0x0000028f
    1248:	0000c1fe 	.word	0x0000c1fe

0000124c <BK4819_PrepareTransmit>:
    124c:	b510      	push	{r4, lr}
    124e:	f7ff ffd9 	bl	1204 <BK4819_ExitBypass>
    1252:	f7ff ffa9 	bl	11a8 <BK4819_ExitTxMute>
    1256:	f7ff ffe1 	bl	121c <BK4819_TxOn_Beep>
    125a:	bd10      	pop	{r4, pc}

0000125c <BK4819_ExitSubAu>:
    125c:	b510      	push	{r4, lr}
    125e:	2100      	movs	r1, #0
    1260:	2051      	movs	r0, #81	; 0x51
    1262:	f7ff fcfb 	bl	c5c <BK4819_WriteRegister>
    1266:	bd10      	pop	{r4, pc}

00001268 <BK4819_EnableRX>:
    1268:	4b05      	ldr	r3, [pc, #20]	; (1280 <BK4819_EnableRX+0x18>)
    126a:	b510      	push	{r4, lr}
    126c:	789b      	ldrb	r3, [r3, #2]
    126e:	2b00      	cmp	r3, #0
    1270:	d005      	beq.n	127e <BK4819_EnableRX+0x16>
    1272:	2101      	movs	r1, #1
    1274:	2000      	movs	r0, #0
    1276:	f7ff fdeb 	bl	e50 <BK4819_ToggleGpioOut>
    127a:	f7ff fef7 	bl	106c <BK4819_RX_TurnOn>
    127e:	bd10      	pop	{r4, pc}
    1280:	2000063e 	.word	0x2000063e

00001284 <BK4819_ExitDTMF_TX>:
    1284:	b510      	push	{r4, lr}
    1286:	0004      	movs	r4, r0
    1288:	f7ff ff86 	bl	1198 <BK4819_EnterTxMute>
    128c:	2000      	movs	r0, #0
    128e:	f7ff fe91 	bl	fb4 <BK4819_SetAF>
    1292:	2100      	movs	r1, #0
    1294:	2070      	movs	r0, #112	; 0x70
    1296:	f7ff fce1 	bl	c5c <BK4819_WriteRegister>
    129a:	f7ff ff6a 	bl	1172 <BK4819_DisableDTMF>
    129e:	2030      	movs	r0, #48	; 0x30
    12a0:	4903      	ldr	r1, [pc, #12]	; (12b0 <BK4819_ExitDTMF_TX+0x2c>)
    12a2:	f7ff fcdb 	bl	c5c <BK4819_WriteRegister>
    12a6:	2c00      	cmp	r4, #0
    12a8:	d101      	bne.n	12ae <BK4819_ExitDTMF_TX+0x2a>
    12aa:	f7ff ff7d 	bl	11a8 <BK4819_ExitTxMute>
    12ae:	bd10      	pop	{r4, pc}
    12b0:	0000c1fe 	.word	0x0000c1fe

000012b4 <BK4819_EnableTXLink>:
    12b4:	b510      	push	{r4, lr}
    12b6:	2030      	movs	r0, #48	; 0x30
    12b8:	4901      	ldr	r1, [pc, #4]	; (12c0 <BK4819_EnableTXLink+0xc>)
    12ba:	f7ff fccf 	bl	c5c <BK4819_WriteRegister>
    12be:	bd10      	pop	{r4, pc}
    12c0:	0000c3fa 	.word	0x0000c3fa

000012c4 <BK4819_EnterDTMF_TX>:
    12c4:	b510      	push	{r4, lr}
    12c6:	0004      	movs	r4, r0
    12c8:	f7ff ff59 	bl	117e <BK4819_EnableDTMF>
    12cc:	f7ff ff64 	bl	1198 <BK4819_EnterTxMute>
    12d0:	2003      	movs	r0, #3
    12d2:	2c00      	cmp	r4, #0
    12d4:	d100      	bne.n	12d8 <BK4819_EnterDTMF_TX+0x14>
    12d6:	0020      	movs	r0, r4
    12d8:	f7ff fe6c 	bl	fb4 <BK4819_SetAF>
    12dc:	2070      	movs	r0, #112	; 0x70
    12de:	4903      	ldr	r1, [pc, #12]	; (12ec <BK4819_EnterDTMF_TX+0x28>)
    12e0:	f7ff fcbc 	bl	c5c <BK4819_WriteRegister>
    12e4:	f7ff ffe6 	bl	12b4 <BK4819_EnableTXLink>
    12e8:	bd10      	pop	{r4, pc}
    12ea:	46c0      	nop			; (mov r8, r8)
    12ec:	0000d3d3 	.word	0x0000d3d3

000012f0 <BK4819_PlayDTMF>:
    12f0:	3823      	subs	r0, #35	; 0x23
    12f2:	b510      	push	{r4, lr}
    12f4:	2821      	cmp	r0, #33	; 0x21
    12f6:	d81a      	bhi.n	132e <BK4819_PlayDTMF+0x3e>
    12f8:	f00a fade 	bl	b8b8 <__gnu_thumb1_case_uqi>
    12fc:	19191942 	.word	0x19191942
    1300:	40191919 	.word	0x40191919
    1304:	19191919 	.word	0x19191919
    1308:	201a1119 	.word	0x201a1119
    130c:	2c2a2822 	.word	0x2c2a2822
    1310:	1932302e 	.word	0x1932302e
    1314:	19191919 	.word	0x19191919
    1318:	3a341919 	.word	0x3a341919
    131c:	3e3c      	.short	0x3e3c
    131e:	4919      	ldr	r1, [pc, #100]	; (1384 <BK4819_PlayDTMF+0x94>)
    1320:	2071      	movs	r0, #113	; 0x71
    1322:	f7ff fc9b 	bl	c5c <BK4819_WriteRegister>
    1326:	4918      	ldr	r1, [pc, #96]	; (1388 <BK4819_PlayDTMF+0x98>)
    1328:	2072      	movs	r0, #114	; 0x72
    132a:	f7ff fc97 	bl	c5c <BK4819_WriteRegister>
    132e:	bd10      	pop	{r4, pc}
    1330:	4916      	ldr	r1, [pc, #88]	; (138c <BK4819_PlayDTMF+0x9c>)
    1332:	2071      	movs	r0, #113	; 0x71
    1334:	f7ff fc92 	bl	c5c <BK4819_WriteRegister>
    1338:	4915      	ldr	r1, [pc, #84]	; (1390 <BK4819_PlayDTMF+0xa0>)
    133a:	e7f5      	b.n	1328 <BK4819_PlayDTMF+0x38>
    133c:	4913      	ldr	r1, [pc, #76]	; (138c <BK4819_PlayDTMF+0x9c>)
    133e:	e7ef      	b.n	1320 <BK4819_PlayDTMF+0x30>
    1340:	4912      	ldr	r1, [pc, #72]	; (138c <BK4819_PlayDTMF+0x9c>)
    1342:	2071      	movs	r0, #113	; 0x71
    1344:	f7ff fc8a 	bl	c5c <BK4819_WriteRegister>
    1348:	4912      	ldr	r1, [pc, #72]	; (1394 <BK4819_PlayDTMF+0xa4>)
    134a:	e7ed      	b.n	1328 <BK4819_PlayDTMF+0x38>
    134c:	4912      	ldr	r1, [pc, #72]	; (1398 <BK4819_PlayDTMF+0xa8>)
    134e:	e7f0      	b.n	1332 <BK4819_PlayDTMF+0x42>
    1350:	4911      	ldr	r1, [pc, #68]	; (1398 <BK4819_PlayDTMF+0xa8>)
    1352:	e7e5      	b.n	1320 <BK4819_PlayDTMF+0x30>
    1354:	4910      	ldr	r1, [pc, #64]	; (1398 <BK4819_PlayDTMF+0xa8>)
    1356:	e7f4      	b.n	1342 <BK4819_PlayDTMF+0x52>
    1358:	4910      	ldr	r1, [pc, #64]	; (139c <BK4819_PlayDTMF+0xac>)
    135a:	e7ea      	b.n	1332 <BK4819_PlayDTMF+0x42>
    135c:	490f      	ldr	r1, [pc, #60]	; (139c <BK4819_PlayDTMF+0xac>)
    135e:	e7df      	b.n	1320 <BK4819_PlayDTMF+0x30>
    1360:	490e      	ldr	r1, [pc, #56]	; (139c <BK4819_PlayDTMF+0xac>)
    1362:	e7ee      	b.n	1342 <BK4819_PlayDTMF+0x52>
    1364:	4909      	ldr	r1, [pc, #36]	; (138c <BK4819_PlayDTMF+0x9c>)
    1366:	2071      	movs	r0, #113	; 0x71
    1368:	f7ff fc78 	bl	c5c <BK4819_WriteRegister>
    136c:	490c      	ldr	r1, [pc, #48]	; (13a0 <BK4819_PlayDTMF+0xb0>)
    136e:	e7db      	b.n	1328 <BK4819_PlayDTMF+0x38>
    1370:	4909      	ldr	r1, [pc, #36]	; (1398 <BK4819_PlayDTMF+0xa8>)
    1372:	e7f8      	b.n	1366 <BK4819_PlayDTMF+0x76>
    1374:	4909      	ldr	r1, [pc, #36]	; (139c <BK4819_PlayDTMF+0xac>)
    1376:	e7f6      	b.n	1366 <BK4819_PlayDTMF+0x76>
    1378:	4902      	ldr	r1, [pc, #8]	; (1384 <BK4819_PlayDTMF+0x94>)
    137a:	e7f4      	b.n	1366 <BK4819_PlayDTMF+0x76>
    137c:	4901      	ldr	r1, [pc, #4]	; (1384 <BK4819_PlayDTMF+0x94>)
    137e:	e7d8      	b.n	1332 <BK4819_PlayDTMF+0x42>
    1380:	4900      	ldr	r1, [pc, #0]	; (1384 <BK4819_PlayDTMF+0x94>)
    1382:	e7de      	b.n	1342 <BK4819_PlayDTMF+0x52>
    1384:	000025f3 	.word	0x000025f3
    1388:	000035e1 	.word	0x000035e1
    138c:	00001c1c 	.word	0x00001c1c
    1390:	000030c2 	.word	0x000030c2
    1394:	00003b91 	.word	0x00003b91
    1398:	00001f0e 	.word	0x00001f0e
    139c:	0000225c 	.word	0x0000225c
    13a0:	000041dc 	.word	0x000041dc

000013a4 <BK4819_PlayDTMFString>:
    13a4:	b5f0      	push	{r4, r5, r6, r7, lr}
    13a6:	0005      	movs	r5, r0
    13a8:	2400      	movs	r4, #0
    13aa:	b085      	sub	sp, #20
    13ac:	9302      	str	r3, [sp, #8]
    13ae:	ab0a      	add	r3, sp, #40	; 0x28
    13b0:	881b      	ldrh	r3, [r3, #0]
    13b2:	9100      	str	r1, [sp, #0]
    13b4:	9303      	str	r3, [sp, #12]
    13b6:	ab0b      	add	r3, sp, #44	; 0x2c
    13b8:	881f      	ldrh	r7, [r3, #0]
    13ba:	9201      	str	r2, [sp, #4]
    13bc:	5d28      	ldrb	r0, [r5, r4]
    13be:	192e      	adds	r6, r5, r4
    13c0:	2800      	cmp	r0, #0
    13c2:	d101      	bne.n	13c8 <BK4819_PlayDTMFString+0x24>
    13c4:	b005      	add	sp, #20
    13c6:	bdf0      	pop	{r4, r5, r6, r7, pc}
    13c8:	f7ff ff92 	bl	12f0 <BK4819_PlayDTMF>
    13cc:	f7ff feec 	bl	11a8 <BK4819_ExitTxMute>
    13d0:	9b00      	ldr	r3, [sp, #0]
    13d2:	2b00      	cmp	r3, #0
    13d4:	d002      	beq.n	13dc <BK4819_PlayDTMFString+0x38>
    13d6:	9801      	ldr	r0, [sp, #4]
    13d8:	2c00      	cmp	r4, #0
    13da:	d006      	beq.n	13ea <BK4819_PlayDTMFString+0x46>
    13dc:	7833      	ldrb	r3, [r6, #0]
    13de:	9802      	ldr	r0, [sp, #8]
    13e0:	2b2a      	cmp	r3, #42	; 0x2a
    13e2:	d002      	beq.n	13ea <BK4819_PlayDTMFString+0x46>
    13e4:	2b23      	cmp	r3, #35	; 0x23
    13e6:	d000      	beq.n	13ea <BK4819_PlayDTMFString+0x46>
    13e8:	9803      	ldr	r0, [sp, #12]
    13ea:	f000 fe35 	bl	2058 <SYSTEM_DelayMs>
    13ee:	3401      	adds	r4, #1
    13f0:	f7ff fed2 	bl	1198 <BK4819_EnterTxMute>
    13f4:	0038      	movs	r0, r7
    13f6:	f000 fe2f 	bl	2058 <SYSTEM_DelayMs>
    13fa:	b2e4      	uxtb	r4, r4
    13fc:	e7de      	b.n	13bc <BK4819_PlayDTMFString+0x18>

000013fe <BK4819_GenTail>:
    13fe:	b510      	push	{r4, lr}
    1400:	2804      	cmp	r0, #4
    1402:	d808      	bhi.n	1416 <BK4819_GenTail+0x18>
    1404:	f00a fa58 	bl	b8b8 <__gnu_thumb1_case_uqi>
    1408:	0c0a0803 	.word	0x0c0a0803
    140c:	0e          	.byte	0x0e
    140d:	00          	.byte	0x00
    140e:	4907      	ldr	r1, [pc, #28]	; (142c <BK4819_GenTail+0x2e>)
    1410:	2052      	movs	r0, #82	; 0x52
    1412:	f7ff fc23 	bl	c5c <BK4819_WriteRegister>
    1416:	bd10      	pop	{r4, pc}
    1418:	4905      	ldr	r1, [pc, #20]	; (1430 <BK4819_GenTail+0x32>)
    141a:	e7f9      	b.n	1410 <BK4819_GenTail+0x12>
    141c:	4905      	ldr	r1, [pc, #20]	; (1434 <BK4819_GenTail+0x36>)
    141e:	e7f7      	b.n	1410 <BK4819_GenTail+0x12>
    1420:	4905      	ldr	r1, [pc, #20]	; (1438 <BK4819_GenTail+0x3a>)
    1422:	e7f5      	b.n	1410 <BK4819_GenTail+0x12>
    1424:	2007      	movs	r0, #7
    1426:	4905      	ldr	r1, [pc, #20]	; (143c <BK4819_GenTail+0x3e>)
    1428:	e7f3      	b.n	1412 <BK4819_GenTail+0x14>
    142a:	46c0      	nop			; (mov r8, r8)
    142c:	0000828f 	.word	0x0000828f
    1430:	0000a28f 	.word	0x0000a28f
    1434:	0000c28f 	.word	0x0000c28f
    1438:	0000e28f 	.word	0x0000e28f
    143c:	0000046f 	.word	0x0000046f

00001440 <BK4819_EnableCDCSS>:
    1440:	b510      	push	{r4, lr}
    1442:	2000      	movs	r0, #0
    1444:	f7ff ffdb 	bl	13fe <BK4819_GenTail>
    1448:	2051      	movs	r0, #81	; 0x51
    144a:	4902      	ldr	r1, [pc, #8]	; (1454 <BK4819_EnableCDCSS+0x14>)
    144c:	f7ff fc06 	bl	c5c <BK4819_WriteRegister>
    1450:	bd10      	pop	{r4, pc}
    1452:	46c0      	nop			; (mov r8, r8)
    1454:	0000804a 	.word	0x0000804a

00001458 <BK4819_EnableCTCSS>:
    1458:	b510      	push	{r4, lr}
    145a:	2004      	movs	r0, #4
    145c:	f7ff ffcf 	bl	13fe <BK4819_GenTail>
    1460:	2051      	movs	r0, #81	; 0x51
    1462:	4902      	ldr	r1, [pc, #8]	; (146c <BK4819_EnableCTCSS+0x14>)
    1464:	f7ff fbfa 	bl	c5c <BK4819_WriteRegister>
    1468:	bd10      	pop	{r4, pc}
    146a:	46c0      	nop			; (mov r8, r8)
    146c:	0000904a 	.word	0x0000904a

00001470 <BK4819_GetRSSI>:
    1470:	b510      	push	{r4, lr}
    1472:	2067      	movs	r0, #103	; 0x67
    1474:	f7ff fb68 	bl	b48 <BK4819_ReadRegister>
    1478:	05c0      	lsls	r0, r0, #23
    147a:	0dc0      	lsrs	r0, r0, #23
    147c:	bd10      	pop	{r4, pc}

0000147e <BK4819_GetFrequencyScanResult>:
    147e:	b570      	push	{r4, r5, r6, lr}
    1480:	0006      	movs	r6, r0
    1482:	200d      	movs	r0, #13
    1484:	f7ff fb60 	bl	b48 <BK4819_ReadRegister>
    1488:	b203      	sxth	r3, r0
    148a:	43dd      	mvns	r5, r3
    148c:	0004      	movs	r4, r0
    148e:	0fed      	lsrs	r5, r5, #31
    1490:	2b00      	cmp	r3, #0
    1492:	db07      	blt.n	14a4 <BK4819_GetFrequencyScanResult+0x26>
    1494:	200e      	movs	r0, #14
    1496:	f7ff fb57 	bl	b48 <BK4819_ReadRegister>
    149a:	4b03      	ldr	r3, [pc, #12]	; (14a8 <BK4819_GetFrequencyScanResult+0x2a>)
    149c:	0424      	lsls	r4, r4, #16
    149e:	401c      	ands	r4, r3
    14a0:	4304      	orrs	r4, r0
    14a2:	6034      	str	r4, [r6, #0]
    14a4:	0028      	movs	r0, r5
    14a6:	bd70      	pop	{r4, r5, r6, pc}
    14a8:	07ff0000 	.word	0x07ff0000

000014ac <BK4819_GetCxCSSScanResult>:
    14ac:	b570      	push	{r4, r5, r6, lr}
    14ae:	0005      	movs	r5, r0
    14b0:	2069      	movs	r0, #105	; 0x69
    14b2:	000e      	movs	r6, r1
    14b4:	f7ff fb48 	bl	b48 <BK4819_ReadRegister>
    14b8:	0004      	movs	r4, r0
    14ba:	0403      	lsls	r3, r0, #16
    14bc:	d40b      	bmi.n	14d6 <BK4819_GetCxCSSScanResult+0x2a>
    14be:	206a      	movs	r0, #106	; 0x6a
    14c0:	f7ff fb42 	bl	b48 <BK4819_ReadRegister>
    14c4:	4b0c      	ldr	r3, [pc, #48]	; (14f8 <BK4819_GetCxCSSScanResult+0x4c>)
    14c6:	0324      	lsls	r4, r4, #12
    14c8:	0500      	lsls	r0, r0, #20
    14ca:	0d00      	lsrs	r0, r0, #20
    14cc:	401c      	ands	r4, r3
    14ce:	4304      	orrs	r4, r0
    14d0:	2002      	movs	r0, #2
    14d2:	602c      	str	r4, [r5, #0]
    14d4:	bd70      	pop	{r4, r5, r6, pc}
    14d6:	2068      	movs	r0, #104	; 0x68
    14d8:	f7ff fb36 	bl	b48 <BK4819_ReadRegister>
    14dc:	0003      	movs	r3, r0
    14de:	2000      	movs	r0, #0
    14e0:	041a      	lsls	r2, r3, #16
    14e2:	d4f7      	bmi.n	14d4 <BK4819_GetCxCSSScanResult+0x28>
    14e4:	04d8      	lsls	r0, r3, #19
    14e6:	4b05      	ldr	r3, [pc, #20]	; (14fc <BK4819_GetCxCSSScanResult+0x50>)
    14e8:	0cc0      	lsrs	r0, r0, #19
    14ea:	4358      	muls	r0, r3
    14ec:	4904      	ldr	r1, [pc, #16]	; (1500 <BK4819_GetCxCSSScanResult+0x54>)
    14ee:	f00a fa8b 	bl	ba08 <__divsi3>
    14f2:	8030      	strh	r0, [r6, #0]
    14f4:	2001      	movs	r0, #1
    14f6:	e7ed      	b.n	14d4 <BK4819_GetCxCSSScanResult+0x28>
    14f8:	00fff000 	.word	0x00fff000
    14fc:	000012eb 	.word	0x000012eb
    1500:	00002710 	.word	0x00002710

00001504 <BK4819_DisableFrequencyScan>:
    1504:	2191      	movs	r1, #145	; 0x91
    1506:	b510      	push	{r4, lr}
    1508:	2032      	movs	r0, #50	; 0x32
    150a:	0089      	lsls	r1, r1, #2
    150c:	f7ff fba6 	bl	c5c <BK4819_WriteRegister>
    1510:	bd10      	pop	{r4, pc}

00001512 <BK4819_EnableFrequencyScan>:
    1512:	b510      	push	{r4, lr}
    1514:	2032      	movs	r0, #50	; 0x32
    1516:	4902      	ldr	r1, [pc, #8]	; (1520 <BK4819_EnableFrequencyScan+0xe>)
    1518:	f7ff fba0 	bl	c5c <BK4819_WriteRegister>
    151c:	bd10      	pop	{r4, pc}
    151e:	46c0      	nop			; (mov r8, r8)
    1520:	00000245 	.word	0x00000245

00001524 <BK4819_SetScanFrequency>:
    1524:	b510      	push	{r4, lr}
    1526:	f7ff fd2f 	bl	f88 <BK4819_SetFrequency>
    152a:	21c0      	movs	r1, #192	; 0xc0
    152c:	2051      	movs	r0, #81	; 0x51
    152e:	0089      	lsls	r1, r1, #2
    1530:	f7ff fb94 	bl	c5c <BK4819_WriteRegister>
    1534:	f7ff fd9a 	bl	106c <BK4819_RX_TurnOn>
    1538:	bd10      	pop	{r4, pc}

0000153a <BK4819_Disable>:
    153a:	b510      	push	{r4, lr}
    153c:	f7ff fe5c 	bl	11f8 <BK4819_Idle>
    1540:	bd10      	pop	{r4, pc}

00001542 <BK4819_StopScan>:
    1542:	b510      	push	{r4, lr}
    1544:	f7ff ffde 	bl	1504 <BK4819_DisableFrequencyScan>
    1548:	f7ff fe56 	bl	11f8 <BK4819_Idle>
    154c:	bd10      	pop	{r4, pc}

0000154e <BK4819_GetDTMF_5TONE_Code>:
    154e:	b510      	push	{r4, lr}
    1550:	200b      	movs	r0, #11
    1552:	f7ff faf9 	bl	b48 <BK4819_ReadRegister>
    1556:	0500      	lsls	r0, r0, #20
    1558:	0f00      	lsrs	r0, r0, #28
    155a:	bd10      	pop	{r4, pc}

0000155c <BK4819_GetCDCSSCodeType>:
    155c:	b510      	push	{r4, lr}
    155e:	200c      	movs	r0, #12
    1560:	f7ff faf2 	bl	b48 <BK4819_ReadRegister>
    1564:	0b80      	lsrs	r0, r0, #14
    1566:	b2c0      	uxtb	r0, r0
    1568:	bd10      	pop	{r4, pc}

0000156a <BK4819_GetCTCType>:
    156a:	b510      	push	{r4, lr}
    156c:	200c      	movs	r0, #12
    156e:	f7ff faeb 	bl	b48 <BK4819_ReadRegister>
    1572:	0500      	lsls	r0, r0, #20
    1574:	0f80      	lsrs	r0, r0, #30
    1576:	bd10      	pop	{r4, pc}

00001578 <BK4819_PlayRoger>:
    1578:	b510      	push	{r4, lr}
    157a:	f7ff fe0d 	bl	1198 <BK4819_EnterTxMute>
    157e:	2000      	movs	r0, #0
    1580:	f7ff fd18 	bl	fb4 <BK4819_SetAF>
    1584:	21e0      	movs	r1, #224	; 0xe0
    1586:	2070      	movs	r0, #112	; 0x70
    1588:	0209      	lsls	r1, r1, #8
    158a:	f7ff fb67 	bl	c5c <BK4819_WriteRegister>
    158e:	f7ff fe91 	bl	12b4 <BK4819_EnableTXLink>
    1592:	2032      	movs	r0, #50	; 0x32
    1594:	f000 fd60 	bl	2058 <SYSTEM_DelayMs>
    1598:	490f      	ldr	r1, [pc, #60]	; (15d8 <BK4819_PlayRoger+0x60>)
    159a:	2071      	movs	r0, #113	; 0x71
    159c:	f7ff fb5e 	bl	c5c <BK4819_WriteRegister>
    15a0:	f7ff fe02 	bl	11a8 <BK4819_ExitTxMute>
    15a4:	2050      	movs	r0, #80	; 0x50
    15a6:	f000 fd57 	bl	2058 <SYSTEM_DelayMs>
    15aa:	f7ff fdf5 	bl	1198 <BK4819_EnterTxMute>
    15ae:	490b      	ldr	r1, [pc, #44]	; (15dc <BK4819_PlayRoger+0x64>)
    15b0:	2071      	movs	r0, #113	; 0x71
    15b2:	f7ff fb53 	bl	c5c <BK4819_WriteRegister>
    15b6:	f7ff fdf7 	bl	11a8 <BK4819_ExitTxMute>
    15ba:	2050      	movs	r0, #80	; 0x50
    15bc:	f000 fd4c 	bl	2058 <SYSTEM_DelayMs>
    15c0:	f7ff fdea 	bl	1198 <BK4819_EnterTxMute>
    15c4:	2100      	movs	r1, #0
    15c6:	2070      	movs	r0, #112	; 0x70
    15c8:	f7ff fb48 	bl	c5c <BK4819_WriteRegister>
    15cc:	2030      	movs	r0, #48	; 0x30
    15ce:	4904      	ldr	r1, [pc, #16]	; (15e0 <BK4819_PlayRoger+0x68>)
    15d0:	f7ff fb44 	bl	c5c <BK4819_WriteRegister>
    15d4:	bd10      	pop	{r4, pc}
    15d6:	46c0      	nop			; (mov r8, r8)
    15d8:	0000142a 	.word	0x0000142a
    15dc:	00001c3b 	.word	0x00001c3b
    15e0:	0000c1fe 	.word	0x0000c1fe

000015e4 <BK4819_PlayRogerMDC>:
    15e4:	b570      	push	{r4, r5, r6, lr}
    15e6:	2000      	movs	r0, #0
    15e8:	f7ff fce4 	bl	fb4 <BK4819_SetAF>
    15ec:	2058      	movs	r0, #88	; 0x58
    15ee:	4923      	ldr	r1, [pc, #140]	; (167c <BK4819_PlayRogerMDC+0x98>)
    15f0:	f7ff fb34 	bl	c5c <BK4819_WriteRegister>
    15f4:	2072      	movs	r0, #114	; 0x72
    15f6:	4922      	ldr	r1, [pc, #136]	; (1680 <BK4819_PlayRogerMDC+0x9c>)
    15f8:	f7ff fb30 	bl	c5c <BK4819_WriteRegister>
    15fc:	21e0      	movs	r1, #224	; 0xe0
    15fe:	2070      	movs	r0, #112	; 0x70
    1600:	f7ff fb2c 	bl	c5c <BK4819_WriteRegister>
    1604:	21d0      	movs	r1, #208	; 0xd0
    1606:	205d      	movs	r0, #93	; 0x5d
    1608:	0109      	lsls	r1, r1, #4
    160a:	f7ff fb27 	bl	c5c <BK4819_WriteRegister>
    160e:	2059      	movs	r0, #89	; 0x59
    1610:	491c      	ldr	r1, [pc, #112]	; (1684 <BK4819_PlayRogerMDC+0xa0>)
    1612:	f7ff fb23 	bl	c5c <BK4819_WriteRegister>
    1616:	2168      	movs	r1, #104	; 0x68
    1618:	2059      	movs	r0, #89	; 0x59
    161a:	f7ff fb1f 	bl	c5c <BK4819_WriteRegister>
    161e:	205a      	movs	r0, #90	; 0x5a
    1620:	4919      	ldr	r1, [pc, #100]	; (1688 <BK4819_PlayRogerMDC+0xa4>)
    1622:	f7ff fb1b 	bl	c5c <BK4819_WriteRegister>
    1626:	205b      	movs	r0, #91	; 0x5b
    1628:	4918      	ldr	r1, [pc, #96]	; (168c <BK4819_PlayRogerMDC+0xa8>)
    162a:	f7ff fb17 	bl	c5c <BK4819_WriteRegister>
    162e:	205c      	movs	r0, #92	; 0x5c
    1630:	4917      	ldr	r1, [pc, #92]	; (1690 <BK4819_PlayRogerMDC+0xac>)
    1632:	f7ff fb13 	bl	c5c <BK4819_WriteRegister>
    1636:	4c17      	ldr	r4, [pc, #92]	; (1694 <BK4819_PlayRogerMDC+0xb0>)
    1638:	0025      	movs	r5, r4
    163a:	343e      	adds	r4, #62	; 0x3e
    163c:	3530      	adds	r5, #48	; 0x30
    163e:	8829      	ldrh	r1, [r5, #0]
    1640:	205f      	movs	r0, #95	; 0x5f
    1642:	3502      	adds	r5, #2
    1644:	f7ff fb0a 	bl	c5c <BK4819_WriteRegister>
    1648:	42a5      	cmp	r5, r4
    164a:	d1f8      	bne.n	163e <BK4819_PlayRogerMDC+0x5a>
    164c:	2014      	movs	r0, #20
    164e:	f000 fd03 	bl	2058 <SYSTEM_DelayMs>
    1652:	4911      	ldr	r1, [pc, #68]	; (1698 <BK4819_PlayRogerMDC+0xb4>)
    1654:	2059      	movs	r0, #89	; 0x59
    1656:	f7ff fb01 	bl	c5c <BK4819_WriteRegister>
    165a:	20b4      	movs	r0, #180	; 0xb4
    165c:	f000 fcfc 	bl	2058 <SYSTEM_DelayMs>
    1660:	2168      	movs	r1, #104	; 0x68
    1662:	2059      	movs	r0, #89	; 0x59
    1664:	f7ff fafa 	bl	c5c <BK4819_WriteRegister>
    1668:	2100      	movs	r1, #0
    166a:	2070      	movs	r0, #112	; 0x70
    166c:	f7ff faf6 	bl	c5c <BK4819_WriteRegister>
    1670:	2100      	movs	r1, #0
    1672:	2058      	movs	r0, #88	; 0x58
    1674:	f7ff faf2 	bl	c5c <BK4819_WriteRegister>
    1678:	bd70      	pop	{r4, r5, r6, pc}
    167a:	46c0      	nop			; (mov r8, r8)
    167c:	000037c3 	.word	0x000037c3
    1680:	00003065 	.word	0x00003065
    1684:	00008068 	.word	0x00008068
    1688:	00005555 	.word	0x00005555
    168c:	000055aa 	.word	0x000055aa
    1690:	0000aa30 	.word	0x0000aa30
    1694:	0000be44 	.word	0x0000be44
    1698:	00000868 	.word	0x00000868

0000169c <BK4819_Enable_AfDac_DiscMode_TxDsp>:
    169c:	b510      	push	{r4, lr}
    169e:	2100      	movs	r1, #0
    16a0:	2030      	movs	r0, #48	; 0x30
    16a2:	f7ff fadb 	bl	c5c <BK4819_WriteRegister>
    16a6:	2030      	movs	r0, #48	; 0x30
    16a8:	4901      	ldr	r1, [pc, #4]	; (16b0 <BK4819_Enable_AfDac_DiscMode_TxDsp+0x14>)
    16aa:	f7ff fad7 	bl	c5c <BK4819_WriteRegister>
    16ae:	bd10      	pop	{r4, pc}
    16b0:	00000302 	.word	0x00000302

000016b4 <BK4819_GetVoxAmp>:
    16b4:	b510      	push	{r4, lr}
    16b6:	0004      	movs	r4, r0
    16b8:	2064      	movs	r0, #100	; 0x64
    16ba:	f7ff fa45 	bl	b48 <BK4819_ReadRegister>
    16be:	0443      	lsls	r3, r0, #17
    16c0:	0c5b      	lsrs	r3, r3, #17
    16c2:	8023      	strh	r3, [r4, #0]
    16c4:	bd10      	pop	{r4, pc}

000016c6 <BK4819_PlayDTMFEx>:
    16c6:	b570      	push	{r4, r5, r6, lr}
    16c8:	0004      	movs	r4, r0
    16ca:	1e63      	subs	r3, r4, #1
    16cc:	419c      	sbcs	r4, r3
    16ce:	000d      	movs	r5, r1
    16d0:	f7ff fd55 	bl	117e <BK4819_EnableDTMF>
    16d4:	f7ff fd60 	bl	1198 <BK4819_EnterTxMute>
    16d8:	2003      	movs	r0, #3
    16da:	4264      	negs	r4, r4
    16dc:	4020      	ands	r0, r4
    16de:	f7ff fc69 	bl	fb4 <BK4819_SetAF>
    16e2:	4907      	ldr	r1, [pc, #28]	; (1700 <BK4819_PlayDTMFEx+0x3a>)
    16e4:	2070      	movs	r0, #112	; 0x70
    16e6:	f7ff fab9 	bl	c5c <BK4819_WriteRegister>
    16ea:	f7ff fde3 	bl	12b4 <BK4819_EnableTXLink>
    16ee:	2032      	movs	r0, #50	; 0x32
    16f0:	f000 fcb2 	bl	2058 <SYSTEM_DelayMs>
    16f4:	0028      	movs	r0, r5
    16f6:	f7ff fdfb 	bl	12f0 <BK4819_PlayDTMF>
    16fa:	f7ff fd55 	bl	11a8 <BK4819_ExitTxMute>
    16fe:	bd70      	pop	{r4, r5, r6, pc}
    1700:	0000d3d3 	.word	0x0000d3d3

00001704 <BK4819_ToggleAFBit>:
    1704:	b510      	push	{r4, lr}
    1706:	0004      	movs	r4, r0
    1708:	2047      	movs	r0, #71	; 0x47
    170a:	f7ff fa1d 	bl	b48 <BK4819_ReadRegister>
    170e:	4905      	ldr	r1, [pc, #20]	; (1724 <BK4819_ToggleAFBit+0x20>)
    1710:	4001      	ands	r1, r0
    1712:	2c00      	cmp	r4, #0
    1714:	d002      	beq.n	171c <BK4819_ToggleAFBit+0x18>
    1716:	2380      	movs	r3, #128	; 0x80
    1718:	005b      	lsls	r3, r3, #1
    171a:	4319      	orrs	r1, r3
    171c:	2047      	movs	r0, #71	; 0x47
    171e:	f7ff fa9d 	bl	c5c <BK4819_WriteRegister>
    1722:	bd10      	pop	{r4, pc}
    1724:	0000feff 	.word	0x0000feff

00001728 <BK4819_ToggleAFDAC>:
    1728:	b510      	push	{r4, lr}
    172a:	0004      	movs	r4, r0
    172c:	2030      	movs	r0, #48	; 0x30
    172e:	f7ff fa0b 	bl	b48 <BK4819_ReadRegister>
    1732:	4906      	ldr	r1, [pc, #24]	; (174c <BK4819_ToggleAFDAC+0x24>)
    1734:	4001      	ands	r1, r0
    1736:	2c00      	cmp	r4, #0
    1738:	d002      	beq.n	1740 <BK4819_ToggleAFDAC+0x18>
    173a:	2380      	movs	r3, #128	; 0x80
    173c:	009b      	lsls	r3, r3, #2
    173e:	4319      	orrs	r1, r3
    1740:	2030      	movs	r0, #48	; 0x30
    1742:	b289      	uxth	r1, r1
    1744:	f7ff fa8a 	bl	c5c <BK4819_WriteRegister>
    1748:	bd10      	pop	{r4, pc}
    174a:	46c0      	nop			; (mov r8, r8)
    174c:	fffffdff 	.word	0xfffffdff

00001750 <BK4819_TuneTo>:
    1750:	b570      	push	{r4, r5, r6, lr}
    1752:	0004      	movs	r4, r0
    1754:	000d      	movs	r5, r1
    1756:	f7ff fcc6 	bl	10e6 <BK4819_SelectFilter>
    175a:	0020      	movs	r0, r4
    175c:	f7ff fc14 	bl	f88 <BK4819_SetFrequency>
    1760:	2030      	movs	r0, #48	; 0x30
    1762:	f7ff f9f1 	bl	b48 <BK4819_ReadRegister>
    1766:	0004      	movs	r4, r0
    1768:	2d00      	cmp	r5, #0
    176a:	d009      	beq.n	1780 <BK4819_TuneTo+0x30>
    176c:	2180      	movs	r1, #128	; 0x80
    176e:	0089      	lsls	r1, r1, #2
    1770:	2030      	movs	r0, #48	; 0x30
    1772:	f7ff fa73 	bl	c5c <BK4819_WriteRegister>
    1776:	0021      	movs	r1, r4
    1778:	2030      	movs	r0, #48	; 0x30
    177a:	f7ff fa6f 	bl	c5c <BK4819_WriteRegister>
    177e:	bd70      	pop	{r4, r5, r6, pc}
    1780:	0441      	lsls	r1, r0, #17
    1782:	0c49      	lsrs	r1, r1, #17
    1784:	e7f4      	b.n	1770 <BK4819_TuneTo+0x20>

00001786 <BK4819_SetToneFrequency>:
    1786:	2367      	movs	r3, #103	; 0x67
    1788:	b510      	push	{r4, lr}
    178a:	210a      	movs	r1, #10
    178c:	4358      	muls	r0, r3
    178e:	f00a f8b1 	bl	b8f4 <__udivsi3>
    1792:	b281      	uxth	r1, r0
    1794:	2071      	movs	r0, #113	; 0x71
    1796:	f7ff fa61 	bl	c5c <BK4819_WriteRegister>
    179a:	bd10      	pop	{r4, pc}

0000179c <BK4819_PlayTone>:
    179c:	b570      	push	{r4, r5, r6, lr}
    179e:	000c      	movs	r4, r1
    17a0:	0005      	movs	r5, r0
    17a2:	f7ff fcf9 	bl	1198 <BK4819_EnterTxMute>
    17a6:	2003      	movs	r0, #3
    17a8:	f7ff fc04 	bl	fb4 <BK4819_SetAF>
    17ac:	4263      	negs	r3, r4
    17ae:	415c      	adcs	r4, r3
    17b0:	2388      	movs	r3, #136	; 0x88
    17b2:	4261      	negs	r1, r4
    17b4:	01db      	lsls	r3, r3, #7
    17b6:	4019      	ands	r1, r3
    17b8:	239c      	movs	r3, #156	; 0x9c
    17ba:	021b      	lsls	r3, r3, #8
    17bc:	18c9      	adds	r1, r1, r3
    17be:	2070      	movs	r0, #112	; 0x70
    17c0:	f7ff fa4c 	bl	c5c <BK4819_WriteRegister>
    17c4:	2100      	movs	r1, #0
    17c6:	2030      	movs	r0, #48	; 0x30
    17c8:	f7ff fa48 	bl	c5c <BK4819_WriteRegister>
    17cc:	4903      	ldr	r1, [pc, #12]	; (17dc <BK4819_PlayTone+0x40>)
    17ce:	2030      	movs	r0, #48	; 0x30
    17d0:	f7ff fa44 	bl	c5c <BK4819_WriteRegister>
    17d4:	0028      	movs	r0, r5
    17d6:	f7ff ffd6 	bl	1786 <BK4819_SetToneFrequency>
    17da:	bd70      	pop	{r4, r5, r6, pc}
    17dc:	00000302 	.word	0x00000302

000017e0 <BK4819_TransmitTone>:
    17e0:	b570      	push	{r4, r5, r6, lr}
    17e2:	000d      	movs	r5, r1
    17e4:	0004      	movs	r4, r0
    17e6:	f7ff fcd7 	bl	1198 <BK4819_EnterTxMute>
    17ea:	21e0      	movs	r1, #224	; 0xe0
    17ec:	2070      	movs	r0, #112	; 0x70
    17ee:	0209      	lsls	r1, r1, #8
    17f0:	f7ff fa34 	bl	c5c <BK4819_WriteRegister>
    17f4:	1e63      	subs	r3, r4, #1
    17f6:	419c      	sbcs	r4, r3
    17f8:	b2a8      	uxth	r0, r5
    17fa:	f7ff ffc4 	bl	1786 <BK4819_SetToneFrequency>
    17fe:	2003      	movs	r0, #3
    1800:	4264      	negs	r4, r4
    1802:	4020      	ands	r0, r4
    1804:	f7ff fbd6 	bl	fb4 <BK4819_SetAF>
    1808:	f7ff fd54 	bl	12b4 <BK4819_EnableTXLink>
    180c:	2032      	movs	r0, #50	; 0x32
    180e:	f000 fc23 	bl	2058 <SYSTEM_DelayMs>
    1812:	f7ff fcc9 	bl	11a8 <BK4819_ExitTxMute>
    1816:	bd70      	pop	{r4, r5, r6, pc}

00001818 <EEPROM_ReadBuffer>:
    1818:	b570      	push	{r4, r5, r6, lr}
    181a:	0004      	movs	r4, r0
    181c:	0016      	movs	r6, r2
    181e:	000d      	movs	r5, r1
    1820:	f000 f844 	bl	18ac <I2C_Start>
    1824:	20a0      	movs	r0, #160	; 0xa0
    1826:	f000 f901 	bl	1a2c <I2C_Write>
    182a:	0a20      	lsrs	r0, r4, #8
    182c:	f000 f8fe 	bl	1a2c <I2C_Write>
    1830:	b2e0      	uxtb	r0, r4
    1832:	f000 f8fb 	bl	1a2c <I2C_Write>
    1836:	f000 f839 	bl	18ac <I2C_Start>
    183a:	20a1      	movs	r0, #161	; 0xa1
    183c:	f000 f8f6 	bl	1a2c <I2C_Write>
    1840:	0031      	movs	r1, r6
    1842:	0028      	movs	r0, r5
    1844:	f000 f96a 	bl	1b1c <I2C_ReadBuffer>
    1848:	f000 f852 	bl	18f0 <I2C_Stop>
    184c:	bd70      	pop	{r4, r5, r6, pc}

0000184e <EEPROM_WriteBuffer>:
    184e:	b570      	push	{r4, r5, r6, lr}
    1850:	0004      	movs	r4, r0
    1852:	000d      	movs	r5, r1
    1854:	f000 f82a 	bl	18ac <I2C_Start>
    1858:	20a0      	movs	r0, #160	; 0xa0
    185a:	f000 f8e7 	bl	1a2c <I2C_Write>
    185e:	0a20      	lsrs	r0, r4, #8
    1860:	f000 f8e4 	bl	1a2c <I2C_Write>
    1864:	b2e0      	uxtb	r0, r4
    1866:	f000 f8e1 	bl	1a2c <I2C_Write>
    186a:	2108      	movs	r1, #8
    186c:	0028      	movs	r0, r5
    186e:	f000 f975 	bl	1b5c <I2C_WriteBuffer>
    1872:	f000 f83d 	bl	18f0 <I2C_Stop>
    1876:	200a      	movs	r0, #10
    1878:	f000 fbee 	bl	2058 <SYSTEM_DelayMs>
    187c:	bd70      	pop	{r4, r5, r6, pc}

0000187e <GPIO_ClearBit>:
    187e:	2201      	movs	r2, #1
    1880:	408a      	lsls	r2, r1
    1882:	6803      	ldr	r3, [r0, #0]
    1884:	4393      	bics	r3, r2
    1886:	6003      	str	r3, [r0, #0]
    1888:	4770      	bx	lr

0000188a <GPIO_CheckBit>:
    188a:	6800      	ldr	r0, [r0, #0]
    188c:	2301      	movs	r3, #1
    188e:	40c8      	lsrs	r0, r1
    1890:	4018      	ands	r0, r3
    1892:	4770      	bx	lr

00001894 <GPIO_FlipBit>:
    1894:	2301      	movs	r3, #1
    1896:	408b      	lsls	r3, r1
    1898:	6802      	ldr	r2, [r0, #0]
    189a:	4053      	eors	r3, r2
    189c:	6003      	str	r3, [r0, #0]
    189e:	4770      	bx	lr

000018a0 <GPIO_SetBit>:
    18a0:	2301      	movs	r3, #1
    18a2:	408b      	lsls	r3, r1
    18a4:	6802      	ldr	r2, [r0, #0]
    18a6:	4313      	orrs	r3, r2
    18a8:	6003      	str	r3, [r0, #0]
    18aa:	4770      	bx	lr

000018ac <I2C_Start>:
    18ac:	b510      	push	{r4, lr}
    18ae:	4c0f      	ldr	r4, [pc, #60]	; (18ec <I2C_Start+0x40>)
    18b0:	210b      	movs	r1, #11
    18b2:	0020      	movs	r0, r4
    18b4:	f7ff fff4 	bl	18a0 <GPIO_SetBit>
    18b8:	2001      	movs	r0, #1
    18ba:	f000 fc05 	bl	20c8 <SYSTICK_DelayUs>
    18be:	210a      	movs	r1, #10
    18c0:	0020      	movs	r0, r4
    18c2:	f7ff ffed 	bl	18a0 <GPIO_SetBit>
    18c6:	2001      	movs	r0, #1
    18c8:	f000 fbfe 	bl	20c8 <SYSTICK_DelayUs>
    18cc:	210b      	movs	r1, #11
    18ce:	0020      	movs	r0, r4
    18d0:	f7ff ffd5 	bl	187e <GPIO_ClearBit>
    18d4:	2001      	movs	r0, #1
    18d6:	f000 fbf7 	bl	20c8 <SYSTICK_DelayUs>
    18da:	210a      	movs	r1, #10
    18dc:	0020      	movs	r0, r4
    18de:	f7ff ffce 	bl	187e <GPIO_ClearBit>
    18e2:	2001      	movs	r0, #1
    18e4:	f000 fbf0 	bl	20c8 <SYSTICK_DelayUs>
    18e8:	bd10      	pop	{r4, pc}
    18ea:	46c0      	nop			; (mov r8, r8)
    18ec:	40060000 	.word	0x40060000

000018f0 <I2C_Stop>:
    18f0:	b510      	push	{r4, lr}
    18f2:	4c0f      	ldr	r4, [pc, #60]	; (1930 <I2C_Stop+0x40>)
    18f4:	210b      	movs	r1, #11
    18f6:	0020      	movs	r0, r4
    18f8:	f7ff ffc1 	bl	187e <GPIO_ClearBit>
    18fc:	2001      	movs	r0, #1
    18fe:	f000 fbe3 	bl	20c8 <SYSTICK_DelayUs>
    1902:	210a      	movs	r1, #10
    1904:	0020      	movs	r0, r4
    1906:	f7ff ffba 	bl	187e <GPIO_ClearBit>
    190a:	2001      	movs	r0, #1
    190c:	f000 fbdc 	bl	20c8 <SYSTICK_DelayUs>
    1910:	210a      	movs	r1, #10
    1912:	0020      	movs	r0, r4
    1914:	f7ff ffc4 	bl	18a0 <GPIO_SetBit>
    1918:	2001      	movs	r0, #1
    191a:	f000 fbd5 	bl	20c8 <SYSTICK_DelayUs>
    191e:	210b      	movs	r1, #11
    1920:	0020      	movs	r0, r4
    1922:	f7ff ffbd 	bl	18a0 <GPIO_SetBit>
    1926:	2001      	movs	r0, #1
    1928:	f000 fbce 	bl	20c8 <SYSTICK_DelayUs>
    192c:	bd10      	pop	{r4, pc}
    192e:	46c0      	nop			; (mov r8, r8)
    1930:	40060000 	.word	0x40060000

00001934 <I2C_Read>:
    1934:	2380      	movs	r3, #128	; 0x80
    1936:	b5f0      	push	{r4, r5, r6, r7, lr}
    1938:	4f38      	ldr	r7, [pc, #224]	; (1a1c <I2C_Read+0xe8>)
    193a:	011b      	lsls	r3, r3, #4
    193c:	683a      	ldr	r2, [r7, #0]
    193e:	b085      	sub	sp, #20
    1940:	4313      	orrs	r3, r2
    1942:	4e37      	ldr	r6, [pc, #220]	; (1a20 <I2C_Read+0xec>)
    1944:	9003      	str	r0, [sp, #12]
    1946:	603b      	str	r3, [r7, #0]
    1948:	6833      	ldr	r3, [r6, #0]
    194a:	4a36      	ldr	r2, [pc, #216]	; (1a24 <I2C_Read+0xf0>)
    194c:	4d36      	ldr	r5, [pc, #216]	; (1a28 <I2C_Read+0xf4>)
    194e:	4013      	ands	r3, r2
    1950:	6033      	str	r3, [r6, #0]
    1952:	686b      	ldr	r3, [r5, #4]
    1954:	2401      	movs	r4, #1
    1956:	4013      	ands	r3, r2
    1958:	606b      	str	r3, [r5, #4]
    195a:	2308      	movs	r3, #8
    195c:	9302      	str	r3, [sp, #8]
    195e:	2300      	movs	r3, #0
    1960:	9301      	str	r3, [sp, #4]
    1962:	210a      	movs	r1, #10
    1964:	4830      	ldr	r0, [pc, #192]	; (1a28 <I2C_Read+0xf4>)
    1966:	f7ff ff8a 	bl	187e <GPIO_ClearBit>
    196a:	0020      	movs	r0, r4
    196c:	f000 fbac 	bl	20c8 <SYSTICK_DelayUs>
    1970:	210a      	movs	r1, #10
    1972:	482d      	ldr	r0, [pc, #180]	; (1a28 <I2C_Read+0xf4>)
    1974:	f7ff ff94 	bl	18a0 <GPIO_SetBit>
    1978:	0020      	movs	r0, r4
    197a:	f000 fba5 	bl	20c8 <SYSTICK_DelayUs>
    197e:	9b01      	ldr	r3, [sp, #4]
    1980:	0020      	movs	r0, r4
    1982:	005b      	lsls	r3, r3, #1
    1984:	b2db      	uxtb	r3, r3
    1986:	9301      	str	r3, [sp, #4]
    1988:	f000 fb9e 	bl	20c8 <SYSTICK_DelayUs>
    198c:	210b      	movs	r1, #11
    198e:	4826      	ldr	r0, [pc, #152]	; (1a28 <I2C_Read+0xf4>)
    1990:	f7ff ff7b 	bl	188a <GPIO_CheckBit>
    1994:	2800      	cmp	r0, #0
    1996:	d002      	beq.n	199e <I2C_Read+0x6a>
    1998:	9b01      	ldr	r3, [sp, #4]
    199a:	4323      	orrs	r3, r4
    199c:	9301      	str	r3, [sp, #4]
    199e:	210a      	movs	r1, #10
    19a0:	4821      	ldr	r0, [pc, #132]	; (1a28 <I2C_Read+0xf4>)
    19a2:	f7ff ff6c 	bl	187e <GPIO_ClearBit>
    19a6:	0020      	movs	r0, r4
    19a8:	f000 fb8e 	bl	20c8 <SYSTICK_DelayUs>
    19ac:	9b02      	ldr	r3, [sp, #8]
    19ae:	3b01      	subs	r3, #1
    19b0:	b2db      	uxtb	r3, r3
    19b2:	9302      	str	r3, [sp, #8]
    19b4:	2b00      	cmp	r3, #0
    19b6:	d1d4      	bne.n	1962 <I2C_Read+0x2e>
    19b8:	683b      	ldr	r3, [r7, #0]
    19ba:	4a1a      	ldr	r2, [pc, #104]	; (1a24 <I2C_Read+0xf0>)
    19bc:	210a      	movs	r1, #10
    19be:	4013      	ands	r3, r2
    19c0:	603b      	str	r3, [r7, #0]
    19c2:	2380      	movs	r3, #128	; 0x80
    19c4:	6832      	ldr	r2, [r6, #0]
    19c6:	011b      	lsls	r3, r3, #4
    19c8:	431a      	orrs	r2, r3
    19ca:	6032      	str	r2, [r6, #0]
    19cc:	686a      	ldr	r2, [r5, #4]
    19ce:	4816      	ldr	r0, [pc, #88]	; (1a28 <I2C_Read+0xf4>)
    19d0:	4313      	orrs	r3, r2
    19d2:	606b      	str	r3, [r5, #4]
    19d4:	f7ff ff53 	bl	187e <GPIO_ClearBit>
    19d8:	2001      	movs	r0, #1
    19da:	f000 fb75 	bl	20c8 <SYSTICK_DelayUs>
    19de:	9b03      	ldr	r3, [sp, #12]
    19e0:	210b      	movs	r1, #11
    19e2:	4811      	ldr	r0, [pc, #68]	; (1a28 <I2C_Read+0xf4>)
    19e4:	2b00      	cmp	r3, #0
    19e6:	d015      	beq.n	1a14 <I2C_Read+0xe0>
    19e8:	f7ff ff5a 	bl	18a0 <GPIO_SetBit>
    19ec:	2001      	movs	r0, #1
    19ee:	f000 fb6b 	bl	20c8 <SYSTICK_DelayUs>
    19f2:	210a      	movs	r1, #10
    19f4:	480c      	ldr	r0, [pc, #48]	; (1a28 <I2C_Read+0xf4>)
    19f6:	f7ff ff53 	bl	18a0 <GPIO_SetBit>
    19fa:	2001      	movs	r0, #1
    19fc:	f000 fb64 	bl	20c8 <SYSTICK_DelayUs>
    1a00:	210a      	movs	r1, #10
    1a02:	4809      	ldr	r0, [pc, #36]	; (1a28 <I2C_Read+0xf4>)
    1a04:	f7ff ff3b 	bl	187e <GPIO_ClearBit>
    1a08:	2001      	movs	r0, #1
    1a0a:	f000 fb5d 	bl	20c8 <SYSTICK_DelayUs>
    1a0e:	9801      	ldr	r0, [sp, #4]
    1a10:	b005      	add	sp, #20
    1a12:	bdf0      	pop	{r4, r5, r6, r7, pc}
    1a14:	f7ff ff33 	bl	187e <GPIO_ClearBit>
    1a18:	e7e8      	b.n	19ec <I2C_Read+0xb8>
    1a1a:	46c0      	nop			; (mov r8, r8)
    1a1c:	400b0100 	.word	0x400b0100
    1a20:	400b0400 	.word	0x400b0400
    1a24:	fffff7ff 	.word	0xfffff7ff
    1a28:	40060000 	.word	0x40060000

00001a2c <I2C_Write>:
    1a2c:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    1a2e:	210a      	movs	r1, #10
    1a30:	0004      	movs	r4, r0
    1a32:	4836      	ldr	r0, [pc, #216]	; (1b0c <I2C_Write+0xe0>)
    1a34:	f7ff ff23 	bl	187e <GPIO_ClearBit>
    1a38:	2001      	movs	r0, #1
    1a3a:	f000 fb45 	bl	20c8 <SYSTICK_DelayUs>
    1a3e:	2608      	movs	r6, #8
    1a40:	2701      	movs	r7, #1
    1a42:	4d32      	ldr	r5, [pc, #200]	; (1b0c <I2C_Write+0xe0>)
    1a44:	b263      	sxtb	r3, r4
    1a46:	210b      	movs	r1, #11
    1a48:	4830      	ldr	r0, [pc, #192]	; (1b0c <I2C_Write+0xe0>)
    1a4a:	2b00      	cmp	r3, #0
    1a4c:	db59      	blt.n	1b02 <I2C_Write+0xd6>
    1a4e:	f7ff ff16 	bl	187e <GPIO_ClearBit>
    1a52:	0038      	movs	r0, r7
    1a54:	f000 fb38 	bl	20c8 <SYSTICK_DelayUs>
    1a58:	210a      	movs	r1, #10
    1a5a:	482c      	ldr	r0, [pc, #176]	; (1b0c <I2C_Write+0xe0>)
    1a5c:	f7ff ff20 	bl	18a0 <GPIO_SetBit>
    1a60:	0038      	movs	r0, r7
    1a62:	f000 fb31 	bl	20c8 <SYSTICK_DelayUs>
    1a66:	3e01      	subs	r6, #1
    1a68:	210a      	movs	r1, #10
    1a6a:	4828      	ldr	r0, [pc, #160]	; (1b0c <I2C_Write+0xe0>)
    1a6c:	f7ff ff07 	bl	187e <GPIO_ClearBit>
    1a70:	0064      	lsls	r4, r4, #1
    1a72:	0038      	movs	r0, r7
    1a74:	b2f6      	uxtb	r6, r6
    1a76:	f000 fb27 	bl	20c8 <SYSTICK_DelayUs>
    1a7a:	b2e4      	uxtb	r4, r4
    1a7c:	2e00      	cmp	r6, #0
    1a7e:	d1e1      	bne.n	1a44 <I2C_Write+0x18>
    1a80:	2380      	movs	r3, #128	; 0x80
    1a82:	4f23      	ldr	r7, [pc, #140]	; (1b10 <I2C_Write+0xe4>)
    1a84:	011b      	lsls	r3, r3, #4
    1a86:	683a      	ldr	r2, [r7, #0]
    1a88:	4e22      	ldr	r6, [pc, #136]	; (1b14 <I2C_Write+0xe8>)
    1a8a:	4313      	orrs	r3, r2
    1a8c:	603b      	str	r3, [r7, #0]
    1a8e:	4a22      	ldr	r2, [pc, #136]	; (1b18 <I2C_Write+0xec>)
    1a90:	6833      	ldr	r3, [r6, #0]
    1a92:	210b      	movs	r1, #11
    1a94:	4013      	ands	r3, r2
    1a96:	6033      	str	r3, [r6, #0]
    1a98:	686b      	ldr	r3, [r5, #4]
    1a9a:	481c      	ldr	r0, [pc, #112]	; (1b0c <I2C_Write+0xe0>)
    1a9c:	4013      	ands	r3, r2
    1a9e:	606b      	str	r3, [r5, #4]
    1aa0:	f7ff fefe 	bl	18a0 <GPIO_SetBit>
    1aa4:	2001      	movs	r0, #1
    1aa6:	f000 fb0f 	bl	20c8 <SYSTICK_DelayUs>
    1aaa:	210a      	movs	r1, #10
    1aac:	4817      	ldr	r0, [pc, #92]	; (1b0c <I2C_Write+0xe0>)
    1aae:	f7ff fef7 	bl	18a0 <GPIO_SetBit>
    1ab2:	2001      	movs	r0, #1
    1ab4:	f000 fb08 	bl	20c8 <SYSTICK_DelayUs>
    1ab8:	24ff      	movs	r4, #255	; 0xff
    1aba:	210b      	movs	r1, #11
    1abc:	4813      	ldr	r0, [pc, #76]	; (1b0c <I2C_Write+0xe0>)
    1abe:	f7ff fee4 	bl	188a <GPIO_CheckBit>
    1ac2:	2800      	cmp	r0, #0
    1ac4:	d020      	beq.n	1b08 <I2C_Write+0xdc>
    1ac6:	3c01      	subs	r4, #1
    1ac8:	b2e4      	uxtb	r4, r4
    1aca:	2c00      	cmp	r4, #0
    1acc:	d1f5      	bne.n	1aba <I2C_Write+0x8e>
    1ace:	3c01      	subs	r4, #1
    1ad0:	210a      	movs	r1, #10
    1ad2:	480e      	ldr	r0, [pc, #56]	; (1b0c <I2C_Write+0xe0>)
    1ad4:	f7ff fed3 	bl	187e <GPIO_ClearBit>
    1ad8:	2001      	movs	r0, #1
    1ada:	f000 faf5 	bl	20c8 <SYSTICK_DelayUs>
    1ade:	683b      	ldr	r3, [r7, #0]
    1ae0:	4a0d      	ldr	r2, [pc, #52]	; (1b18 <I2C_Write+0xec>)
    1ae2:	210b      	movs	r1, #11
    1ae4:	4013      	ands	r3, r2
    1ae6:	603b      	str	r3, [r7, #0]
    1ae8:	2380      	movs	r3, #128	; 0x80
    1aea:	6832      	ldr	r2, [r6, #0]
    1aec:	011b      	lsls	r3, r3, #4
    1aee:	431a      	orrs	r2, r3
    1af0:	6032      	str	r2, [r6, #0]
    1af2:	686a      	ldr	r2, [r5, #4]
    1af4:	4805      	ldr	r0, [pc, #20]	; (1b0c <I2C_Write+0xe0>)
    1af6:	4313      	orrs	r3, r2
    1af8:	606b      	str	r3, [r5, #4]
    1afa:	f7ff fed1 	bl	18a0 <GPIO_SetBit>
    1afe:	0020      	movs	r0, r4
    1b00:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    1b02:	f7ff fecd 	bl	18a0 <GPIO_SetBit>
    1b06:	e7a4      	b.n	1a52 <I2C_Write+0x26>
    1b08:	0004      	movs	r4, r0
    1b0a:	e7e1      	b.n	1ad0 <I2C_Write+0xa4>
    1b0c:	40060000 	.word	0x40060000
    1b10:	400b0100 	.word	0x400b0100
    1b14:	400b0400 	.word	0x400b0400
    1b18:	fffff7ff 	.word	0xfffff7ff

00001b1c <I2C_ReadBuffer>:
    1b1c:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    1b1e:	0006      	movs	r6, r0
    1b20:	000c      	movs	r4, r1
    1b22:	2500      	movs	r5, #0
    1b24:	2901      	cmp	r1, #1
    1b26:	d10d      	bne.n	1b44 <I2C_ReadBuffer+0x28>
    1b28:	0008      	movs	r0, r1
    1b2a:	f7ff ff03 	bl	1934 <I2C_Read>
    1b2e:	7030      	strb	r0, [r6, #0]
    1b30:	0020      	movs	r0, r4
    1b32:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    1b34:	f000 fac8 	bl	20c8 <SYSTICK_DelayUs>
    1b38:	2000      	movs	r0, #0
    1b3a:	f7ff fefb 	bl	1934 <I2C_Read>
    1b3e:	3501      	adds	r5, #1
    1b40:	7038      	strb	r0, [r7, #0]
    1b42:	b2ed      	uxtb	r5, r5
    1b44:	1e63      	subs	r3, r4, #1
    1b46:	2001      	movs	r0, #1
    1b48:	1977      	adds	r7, r6, r5
    1b4a:	429d      	cmp	r5, r3
    1b4c:	dbf2      	blt.n	1b34 <I2C_ReadBuffer+0x18>
    1b4e:	f000 fabb 	bl	20c8 <SYSTICK_DelayUs>
    1b52:	2001      	movs	r0, #1
    1b54:	f7ff feee 	bl	1934 <I2C_Read>
    1b58:	7038      	strb	r0, [r7, #0]
    1b5a:	e7e9      	b.n	1b30 <I2C_ReadBuffer+0x14>

00001b5c <I2C_WriteBuffer>:
    1b5c:	b570      	push	{r4, r5, r6, lr}
    1b5e:	0004      	movs	r4, r0
    1b60:	1845      	adds	r5, r0, r1
    1b62:	42ac      	cmp	r4, r5
    1b64:	d101      	bne.n	1b6a <I2C_WriteBuffer+0xe>
    1b66:	2000      	movs	r0, #0
    1b68:	bd70      	pop	{r4, r5, r6, pc}
    1b6a:	7820      	ldrb	r0, [r4, #0]
    1b6c:	f7ff ff5e 	bl	1a2c <I2C_Write>
    1b70:	3401      	adds	r4, #1
    1b72:	2800      	cmp	r0, #0
    1b74:	daf5      	bge.n	1b62 <I2C_WriteBuffer+0x6>
    1b76:	2001      	movs	r0, #1
    1b78:	4240      	negs	r0, r0
    1b7a:	e7f5      	b.n	1b68 <I2C_WriteBuffer+0xc>

00001b7c <KEYBOARD_Poll>:
    1b7c:	b5f7      	push	{r0, r1, r2, r4, r5, r6, r7, lr}
    1b7e:	2500      	movs	r5, #0
    1b80:	22f0      	movs	r2, #240	; 0xf0
    1b82:	4e24      	ldr	r6, [pc, #144]	; (1c14 <KEYBOARD_Poll+0x98>)
    1b84:	0192      	lsls	r2, r2, #6
    1b86:	6833      	ldr	r3, [r6, #0]
    1b88:	2400      	movs	r4, #0
    1b8a:	4313      	orrs	r3, r2
    1b8c:	2206      	movs	r2, #6
    1b8e:	436a      	muls	r2, r5
    1b90:	4921      	ldr	r1, [pc, #132]	; (1c18 <KEYBOARD_Poll+0x9c>)
    1b92:	6033      	str	r3, [r6, #0]
    1b94:	6833      	ldr	r3, [r6, #0]
    1b96:	5a52      	ldrh	r2, [r2, r1]
    1b98:	0027      	movs	r7, r4
    1b9a:	4013      	ands	r3, r2
    1b9c:	6033      	str	r3, [r6, #0]
    1b9e:	2308      	movs	r3, #8
    1ba0:	9301      	str	r3, [sp, #4]
    1ba2:	2001      	movs	r0, #1
    1ba4:	f000 fa90 	bl	20c8 <SYSTICK_DelayUs>
    1ba8:	6832      	ldr	r2, [r6, #0]
    1baa:	003b      	movs	r3, r7
    1bac:	b297      	uxth	r7, r2
    1bae:	42bb      	cmp	r3, r7
    1bb0:	d000      	beq.n	1bb4 <KEYBOARD_Poll+0x38>
    1bb2:	2400      	movs	r4, #0
    1bb4:	3401      	adds	r4, #1
    1bb6:	b2e4      	uxtb	r4, r4
    1bb8:	2c03      	cmp	r4, #3
    1bba:	d007      	beq.n	1bcc <KEYBOARD_Poll+0x50>
    1bbc:	9b01      	ldr	r3, [sp, #4]
    1bbe:	3b01      	subs	r3, #1
    1bc0:	b2db      	uxtb	r3, r3
    1bc2:	9301      	str	r3, [sp, #4]
    1bc4:	2b00      	cmp	r3, #0
    1bc6:	d1ec      	bne.n	1ba2 <KEYBOARD_Poll+0x26>
    1bc8:	24ff      	movs	r4, #255	; 0xff
    1bca:	e00f      	b.n	1bec <KEYBOARD_Poll+0x70>
    1bcc:	2106      	movs	r1, #6
    1bce:	2300      	movs	r3, #0
    1bd0:	2001      	movs	r0, #1
    1bd2:	4369      	muls	r1, r5
    1bd4:	4a10      	ldr	r2, [pc, #64]	; (1c18 <KEYBOARD_Poll+0x9c>)
    1bd6:	1851      	adds	r1, r2, r1
    1bd8:	0006      	movs	r6, r0
    1bda:	18ca      	adds	r2, r1, r3
    1bdc:	7892      	ldrb	r2, [r2, #2]
    1bde:	1c14      	adds	r4, r2, #0
    1be0:	0952      	lsrs	r2, r2, #5
    1be2:	4096      	lsls	r6, r2
    1be4:	423e      	tst	r6, r7
    1be6:	d10d      	bne.n	1c04 <KEYBOARD_Poll+0x88>
    1be8:	06e4      	lsls	r4, r4, #27
    1bea:	0ee4      	lsrs	r4, r4, #27
    1bec:	f7ff fe80 	bl	18f0 <I2C_Stop>
    1bf0:	210c      	movs	r1, #12
    1bf2:	4808      	ldr	r0, [pc, #32]	; (1c14 <KEYBOARD_Poll+0x98>)
    1bf4:	f7ff fe43 	bl	187e <GPIO_ClearBit>
    1bf8:	210d      	movs	r1, #13
    1bfa:	4806      	ldr	r0, [pc, #24]	; (1c14 <KEYBOARD_Poll+0x98>)
    1bfc:	f7ff fe50 	bl	18a0 <GPIO_SetBit>
    1c00:	0020      	movs	r0, r4
    1c02:	bdfe      	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
    1c04:	3301      	adds	r3, #1
    1c06:	2b04      	cmp	r3, #4
    1c08:	d1e6      	bne.n	1bd8 <KEYBOARD_Poll+0x5c>
    1c0a:	3501      	adds	r5, #1
    1c0c:	2d05      	cmp	r5, #5
    1c0e:	d1b7      	bne.n	1b80 <KEYBOARD_Poll+0x4>
    1c10:	e7da      	b.n	1bc8 <KEYBOARD_Poll+0x4c>
    1c12:	46c0      	nop			; (mov r8, r8)
    1c14:	40060000 	.word	0x40060000
    1c18:	0000be82 	.word	0x0000be82

00001c1c <SPI_WaitForUndocumentedTxFifoStatusBit>:
    1c1c:	2120      	movs	r1, #32
    1c1e:	4b04      	ldr	r3, [pc, #16]	; (1c30 <SPI_WaitForUndocumentedTxFifoStatusBit+0x14>)
    1c20:	4a04      	ldr	r2, [pc, #16]	; (1c34 <SPI_WaitForUndocumentedTxFifoStatusBit+0x18>)
    1c22:	6950      	ldr	r0, [r2, #20]
    1c24:	4208      	tst	r0, r1
    1c26:	d002      	beq.n	1c2e <SPI_WaitForUndocumentedTxFifoStatusBit+0x12>
    1c28:	3b01      	subs	r3, #1
    1c2a:	2b00      	cmp	r3, #0
    1c2c:	d1f9      	bne.n	1c22 <SPI_WaitForUndocumentedTxFifoStatusBit+0x6>
    1c2e:	4770      	bx	lr
    1c30:	000186a1 	.word	0x000186a1
    1c34:	400b8000 	.word	0x400b8000

00001c38 <SPI_Disable>:
    1c38:	2208      	movs	r2, #8
    1c3a:	6803      	ldr	r3, [r0, #0]
    1c3c:	4393      	bics	r3, r2
    1c3e:	6003      	str	r3, [r0, #0]
    1c40:	4770      	bx	lr

00001c42 <SPI_Configure>:
    1c42:	b5f0      	push	{r4, r5, r6, r7, lr}
    1c44:	4c30      	ldr	r4, [pc, #192]	; (1d08 <SPI_Configure+0xc6>)
    1c46:	42a0      	cmp	r0, r4
    1c48:	d14f      	bne.n	1cea <SPI_Configure+0xa8>
    1c4a:	2380      	movs	r3, #128	; 0x80
    1c4c:	4a2f      	ldr	r2, [pc, #188]	; (1d0c <SPI_Configure+0xca>)
    1c4e:	00db      	lsls	r3, r3, #3
    1c50:	6815      	ldr	r5, [r2, #0]
    1c52:	432b      	orrs	r3, r5
    1c54:	6013      	str	r3, [r2, #0]
    1c56:	2608      	movs	r6, #8
    1c58:	2507      	movs	r5, #7
    1c5a:	6803      	ldr	r3, [r0, #0]
    1c5c:	2720      	movs	r7, #32
    1c5e:	43b3      	bics	r3, r6
    1c60:	6003      	str	r3, [r0, #0]
    1c62:	784b      	ldrb	r3, [r1, #1]
    1c64:	6802      	ldr	r2, [r0, #0]
    1c66:	402b      	ands	r3, r5
    1c68:	4d29      	ldr	r5, [pc, #164]	; (1d10 <SPI_Configure+0xce>)
    1c6a:	402a      	ands	r2, r5
    1c6c:	2510      	movs	r5, #16
    1c6e:	4313      	orrs	r3, r2
    1c70:	788a      	ldrb	r2, [r1, #2]
    1c72:	0112      	lsls	r2, r2, #4
    1c74:	402a      	ands	r2, r5
    1c76:	4313      	orrs	r3, r2
    1c78:	78ca      	ldrb	r2, [r1, #3]
    1c7a:	0152      	lsls	r2, r2, #5
    1c7c:	403a      	ands	r2, r7
    1c7e:	4313      	orrs	r3, r2
    1c80:	780a      	ldrb	r2, [r1, #0]
    1c82:	19ff      	adds	r7, r7, r7
    1c84:	0192      	lsls	r2, r2, #6
    1c86:	403a      	ands	r2, r7
    1c88:	4313      	orrs	r3, r2
    1c8a:	790a      	ldrb	r2, [r1, #4]
    1c8c:	37bf      	adds	r7, #191	; 0xbf
    1c8e:	01d2      	lsls	r2, r2, #7
    1c90:	403a      	ands	r2, r7
    1c92:	4313      	orrs	r3, r2
    1c94:	798a      	ldrb	r2, [r1, #6]
    1c96:	794f      	ldrb	r7, [r1, #5]
    1c98:	07d2      	lsls	r2, r2, #31
    1c9a:	40ea      	lsrs	r2, r5
    1c9c:	4313      	orrs	r3, r2
    1c9e:	2280      	movs	r2, #128	; 0x80
    1ca0:	40af      	lsls	r7, r5
    1ca2:	0252      	lsls	r2, r2, #9
    1ca4:	4017      	ands	r7, r2
    1ca6:	433b      	orrs	r3, r7
    1ca8:	6003      	str	r3, [r0, #0]
    1caa:	2302      	movs	r3, #2
    1cac:	2204      	movs	r2, #4
    1cae:	7a8f      	ldrb	r7, [r1, #10]
    1cb0:	007f      	lsls	r7, r7, #1
    1cb2:	401f      	ands	r7, r3
    1cb4:	7a4b      	ldrb	r3, [r1, #9]
    1cb6:	009b      	lsls	r3, r3, #2
    1cb8:	4013      	ands	r3, r2
    1cba:	433b      	orrs	r3, r7
    1cbc:	7acf      	ldrb	r7, [r1, #11]
    1cbe:	3a03      	subs	r2, #3
    1cc0:	4017      	ands	r7, r2
    1cc2:	433b      	orrs	r3, r7
    1cc4:	7a0f      	ldrb	r7, [r1, #8]
    1cc6:	79c9      	ldrb	r1, [r1, #7]
    1cc8:	00ff      	lsls	r7, r7, #3
    1cca:	403e      	ands	r6, r7
    1ccc:	0109      	lsls	r1, r1, #4
    1cce:	4333      	orrs	r3, r6
    1cd0:	400d      	ands	r5, r1
    1cd2:	432b      	orrs	r3, r5
    1cd4:	6103      	str	r3, [r0, #16]
    1cd6:	6903      	ldr	r3, [r0, #16]
    1cd8:	2b00      	cmp	r3, #0
    1cda:	d005      	beq.n	1ce8 <SPI_Configure+0xa6>
    1cdc:	42a0      	cmp	r0, r4
    1cde:	d10c      	bne.n	1cfa <SPI_Configure+0xb8>
    1ce0:	2280      	movs	r2, #128	; 0x80
    1ce2:	4b0c      	ldr	r3, [pc, #48]	; (1d14 <SPI_Configure+0xd2>)
    1ce4:	0252      	lsls	r2, r2, #9
    1ce6:	601a      	str	r2, [r3, #0]
    1ce8:	bdf0      	pop	{r4, r5, r6, r7, pc}
    1cea:	4b0b      	ldr	r3, [pc, #44]	; (1d18 <SPI_Configure+0xd6>)
    1cec:	4298      	cmp	r0, r3
    1cee:	d1b2      	bne.n	1c56 <SPI_Configure+0x14>
    1cf0:	2380      	movs	r3, #128	; 0x80
    1cf2:	4a06      	ldr	r2, [pc, #24]	; (1d0c <SPI_Configure+0xca>)
    1cf4:	011b      	lsls	r3, r3, #4
    1cf6:	6815      	ldr	r5, [r2, #0]
    1cf8:	e7ab      	b.n	1c52 <SPI_Configure+0x10>
    1cfa:	4b07      	ldr	r3, [pc, #28]	; (1d18 <SPI_Configure+0xd6>)
    1cfc:	4298      	cmp	r0, r3
    1cfe:	d1f3      	bne.n	1ce8 <SPI_Configure+0xa6>
    1d00:	2280      	movs	r2, #128	; 0x80
    1d02:	4b04      	ldr	r3, [pc, #16]	; (1d14 <SPI_Configure+0xd2>)
    1d04:	0292      	lsls	r2, r2, #10
    1d06:	e7ee      	b.n	1ce6 <SPI_Configure+0xa4>
    1d08:	400b8000 	.word	0x400b8000
    1d0c:	40000008 	.word	0x40000008
    1d10:	ffff7f08 	.word	0xffff7f08
    1d14:	e000e100 	.word	0xe000e100
    1d18:	400b8800 	.word	0x400b8800

00001d1c <SPI0_Init>:
    1d1c:	b530      	push	{r4, r5, lr}
    1d1e:	2508      	movs	r5, #8
    1d20:	4c0e      	ldr	r4, [pc, #56]	; (1d5c <SPI0_Init+0x40>)
    1d22:	2002      	movs	r0, #2
    1d24:	6823      	ldr	r3, [r4, #0]
    1d26:	2201      	movs	r2, #1
    1d28:	43ab      	bics	r3, r5
    1d2a:	6023      	str	r3, [r4, #0]
    1d2c:	2300      	movs	r3, #0
    1d2e:	b085      	sub	sp, #20
    1d30:	a901      	add	r1, sp, #4
    1d32:	7048      	strb	r0, [r1, #1]
    1d34:	0020      	movs	r0, r4
    1d36:	720b      	strb	r3, [r1, #8]
    1d38:	724b      	strb	r3, [r1, #9]
    1d3a:	728b      	strb	r3, [r1, #10]
    1d3c:	72cb      	strb	r3, [r1, #11]
    1d3e:	710b      	strb	r3, [r1, #4]
    1d40:	714b      	strb	r3, [r1, #5]
    1d42:	718b      	strb	r3, [r1, #6]
    1d44:	71cb      	strb	r3, [r1, #7]
    1d46:	700a      	strb	r2, [r1, #0]
    1d48:	708a      	strb	r2, [r1, #2]
    1d4a:	70ca      	strb	r2, [r1, #3]
    1d4c:	f7ff ff79 	bl	1c42 <SPI_Configure>
    1d50:	6823      	ldr	r3, [r4, #0]
    1d52:	431d      	orrs	r5, r3
    1d54:	6025      	str	r5, [r4, #0]
    1d56:	b005      	add	sp, #20
    1d58:	bd30      	pop	{r4, r5, pc}
    1d5a:	46c0      	nop			; (mov r8, r8)
    1d5c:	400b8000 	.word	0x400b8000

00001d60 <SPI_ToggleMasterMode>:
    1d60:	2900      	cmp	r1, #0
    1d62:	d005      	beq.n	1d70 <SPI_ToggleMasterMode+0x10>
    1d64:	2380      	movs	r3, #128	; 0x80
    1d66:	6802      	ldr	r2, [r0, #0]
    1d68:	015b      	lsls	r3, r3, #5
    1d6a:	4313      	orrs	r3, r2
    1d6c:	6003      	str	r3, [r0, #0]
    1d6e:	4770      	bx	lr
    1d70:	6803      	ldr	r3, [r0, #0]
    1d72:	4a01      	ldr	r2, [pc, #4]	; (1d78 <SPI_ToggleMasterMode+0x18>)
    1d74:	4013      	ands	r3, r2
    1d76:	e7f9      	b.n	1d6c <SPI_ToggleMasterMode+0xc>
    1d78:	ffffefff 	.word	0xffffefff

00001d7c <SPI_Enable>:
    1d7c:	2308      	movs	r3, #8
    1d7e:	6802      	ldr	r2, [r0, #0]
    1d80:	4313      	orrs	r3, r2
    1d82:	6003      	str	r3, [r0, #0]
    1d84:	4770      	bx	lr
    1d86:	46c0      	nop			; (mov r8, r8)

00001d88 <ST7565_Configure_GPIO_B11>:
    1d88:	b510      	push	{r4, lr}
    1d8a:	4c0b      	ldr	r4, [pc, #44]	; (1db8 <ST7565_Configure_GPIO_B11+0x30>)
    1d8c:	210b      	movs	r1, #11
    1d8e:	0020      	movs	r0, r4
    1d90:	f7ff fd86 	bl	18a0 <GPIO_SetBit>
    1d94:	2001      	movs	r0, #1
    1d96:	f000 f95f 	bl	2058 <SYSTEM_DelayMs>
    1d9a:	210b      	movs	r1, #11
    1d9c:	0020      	movs	r0, r4
    1d9e:	f7ff fd6e 	bl	187e <GPIO_ClearBit>
    1da2:	2014      	movs	r0, #20
    1da4:	f000 f958 	bl	2058 <SYSTEM_DelayMs>
    1da8:	210b      	movs	r1, #11
    1daa:	0020      	movs	r0, r4
    1dac:	f7ff fd78 	bl	18a0 <GPIO_SetBit>
    1db0:	2078      	movs	r0, #120	; 0x78
    1db2:	f000 f951 	bl	2058 <SYSTEM_DelayMs>
    1db6:	bd10      	pop	{r4, pc}
    1db8:	40060800 	.word	0x40060800

00001dbc <ST7565_SelectColumnAndLine>:
    1dbc:	b570      	push	{r4, r5, r6, lr}
    1dbe:	0004      	movs	r4, r0
    1dc0:	000d      	movs	r5, r1
    1dc2:	480e      	ldr	r0, [pc, #56]	; (1dfc <ST7565_SelectColumnAndLine+0x40>)
    1dc4:	2109      	movs	r1, #9
    1dc6:	f7ff fd5a 	bl	187e <GPIO_ClearBit>
    1dca:	2210      	movs	r2, #16
    1dcc:	4b0c      	ldr	r3, [pc, #48]	; (1e00 <ST7565_SelectColumnAndLine+0x44>)
    1dce:	6999      	ldr	r1, [r3, #24]
    1dd0:	4211      	tst	r1, r2
    1dd2:	d1fc      	bne.n	1dce <ST7565_SelectColumnAndLine+0x12>
    1dd4:	2210      	movs	r2, #16
    1dd6:	35b0      	adds	r5, #176	; 0xb0
    1dd8:	605d      	str	r5, [r3, #4]
    1dda:	6999      	ldr	r1, [r3, #24]
    1ddc:	4211      	tst	r1, r2
    1dde:	d1fc      	bne.n	1dda <ST7565_SelectColumnAndLine+0x1e>
    1de0:	0921      	lsrs	r1, r4, #4
    1de2:	430a      	orrs	r2, r1
    1de4:	605a      	str	r2, [r3, #4]
    1de6:	2210      	movs	r2, #16
    1de8:	6999      	ldr	r1, [r3, #24]
    1dea:	4211      	tst	r1, r2
    1dec:	d1fc      	bne.n	1de8 <ST7565_SelectColumnAndLine+0x2c>
    1dee:	200f      	movs	r0, #15
    1df0:	4004      	ands	r4, r0
    1df2:	605c      	str	r4, [r3, #4]
    1df4:	f7ff ff12 	bl	1c1c <SPI_WaitForUndocumentedTxFifoStatusBit>
    1df8:	bd70      	pop	{r4, r5, r6, pc}
    1dfa:	46c0      	nop			; (mov r8, r8)
    1dfc:	40060800 	.word	0x40060800
    1e00:	400b8000 	.word	0x400b8000

00001e04 <ST7565_DrawLine>:
    1e04:	b5f7      	push	{r0, r1, r2, r4, r5, r6, r7, lr}
    1e06:	0005      	movs	r5, r0
    1e08:	000f      	movs	r7, r1
    1e0a:	481b      	ldr	r0, [pc, #108]	; (1e78 <ST7565_DrawLine+0x74>)
    1e0c:	2100      	movs	r1, #0
    1e0e:	9301      	str	r3, [sp, #4]
    1e10:	ab08      	add	r3, sp, #32
    1e12:	781c      	ldrb	r4, [r3, #0]
    1e14:	0016      	movs	r6, r2
    1e16:	f7ff ffa3 	bl	1d60 <SPI_ToggleMasterMode>
    1e1a:	1d28      	adds	r0, r5, #4
    1e1c:	0039      	movs	r1, r7
    1e1e:	b2c0      	uxtb	r0, r0
    1e20:	f7ff ffcc 	bl	1dbc <ST7565_SelectColumnAndLine>
    1e24:	2109      	movs	r1, #9
    1e26:	4815      	ldr	r0, [pc, #84]	; (1e7c <ST7565_DrawLine+0x78>)
    1e28:	f7ff fd3a 	bl	18a0 <GPIO_SetBit>
    1e2c:	2c00      	cmp	r4, #0
    1e2e:	d11e      	bne.n	1e6e <ST7565_DrawLine+0x6a>
    1e30:	2110      	movs	r1, #16
    1e32:	4b11      	ldr	r3, [pc, #68]	; (1e78 <ST7565_DrawLine+0x74>)
    1e34:	b2a2      	uxth	r2, r4
    1e36:	4296      	cmp	r6, r2
    1e38:	d806      	bhi.n	1e48 <ST7565_DrawLine+0x44>
    1e3a:	f7ff feef 	bl	1c1c <SPI_WaitForUndocumentedTxFifoStatusBit>
    1e3e:	2101      	movs	r1, #1
    1e40:	480d      	ldr	r0, [pc, #52]	; (1e78 <ST7565_DrawLine+0x74>)
    1e42:	f7ff ff8d 	bl	1d60 <SPI_ToggleMasterMode>
    1e46:	bdf7      	pop	{r0, r1, r2, r4, r5, r6, r7, pc}
    1e48:	699a      	ldr	r2, [r3, #24]
    1e4a:	420a      	tst	r2, r1
    1e4c:	d1fc      	bne.n	1e48 <ST7565_DrawLine+0x44>
    1e4e:	9a01      	ldr	r2, [sp, #4]
    1e50:	5d12      	ldrb	r2, [r2, r4]
    1e52:	3401      	adds	r4, #1
    1e54:	605a      	str	r2, [r3, #4]
    1e56:	e7ed      	b.n	1e34 <ST7565_DrawLine+0x30>
    1e58:	6990      	ldr	r0, [r2, #24]
    1e5a:	0004      	movs	r4, r0
    1e5c:	400c      	ands	r4, r1
    1e5e:	4208      	tst	r0, r1
    1e60:	d1fa      	bne.n	1e58 <ST7565_DrawLine+0x54>
    1e62:	3301      	adds	r3, #1
    1e64:	6054      	str	r4, [r2, #4]
    1e66:	b29b      	uxth	r3, r3
    1e68:	42b3      	cmp	r3, r6
    1e6a:	d1f5      	bne.n	1e58 <ST7565_DrawLine+0x54>
    1e6c:	e7e5      	b.n	1e3a <ST7565_DrawLine+0x36>
    1e6e:	2300      	movs	r3, #0
    1e70:	2110      	movs	r1, #16
    1e72:	4a01      	ldr	r2, [pc, #4]	; (1e78 <ST7565_DrawLine+0x74>)
    1e74:	e7f8      	b.n	1e68 <ST7565_DrawLine+0x64>
    1e76:	46c0      	nop			; (mov r8, r8)
    1e78:	400b8000 	.word	0x400b8000
    1e7c:	40060800 	.word	0x40060800

00001e80 <ST7565_FillScreen>:
    1e80:	b570      	push	{r4, r5, r6, lr}
    1e82:	2100      	movs	r1, #0
    1e84:	0005      	movs	r5, r0
    1e86:	4811      	ldr	r0, [pc, #68]	; (1ecc <ST7565_FillScreen+0x4c>)
    1e88:	f7ff ff6a 	bl	1d60 <SPI_ToggleMasterMode>
    1e8c:	2400      	movs	r4, #0
    1e8e:	2684      	movs	r6, #132	; 0x84
    1e90:	0021      	movs	r1, r4
    1e92:	2000      	movs	r0, #0
    1e94:	f7ff ff92 	bl	1dbc <ST7565_SelectColumnAndLine>
    1e98:	2109      	movs	r1, #9
    1e9a:	480d      	ldr	r0, [pc, #52]	; (1ed0 <ST7565_FillScreen+0x50>)
    1e9c:	f7ff fd00 	bl	18a0 <GPIO_SetBit>
    1ea0:	0033      	movs	r3, r6
    1ea2:	2110      	movs	r1, #16
    1ea4:	4a09      	ldr	r2, [pc, #36]	; (1ecc <ST7565_FillScreen+0x4c>)
    1ea6:	6990      	ldr	r0, [r2, #24]
    1ea8:	4208      	tst	r0, r1
    1eaa:	d1fc      	bne.n	1ea6 <ST7565_FillScreen+0x26>
    1eac:	3b01      	subs	r3, #1
    1eae:	b2db      	uxtb	r3, r3
    1eb0:	6055      	str	r5, [r2, #4]
    1eb2:	2b00      	cmp	r3, #0
    1eb4:	d1f7      	bne.n	1ea6 <ST7565_FillScreen+0x26>
    1eb6:	3401      	adds	r4, #1
    1eb8:	b2e4      	uxtb	r4, r4
    1eba:	f7ff feaf 	bl	1c1c <SPI_WaitForUndocumentedTxFifoStatusBit>
    1ebe:	2c08      	cmp	r4, #8
    1ec0:	d1e6      	bne.n	1e90 <ST7565_FillScreen+0x10>
    1ec2:	2101      	movs	r1, #1
    1ec4:	4801      	ldr	r0, [pc, #4]	; (1ecc <ST7565_FillScreen+0x4c>)
    1ec6:	f7ff ff4b 	bl	1d60 <SPI_ToggleMasterMode>
    1eca:	bd70      	pop	{r4, r5, r6, pc}
    1ecc:	400b8000 	.word	0x400b8000
    1ed0:	40060800 	.word	0x40060800

00001ed4 <ST7565_WriteByte>:
    1ed4:	b510      	push	{r4, lr}
    1ed6:	2109      	movs	r1, #9
    1ed8:	0004      	movs	r4, r0
    1eda:	4805      	ldr	r0, [pc, #20]	; (1ef0 <ST7565_WriteByte+0x1c>)
    1edc:	f7ff fccf 	bl	187e <GPIO_ClearBit>
    1ee0:	2210      	movs	r2, #16
    1ee2:	4b04      	ldr	r3, [pc, #16]	; (1ef4 <ST7565_WriteByte+0x20>)
    1ee4:	6999      	ldr	r1, [r3, #24]
    1ee6:	4211      	tst	r1, r2
    1ee8:	d1fc      	bne.n	1ee4 <ST7565_WriteByte+0x10>
    1eea:	605c      	str	r4, [r3, #4]
    1eec:	bd10      	pop	{r4, pc}
    1eee:	46c0      	nop			; (mov r8, r8)
    1ef0:	40060800 	.word	0x40060800
    1ef4:	400b8000 	.word	0x400b8000

00001ef8 <ST7565_BlitFullScreen>:
    1ef8:	b570      	push	{r4, r5, r6, lr}
    1efa:	2400      	movs	r4, #0
    1efc:	2610      	movs	r6, #16
    1efe:	2100      	movs	r1, #0
    1f00:	4812      	ldr	r0, [pc, #72]	; (1f4c <ST7565_BlitFullScreen+0x54>)
    1f02:	f7ff ff2d 	bl	1d60 <SPI_ToggleMasterMode>
    1f06:	2040      	movs	r0, #64	; 0x40
    1f08:	f7ff ffe4 	bl	1ed4 <ST7565_WriteByte>
    1f0c:	4d10      	ldr	r5, [pc, #64]	; (1f50 <ST7565_BlitFullScreen+0x58>)
    1f0e:	3401      	adds	r4, #1
    1f10:	b2e4      	uxtb	r4, r4
    1f12:	0021      	movs	r1, r4
    1f14:	2004      	movs	r0, #4
    1f16:	f7ff ff51 	bl	1dbc <ST7565_SelectColumnAndLine>
    1f1a:	2109      	movs	r1, #9
    1f1c:	480d      	ldr	r0, [pc, #52]	; (1f54 <ST7565_BlitFullScreen+0x5c>)
    1f1e:	f7ff fcbf 	bl	18a0 <GPIO_SetBit>
    1f22:	2300      	movs	r3, #0
    1f24:	4a09      	ldr	r2, [pc, #36]	; (1f4c <ST7565_BlitFullScreen+0x54>)
    1f26:	6991      	ldr	r1, [r2, #24]
    1f28:	4231      	tst	r1, r6
    1f2a:	d1fc      	bne.n	1f26 <ST7565_BlitFullScreen+0x2e>
    1f2c:	5ce9      	ldrb	r1, [r5, r3]
    1f2e:	3301      	adds	r3, #1
    1f30:	6051      	str	r1, [r2, #4]
    1f32:	2b80      	cmp	r3, #128	; 0x80
    1f34:	d1f7      	bne.n	1f26 <ST7565_BlitFullScreen+0x2e>
    1f36:	f7ff fe71 	bl	1c1c <SPI_WaitForUndocumentedTxFifoStatusBit>
    1f3a:	3580      	adds	r5, #128	; 0x80
    1f3c:	2c07      	cmp	r4, #7
    1f3e:	d1e6      	bne.n	1f0e <ST7565_BlitFullScreen+0x16>
    1f40:	2101      	movs	r1, #1
    1f42:	4802      	ldr	r0, [pc, #8]	; (1f4c <ST7565_BlitFullScreen+0x54>)
    1f44:	f7ff ff0c 	bl	1d60 <SPI_ToggleMasterMode>
    1f48:	bd70      	pop	{r4, r5, r6, pc}
    1f4a:	46c0      	nop			; (mov r8, r8)
    1f4c:	400b8000 	.word	0x400b8000
    1f50:	20000646 	.word	0x20000646
    1f54:	40060800 	.word	0x40060800

00001f58 <ST7565_BlitStatusLine>:
    1f58:	b510      	push	{r4, lr}
    1f5a:	2100      	movs	r1, #0
    1f5c:	4810      	ldr	r0, [pc, #64]	; (1fa0 <ST7565_BlitStatusLine+0x48>)
    1f5e:	f7ff feff 	bl	1d60 <SPI_ToggleMasterMode>
    1f62:	2040      	movs	r0, #64	; 0x40
    1f64:	f7ff ffb6 	bl	1ed4 <ST7565_WriteByte>
    1f68:	2100      	movs	r1, #0
    1f6a:	2004      	movs	r0, #4
    1f6c:	f7ff ff26 	bl	1dbc <ST7565_SelectColumnAndLine>
    1f70:	480c      	ldr	r0, [pc, #48]	; (1fa4 <ST7565_BlitStatusLine+0x4c>)
    1f72:	2109      	movs	r1, #9
    1f74:	f7ff fc94 	bl	18a0 <GPIO_SetBit>
    1f78:	2410      	movs	r4, #16
    1f7a:	2300      	movs	r3, #0
    1f7c:	4a08      	ldr	r2, [pc, #32]	; (1fa0 <ST7565_BlitStatusLine+0x48>)
    1f7e:	480a      	ldr	r0, [pc, #40]	; (1fa8 <ST7565_BlitStatusLine+0x50>)
    1f80:	6991      	ldr	r1, [r2, #24]
    1f82:	4221      	tst	r1, r4
    1f84:	d1fc      	bne.n	1f80 <ST7565_BlitStatusLine+0x28>
    1f86:	5cc1      	ldrb	r1, [r0, r3]
    1f88:	3301      	adds	r3, #1
    1f8a:	6051      	str	r1, [r2, #4]
    1f8c:	2b80      	cmp	r3, #128	; 0x80
    1f8e:	d1f7      	bne.n	1f80 <ST7565_BlitStatusLine+0x28>
    1f90:	f7ff fe44 	bl	1c1c <SPI_WaitForUndocumentedTxFifoStatusBit>
    1f94:	2101      	movs	r1, #1
    1f96:	4802      	ldr	r0, [pc, #8]	; (1fa0 <ST7565_BlitStatusLine+0x48>)
    1f98:	f7ff fee2 	bl	1d60 <SPI_ToggleMasterMode>
    1f9c:	bd10      	pop	{r4, pc}
    1f9e:	46c0      	nop			; (mov r8, r8)
    1fa0:	400b8000 	.word	0x400b8000
    1fa4:	40060800 	.word	0x40060800
    1fa8:	200009c6 	.word	0x200009c6

00001fac <ST7565_Init>:
    1fac:	b510      	push	{r4, lr}
    1fae:	4c29      	ldr	r4, [pc, #164]	; (2054 <ST7565_Init+0xa8>)
    1fb0:	f7ff feb4 	bl	1d1c <SPI0_Init>
    1fb4:	f7ff fee8 	bl	1d88 <ST7565_Configure_GPIO_B11>
    1fb8:	2100      	movs	r1, #0
    1fba:	0020      	movs	r0, r4
    1fbc:	f7ff fed0 	bl	1d60 <SPI_ToggleMasterMode>
    1fc0:	20e2      	movs	r0, #226	; 0xe2
    1fc2:	f7ff ff87 	bl	1ed4 <ST7565_WriteByte>
    1fc6:	2078      	movs	r0, #120	; 0x78
    1fc8:	f000 f846 	bl	2058 <SYSTEM_DelayMs>
    1fcc:	20a2      	movs	r0, #162	; 0xa2
    1fce:	f7ff ff81 	bl	1ed4 <ST7565_WriteByte>
    1fd2:	20c0      	movs	r0, #192	; 0xc0
    1fd4:	f7ff ff7e 	bl	1ed4 <ST7565_WriteByte>
    1fd8:	20a1      	movs	r0, #161	; 0xa1
    1fda:	f7ff ff7b 	bl	1ed4 <ST7565_WriteByte>
    1fde:	20a6      	movs	r0, #166	; 0xa6
    1fe0:	f7ff ff78 	bl	1ed4 <ST7565_WriteByte>
    1fe4:	20a4      	movs	r0, #164	; 0xa4
    1fe6:	f7ff ff75 	bl	1ed4 <ST7565_WriteByte>
    1fea:	2024      	movs	r0, #36	; 0x24
    1fec:	f7ff ff72 	bl	1ed4 <ST7565_WriteByte>
    1ff0:	2081      	movs	r0, #129	; 0x81
    1ff2:	f7ff ff6f 	bl	1ed4 <ST7565_WriteByte>
    1ff6:	201f      	movs	r0, #31
    1ff8:	f7ff ff6c 	bl	1ed4 <ST7565_WriteByte>
    1ffc:	202b      	movs	r0, #43	; 0x2b
    1ffe:	f7ff ff69 	bl	1ed4 <ST7565_WriteByte>
    2002:	2001      	movs	r0, #1
    2004:	f000 f828 	bl	2058 <SYSTEM_DelayMs>
    2008:	202e      	movs	r0, #46	; 0x2e
    200a:	f7ff ff63 	bl	1ed4 <ST7565_WriteByte>
    200e:	2001      	movs	r0, #1
    2010:	f000 f822 	bl	2058 <SYSTEM_DelayMs>
    2014:	202f      	movs	r0, #47	; 0x2f
    2016:	f7ff ff5d 	bl	1ed4 <ST7565_WriteByte>
    201a:	202f      	movs	r0, #47	; 0x2f
    201c:	f7ff ff5a 	bl	1ed4 <ST7565_WriteByte>
    2020:	202f      	movs	r0, #47	; 0x2f
    2022:	f7ff ff57 	bl	1ed4 <ST7565_WriteByte>
    2026:	202f      	movs	r0, #47	; 0x2f
    2028:	f7ff ff54 	bl	1ed4 <ST7565_WriteByte>
    202c:	2028      	movs	r0, #40	; 0x28
    202e:	f000 f813 	bl	2058 <SYSTEM_DelayMs>
    2032:	2040      	movs	r0, #64	; 0x40
    2034:	f7ff ff4e 	bl	1ed4 <ST7565_WriteByte>
    2038:	20af      	movs	r0, #175	; 0xaf
    203a:	f7ff ff4b 	bl	1ed4 <ST7565_WriteByte>
    203e:	f7ff fded 	bl	1c1c <SPI_WaitForUndocumentedTxFifoStatusBit>
    2042:	2101      	movs	r1, #1
    2044:	0020      	movs	r0, r4
    2046:	f7ff fe8b 	bl	1d60 <SPI_ToggleMasterMode>
    204a:	2000      	movs	r0, #0
    204c:	f7ff ff18 	bl	1e80 <ST7565_FillScreen>
    2050:	bd10      	pop	{r4, pc}
    2052:	46c0      	nop			; (mov r8, r8)
    2054:	400b8000 	.word	0x400b8000

00002058 <SYSTEM_DelayMs>:
    2058:	23fa      	movs	r3, #250	; 0xfa
    205a:	b510      	push	{r4, lr}
    205c:	009b      	lsls	r3, r3, #2
    205e:	4358      	muls	r0, r3
    2060:	f000 f832 	bl	20c8 <SYSTICK_DelayUs>
    2064:	bd10      	pop	{r4, pc}

00002066 <SYSTEM_ConfigureClocks>:
    2066:	2103      	movs	r1, #3
    2068:	4a07      	ldr	r2, [pc, #28]	; (2088 <SYSTEM_ConfigureClocks+0x22>)
    206a:	6813      	ldr	r3, [r2, #0]
    206c:	438b      	bics	r3, r1
    206e:	3902      	subs	r1, #2
    2070:	430b      	orrs	r3, r1
    2072:	6013      	str	r3, [r2, #0]
    2074:	2380      	movs	r3, #128	; 0x80
    2076:	2202      	movs	r2, #2
    2078:	05db      	lsls	r3, r3, #23
    207a:	601a      	str	r2, [r3, #0]
    207c:	4a03      	ldr	r2, [pc, #12]	; (208c <SYSTEM_ConfigureClocks+0x26>)
    207e:	6813      	ldr	r3, [r2, #0]
    2080:	438b      	bics	r3, r1
    2082:	6013      	str	r3, [r2, #0]
    2084:	4770      	bx	lr
    2086:	46c0      	nop			; (mov r8, r8)
    2088:	40000810 	.word	0x40000810
    208c:	40000004 	.word	0x40000004

00002090 <SYSTICK_Init>:
    2090:	21c0      	movs	r1, #192	; 0xc0
    2092:	4a09      	ldr	r2, [pc, #36]	; (20b8 <SYSTICK_Init+0x28>)
    2094:	4b09      	ldr	r3, [pc, #36]	; (20bc <SYSTICK_Init+0x2c>)
    2096:	480a      	ldr	r0, [pc, #40]	; (20c0 <SYSTICK_Init+0x30>)
    2098:	6053      	str	r3, [r2, #4]
    209a:	6a03      	ldr	r3, [r0, #32]
    209c:	0609      	lsls	r1, r1, #24
    209e:	021b      	lsls	r3, r3, #8
    20a0:	0a1b      	lsrs	r3, r3, #8
    20a2:	430b      	orrs	r3, r1
    20a4:	6203      	str	r3, [r0, #32]
    20a6:	2300      	movs	r3, #0
    20a8:	6093      	str	r3, [r2, #8]
    20aa:	3307      	adds	r3, #7
    20ac:	6013      	str	r3, [r2, #0]
    20ae:	2230      	movs	r2, #48	; 0x30
    20b0:	4b04      	ldr	r3, [pc, #16]	; (20c4 <SYSTICK_Init+0x34>)
    20b2:	601a      	str	r2, [r3, #0]
    20b4:	4770      	bx	lr
    20b6:	46c0      	nop			; (mov r8, r8)
    20b8:	e000e010 	.word	0xe000e010
    20bc:	000752ff 	.word	0x000752ff
    20c0:	e000ed00 	.word	0xe000ed00
    20c4:	20000a48 	.word	0x20000a48

000020c8 <SYSTICK_DelayUs>:
    20c8:	2100      	movs	r1, #0
    20ca:	4a0a      	ldr	r2, [pc, #40]	; (20f4 <SYSTICK_DelayUs+0x2c>)
    20cc:	b570      	push	{r4, r5, r6, lr}
    20ce:	6812      	ldr	r2, [r2, #0]
    20d0:	4c09      	ldr	r4, [pc, #36]	; (20f8 <SYSTICK_DelayUs+0x30>)
    20d2:	4350      	muls	r0, r2
    20d4:	6866      	ldr	r6, [r4, #4]
    20d6:	68a3      	ldr	r3, [r4, #8]
    20d8:	68a2      	ldr	r2, [r4, #8]
    20da:	4293      	cmp	r3, r2
    20dc:	d0fc      	beq.n	20d8 <SYSTICK_DelayUs+0x10>
    20de:	1ab5      	subs	r5, r6, r2
    20e0:	4293      	cmp	r3, r2
    20e2:	d900      	bls.n	20e6 <SYSTICK_DelayUs+0x1e>
    20e4:	4255      	negs	r5, r2
    20e6:	195b      	adds	r3, r3, r5
    20e8:	18c9      	adds	r1, r1, r3
    20ea:	4288      	cmp	r0, r1
    20ec:	d800      	bhi.n	20f0 <SYSTICK_DelayUs+0x28>
    20ee:	bd70      	pop	{r4, r5, r6, pc}
    20f0:	0013      	movs	r3, r2
    20f2:	e7f1      	b.n	20d8 <SYSTICK_DelayUs+0x10>
    20f4:	20000a48 	.word	0x20000a48
    20f8:	e000e010 	.word	0xe000e010

000020fc <ACTION_Power>:
    20fc:	4b09      	ldr	r3, [pc, #36]	; (2124 <ACTION_Power+0x28>)
    20fe:	681a      	ldr	r2, [r3, #0]
    2100:	3208      	adds	r2, #8
    2102:	7fd3      	ldrb	r3, [r2, #31]
    2104:	3301      	adds	r3, #1
    2106:	b2db      	uxtb	r3, r3
    2108:	2b02      	cmp	r3, #2
    210a:	d808      	bhi.n	211e <ACTION_Power+0x22>
    210c:	77d3      	strb	r3, [r2, #31]
    210e:	2201      	movs	r2, #1
    2110:	4b05      	ldr	r3, [pc, #20]	; (2128 <ACTION_Power+0x2c>)
    2112:	701a      	strb	r2, [r3, #0]
    2114:	4b05      	ldr	r3, [pc, #20]	; (212c <ACTION_Power+0x30>)
    2116:	781a      	ldrb	r2, [r3, #0]
    2118:	4b05      	ldr	r3, [pc, #20]	; (2130 <ACTION_Power+0x34>)
    211a:	701a      	strb	r2, [r3, #0]
    211c:	4770      	bx	lr
    211e:	2300      	movs	r3, #0
    2120:	e7f4      	b.n	210c <ACTION_Power+0x10>
    2122:	46c0      	nop			; (mov r8, r8)
    2124:	200011e0 	.word	0x200011e0
    2128:	20001078 	.word	0x20001078
    212c:	20001325 	.word	0x20001325
    2130:	20000639 	.word	0x20000639

00002134 <ACTION_Scan>:
    2134:	4770      	bx	lr

00002136 <ACTION_Vox>:
    2136:	2301      	movs	r3, #1
    2138:	4905      	ldr	r1, [pc, #20]	; (2150 <ACTION_Vox+0x1a>)
    213a:	7cca      	ldrb	r2, [r1, #19]
    213c:	405a      	eors	r2, r3
    213e:	74ca      	strb	r2, [r1, #19]
    2140:	4a04      	ldr	r2, [pc, #16]	; (2154 <ACTION_Vox+0x1e>)
    2142:	7013      	strb	r3, [r2, #0]
    2144:	4a04      	ldr	r2, [pc, #16]	; (2158 <ACTION_Vox+0x22>)
    2146:	7013      	strb	r3, [r2, #0]
    2148:	4a04      	ldr	r2, [pc, #16]	; (215c <ACTION_Vox+0x26>)
    214a:	7013      	strb	r3, [r2, #0]
    214c:	4770      	bx	lr
    214e:	46c0      	nop			; (mov r8, r8)
    2150:	200011f0 	.word	0x200011f0
    2154:	20001077 	.word	0x20001077
    2158:	2000107c 	.word	0x2000107c
    215c:	2000108a 	.word	0x2000108a

00002160 <ACTION_Handle>:
    2160:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    2162:	4c41      	ldr	r4, [pc, #260]	; (2268 <ACTION_Handle+0x108>)
    2164:	7823      	ldrb	r3, [r4, #0]
    2166:	2b00      	cmp	r3, #0
    2168:	d123      	bne.n	21b2 <ACTION_Handle+0x52>
    216a:	4d40      	ldr	r5, [pc, #256]	; (226c <ACTION_Handle+0x10c>)
    216c:	782b      	ldrb	r3, [r5, #0]
    216e:	2b00      	cmp	r3, #0
    2170:	d01f      	beq.n	21b2 <ACTION_Handle+0x52>
    2172:	4c3f      	ldr	r4, [pc, #252]	; (2270 <ACTION_Handle+0x110>)
    2174:	2817      	cmp	r0, #23
    2176:	d119      	bne.n	21ac <ACTION_Handle+0x4c>
    2178:	2a00      	cmp	r2, #0
    217a:	d117      	bne.n	21ac <ACTION_Handle+0x4c>
    217c:	2900      	cmp	r1, #0
    217e:	d015      	beq.n	21ac <ACTION_Handle+0x4c>
    2180:	4b3c      	ldr	r3, [pc, #240]	; (2274 <ACTION_Handle+0x114>)
    2182:	4e3d      	ldr	r6, [pc, #244]	; (2278 <ACTION_Handle+0x118>)
    2184:	3816      	subs	r0, #22
    2186:	7018      	strb	r0, [r3, #0]
    2188:	7833      	ldrb	r3, [r6, #0]
    218a:	493c      	ldr	r1, [pc, #240]	; (227c <ACTION_Handle+0x11c>)
    218c:	2b00      	cmp	r3, #0
    218e:	d00a      	beq.n	21a6 <ACTION_Handle+0x46>
    2190:	272d      	movs	r7, #45	; 0x2d
    2192:	3b01      	subs	r3, #1
    2194:	b2db      	uxtb	r3, r3
    2196:	7033      	strb	r3, [r6, #0]
    2198:	4e39      	ldr	r6, [pc, #228]	; (2280 <ACTION_Handle+0x120>)
    219a:	54f7      	strb	r7, [r6, r3]
    219c:	2b00      	cmp	r3, #0
    219e:	d002      	beq.n	21a6 <ACTION_Handle+0x46>
    21a0:	7020      	strb	r0, [r4, #0]
    21a2:	700a      	strb	r2, [r1, #0]
    21a4:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    21a6:	2300      	movs	r3, #0
    21a8:	700b      	strb	r3, [r1, #0]
    21aa:	702b      	strb	r3, [r5, #0]
    21ac:	2301      	movs	r3, #1
    21ae:	7023      	strb	r3, [r4, #0]
    21b0:	e7f8      	b.n	21a4 <ACTION_Handle+0x44>
    21b2:	4b34      	ldr	r3, [pc, #208]	; (2284 <ACTION_Handle+0x124>)
    21b4:	2817      	cmp	r0, #23
    21b6:	d10c      	bne.n	21d2 <ACTION_Handle+0x72>
    21b8:	0018      	movs	r0, r3
    21ba:	303d      	adds	r0, #61	; 0x3d
    21bc:	7800      	ldrb	r0, [r0, #0]
    21be:	333e      	adds	r3, #62	; 0x3e
    21c0:	781b      	ldrb	r3, [r3, #0]
    21c2:	2a00      	cmp	r2, #0
    21c4:	d144      	bne.n	2250 <ACTION_Handle+0xf0>
    21c6:	2900      	cmp	r1, #0
    21c8:	d045      	beq.n	2256 <ACTION_Handle+0xf6>
    21ca:	4b2a      	ldr	r3, [pc, #168]	; (2274 <ACTION_Handle+0x114>)
    21cc:	3201      	adds	r2, #1
    21ce:	701a      	strb	r2, [r3, #0]
    21d0:	e7e8      	b.n	21a4 <ACTION_Handle+0x44>
    21d2:	0018      	movs	r0, r3
    21d4:	303f      	adds	r0, #63	; 0x3f
    21d6:	7800      	ldrb	r0, [r0, #0]
    21d8:	3340      	adds	r3, #64	; 0x40
    21da:	e7f1      	b.n	21c0 <ACTION_Handle+0x60>
    21dc:	4b2a      	ldr	r3, [pc, #168]	; (2288 <ACTION_Handle+0x128>)
    21de:	781a      	ldrb	r2, [r3, #0]
    21e0:	2a00      	cmp	r2, #0
    21e2:	d106      	bne.n	21f2 <ACTION_Handle+0x92>
    21e4:	3201      	adds	r2, #1
    21e6:	2103      	movs	r1, #3
    21e8:	4828      	ldr	r0, [pc, #160]	; (228c <ACTION_Handle+0x12c>)
    21ea:	701a      	strb	r2, [r3, #0]
    21ec:	f7ff fb58 	bl	18a0 <GPIO_SetBit>
    21f0:	e7d8      	b.n	21a4 <ACTION_Handle+0x44>
    21f2:	2200      	movs	r2, #0
    21f4:	2103      	movs	r1, #3
    21f6:	4825      	ldr	r0, [pc, #148]	; (228c <ACTION_Handle+0x12c>)
    21f8:	701a      	strb	r2, [r3, #0]
    21fa:	f7ff fb40 	bl	187e <GPIO_ClearBit>
    21fe:	e7d1      	b.n	21a4 <ACTION_Handle+0x44>
    2200:	f7ff ff7c 	bl	20fc <ACTION_Power>
    2204:	e7ce      	b.n	21a4 <ACTION_Handle+0x44>
    2206:	4b22      	ldr	r3, [pc, #136]	; (2290 <ACTION_Handle+0x130>)
    2208:	781b      	ldrb	r3, [r3, #0]
    220a:	2b02      	cmp	r3, #2
    220c:	d009      	beq.n	2222 <ACTION_Handle+0xc2>
    220e:	f006 ff98 	bl	9142 <RADIO_SelectVfos>
    2212:	2001      	movs	r0, #1
    2214:	f006 ffc4 	bl	91a0 <RADIO_SetupRegisters>
    2218:	2100      	movs	r1, #0
    221a:	2002      	movs	r0, #2
    221c:	f000 fba0 	bl	2960 <APP_StartListening>
    2220:	e7c0      	b.n	21a4 <ACTION_Handle+0x44>
    2222:	4b1c      	ldr	r3, [pc, #112]	; (2294 <ACTION_Handle+0x134>)
    2224:	781b      	ldrb	r3, [r3, #0]
    2226:	2b00      	cmp	r3, #0
    2228:	d009      	beq.n	223e <ACTION_Handle+0xde>
    222a:	22fa      	movs	r2, #250	; 0xfa
    222c:	4b1a      	ldr	r3, [pc, #104]	; (2298 <ACTION_Handle+0x138>)
    222e:	0052      	lsls	r2, r2, #1
    2230:	801a      	strh	r2, [r3, #0]
    2232:	2200      	movs	r2, #0
    2234:	4b19      	ldr	r3, [pc, #100]	; (229c <ACTION_Handle+0x13c>)
    2236:	701a      	strb	r2, [r3, #0]
    2238:	4b19      	ldr	r3, [pc, #100]	; (22a0 <ACTION_Handle+0x140>)
    223a:	3201      	adds	r2, #1
    223c:	701a      	strb	r2, [r3, #0]
    223e:	2001      	movs	r0, #1
    2240:	f006 ffae 	bl	91a0 <RADIO_SetupRegisters>
    2244:	7822      	ldrb	r2, [r4, #0]
    2246:	4b0d      	ldr	r3, [pc, #52]	; (227c <ACTION_Handle+0x11c>)
    2248:	e7c1      	b.n	21ce <ACTION_Handle+0x6e>
    224a:	f7ff ff74 	bl	2136 <ACTION_Vox>
    224e:	e7a9      	b.n	21a4 <ACTION_Handle+0x44>
    2250:	0018      	movs	r0, r3
    2252:	2900      	cmp	r1, #0
    2254:	d0a6      	beq.n	21a4 <ACTION_Handle+0x44>
    2256:	3801      	subs	r0, #1
    2258:	2804      	cmp	r0, #4
    225a:	d8a3      	bhi.n	21a4 <ACTION_Handle+0x44>
    225c:	f009 fb22 	bl	b8a4 <__gnu_thumb1_case_sqi>
    2260:	a2d3d0be 	.word	0xa2d3d0be
    2264:	f5          	.byte	0xf5
    2265:	00          	.byte	0x00
    2266:	46c0      	nop			; (mov r8, r8)
    2268:	20001325 	.word	0x20001325
    226c:	20000a8e 	.word	0x20000a8e
    2270:	2000107f 	.word	0x2000107f
    2274:	20001010 	.word	0x20001010
    2278:	20000a4d 	.word	0x20000a4d
    227c:	20000639 	.word	0x20000639
    2280:	20000a4e 	.word	0x20000a4e
    2284:	200011f0 	.word	0x200011f0
    2288:	20001069 	.word	0x20001069
    228c:	40061000 	.word	0x40061000
    2290:	20001011 	.word	0x20001011
    2294:	20000ab7 	.word	0x20000ab7
    2298:	20000aba 	.word	0x20000aba
    229c:	2000000d 	.word	0x2000000d
    22a0:	20000abc 	.word	0x20000abc

000022a4 <DUALWATCH_Alternate>:
    22a4:	b510      	push	{r4, lr}
    22a6:	4909      	ldr	r1, [pc, #36]	; (22cc <DUALWATCH_Alternate+0x28>)
    22a8:	2000      	movs	r0, #0
    22aa:	7a0a      	ldrb	r2, [r1, #8]
    22ac:	4253      	negs	r3, r2
    22ae:	415a      	adcs	r2, r3
    22b0:	2344      	movs	r3, #68	; 0x44
    22b2:	b2d2      	uxtb	r2, r2
    22b4:	4353      	muls	r3, r2
    22b6:	720a      	strb	r2, [r1, #8]
    22b8:	3398      	adds	r3, #152	; 0x98
    22ba:	4a05      	ldr	r2, [pc, #20]	; (22d0 <DUALWATCH_Alternate+0x2c>)
    22bc:	185b      	adds	r3, r3, r1
    22be:	6013      	str	r3, [r2, #0]
    22c0:	f006 ff6e 	bl	91a0 <RADIO_SetupRegisters>
    22c4:	220a      	movs	r2, #10
    22c6:	4b03      	ldr	r3, [pc, #12]	; (22d4 <DUALWATCH_Alternate+0x30>)
    22c8:	801a      	strh	r2, [r3, #0]
    22ca:	bd10      	pop	{r4, pc}
    22cc:	200011f0 	.word	0x200011f0
    22d0:	200011d8 	.word	0x200011d8
    22d4:	20001094 	.word	0x20001094

000022d8 <MR_NextChannel>:
    22d8:	b5f0      	push	{r4, r5, r6, r7, lr}
    22da:	4c38      	ldr	r4, [pc, #224]	; (23bc <MR_NextChannel+0xe4>)
    22dc:	4d38      	ldr	r5, [pc, #224]	; (23c0 <MR_NextChannel+0xe8>)
    22de:	7fe3      	ldrb	r3, [r4, #31]
    22e0:	782a      	ldrb	r2, [r5, #0]
    22e2:	b085      	sub	sp, #20
    22e4:	18e3      	adds	r3, r4, r3
    22e6:	9202      	str	r2, [sp, #8]
    22e8:	1c5a      	adds	r2, r3, #1
    22ea:	7fd2      	ldrb	r2, [r2, #31]
    22ec:	9203      	str	r2, [sp, #12]
    22ee:	2a00      	cmp	r2, #0
    22f0:	d053      	beq.n	239a <MR_NextChannel+0xc2>
    22f2:	4e34      	ldr	r6, [pc, #208]	; (23c4 <MR_NextChannel+0xec>)
    22f4:	1d5a      	adds	r2, r3, #5
    22f6:	7fd2      	ldrb	r2, [r2, #31]
    22f8:	7831      	ldrb	r1, [r6, #0]
    22fa:	9201      	str	r2, [sp, #4]
    22fc:	2900      	cmp	r1, #0
    22fe:	d10b      	bne.n	2318 <MR_NextChannel+0x40>
    2300:	3303      	adds	r3, #3
    2302:	7fdf      	ldrb	r7, [r3, #31]
    2304:	9a02      	ldr	r2, [sp, #8]
    2306:	4b30      	ldr	r3, [pc, #192]	; (23c8 <MR_NextChannel+0xf0>)
    2308:	b2b8      	uxth	r0, r7
    230a:	701a      	strb	r2, [r3, #0]
    230c:	000a      	movs	r2, r1
    230e:	f006 fc45 	bl	8b9c <RADIO_CheckValidChannel>
    2312:	2800      	cmp	r0, #0
    2314:	d02c      	beq.n	2370 <MR_NextChannel+0x98>
    2316:	702f      	strb	r7, [r5, #0]
    2318:	4b2a      	ldr	r3, [pc, #168]	; (23c4 <MR_NextChannel+0xec>)
    231a:	781b      	ldrb	r3, [r3, #0]
    231c:	2b01      	cmp	r3, #1
    231e:	d029      	beq.n	2374 <MR_NextChannel+0x9c>
    2320:	4b28      	ldr	r3, [pc, #160]	; (23c4 <MR_NextChannel+0xec>)
    2322:	781b      	ldrb	r3, [r3, #0]
    2324:	2b02      	cmp	r3, #2
    2326:	d034      	beq.n	2392 <MR_NextChannel+0xba>
    2328:	4b25      	ldr	r3, [pc, #148]	; (23c0 <MR_NextChannel+0xe8>)
    232a:	9a02      	ldr	r2, [sp, #8]
    232c:	781b      	ldrb	r3, [r3, #0]
    232e:	4293      	cmp	r3, r2
    2330:	d00c      	beq.n	234c <MR_NextChannel+0x74>
    2332:	7a20      	ldrb	r0, [r4, #8]
    2334:	2102      	movs	r1, #2
    2336:	1822      	adds	r2, r4, r0
    2338:	7113      	strb	r3, [r2, #4]
    233a:	5423      	strb	r3, [r4, r0]
    233c:	f006 fd49 	bl	8dd2 <RADIO_ConfigureChannel>
    2340:	2001      	movs	r0, #1
    2342:	f006 ff2d 	bl	91a0 <RADIO_SetupRegisters>
    2346:	2201      	movs	r2, #1
    2348:	4b20      	ldr	r3, [pc, #128]	; (23cc <MR_NextChannel+0xf4>)
    234a:	701a      	strb	r2, [r3, #0]
    234c:	220a      	movs	r2, #10
    234e:	2100      	movs	r1, #0
    2350:	4b1f      	ldr	r3, [pc, #124]	; (23d0 <MR_NextChannel+0xf8>)
    2352:	801a      	strh	r2, [r3, #0]
    2354:	4b1f      	ldr	r3, [pc, #124]	; (23d4 <MR_NextChannel+0xfc>)
    2356:	7019      	strb	r1, [r3, #0]
    2358:	9b03      	ldr	r3, [sp, #12]
    235a:	428b      	cmp	r3, r1
    235c:	d006      	beq.n	236c <MR_NextChannel+0x94>
    235e:	4a19      	ldr	r2, [pc, #100]	; (23c4 <MR_NextChannel+0xec>)
    2360:	7813      	ldrb	r3, [r2, #0]
    2362:	3301      	adds	r3, #1
    2364:	b2db      	uxtb	r3, r3
    2366:	2b01      	cmp	r3, #1
    2368:	d826      	bhi.n	23b8 <MR_NextChannel+0xe0>
    236a:	7013      	strb	r3, [r2, #0]
    236c:	b005      	add	sp, #20
    236e:	bdf0      	pop	{r4, r5, r6, r7, pc}
    2370:	2301      	movs	r3, #1
    2372:	7033      	strb	r3, [r6, #0]
    2374:	466b      	mov	r3, sp
    2376:	2200      	movs	r2, #0
    2378:	8898      	ldrh	r0, [r3, #4]
    237a:	0011      	movs	r1, r2
    237c:	f006 fc0e 	bl	8b9c <RADIO_CheckValidChannel>
    2380:	2800      	cmp	r0, #0
    2382:	d003      	beq.n	238c <MR_NextChannel+0xb4>
    2384:	4b0e      	ldr	r3, [pc, #56]	; (23c0 <MR_NextChannel+0xe8>)
    2386:	9a01      	ldr	r2, [sp, #4]
    2388:	701a      	strb	r2, [r3, #0]
    238a:	e7c9      	b.n	2320 <MR_NextChannel+0x48>
    238c:	2202      	movs	r2, #2
    238e:	4b0d      	ldr	r3, [pc, #52]	; (23c4 <MR_NextChannel+0xec>)
    2390:	701a      	strb	r2, [r3, #0]
    2392:	4b0d      	ldr	r3, [pc, #52]	; (23c8 <MR_NextChannel+0xf0>)
    2394:	781a      	ldrb	r2, [r3, #0]
    2396:	4b0a      	ldr	r3, [pc, #40]	; (23c0 <MR_NextChannel+0xe8>)
    2398:	701a      	strb	r2, [r3, #0]
    239a:	2100      	movs	r1, #0
    239c:	4a0e      	ldr	r2, [pc, #56]	; (23d8 <MR_NextChannel+0x100>)
    239e:	7fe3      	ldrb	r3, [r4, #31]
    23a0:	7810      	ldrb	r0, [r2, #0]
    23a2:	5651      	ldrsb	r1, [r2, r1]
    23a4:	782a      	ldrb	r2, [r5, #0]
    23a6:	1880      	adds	r0, r0, r2
    23a8:	b2c0      	uxtb	r0, r0
    23aa:	2201      	movs	r2, #1
    23ac:	f006 fc2c 	bl	8c08 <RADIO_FindNextChannel>
    23b0:	28ff      	cmp	r0, #255	; 0xff
    23b2:	d0db      	beq.n	236c <MR_NextChannel+0x94>
    23b4:	7028      	strb	r0, [r5, #0]
    23b6:	e7b7      	b.n	2328 <MR_NextChannel+0x50>
    23b8:	7011      	strb	r1, [r2, #0]
    23ba:	e7d7      	b.n	236c <MR_NextChannel+0x94>
    23bc:	200011f0 	.word	0x200011f0
    23c0:	2000105c 	.word	0x2000105c
    23c4:	20001059 	.word	0x20001059
    23c8:	20001058 	.word	0x20001058
    23cc:	20001048 	.word	0x20001048
    23d0:	20000aba 	.word	0x20000aba
    23d4:	20000ab8 	.word	0x20000ab8
    23d8:	20000ab7 	.word	0x20000ab7

000023dc <APP_ProcessKey>:
    23dc:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    23de:	4bb8      	ldr	r3, [pc, #736]	; (26c0 <APP_ProcessKey+0x2e4>)
    23e0:	0004      	movs	r4, r0
    23e2:	781b      	ldrb	r3, [r3, #0]
    23e4:	000d      	movs	r5, r1
    23e6:	0016      	movs	r6, r2
    23e8:	2b05      	cmp	r3, #5
    23ea:	d102      	bne.n	23f2 <APP_ProcessKey+0x16>
    23ec:	2000      	movs	r0, #0
    23ee:	f006 f9f7 	bl	87e0 <FUNCTION_Select>
    23f2:	22fa      	movs	r2, #250	; 0xfa
    23f4:	4bb3      	ldr	r3, [pc, #716]	; (26c4 <APP_ProcessKey+0x2e8>)
    23f6:	0092      	lsls	r2, r2, #2
    23f8:	801a      	strh	r2, [r3, #0]
    23fa:	4bb3      	ldr	r3, [pc, #716]	; (26c8 <APP_ProcessKey+0x2ec>)
    23fc:	3338      	adds	r3, #56	; 0x38
    23fe:	781b      	ldrb	r3, [r3, #0]
    2400:	2b00      	cmp	r3, #0
    2402:	d002      	beq.n	240a <APP_ProcessKey+0x2e>
    2404:	221e      	movs	r2, #30
    2406:	4bb1      	ldr	r3, [pc, #708]	; (26cc <APP_ProcessKey+0x2f0>)
    2408:	701a      	strb	r2, [r3, #0]
    240a:	2d00      	cmp	r5, #0
    240c:	d140      	bne.n	2490 <APP_ProcessKey+0xb4>
    240e:	4fb0      	ldr	r7, [pc, #704]	; (26d0 <APP_ProcessKey+0x2f4>)
    2410:	783b      	ldrb	r3, [r7, #0]
    2412:	2b00      	cmp	r3, #0
    2414:	d002      	beq.n	241c <APP_ProcessKey+0x40>
    2416:	f007 fa17 	bl	9848 <SETTINGS_SaveVfoIndices>
    241a:	703d      	strb	r5, [r7, #0]
    241c:	4fad      	ldr	r7, [pc, #692]	; (26d4 <APP_ProcessKey+0x2f8>)
    241e:	783b      	ldrb	r3, [r7, #0]
    2420:	2b00      	cmp	r3, #0
    2422:	d003      	beq.n	242c <APP_ProcessKey+0x50>
    2424:	f007 fa2a 	bl	987c <SETTINGS_SaveSettings>
    2428:	2300      	movs	r3, #0
    242a:	703b      	strb	r3, [r7, #0]
    242c:	4baa      	ldr	r3, [pc, #680]	; (26d8 <APP_ProcessKey+0x2fc>)
    242e:	781b      	ldrb	r3, [r3, #0]
    2430:	2b00      	cmp	r3, #0
    2432:	d015      	beq.n	2460 <APP_ProcessKey+0x84>
    2434:	2700      	movs	r7, #0
    2436:	4ba9      	ldr	r3, [pc, #676]	; (26dc <APP_ProcessKey+0x300>)
    2438:	681a      	ldr	r2, [r3, #0]
    243a:	4ba3      	ldr	r3, [pc, #652]	; (26c8 <APP_ProcessKey+0x2ec>)
    243c:	7f90      	ldrb	r0, [r2, #30]
    243e:	7a59      	ldrb	r1, [r3, #9]
    2440:	2301      	movs	r3, #1
    2442:	f007 fb7b 	bl	9b3c <SETTINGS_SaveChannel>
    2446:	4ba4      	ldr	r3, [pc, #656]	; (26d8 <APP_ProcessKey+0x2fc>)
    2448:	2101      	movs	r1, #1
    244a:	701f      	strb	r7, [r3, #0]
    244c:	4b9e      	ldr	r3, [pc, #632]	; (26c8 <APP_ProcessKey+0x2ec>)
    244e:	7a58      	ldrb	r0, [r3, #9]
    2450:	f006 fcbf 	bl	8dd2 <RADIO_ConfigureChannel>
    2454:	2001      	movs	r0, #1
    2456:	f006 fea3 	bl	91a0 <RADIO_SetupRegisters>
    245a:	0038      	movs	r0, r7
    245c:	f009 f8bc 	bl	b5d8 <GUI_SelectNextDisplay>
    2460:	4b99      	ldr	r3, [pc, #612]	; (26c8 <APP_ProcessKey+0x2ec>)
    2462:	7c9b      	ldrb	r3, [r3, #18]
    2464:	2b00      	cmp	r3, #0
    2466:	d02b      	beq.n	24c0 <APP_ProcessKey+0xe4>
    2468:	4b95      	ldr	r3, [pc, #596]	; (26c0 <APP_ProcessKey+0x2e4>)
    246a:	781b      	ldrb	r3, [r3, #0]
    246c:	2b01      	cmp	r3, #1
    246e:	d027      	beq.n	24c0 <APP_ProcessKey+0xe4>
    2470:	2c15      	cmp	r4, #21
    2472:	d025      	beq.n	24c0 <APP_ProcessKey+0xe4>
    2474:	2c0f      	cmp	r4, #15
    2476:	d137      	bne.n	24e8 <APP_ProcessKey+0x10c>
    2478:	2e00      	cmp	r6, #0
    247a:	d11f      	bne.n	24bc <APP_ProcessKey+0xe0>
    247c:	2d00      	cmp	r5, #0
    247e:	d01c      	beq.n	24ba <APP_ProcessKey+0xde>
    2480:	2002      	movs	r0, #2
    2482:	f005 f9f3 	bl	786c <AUDIO_PlayBeep>
    2486:	2204      	movs	r2, #4
    2488:	4b95      	ldr	r3, [pc, #596]	; (26e0 <APP_ProcessKey+0x304>)
    248a:	701a      	strb	r2, [r3, #0]
    248c:	4b95      	ldr	r3, [pc, #596]	; (26e4 <APP_ProcessKey+0x308>)
    248e:	e012      	b.n	24b6 <APP_ProcessKey+0xda>
    2490:	2c15      	cmp	r4, #21
    2492:	d002      	beq.n	249a <APP_ProcessKey+0xbe>
    2494:	2210      	movs	r2, #16
    2496:	4b94      	ldr	r3, [pc, #592]	; (26e8 <APP_ProcessKey+0x30c>)
    2498:	701a      	strb	r2, [r3, #0]
    249a:	f7fe fb01 	bl	aa0 <BACKLIGHT_TurnOn>
    249e:	4b93      	ldr	r3, [pc, #588]	; (26ec <APP_ProcessKey+0x310>)
    24a0:	781a      	ldrb	r2, [r3, #0]
    24a2:	2a00      	cmp	r2, #0
    24a4:	d0dc      	beq.n	2460 <APP_ProcessKey+0x84>
    24a6:	2200      	movs	r2, #0
    24a8:	2001      	movs	r0, #1
    24aa:	701a      	strb	r2, [r3, #0]
    24ac:	f005 f9de 	bl	786c <AUDIO_PlayBeep>
    24b0:	2c15      	cmp	r4, #21
    24b2:	d0d5      	beq.n	2460 <APP_ProcessKey+0x84>
    24b4:	4b8e      	ldr	r3, [pc, #568]	; (26f0 <APP_ProcessKey+0x314>)
    24b6:	2201      	movs	r2, #1
    24b8:	701a      	strb	r2, [r3, #0]
    24ba:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    24bc:	2d00      	cmp	r5, #0
    24be:	d0fc      	beq.n	24ba <APP_ProcessKey+0xde>
    24c0:	4b8c      	ldr	r3, [pc, #560]	; (26f4 <APP_ProcessKey+0x318>)
    24c2:	4a8d      	ldr	r2, [pc, #564]	; (26f8 <APP_ProcessKey+0x31c>)
    24c4:	781b      	ldrb	r3, [r3, #0]
    24c6:	7812      	ldrb	r2, [r2, #0]
    24c8:	4313      	orrs	r3, r2
    24ca:	d016      	beq.n	24fa <APP_ProcessKey+0x11e>
    24cc:	2c15      	cmp	r4, #21
    24ce:	d014      	beq.n	24fa <APP_ProcessKey+0x11e>
    24d0:	0023      	movs	r3, r4
    24d2:	3b0b      	subs	r3, #11
    24d4:	2b03      	cmp	r3, #3
    24d6:	d910      	bls.n	24fa <APP_ProcessKey+0x11e>
    24d8:	2d00      	cmp	r5, #0
    24da:	d0ee      	beq.n	24ba <APP_ProcessKey+0xde>
    24dc:	2e00      	cmp	r6, #0
    24de:	d1ec      	bne.n	24ba <APP_ProcessKey+0xde>
    24e0:	2002      	movs	r0, #2
    24e2:	f005 f9c3 	bl	786c <AUDIO_PlayBeep>
    24e6:	e7e8      	b.n	24ba <APP_ProcessKey+0xde>
    24e8:	0023      	movs	r3, r4
    24ea:	3b16      	subs	r3, #22
    24ec:	2b01      	cmp	r3, #1
    24ee:	d9e7      	bls.n	24c0 <APP_ProcessKey+0xe4>
    24f0:	2d00      	cmp	r5, #0
    24f2:	d0e2      	beq.n	24ba <APP_ProcessKey+0xde>
    24f4:	2e00      	cmp	r6, #0
    24f6:	d1e0      	bne.n	24ba <APP_ProcessKey+0xde>
    24f8:	e7c2      	b.n	2480 <APP_ProcessKey+0xa4>
    24fa:	4a80      	ldr	r2, [pc, #512]	; (26fc <APP_ProcessKey+0x320>)
    24fc:	7813      	ldrb	r3, [r2, #0]
    24fe:	2b00      	cmp	r3, #0
    2500:	d006      	beq.n	2510 <APP_ProcessKey+0x134>
    2502:	2c15      	cmp	r4, #21
    2504:	d000      	beq.n	2508 <APP_ProcessKey+0x12c>
    2506:	e0ae      	b.n	2666 <APP_ProcessKey+0x28a>
    2508:	2d00      	cmp	r5, #0
    250a:	d000      	beq.n	250e <APP_ProcessKey+0x132>
    250c:	e0ad      	b.n	266a <APP_ProcessKey+0x28e>
    250e:	7015      	strb	r5, [r2, #0]
    2510:	4977      	ldr	r1, [pc, #476]	; (26f0 <APP_ProcessKey+0x314>)
    2512:	780a      	ldrb	r2, [r1, #0]
    2514:	2a00      	cmp	r2, #0
    2516:	d008      	beq.n	252a <APP_ProcessKey+0x14e>
    2518:	2c15      	cmp	r4, #21
    251a:	d006      	beq.n	252a <APP_ProcessKey+0x14e>
    251c:	2e00      	cmp	r6, #0
    251e:	d000      	beq.n	2522 <APP_ProcessKey+0x146>
    2520:	0033      	movs	r3, r6
    2522:	2d00      	cmp	r5, #0
    2524:	d101      	bne.n	252a <APP_ProcessKey+0x14e>
    2526:	0013      	movs	r3, r2
    2528:	700d      	strb	r5, [r1, #0]
    252a:	4975      	ldr	r1, [pc, #468]	; (2700 <APP_ProcessKey+0x324>)
    252c:	780a      	ldrb	r2, [r1, #0]
    252e:	2a00      	cmp	r2, #0
    2530:	d00a      	beq.n	2548 <APP_ProcessKey+0x16c>
    2532:	2c0f      	cmp	r4, #15
    2534:	d803      	bhi.n	253e <APP_ProcessKey+0x162>
    2536:	4a73      	ldr	r2, [pc, #460]	; (2704 <APP_ProcessKey+0x328>)
    2538:	40e2      	lsrs	r2, r4
    253a:	07d2      	lsls	r2, r2, #31
    253c:	d404      	bmi.n	2548 <APP_ProcessKey+0x16c>
    253e:	2200      	movs	r2, #0
    2540:	700a      	strb	r2, [r1, #0]
    2542:	2101      	movs	r1, #1
    2544:	4a70      	ldr	r2, [pc, #448]	; (2708 <APP_ProcessKey+0x32c>)
    2546:	7011      	strb	r1, [r2, #0]
    2548:	4a70      	ldr	r2, [pc, #448]	; (270c <APP_ProcessKey+0x330>)
    254a:	7812      	ldrb	r2, [r2, #0]
    254c:	2a00      	cmp	r2, #0
    254e:	d003      	beq.n	2558 <APP_ProcessKey+0x17c>
    2550:	0022      	movs	r2, r4
    2552:	3a15      	subs	r2, #21
    2554:	2a02      	cmp	r2, #2
    2556:	d9b0      	bls.n	24ba <APP_ProcessKey+0xde>
    2558:	2b00      	cmp	r3, #0
    255a:	d10a      	bne.n	2572 <APP_ProcessKey+0x196>
    255c:	4b58      	ldr	r3, [pc, #352]	; (26c0 <APP_ProcessKey+0x2e4>)
    255e:	781b      	ldrb	r3, [r3, #0]
    2560:	2b01      	cmp	r3, #1
    2562:	d000      	beq.n	2566 <APP_ProcessKey+0x18a>
    2564:	e11e      	b.n	27a4 <APP_ProcessKey+0x3c8>
    2566:	2c15      	cmp	r4, #21
    2568:	d000      	beq.n	256c <APP_ProcessKey+0x190>
    256a:	e080      	b.n	266e <APP_ProcessKey+0x292>
    256c:	0028      	movs	r0, r5
    256e:	f001 fd9b 	bl	40a8 <GENERIC_Key_PTT>
    2572:	4c67      	ldr	r4, [pc, #412]	; (2710 <APP_ProcessKey+0x334>)
    2574:	7820      	ldrb	r0, [r4, #0]
    2576:	2800      	cmp	r0, #0
    2578:	d003      	beq.n	2582 <APP_ProcessKey+0x1a6>
    257a:	f005 f977 	bl	786c <AUDIO_PlayBeep>
    257e:	2300      	movs	r3, #0
    2580:	7023      	strb	r3, [r4, #0]
    2582:	4c64      	ldr	r4, [pc, #400]	; (2714 <APP_ProcessKey+0x338>)
    2584:	7823      	ldrb	r3, [r4, #0]
    2586:	2b00      	cmp	r3, #0
    2588:	d006      	beq.n	2598 <APP_ProcessKey+0x1bc>
    258a:	f002 fa02 	bl	4992 <MENU_AcceptSetting>
    258e:	2301      	movs	r3, #1
    2590:	4a61      	ldr	r2, [pc, #388]	; (2718 <APP_ProcessKey+0x33c>)
    2592:	7013      	strb	r3, [r2, #0]
    2594:	2300      	movs	r3, #0
    2596:	7023      	strb	r3, [r4, #0]
    2598:	4c60      	ldr	r4, [pc, #384]	; (271c <APP_ProcessKey+0x340>)
    259a:	7823      	ldrb	r3, [r4, #0]
    259c:	2b00      	cmp	r3, #0
    259e:	d003      	beq.n	25a8 <APP_ProcessKey+0x1cc>
    25a0:	f7fe ffcf 	bl	1542 <BK4819_StopScan>
    25a4:	2300      	movs	r3, #0
    25a6:	7023      	strb	r3, [r4, #0]
    25a8:	4c5d      	ldr	r4, [pc, #372]	; (2720 <APP_ProcessKey+0x344>)
    25aa:	7823      	ldrb	r3, [r4, #0]
    25ac:	2b00      	cmp	r3, #0
    25ae:	d009      	beq.n	25c4 <APP_ProcessKey+0x1e8>
    25b0:	2e00      	cmp	r6, #0
    25b2:	d000      	beq.n	25b6 <APP_ProcessKey+0x1da>
    25b4:	e13a      	b.n	282c <APP_ProcessKey+0x450>
    25b6:	f007 f961 	bl	987c <SETTINGS_SaveSettings>
    25ba:	2300      	movs	r3, #0
    25bc:	2201      	movs	r2, #1
    25be:	7023      	strb	r3, [r4, #0]
    25c0:	4b51      	ldr	r3, [pc, #324]	; (2708 <APP_ProcessKey+0x32c>)
    25c2:	701a      	strb	r2, [r3, #0]
    25c4:	4c57      	ldr	r4, [pc, #348]	; (2724 <APP_ProcessKey+0x348>)
    25c6:	7823      	ldrb	r3, [r4, #0]
    25c8:	2b00      	cmp	r3, #0
    25ca:	d006      	beq.n	25da <APP_ProcessKey+0x1fe>
    25cc:	2e00      	cmp	r6, #0
    25ce:	d000      	beq.n	25d2 <APP_ProcessKey+0x1f6>
    25d0:	e130      	b.n	2834 <APP_ProcessKey+0x458>
    25d2:	f007 f939 	bl	9848 <SETTINGS_SaveVfoIndices>
    25d6:	2300      	movs	r3, #0
    25d8:	7023      	strb	r3, [r4, #0]
    25da:	4f53      	ldr	r7, [pc, #332]	; (2728 <APP_ProcessKey+0x34c>)
    25dc:	4d53      	ldr	r5, [pc, #332]	; (272c <APP_ProcessKey+0x350>)
    25de:	783b      	ldrb	r3, [r7, #0]
    25e0:	4c53      	ldr	r4, [pc, #332]	; (2730 <APP_ProcessKey+0x354>)
    25e2:	2b00      	cmp	r3, #0
    25e4:	d011      	beq.n	260a <APP_ProcessKey+0x22e>
    25e6:	2e00      	cmp	r6, #0
    25e8:	d000      	beq.n	25ec <APP_ProcessKey+0x210>
    25ea:	e127      	b.n	283c <APP_ProcessKey+0x460>
    25ec:	4a3b      	ldr	r2, [pc, #236]	; (26dc <APP_ProcessKey+0x300>)
    25ee:	4936      	ldr	r1, [pc, #216]	; (26c8 <APP_ProcessKey+0x2ec>)
    25f0:	6812      	ldr	r2, [r2, #0]
    25f2:	7a49      	ldrb	r1, [r1, #9]
    25f4:	7f90      	ldrb	r0, [r2, #30]
    25f6:	f007 faa1 	bl	9b3c <SETTINGS_SaveChannel>
    25fa:	4b4e      	ldr	r3, [pc, #312]	; (2734 <APP_ProcessKey+0x358>)
    25fc:	781b      	ldrb	r3, [r3, #0]
    25fe:	2b02      	cmp	r3, #2
    2600:	d001      	beq.n	2606 <APP_ProcessKey+0x22a>
    2602:	2301      	movs	r3, #1
    2604:	702b      	strb	r3, [r5, #0]
    2606:	2300      	movs	r3, #0
    2608:	703b      	strb	r3, [r7, #0]
    260a:	7829      	ldrb	r1, [r5, #0]
    260c:	4e4a      	ldr	r6, [pc, #296]	; (2738 <APP_ProcessKey+0x35c>)
    260e:	2900      	cmp	r1, #0
    2610:	d100      	bne.n	2614 <APP_ProcessKey+0x238>
    2612:	e120      	b.n	2856 <APP_ProcessKey+0x47a>
    2614:	4f49      	ldr	r7, [pc, #292]	; (273c <APP_ProcessKey+0x360>)
    2616:	783b      	ldrb	r3, [r7, #0]
    2618:	2b00      	cmp	r3, #0
    261a:	d100      	bne.n	261e <APP_ProcessKey+0x242>
    261c:	e118      	b.n	2850 <APP_ProcessKey+0x474>
    261e:	2000      	movs	r0, #0
    2620:	f006 fbd7 	bl	8dd2 <RADIO_ConfigureChannel>
    2624:	2001      	movs	r0, #1
    2626:	7829      	ldrb	r1, [r5, #0]
    2628:	f006 fbd3 	bl	8dd2 <RADIO_ConfigureChannel>
    262c:	7823      	ldrb	r3, [r4, #0]
    262e:	2bff      	cmp	r3, #255	; 0xff
    2630:	d101      	bne.n	2636 <APP_ProcessKey+0x25a>
    2632:	2300      	movs	r3, #0
    2634:	7023      	strb	r3, [r4, #0]
    2636:	2301      	movs	r3, #1
    2638:	7033      	strb	r3, [r6, #0]
    263a:	2300      	movs	r3, #0
    263c:	702b      	strb	r3, [r5, #0]
    263e:	703b      	strb	r3, [r7, #0]
    2640:	f006 fd7f 	bl	9142 <RADIO_SelectVfos>
    2644:	2001      	movs	r0, #1
    2646:	f006 fdab 	bl	91a0 <RADIO_SetupRegisters>
    264a:	2300      	movs	r3, #0
    264c:	4a3c      	ldr	r2, [pc, #240]	; (2740 <APP_ProcessKey+0x364>)
    264e:	7033      	strb	r3, [r6, #0]
    2650:	7013      	strb	r3, [r2, #0]
    2652:	4a3c      	ldr	r2, [pc, #240]	; (2744 <APP_ProcessKey+0x368>)
    2654:	7013      	strb	r3, [r2, #0]
    2656:	4a3c      	ldr	r2, [pc, #240]	; (2748 <APP_ProcessKey+0x36c>)
    2658:	7013      	strb	r3, [r2, #0]
    265a:	4a3c      	ldr	r2, [pc, #240]	; (274c <APP_ProcessKey+0x370>)
    265c:	7013      	strb	r3, [r2, #0]
    265e:	4a3c      	ldr	r2, [pc, #240]	; (2750 <APP_ProcessKey+0x374>)
    2660:	7013      	strb	r3, [r2, #0]
    2662:	7053      	strb	r3, [r2, #1]
    2664:	e0fb      	b.n	285e <APP_ProcessKey+0x482>
    2666:	2300      	movs	r3, #0
    2668:	e752      	b.n	2510 <APP_ProcessKey+0x134>
    266a:	0033      	movs	r3, r6
    266c:	e750      	b.n	2510 <APP_ProcessKey+0x134>
    266e:	27fe      	movs	r7, #254	; 0xfe
    2670:	2c16      	cmp	r4, #22
    2672:	d006      	beq.n	2682 <APP_ProcessKey+0x2a6>
    2674:	0020      	movs	r0, r4
    2676:	f001 faa8 	bl	3bca <DTMF_GetCharacter>
    267a:	0007      	movs	r7, r0
    267c:	28ff      	cmp	r0, #255	; 0xff
    267e:	d100      	bne.n	2682 <APP_ProcessKey+0x2a6>
    2680:	e777      	b.n	2572 <APP_ProcessKey+0x196>
    2682:	2e00      	cmp	r6, #0
    2684:	d117      	bne.n	26b6 <APP_ProcessKey+0x2da>
    2686:	2d00      	cmp	r5, #0
    2688:	d171      	bne.n	276e <APP_ProcessKey+0x392>
    268a:	2104      	movs	r1, #4
    268c:	4831      	ldr	r0, [pc, #196]	; (2754 <APP_ProcessKey+0x378>)
    268e:	f7ff f8f6 	bl	187e <GPIO_ClearBit>
    2692:	2000      	movs	r0, #0
    2694:	4b30      	ldr	r3, [pc, #192]	; (2758 <APP_ProcessKey+0x37c>)
    2696:	7018      	strb	r0, [r3, #0]
    2698:	f7fe fdf4 	bl	1284 <BK4819_ExitDTMF_TX>
    269c:	4b2f      	ldr	r3, [pc, #188]	; (275c <APP_ProcessKey+0x380>)
    269e:	681b      	ldr	r3, [r3, #0]
    26a0:	332a      	adds	r3, #42	; 0x2a
    26a2:	7818      	ldrb	r0, [r3, #0]
    26a4:	2800      	cmp	r0, #0
    26a6:	d003      	beq.n	26b0 <APP_ProcessKey+0x2d4>
    26a8:	4b2d      	ldr	r3, [pc, #180]	; (2760 <APP_ProcessKey+0x384>)
    26aa:	781b      	ldrb	r3, [r3, #0]
    26ac:	2b00      	cmp	r3, #0
    26ae:	d159      	bne.n	2764 <APP_ProcessKey+0x388>
    26b0:	f7fe fd32 	bl	1118 <BK4819_DisableScramble>
    26b4:	e75d      	b.n	2572 <APP_ProcessKey+0x196>
    26b6:	2d00      	cmp	r5, #0
    26b8:	d000      	beq.n	26bc <APP_ProcessKey+0x2e0>
    26ba:	e75a      	b.n	2572 <APP_ProcessKey+0x196>
    26bc:	e7e5      	b.n	268a <APP_ProcessKey+0x2ae>
    26be:	46c0      	nop			; (mov r8, r8)
    26c0:	20001011 	.word	0x20001011
    26c4:	20000562 	.word	0x20000562
    26c8:	200011f0 	.word	0x200011f0
    26cc:	2000108d 	.word	0x2000108d
    26d0:	20001073 	.word	0x20001073
    26d4:	20001072 	.word	0x20001072
    26d8:	20001071 	.word	0x20001071
    26dc:	200011e0 	.word	0x200011e0
    26e0:	2000107d 	.word	0x2000107d
    26e4:	20001048 	.word	0x20001048
    26e8:	20001080 	.word	0x20001080
    26ec:	20000a88 	.word	0x20000a88
    26f0:	2000107f 	.word	0x2000107f
    26f4:	20000ab7 	.word	0x20000ab7
    26f8:	20001082 	.word	0x20001082
    26fc:	2000107e 	.word	0x2000107e
    2700:	20000642 	.word	0x20000642
    2704:	0000dbff 	.word	0x0000dbff
    2708:	2000108a 	.word	0x2000108a
    270c:	20001047 	.word	0x20001047
    2710:	20001010 	.word	0x20001010
    2714:	20001075 	.word	0x20001075
    2718:	20001074 	.word	0x20001074
    271c:	20000ab3 	.word	0x20000ab3
    2720:	20001077 	.word	0x20001077
    2724:	20001079 	.word	0x20001079
    2728:	20001078 	.word	0x20001078
    272c:	2000107b 	.word	0x2000107b
    2730:	20000639 	.word	0x20000639
    2734:	20000638 	.word	0x20000638
    2738:	2000107c 	.word	0x2000107c
    273c:	2000107a 	.word	0x2000107a
    2740:	20000a8f 	.word	0x20000a8f
    2744:	20000a6f 	.word	0x20000a6f
    2748:	20000a8b 	.word	0x20000a8b
    274c:	20000a8c 	.word	0x20000a8c
    2750:	20001085 	.word	0x20001085
    2754:	40061000 	.word	0x40061000
    2758:	2000108e 	.word	0x2000108e
    275c:	200011dc 	.word	0x200011dc
    2760:	200011c8 	.word	0x200011c8
    2764:	3801      	subs	r0, #1
    2766:	b2c0      	uxtb	r0, r0
    2768:	f7fe fce1 	bl	112e <BK4819_EnableScramble>
    276c:	e701      	b.n	2572 <APP_ProcessKey+0x196>
    276e:	4b4d      	ldr	r3, [pc, #308]	; (28a4 <APP_ProcessKey+0x4c8>)
    2770:	338e      	adds	r3, #142	; 0x8e
    2772:	781b      	ldrb	r3, [r3, #0]
    2774:	2b00      	cmp	r3, #0
    2776:	d006      	beq.n	2786 <APP_ProcessKey+0x3aa>
    2778:	2104      	movs	r1, #4
    277a:	484b      	ldr	r0, [pc, #300]	; (28a8 <APP_ProcessKey+0x4cc>)
    277c:	f7ff f890 	bl	18a0 <GPIO_SetBit>
    2780:	2201      	movs	r2, #1
    2782:	4b4a      	ldr	r3, [pc, #296]	; (28ac <APP_ProcessKey+0x4d0>)
    2784:	701a      	strb	r2, [r3, #0]
    2786:	f7fe fcc7 	bl	1118 <BK4819_DisableScramble>
    278a:	4b46      	ldr	r3, [pc, #280]	; (28a4 <APP_ProcessKey+0x4c8>)
    278c:	338e      	adds	r3, #142	; 0x8e
    278e:	7818      	ldrb	r0, [r3, #0]
    2790:	2ffe      	cmp	r7, #254	; 0xfe
    2792:	d103      	bne.n	279c <APP_ProcessKey+0x3c0>
    2794:	4946      	ldr	r1, [pc, #280]	; (28b0 <APP_ProcessKey+0x4d4>)
    2796:	f7ff f823 	bl	17e0 <BK4819_TransmitTone>
    279a:	e6ea      	b.n	2572 <APP_ProcessKey+0x196>
    279c:	0039      	movs	r1, r7
    279e:	f7fe ff92 	bl	16c6 <BK4819_PlayDTMFEx>
    27a2:	e6e6      	b.n	2572 <APP_ProcessKey+0x196>
    27a4:	0022      	movs	r2, r4
    27a6:	4f43      	ldr	r7, [pc, #268]	; (28b4 <APP_ProcessKey+0x4d8>)
    27a8:	3a16      	subs	r2, #22
    27aa:	783b      	ldrb	r3, [r7, #0]
    27ac:	2a01      	cmp	r2, #1
    27ae:	d92c      	bls.n	280a <APP_ProcessKey+0x42e>
    27b0:	2b00      	cmp	r3, #0
    27b2:	d10e      	bne.n	27d2 <APP_ProcessKey+0x3f6>
    27b4:	4b40      	ldr	r3, [pc, #256]	; (28b8 <APP_ProcessKey+0x4dc>)
    27b6:	781b      	ldrb	r3, [r3, #0]
    27b8:	2b02      	cmp	r3, #2
    27ba:	d01a      	beq.n	27f2 <APP_ProcessKey+0x416>
    27bc:	2b05      	cmp	r3, #5
    27be:	d01e      	beq.n	27fe <APP_ProcessKey+0x422>
    27c0:	2b00      	cmp	r3, #0
    27c2:	d000      	beq.n	27c6 <APP_ProcessKey+0x3ea>
    27c4:	e6d5      	b.n	2572 <APP_ProcessKey+0x196>
    27c6:	0032      	movs	r2, r6
    27c8:	0029      	movs	r1, r5
    27ca:	0020      	movs	r0, r4
    27cc:	f001 fde0 	bl	4390 <MAIN_ProcessKeys>
    27d0:	e6cf      	b.n	2572 <APP_ProcessKey+0x196>
    27d2:	2214      	movs	r2, #20
    27d4:	435a      	muls	r2, r3
    27d6:	4b39      	ldr	r3, [pc, #228]	; (28bc <APP_ProcessKey+0x4e0>)
    27d8:	189b      	adds	r3, r3, r2
    27da:	691b      	ldr	r3, [r3, #16]
    27dc:	2b00      	cmp	r3, #0
    27de:	d003      	beq.n	27e8 <APP_ProcessKey+0x40c>
    27e0:	0032      	movs	r2, r6
    27e2:	0029      	movs	r1, r5
    27e4:	0020      	movs	r0, r4
    27e6:	4798      	blx	r3
    27e8:	783b      	ldrb	r3, [r7, #0]
    27ea:	3b01      	subs	r3, #1
    27ec:	2b01      	cmp	r3, #1
    27ee:	d9e1      	bls.n	27b4 <APP_ProcessKey+0x3d8>
    27f0:	e663      	b.n	24ba <APP_ProcessKey+0xde>
    27f2:	0032      	movs	r2, r6
    27f4:	0029      	movs	r1, r5
    27f6:	0020      	movs	r0, r4
    27f8:	f002 fd0c 	bl	5214 <MENU_ProcessKeys>
    27fc:	e6b9      	b.n	2572 <APP_ProcessKey+0x196>
    27fe:	0032      	movs	r2, r6
    2800:	0029      	movs	r1, r5
    2802:	0020      	movs	r0, r4
    2804:	f002 feb4 	bl	5570 <CONTEXTMENU_ProcessKeys>
    2808:	e6b3      	b.n	2572 <APP_ProcessKey+0x196>
    280a:	2b02      	cmp	r3, #2
    280c:	d005      	beq.n	281a <APP_ProcessKey+0x43e>
    280e:	0032      	movs	r2, r6
    2810:	0029      	movs	r1, r5
    2812:	0020      	movs	r0, r4
    2814:	f7ff fca4 	bl	2160 <ACTION_Handle>
    2818:	e6ab      	b.n	2572 <APP_ProcessKey+0x196>
    281a:	2e00      	cmp	r6, #0
    281c:	d000      	beq.n	2820 <APP_ProcessKey+0x444>
    281e:	e6a8      	b.n	2572 <APP_ProcessKey+0x196>
    2820:	2d00      	cmp	r5, #0
    2822:	d100      	bne.n	2826 <APP_ProcessKey+0x44a>
    2824:	e6a5      	b.n	2572 <APP_ProcessKey+0x196>
    2826:	4a26      	ldr	r2, [pc, #152]	; (28c0 <APP_ProcessKey+0x4e4>)
    2828:	7013      	strb	r3, [r2, #0]
    282a:	e6a2      	b.n	2572 <APP_ProcessKey+0x196>
    282c:	2201      	movs	r2, #1
    282e:	4b25      	ldr	r3, [pc, #148]	; (28c4 <APP_ProcessKey+0x4e8>)
    2830:	701a      	strb	r2, [r3, #0]
    2832:	e6c2      	b.n	25ba <APP_ProcessKey+0x1de>
    2834:	2201      	movs	r2, #1
    2836:	4b24      	ldr	r3, [pc, #144]	; (28c8 <APP_ProcessKey+0x4ec>)
    2838:	701a      	strb	r2, [r3, #0]
    283a:	e6cc      	b.n	25d6 <APP_ProcessKey+0x1fa>
    283c:	2201      	movs	r2, #1
    283e:	4b23      	ldr	r3, [pc, #140]	; (28cc <APP_ProcessKey+0x4f0>)
    2840:	701a      	strb	r2, [r3, #0]
    2842:	7823      	ldrb	r3, [r4, #0]
    2844:	2bff      	cmp	r3, #255	; 0xff
    2846:	d000      	beq.n	284a <APP_ProcessKey+0x46e>
    2848:	e6dd      	b.n	2606 <APP_ProcessKey+0x22a>
    284a:	2300      	movs	r3, #0
    284c:	7023      	strb	r3, [r4, #0]
    284e:	e6da      	b.n	2606 <APP_ProcessKey+0x22a>
    2850:	4b14      	ldr	r3, [pc, #80]	; (28a4 <APP_ProcessKey+0x4c8>)
    2852:	7a58      	ldrb	r0, [r3, #9]
    2854:	e6e8      	b.n	2628 <APP_ProcessKey+0x24c>
    2856:	7833      	ldrb	r3, [r6, #0]
    2858:	2b00      	cmp	r3, #0
    285a:	d000      	beq.n	285e <APP_ProcessKey+0x482>
    285c:	e6f0      	b.n	2640 <APP_ProcessKey+0x264>
    285e:	4b1c      	ldr	r3, [pc, #112]	; (28d0 <APP_ProcessKey+0x4f4>)
    2860:	781b      	ldrb	r3, [r3, #0]
    2862:	2b00      	cmp	r3, #0
    2864:	d004      	beq.n	2870 <APP_ProcessKey+0x494>
    2866:	f002 fba3 	bl	4fb0 <MENU_ShowCurrentSetting>
    286a:	2300      	movs	r3, #0
    286c:	4a18      	ldr	r2, [pc, #96]	; (28d0 <APP_ProcessKey+0x4f4>)
    286e:	7013      	strb	r3, [r2, #0]
    2870:	4d18      	ldr	r5, [pc, #96]	; (28d4 <APP_ProcessKey+0x4f8>)
    2872:	782b      	ldrb	r3, [r5, #0]
    2874:	2b00      	cmp	r3, #0
    2876:	d006      	beq.n	2886 <APP_ProcessKey+0x4aa>
    2878:	f003 f828 	bl	58cc <SCANNER_Start>
    287c:	2202      	movs	r2, #2
    287e:	4b0d      	ldr	r3, [pc, #52]	; (28b4 <APP_ProcessKey+0x4d8>)
    2880:	701a      	strb	r2, [r3, #0]
    2882:	2300      	movs	r3, #0
    2884:	702b      	strb	r3, [r5, #0]
    2886:	4d14      	ldr	r5, [pc, #80]	; (28d8 <APP_ProcessKey+0x4fc>)
    2888:	782b      	ldrb	r3, [r5, #0]
    288a:	2b00      	cmp	r3, #0
    288c:	d003      	beq.n	2896 <APP_ProcessKey+0x4ba>
    288e:	f006 fe0d 	bl	94ac <RADIO_PrepareTX>
    2892:	2300      	movs	r3, #0
    2894:	702b      	strb	r3, [r5, #0]
    2896:	7820      	ldrb	r0, [r4, #0]
    2898:	f008 fe9e 	bl	b5d8 <GUI_SelectNextDisplay>
    289c:	23ff      	movs	r3, #255	; 0xff
    289e:	7023      	strb	r3, [r4, #0]
    28a0:	e60b      	b.n	24ba <APP_ProcessKey+0xde>
    28a2:	46c0      	nop			; (mov r8, r8)
    28a4:	200011f0 	.word	0x200011f0
    28a8:	40061000 	.word	0x40061000
    28ac:	2000108e 	.word	0x2000108e
    28b0:	000006d6 	.word	0x000006d6
    28b4:	20000638 	.word	0x20000638
    28b8:	20001325 	.word	0x20001325
    28bc:	0000db0c 	.word	0x0000db0c
    28c0:	20001010 	.word	0x20001010
    28c4:	20001072 	.word	0x20001072
    28c8:	20001073 	.word	0x20001073
    28cc:	20001071 	.word	0x20001071
    28d0:	20001074 	.word	0x20001074
    28d4:	20000ab4 	.word	0x20000ab4
    28d8:	20001076 	.word	0x20001076

000028dc <APP_CheckForIncoming.part.0>:
    28dc:	b510      	push	{r4, lr}
    28de:	4b18      	ldr	r3, [pc, #96]	; (2940 <APP_CheckForIncoming.part.0+0x64>)
    28e0:	781b      	ldrb	r3, [r3, #0]
    28e2:	2b00      	cmp	r3, #0
    28e4:	d123      	bne.n	292e <APP_CheckForIncoming.part.0+0x52>
    28e6:	4b17      	ldr	r3, [pc, #92]	; (2944 <APP_CheckForIncoming.part.0+0x68>)
    28e8:	781b      	ldrb	r3, [r3, #0]
    28ea:	2b00      	cmp	r3, #0
    28ec:	d00a      	beq.n	2904 <APP_CheckForIncoming.part.0+0x28>
    28ee:	4b16      	ldr	r3, [pc, #88]	; (2948 <APP_CheckForIncoming.part.0+0x6c>)
    28f0:	781a      	ldrb	r2, [r3, #0]
    28f2:	2a00      	cmp	r2, #0
    28f4:	d106      	bne.n	2904 <APP_CheckForIncoming.part.0+0x28>
    28f6:	2064      	movs	r0, #100	; 0x64
    28f8:	4914      	ldr	r1, [pc, #80]	; (294c <APP_CheckForIncoming.part.0+0x70>)
    28fa:	8008      	strh	r0, [r1, #0]
    28fc:	4914      	ldr	r1, [pc, #80]	; (2950 <APP_CheckForIncoming.part.0+0x74>)
    28fe:	700a      	strb	r2, [r1, #0]
    2900:	3201      	adds	r2, #1
    2902:	701a      	strb	r2, [r3, #0]
    2904:	4b13      	ldr	r3, [pc, #76]	; (2954 <APP_CheckForIncoming.part.0+0x78>)
    2906:	7e9b      	ldrb	r3, [r3, #26]
    2908:	2b00      	cmp	r3, #0
    290a:	d103      	bne.n	2914 <APP_CheckForIncoming.part.0+0x38>
    290c:	2003      	movs	r0, #3
    290e:	f005 ff67 	bl	87e0 <FUNCTION_Select>
    2912:	bd10      	pop	{r4, pc}
    2914:	4b0c      	ldr	r3, [pc, #48]	; (2948 <APP_CheckForIncoming.part.0+0x6c>)
    2916:	781b      	ldrb	r3, [r3, #0]
    2918:	2b00      	cmp	r3, #0
    291a:	d1f7      	bne.n	290c <APP_CheckForIncoming.part.0+0x30>
    291c:	2164      	movs	r1, #100	; 0x64
    291e:	4a0e      	ldr	r2, [pc, #56]	; (2958 <APP_CheckForIncoming.part.0+0x7c>)
    2920:	8011      	strh	r1, [r2, #0]
    2922:	4a0e      	ldr	r2, [pc, #56]	; (295c <APP_CheckForIncoming.part.0+0x80>)
    2924:	7013      	strb	r3, [r2, #0]
    2926:	2201      	movs	r2, #1
    2928:	4b07      	ldr	r3, [pc, #28]	; (2948 <APP_CheckForIncoming.part.0+0x6c>)
    292a:	701a      	strb	r2, [r3, #0]
    292c:	e7ee      	b.n	290c <APP_CheckForIncoming.part.0+0x30>
    292e:	4b06      	ldr	r3, [pc, #24]	; (2948 <APP_CheckForIncoming.part.0+0x6c>)
    2930:	781b      	ldrb	r3, [r3, #0]
    2932:	2b00      	cmp	r3, #0
    2934:	d1ea      	bne.n	290c <APP_CheckForIncoming.part.0+0x30>
    2936:	2114      	movs	r1, #20
    2938:	4a04      	ldr	r2, [pc, #16]	; (294c <APP_CheckForIncoming.part.0+0x70>)
    293a:	8011      	strh	r1, [r2, #0]
    293c:	4a04      	ldr	r2, [pc, #16]	; (2950 <APP_CheckForIncoming.part.0+0x74>)
    293e:	e7f1      	b.n	2924 <APP_CheckForIncoming.part.0+0x48>
    2940:	20000ab7 	.word	0x20000ab7
    2944:	20001082 	.word	0x20001082
    2948:	2000105b 	.word	0x2000105b
    294c:	20000aba 	.word	0x20000aba
    2950:	2000000d 	.word	0x2000000d
    2954:	200011f0 	.word	0x200011f0
    2958:	20001094 	.word	0x20001094
    295c:	20000561 	.word	0x20000561

00002960 <APP_StartListening>:
    2960:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    2962:	2701      	movs	r7, #1
    2964:	2600      	movs	r6, #0
    2966:	4c36      	ldr	r4, [pc, #216]	; (2a40 <APP_StartListening+0xe0>)
    2968:	4a36      	ldr	r2, [pc, #216]	; (2a44 <APP_StartListening+0xe4>)
    296a:	7a23      	ldrb	r3, [r4, #8]
    296c:	2104      	movs	r1, #4
    296e:	3301      	adds	r3, #1
    2970:	403b      	ands	r3, r7
    2972:	54d6      	strb	r6, [r2, r3]
    2974:	0005      	movs	r5, r0
    2976:	4834      	ldr	r0, [pc, #208]	; (2a48 <APP_StartListening+0xe8>)
    2978:	f7fe ff92 	bl	18a0 <GPIO_SetBit>
    297c:	4b33      	ldr	r3, [pc, #204]	; (2a4c <APP_StartListening+0xec>)
    297e:	701f      	strb	r7, [r3, #0]
    2980:	f7fe f88e 	bl	aa0 <BACKLIGHT_TurnOn>
    2984:	4b32      	ldr	r3, [pc, #200]	; (2a50 <APP_StartListening+0xf0>)
    2986:	781a      	ldrb	r2, [r3, #0]
    2988:	42b2      	cmp	r2, r6
    298a:	d008      	beq.n	299e <APP_StartListening+0x3e>
    298c:	7fa3      	ldrb	r3, [r4, #30]
    298e:	42b3      	cmp	r3, r6
    2990:	d031      	beq.n	29f6 <APP_StartListening+0x96>
    2992:	3b01      	subs	r3, #1
    2994:	42bb      	cmp	r3, r7
    2996:	d93a      	bls.n	2a0e <APP_StartListening+0xae>
    2998:	2101      	movs	r1, #1
    299a:	4b2e      	ldr	r3, [pc, #184]	; (2a54 <APP_StartListening+0xf4>)
    299c:	7019      	strb	r1, [r3, #0]
    299e:	4b2e      	ldr	r3, [pc, #184]	; (2a58 <APP_StartListening+0xf8>)
    29a0:	4e2e      	ldr	r6, [pc, #184]	; (2a5c <APP_StartListening+0xfc>)
    29a2:	7819      	ldrb	r1, [r3, #0]
    29a4:	2900      	cmp	r1, #0
    29a6:	d03b      	beq.n	2a20 <APP_StartListening+0xc0>
    29a8:	2202      	movs	r2, #2
    29aa:	701a      	strb	r2, [r3, #0]
    29ac:	2000      	movs	r0, #0
    29ae:	f7fe f987 	bl	cc0 <BK4819_SetAGC>
    29b2:	0023      	movs	r3, r4
    29b4:	3393      	adds	r3, #147	; 0x93
    29b6:	781b      	ldrb	r3, [r3, #0]
    29b8:	3494      	adds	r4, #148	; 0x94
    29ba:	7821      	ldrb	r1, [r4, #0]
    29bc:	011b      	lsls	r3, r3, #4
    29be:	4319      	orrs	r1, r3
    29c0:	23b0      	movs	r3, #176	; 0xb0
    29c2:	021b      	lsls	r3, r3, #8
    29c4:	4319      	orrs	r1, r3
    29c6:	2048      	movs	r0, #72	; 0x48
    29c8:	f7fe f948 	bl	c5c <BK4819_WriteRegister>
    29cc:	4b24      	ldr	r3, [pc, #144]	; (2a60 <APP_StartListening+0x100>)
    29ce:	681b      	ldr	r3, [r3, #0]
    29d0:	3333      	adds	r3, #51	; 0x33
    29d2:	7818      	ldrb	r0, [r3, #0]
    29d4:	f7fe fb1c 	bl	1010 <BK4819_SetModulation>
    29d8:	0028      	movs	r0, r5
    29da:	f005 ff01 	bl	87e0 <FUNCTION_Select>
    29de:	2d02      	cmp	r5, #2
    29e0:	d11a      	bne.n	2a18 <APP_StartListening+0xb8>
    29e2:	4b20      	ldr	r3, [pc, #128]	; (2a64 <APP_StartListening+0x104>)
    29e4:	781b      	ldrb	r3, [r3, #0]
    29e6:	2b02      	cmp	r3, #2
    29e8:	d002      	beq.n	29f0 <APP_StartListening+0x90>
    29ea:	2000      	movs	r0, #0
    29ec:	f008 fdf4 	bl	b5d8 <GUI_SelectNextDisplay>
    29f0:	2301      	movs	r3, #1
    29f2:	7033      	strb	r3, [r6, #0]
    29f4:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    29f6:	4b1c      	ldr	r3, [pc, #112]	; (2a68 <APP_StartListening+0x108>)
    29f8:	7819      	ldrb	r1, [r3, #0]
    29fa:	2900      	cmp	r1, #0
    29fc:	d1cc      	bne.n	2998 <APP_StartListening+0x38>
    29fe:	26fa      	movs	r6, #250	; 0xfa
    2a00:	481a      	ldr	r0, [pc, #104]	; (2a6c <APP_StartListening+0x10c>)
    2a02:	0076      	lsls	r6, r6, #1
    2a04:	8006      	strh	r6, [r0, #0]
    2a06:	481a      	ldr	r0, [pc, #104]	; (2a70 <APP_StartListening+0x110>)
    2a08:	701f      	strb	r7, [r3, #0]
    2a0a:	7001      	strb	r1, [r0, #0]
    2a0c:	e7c4      	b.n	2998 <APP_StartListening+0x38>
    2a0e:	4b17      	ldr	r3, [pc, #92]	; (2a6c <APP_StartListening+0x10c>)
    2a10:	801e      	strh	r6, [r3, #0]
    2a12:	4b17      	ldr	r3, [pc, #92]	; (2a70 <APP_StartListening+0x110>)
    2a14:	701e      	strb	r6, [r3, #0]
    2a16:	e7bf      	b.n	2998 <APP_StartListening+0x38>
    2a18:	2201      	movs	r2, #1
    2a1a:	4b16      	ldr	r3, [pc, #88]	; (2a74 <APP_StartListening+0x114>)
    2a1c:	701a      	strb	r2, [r3, #0]
    2a1e:	e7e7      	b.n	29f0 <APP_StartListening+0x90>
    2a20:	2a00      	cmp	r2, #0
    2a22:	d1c3      	bne.n	29ac <APP_StartListening+0x4c>
    2a24:	7ea3      	ldrb	r3, [r4, #26]
    2a26:	2b00      	cmp	r3, #0
    2a28:	d0c0      	beq.n	29ac <APP_StartListening+0x4c>
    2a2a:	21b4      	movs	r1, #180	; 0xb4
    2a2c:	4b12      	ldr	r3, [pc, #72]	; (2a78 <APP_StartListening+0x118>)
    2a2e:	0049      	lsls	r1, r1, #1
    2a30:	8019      	strh	r1, [r3, #0]
    2a32:	4b12      	ldr	r3, [pc, #72]	; (2a7c <APP_StartListening+0x11c>)
    2a34:	701a      	strb	r2, [r3, #0]
    2a36:	2301      	movs	r3, #1
    2a38:	4a11      	ldr	r2, [pc, #68]	; (2a80 <APP_StartListening+0x120>)
    2a3a:	7033      	strb	r3, [r6, #0]
    2a3c:	7013      	strb	r3, [r2, #0]
    2a3e:	e7b5      	b.n	29ac <APP_StartListening+0x4c>
    2a40:	200011f0 	.word	0x200011f0
    2a44:	20001085 	.word	0x20001085
    2a48:	40061000 	.word	0x40061000
    2a4c:	2000108e 	.word	0x2000108e
    2a50:	20000ab7 	.word	0x20000ab7
    2a54:	20000ab8 	.word	0x20000ab8
    2a58:	20001082 	.word	0x20001082
    2a5c:	2000108a 	.word	0x2000108a
    2a60:	200011d8 	.word	0x200011d8
    2a64:	20001325 	.word	0x20001325
    2a68:	20000abc 	.word	0x20000abc
    2a6c:	20000aba 	.word	0x20000aba
    2a70:	2000000d 	.word	0x2000000d
    2a74:	20001048 	.word	0x20001048
    2a78:	20001094 	.word	0x20001094
    2a7c:	20000561 	.word	0x20000561
    2a80:	20001052 	.word	0x20001052

00002a84 <APP_SetFrequencyByStep>:
    2a84:	b5f7      	push	{r0, r1, r2, r4, r5, r6, r7, lr}
    2a86:	0005      	movs	r5, r0
    2a88:	4b21      	ldr	r3, [pc, #132]	; (2b10 <APP_SetFrequencyByStep+0x8c>)
    2a8a:	6800      	ldr	r0, [r0, #0]
    2a8c:	781b      	ldrb	r3, [r3, #0]
    2a8e:	8baf      	ldrh	r7, [r5, #28]
    2a90:	2b00      	cmp	r3, #0
    2a92:	d032      	beq.n	2afa <APP_SetFrequencyByStep+0x76>
    2a94:	4b1f      	ldr	r3, [pc, #124]	; (2b14 <APP_SetFrequencyByStep+0x90>)
    2a96:	4359      	muls	r1, r3
    2a98:	002b      	movs	r3, r5
    2a9a:	332e      	adds	r3, #46	; 0x2e
    2a9c:	781b      	ldrb	r3, [r3, #0]
    2a9e:	1808      	adds	r0, r1, r0
    2aa0:	00db      	lsls	r3, r3, #3
    2aa2:	9301      	str	r3, [sp, #4]
    2aa4:	9a01      	ldr	r2, [sp, #4]
    2aa6:	4b1c      	ldr	r3, [pc, #112]	; (2b18 <APP_SetFrequencyByStep+0x94>)
    2aa8:	58d6      	ldr	r6, [r2, r3]
    2aaa:	4b1c      	ldr	r3, [pc, #112]	; (2b1c <APP_SetFrequencyByStep+0x98>)
    2aac:	429f      	cmp	r7, r3
    2aae:	d117      	bne.n	2ae0 <APP_SetFrequencyByStep+0x5c>
    2ab0:	1b84      	subs	r4, r0, r6
    2ab2:	491b      	ldr	r1, [pc, #108]	; (2b20 <APP_SetFrequencyByStep+0x9c>)
    2ab4:	0020      	movs	r0, r4
    2ab6:	f008 ff1d 	bl	b8f4 <__udivsi3>
    2aba:	4919      	ldr	r1, [pc, #100]	; (2b20 <APP_SetFrequencyByStep+0x9c>)
    2abc:	4348      	muls	r0, r1
    2abe:	9000      	str	r0, [sp, #0]
    2ac0:	0020      	movs	r0, r4
    2ac2:	f008 ff9d 	bl	ba00 <__aeabi_uidivmod>
    2ac6:	0008      	movs	r0, r1
    2ac8:	0039      	movs	r1, r7
    2aca:	f008 ff13 	bl	b8f4 <__udivsi3>
    2ace:	1e83      	subs	r3, r0, #2
    2ad0:	425a      	negs	r2, r3
    2ad2:	4153      	adcs	r3, r2
    2ad4:	4378      	muls	r0, r7
    2ad6:	9a00      	ldr	r2, [sp, #0]
    2ad8:	1980      	adds	r0, r0, r6
    2ada:	18d3      	adds	r3, r2, r3
    2adc:	9300      	str	r3, [sp, #0]
    2ade:	18c0      	adds	r0, r0, r3
    2ae0:	4a0d      	ldr	r2, [pc, #52]	; (2b18 <APP_SetFrequencyByStep+0x94>)
    2ae2:	9b01      	ldr	r3, [sp, #4]
    2ae4:	4694      	mov	ip, r2
    2ae6:	4463      	add	r3, ip
    2ae8:	685b      	ldr	r3, [r3, #4]
    2aea:	4283      	cmp	r3, r0
    2aec:	d207      	bcs.n	2afe <APP_SetFrequencyByStep+0x7a>
    2aee:	0030      	movs	r0, r6
    2af0:	602e      	str	r6, [r5, #0]
    2af2:	2100      	movs	r1, #0
    2af4:	f7fe fe2c 	bl	1750 <BK4819_TuneTo>
    2af8:	bdf7      	pop	{r0, r1, r2, r4, r5, r6, r7, pc}
    2afa:	4379      	muls	r1, r7
    2afc:	e7cc      	b.n	2a98 <APP_SetFrequencyByStep+0x14>
    2afe:	42b0      	cmp	r0, r6
    2b00:	d204      	bcs.n	2b0c <APP_SetFrequencyByStep+0x88>
    2b02:	0032      	movs	r2, r6
    2b04:	0039      	movs	r1, r7
    2b06:	0018      	movs	r0, r3
    2b08:	f005 fd19 	bl	853e <FREQUENCY_FloorToStep>
    2b0c:	6028      	str	r0, [r5, #0]
    2b0e:	e7f0      	b.n	2af2 <APP_SetFrequencyByStep+0x6e>
    2b10:	20000642 	.word	0x20000642
    2b14:	000186a0 	.word	0x000186a0
    2b18:	0000d768 	.word	0x0000d768
    2b1c:	00000341 	.word	0x00000341
    2b20:	000009c4 	.word	0x000009c4

00002b24 <FREQ_NextChannel>:
    2b24:	2100      	movs	r1, #0
    2b26:	b510      	push	{r4, lr}
    2b28:	4b0c      	ldr	r3, [pc, #48]	; (2b5c <FREQ_NextChannel+0x38>)
    2b2a:	4c0d      	ldr	r4, [pc, #52]	; (2b60 <FREQ_NextChannel+0x3c>)
    2b2c:	5659      	ldrsb	r1, [r3, r1]
    2b2e:	6820      	ldr	r0, [r4, #0]
    2b30:	f7ff ffa8 	bl	2a84 <APP_SetFrequencyByStep>
    2b34:	6820      	ldr	r0, [r4, #0]
    2b36:	f006 f945 	bl	8dc4 <RADIO_ApplyOffset>
    2b3a:	6820      	ldr	r0, [r4, #0]
    2b3c:	f006 f882 	bl	8c44 <RADIO_ConfigureSquelchAndOutputPower>
    2b40:	2001      	movs	r0, #1
    2b42:	f006 fb2d 	bl	91a0 <RADIO_SetupRegisters>
    2b46:	2201      	movs	r2, #1
    2b48:	4b06      	ldr	r3, [pc, #24]	; (2b64 <FREQ_NextChannel+0x40>)
    2b4a:	701a      	strb	r2, [r3, #0]
    2b4c:	4b06      	ldr	r3, [pc, #24]	; (2b68 <FREQ_NextChannel+0x44>)
    2b4e:	3208      	adds	r2, #8
    2b50:	801a      	strh	r2, [r3, #0]
    2b52:	2200      	movs	r2, #0
    2b54:	4b05      	ldr	r3, [pc, #20]	; (2b6c <FREQ_NextChannel+0x48>)
    2b56:	701a      	strb	r2, [r3, #0]
    2b58:	bd10      	pop	{r4, pc}
    2b5a:	46c0      	nop			; (mov r8, r8)
    2b5c:	20000ab7 	.word	0x20000ab7
    2b60:	200011d8 	.word	0x200011d8
    2b64:	20001048 	.word	0x20001048
    2b68:	20000aba 	.word	0x20000aba
    2b6c:	20000ab8 	.word	0x20000ab8

00002b70 <APP_CheckRadioInterrupts>:
    2b70:	b5f7      	push	{r0, r1, r2, r4, r5, r6, r7, lr}
    2b72:	2501      	movs	r5, #1
    2b74:	200c      	movs	r0, #12
    2b76:	f7fd ffe7 	bl	b48 <BK4819_ReadRegister>
    2b7a:	4228      	tst	r0, r5
    2b7c:	d100      	bne.n	2b80 <APP_CheckRadioInterrupts+0x10>
    2b7e:	bdf7      	pop	{r0, r1, r2, r4, r5, r6, r7, pc}
    2b80:	2100      	movs	r1, #0
    2b82:	2002      	movs	r0, #2
    2b84:	f7fe f86a 	bl	c5c <BK4819_WriteRegister>
    2b88:	2002      	movs	r0, #2
    2b8a:	f7fd ffdd 	bl	b48 <BK4819_ReadRegister>
    2b8e:	2380      	movs	r3, #128	; 0x80
    2b90:	011b      	lsls	r3, r3, #4
    2b92:	0004      	movs	r4, r0
    2b94:	4218      	tst	r0, r3
    2b96:	d024      	beq.n	2be2 <APP_CheckRadioInterrupts+0x72>
    2b98:	2205      	movs	r2, #5
    2b9a:	4b3f      	ldr	r3, [pc, #252]	; (2c98 <APP_CheckRadioInterrupts+0x128>)
    2b9c:	4e3f      	ldr	r6, [pc, #252]	; (2c9c <APP_CheckRadioInterrupts+0x12c>)
    2b9e:	701d      	strb	r5, [r3, #0]
    2ba0:	4b3f      	ldr	r3, [pc, #252]	; (2ca0 <APP_CheckRadioInterrupts+0x130>)
    2ba2:	4f40      	ldr	r7, [pc, #256]	; (2ca4 <APP_CheckRadioInterrupts+0x134>)
    2ba4:	701a      	strb	r2, [r3, #0]
    2ba6:	7833      	ldrb	r3, [r6, #0]
    2ba8:	2b0f      	cmp	r3, #15
    2baa:	d90a      	bls.n	2bc2 <APP_CheckRadioInterrupts+0x52>
    2bac:	003a      	movs	r2, r7
    2bae:	230f      	movs	r3, #15
    2bb0:	7851      	ldrb	r1, [r2, #1]
    2bb2:	3b01      	subs	r3, #1
    2bb4:	b2db      	uxtb	r3, r3
    2bb6:	7011      	strb	r1, [r2, #0]
    2bb8:	3201      	adds	r2, #1
    2bba:	2b00      	cmp	r3, #0
    2bbc:	d1f8      	bne.n	2bb0 <APP_CheckRadioInterrupts+0x40>
    2bbe:	330f      	adds	r3, #15
    2bc0:	7033      	strb	r3, [r6, #0]
    2bc2:	f7fe fcc4 	bl	154e <BK4819_GetDTMF_5TONE_Code>
    2bc6:	7833      	ldrb	r3, [r6, #0]
    2bc8:	9301      	str	r3, [sp, #4]
    2bca:	3301      	adds	r3, #1
    2bcc:	7033      	strb	r3, [r6, #0]
    2bce:	f000 fffc 	bl	3bca <DTMF_GetCharacter>
    2bd2:	9b01      	ldr	r3, [sp, #4]
    2bd4:	54f8      	strb	r0, [r7, r3]
    2bd6:	4b34      	ldr	r3, [pc, #208]	; (2ca8 <APP_CheckRadioInterrupts+0x138>)
    2bd8:	781b      	ldrb	r3, [r3, #0]
    2bda:	2b04      	cmp	r3, #4
    2bdc:	d101      	bne.n	2be2 <APP_CheckRadioInterrupts+0x72>
    2bde:	f001 f85d 	bl	3c9c <DTMF_HandleRequest>
    2be2:	0563      	lsls	r3, r4, #21
    2be4:	d501      	bpl.n	2bea <APP_CheckRadioInterrupts+0x7a>
    2be6:	4b31      	ldr	r3, [pc, #196]	; (2cac <APP_CheckRadioInterrupts+0x13c>)
    2be8:	701d      	strb	r5, [r3, #0]
    2bea:	05e3      	lsls	r3, r4, #23
    2bec:	d505      	bpl.n	2bfa <APP_CheckRadioInterrupts+0x8a>
    2bee:	4b30      	ldr	r3, [pc, #192]	; (2cb0 <APP_CheckRadioInterrupts+0x140>)
    2bf0:	701d      	strb	r5, [r3, #0]
    2bf2:	f7fe fcb3 	bl	155c <BK4819_GetCDCSSCodeType>
    2bf6:	4b2f      	ldr	r3, [pc, #188]	; (2cb4 <APP_CheckRadioInterrupts+0x144>)
    2bf8:	7018      	strb	r0, [r3, #0]
    2bfa:	05a3      	lsls	r3, r4, #22
    2bfc:	d502      	bpl.n	2c04 <APP_CheckRadioInterrupts+0x94>
    2bfe:	2200      	movs	r2, #0
    2c00:	4b2b      	ldr	r3, [pc, #172]	; (2cb0 <APP_CheckRadioInterrupts+0x140>)
    2c02:	701a      	strb	r2, [r3, #0]
    2c04:	0663      	lsls	r3, r4, #25
    2c06:	d501      	bpl.n	2c0c <APP_CheckRadioInterrupts+0x9c>
    2c08:	4b2b      	ldr	r3, [pc, #172]	; (2cb8 <APP_CheckRadioInterrupts+0x148>)
    2c0a:	701d      	strb	r5, [r3, #0]
    2c0c:	0623      	lsls	r3, r4, #24
    2c0e:	d502      	bpl.n	2c16 <APP_CheckRadioInterrupts+0xa6>
    2c10:	2200      	movs	r2, #0
    2c12:	4b29      	ldr	r3, [pc, #164]	; (2cb8 <APP_CheckRadioInterrupts+0x148>)
    2c14:	701a      	strb	r2, [r3, #0]
    2c16:	06e3      	lsls	r3, r4, #27
    2c18:	d524      	bpl.n	2c64 <APP_CheckRadioInterrupts+0xf4>
    2c1a:	220a      	movs	r2, #10
    2c1c:	4b27      	ldr	r3, [pc, #156]	; (2cbc <APP_CheckRadioInterrupts+0x14c>)
    2c1e:	701d      	strb	r5, [r3, #0]
    2c20:	4b27      	ldr	r3, [pc, #156]	; (2cc0 <APP_CheckRadioInterrupts+0x150>)
    2c22:	801a      	strh	r2, [r3, #0]
    2c24:	4b27      	ldr	r3, [pc, #156]	; (2cc4 <APP_CheckRadioInterrupts+0x154>)
    2c26:	7cda      	ldrb	r2, [r3, #19]
    2c28:	2a00      	cmp	r2, #0
    2c2a:	d01b      	beq.n	2c64 <APP_CheckRadioInterrupts+0xf4>
    2c2c:	4a1e      	ldr	r2, [pc, #120]	; (2ca8 <APP_CheckRadioInterrupts+0x138>)
    2c2e:	7812      	ldrb	r2, [r2, #0]
    2c30:	2a05      	cmp	r2, #5
    2c32:	d108      	bne.n	2c46 <APP_CheckRadioInterrupts+0xd6>
    2c34:	4a24      	ldr	r2, [pc, #144]	; (2cc8 <APP_CheckRadioInterrupts+0x158>)
    2c36:	7812      	ldrb	r2, [r2, #0]
    2c38:	2a00      	cmp	r2, #0
    2c3a:	d104      	bne.n	2c46 <APP_CheckRadioInterrupts+0xd6>
    2c3c:	2014      	movs	r0, #20
    2c3e:	4923      	ldr	r1, [pc, #140]	; (2ccc <APP_CheckRadioInterrupts+0x15c>)
    2c40:	8008      	strh	r0, [r1, #0]
    2c42:	4923      	ldr	r1, [pc, #140]	; (2cd0 <APP_CheckRadioInterrupts+0x160>)
    2c44:	700a      	strb	r2, [r1, #0]
    2c46:	7e9b      	ldrb	r3, [r3, #26]
    2c48:	2b00      	cmp	r3, #0
    2c4a:	d00b      	beq.n	2c64 <APP_CheckRadioInterrupts+0xf4>
    2c4c:	4b21      	ldr	r3, [pc, #132]	; (2cd4 <APP_CheckRadioInterrupts+0x164>)
    2c4e:	4a22      	ldr	r2, [pc, #136]	; (2cd8 <APP_CheckRadioInterrupts+0x168>)
    2c50:	7819      	ldrb	r1, [r3, #0]
    2c52:	2900      	cmp	r1, #0
    2c54:	d102      	bne.n	2c5c <APP_CheckRadioInterrupts+0xec>
    2c56:	8811      	ldrh	r1, [r2, #0]
    2c58:	2913      	cmp	r1, #19
    2c5a:	d803      	bhi.n	2c64 <APP_CheckRadioInterrupts+0xf4>
    2c5c:	2114      	movs	r1, #20
    2c5e:	8011      	strh	r1, [r2, #0]
    2c60:	2200      	movs	r2, #0
    2c62:	701a      	strb	r2, [r3, #0]
    2c64:	06a3      	lsls	r3, r4, #26
    2c66:	d504      	bpl.n	2c72 <APP_CheckRadioInterrupts+0x102>
    2c68:	2300      	movs	r3, #0
    2c6a:	4a14      	ldr	r2, [pc, #80]	; (2cbc <APP_CheckRadioInterrupts+0x14c>)
    2c6c:	7013      	strb	r3, [r2, #0]
    2c6e:	4a14      	ldr	r2, [pc, #80]	; (2cc0 <APP_CheckRadioInterrupts+0x150>)
    2c70:	8013      	strh	r3, [r2, #0]
    2c72:	0763      	lsls	r3, r4, #29
    2c74:	d505      	bpl.n	2c82 <APP_CheckRadioInterrupts+0x112>
    2c76:	4b19      	ldr	r3, [pc, #100]	; (2cdc <APP_CheckRadioInterrupts+0x16c>)
    2c78:	2101      	movs	r1, #1
    2c7a:	2006      	movs	r0, #6
    2c7c:	701d      	strb	r5, [r3, #0]
    2c7e:	f7fe f8e7 	bl	e50 <BK4819_ToggleGpioOut>
    2c82:	0723      	lsls	r3, r4, #28
    2c84:	d400      	bmi.n	2c88 <APP_CheckRadioInterrupts+0x118>
    2c86:	e775      	b.n	2b74 <APP_CheckRadioInterrupts+0x4>
    2c88:	2100      	movs	r1, #0
    2c8a:	4b14      	ldr	r3, [pc, #80]	; (2cdc <APP_CheckRadioInterrupts+0x16c>)
    2c8c:	2006      	movs	r0, #6
    2c8e:	7019      	strb	r1, [r3, #0]
    2c90:	f7fe f8de 	bl	e50 <BK4819_ToggleGpioOut>
    2c94:	e76e      	b.n	2b74 <APP_CheckRadioInterrupts+0x4>
    2c96:	46c0      	nop			; (mov r8, r8)
    2c98:	20001070 	.word	0x20001070
    2c9c:	20000a5d 	.word	0x20000a5d
    2ca0:	20000a8d 	.word	0x20000a8d
    2ca4:	20000a5e 	.word	0x20000a5e
    2ca8:	20001011 	.word	0x20001011
    2cac:	2000106c 	.word	0x2000106c
    2cb0:	2000106f 	.word	0x2000106f
    2cb4:	2000106e 	.word	0x2000106e
    2cb8:	2000106d 	.word	0x2000106d
    2cbc:	2000106b 	.word	0x2000106b
    2cc0:	20001064 	.word	0x20001064
    2cc4:	200011f0 	.word	0x200011f0
    2cc8:	20000640 	.word	0x20000640
    2ccc:	20001032 	.word	0x20001032
    2cd0:	2000103c 	.word	0x2000103c
    2cd4:	20000561 	.word	0x20000561
    2cd8:	20001094 	.word	0x20001094
    2cdc:	2000106a 	.word	0x2000106a

00002ce0 <APP_EndTransmission>:
    2ce0:	b510      	push	{r4, lr}
    2ce2:	f006 fc85 	bl	95f0 <RADIO_SendEndOfTransmission>
    2ce6:	4b0b      	ldr	r3, [pc, #44]	; (2d14 <APP_EndTransmission+0x34>)
    2ce8:	681b      	ldr	r3, [r3, #0]
    2cea:	695b      	ldr	r3, [r3, #20]
    2cec:	791b      	ldrb	r3, [r3, #4]
    2cee:	2b00      	cmp	r3, #0
    2cf0:	d005      	beq.n	2cfe <APP_EndTransmission+0x1e>
    2cf2:	4b09      	ldr	r3, [pc, #36]	; (2d18 <APP_EndTransmission+0x38>)
    2cf4:	7e1b      	ldrb	r3, [r3, #24]
    2cf6:	2b00      	cmp	r3, #0
    2cf8:	d005      	beq.n	2d06 <APP_EndTransmission+0x26>
    2cfa:	f006 fc57 	bl	95ac <RADIO_EnableCxCSS>
    2cfe:	2000      	movs	r0, #0
    2d00:	f006 fa4e 	bl	91a0 <RADIO_SetupRegisters>
    2d04:	bd10      	pop	{r4, pc}
    2d06:	f7fe faa9 	bl	125c <BK4819_ExitSubAu>
    2d0a:	20c8      	movs	r0, #200	; 0xc8
    2d0c:	f7ff f9a4 	bl	2058 <SYSTEM_DelayMs>
    2d10:	e7f5      	b.n	2cfe <APP_EndTransmission+0x1e>
    2d12:	46c0      	nop			; (mov r8, r8)
    2d14:	200011dc 	.word	0x200011dc
    2d18:	200011f0 	.word	0x200011f0

00002d1c <APP_Update>:
    2d1c:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    2d1e:	4cbc      	ldr	r4, [pc, #752]	; (3010 <APP_Update+0x2f4>)
    2d20:	7823      	ldrb	r3, [r4, #0]
    2d22:	2b01      	cmp	r3, #1
    2d24:	d111      	bne.n	2d4a <APP_Update+0x2e>
    2d26:	4abb      	ldr	r2, [pc, #748]	; (3014 <APP_Update+0x2f8>)
    2d28:	7811      	ldrb	r1, [r2, #0]
    2d2a:	2900      	cmp	r1, #0
    2d2c:	d00d      	beq.n	2d4a <APP_Update+0x2e>
    2d2e:	2100      	movs	r1, #0
    2d30:	7011      	strb	r1, [r2, #0]
    2d32:	4ab9      	ldr	r2, [pc, #740]	; (3018 <APP_Update+0x2fc>)
    2d34:	7013      	strb	r3, [r2, #0]
    2d36:	f7ff ffd3 	bl	2ce0 <APP_EndTransmission>
    2d3a:	2004      	movs	r0, #4
    2d3c:	f004 fd96 	bl	786c <AUDIO_PlayBeep>
    2d40:	2004      	movs	r0, #4
    2d42:	f006 fb94 	bl	946e <RADIO_SetVfoState>
    2d46:	f008 fc31 	bl	b5ac <GUI_DisplayScreen>
    2d4a:	4bb4      	ldr	r3, [pc, #720]	; (301c <APP_Update+0x300>)
    2d4c:	781d      	ldrb	r5, [r3, #0]
    2d4e:	2d00      	cmp	r5, #0
    2d50:	d000      	beq.n	2d54 <APP_Update+0x38>
    2d52:	e2bc      	b.n	32ce <APP_Update+0x5b2>
    2d54:	7820      	ldrb	r0, [r4, #0]
    2d56:	4fb2      	ldr	r7, [pc, #712]	; (3020 <APP_Update+0x304>)
    2d58:	2801      	cmp	r0, #1
    2d5a:	d010      	beq.n	2d7e <APP_Update+0x62>
    2d5c:	2805      	cmp	r0, #5
    2d5e:	d80e      	bhi.n	2d7e <APP_Update+0x62>
    2d60:	f008 fdaa 	bl	b8b8 <__gnu_thumb1_case_uqi>
    2d64:	9a0d0d07 	.word	0x9a0d0d07
    2d68:	03ea      	.short	0x03ea
    2d6a:	4bae      	ldr	r3, [pc, #696]	; (3024 <APP_Update+0x308>)
    2d6c:	781b      	ldrb	r3, [r3, #0]
    2d6e:	2b00      	cmp	r3, #0
    2d70:	d105      	bne.n	2d7e <APP_Update+0x62>
    2d72:	4bad      	ldr	r3, [pc, #692]	; (3028 <APP_Update+0x30c>)
    2d74:	781b      	ldrb	r3, [r3, #0]
    2d76:	2b00      	cmp	r3, #0
    2d78:	d001      	beq.n	2d7e <APP_Update+0x62>
    2d7a:	f7ff fdaf 	bl	28dc <APP_CheckForIncoming.part.0>
    2d7e:	4dab      	ldr	r5, [pc, #684]	; (302c <APP_Update+0x310>)
    2d80:	782b      	ldrb	r3, [r5, #0]
    2d82:	2b02      	cmp	r3, #2
    2d84:	d020      	beq.n	2dc8 <APP_Update+0xac>
    2d86:	4baa      	ldr	r3, [pc, #680]	; (3030 <APP_Update+0x314>)
    2d88:	781b      	ldrb	r3, [r3, #0]
    2d8a:	2b00      	cmp	r3, #0
    2d8c:	d01c      	beq.n	2dc8 <APP_Update+0xac>
    2d8e:	4ea9      	ldr	r6, [pc, #676]	; (3034 <APP_Update+0x318>)
    2d90:	7833      	ldrb	r3, [r6, #0]
    2d92:	2b00      	cmp	r3, #0
    2d94:	d018      	beq.n	2dc8 <APP_Update+0xac>
    2d96:	4ba8      	ldr	r3, [pc, #672]	; (3038 <APP_Update+0x31c>)
    2d98:	781b      	ldrb	r3, [r3, #0]
    2d9a:	2b00      	cmp	r3, #0
    2d9c:	d114      	bne.n	2dc8 <APP_Update+0xac>
    2d9e:	4ba7      	ldr	r3, [pc, #668]	; (303c <APP_Update+0x320>)
    2da0:	781b      	ldrb	r3, [r3, #0]
    2da2:	3338      	adds	r3, #56	; 0x38
    2da4:	b2db      	uxtb	r3, r3
    2da6:	2b06      	cmp	r3, #6
    2da8:	d900      	bls.n	2dac <APP_Update+0x90>
    2daa:	e1f1      	b.n	3190 <APP_Update+0x474>
    2dac:	7823      	ldrb	r3, [r4, #0]
    2dae:	2b03      	cmp	r3, #3
    2db0:	d000      	beq.n	2db4 <APP_Update+0x98>
    2db2:	e1ea      	b.n	318a <APP_Update+0x46e>
    2db4:	2101      	movs	r1, #1
    2db6:	2004      	movs	r0, #4
    2db8:	f7ff fdd2 	bl	2960 <APP_StartListening>
    2dbc:	2300      	movs	r3, #0
    2dbe:	4aa0      	ldr	r2, [pc, #640]	; (3040 <APP_Update+0x324>)
    2dc0:	7033      	strb	r3, [r6, #0]
    2dc2:	7013      	strb	r3, [r2, #0]
    2dc4:	4a9f      	ldr	r2, [pc, #636]	; (3044 <APP_Update+0x328>)
    2dc6:	7013      	strb	r3, [r2, #0]
    2dc8:	4b9f      	ldr	r3, [pc, #636]	; (3048 <APP_Update+0x32c>)
    2dca:	781b      	ldrb	r3, [r3, #0]
    2dcc:	2b01      	cmp	r3, #1
    2dce:	d107      	bne.n	2de0 <APP_Update+0xc4>
    2dd0:	4e98      	ldr	r6, [pc, #608]	; (3034 <APP_Update+0x318>)
    2dd2:	7833      	ldrb	r3, [r6, #0]
    2dd4:	2b00      	cmp	r3, #0
    2dd6:	d003      	beq.n	2de0 <APP_Update+0xc4>
    2dd8:	f001 fffe 	bl	4dd8 <MENU_SelectNextCode>
    2ddc:	2300      	movs	r3, #0
    2dde:	7033      	strb	r3, [r6, #0]
    2de0:	782b      	ldrb	r3, [r5, #0]
    2de2:	2b02      	cmp	r3, #2
    2de4:	d029      	beq.n	2e3a <APP_Update+0x11e>
    2de6:	7ebb      	ldrb	r3, [r7, #26]
    2de8:	2b00      	cmp	r3, #0
    2dea:	d026      	beq.n	2e3a <APP_Update+0x11e>
    2dec:	4d97      	ldr	r5, [pc, #604]	; (304c <APP_Update+0x330>)
    2dee:	782b      	ldrb	r3, [r5, #0]
    2df0:	2b00      	cmp	r3, #0
    2df2:	d022      	beq.n	2e3a <APP_Update+0x11e>
    2df4:	4b90      	ldr	r3, [pc, #576]	; (3038 <APP_Update+0x31c>)
    2df6:	781b      	ldrb	r3, [r3, #0]
    2df8:	2b00      	cmp	r3, #0
    2dfa:	d11e      	bne.n	2e3a <APP_Update+0x11e>
    2dfc:	4b8c      	ldr	r3, [pc, #560]	; (3030 <APP_Update+0x314>)
    2dfe:	4a92      	ldr	r2, [pc, #584]	; (3048 <APP_Update+0x32c>)
    2e00:	781b      	ldrb	r3, [r3, #0]
    2e02:	7812      	ldrb	r2, [r2, #0]
    2e04:	4313      	orrs	r3, r2
    2e06:	4a92      	ldr	r2, [pc, #584]	; (3050 <APP_Update+0x334>)
    2e08:	7812      	ldrb	r2, [r2, #0]
    2e0a:	4313      	orrs	r3, r2
    2e0c:	d115      	bne.n	2e3a <APP_Update+0x11e>
    2e0e:	7823      	ldrb	r3, [r4, #0]
    2e10:	2b05      	cmp	r3, #5
    2e12:	d012      	beq.n	2e3a <APP_Update+0x11e>
    2e14:	f7ff fa46 	bl	22a4 <DUALWATCH_Alternate>
    2e18:	4e8e      	ldr	r6, [pc, #568]	; (3054 <APP_Update+0x338>)
    2e1a:	7833      	ldrb	r3, [r6, #0]
    2e1c:	2b00      	cmp	r3, #0
    2e1e:	d005      	beq.n	2e2c <APP_Update+0x110>
    2e20:	4b8d      	ldr	r3, [pc, #564]	; (3058 <APP_Update+0x33c>)
    2e22:	7818      	ldrb	r0, [r3, #0]
    2e24:	2800      	cmp	r0, #0
    2e26:	d101      	bne.n	2e2c <APP_Update+0x110>
    2e28:	f008 fbd6 	bl	b5d8 <GUI_SelectNextDisplay>
    2e2c:	2300      	movs	r3, #0
    2e2e:	4a84      	ldr	r2, [pc, #528]	; (3040 <APP_Update+0x324>)
    2e30:	7033      	strb	r3, [r6, #0]
    2e32:	7013      	strb	r3, [r2, #0]
    2e34:	4a83      	ldr	r2, [pc, #524]	; (3044 <APP_Update+0x328>)
    2e36:	702b      	strb	r3, [r5, #0]
    2e38:	7013      	strb	r3, [r2, #0]
    2e3a:	7cfb      	ldrb	r3, [r7, #19]
    2e3c:	2b00      	cmp	r3, #0
    2e3e:	d009      	beq.n	2e54 <APP_Update+0x138>
    2e40:	4b86      	ldr	r3, [pc, #536]	; (305c <APP_Update+0x340>)
    2e42:	881a      	ldrh	r2, [r3, #0]
    2e44:	4b86      	ldr	r3, [pc, #536]	; (3060 <APP_Update+0x344>)
    2e46:	2a00      	cmp	r2, #0
    2e48:	d000      	beq.n	2e4c <APP_Update+0x130>
    2e4a:	e1ac      	b.n	31a6 <APP_Update+0x48a>
    2e4c:	881b      	ldrh	r3, [r3, #0]
    2e4e:	2b00      	cmp	r3, #0
    2e50:	d100      	bne.n	2e54 <APP_Update+0x138>
    2e52:	e1ac      	b.n	31ae <APP_Update+0x492>
    2e54:	4d83      	ldr	r5, [pc, #524]	; (3064 <APP_Update+0x348>)
    2e56:	782b      	ldrb	r3, [r5, #0]
    2e58:	2b00      	cmp	r3, #0
    2e5a:	d100      	bne.n	2e5e <APP_Update+0x142>
    2e5c:	e20d      	b.n	327a <APP_Update+0x55e>
    2e5e:	7f3b      	ldrb	r3, [r7, #28]
    2e60:	2b00      	cmp	r3, #0
    2e62:	d014      	beq.n	2e8e <APP_Update+0x172>
    2e64:	4b74      	ldr	r3, [pc, #464]	; (3038 <APP_Update+0x31c>)
    2e66:	781b      	ldrb	r3, [r3, #0]
    2e68:	2b00      	cmp	r3, #0
    2e6a:	d110      	bne.n	2e8e <APP_Update+0x172>
    2e6c:	4b7e      	ldr	r3, [pc, #504]	; (3068 <APP_Update+0x34c>)
    2e6e:	781b      	ldrb	r3, [r3, #0]
    2e70:	2b00      	cmp	r3, #0
    2e72:	d10c      	bne.n	2e8e <APP_Update+0x172>
    2e74:	4b6e      	ldr	r3, [pc, #440]	; (3030 <APP_Update+0x314>)
    2e76:	4a74      	ldr	r2, [pc, #464]	; (3048 <APP_Update+0x32c>)
    2e78:	781b      	ldrb	r3, [r3, #0]
    2e7a:	7812      	ldrb	r2, [r2, #0]
    2e7c:	4313      	orrs	r3, r2
    2e7e:	4a76      	ldr	r2, [pc, #472]	; (3058 <APP_Update+0x33c>)
    2e80:	7812      	ldrb	r2, [r2, #0]
    2e82:	4313      	orrs	r3, r2
    2e84:	4a72      	ldr	r2, [pc, #456]	; (3050 <APP_Update+0x334>)
    2e86:	7812      	ldrb	r2, [r2, #0]
    2e88:	4313      	orrs	r3, r2
    2e8a:	d100      	bne.n	2e8e <APP_Update+0x172>
    2e8c:	e1e8      	b.n	3260 <APP_Update+0x544>
    2e8e:	22fa      	movs	r2, #250	; 0xfa
    2e90:	4b76      	ldr	r3, [pc, #472]	; (306c <APP_Update+0x350>)
    2e92:	0092      	lsls	r2, r2, #2
    2e94:	801a      	strh	r2, [r3, #0]
    2e96:	e1ee      	b.n	3276 <APP_Update+0x55a>
    2e98:	4b63      	ldr	r3, [pc, #396]	; (3028 <APP_Update+0x30c>)
    2e9a:	7818      	ldrb	r0, [r3, #0]
    2e9c:	2800      	cmp	r0, #0
    2e9e:	d105      	bne.n	2eac <APP_Update+0x190>
    2ea0:	f005 fc9e 	bl	87e0 <FUNCTION_Select>
    2ea4:	2201      	movs	r2, #1
    2ea6:	4b72      	ldr	r3, [pc, #456]	; (3070 <APP_Update+0x354>)
    2ea8:	701a      	strb	r2, [r3, #0]
    2eaa:	e768      	b.n	2d7e <APP_Update+0x62>
    2eac:	4b71      	ldr	r3, [pc, #452]	; (3074 <APP_Update+0x358>)
    2eae:	4d60      	ldr	r5, [pc, #384]	; (3030 <APP_Update+0x314>)
    2eb0:	781a      	ldrb	r2, [r3, #0]
    2eb2:	782b      	ldrb	r3, [r5, #0]
    2eb4:	4313      	orrs	r3, r2
    2eb6:	4259      	negs	r1, r3
    2eb8:	414b      	adcs	r3, r1
    2eba:	496f      	ldr	r1, [pc, #444]	; (3078 <APP_Update+0x35c>)
    2ebc:	b2db      	uxtb	r3, r3
    2ebe:	7809      	ldrb	r1, [r1, #0]
    2ec0:	2900      	cmp	r1, #0
    2ec2:	d005      	beq.n	2ed0 <APP_Update+0x1b4>
    2ec4:	2a01      	cmp	r2, #1
    2ec6:	d103      	bne.n	2ed0 <APP_Update+0x1b4>
    2ec8:	2000      	movs	r0, #0
    2eca:	4b6c      	ldr	r3, [pc, #432]	; (307c <APP_Update+0x360>)
    2ecc:	7018      	strb	r0, [r3, #0]
    2ece:	000b      	movs	r3, r1
    2ed0:	496b      	ldr	r1, [pc, #428]	; (3080 <APP_Update+0x364>)
    2ed2:	7809      	ldrb	r1, [r1, #0]
    2ed4:	2900      	cmp	r1, #0
    2ed6:	d027      	beq.n	2f28 <APP_Update+0x20c>
    2ed8:	496a      	ldr	r1, [pc, #424]	; (3084 <APP_Update+0x368>)
    2eda:	7809      	ldrb	r1, [r1, #0]
    2edc:	2901      	cmp	r1, #1
    2ede:	d123      	bne.n	2f28 <APP_Update+0x20c>
    2ee0:	3a02      	subs	r2, #2
    2ee2:	2a01      	cmp	r2, #1
    2ee4:	d820      	bhi.n	2f28 <APP_Update+0x20c>
    2ee6:	2200      	movs	r2, #0
    2ee8:	4b67      	ldr	r3, [pc, #412]	; (3088 <APP_Update+0x36c>)
    2eea:	701a      	strb	r2, [r3, #0]
    2eec:	f000 fed6 	bl	3c9c <DTMF_HandleRequest>
    2ef0:	4a55      	ldr	r2, [pc, #340]	; (3048 <APP_Update+0x32c>)
    2ef2:	782b      	ldrb	r3, [r5, #0]
    2ef4:	7812      	ldrb	r2, [r2, #0]
    2ef6:	4313      	orrs	r3, r2
    2ef8:	d119      	bne.n	2f2e <APP_Update+0x212>
    2efa:	4b64      	ldr	r3, [pc, #400]	; (308c <APP_Update+0x370>)
    2efc:	681b      	ldr	r3, [r3, #0]
    2efe:	332f      	adds	r3, #47	; 0x2f
    2f00:	781b      	ldrb	r3, [r3, #0]
    2f02:	2b00      	cmp	r3, #0
    2f04:	d013      	beq.n	2f2e <APP_Update+0x212>
    2f06:	4b52      	ldr	r3, [pc, #328]	; (3050 <APP_Update+0x334>)
    2f08:	781a      	ldrb	r2, [r3, #0]
    2f0a:	2a00      	cmp	r2, #0
    2f0c:	d10f      	bne.n	2f2e <APP_Update+0x212>
    2f0e:	4b4d      	ldr	r3, [pc, #308]	; (3044 <APP_Update+0x328>)
    2f10:	7819      	ldrb	r1, [r3, #0]
    2f12:	2901      	cmp	r1, #1
    2f14:	d000      	beq.n	2f18 <APP_Update+0x1fc>
    2f16:	e732      	b.n	2d7e <APP_Update+0x62>
    2f18:	20fa      	movs	r0, #250	; 0xfa
    2f1a:	495d      	ldr	r1, [pc, #372]	; (3090 <APP_Update+0x374>)
    2f1c:	0040      	lsls	r0, r0, #1
    2f1e:	8008      	strh	r0, [r1, #0]
    2f20:	494a      	ldr	r1, [pc, #296]	; (304c <APP_Update+0x330>)
    2f22:	700a      	strb	r2, [r1, #0]
    2f24:	3202      	adds	r2, #2
    2f26:	e7bf      	b.n	2ea8 <APP_Update+0x18c>
    2f28:	2b00      	cmp	r3, #0
    2f2a:	d1df      	bne.n	2eec <APP_Update+0x1d0>
    2f2c:	e727      	b.n	2d7e <APP_Update+0x62>
    2f2e:	2100      	movs	r1, #0
    2f30:	2004      	movs	r0, #4
    2f32:	f7ff fd15 	bl	2960 <APP_StartListening>
    2f36:	e722      	b.n	2d7e <APP_Update+0x62>
    2f38:	4b56      	ldr	r3, [pc, #344]	; (3094 <APP_Update+0x378>)
    2f3a:	781b      	ldrb	r3, [r3, #0]
    2f3c:	2b00      	cmp	r3, #0
    2f3e:	d10e      	bne.n	2f5e <APP_Update+0x242>
    2f40:	4b3b      	ldr	r3, [pc, #236]	; (3030 <APP_Update+0x314>)
    2f42:	781b      	ldrb	r3, [r3, #0]
    2f44:	2b00      	cmp	r3, #0
    2f46:	d01f      	beq.n	2f88 <APP_Update+0x26c>
    2f48:	4b3c      	ldr	r3, [pc, #240]	; (303c <APP_Update+0x320>)
    2f4a:	781b      	ldrb	r3, [r3, #0]
    2f4c:	3338      	adds	r3, #56	; 0x38
    2f4e:	b2db      	uxtb	r3, r3
    2f50:	2b06      	cmp	r3, #6
    2f52:	d819      	bhi.n	2f88 <APP_Update+0x26c>
    2f54:	4b34      	ldr	r3, [pc, #208]	; (3028 <APP_Update+0x30c>)
    2f56:	781b      	ldrb	r3, [r3, #0]
    2f58:	2b00      	cmp	r3, #0
    2f5a:	d000      	beq.n	2f5e <APP_Update+0x242>
    2f5c:	e70f      	b.n	2d7e <APP_Update+0x62>
    2f5e:	2001      	movs	r0, #1
    2f60:	f006 f91e 	bl	91a0 <RADIO_SetupRegisters>
    2f64:	2201      	movs	r2, #1
    2f66:	4b42      	ldr	r3, [pc, #264]	; (3070 <APP_Update+0x354>)
    2f68:	701a      	strb	r2, [r3, #0]
    2f6a:	4b31      	ldr	r3, [pc, #196]	; (3030 <APP_Update+0x314>)
    2f6c:	781b      	ldrb	r3, [r3, #0]
    2f6e:	2b00      	cmp	r3, #0
    2f70:	d100      	bne.n	2f74 <APP_Update+0x258>
    2f72:	e704      	b.n	2d7e <APP_Update+0x62>
    2f74:	7fbb      	ldrb	r3, [r7, #30]
    2f76:	4293      	cmp	r3, r2
    2f78:	d100      	bne.n	2f7c <APP_Update+0x260>
    2f7a:	e0ff      	b.n	317c <APP_Update+0x460>
    2f7c:	2b02      	cmp	r3, #2
    2f7e:	d000      	beq.n	2f82 <APP_Update+0x266>
    2f80:	e6fd      	b.n	2d7e <APP_Update+0x62>
    2f82:	f002 fd09 	bl	5998 <SCANNER_Stop>
    2f86:	e6fa      	b.n	2d7e <APP_Update+0x62>
    2f88:	4b3a      	ldr	r3, [pc, #232]	; (3074 <APP_Update+0x358>)
    2f8a:	781b      	ldrb	r3, [r3, #0]
    2f8c:	2b01      	cmp	r3, #1
    2f8e:	d100      	bne.n	2f92 <APP_Update+0x276>
    2f90:	e08c      	b.n	30ac <APP_Update+0x390>
    2f92:	1e9a      	subs	r2, r3, #2
    2f94:	2a01      	cmp	r2, #1
    2f96:	d804      	bhi.n	2fa2 <APP_Update+0x286>
    2f98:	4a3b      	ldr	r2, [pc, #236]	; (3088 <APP_Update+0x36c>)
    2f9a:	7812      	ldrb	r2, [r2, #0]
    2f9c:	2a00      	cmp	r2, #0
    2f9e:	d000      	beq.n	2fa2 <APP_Update+0x286>
    2fa0:	e094      	b.n	30cc <APP_Update+0x3b0>
    2fa2:	4a21      	ldr	r2, [pc, #132]	; (3028 <APP_Update+0x30c>)
    2fa4:	7812      	ldrb	r2, [r2, #0]
    2fa6:	2a00      	cmp	r2, #0
    2fa8:	d100      	bne.n	2fac <APP_Update+0x290>
    2faa:	e0cd      	b.n	3148 <APP_Update+0x42c>
    2fac:	4a3a      	ldr	r2, [pc, #232]	; (3098 <APP_Update+0x37c>)
    2fae:	7812      	ldrb	r2, [r2, #0]
    2fb0:	2a00      	cmp	r2, #0
    2fb2:	d10d      	bne.n	2fd0 <APP_Update+0x2b4>
    2fb4:	4935      	ldr	r1, [pc, #212]	; (308c <APP_Update+0x370>)
    2fb6:	6809      	ldr	r1, [r1, #0]
    2fb8:	7f89      	ldrb	r1, [r1, #30]
    2fba:	29ce      	cmp	r1, #206	; 0xce
    2fbc:	d808      	bhi.n	2fd0 <APP_Update+0x2b4>
    2fbe:	2b01      	cmp	r3, #1
    2fc0:	d100      	bne.n	2fc4 <APP_Update+0x2a8>
    2fc2:	e093      	b.n	30ec <APP_Update+0x3d0>
    2fc4:	d800      	bhi.n	2fc8 <APP_Update+0x2ac>
    2fc6:	e083      	b.n	30d0 <APP_Update+0x3b4>
    2fc8:	3b02      	subs	r3, #2
    2fca:	2b01      	cmp	r3, #1
    2fcc:	d800      	bhi.n	2fd0 <APP_Update+0x2b4>
    2fce:	e09c      	b.n	310a <APP_Update+0x3ee>
    2fd0:	4e31      	ldr	r6, [pc, #196]	; (3098 <APP_Update+0x37c>)
    2fd2:	7833      	ldrb	r3, [r6, #0]
    2fd4:	2b00      	cmp	r3, #0
    2fd6:	d100      	bne.n	2fda <APP_Update+0x2be>
    2fd8:	e0b8      	b.n	314c <APP_Update+0x430>
    2fda:	2200      	movs	r2, #0
    2fdc:	4b2f      	ldr	r3, [pc, #188]	; (309c <APP_Update+0x380>)
    2fde:	701a      	strb	r2, [r3, #0]
    2fe0:	2d01      	cmp	r5, #1
    2fe2:	d0bc      	beq.n	2f5e <APP_Update+0x242>
    2fe4:	2d02      	cmp	r5, #2
    2fe6:	d000      	beq.n	2fea <APP_Update+0x2ce>
    2fe8:	e6c9      	b.n	2d7e <APP_Update+0x62>
    2fea:	7e3b      	ldrb	r3, [r7, #24]
    2fec:	2b00      	cmp	r3, #0
    2fee:	d100      	bne.n	2ff2 <APP_Update+0x2d6>
    2ff0:	e6c5      	b.n	2d7e <APP_Update+0x62>
    2ff2:	2104      	movs	r1, #4
    2ff4:	482a      	ldr	r0, [pc, #168]	; (30a0 <APP_Update+0x384>)
    2ff6:	f7fe fc42 	bl	187e <GPIO_ClearBit>
    2ffa:	2214      	movs	r2, #20
    2ffc:	4b29      	ldr	r3, [pc, #164]	; (30a4 <APP_Update+0x388>)
    2ffe:	801a      	strh	r2, [r3, #0]
    3000:	2300      	movs	r3, #0
    3002:	4a24      	ldr	r2, [pc, #144]	; (3094 <APP_Update+0x378>)
    3004:	7013      	strb	r3, [r2, #0]
    3006:	4a28      	ldr	r2, [pc, #160]	; (30a8 <APP_Update+0x38c>)
    3008:	7013      	strb	r3, [r2, #0]
    300a:	3301      	adds	r3, #1
    300c:	7033      	strb	r3, [r6, #0]
    300e:	e6b6      	b.n	2d7e <APP_Update+0x62>
    3010:	20001011 	.word	0x20001011
    3014:	2000103f 	.word	0x2000103f
    3018:	20001060 	.word	0x20001060
    301c:	20001084 	.word	0x20001084
    3020:	200011f0 	.word	0x200011f0
    3024:	20000640 	.word	0x20000640
    3028:	2000106a 	.word	0x2000106a
    302c:	20000638 	.word	0x20000638
    3030:	20000ab7 	.word	0x20000ab7
    3034:	2000000d 	.word	0x2000000d
    3038:	20001050 	.word	0x20001050
    303c:	2000105c 	.word	0x2000105c
    3040:	20000abc 	.word	0x20000abc
    3044:	2000105b 	.word	0x2000105b
    3048:	20001082 	.word	0x20001082
    304c:	20000561 	.word	0x20000561
    3050:	20000a6f 	.word	0x20000a6f
    3054:	20001052 	.word	0x20001052
    3058:	20001325 	.word	0x20001325
    305c:	20001066 	.word	0x20001066
    3060:	20001064 	.word	0x20001064
    3064:	2000103d 	.word	0x2000103d
    3068:	20001051 	.word	0x20001051
    306c:	20000562 	.word	0x20000562
    3070:	20001048 	.word	0x20001048
    3074:	200011ea 	.word	0x200011ea
    3078:	2000106d 	.word	0x2000106d
    307c:	20001089 	.word	0x20001089
    3080:	2000106f 	.word	0x2000106f
    3084:	2000106e 	.word	0x2000106e
    3088:	20001088 	.word	0x20001088
    308c:	200011d8 	.word	0x200011d8
    3090:	20001094 	.word	0x20001094
    3094:	2000103a 	.word	0x2000103a
    3098:	20001087 	.word	0x20001087
    309c:	2000103e 	.word	0x2000103e
    30a0:	40061000 	.word	0x40061000
    30a4:	20001090 	.word	0x20001090
    30a8:	2000108e 	.word	0x2000108e
    30ac:	4a9a      	ldr	r2, [pc, #616]	; (3318 <APP_Update+0x5fc>)
    30ae:	7812      	ldrb	r2, [r2, #0]
    30b0:	2a00      	cmp	r2, #0
    30b2:	d100      	bne.n	30b6 <APP_Update+0x39a>
    30b4:	e775      	b.n	2fa2 <APP_Update+0x286>
    30b6:	4a99      	ldr	r2, [pc, #612]	; (331c <APP_Update+0x600>)
    30b8:	7812      	ldrb	r2, [r2, #0]
    30ba:	2a00      	cmp	r2, #0
    30bc:	d000      	beq.n	30c0 <APP_Update+0x3a4>
    30be:	e770      	b.n	2fa2 <APP_Update+0x286>
    30c0:	2300      	movs	r3, #0
    30c2:	4a95      	ldr	r2, [pc, #596]	; (3318 <APP_Update+0x5fc>)
    30c4:	7013      	strb	r3, [r2, #0]
    30c6:	4a96      	ldr	r2, [pc, #600]	; (3320 <APP_Update+0x604>)
    30c8:	7013      	strb	r3, [r2, #0]
    30ca:	e748      	b.n	2f5e <APP_Update+0x242>
    30cc:	4a95      	ldr	r2, [pc, #596]	; (3324 <APP_Update+0x608>)
    30ce:	e7f3      	b.n	30b8 <APP_Update+0x39c>
    30d0:	7c3b      	ldrb	r3, [r7, #16]
    30d2:	2b00      	cmp	r3, #0
    30d4:	d100      	bne.n	30d8 <APP_Update+0x3bc>
    30d6:	e77b      	b.n	2fd0 <APP_Update+0x2b4>
    30d8:	4b93      	ldr	r3, [pc, #588]	; (3328 <APP_Update+0x60c>)
    30da:	781b      	ldrb	r3, [r3, #0]
    30dc:	2b00      	cmp	r3, #0
    30de:	d100      	bne.n	30e2 <APP_Update+0x3c6>
    30e0:	e776      	b.n	2fd0 <APP_Update+0x2b4>
    30e2:	2200      	movs	r2, #0
    30e4:	4b90      	ldr	r3, [pc, #576]	; (3328 <APP_Update+0x60c>)
    30e6:	2502      	movs	r5, #2
    30e8:	701a      	strb	r2, [r3, #0]
    30ea:	e771      	b.n	2fd0 <APP_Update+0x2b4>
    30ec:	498f      	ldr	r1, [pc, #572]	; (332c <APP_Update+0x610>)
    30ee:	7808      	ldrb	r0, [r1, #0]
    30f0:	4989      	ldr	r1, [pc, #548]	; (3318 <APP_Update+0x5fc>)
    30f2:	2800      	cmp	r0, #0
    30f4:	d001      	beq.n	30fa <APP_Update+0x3de>
    30f6:	700a      	strb	r2, [r1, #0]
    30f8:	e7ee      	b.n	30d8 <APP_Update+0x3bc>
    30fa:	780a      	ldrb	r2, [r1, #0]
    30fc:	2a00      	cmp	r2, #0
    30fe:	d1eb      	bne.n	30d8 <APP_Update+0x3bc>
    3100:	700b      	strb	r3, [r1, #0]
    3102:	4b86      	ldr	r3, [pc, #536]	; (331c <APP_Update+0x600>)
    3104:	3264      	adds	r2, #100	; 0x64
    3106:	701a      	strb	r2, [r3, #0]
    3108:	e7e6      	b.n	30d8 <APP_Update+0x3bc>
    310a:	4b89      	ldr	r3, [pc, #548]	; (3330 <APP_Update+0x614>)
    310c:	7819      	ldrb	r1, [r3, #0]
    310e:	4b84      	ldr	r3, [pc, #528]	; (3320 <APP_Update+0x604>)
    3110:	2900      	cmp	r1, #0
    3112:	d011      	beq.n	3138 <APP_Update+0x41c>
    3114:	4987      	ldr	r1, [pc, #540]	; (3334 <APP_Update+0x618>)
    3116:	7809      	ldrb	r1, [r1, #0]
    3118:	2901      	cmp	r1, #1
    311a:	d10d      	bne.n	3138 <APP_Update+0x41c>
    311c:	701a      	strb	r2, [r3, #0]
    311e:	4e82      	ldr	r6, [pc, #520]	; (3328 <APP_Update+0x60c>)
    3120:	7833      	ldrb	r3, [r6, #0]
    3122:	2b00      	cmp	r3, #0
    3124:	d100      	bne.n	3128 <APP_Update+0x40c>
    3126:	e753      	b.n	2fd0 <APP_Update+0x2b4>
    3128:	f7fe fa1f 	bl	156a <BK4819_GetCTCType>
    312c:	2801      	cmp	r0, #1
    312e:	d100      	bne.n	3132 <APP_Update+0x416>
    3130:	2502      	movs	r5, #2
    3132:	2300      	movs	r3, #0
    3134:	7033      	strb	r3, [r6, #0]
    3136:	e74b      	b.n	2fd0 <APP_Update+0x2b4>
    3138:	781a      	ldrb	r2, [r3, #0]
    313a:	2a00      	cmp	r2, #0
    313c:	d1ef      	bne.n	311e <APP_Update+0x402>
    313e:	3201      	adds	r2, #1
    3140:	701a      	strb	r2, [r3, #0]
    3142:	4b78      	ldr	r3, [pc, #480]	; (3324 <APP_Update+0x608>)
    3144:	3263      	adds	r2, #99	; 0x63
    3146:	e7e9      	b.n	311c <APP_Update+0x400>
    3148:	2501      	movs	r5, #1
    314a:	e741      	b.n	2fd0 <APP_Update+0x2b4>
    314c:	2d00      	cmp	r5, #0
    314e:	d000      	beq.n	3152 <APP_Update+0x436>
    3150:	e743      	b.n	2fda <APP_Update+0x2be>
    3152:	4b79      	ldr	r3, [pc, #484]	; (3338 <APP_Update+0x61c>)
    3154:	781b      	ldrb	r3, [r3, #0]
    3156:	2b00      	cmp	r3, #0
    3158:	d100      	bne.n	315c <APP_Update+0x440>
    315a:	e73e      	b.n	2fda <APP_Update+0x2be>
    315c:	7e3b      	ldrb	r3, [r7, #24]
    315e:	2b00      	cmp	r3, #0
    3160:	d100      	bne.n	3164 <APP_Update+0x448>
    3162:	e73a      	b.n	2fda <APP_Update+0x2be>
    3164:	4b75      	ldr	r3, [pc, #468]	; (333c <APP_Update+0x620>)
    3166:	781b      	ldrb	r3, [r3, #0]
    3168:	3b02      	subs	r3, #2
    316a:	2b01      	cmp	r3, #1
    316c:	d900      	bls.n	3170 <APP_Update+0x454>
    316e:	e734      	b.n	2fda <APP_Update+0x2be>
    3170:	f7fe f9fb 	bl	156a <BK4819_GetCTCType>
    3174:	2801      	cmp	r0, #1
    3176:	d000      	beq.n	317a <APP_Update+0x45e>
    3178:	e72f      	b.n	2fda <APP_Update+0x2be>
    317a:	e736      	b.n	2fea <APP_Update+0x2ce>
    317c:	22b4      	movs	r2, #180	; 0xb4
    317e:	4b70      	ldr	r3, [pc, #448]	; (3340 <APP_Update+0x624>)
    3180:	0052      	lsls	r2, r2, #1
    3182:	801a      	strh	r2, [r3, #0]
    3184:	2200      	movs	r2, #0
    3186:	4b6f      	ldr	r3, [pc, #444]	; (3344 <APP_Update+0x628>)
    3188:	e68e      	b.n	2ea8 <APP_Update+0x18c>
    318a:	f7ff fccb 	bl	2b24 <FREQ_NextChannel>
    318e:	e615      	b.n	2dbc <APP_Update+0xa0>
    3190:	4b6a      	ldr	r3, [pc, #424]	; (333c <APP_Update+0x620>)
    3192:	781b      	ldrb	r3, [r3, #0]
    3194:	2b00      	cmp	r3, #0
    3196:	d103      	bne.n	31a0 <APP_Update+0x484>
    3198:	7823      	ldrb	r3, [r4, #0]
    319a:	2b03      	cmp	r3, #3
    319c:	d100      	bne.n	31a0 <APP_Update+0x484>
    319e:	e609      	b.n	2db4 <APP_Update+0x98>
    31a0:	f7ff f89a 	bl	22d8 <MR_NextChannel>
    31a4:	e60a      	b.n	2dbc <APP_Update+0xa0>
    31a6:	2200      	movs	r2, #0
    31a8:	4967      	ldr	r1, [pc, #412]	; (3348 <APP_Update+0x62c>)
    31aa:	801a      	strh	r2, [r3, #0]
    31ac:	700a      	strb	r2, [r1, #0]
    31ae:	23fd      	movs	r3, #253	; 0xfd
    31b0:	7822      	ldrb	r2, [r4, #0]
    31b2:	1e91      	subs	r1, r2, #2
    31b4:	4219      	tst	r1, r3
    31b6:	d100      	bne.n	31ba <APP_Update+0x49e>
    31b8:	e64c      	b.n	2e54 <APP_Update+0x138>
    31ba:	4b64      	ldr	r3, [pc, #400]	; (334c <APP_Update+0x630>)
    31bc:	4964      	ldr	r1, [pc, #400]	; (3350 <APP_Update+0x634>)
    31be:	781b      	ldrb	r3, [r3, #0]
    31c0:	7809      	ldrb	r1, [r1, #0]
    31c2:	430b      	orrs	r3, r1
    31c4:	d000      	beq.n	31c8 <APP_Update+0x4ac>
    31c6:	e645      	b.n	2e54 <APP_Update+0x138>
    31c8:	4b5f      	ldr	r3, [pc, #380]	; (3348 <APP_Update+0x62c>)
    31ca:	7819      	ldrb	r1, [r3, #0]
    31cc:	4b61      	ldr	r3, [pc, #388]	; (3354 <APP_Update+0x638>)
    31ce:	7818      	ldrb	r0, [r3, #0]
    31d0:	2800      	cmp	r0, #0
    31d2:	d02f      	beq.n	3234 <APP_Update+0x518>
    31d4:	4860      	ldr	r0, [pc, #384]	; (3358 <APP_Update+0x63c>)
    31d6:	2900      	cmp	r1, #0
    31d8:	d01a      	beq.n	3210 <APP_Update+0x4f4>
    31da:	2164      	movs	r1, #100	; 0x64
    31dc:	8001      	strh	r1, [r0, #0]
    31de:	2a01      	cmp	r2, #1
    31e0:	d000      	beq.n	31e4 <APP_Update+0x4c8>
    31e2:	e637      	b.n	2e54 <APP_Update+0x138>
    31e4:	4a5d      	ldr	r2, [pc, #372]	; (335c <APP_Update+0x640>)
    31e6:	7812      	ldrb	r2, [r2, #0]
    31e8:	2a00      	cmp	r2, #0
    31ea:	d000      	beq.n	31ee <APP_Update+0x4d2>
    31ec:	e632      	b.n	2e54 <APP_Update+0x138>
    31ee:	781b      	ldrb	r3, [r3, #0]
    31f0:	2b00      	cmp	r3, #0
    31f2:	d000      	beq.n	31f6 <APP_Update+0x4da>
    31f4:	e62e      	b.n	2e54 <APP_Update+0x138>
    31f6:	4d5a      	ldr	r5, [pc, #360]	; (3360 <APP_Update+0x644>)
    31f8:	782b      	ldrb	r3, [r5, #0]
    31fa:	2b00      	cmp	r3, #0
    31fc:	d00e      	beq.n	321c <APP_Update+0x500>
    31fe:	2000      	movs	r0, #0
    3200:	f005 faee 	bl	87e0 <FUNCTION_Select>
    3204:	2201      	movs	r2, #1
    3206:	4b57      	ldr	r3, [pc, #348]	; (3364 <APP_Update+0x648>)
    3208:	701a      	strb	r2, [r3, #0]
    320a:	2300      	movs	r3, #0
    320c:	702b      	strb	r3, [r5, #0]
    320e:	e621      	b.n	2e54 <APP_Update+0x138>
    3210:	8801      	ldrh	r1, [r0, #0]
    3212:	b288      	uxth	r0, r1
    3214:	2900      	cmp	r1, #0
    3216:	d1e2      	bne.n	31de <APP_Update+0x4c2>
    3218:	7018      	strb	r0, [r3, #0]
    321a:	e7e0      	b.n	31de <APP_Update+0x4c2>
    321c:	f7ff fd60 	bl	2ce0 <APP_EndTransmission>
    3220:	003b      	movs	r3, r7
    3222:	333c      	adds	r3, #60	; 0x3c
    3224:	781a      	ldrb	r2, [r3, #0]
    3226:	2a00      	cmp	r2, #0
    3228:	d0e9      	beq.n	31fe <APP_Update+0x4e2>
    322a:	230a      	movs	r3, #10
    322c:	4353      	muls	r3, r2
    322e:	4a4e      	ldr	r2, [pc, #312]	; (3368 <APP_Update+0x64c>)
    3230:	7013      	strb	r3, [r2, #0]
    3232:	e7e7      	b.n	3204 <APP_Update+0x4e8>
    3234:	2900      	cmp	r1, #0
    3236:	d100      	bne.n	323a <APP_Update+0x51e>
    3238:	e60c      	b.n	2e54 <APP_Update+0x138>
    323a:	2101      	movs	r1, #1
    323c:	7019      	strb	r1, [r3, #0]
    323e:	2a05      	cmp	r2, #5
    3240:	d101      	bne.n	3246 <APP_Update+0x52a>
    3242:	f005 facd 	bl	87e0 <FUNCTION_Select>
    3246:	7823      	ldrb	r3, [r4, #0]
    3248:	2b01      	cmp	r3, #1
    324a:	d100      	bne.n	324e <APP_Update+0x532>
    324c:	e602      	b.n	2e54 <APP_Update+0x138>
    324e:	2200      	movs	r2, #0
    3250:	4b46      	ldr	r3, [pc, #280]	; (336c <APP_Update+0x650>)
    3252:	701a      	strb	r2, [r3, #0]
    3254:	f006 f92a 	bl	94ac <RADIO_PrepareTX>
    3258:	2201      	movs	r2, #1
    325a:	4b42      	ldr	r3, [pc, #264]	; (3364 <APP_Update+0x648>)
    325c:	701a      	strb	r2, [r3, #0]
    325e:	e5f9      	b.n	2e54 <APP_Update+0x138>
    3260:	783b      	ldrb	r3, [r7, #0]
    3262:	2bce      	cmp	r3, #206	; 0xce
    3264:	d900      	bls.n	3268 <APP_Update+0x54c>
    3266:	e612      	b.n	2e8e <APP_Update+0x172>
    3268:	787b      	ldrb	r3, [r7, #1]
    326a:	2bce      	cmp	r3, #206	; 0xce
    326c:	d900      	bls.n	3270 <APP_Update+0x554>
    326e:	e60e      	b.n	2e8e <APP_Update+0x172>
    3270:	2005      	movs	r0, #5
    3272:	f005 fab5 	bl	87e0 <FUNCTION_Select>
    3276:	2300      	movs	r3, #0
    3278:	702b      	strb	r3, [r5, #0]
    327a:	4e3d      	ldr	r6, [pc, #244]	; (3370 <APP_Update+0x654>)
    327c:	7833      	ldrb	r3, [r6, #0]
    327e:	2b00      	cmp	r3, #0
    3280:	d025      	beq.n	32ce <APP_Update+0x5b2>
    3282:	7823      	ldrb	r3, [r4, #0]
    3284:	2b05      	cmp	r3, #5
    3286:	d122      	bne.n	32ce <APP_Update+0x5b2>
    3288:	4d3a      	ldr	r5, [pc, #232]	; (3374 <APP_Update+0x658>)
    328a:	4c3b      	ldr	r4, [pc, #236]	; (3378 <APP_Update+0x65c>)
    328c:	782b      	ldrb	r3, [r5, #0]
    328e:	2b00      	cmp	r3, #0
    3290:	d01e      	beq.n	32d0 <APP_Update+0x5b4>
    3292:	f7fd ffe9 	bl	1268 <BK4819_EnableRX>
    3296:	7cfb      	ldrb	r3, [r7, #19]
    3298:	2b00      	cmp	r3, #0
    329a:	d003      	beq.n	32a4 <APP_Update+0x588>
    329c:	8d79      	ldrh	r1, [r7, #42]	; 0x2a
    329e:	8d38      	ldrh	r0, [r7, #40]	; 0x28
    32a0:	f7fd fe2c 	bl	efc <BK4819_EnableVox>
    32a4:	7ebb      	ldrb	r3, [r7, #26]
    32a6:	2b00      	cmp	r3, #0
    32a8:	d009      	beq.n	32be <APP_Update+0x5a2>
    32aa:	4b28      	ldr	r3, [pc, #160]	; (334c <APP_Update+0x630>)
    32ac:	781a      	ldrb	r2, [r3, #0]
    32ae:	4b28      	ldr	r3, [pc, #160]	; (3350 <APP_Update+0x634>)
    32b0:	781f      	ldrb	r7, [r3, #0]
    32b2:	4317      	orrs	r7, r2
    32b4:	d103      	bne.n	32be <APP_Update+0x5a2>
    32b6:	f7fe fff5 	bl	22a4 <DUALWATCH_Alternate>
    32ba:	4b30      	ldr	r3, [pc, #192]	; (337c <APP_Update+0x660>)
    32bc:	701f      	strb	r7, [r3, #0]
    32be:	f005 fa27 	bl	8710 <FUNCTION_Init>
    32c2:	230a      	movs	r3, #10
    32c4:	8023      	strh	r3, [r4, #0]
    32c6:	2300      	movs	r3, #0
    32c8:	702b      	strb	r3, [r5, #0]
    32ca:	2300      	movs	r3, #0
    32cc:	7033      	strb	r3, [r6, #0]
    32ce:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    32d0:	7ebb      	ldrb	r3, [r7, #26]
    32d2:	2b00      	cmp	r3, #0
    32d4:	d009      	beq.n	32ea <APP_Update+0x5ce>
    32d6:	4b1d      	ldr	r3, [pc, #116]	; (334c <APP_Update+0x630>)
    32d8:	4a1d      	ldr	r2, [pc, #116]	; (3350 <APP_Update+0x634>)
    32da:	781b      	ldrb	r3, [r3, #0]
    32dc:	7812      	ldrb	r2, [r2, #0]
    32de:	4313      	orrs	r3, r2
    32e0:	d103      	bne.n	32ea <APP_Update+0x5ce>
    32e2:	4b26      	ldr	r3, [pc, #152]	; (337c <APP_Update+0x660>)
    32e4:	781b      	ldrb	r3, [r3, #0]
    32e6:	2b00      	cmp	r3, #0
    32e8:	d00e      	beq.n	3308 <APP_Update+0x5ec>
    32ea:	220a      	movs	r2, #10
    32ec:	7f3b      	ldrb	r3, [r7, #28]
    32ee:	4353      	muls	r3, r2
    32f0:	8023      	strh	r3, [r4, #0]
    32f2:	2301      	movs	r3, #1
    32f4:	702b      	strb	r3, [r5, #0]
    32f6:	f7fd ff31 	bl	115c <BK4819_DisableVox>
    32fa:	f7fd ff5d 	bl	11b8 <BK4819_Sleep>
    32fe:	2100      	movs	r1, #0
    3300:	0008      	movs	r0, r1
    3302:	f7fd fda5 	bl	e50 <BK4819_ToggleGpioOut>
    3306:	e7e0      	b.n	32ca <APP_Update+0x5ae>
    3308:	f7fe ffcc 	bl	22a4 <DUALWATCH_Alternate>
    330c:	2301      	movs	r3, #1
    330e:	4a1b      	ldr	r2, [pc, #108]	; (337c <APP_Update+0x660>)
    3310:	7013      	strb	r3, [r2, #0]
    3312:	3309      	adds	r3, #9
    3314:	8023      	strh	r3, [r4, #0]
    3316:	e7d8      	b.n	32ca <APP_Update+0x5ae>
    3318:	20001089 	.word	0x20001089
    331c:	20001042 	.word	0x20001042
    3320:	20001088 	.word	0x20001088
    3324:	20001043 	.word	0x20001043
    3328:	2000106c 	.word	0x2000106c
    332c:	2000106d 	.word	0x2000106d
    3330:	2000106f 	.word	0x2000106f
    3334:	2000106e 	.word	0x2000106e
    3338:	2000103e 	.word	0x2000103e
    333c:	200011ea 	.word	0x200011ea
    3340:	20000aba 	.word	0x20000aba
    3344:	2000000d 	.word	0x2000000d
    3348:	2000106b 	.word	0x2000106b
    334c:	20000ab7 	.word	0x20000ab7
    3350:	20001082 	.word	0x20001082
    3354:	20001068 	.word	0x20001068
    3358:	20001040 	.word	0x20001040
    335c:	20001050 	.word	0x20001050
    3360:	20001060 	.word	0x20001060
    3364:	20001048 	.word	0x20001048
    3368:	2000108c 	.word	0x2000108c
    336c:	20000a8a 	.word	0x20000a8a
    3370:	2000103c 	.word	0x2000103c
    3374:	20000640 	.word	0x20000640
    3378:	20001032 	.word	0x20001032
    337c:	20001081 	.word	0x20001081

00003380 <APP_CheckKeys>:
    3380:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    3382:	4c46      	ldr	r4, [pc, #280]	; (349c <APP_CheckKeys+0x11c>)
    3384:	2105      	movs	r1, #5
    3386:	7825      	ldrb	r5, [r4, #0]
    3388:	4845      	ldr	r0, [pc, #276]	; (34a0 <APP_CheckKeys+0x120>)
    338a:	2d00      	cmp	r5, #0
    338c:	d031      	beq.n	33f2 <APP_CheckKeys+0x72>
    338e:	f7fe fa7c 	bl	188a <GPIO_CheckBit>
    3392:	2800      	cmp	r0, #0
    3394:	d016      	beq.n	33c4 <APP_CheckKeys+0x44>
    3396:	2014      	movs	r0, #20
    3398:	f7fe fe5e 	bl	2058 <SYSTEM_DelayMs>
    339c:	2105      	movs	r1, #5
    339e:	4840      	ldr	r0, [pc, #256]	; (34a0 <APP_CheckKeys+0x120>)
    33a0:	f7fe fa73 	bl	188a <GPIO_CheckBit>
    33a4:	2800      	cmp	r0, #0
    33a6:	d00d      	beq.n	33c4 <APP_CheckKeys+0x44>
    33a8:	2200      	movs	r2, #0
    33aa:	2015      	movs	r0, #21
    33ac:	0011      	movs	r1, r2
    33ae:	f7ff f815 	bl	23dc <APP_ProcessKey>
    33b2:	2300      	movs	r3, #0
    33b4:	7023      	strb	r3, [r4, #0]
    33b6:	4b3b      	ldr	r3, [pc, #236]	; (34a4 <APP_CheckKeys+0x124>)
    33b8:	781b      	ldrb	r3, [r3, #0]
    33ba:	2bff      	cmp	r3, #255	; 0xff
    33bc:	d002      	beq.n	33c4 <APP_CheckKeys+0x44>
    33be:	2201      	movs	r2, #1
    33c0:	4b39      	ldr	r3, [pc, #228]	; (34a8 <APP_CheckKeys+0x128>)
    33c2:	701a      	strb	r2, [r3, #0]
    33c4:	f7fe fbda 	bl	1b7c <KEYBOARD_Poll>
    33c8:	4f38      	ldr	r7, [pc, #224]	; (34ac <APP_CheckKeys+0x12c>)
    33ca:	0005      	movs	r5, r0
    33cc:	783c      	ldrb	r4, [r7, #0]
    33ce:	4e38      	ldr	r6, [pc, #224]	; (34b0 <APP_CheckKeys+0x130>)
    33d0:	4284      	cmp	r4, r0
    33d2:	d021      	beq.n	3418 <APP_CheckKeys+0x98>
    33d4:	2cff      	cmp	r4, #255	; 0xff
    33d6:	d008      	beq.n	33ea <APP_CheckKeys+0x6a>
    33d8:	28ff      	cmp	r0, #255	; 0xff
    33da:	d006      	beq.n	33ea <APP_CheckKeys+0x6a>
    33dc:	4b35      	ldr	r3, [pc, #212]	; (34b4 <APP_CheckKeys+0x134>)
    33de:	2100      	movs	r1, #0
    33e0:	781a      	ldrb	r2, [r3, #0]
    33e2:	4b30      	ldr	r3, [pc, #192]	; (34a4 <APP_CheckKeys+0x124>)
    33e4:	7818      	ldrb	r0, [r3, #0]
    33e6:	f7fe fff9 	bl	23dc <APP_ProcessKey>
    33ea:	2300      	movs	r3, #0
    33ec:	703d      	strb	r5, [r7, #0]
    33ee:	8033      	strh	r3, [r6, #0]
    33f0:	e026      	b.n	3440 <APP_CheckKeys+0xc0>
    33f2:	f7fe fa4a 	bl	188a <GPIO_CheckBit>
    33f6:	4930      	ldr	r1, [pc, #192]	; (34b8 <APP_CheckKeys+0x138>)
    33f8:	1e02      	subs	r2, r0, #0
    33fa:	d10b      	bne.n	3414 <APP_CheckKeys+0x94>
    33fc:	780b      	ldrb	r3, [r1, #0]
    33fe:	3301      	adds	r3, #1
    3400:	b2db      	uxtb	r3, r3
    3402:	700b      	strb	r3, [r1, #0]
    3404:	2b04      	cmp	r3, #4
    3406:	d9dd      	bls.n	33c4 <APP_CheckKeys+0x44>
    3408:	2101      	movs	r1, #1
    340a:	2015      	movs	r0, #21
    340c:	7021      	strb	r1, [r4, #0]
    340e:	f7fe ffe5 	bl	23dc <APP_ProcessKey>
    3412:	e7d7      	b.n	33c4 <APP_CheckKeys+0x44>
    3414:	700d      	strb	r5, [r1, #0]
    3416:	e7d5      	b.n	33c4 <APP_CheckKeys+0x44>
    3418:	8833      	ldrh	r3, [r6, #0]
    341a:	3301      	adds	r3, #1
    341c:	b29b      	uxth	r3, r3
    341e:	8033      	strh	r3, [r6, #0]
    3420:	2b02      	cmp	r3, #2
    3422:	d115      	bne.n	3450 <APP_CheckKeys+0xd0>
    3424:	4d1f      	ldr	r5, [pc, #124]	; (34a4 <APP_CheckKeys+0x124>)
    3426:	4e23      	ldr	r6, [pc, #140]	; (34b4 <APP_CheckKeys+0x134>)
    3428:	2cff      	cmp	r4, #255	; 0xff
    342a:	d10a      	bne.n	3442 <APP_CheckKeys+0xc2>
    342c:	7828      	ldrb	r0, [r5, #0]
    342e:	28ff      	cmp	r0, #255	; 0xff
    3430:	d004      	beq.n	343c <APP_CheckKeys+0xbc>
    3432:	2100      	movs	r1, #0
    3434:	7832      	ldrb	r2, [r6, #0]
    3436:	f7fe ffd1 	bl	23dc <APP_ProcessKey>
    343a:	702c      	strb	r4, [r5, #0]
    343c:	2300      	movs	r3, #0
    343e:	7033      	strb	r3, [r6, #0]
    3440:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    3442:	2200      	movs	r2, #0
    3444:	2101      	movs	r1, #1
    3446:	0020      	movs	r0, r4
    3448:	702c      	strb	r4, [r5, #0]
    344a:	f7fe ffc7 	bl	23dc <APP_ProcessKey>
    344e:	e7f5      	b.n	343c <APP_CheckKeys+0xbc>
    3450:	2b1e      	cmp	r3, #30
    3452:	d10e      	bne.n	3472 <APP_CheckKeys+0xf2>
    3454:	0003      	movs	r3, r0
    3456:	22f6      	movs	r2, #246	; 0xf6
    3458:	3b0e      	subs	r3, #14
    345a:	4213      	tst	r3, r2
    345c:	d001      	beq.n	3462 <APP_CheckKeys+0xe2>
    345e:	280c      	cmp	r0, #12
    3460:	d8ee      	bhi.n	3440 <APP_CheckKeys+0xc0>
    3462:	2101      	movs	r1, #1
    3464:	4b13      	ldr	r3, [pc, #76]	; (34b4 <APP_CheckKeys+0x134>)
    3466:	000a      	movs	r2, r1
    3468:	0028      	movs	r0, r5
    346a:	7019      	strb	r1, [r3, #0]
    346c:	f7fe ffb6 	bl	23dc <APP_ProcessKey>
    3470:	e7e6      	b.n	3440 <APP_CheckKeys+0xc0>
    3472:	2b1e      	cmp	r3, #30
    3474:	d9e4      	bls.n	3440 <APP_CheckKeys+0xc0>
    3476:	0022      	movs	r2, r4
    3478:	3a0b      	subs	r2, #11
    347a:	2a01      	cmp	r2, #1
    347c:	d808      	bhi.n	3490 <APP_CheckKeys+0x110>
    347e:	2101      	movs	r1, #1
    3480:	4a0c      	ldr	r2, [pc, #48]	; (34b4 <APP_CheckKeys+0x134>)
    3482:	7011      	strb	r1, [r2, #0]
    3484:	071b      	lsls	r3, r3, #28
    3486:	d103      	bne.n	3490 <APP_CheckKeys+0x110>
    3488:	000a      	movs	r2, r1
    348a:	0020      	movs	r0, r4
    348c:	f7fe ffa6 	bl	23dc <APP_ProcessKey>
    3490:	8832      	ldrh	r2, [r6, #0]
    3492:	4b0a      	ldr	r3, [pc, #40]	; (34bc <APP_CheckKeys+0x13c>)
    3494:	429a      	cmp	r2, r3
    3496:	d1d3      	bne.n	3440 <APP_CheckKeys+0xc0>
    3498:	231e      	movs	r3, #30
    349a:	e7a8      	b.n	33ee <APP_CheckKeys+0x6e>
    349c:	20001050 	.word	0x20001050
    34a0:	40061000 	.word	0x40061000
    34a4:	20000000 	.word	0x20000000
    34a8:	2000107f 	.word	0x2000107f
    34ac:	20000001 	.word	0x20000001
    34b0:	20000644 	.word	0x20000644
    34b4:	20001051 	.word	0x20001051
    34b8:	2000104f 	.word	0x2000104f
    34bc:	0000ffff 	.word	0x0000ffff

000034c0 <APP_TimeSlice10ms>:
    34c0:	b5f7      	push	{r0, r1, r2, r4, r5, r6, r7, lr}
    34c2:	4c7d      	ldr	r4, [pc, #500]	; (36b8 <APP_TimeSlice10ms+0x1f8>)
    34c4:	8823      	ldrh	r3, [r4, #0]
    34c6:	3301      	adds	r3, #1
    34c8:	b29b      	uxth	r3, r3
    34ca:	8023      	strh	r3, [r4, #0]
    34cc:	4b7b      	ldr	r3, [pc, #492]	; (36bc <APP_TimeSlice10ms+0x1fc>)
    34ce:	781a      	ldrb	r2, [r3, #0]
    34d0:	2a00      	cmp	r2, #0
    34d2:	d007      	beq.n	34e4 <APP_TimeSlice10ms+0x24>
    34d4:	2314      	movs	r3, #20
    34d6:	435a      	muls	r2, r3
    34d8:	4b79      	ldr	r3, [pc, #484]	; (36c0 <APP_TimeSlice10ms+0x200>)
    34da:	189b      	adds	r3, r3, r2
    34dc:	689b      	ldr	r3, [r3, #8]
    34de:	2b00      	cmp	r3, #0
    34e0:	d000      	beq.n	34e4 <APP_TimeSlice10ms+0x24>
    34e2:	4798      	blx	r3
    34e4:	4b77      	ldr	r3, [pc, #476]	; (36c4 <APP_TimeSlice10ms+0x204>)
    34e6:	4a78      	ldr	r2, [pc, #480]	; (36c8 <APP_TimeSlice10ms+0x208>)
    34e8:	781b      	ldrb	r3, [r3, #0]
    34ea:	7812      	ldrb	r2, [r2, #0]
    34ec:	4313      	orrs	r3, r2
    34ee:	d10c      	bne.n	350a <APP_TimeSlice10ms+0x4a>
    34f0:	8823      	ldrh	r3, [r4, #0]
    34f2:	071b      	lsls	r3, r3, #28
    34f4:	d109      	bne.n	350a <APP_TimeSlice10ms+0x4a>
    34f6:	4b75      	ldr	r3, [pc, #468]	; (36cc <APP_TimeSlice10ms+0x20c>)
    34f8:	781b      	ldrb	r3, [r3, #0]
    34fa:	3b02      	subs	r3, #2
    34fc:	2b02      	cmp	r3, #2
    34fe:	d804      	bhi.n	350a <APP_TimeSlice10ms+0x4a>
    3500:	f7fd ffb6 	bl	1470 <BK4819_GetRSSI>
    3504:	b200      	sxth	r0, r0
    3506:	f007 fec3 	bl	b290 <UI_DisplayRSSIBar>
    350a:	4b71      	ldr	r3, [pc, #452]	; (36d0 <APP_TimeSlice10ms+0x210>)
    350c:	781b      	ldrb	r3, [r3, #0]
    350e:	2b00      	cmp	r3, #0
    3510:	d156      	bne.n	35c0 <APP_TimeSlice10ms+0x100>
    3512:	4d6e      	ldr	r5, [pc, #440]	; (36cc <APP_TimeSlice10ms+0x20c>)
    3514:	782b      	ldrb	r3, [r5, #0]
    3516:	2b05      	cmp	r3, #5
    3518:	d114      	bne.n	3544 <APP_TimeSlice10ms+0x84>
    351a:	4b6e      	ldr	r3, [pc, #440]	; (36d4 <APP_TimeSlice10ms+0x214>)
    351c:	781b      	ldrb	r3, [r3, #0]
    351e:	2b00      	cmp	r3, #0
    3520:	d010      	beq.n	3544 <APP_TimeSlice10ms+0x84>
    3522:	4e6d      	ldr	r6, [pc, #436]	; (36d8 <APP_TimeSlice10ms+0x218>)
    3524:	7833      	ldrb	r3, [r6, #0]
    3526:	2b00      	cmp	r3, #0
    3528:	d003      	beq.n	3532 <APP_TimeSlice10ms+0x72>
    352a:	f007 ffc9 	bl	b4c0 <UI_DisplayStatus>
    352e:	2300      	movs	r3, #0
    3530:	7033      	strb	r3, [r6, #0]
    3532:	4e6a      	ldr	r6, [pc, #424]	; (36dc <APP_TimeSlice10ms+0x21c>)
    3534:	7833      	ldrb	r3, [r6, #0]
    3536:	2b00      	cmp	r3, #0
    3538:	d009      	beq.n	354e <APP_TimeSlice10ms+0x8e>
    353a:	f008 f837 	bl	b5ac <GUI_DisplayScreen>
    353e:	2300      	movs	r3, #0
    3540:	7033      	strb	r3, [r6, #0]
    3542:	e004      	b.n	354e <APP_TimeSlice10ms+0x8e>
    3544:	f7ff fb14 	bl	2b70 <APP_CheckRadioInterrupts>
    3548:	782b      	ldrb	r3, [r5, #0]
    354a:	2b01      	cmp	r3, #1
    354c:	d1e9      	bne.n	3522 <APP_TimeSlice10ms+0x62>
    354e:	4b64      	ldr	r3, [pc, #400]	; (36e0 <APP_TimeSlice10ms+0x220>)
    3550:	781b      	ldrb	r3, [r3, #0]
    3552:	2b02      	cmp	r3, #2
    3554:	d106      	bne.n	3564 <APP_TimeSlice10ms+0xa4>
    3556:	8823      	ldrh	r3, [r4, #0]
    3558:	071b      	lsls	r3, r3, #28
    355a:	d103      	bne.n	3564 <APP_TimeSlice10ms+0xa4>
    355c:	2103      	movs	r1, #3
    355e:	4861      	ldr	r0, [pc, #388]	; (36e4 <APP_TimeSlice10ms+0x224>)
    3560:	f7fe f998 	bl	1894 <GPIO_FlipBit>
    3564:	4a60      	ldr	r2, [pc, #384]	; (36e8 <APP_TimeSlice10ms+0x228>)
    3566:	8813      	ldrh	r3, [r2, #0]
    3568:	2b00      	cmp	r3, #0
    356a:	d001      	beq.n	3570 <APP_TimeSlice10ms+0xb0>
    356c:	3b01      	subs	r3, #1
    356e:	8013      	strh	r3, [r2, #0]
    3570:	4a5e      	ldr	r2, [pc, #376]	; (36ec <APP_TimeSlice10ms+0x22c>)
    3572:	8813      	ldrh	r3, [r2, #0]
    3574:	2b00      	cmp	r3, #0
    3576:	d001      	beq.n	357c <APP_TimeSlice10ms+0xbc>
    3578:	3b01      	subs	r3, #1
    357a:	8013      	strh	r3, [r2, #0]
    357c:	782c      	ldrb	r4, [r5, #0]
    357e:	2c01      	cmp	r4, #1
    3580:	d10c      	bne.n	359c <APP_TimeSlice10ms+0xdc>
    3582:	4b5b      	ldr	r3, [pc, #364]	; (36f0 <APP_TimeSlice10ms+0x230>)
    3584:	7818      	ldrb	r0, [r3, #0]
    3586:	2800      	cmp	r0, #0
    3588:	d008      	beq.n	359c <APP_TimeSlice10ms+0xdc>
    358a:	3801      	subs	r0, #1
    358c:	b2c0      	uxtb	r0, r0
    358e:	7018      	strb	r0, [r3, #0]
    3590:	2800      	cmp	r0, #0
    3592:	d103      	bne.n	359c <APP_TimeSlice10ms+0xdc>
    3594:	f005 f924 	bl	87e0 <FUNCTION_Select>
    3598:	4b50      	ldr	r3, [pc, #320]	; (36dc <APP_TimeSlice10ms+0x21c>)
    359a:	701c      	strb	r4, [r3, #0]
    359c:	4b47      	ldr	r3, [pc, #284]	; (36bc <APP_TimeSlice10ms+0x1fc>)
    359e:	781b      	ldrb	r3, [r3, #0]
    35a0:	2b02      	cmp	r3, #2
    35a2:	d10b      	bne.n	35bc <APP_TimeSlice10ms+0xfc>
    35a4:	4b53      	ldr	r3, [pc, #332]	; (36f4 <APP_TimeSlice10ms+0x234>)
    35a6:	781b      	ldrb	r3, [r3, #0]
    35a8:	2b00      	cmp	r3, #0
    35aa:	d003      	beq.n	35b4 <APP_TimeSlice10ms+0xf4>
    35ac:	3b01      	subs	r3, #1
    35ae:	4a51      	ldr	r2, [pc, #324]	; (36f4 <APP_TimeSlice10ms+0x234>)
    35b0:	7013      	strb	r3, [r2, #0]
    35b2:	e003      	b.n	35bc <APP_TimeSlice10ms+0xfc>
    35b4:	4b50      	ldr	r3, [pc, #320]	; (36f8 <APP_TimeSlice10ms+0x238>)
    35b6:	781b      	ldrb	r3, [r3, #0]
    35b8:	2b00      	cmp	r3, #0
    35ba:	d002      	beq.n	35c2 <APP_TimeSlice10ms+0x102>
    35bc:	f7ff fee0 	bl	3380 <APP_CheckKeys>
    35c0:	bdf7      	pop	{r0, r1, r2, r4, r5, r6, r7, pc}
    35c2:	4d4e      	ldr	r5, [pc, #312]	; (36fc <APP_TimeSlice10ms+0x23c>)
    35c4:	782c      	ldrb	r4, [r5, #0]
    35c6:	2c00      	cmp	r4, #0
    35c8:	d01c      	beq.n	3604 <APP_TimeSlice10ms+0x144>
    35ca:	2c01      	cmp	r4, #1
    35cc:	d1f6      	bne.n	35bc <APP_TimeSlice10ms+0xfc>
    35ce:	466b      	mov	r3, sp
    35d0:	1c9f      	adds	r7, r3, #2
    35d2:	0039      	movs	r1, r7
    35d4:	a801      	add	r0, sp, #4
    35d6:	f7fd ff69 	bl	14ac <BK4819_GetCxCSSScanResult>
    35da:	1e06      	subs	r6, r0, #0
    35dc:	d0ee      	beq.n	35bc <APP_TimeSlice10ms+0xfc>
    35de:	f7fd ffac 	bl	153a <BK4819_Disable>
    35e2:	2e02      	cmp	r6, #2
    35e4:	d13f      	bne.n	3666 <APP_TimeSlice10ms+0x1a6>
    35e6:	9801      	ldr	r0, [sp, #4]
    35e8:	f004 ff38 	bl	845c <DCS_GetCdcssCode>
    35ec:	28ff      	cmp	r0, #255	; 0xff
    35ee:	d057      	beq.n	36a0 <APP_TimeSlice10ms+0x1e0>
    35f0:	4b43      	ldr	r3, [pc, #268]	; (3700 <APP_TimeSlice10ms+0x240>)
    35f2:	702e      	strb	r6, [r5, #0]
    35f4:	7018      	strb	r0, [r3, #0]
    35f6:	4b43      	ldr	r3, [pc, #268]	; (3704 <APP_TimeSlice10ms+0x244>)
    35f8:	701e      	strb	r6, [r3, #0]
    35fa:	4b43      	ldr	r3, [pc, #268]	; (3708 <APP_TimeSlice10ms+0x248>)
    35fc:	701c      	strb	r4, [r3, #0]
    35fe:	2302      	movs	r3, #2
    3600:	4a2e      	ldr	r2, [pc, #184]	; (36bc <APP_TimeSlice10ms+0x1fc>)
    3602:	e7d5      	b.n	35b0 <APP_TimeSlice10ms+0xf0>
    3604:	a801      	add	r0, sp, #4
    3606:	f7fd ff3a 	bl	147e <BK4819_GetFrequencyScanResult>
    360a:	2800      	cmp	r0, #0
    360c:	d0d6      	beq.n	35bc <APP_TimeSlice10ms+0xfc>
    360e:	4f3f      	ldr	r7, [pc, #252]	; (370c <APP_TimeSlice10ms+0x24c>)
    3610:	9a01      	ldr	r2, [sp, #4]
    3612:	683b      	ldr	r3, [r7, #0]
    3614:	603a      	str	r2, [r7, #0]
    3616:	1ad3      	subs	r3, r2, r3
    3618:	17da      	asrs	r2, r3, #31
    361a:	189b      	adds	r3, r3, r2
    361c:	4e3c      	ldr	r6, [pc, #240]	; (3710 <APP_TimeSlice10ms+0x250>)
    361e:	4053      	eors	r3, r2
    3620:	2b63      	cmp	r3, #99	; 0x63
    3622:	dc02      	bgt.n	362a <APP_TimeSlice10ms+0x16a>
    3624:	7834      	ldrb	r4, [r6, #0]
    3626:	3401      	adds	r4, #1
    3628:	b2e4      	uxtb	r4, r4
    362a:	7034      	strb	r4, [r6, #0]
    362c:	f7fd ff6a 	bl	1504 <BK4819_DisableFrequencyScan>
    3630:	7833      	ldrb	r3, [r6, #0]
    3632:	2b02      	cmp	r3, #2
    3634:	d803      	bhi.n	363e <APP_TimeSlice10ms+0x17e>
    3636:	f7fd ff6c 	bl	1512 <BK4819_EnableFrequencyScan>
    363a:	2315      	movs	r3, #21
    363c:	e7b7      	b.n	35ae <APP_TimeSlice10ms+0xee>
    363e:	6838      	ldr	r0, [r7, #0]
    3640:	f7fd ff70 	bl	1524 <BK4819_SetScanFrequency>
    3644:	23ff      	movs	r3, #255	; 0xff
    3646:	4a2e      	ldr	r2, [pc, #184]	; (3700 <APP_TimeSlice10ms+0x240>)
    3648:	7013      	strb	r3, [r2, #0]
    364a:	4a2e      	ldr	r2, [pc, #184]	; (3704 <APP_TimeSlice10ms+0x244>)
    364c:	7013      	strb	r3, [r2, #0]
    364e:	2300      	movs	r3, #0
    3650:	4a2d      	ldr	r2, [pc, #180]	; (3708 <APP_TimeSlice10ms+0x248>)
    3652:	7033      	strb	r3, [r6, #0]
    3654:	7013      	strb	r3, [r2, #0]
    3656:	4a2f      	ldr	r2, [pc, #188]	; (3714 <APP_TimeSlice10ms+0x254>)
    3658:	7013      	strb	r3, [r2, #0]
    365a:	3301      	adds	r3, #1
    365c:	4a17      	ldr	r2, [pc, #92]	; (36bc <APP_TimeSlice10ms+0x1fc>)
    365e:	702b      	strb	r3, [r5, #0]
    3660:	3301      	adds	r3, #1
    3662:	7013      	strb	r3, [r2, #0]
    3664:	e7e9      	b.n	363a <APP_TimeSlice10ms+0x17a>
    3666:	2e01      	cmp	r6, #1
    3668:	d11a      	bne.n	36a0 <APP_TimeSlice10ms+0x1e0>
    366a:	8838      	ldrh	r0, [r7, #0]
    366c:	f004 ff24 	bl	84b8 <DCS_GetCtcssCode>
    3670:	28ff      	cmp	r0, #255	; 0xff
    3672:	d015      	beq.n	36a0 <APP_TimeSlice10ms+0x1e0>
    3674:	4922      	ldr	r1, [pc, #136]	; (3700 <APP_TimeSlice10ms+0x240>)
    3676:	4a26      	ldr	r2, [pc, #152]	; (3710 <APP_TimeSlice10ms+0x250>)
    3678:	780b      	ldrb	r3, [r1, #0]
    367a:	4c22      	ldr	r4, [pc, #136]	; (3704 <APP_TimeSlice10ms+0x244>)
    367c:	4283      	cmp	r3, r0
    367e:	d117      	bne.n	36b0 <APP_TimeSlice10ms+0x1f0>
    3680:	7826      	ldrb	r6, [r4, #0]
    3682:	2e01      	cmp	r6, #1
    3684:	d114      	bne.n	36b0 <APP_TimeSlice10ms+0x1f0>
    3686:	7813      	ldrb	r3, [r2, #0]
    3688:	3301      	adds	r3, #1
    368a:	b2db      	uxtb	r3, r3
    368c:	7013      	strb	r3, [r2, #0]
    368e:	2b01      	cmp	r3, #1
    3690:	d903      	bls.n	369a <APP_TimeSlice10ms+0x1da>
    3692:	2302      	movs	r3, #2
    3694:	702b      	strb	r3, [r5, #0]
    3696:	4b1c      	ldr	r3, [pc, #112]	; (3708 <APP_TimeSlice10ms+0x248>)
    3698:	701e      	strb	r6, [r3, #0]
    369a:	2301      	movs	r3, #1
    369c:	7008      	strb	r0, [r1, #0]
    369e:	7023      	strb	r3, [r4, #0]
    36a0:	782b      	ldrb	r3, [r5, #0]
    36a2:	2b01      	cmp	r3, #1
    36a4:	d8ab      	bhi.n	35fe <APP_TimeSlice10ms+0x13e>
    36a6:	4b19      	ldr	r3, [pc, #100]	; (370c <APP_TimeSlice10ms+0x24c>)
    36a8:	6818      	ldr	r0, [r3, #0]
    36aa:	f7fd ff3b 	bl	1524 <BK4819_SetScanFrequency>
    36ae:	e7c4      	b.n	363a <APP_TimeSlice10ms+0x17a>
    36b0:	2300      	movs	r3, #0
    36b2:	7013      	strb	r3, [r2, #0]
    36b4:	e7f1      	b.n	369a <APP_TimeSlice10ms+0x1da>
    36b6:	46c0      	nop			; (mov r8, r8)
    36b8:	20001062 	.word	0x20001062
    36bc:	20000638 	.word	0x20000638
    36c0:	0000db0c 	.word	0x0000db0c
    36c4:	20001325 	.word	0x20001325
    36c8:	2000107d 	.word	0x2000107d
    36cc:	20001011 	.word	0x20001011
    36d0:	20001084 	.word	0x20001084
    36d4:	20000640 	.word	0x20000640
    36d8:	2000108a 	.word	0x2000108a
    36dc:	20001048 	.word	0x20001048
    36e0:	20001069 	.word	0x20001069
    36e4:	40061000 	.word	0x40061000
    36e8:	20001066 	.word	0x20001066
    36ec:	20001064 	.word	0x20001064
    36f0:	2000108c 	.word	0x2000108c
    36f4:	2000104c 	.word	0x2000104c
    36f8:	20000aa8 	.word	0x20000aa8
    36fc:	20000aaa 	.word	0x20000aaa
    3700:	20000ab2 	.word	0x20000ab2
    3704:	20000ab1 	.word	0x20000ab1
    3708:	20000ab0 	.word	0x20000ab0
    370c:	20000aac 	.word	0x20000aac
    3710:	20000ab5 	.word	0x20000ab5
    3714:	20000ab6 	.word	0x20000ab6

00003718 <APP_TimeSlice500ms>:
    3718:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    371a:	4aaa      	ldr	r2, [pc, #680]	; (39c4 <APP_TimeSlice500ms+0x2ac>)
    371c:	7813      	ldrb	r3, [r2, #0]
    371e:	2b00      	cmp	r3, #0
    3720:	d007      	beq.n	3732 <APP_TimeSlice500ms+0x1a>
    3722:	3b01      	subs	r3, #1
    3724:	b2db      	uxtb	r3, r3
    3726:	7013      	strb	r3, [r2, #0]
    3728:	2b00      	cmp	r3, #0
    372a:	d102      	bne.n	3732 <APP_TimeSlice500ms+0x1a>
    372c:	2201      	movs	r2, #1
    372e:	4ba6      	ldr	r3, [pc, #664]	; (39c8 <APP_TimeSlice500ms+0x2b0>)
    3730:	701a      	strb	r2, [r3, #0]
    3732:	4ba6      	ldr	r3, [pc, #664]	; (39cc <APP_TimeSlice500ms+0x2b4>)
    3734:	781b      	ldrb	r3, [r3, #0]
    3736:	2b00      	cmp	r3, #0
    3738:	d019      	beq.n	376e <APP_TimeSlice500ms+0x56>
    373a:	4da5      	ldr	r5, [pc, #660]	; (39d0 <APP_TimeSlice500ms+0x2b8>)
    373c:	4ca5      	ldr	r4, [pc, #660]	; (39d4 <APP_TimeSlice500ms+0x2bc>)
    373e:	0029      	movs	r1, r5
    3740:	0020      	movs	r0, r4
    3742:	f004 fa8b 	bl	7c5c <BOARD_ADC_GetBatteryInfo>
    3746:	23fa      	movs	r3, #250	; 0xfa
    3748:	882a      	ldrh	r2, [r5, #0]
    374a:	005b      	lsls	r3, r3, #1
    374c:	429a      	cmp	r2, r3
    374e:	d805      	bhi.n	375c <APP_TimeSlice500ms+0x44>
    3750:	4ba1      	ldr	r3, [pc, #644]	; (39d8 <APP_TimeSlice500ms+0x2c0>)
    3752:	88da      	ldrh	r2, [r3, #6]
    3754:	8823      	ldrh	r3, [r4, #0]
    3756:	429a      	cmp	r2, r3
    3758:	d300      	bcc.n	375c <APP_TimeSlice500ms+0x44>
    375a:	e117      	b.n	398c <APP_TimeSlice500ms+0x274>
    375c:	f3bf 8f4f 	dsb	sy
    3760:	4b9e      	ldr	r3, [pc, #632]	; (39dc <APP_TimeSlice500ms+0x2c4>)
    3762:	4a9f      	ldr	r2, [pc, #636]	; (39e0 <APP_TimeSlice500ms+0x2c8>)
    3764:	60da      	str	r2, [r3, #12]
    3766:	f3bf 8f4f 	dsb	sy
    376a:	46c0      	nop			; (mov r8, r8)
    376c:	e7fd      	b.n	376a <APP_TimeSlice500ms+0x52>
    376e:	4a9d      	ldr	r2, [pc, #628]	; (39e4 <APP_TimeSlice500ms+0x2cc>)
    3770:	4d9d      	ldr	r5, [pc, #628]	; (39e8 <APP_TimeSlice500ms+0x2d0>)
    3772:	8813      	ldrh	r3, [r2, #0]
    3774:	4c9d      	ldr	r4, [pc, #628]	; (39ec <APP_TimeSlice500ms+0x2d4>)
    3776:	3301      	adds	r3, #1
    3778:	b29b      	uxth	r3, r3
    377a:	8013      	strh	r3, [r2, #0]
    377c:	782a      	ldrb	r2, [r5, #0]
    377e:	2a01      	cmp	r2, #1
    3780:	d100      	bne.n	3784 <APP_TimeSlice500ms+0x6c>
    3782:	e084      	b.n	388e <APP_TimeSlice500ms+0x176>
    3784:	2201      	movs	r2, #1
    3786:	001f      	movs	r7, r3
    3788:	4017      	ands	r7, r2
    378a:	4213      	tst	r3, r2
    378c:	d110      	bne.n	37b0 <APP_TimeSlice500ms+0x98>
    378e:	4e98      	ldr	r6, [pc, #608]	; (39f0 <APP_TimeSlice500ms+0x2d8>)
    3790:	498f      	ldr	r1, [pc, #572]	; (39d0 <APP_TimeSlice500ms+0x2b8>)
    3792:	7830      	ldrb	r0, [r6, #0]
    3794:	1883      	adds	r3, r0, r2
    3796:	4090      	lsls	r0, r2
    3798:	7033      	strb	r3, [r6, #0]
    379a:	4b96      	ldr	r3, [pc, #600]	; (39f4 <APP_TimeSlice500ms+0x2dc>)
    379c:	18c0      	adds	r0, r0, r3
    379e:	f004 fa5d 	bl	7c5c <BOARD_ADC_GetBatteryInfo>
    37a2:	7833      	ldrb	r3, [r6, #0]
    37a4:	2b03      	cmp	r3, #3
    37a6:	d900      	bls.n	37aa <APP_TimeSlice500ms+0x92>
    37a8:	7037      	strb	r7, [r6, #0]
    37aa:	2001      	movs	r0, #1
    37ac:	f005 f8a4 	bl	88f8 <BATTERY_GetReadings>
    37b0:	4b91      	ldr	r3, [pc, #580]	; (39f8 <APP_TimeSlice500ms+0x2e0>)
    37b2:	781b      	ldrb	r3, [r3, #0]
    37b4:	2b00      	cmp	r3, #0
    37b6:	d16a      	bne.n	388e <APP_TimeSlice500ms+0x176>
    37b8:	4a90      	ldr	r2, [pc, #576]	; (39fc <APP_TimeSlice500ms+0x2e4>)
    37ba:	7813      	ldrb	r3, [r2, #0]
    37bc:	2b00      	cmp	r3, #0
    37be:	d008      	beq.n	37d2 <APP_TimeSlice500ms+0xba>
    37c0:	3b01      	subs	r3, #1
    37c2:	b2db      	uxtb	r3, r3
    37c4:	7013      	strb	r3, [r2, #0]
    37c6:	2b00      	cmp	r3, #0
    37c8:	d103      	bne.n	37d2 <APP_TimeSlice500ms+0xba>
    37ca:	2106      	movs	r1, #6
    37cc:	488c      	ldr	r0, [pc, #560]	; (3a00 <APP_TimeSlice500ms+0x2e8>)
    37ce:	f7fe f856 	bl	187e <GPIO_ClearBit>
    37d2:	4b8c      	ldr	r3, [pc, #560]	; (3a04 <APP_TimeSlice500ms+0x2ec>)
    37d4:	781b      	ldrb	r3, [r3, #0]
    37d6:	2b00      	cmp	r3, #0
    37d8:	d159      	bne.n	388e <APP_TimeSlice500ms+0x176>
    37da:	7823      	ldrb	r3, [r4, #0]
    37dc:	2b02      	cmp	r3, #2
    37de:	d103      	bne.n	37e8 <APP_TimeSlice500ms+0xd0>
    37e0:	4b89      	ldr	r3, [pc, #548]	; (3a08 <APP_TimeSlice500ms+0x2f0>)
    37e2:	781b      	ldrb	r3, [r3, #0]
    37e4:	2b01      	cmp	r3, #1
    37e6:	d952      	bls.n	388e <APP_TimeSlice500ms+0x176>
    37e8:	4988      	ldr	r1, [pc, #544]	; (3a0c <APP_TimeSlice500ms+0x2f4>)
    37ea:	000b      	movs	r3, r1
    37ec:	3338      	adds	r3, #56	; 0x38
    37ee:	781b      	ldrb	r3, [r3, #0]
    37f0:	2b00      	cmp	r3, #0
    37f2:	d010      	beq.n	3816 <APP_TimeSlice500ms+0xfe>
    37f4:	4a86      	ldr	r2, [pc, #536]	; (3a10 <APP_TimeSlice500ms+0x2f8>)
    37f6:	7813      	ldrb	r3, [r2, #0]
    37f8:	2b00      	cmp	r3, #0
    37fa:	d00c      	beq.n	3816 <APP_TimeSlice500ms+0xfe>
    37fc:	4885      	ldr	r0, [pc, #532]	; (3a14 <APP_TimeSlice500ms+0x2fc>)
    37fe:	7800      	ldrb	r0, [r0, #0]
    3800:	2800      	cmp	r0, #0
    3802:	d108      	bne.n	3816 <APP_TimeSlice500ms+0xfe>
    3804:	3b01      	subs	r3, #1
    3806:	b2db      	uxtb	r3, r3
    3808:	7013      	strb	r3, [r2, #0]
    380a:	2201      	movs	r2, #1
    380c:	2b00      	cmp	r3, #0
    380e:	d100      	bne.n	3812 <APP_TimeSlice500ms+0xfa>
    3810:	748a      	strb	r2, [r1, #18]
    3812:	4b81      	ldr	r3, [pc, #516]	; (3a18 <APP_TimeSlice500ms+0x300>)
    3814:	701a      	strb	r2, [r3, #0]
    3816:	4a81      	ldr	r2, [pc, #516]	; (3a1c <APP_TimeSlice500ms+0x304>)
    3818:	7813      	ldrb	r3, [r2, #0]
    381a:	2b00      	cmp	r3, #0
    381c:	d037      	beq.n	388e <APP_TimeSlice500ms+0x176>
    381e:	3b01      	subs	r3, #1
    3820:	b2db      	uxtb	r3, r3
    3822:	7013      	strb	r3, [r2, #0]
    3824:	2b00      	cmp	r3, #0
    3826:	d132      	bne.n	388e <APP_TimeSlice500ms+0x176>
    3828:	4f7d      	ldr	r7, [pc, #500]	; (3a20 <APP_TimeSlice500ms+0x308>)
    382a:	783b      	ldrb	r3, [r7, #0]
    382c:	2b00      	cmp	r3, #0
    382e:	d107      	bne.n	3840 <APP_TimeSlice500ms+0x128>
    3830:	4b78      	ldr	r3, [pc, #480]	; (3a14 <APP_TimeSlice500ms+0x2fc>)
    3832:	781b      	ldrb	r3, [r3, #0]
    3834:	2b00      	cmp	r3, #0
    3836:	d103      	bne.n	3840 <APP_TimeSlice500ms+0x128>
    3838:	4b7a      	ldr	r3, [pc, #488]	; (3a24 <APP_TimeSlice500ms+0x30c>)
    383a:	781b      	ldrb	r3, [r3, #0]
    383c:	2b02      	cmp	r3, #2
    383e:	d102      	bne.n	3846 <APP_TimeSlice500ms+0x12e>
    3840:	2002      	movs	r0, #2
    3842:	f004 f813 	bl	786c <AUDIO_PlayBeep>
    3846:	7826      	ldrb	r6, [r4, #0]
    3848:	2e02      	cmp	r6, #2
    384a:	d10c      	bne.n	3866 <APP_TimeSlice500ms+0x14e>
    384c:	f7fd fe79 	bl	1542 <BK4819_StopScan>
    3850:	0031      	movs	r1, r6
    3852:	2000      	movs	r0, #0
    3854:	f005 fabd 	bl	8dd2 <RADIO_ConfigureChannel>
    3858:	2001      	movs	r0, #1
    385a:	0031      	movs	r1, r6
    385c:	f005 fab9 	bl	8dd2 <RADIO_ConfigureChannel>
    3860:	2001      	movs	r0, #1
    3862:	f005 fc9d 	bl	91a0 <RADIO_SetupRegisters>
    3866:	2000      	movs	r0, #0
    3868:	2201      	movs	r2, #1
    386a:	4b6f      	ldr	r3, [pc, #444]	; (3a28 <APP_TimeSlice500ms+0x310>)
    386c:	7038      	strb	r0, [r7, #0]
    386e:	7018      	strb	r0, [r3, #0]
    3870:	4b69      	ldr	r3, [pc, #420]	; (3a18 <APP_TimeSlice500ms+0x300>)
    3872:	701a      	strb	r2, [r3, #0]
    3874:	4b67      	ldr	r3, [pc, #412]	; (3a14 <APP_TimeSlice500ms+0x2fc>)
    3876:	7018      	strb	r0, [r3, #0]
    3878:	4b6c      	ldr	r3, [pc, #432]	; (3a2c <APP_TimeSlice500ms+0x314>)
    387a:	7018      	strb	r0, [r3, #0]
    387c:	4b6c      	ldr	r3, [pc, #432]	; (3a30 <APP_TimeSlice500ms+0x318>)
    387e:	7018      	strb	r0, [r3, #0]
    3880:	4b6c      	ldr	r3, [pc, #432]	; (3a34 <APP_TimeSlice500ms+0x31c>)
    3882:	7018      	strb	r0, [r3, #0]
    3884:	7823      	ldrb	r3, [r4, #0]
    3886:	2b02      	cmp	r3, #2
    3888:	d001      	beq.n	388e <APP_TimeSlice500ms+0x176>
    388a:	f007 fea5 	bl	b5d8 <GUI_SelectNextDisplay>
    388e:	4b6a      	ldr	r3, [pc, #424]	; (3a38 <APP_TimeSlice500ms+0x320>)
    3890:	781b      	ldrb	r3, [r3, #0]
    3892:	2b00      	cmp	r3, #0
    3894:	d01a      	beq.n	38cc <APP_TimeSlice500ms+0x1b4>
    3896:	4e69      	ldr	r6, [pc, #420]	; (3a3c <APP_TimeSlice500ms+0x324>)
    3898:	2701      	movs	r7, #1
    389a:	8830      	ldrh	r0, [r6, #0]
    389c:	4b68      	ldr	r3, [pc, #416]	; (3a40 <APP_TimeSlice500ms+0x328>)
    389e:	3001      	adds	r0, #1
    38a0:	b280      	uxth	r0, r0
    38a2:	0002      	movs	r2, r0
    38a4:	403a      	ands	r2, r7
    38a6:	8030      	strh	r0, [r6, #0]
    38a8:	0010      	movs	r0, r2
    38aa:	701a      	strb	r2, [r3, #0]
    38ac:	f006 f9e4 	bl	9c78 <UI_DisplayBattery>
    38b0:	782b      	ldrb	r3, [r5, #0]
    38b2:	42bb      	cmp	r3, r7
    38b4:	d00a      	beq.n	38cc <APP_TimeSlice500ms+0x1b4>
    38b6:	8833      	ldrh	r3, [r6, #0]
    38b8:	2b1d      	cmp	r3, #29
    38ba:	d868      	bhi.n	398e <APP_TimeSlice500ms+0x276>
    38bc:	d106      	bne.n	38cc <APP_TimeSlice500ms+0x1b4>
    38be:	4b61      	ldr	r3, [pc, #388]	; (3a44 <APP_TimeSlice500ms+0x32c>)
    38c0:	781b      	ldrb	r3, [r3, #0]
    38c2:	2b00      	cmp	r3, #0
    38c4:	d102      	bne.n	38cc <APP_TimeSlice500ms+0x1b4>
    38c6:	2004      	movs	r0, #4
    38c8:	f003 ffd0 	bl	786c <AUDIO_PlayBeep>
    38cc:	7823      	ldrb	r3, [r4, #0]
    38ce:	2b02      	cmp	r3, #2
    38d0:	d10e      	bne.n	38f0 <APP_TimeSlice500ms+0x1d8>
    38d2:	4b5d      	ldr	r3, [pc, #372]	; (3a48 <APP_TimeSlice500ms+0x330>)
    38d4:	781b      	ldrb	r3, [r3, #0]
    38d6:	2b00      	cmp	r3, #0
    38d8:	d10a      	bne.n	38f0 <APP_TimeSlice500ms+0x1d8>
    38da:	4b4b      	ldr	r3, [pc, #300]	; (3a08 <APP_TimeSlice500ms+0x2f0>)
    38dc:	781b      	ldrb	r3, [r3, #0]
    38de:	2b01      	cmp	r3, #1
    38e0:	d806      	bhi.n	38f0 <APP_TimeSlice500ms+0x1d8>
    38e2:	4a5a      	ldr	r2, [pc, #360]	; (3a4c <APP_TimeSlice500ms+0x334>)
    38e4:	7813      	ldrb	r3, [r2, #0]
    38e6:	3301      	adds	r3, #1
    38e8:	7013      	strb	r3, [r2, #0]
    38ea:	2201      	movs	r2, #1
    38ec:	4b36      	ldr	r3, [pc, #216]	; (39c8 <APP_TimeSlice500ms+0x2b0>)
    38ee:	701a      	strb	r2, [r3, #0]
    38f0:	4a57      	ldr	r2, [pc, #348]	; (3a50 <APP_TimeSlice500ms+0x338>)
    38f2:	7813      	ldrb	r3, [r2, #0]
    38f4:	2b00      	cmp	r3, #0
    38f6:	d029      	beq.n	394c <APP_TimeSlice500ms+0x234>
    38f8:	782b      	ldrb	r3, [r5, #0]
    38fa:	2b01      	cmp	r3, #1
    38fc:	d026      	beq.n	394c <APP_TimeSlice500ms+0x234>
    38fe:	2b04      	cmp	r3, #4
    3900:	d024      	beq.n	394c <APP_TimeSlice500ms+0x234>
    3902:	4954      	ldr	r1, [pc, #336]	; (3a54 <APP_TimeSlice500ms+0x33c>)
    3904:	780b      	ldrb	r3, [r1, #0]
    3906:	2b00      	cmp	r3, #0
    3908:	d008      	beq.n	391c <APP_TimeSlice500ms+0x204>
    390a:	3b01      	subs	r3, #1
    390c:	b2db      	uxtb	r3, r3
    390e:	700b      	strb	r3, [r1, #0]
    3910:	2b00      	cmp	r3, #0
    3912:	d103      	bne.n	391c <APP_TimeSlice500ms+0x204>
    3914:	7013      	strb	r3, [r2, #0]
    3916:	2201      	movs	r2, #1
    3918:	4b2b      	ldr	r3, [pc, #172]	; (39c8 <APP_TimeSlice500ms+0x2b0>)
    391a:	701a      	strb	r2, [r3, #0]
    391c:	4d4e      	ldr	r5, [pc, #312]	; (3a58 <APP_TimeSlice500ms+0x340>)
    391e:	782b      	ldrb	r3, [r5, #0]
    3920:	2b00      	cmp	r3, #0
    3922:	d013      	beq.n	394c <APP_TimeSlice500ms+0x234>
    3924:	4c4d      	ldr	r4, [pc, #308]	; (3a5c <APP_TimeSlice500ms+0x344>)
    3926:	7823      	ldrb	r3, [r4, #0]
    3928:	2b00      	cmp	r3, #0
    392a:	d00f      	beq.n	394c <APP_TimeSlice500ms+0x234>
    392c:	2255      	movs	r2, #85	; 0x55
    392e:	3b01      	subs	r3, #1
    3930:	b2db      	uxtb	r3, r3
    3932:	4252      	negs	r2, r2
    3934:	7023      	strb	r3, [r4, #0]
    3936:	4353      	muls	r3, r2
    3938:	b2db      	uxtb	r3, r3
    393a:	2b55      	cmp	r3, #85	; 0x55
    393c:	d802      	bhi.n	3944 <APP_TimeSlice500ms+0x22c>
    393e:	2003      	movs	r0, #3
    3940:	f003 ff94 	bl	786c <AUDIO_PlayBeep>
    3944:	7823      	ldrb	r3, [r4, #0]
    3946:	2b00      	cmp	r3, #0
    3948:	d100      	bne.n	394c <APP_TimeSlice500ms+0x234>
    394a:	702b      	strb	r3, [r5, #0]
    394c:	4a44      	ldr	r2, [pc, #272]	; (3a60 <APP_TimeSlice500ms+0x348>)
    394e:	7813      	ldrb	r3, [r2, #0]
    3950:	2b00      	cmp	r3, #0
    3952:	d00c      	beq.n	396e <APP_TimeSlice500ms+0x256>
    3954:	4943      	ldr	r1, [pc, #268]	; (3a64 <APP_TimeSlice500ms+0x34c>)
    3956:	780b      	ldrb	r3, [r1, #0]
    3958:	2b00      	cmp	r3, #0
    395a:	d008      	beq.n	396e <APP_TimeSlice500ms+0x256>
    395c:	3b01      	subs	r3, #1
    395e:	b2db      	uxtb	r3, r3
    3960:	700b      	strb	r3, [r1, #0]
    3962:	2b00      	cmp	r3, #0
    3964:	d103      	bne.n	396e <APP_TimeSlice500ms+0x256>
    3966:	7013      	strb	r3, [r2, #0]
    3968:	2201      	movs	r2, #1
    396a:	4b17      	ldr	r3, [pc, #92]	; (39c8 <APP_TimeSlice500ms+0x2b0>)
    396c:	701a      	strb	r2, [r3, #0]
    396e:	4b3e      	ldr	r3, [pc, #248]	; (3a68 <APP_TimeSlice500ms+0x350>)
    3970:	7819      	ldrb	r1, [r3, #0]
    3972:	2900      	cmp	r1, #0
    3974:	d00a      	beq.n	398c <APP_TimeSlice500ms+0x274>
    3976:	3901      	subs	r1, #1
    3978:	b2c9      	uxtb	r1, r1
    397a:	7019      	strb	r1, [r3, #0]
    397c:	2900      	cmp	r1, #0
    397e:	d105      	bne.n	398c <APP_TimeSlice500ms+0x274>
    3980:	4b3a      	ldr	r3, [pc, #232]	; (3a6c <APP_TimeSlice500ms+0x354>)
    3982:	2210      	movs	r2, #16
    3984:	483a      	ldr	r0, [pc, #232]	; (3a70 <APP_TimeSlice500ms+0x358>)
    3986:	7019      	strb	r1, [r3, #0]
    3988:	f008 f9d2 	bl	bd30 <memset>
    398c:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    398e:	2300      	movs	r3, #0
    3990:	8033      	strh	r3, [r6, #0]
    3992:	4b2c      	ldr	r3, [pc, #176]	; (3a44 <APP_TimeSlice500ms+0x32c>)
    3994:	781b      	ldrb	r3, [r3, #0]
    3996:	2b00      	cmp	r3, #0
    3998:	d198      	bne.n	38cc <APP_TimeSlice500ms+0x1b4>
    399a:	2004      	movs	r0, #4
    399c:	f003 ff66 	bl	786c <AUDIO_PlayBeep>
    39a0:	4b34      	ldr	r3, [pc, #208]	; (3a74 <APP_TimeSlice500ms+0x35c>)
    39a2:	781b      	ldrb	r3, [r3, #0]
    39a4:	2b00      	cmp	r3, #0
    39a6:	d000      	beq.n	39aa <APP_TimeSlice500ms+0x292>
    39a8:	e790      	b.n	38cc <APP_TimeSlice500ms+0x1b4>
    39aa:	4b08      	ldr	r3, [pc, #32]	; (39cc <APP_TimeSlice500ms+0x2b4>)
    39ac:	2005      	movs	r0, #5
    39ae:	701f      	strb	r7, [r3, #0]
    39b0:	f004 ff16 	bl	87e0 <FUNCTION_Select>
    39b4:	f7fe f9e8 	bl	1d88 <ST7565_Configure_GPIO_B11>
    39b8:	2106      	movs	r1, #6
    39ba:	4811      	ldr	r0, [pc, #68]	; (3a00 <APP_TimeSlice500ms+0x2e8>)
    39bc:	f7fd ff5f 	bl	187e <GPIO_ClearBit>
    39c0:	e784      	b.n	38cc <APP_TimeSlice500ms+0x1b4>
    39c2:	46c0      	nop			; (mov r8, r8)
    39c4:	2000107d 	.word	0x2000107d
    39c8:	20001048 	.word	0x20001048
    39cc:	20001084 	.word	0x20001084
    39d0:	2000102c 	.word	0x2000102c
    39d4:	20001036 	.word	0x20001036
    39d8:	2000101c 	.word	0x2000101c
    39dc:	e000ed00 	.word	0xe000ed00
    39e0:	05fa0004 	.word	0x05fa0004
    39e4:	20001030 	.word	0x20001030
    39e8:	20001011 	.word	0x20001011
    39ec:	20000638 	.word	0x20000638
    39f0:	20001083 	.word	0x20001083
    39f4:	20001014 	.word	0x20001014
    39f8:	20001082 	.word	0x20001082
    39fc:	2000063c 	.word	0x2000063c
    3a00:	40060800 	.word	0x40060800
    3a04:	20000ab7 	.word	0x20000ab7
    3a08:	20000aaa 	.word	0x20000aaa
    3a0c:	200011f0 	.word	0x200011f0
    3a10:	2000108d 	.word	0x2000108d
    3a14:	20000a8e 	.word	0x20000a8e
    3a18:	2000108a 	.word	0x2000108a
    3a1c:	20001080 	.word	0x20001080
    3a20:	20001310 	.word	0x20001310
    3a24:	20001325 	.word	0x20001325
    3a28:	20000642 	.word	0x20000642
    3a2c:	20000a4d 	.word	0x20000a4d
    3a30:	20001327 	.word	0x20001327
    3a34:	20001328 	.word	0x20001328
    3a38:	2000102e 	.word	0x2000102e
    3a3c:	2000105e 	.word	0x2000105e
    3a40:	20001034 	.word	0x20001034
    3a44:	2000102a 	.word	0x2000102a
    3a48:	20000aa8 	.word	0x20000aa8
    3a4c:	20000ab6 	.word	0x20000ab6
    3a50:	20000a6f 	.word	0x20000a6f
    3a54:	20000a8f 	.word	0x20000a8f
    3a58:	20000a88 	.word	0x20000a88
    3a5c:	20000a89 	.word	0x20000a89
    3a60:	20000a8c 	.word	0x20000a8c
    3a64:	20000a8b 	.word	0x20000a8b
    3a68:	20000a8d 	.word	0x20000a8d
    3a6c:	20000a5d 	.word	0x20000a5d
    3a70:	20000a5e 	.word	0x20000a5e
    3a74:	20001012 	.word	0x20001012

00003a78 <CHANNEL_Next>:
    3a78:	b570      	push	{r4, r5, r6, lr}
    3a7a:	000d      	movs	r5, r1
    3a7c:	0004      	movs	r4, r0
    3a7e:	f005 fb60 	bl	9142 <RADIO_SelectVfos>
    3a82:	2000      	movs	r0, #0
    3a84:	4b12      	ldr	r3, [pc, #72]	; (3ad0 <CHANNEL_Next+0x58>)
    3a86:	4913      	ldr	r1, [pc, #76]	; (3ad4 <CHANNEL_Next+0x5c>)
    3a88:	681a      	ldr	r2, [r3, #0]
    3a8a:	7f93      	ldrb	r3, [r2, #30]
    3a8c:	700b      	strb	r3, [r1, #0]
    3a8e:	4912      	ldr	r1, [pc, #72]	; (3ad8 <CHANNEL_Next+0x60>)
    3a90:	7008      	strb	r0, [r1, #0]
    3a92:	4912      	ldr	r1, [pc, #72]	; (3adc <CHANNEL_Next+0x64>)
    3a94:	700d      	strb	r5, [r1, #0]
    3a96:	2bc7      	cmp	r3, #199	; 0xc7
    3a98:	d812      	bhi.n	3ac0 <CHANNEL_Next+0x48>
    3a9a:	4284      	cmp	r4, r0
    3a9c:	d001      	beq.n	3aa2 <CHANNEL_Next+0x2a>
    3a9e:	4a10      	ldr	r2, [pc, #64]	; (3ae0 <CHANNEL_Next+0x68>)
    3aa0:	7013      	strb	r3, [r2, #0]
    3aa2:	f7fe fc19 	bl	22d8 <MR_NextChannel>
    3aa6:	2232      	movs	r2, #50	; 0x32
    3aa8:	4b0e      	ldr	r3, [pc, #56]	; (3ae4 <CHANNEL_Next+0x6c>)
    3aaa:	801a      	strh	r2, [r3, #0]
    3aac:	2300      	movs	r3, #0
    3aae:	4a0e      	ldr	r2, [pc, #56]	; (3ae8 <CHANNEL_Next+0x70>)
    3ab0:	7013      	strb	r3, [r2, #0]
    3ab2:	4a0e      	ldr	r2, [pc, #56]	; (3aec <CHANNEL_Next+0x74>)
    3ab4:	7013      	strb	r3, [r2, #0]
    3ab6:	4a0e      	ldr	r2, [pc, #56]	; (3af0 <CHANNEL_Next+0x78>)
    3ab8:	7013      	strb	r3, [r2, #0]
    3aba:	4a0e      	ldr	r2, [pc, #56]	; (3af4 <CHANNEL_Next+0x7c>)
    3abc:	7013      	strb	r3, [r2, #0]
    3abe:	bd70      	pop	{r4, r5, r6, pc}
    3ac0:	2c00      	cmp	r4, #0
    3ac2:	d002      	beq.n	3aca <CHANNEL_Next+0x52>
    3ac4:	6812      	ldr	r2, [r2, #0]
    3ac6:	4b0c      	ldr	r3, [pc, #48]	; (3af8 <CHANNEL_Next+0x80>)
    3ac8:	601a      	str	r2, [r3, #0]
    3aca:	f7ff f82b 	bl	2b24 <FREQ_NextChannel>
    3ace:	e7ea      	b.n	3aa6 <CHANNEL_Next+0x2e>
    3ad0:	200011d8 	.word	0x200011d8
    3ad4:	2000105c 	.word	0x2000105c
    3ad8:	20001059 	.word	0x20001059
    3adc:	20000ab7 	.word	0x20000ab7
    3ae0:	2000105a 	.word	0x2000105a
    3ae4:	20000aba 	.word	0x20000aba
    3ae8:	2000000d 	.word	0x2000000d
    3aec:	2000105b 	.word	0x2000105b
    3af0:	20000abc 	.word	0x20000abc
    3af4:	20000ab8 	.word	0x20000ab8
    3af8:	20001054 	.word	0x20001054

00003afc <DTMF_ValidateCodes>:
    3afc:	b530      	push	{r4, r5, lr}
    3afe:	7803      	ldrb	r3, [r0, #0]
    3b00:	0002      	movs	r2, r0
    3b02:	3b01      	subs	r3, #1
    3b04:	b2db      	uxtb	r3, r3
    3b06:	2000      	movs	r0, #0
    3b08:	2bfd      	cmp	r3, #253	; 0xfd
    3b0a:	d80d      	bhi.n	3b28 <DTMF_ValidateCodes+0x2c>
    3b0c:	0010      	movs	r0, r2
    3b0e:	2501      	movs	r5, #1
    3b10:	4c0f      	ldr	r4, [pc, #60]	; (3b50 <DTMF_ValidateCodes+0x54>)
    3b12:	1851      	adds	r1, r2, r1
    3b14:	4288      	cmp	r0, r1
    3b16:	d006      	beq.n	3b26 <DTMF_ValidateCodes+0x2a>
    3b18:	7803      	ldrb	r3, [r0, #0]
    3b1a:	1e5a      	subs	r2, r3, #1
    3b1c:	b2d2      	uxtb	r2, r2
    3b1e:	2afd      	cmp	r2, #253	; 0xfd
    3b20:	d903      	bls.n	3b2a <DTMF_ValidateCodes+0x2e>
    3b22:	2300      	movs	r3, #0
    3b24:	7003      	strb	r3, [r0, #0]
    3b26:	2001      	movs	r0, #1
    3b28:	bd30      	pop	{r4, r5, pc}
    3b2a:	001a      	movs	r2, r3
    3b2c:	3a41      	subs	r2, #65	; 0x41
    3b2e:	2a03      	cmp	r2, #3
    3b30:	d909      	bls.n	3b46 <DTMF_ValidateCodes+0x4a>
    3b32:	3b23      	subs	r3, #35	; 0x23
    3b34:	b2db      	uxtb	r3, r3
    3b36:	2b16      	cmp	r3, #22
    3b38:	d807      	bhi.n	3b4a <DTMF_ValidateCodes+0x4e>
    3b3a:	0022      	movs	r2, r4
    3b3c:	40da      	lsrs	r2, r3
    3b3e:	0013      	movs	r3, r2
    3b40:	002a      	movs	r2, r5
    3b42:	439a      	bics	r2, r3
    3b44:	d101      	bne.n	3b4a <DTMF_ValidateCodes+0x4e>
    3b46:	3001      	adds	r0, #1
    3b48:	e7e4      	b.n	3b14 <DTMF_ValidateCodes+0x18>
    3b4a:	2000      	movs	r0, #0
    3b4c:	e7ec      	b.n	3b28 <DTMF_ValidateCodes+0x2c>
    3b4e:	46c0      	nop			; (mov r8, r8)
    3b50:	007fe081 	.word	0x007fe081

00003b54 <DTMF_GetContact>:
    3b54:	b510      	push	{r4, lr}
    3b56:	000c      	movs	r4, r1
    3b58:	30c1      	adds	r0, #193	; 0xc1
    3b5a:	30ff      	adds	r0, #255	; 0xff
    3b5c:	2210      	movs	r2, #16
    3b5e:	0100      	lsls	r0, r0, #4
    3b60:	f7fd fe5a 	bl	1818 <EEPROM_ReadBuffer>
    3b64:	225e      	movs	r2, #94	; 0x5e
    3b66:	2000      	movs	r0, #0
    3b68:	7823      	ldrb	r3, [r4, #0]
    3b6a:	3b20      	subs	r3, #32
    3b6c:	b2db      	uxtb	r3, r3
    3b6e:	429a      	cmp	r2, r3
    3b70:	4140      	adcs	r0, r0
    3b72:	b2c0      	uxtb	r0, r0
    3b74:	bd10      	pop	{r4, pc}

00003b76 <DTMF_FindContact>:
    3b76:	b5f0      	push	{r4, r5, r6, r7, lr}
    3b78:	0005      	movs	r5, r0
    3b7a:	000e      	movs	r6, r1
    3b7c:	2400      	movs	r4, #0
    3b7e:	b085      	sub	sp, #20
    3b80:	4669      	mov	r1, sp
    3b82:	0020      	movs	r0, r4
    3b84:	f7ff ffe6 	bl	3b54 <DTMF_GetContact>
    3b88:	1e07      	subs	r7, r0, #0
    3b8a:	d015      	beq.n	3bb8 <DTMF_FindContact+0x42>
    3b8c:	466b      	mov	r3, sp
    3b8e:	782a      	ldrb	r2, [r5, #0]
    3b90:	7a1b      	ldrb	r3, [r3, #8]
    3b92:	429a      	cmp	r2, r3
    3b94:	d113      	bne.n	3bbe <DTMF_FindContact+0x48>
    3b96:	466b      	mov	r3, sp
    3b98:	786a      	ldrb	r2, [r5, #1]
    3b9a:	7a5b      	ldrb	r3, [r3, #9]
    3b9c:	429a      	cmp	r2, r3
    3b9e:	d10e      	bne.n	3bbe <DTMF_FindContact+0x48>
    3ba0:	466b      	mov	r3, sp
    3ba2:	78aa      	ldrb	r2, [r5, #2]
    3ba4:	7a9b      	ldrb	r3, [r3, #10]
    3ba6:	429a      	cmp	r2, r3
    3ba8:	d109      	bne.n	3bbe <DTMF_FindContact+0x48>
    3baa:	2208      	movs	r2, #8
    3bac:	4669      	mov	r1, sp
    3bae:	0030      	movs	r0, r6
    3bb0:	f008 f816 	bl	bbe0 <memcpy>
    3bb4:	2300      	movs	r3, #0
    3bb6:	7233      	strb	r3, [r6, #8]
    3bb8:	0038      	movs	r0, r7
    3bba:	b005      	add	sp, #20
    3bbc:	bdf0      	pop	{r4, r5, r6, r7, pc}
    3bbe:	3401      	adds	r4, #1
    3bc0:	b2e4      	uxtb	r4, r4
    3bc2:	2c10      	cmp	r4, #16
    3bc4:	d1dc      	bne.n	3b80 <DTMF_FindContact+0xa>
    3bc6:	2700      	movs	r7, #0
    3bc8:	e7f6      	b.n	3bb8 <DTMF_FindContact+0x42>

00003bca <DTMF_GetCharacter>:
    3bca:	0003      	movs	r3, r0
    3bcc:	b500      	push	{lr}
    3bce:	20ff      	movs	r0, #255	; 0xff
    3bd0:	2b0f      	cmp	r3, #15
    3bd2:	d80b      	bhi.n	3bec <DTMF_GetCharacter+0x22>
    3bd4:	0018      	movs	r0, r3
    3bd6:	f007 fe6f 	bl	b8b8 <__gnu_thumb1_case_uqi>
    3bda:	0a0a      	.short	0x0a0a
    3bdc:	0a0a0a0a 	.word	0x0a0a0a0a
    3be0:	0a0a0a0a 	.word	0x0a0a0a0a
    3be4:	0f0d0815 	.word	0x0f0d0815
    3be8:	1311      	.short	0x1311
    3bea:	2042      	movs	r0, #66	; 0x42
    3bec:	bd00      	pop	{pc}
    3bee:	3330      	adds	r3, #48	; 0x30
    3bf0:	b2d8      	uxtb	r0, r3
    3bf2:	e7fb      	b.n	3bec <DTMF_GetCharacter+0x22>
    3bf4:	2043      	movs	r0, #67	; 0x43
    3bf6:	e7f9      	b.n	3bec <DTMF_GetCharacter+0x22>
    3bf8:	2044      	movs	r0, #68	; 0x44
    3bfa:	e7f7      	b.n	3bec <DTMF_GetCharacter+0x22>
    3bfc:	202a      	movs	r0, #42	; 0x2a
    3bfe:	e7f5      	b.n	3bec <DTMF_GetCharacter+0x22>
    3c00:	2023      	movs	r0, #35	; 0x23
    3c02:	e7f3      	b.n	3bec <DTMF_GetCharacter+0x22>
    3c04:	2041      	movs	r0, #65	; 0x41
    3c06:	e7f1      	b.n	3bec <DTMF_GetCharacter+0x22>

00003c08 <DTMF_CompareMessage>:
    3c08:	b5f0      	push	{r4, r5, r6, r7, lr}
    3c0a:	0004      	movs	r4, r0
    3c0c:	2701      	movs	r7, #1
    3c0e:	0018      	movs	r0, r3
    3c10:	4b0b      	ldr	r3, [pc, #44]	; (3c40 <DTMF_CompareMessage+0x38>)
    3c12:	18a2      	adds	r2, r4, r2
    3c14:	3381      	adds	r3, #129	; 0x81
    3c16:	781d      	ldrb	r5, [r3, #0]
    3c18:	4294      	cmp	r4, r2
    3c1a:	d101      	bne.n	3c20 <DTMF_CompareMessage+0x18>
    3c1c:	2001      	movs	r0, #1
    3c1e:	bdf0      	pop	{r4, r5, r6, r7, pc}
    3c20:	7823      	ldrb	r3, [r4, #0]
    3c22:	780e      	ldrb	r6, [r1, #0]
    3c24:	429e      	cmp	r6, r3
    3c26:	d005      	beq.n	3c34 <DTMF_CompareMessage+0x2c>
    3c28:	2800      	cmp	r0, #0
    3c2a:	d0f8      	beq.n	3c1e <DTMF_CompareMessage+0x16>
    3c2c:	42ab      	cmp	r3, r5
    3c2e:	d104      	bne.n	3c3a <DTMF_CompareMessage+0x32>
    3c30:	4b04      	ldr	r3, [pc, #16]	; (3c44 <DTMF_CompareMessage+0x3c>)
    3c32:	701f      	strb	r7, [r3, #0]
    3c34:	3401      	adds	r4, #1
    3c36:	3101      	adds	r1, #1
    3c38:	e7ee      	b.n	3c18 <DTMF_CompareMessage+0x10>
    3c3a:	2000      	movs	r0, #0
    3c3c:	e7ef      	b.n	3c1e <DTMF_CompareMessage+0x16>
    3c3e:	46c0      	nop			; (mov r8, r8)
    3c40:	200011f0 	.word	0x200011f0
    3c44:	20000a4c 	.word	0x20000a4c

00003c48 <DTMF_CheckGroupCall>:
    3c48:	b510      	push	{r4, lr}
    3c4a:	4b07      	ldr	r3, [pc, #28]	; (3c68 <DTMF_CheckGroupCall+0x20>)
    3c4c:	3381      	adds	r3, #129	; 0x81
    3c4e:	781a      	ldrb	r2, [r3, #0]
    3c50:	2300      	movs	r3, #0
    3c52:	428b      	cmp	r3, r1
    3c54:	d101      	bne.n	3c5a <DTMF_CheckGroupCall+0x12>
    3c56:	2000      	movs	r0, #0
    3c58:	bd10      	pop	{r4, pc}
    3c5a:	5cc4      	ldrb	r4, [r0, r3]
    3c5c:	4294      	cmp	r4, r2
    3c5e:	d001      	beq.n	3c64 <DTMF_CheckGroupCall+0x1c>
    3c60:	3301      	adds	r3, #1
    3c62:	e7f6      	b.n	3c52 <DTMF_CheckGroupCall+0xa>
    3c64:	2001      	movs	r0, #1
    3c66:	e7f7      	b.n	3c58 <DTMF_CheckGroupCall+0x10>
    3c68:	200011f0 	.word	0x200011f0

00003c6c <DTMF_Append>:
    3c6c:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    3c6e:	4c0a      	ldr	r4, [pc, #40]	; (3c98 <DTMF_Append+0x2c>)
    3c70:	0005      	movs	r5, r0
    3c72:	7866      	ldrb	r6, [r4, #1]
    3c74:	2e00      	cmp	r6, #0
    3c76:	d10c      	bne.n	3c92 <DTMF_Append+0x26>
    3c78:	1ca7      	adds	r7, r4, #2
    3c7a:	220f      	movs	r2, #15
    3c7c:	212d      	movs	r1, #45	; 0x2d
    3c7e:	0038      	movs	r0, r7
    3c80:	f008 f856 	bl	bd30 <memset>
    3c84:	7426      	strb	r6, [r4, #16]
    3c86:	7863      	ldrb	r3, [r4, #1]
    3c88:	1c5a      	adds	r2, r3, #1
    3c8a:	7062      	strb	r2, [r4, #1]
    3c8c:	3402      	adds	r4, #2
    3c8e:	54e5      	strb	r5, [r4, r3]
    3c90:	e001      	b.n	3c96 <DTMF_Append+0x2a>
    3c92:	2e0e      	cmp	r6, #14
    3c94:	d9f7      	bls.n	3c86 <DTMF_Append+0x1a>
    3c96:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    3c98:	20000a4c 	.word	0x20000a4c

00003c9c <DTMF_HandleRequest>:
    3c9c:	b5f0      	push	{r4, r5, r6, r7, lr}
    3c9e:	4b50      	ldr	r3, [pc, #320]	; (3de0 <DTMF_HandleRequest+0x144>)
    3ca0:	b089      	sub	sp, #36	; 0x24
    3ca2:	781a      	ldrb	r2, [r3, #0]
    3ca4:	2a00      	cmp	r2, #0
    3ca6:	d01b      	beq.n	3ce0 <DTMF_HandleRequest+0x44>
    3ca8:	2200      	movs	r2, #0
    3caa:	701a      	strb	r2, [r3, #0]
    3cac:	4b4d      	ldr	r3, [pc, #308]	; (3de4 <DTMF_HandleRequest+0x148>)
    3cae:	4a4e      	ldr	r2, [pc, #312]	; (3de8 <DTMF_HandleRequest+0x14c>)
    3cb0:	781b      	ldrb	r3, [r3, #0]
    3cb2:	7812      	ldrb	r2, [r2, #0]
    3cb4:	4313      	orrs	r3, r2
    3cb6:	d113      	bne.n	3ce0 <DTMF_HandleRequest+0x44>
    3cb8:	4c4c      	ldr	r4, [pc, #304]	; (3dec <DTMF_HandleRequest+0x150>)
    3cba:	7c60      	ldrb	r0, [r4, #17]
    3cbc:	2808      	cmp	r0, #8
    3cbe:	d80f      	bhi.n	3ce0 <DTMF_HandleRequest+0x44>
    3cc0:	2801      	cmp	r0, #1
    3cc2:	d90f      	bls.n	3ce4 <DTMF_HandleRequest+0x48>
    3cc4:	1820      	adds	r0, r4, r0
    3cc6:	2202      	movs	r2, #2
    3cc8:	4949      	ldr	r1, [pc, #292]	; (3df0 <DTMF_HandleRequest+0x154>)
    3cca:	3010      	adds	r0, #16
    3ccc:	3301      	adds	r3, #1
    3cce:	f7ff ff9b 	bl	3c08 <DTMF_CompareMessage>
    3cd2:	2800      	cmp	r0, #0
    3cd4:	d006      	beq.n	3ce4 <DTMF_HandleRequest+0x48>
    3cd6:	2301      	movs	r3, #1
    3cd8:	4a46      	ldr	r2, [pc, #280]	; (3df4 <DTMF_HandleRequest+0x158>)
    3cda:	3403      	adds	r4, #3
    3cdc:	77e3      	strb	r3, [r4, #31]
    3cde:	7013      	strb	r3, [r2, #0]
    3ce0:	b009      	add	sp, #36	; 0x24
    3ce2:	bdf0      	pop	{r4, r5, r6, r7, pc}
    3ce4:	1d23      	adds	r3, r4, #4
    3ce6:	7fde      	ldrb	r6, [r3, #31]
    3ce8:	2e01      	cmp	r6, #1
    3cea:	d122      	bne.n	3d32 <DTMF_HandleRequest+0x96>
    3cec:	1d63      	adds	r3, r4, #5
    3cee:	7fdf      	ldrb	r7, [r3, #31]
    3cf0:	2f00      	cmp	r7, #0
    3cf2:	d1f5      	bne.n	3ce0 <DTMF_HandleRequest+0x44>
    3cf4:	7c65      	ldrb	r5, [r4, #17]
    3cf6:	2d08      	cmp	r5, #8
    3cf8:	d9f2      	bls.n	3ce0 <DTMF_HandleRequest+0x44>
    3cfa:	0022      	movs	r2, r4
    3cfc:	4b3e      	ldr	r3, [pc, #248]	; (3df8 <DTMF_HandleRequest+0x15c>)
    3cfe:	493f      	ldr	r1, [pc, #252]	; (3dfc <DTMF_HandleRequest+0x160>)
    3d00:	3380      	adds	r3, #128	; 0x80
    3d02:	781b      	ldrb	r3, [r3, #0]
    3d04:	3225      	adds	r2, #37	; 0x25
    3d06:	9100      	str	r1, [sp, #0]
    3d08:	a803      	add	r0, sp, #12
    3d0a:	493d      	ldr	r1, [pc, #244]	; (3e00 <DTMF_HandleRequest+0x164>)
    3d0c:	f7fc fd40 	bl	790 <sprintf_>
    3d10:	0023      	movs	r3, r4
    3d12:	3d09      	subs	r5, #9
    3d14:	3312      	adds	r3, #18
    3d16:	b2e8      	uxtb	r0, r5
    3d18:	1818      	adds	r0, r3, r0
    3d1a:	2209      	movs	r2, #9
    3d1c:	003b      	movs	r3, r7
    3d1e:	a903      	add	r1, sp, #12
    3d20:	f7ff ff72 	bl	3c08 <DTMF_CompareMessage>
    3d24:	2800      	cmp	r0, #0
    3d26:	d004      	beq.n	3d32 <DTMF_HandleRequest+0x96>
    3d28:	2202      	movs	r2, #2
    3d2a:	1ce3      	adds	r3, r4, #3
    3d2c:	77da      	strb	r2, [r3, #31]
    3d2e:	4b31      	ldr	r3, [pc, #196]	; (3df4 <DTMF_HandleRequest+0x158>)
    3d30:	701e      	strb	r6, [r3, #0]
    3d32:	4b34      	ldr	r3, [pc, #208]	; (3e04 <DTMF_HandleRequest+0x168>)
    3d34:	7fdf      	ldrb	r7, [r3, #31]
    3d36:	2f00      	cmp	r7, #0
    3d38:	d1d2      	bne.n	3ce0 <DTMF_HandleRequest+0x44>
    3d3a:	7c65      	ldrb	r5, [r4, #17]
    3d3c:	2d06      	cmp	r5, #6
    3d3e:	d9cf      	bls.n	3ce0 <DTMF_HandleRequest+0x44>
    3d40:	4b2d      	ldr	r3, [pc, #180]	; (3df8 <DTMF_HandleRequest+0x15c>)
    3d42:	4a31      	ldr	r2, [pc, #196]	; (3e08 <DTMF_HandleRequest+0x16c>)
    3d44:	3380      	adds	r3, #128	; 0x80
    3d46:	781b      	ldrb	r3, [r3, #0]
    3d48:	4930      	ldr	r1, [pc, #192]	; (3e0c <DTMF_HandleRequest+0x170>)
    3d4a:	a803      	add	r0, sp, #12
    3d4c:	f7fc fd20 	bl	790 <sprintf_>
    3d50:	1fee      	subs	r6, r5, #7
    3d52:	4b2f      	ldr	r3, [pc, #188]	; (3e10 <DTMF_HandleRequest+0x174>)
    3d54:	b2f6      	uxtb	r6, r6
    3d56:	199e      	adds	r6, r3, r6
    3d58:	2204      	movs	r2, #4
    3d5a:	2301      	movs	r3, #1
    3d5c:	0030      	movs	r0, r6
    3d5e:	a903      	add	r1, sp, #12
    3d60:	7027      	strb	r7, [r4, #0]
    3d62:	f7ff ff51 	bl	3c08 <DTMF_CompareMessage>
    3d66:	2800      	cmp	r0, #0
    3d68:	d0ba      	beq.n	3ce0 <DTMF_HandleRequest+0x44>
    3d6a:	2302      	movs	r3, #2
    3d6c:	0020      	movs	r0, r4
    3d6e:	4a25      	ldr	r2, [pc, #148]	; (3e04 <DTMF_HandleRequest+0x168>)
    3d70:	0031      	movs	r1, r6
    3d72:	77d3      	strb	r3, [r2, #31]
    3d74:	3034      	adds	r0, #52	; 0x34
    3d76:	2203      	movs	r2, #3
    3d78:	f007 ff32 	bl	bbe0 <memcpy>
    3d7c:	0020      	movs	r0, r4
    3d7e:	4b24      	ldr	r3, [pc, #144]	; (3e10 <DTMF_HandleRequest+0x174>)
    3d80:	3d03      	subs	r5, #3
    3d82:	b2e9      	uxtb	r1, r5
    3d84:	2203      	movs	r2, #3
    3d86:	1859      	adds	r1, r3, r1
    3d88:	3038      	adds	r0, #56	; 0x38
    3d8a:	f007 ff29 	bl	bbe0 <memcpy>
    3d8e:	2001      	movs	r0, #1
    3d90:	4b18      	ldr	r3, [pc, #96]	; (3df4 <DTMF_HandleRequest+0x158>)
    3d92:	7018      	strb	r0, [r3, #0]
    3d94:	4b18      	ldr	r3, [pc, #96]	; (3df8 <DTMF_HandleRequest+0x15c>)
    3d96:	3382      	adds	r3, #130	; 0x82
    3d98:	781a      	ldrb	r2, [r3, #0]
    3d9a:	4b14      	ldr	r3, [pc, #80]	; (3dec <DTMF_HandleRequest+0x150>)
    3d9c:	2a02      	cmp	r2, #2
    3d9e:	d00e      	beq.n	3dbe <DTMF_HandleRequest+0x122>
    3da0:	0021      	movs	r1, r4
    3da2:	313c      	adds	r1, #60	; 0x3c
    3da4:	2a03      	cmp	r2, #3
    3da6:	d006      	beq.n	3db6 <DTMF_HandleRequest+0x11a>
    3da8:	4282      	cmp	r2, r0
    3daa:	d114      	bne.n	3dd6 <DTMF_HandleRequest+0x13a>
    3dac:	700a      	strb	r2, [r1, #0]
    3dae:	2214      	movs	r2, #20
    3db0:	343d      	adds	r4, #61	; 0x3d
    3db2:	7022      	strb	r2, [r4, #0]
    3db4:	e007      	b.n	3dc6 <DTMF_HandleRequest+0x12a>
    3db6:	2214      	movs	r2, #20
    3db8:	343d      	adds	r4, #61	; 0x3d
    3dba:	7008      	strb	r0, [r1, #0]
    3dbc:	7022      	strb	r2, [r4, #0]
    3dbe:	001a      	movs	r2, r3
    3dc0:	2103      	movs	r1, #3
    3dc2:	323e      	adds	r2, #62	; 0x3e
    3dc4:	7011      	strb	r1, [r2, #0]
    3dc6:	781a      	ldrb	r2, [r3, #0]
    3dc8:	2a00      	cmp	r2, #0
    3dca:	d100      	bne.n	3dce <DTMF_HandleRequest+0x132>
    3dcc:	e788      	b.n	3ce0 <DTMF_HandleRequest+0x44>
    3dce:	2200      	movs	r2, #0
    3dd0:	333e      	adds	r3, #62	; 0x3e
    3dd2:	701a      	strb	r2, [r3, #0]
    3dd4:	e784      	b.n	3ce0 <DTMF_HandleRequest+0x44>
    3dd6:	343e      	adds	r4, #62	; 0x3e
    3dd8:	700f      	strb	r7, [r1, #0]
    3dda:	7027      	strb	r7, [r4, #0]
    3ddc:	e7f3      	b.n	3dc6 <DTMF_HandleRequest+0x12a>
    3dde:	46c0      	nop			; (mov r8, r8)
    3de0:	20001070 	.word	0x20001070
    3de4:	20000ab7 	.word	0x20000ab7
    3de8:	20001082 	.word	0x20001082
    3dec:	20000a4c 	.word	0x20000a4c
    3df0:	0000dbb4 	.word	0x0000dbb4
    3df4:	20001048 	.word	0x20001048
    3df8:	200011f0 	.word	0x200011f0
    3dfc:	0000dbbe 	.word	0x0000dbbe
    3e00:	0000dbb7 	.word	0x0000dbb7
    3e04:	20000a50 	.word	0x20000a50
    3e08:	20001234 	.word	0x20001234
    3e0c:	0000dbc4 	.word	0x0000dbc4
    3e10:	20000a5e 	.word	0x20000a5e

00003e14 <DTMF_Reply>:
    3e14:	b5f0      	push	{r4, r5, r6, r7, lr}
    3e16:	4c39      	ldr	r4, [pc, #228]	; (3efc <DTMF_Reply+0xe8>)
    3e18:	b089      	sub	sp, #36	; 0x24
    3e1a:	0023      	movs	r3, r4
    3e1c:	333e      	adds	r3, #62	; 0x3e
    3e1e:	781b      	ldrb	r3, [r3, #0]
    3e20:	2b02      	cmp	r3, #2
    3e22:	d05a      	beq.n	3eda <DTMF_Reply+0xc6>
    3e24:	2b03      	cmp	r3, #3
    3e26:	d040      	beq.n	3eaa <DTMF_Reply+0x96>
    3e28:	2b01      	cmp	r3, #1
    3e2a:	d145      	bne.n	3eb8 <DTMF_Reply+0xa4>
    3e2c:	0025      	movs	r5, r4
    3e2e:	1d63      	adds	r3, r4, #5
    3e30:	7fdb      	ldrb	r3, [r3, #31]
    3e32:	3525      	adds	r5, #37	; 0x25
    3e34:	2b02      	cmp	r3, #2
    3e36:	d00a      	beq.n	3e4e <DTMF_Reply+0x3a>
    3e38:	4b31      	ldr	r3, [pc, #196]	; (3f00 <DTMF_Reply+0xec>)
    3e3a:	4a32      	ldr	r2, [pc, #200]	; (3f04 <DTMF_Reply+0xf0>)
    3e3c:	3380      	adds	r3, #128	; 0x80
    3e3e:	781b      	ldrb	r3, [r3, #0]
    3e40:	9200      	str	r2, [sp, #0]
    3e42:	002a      	movs	r2, r5
    3e44:	4930      	ldr	r1, [pc, #192]	; (3f08 <DTMF_Reply+0xf4>)
    3e46:	a803      	add	r0, sp, #12
    3e48:	f7fc fca2 	bl	790 <sprintf_>
    3e4c:	ad03      	add	r5, sp, #12
    3e4e:	2300      	movs	r3, #0
    3e50:	343e      	adds	r4, #62	; 0x3e
    3e52:	7023      	strb	r3, [r4, #0]
    3e54:	4c2a      	ldr	r4, [pc, #168]	; (3f00 <DTMF_Reply+0xec>)
    3e56:	4e2d      	ldr	r6, [pc, #180]	; (3f0c <DTMF_Reply+0xf8>)
    3e58:	0023      	movs	r3, r4
    3e5a:	0027      	movs	r7, r4
    3e5c:	338e      	adds	r3, #142	; 0x8e
    3e5e:	781b      	ldrb	r3, [r3, #0]
    3e60:	3784      	adds	r7, #132	; 0x84
    3e62:	2b00      	cmp	r3, #0
    3e64:	d13d      	bne.n	3ee2 <DTMF_Reply+0xce>
    3e66:	8838      	ldrh	r0, [r7, #0]
    3e68:	f7fe f8f6 	bl	2058 <SYSTEM_DelayMs>
    3e6c:	0023      	movs	r3, r4
    3e6e:	338e      	adds	r3, #142	; 0x8e
    3e70:	7818      	ldrb	r0, [r3, #0]
    3e72:	f7fd fa27 	bl	12c4 <BK4819_EnterDTMF_TX>
    3e76:	0021      	movs	r1, r4
    3e78:	0023      	movs	r3, r4
    3e7a:	0022      	movs	r2, r4
    3e7c:	318c      	adds	r1, #140	; 0x8c
    3e7e:	8809      	ldrh	r1, [r1, #0]
    3e80:	3388      	adds	r3, #136	; 0x88
    3e82:	3286      	adds	r2, #134	; 0x86
    3e84:	881b      	ldrh	r3, [r3, #0]
    3e86:	8812      	ldrh	r2, [r2, #0]
    3e88:	348a      	adds	r4, #138	; 0x8a
    3e8a:	9101      	str	r1, [sp, #4]
    3e8c:	8821      	ldrh	r1, [r4, #0]
    3e8e:	0028      	movs	r0, r5
    3e90:	9100      	str	r1, [sp, #0]
    3e92:	2101      	movs	r1, #1
    3e94:	f7fd fa86 	bl	13a4 <BK4819_PlayDTMFString>
    3e98:	2104      	movs	r1, #4
    3e9a:	481d      	ldr	r0, [pc, #116]	; (3f10 <DTMF_Reply+0xfc>)
    3e9c:	f7fd fcef 	bl	187e <GPIO_ClearBit>
    3ea0:	2000      	movs	r0, #0
    3ea2:	7030      	strb	r0, [r6, #0]
    3ea4:	f7fd f9ee 	bl	1284 <BK4819_ExitDTMF_TX>
    3ea8:	e015      	b.n	3ed6 <DTMF_Reply+0xc2>
    3eaa:	4b15      	ldr	r3, [pc, #84]	; (3f00 <DTMF_Reply+0xec>)
    3eac:	4a19      	ldr	r2, [pc, #100]	; (3f14 <DTMF_Reply+0x100>)
    3eae:	3380      	adds	r3, #128	; 0x80
    3eb0:	781b      	ldrb	r3, [r3, #0]
    3eb2:	9200      	str	r2, [sp, #0]
    3eb4:	4a13      	ldr	r2, [pc, #76]	; (3f04 <DTMF_Reply+0xf0>)
    3eb6:	e7c5      	b.n	3e44 <DTMF_Reply+0x30>
    3eb8:	1d23      	adds	r3, r4, #4
    3eba:	7fdb      	ldrb	r3, [r3, #31]
    3ebc:	2b00      	cmp	r3, #0
    3ebe:	d107      	bne.n	3ed0 <DTMF_Reply+0xbc>
    3ec0:	2202      	movs	r2, #2
    3ec2:	4b15      	ldr	r3, [pc, #84]	; (3f18 <DTMF_Reply+0x104>)
    3ec4:	681b      	ldr	r3, [r3, #0]
    3ec6:	3330      	adds	r3, #48	; 0x30
    3ec8:	781b      	ldrb	r3, [r3, #0]
    3eca:	4393      	bics	r3, r2
    3ecc:	2b01      	cmp	r3, #1
    3ece:	d006      	beq.n	3ede <DTMF_Reply+0xca>
    3ed0:	2300      	movs	r3, #0
    3ed2:	343e      	adds	r4, #62	; 0x3e
    3ed4:	7023      	strb	r3, [r4, #0]
    3ed6:	b009      	add	sp, #36	; 0x24
    3ed8:	bdf0      	pop	{r4, r5, r6, r7, pc}
    3eda:	4d10      	ldr	r5, [pc, #64]	; (3f1c <DTMF_Reply+0x108>)
    3edc:	e7b7      	b.n	3e4e <DTMF_Reply+0x3a>
    3ede:	4d10      	ldr	r5, [pc, #64]	; (3f20 <DTMF_Reply+0x10c>)
    3ee0:	e7b5      	b.n	3e4e <DTMF_Reply+0x3a>
    3ee2:	480b      	ldr	r0, [pc, #44]	; (3f10 <DTMF_Reply+0xfc>)
    3ee4:	2104      	movs	r1, #4
    3ee6:	f7fd fcdb 	bl	18a0 <GPIO_SetBit>
    3eea:	2301      	movs	r3, #1
    3eec:	7033      	strb	r3, [r6, #0]
    3eee:	883b      	ldrh	r3, [r7, #0]
    3ef0:	1c18      	adds	r0, r3, #0
    3ef2:	2b3b      	cmp	r3, #59	; 0x3b
    3ef4:	d800      	bhi.n	3ef8 <DTMF_Reply+0xe4>
    3ef6:	203c      	movs	r0, #60	; 0x3c
    3ef8:	b280      	uxth	r0, r0
    3efa:	e7b5      	b.n	3e68 <DTMF_Reply+0x54>
    3efc:	20000a4c 	.word	0x20000a4c
    3f00:	200011f0 	.word	0x200011f0
    3f04:	20001234 	.word	0x20001234
    3f08:	0000dbb7 	.word	0x0000dbb7
    3f0c:	2000108e 	.word	0x2000108e
    3f10:	40061000 	.word	0x40061000
    3f14:	0000dbbe 	.word	0x0000dbbe
    3f18:	200011dc 	.word	0x200011dc
    3f1c:	0000dbb4 	.word	0x0000dbb4
    3f20:	2000124c 	.word	0x2000124c

00003f24 <ResetFreqInput>:
    3f24:	2200      	movs	r2, #0
    3f26:	b510      	push	{r4, lr}
    3f28:	4b03      	ldr	r3, [pc, #12]	; (3f38 <ResetFreqInput+0x14>)
    3f2a:	212d      	movs	r1, #45	; 0x2d
    3f2c:	601a      	str	r2, [r3, #0]
    3f2e:	4803      	ldr	r0, [pc, #12]	; (3f3c <ResetFreqInput+0x18>)
    3f30:	320a      	adds	r2, #10
    3f32:	f007 fefd 	bl	bd30 <memset>
    3f36:	bd10      	pop	{r4, pc}
    3f38:	20000a98 	.word	0x20000a98
    3f3c:	20000002 	.word	0x20000002

00003f40 <FreqInput>:
    3f40:	2200      	movs	r2, #0
    3f42:	b510      	push	{r4, lr}
    3f44:	4b02      	ldr	r3, [pc, #8]	; (3f50 <FreqInput+0x10>)
    3f46:	711a      	strb	r2, [r3, #4]
    3f48:	715a      	strb	r2, [r3, #5]
    3f4a:	f7ff ffeb 	bl	3f24 <ResetFreqInput>
    3f4e:	bd10      	pop	{r4, pc}
    3f50:	20000a98 	.word	0x20000a98

00003f54 <UpdateFreqInput>:
    3f54:	b5f7      	push	{r0, r1, r2, r4, r5, r6, r7, lr}
    3f56:	4f35      	ldr	r7, [pc, #212]	; (402c <UpdateFreqInput+0xd8>)
    3f58:	793b      	ldrb	r3, [r7, #4]
    3f5a:	280d      	cmp	r0, #13
    3f5c:	d00e      	beq.n	3f7c <UpdateFreqInput+0x28>
    3f5e:	2b09      	cmp	r3, #9
    3f60:	d84d      	bhi.n	3ffe <UpdateFreqInput+0xaa>
    3f62:	280e      	cmp	r0, #14
    3f64:	d105      	bne.n	3f72 <UpdateFreqInput+0x1e>
    3f66:	2b00      	cmp	r3, #0
    3f68:	d049      	beq.n	3ffe <UpdateFreqInput+0xaa>
    3f6a:	797a      	ldrb	r2, [r7, #5]
    3f6c:	2a00      	cmp	r2, #0
    3f6e:	d146      	bne.n	3ffe <UpdateFreqInput+0xaa>
    3f70:	717b      	strb	r3, [r7, #5]
    3f72:	1c5a      	adds	r2, r3, #1
    3f74:	713a      	strb	r2, [r7, #4]
    3f76:	1dba      	adds	r2, r7, #6
    3f78:	54d0      	strb	r0, [r2, r3]
    3f7a:	e007      	b.n	3f8c <UpdateFreqInput+0x38>
    3f7c:	1dba      	adds	r2, r7, #6
    3f7e:	5cd2      	ldrb	r2, [r2, r3]
    3f80:	2a0e      	cmp	r2, #14
    3f82:	d101      	bne.n	3f88 <UpdateFreqInput+0x34>
    3f84:	2200      	movs	r2, #0
    3f86:	717a      	strb	r2, [r7, #5]
    3f88:	3b01      	subs	r3, #1
    3f8a:	713b      	strb	r3, [r7, #4]
    3f8c:	f7ff ffca 	bl	3f24 <ResetFreqInput>
    3f90:	797c      	ldrb	r4, [r7, #5]
    3f92:	2c00      	cmp	r4, #0
    3f94:	d100      	bne.n	3f98 <UpdateFreqInput+0x44>
    3f96:	793c      	ldrb	r4, [r7, #4]
    3f98:	212e      	movs	r1, #46	; 0x2e
    3f9a:	793b      	ldrb	r3, [r7, #4]
    3f9c:	252d      	movs	r5, #45	; 0x2d
    3f9e:	9301      	str	r3, [sp, #4]
    3fa0:	468c      	mov	ip, r1
    3fa2:	2300      	movs	r3, #0
    3fa4:	4a22      	ldr	r2, [pc, #136]	; (4030 <UpdateFreqInput+0xdc>)
    3fa6:	1dbe      	adds	r6, r7, #6
    3fa8:	9801      	ldr	r0, [sp, #4]
    3faa:	b2d9      	uxtb	r1, r3
    3fac:	4288      	cmp	r0, r1
    3fae:	d927      	bls.n	4000 <UpdateFreqInput+0xac>
    3fb0:	5d99      	ldrb	r1, [r3, r6]
    3fb2:	4660      	mov	r0, ip
    3fb4:	2909      	cmp	r1, #9
    3fb6:	d801      	bhi.n	3fbc <UpdateFreqInput+0x68>
    3fb8:	3130      	adds	r1, #48	; 0x30
    3fba:	b2c8      	uxtb	r0, r1
    3fbc:	7010      	strb	r0, [r2, #0]
    3fbe:	3301      	adds	r3, #1
    3fc0:	3201      	adds	r2, #1
    3fc2:	2b0a      	cmp	r3, #10
    3fc4:	d1f0      	bne.n	3fa8 <UpdateFreqInput+0x54>
    3fc6:	2500      	movs	r5, #0
    3fc8:	469c      	mov	ip, r3
    3fca:	1dbe      	adds	r6, r7, #6
    3fcc:	683a      	ldr	r2, [r7, #0]
    3fce:	4819      	ldr	r0, [pc, #100]	; (4034 <UpdateFreqInput+0xe0>)
    3fd0:	1931      	adds	r1, r6, r4
    3fd2:	1e4b      	subs	r3, r1, #1
    3fd4:	428e      	cmp	r6, r1
    3fd6:	d115      	bne.n	4004 <UpdateFreqInput+0xb0>
    3fd8:	2d00      	cmp	r5, #0
    3fda:	d000      	beq.n	3fde <UpdateFreqInput+0x8a>
    3fdc:	603a      	str	r2, [r7, #0]
    3fde:	9b01      	ldr	r3, [sp, #4]
    3fe0:	42a3      	cmp	r3, r4
    3fe2:	d90c      	bls.n	3ffe <UpdateFreqInput+0xaa>
    3fe4:	2300      	movs	r3, #0
    3fe6:	3401      	adds	r4, #1
    3fe8:	b2e4      	uxtb	r4, r4
    3fea:	1dbd      	adds	r5, r7, #6
    3fec:	683e      	ldr	r6, [r7, #0]
    3fee:	4812      	ldr	r0, [pc, #72]	; (4038 <UpdateFreqInput+0xe4>)
    3ff0:	192d      	adds	r5, r5, r4
    3ff2:	9a01      	ldr	r2, [sp, #4]
    3ff4:	42a2      	cmp	r2, r4
    3ff6:	d10d      	bne.n	4014 <UpdateFreqInput+0xc0>
    3ff8:	2b00      	cmp	r3, #0
    3ffa:	d000      	beq.n	3ffe <UpdateFreqInput+0xaa>
    3ffc:	603e      	str	r6, [r7, #0]
    3ffe:	bdf7      	pop	{r0, r1, r2, r4, r5, r6, r7, pc}
    4000:	7015      	strb	r5, [r2, #0]
    4002:	e7dc      	b.n	3fbe <UpdateFreqInput+0x6a>
    4004:	7819      	ldrb	r1, [r3, #0]
    4006:	2501      	movs	r5, #1
    4008:	4341      	muls	r1, r0
    400a:	1852      	adds	r2, r2, r1
    400c:	4661      	mov	r1, ip
    400e:	4348      	muls	r0, r1
    4010:	0019      	movs	r1, r3
    4012:	e7de      	b.n	3fd2 <UpdateFreqInput+0x7e>
    4014:	782b      	ldrb	r3, [r5, #0]
    4016:	210a      	movs	r1, #10
    4018:	4343      	muls	r3, r0
    401a:	3401      	adds	r4, #1
    401c:	18f6      	adds	r6, r6, r3
    401e:	b2e4      	uxtb	r4, r4
    4020:	f007 fc68 	bl	b8f4 <__udivsi3>
    4024:	3501      	adds	r5, #1
    4026:	2301      	movs	r3, #1
    4028:	e7e3      	b.n	3ff2 <UpdateFreqInput+0x9e>
    402a:	46c0      	nop			; (mov r8, r8)
    402c:	20000a98 	.word	0x20000a98
    4030:	20000002 	.word	0x20000002
    4034:	000186a0 	.word	0x000186a0
    4038:	00002710 	.word	0x00002710

0000403c <GENERIC_Key_F>:
    403c:	4b13      	ldr	r3, [pc, #76]	; (408c <GENERIC_Key_F+0x50>)
    403e:	781b      	ldrb	r3, [r3, #0]
    4040:	2b00      	cmp	r3, #0
    4042:	d007      	beq.n	4054 <GENERIC_Key_F+0x18>
    4044:	2900      	cmp	r1, #0
    4046:	d104      	bne.n	4052 <GENERIC_Key_F+0x16>
    4048:	2800      	cmp	r0, #0
    404a:	d002      	beq.n	4052 <GENERIC_Key_F+0x16>
    404c:	2202      	movs	r2, #2
    404e:	4b10      	ldr	r3, [pc, #64]	; (4090 <GENERIC_Key_F+0x54>)
    4050:	701a      	strb	r2, [r3, #0]
    4052:	4770      	bx	lr
    4054:	2900      	cmp	r1, #0
    4056:	d10f      	bne.n	4078 <GENERIC_Key_F+0x3c>
    4058:	2800      	cmp	r0, #0
    405a:	d10a      	bne.n	4072 <GENERIC_Key_F+0x36>
    405c:	4b0d      	ldr	r3, [pc, #52]	; (4094 <GENERIC_Key_F+0x58>)
    405e:	781b      	ldrb	r3, [r3, #0]
    4060:	2b00      	cmp	r3, #0
    4062:	d1f6      	bne.n	4052 <GENERIC_Key_F+0x16>
    4064:	2201      	movs	r2, #1
    4066:	490c      	ldr	r1, [pc, #48]	; (4098 <GENERIC_Key_F+0x5c>)
    4068:	780b      	ldrb	r3, [r1, #0]
    406a:	4053      	eors	r3, r2
    406c:	700b      	strb	r3, [r1, #0]
    406e:	4b0b      	ldr	r3, [pc, #44]	; (409c <GENERIC_Key_F+0x60>)
    4070:	e7ee      	b.n	4050 <GENERIC_Key_F+0x14>
    4072:	2201      	movs	r2, #1
    4074:	4b06      	ldr	r3, [pc, #24]	; (4090 <GENERIC_Key_F+0x54>)
    4076:	e7eb      	b.n	4050 <GENERIC_Key_F+0x14>
    4078:	2800      	cmp	r0, #0
    407a:	d0ea      	beq.n	4052 <GENERIC_Key_F+0x16>
    407c:	2201      	movs	r2, #1
    407e:	4908      	ldr	r1, [pc, #32]	; (40a0 <GENERIC_Key_F+0x64>)
    4080:	7c8b      	ldrb	r3, [r1, #18]
    4082:	4053      	eors	r3, r2
    4084:	748b      	strb	r3, [r1, #18]
    4086:	4b07      	ldr	r3, [pc, #28]	; (40a4 <GENERIC_Key_F+0x68>)
    4088:	e7e2      	b.n	4050 <GENERIC_Key_F+0x14>
    408a:	46c0      	nop			; (mov r8, r8)
    408c:	20001310 	.word	0x20001310
    4090:	20001010 	.word	0x20001010
    4094:	20001325 	.word	0x20001325
    4098:	20000642 	.word	0x20000642
    409c:	2000108a 	.word	0x2000108a
    40a0:	200011f0 	.word	0x200011f0
    40a4:	20001077 	.word	0x20001077

000040a8 <GENERIC_Key_PTT>:
    40a8:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    40aa:	2400      	movs	r4, #0
    40ac:	4b4e      	ldr	r3, [pc, #312]	; (41e8 <GENERIC_Key_PTT+0x140>)
    40ae:	701c      	strb	r4, [r3, #0]
    40b0:	42a0      	cmp	r0, r4
    40b2:	d125      	bne.n	4100 <GENERIC_Key_PTT+0x58>
    40b4:	4b4d      	ldr	r3, [pc, #308]	; (41ec <GENERIC_Key_PTT+0x144>)
    40b6:	781b      	ldrb	r3, [r3, #0]
    40b8:	42a3      	cmp	r3, r4
    40ba:	d12d      	bne.n	4118 <GENERIC_Key_PTT+0x70>
    40bc:	4b4c      	ldr	r3, [pc, #304]	; (41f0 <GENERIC_Key_PTT+0x148>)
    40be:	781b      	ldrb	r3, [r3, #0]
    40c0:	2b01      	cmp	r3, #1
    40c2:	d10a      	bne.n	40da <GENERIC_Key_PTT+0x32>
    40c4:	4c4b      	ldr	r4, [pc, #300]	; (41f4 <GENERIC_Key_PTT+0x14c>)
    40c6:	7823      	ldrb	r3, [r4, #0]
    40c8:	2b00      	cmp	r3, #0
    40ca:	d00d      	beq.n	40e8 <GENERIC_Key_PTT+0x40>
    40cc:	2000      	movs	r0, #0
    40ce:	f004 fb87 	bl	87e0 <FUNCTION_Select>
    40d2:	2300      	movs	r3, #0
    40d4:	4a48      	ldr	r2, [pc, #288]	; (41f8 <GENERIC_Key_PTT+0x150>)
    40d6:	7023      	strb	r3, [r4, #0]
    40d8:	7013      	strb	r3, [r2, #0]
    40da:	2000      	movs	r0, #0
    40dc:	f005 f9c7 	bl	946e <RADIO_SetVfoState>
    40e0:	2200      	movs	r2, #0
    40e2:	4b46      	ldr	r3, [pc, #280]	; (41fc <GENERIC_Key_PTT+0x154>)
    40e4:	701a      	strb	r2, [r3, #0]
    40e6:	e017      	b.n	4118 <GENERIC_Key_PTT+0x70>
    40e8:	f7fe fdfa 	bl	2ce0 <APP_EndTransmission>
    40ec:	4b44      	ldr	r3, [pc, #272]	; (4200 <GENERIC_Key_PTT+0x158>)
    40ee:	333c      	adds	r3, #60	; 0x3c
    40f0:	781a      	ldrb	r2, [r3, #0]
    40f2:	2a00      	cmp	r2, #0
    40f4:	d0ea      	beq.n	40cc <GENERIC_Key_PTT+0x24>
    40f6:	230a      	movs	r3, #10
    40f8:	4353      	muls	r3, r2
    40fa:	4a42      	ldr	r2, [pc, #264]	; (4204 <GENERIC_Key_PTT+0x15c>)
    40fc:	7013      	strb	r3, [r2, #0]
    40fe:	e7e8      	b.n	40d2 <GENERIC_Key_PTT+0x2a>
    4100:	4b41      	ldr	r3, [pc, #260]	; (4208 <GENERIC_Key_PTT+0x160>)
    4102:	781b      	ldrb	r3, [r3, #0]
    4104:	2b00      	cmp	r3, #0
    4106:	d008      	beq.n	411a <GENERIC_Key_PTT+0x72>
    4108:	f001 fc46 	bl	5998 <SCANNER_Stop>
    410c:	4b3f      	ldr	r3, [pc, #252]	; (420c <GENERIC_Key_PTT+0x164>)
    410e:	701c      	strb	r4, [r3, #0]
    4110:	4b3f      	ldr	r3, [pc, #252]	; (4210 <GENERIC_Key_PTT+0x168>)
    4112:	701c      	strb	r4, [r3, #0]
    4114:	4b39      	ldr	r3, [pc, #228]	; (41fc <GENERIC_Key_PTT+0x154>)
    4116:	701c      	strb	r4, [r3, #0]
    4118:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    411a:	4b3e      	ldr	r3, [pc, #248]	; (4214 <GENERIC_Key_PTT+0x16c>)
    411c:	781b      	ldrb	r3, [r3, #0]
    411e:	2b00      	cmp	r3, #0
    4120:	d15c      	bne.n	41dc <GENERIC_Key_PTT+0x134>
    4122:	4a32      	ldr	r2, [pc, #200]	; (41ec <GENERIC_Key_PTT+0x144>)
    4124:	7812      	ldrb	r2, [r2, #0]
    4126:	2a02      	cmp	r2, #2
    4128:	d106      	bne.n	4138 <GENERIC_Key_PTT+0x90>
    412a:	4a34      	ldr	r2, [pc, #208]	; (41fc <GENERIC_Key_PTT+0x154>)
    412c:	7013      	strb	r3, [r2, #0]
    412e:	4a38      	ldr	r2, [pc, #224]	; (4210 <GENERIC_Key_PTT+0x168>)
    4130:	7013      	strb	r3, [r2, #0]
    4132:	4a36      	ldr	r2, [pc, #216]	; (420c <GENERIC_Key_PTT+0x164>)
    4134:	7013      	strb	r3, [r2, #0]
    4136:	e7ef      	b.n	4118 <GENERIC_Key_PTT+0x70>
    4138:	4a37      	ldr	r2, [pc, #220]	; (4218 <GENERIC_Key_PTT+0x170>)
    413a:	7812      	ldrb	r2, [r2, #0]
    413c:	2a02      	cmp	r2, #2
    413e:	d03b      	beq.n	41b8 <GENERIC_Key_PTT+0x110>
    4140:	4b2b      	ldr	r3, [pc, #172]	; (41f0 <GENERIC_Key_PTT+0x148>)
    4142:	781b      	ldrb	r3, [r3, #0]
    4144:	2b01      	cmp	r3, #1
    4146:	d103      	bne.n	4150 <GENERIC_Key_PTT+0xa8>
    4148:	4b2e      	ldr	r3, [pc, #184]	; (4204 <GENERIC_Key_PTT+0x15c>)
    414a:	781b      	ldrb	r3, [r3, #0]
    414c:	2b00      	cmp	r3, #0
    414e:	d0e3      	beq.n	4118 <GENERIC_Key_PTT+0x70>
    4150:	2201      	movs	r2, #1
    4152:	4b32      	ldr	r3, [pc, #200]	; (421c <GENERIC_Key_PTT+0x174>)
    4154:	701a      	strb	r2, [r3, #0]
    4156:	4b32      	ldr	r3, [pc, #200]	; (4220 <GENERIC_Key_PTT+0x178>)
    4158:	781b      	ldrb	r3, [r3, #0]
    415a:	2b00      	cmp	r3, #0
    415c:	d02a      	beq.n	41b4 <GENERIC_Key_PTT+0x10c>
    415e:	4c31      	ldr	r4, [pc, #196]	; (4224 <GENERIC_Key_PTT+0x17c>)
    4160:	4e31      	ldr	r6, [pc, #196]	; (4228 <GENERIC_Key_PTT+0x180>)
    4162:	7823      	ldrb	r3, [r4, #0]
    4164:	2b00      	cmp	r3, #0
    4166:	d103      	bne.n	4170 <GENERIC_Key_PTT+0xc8>
    4168:	7833      	ldrb	r3, [r6, #0]
    416a:	2b00      	cmp	r3, #0
    416c:	d018      	beq.n	41a0 <GENERIC_Key_PTT+0xf8>
    416e:	7023      	strb	r3, [r4, #0]
    4170:	2300      	movs	r3, #0
    4172:	7821      	ldrb	r1, [r4, #0]
    4174:	4d2d      	ldr	r5, [pc, #180]	; (422c <GENERIC_Key_PTT+0x184>)
    4176:	4f2e      	ldr	r7, [pc, #184]	; (4230 <GENERIC_Key_PTT+0x188>)
    4178:	546b      	strb	r3, [r5, r1]
    417a:	2903      	cmp	r1, #3
    417c:	d117      	bne.n	41ae <GENERIC_Key_PTT+0x106>
    417e:	0028      	movs	r0, r5
    4180:	f7ff fd62 	bl	3c48 <DTMF_CheckGroupCall>
    4184:	7038      	strb	r0, [r7, #0]
    4186:	002a      	movs	r2, r5
    4188:	492a      	ldr	r1, [pc, #168]	; (4234 <GENERIC_Key_PTT+0x18c>)
    418a:	482b      	ldr	r0, [pc, #172]	; (4238 <GENERIC_Key_PTT+0x190>)
    418c:	f7fc fb00 	bl	790 <sprintf_>
    4190:	2201      	movs	r2, #1
    4192:	7823      	ldrb	r3, [r4, #0]
    4194:	7033      	strb	r3, [r6, #0]
    4196:	4b29      	ldr	r3, [pc, #164]	; (423c <GENERIC_Key_PTT+0x194>)
    4198:	701a      	strb	r2, [r3, #0]
    419a:	2200      	movs	r2, #0
    419c:	4b28      	ldr	r3, [pc, #160]	; (4240 <GENERIC_Key_PTT+0x198>)
    419e:	701a      	strb	r2, [r3, #0]
    41a0:	2300      	movs	r3, #0
    41a2:	4a16      	ldr	r2, [pc, #88]	; (41fc <GENERIC_Key_PTT+0x154>)
    41a4:	7023      	strb	r3, [r4, #0]
    41a6:	7013      	strb	r3, [r2, #0]
    41a8:	4a1d      	ldr	r2, [pc, #116]	; (4220 <GENERIC_Key_PTT+0x178>)
    41aa:	7013      	strb	r3, [r2, #0]
    41ac:	e7b4      	b.n	4118 <GENERIC_Key_PTT+0x70>
    41ae:	2302      	movs	r3, #2
    41b0:	703b      	strb	r3, [r7, #0]
    41b2:	e7e8      	b.n	4186 <GENERIC_Key_PTT+0xde>
    41b4:	4a11      	ldr	r2, [pc, #68]	; (41fc <GENERIC_Key_PTT+0x154>)
    41b6:	e7bd      	b.n	4134 <GENERIC_Key_PTT+0x8c>
    41b8:	4910      	ldr	r1, [pc, #64]	; (41fc <GENERIC_Key_PTT+0x154>)
    41ba:	700b      	strb	r3, [r1, #0]
    41bc:	4b21      	ldr	r3, [pc, #132]	; (4244 <GENERIC_Key_PTT+0x19c>)
    41be:	7819      	ldrb	r1, [r3, #0]
    41c0:	4b0f      	ldr	r3, [pc, #60]	; (4200 <GENERIC_Key_PTT+0x158>)
    41c2:	76d9      	strb	r1, [r3, #27]
    41c4:	2301      	movs	r3, #1
    41c6:	4920      	ldr	r1, [pc, #128]	; (4248 <GENERIC_Key_PTT+0x1a0>)
    41c8:	700b      	strb	r3, [r1, #0]
    41ca:	4920      	ldr	r1, [pc, #128]	; (424c <GENERIC_Key_PTT+0x1a4>)
    41cc:	700b      	strb	r3, [r1, #0]
    41ce:	4920      	ldr	r1, [pc, #128]	; (4250 <GENERIC_Key_PTT+0x1a8>)
    41d0:	700a      	strb	r2, [r1, #0]
    41d2:	4a20      	ldr	r2, [pc, #128]	; (4254 <GENERIC_Key_PTT+0x1ac>)
    41d4:	7013      	strb	r3, [r2, #0]
    41d6:	2201      	movs	r2, #1
    41d8:	4b1f      	ldr	r3, [pc, #124]	; (4258 <GENERIC_Key_PTT+0x1b0>)
    41da:	e783      	b.n	40e4 <GENERIC_Key_PTT+0x3c>
    41dc:	f000 fb6c 	bl	48b8 <MENU_StopCssScan>
    41e0:	2202      	movs	r2, #2
    41e2:	4b06      	ldr	r3, [pc, #24]	; (41fc <GENERIC_Key_PTT+0x154>)
    41e4:	701a      	strb	r2, [r3, #0]
    41e6:	e7f6      	b.n	41d6 <GENERIC_Key_PTT+0x12e>
    41e8:	20001310 	.word	0x20001310
    41ec:	20001325 	.word	0x20001325
    41f0:	20001011 	.word	0x20001011
    41f4:	20001060 	.word	0x20001060
    41f8:	20001068 	.word	0x20001068
    41fc:	20000639 	.word	0x20000639
    4200:	200011f0 	.word	0x200011f0
    4204:	2000108c 	.word	0x2000108c
    4208:	20000ab7 	.word	0x20000ab7
    420c:	2000104f 	.word	0x2000104f
    4210:	20001050 	.word	0x20001050
    4214:	20001082 	.word	0x20001082
    4218:	20000638 	.word	0x20000638
    421c:	20001076 	.word	0x20001076
    4220:	20000a8e 	.word	0x20000a8e
    4224:	20000a4d 	.word	0x20000a4d
    4228:	20000a90 	.word	0x20000a90
    422c:	20000a4e 	.word	0x20000a4e
    4230:	20000a70 	.word	0x20000a70
    4234:	0000e50e 	.word	0x0000e50e
    4238:	20000a71 	.word	0x20000a71
    423c:	20000a8a 	.word	0x20000a8a
    4240:	20000a6e 	.word	0x20000a6e
    4244:	2000104d 	.word	0x2000104d
    4248:	2000108a 	.word	0x2000108a
    424c:	20000ab3 	.word	0x20000ab3
    4250:	2000107b 	.word	0x2000107b
    4254:	2000107a 	.word	0x2000107a
    4258:	2000107e 	.word	0x2000107e

0000425c <MAIN_Key_UP_DOWN>:
    425c:	b570      	push	{r4, r5, r6, lr}
    425e:	4c21      	ldr	r4, [pc, #132]	; (42e4 <MAIN_Key_UP_DOWN+0x88>)
    4260:	000b      	movs	r3, r1
    4262:	0011      	movs	r1, r2
    4264:	7a62      	ldrb	r2, [r4, #9]
    4266:	5ca5      	ldrb	r5, [r4, r2]
    4268:	4a1f      	ldr	r2, [pc, #124]	; (42e8 <MAIN_Key_UP_DOWN+0x8c>)
    426a:	7812      	ldrb	r2, [r2, #0]
    426c:	2b00      	cmp	r3, #0
    426e:	d102      	bne.n	4276 <MAIN_Key_UP_DOWN+0x1a>
    4270:	2800      	cmp	r0, #0
    4272:	d116      	bne.n	42a2 <MAIN_Key_UP_DOWN+0x46>
    4274:	bd70      	pop	{r4, r5, r6, pc}
    4276:	2a00      	cmp	r2, #0
    4278:	d1fc      	bne.n	4274 <MAIN_Key_UP_DOWN+0x18>
    427a:	2800      	cmp	r0, #0
    427c:	d0fa      	beq.n	4274 <MAIN_Key_UP_DOWN+0x18>
    427e:	4b1b      	ldr	r3, [pc, #108]	; (42ec <MAIN_Key_UP_DOWN+0x90>)
    4280:	781a      	ldrb	r2, [r3, #0]
    4282:	2a00      	cmp	r2, #0
    4284:	d128      	bne.n	42d8 <MAIN_Key_UP_DOWN+0x7c>
    4286:	2dce      	cmp	r5, #206	; 0xce
    4288:	d821      	bhi.n	42ce <MAIN_Key_UP_DOWN+0x72>
    428a:	002b      	movs	r3, r5
    428c:	3338      	adds	r3, #56	; 0x38
    428e:	b2db      	uxtb	r3, r3
    4290:	2b06      	cmp	r3, #6
    4292:	d80f      	bhi.n	42b4 <MAIN_Key_UP_DOWN+0x58>
    4294:	4b16      	ldr	r3, [pc, #88]	; (42f0 <MAIN_Key_UP_DOWN+0x94>)
    4296:	6818      	ldr	r0, [r3, #0]
    4298:	f7fe fbf4 	bl	2a84 <APP_SetFrequencyByStep>
    429c:	4b15      	ldr	r3, [pc, #84]	; (42f4 <MAIN_Key_UP_DOWN+0x98>)
    429e:	2201      	movs	r2, #1
    42a0:	e003      	b.n	42aa <MAIN_Key_UP_DOWN+0x4e>
    42a2:	4b15      	ldr	r3, [pc, #84]	; (42f8 <MAIN_Key_UP_DOWN+0x9c>)
    42a4:	2a00      	cmp	r2, #0
    42a6:	d002      	beq.n	42ae <MAIN_Key_UP_DOWN+0x52>
    42a8:	2202      	movs	r2, #2
    42aa:	701a      	strb	r2, [r3, #0]
    42ac:	e7e2      	b.n	4274 <MAIN_Key_UP_DOWN+0x18>
    42ae:	2201      	movs	r2, #1
    42b0:	701a      	strb	r2, [r3, #0]
    42b2:	e7e4      	b.n	427e <MAIN_Key_UP_DOWN+0x22>
    42b4:	1868      	adds	r0, r5, r1
    42b6:	0013      	movs	r3, r2
    42b8:	b2c0      	uxtb	r0, r0
    42ba:	f004 fca5 	bl	8c08 <RADIO_FindNextChannel>
    42be:	28ff      	cmp	r0, #255	; 0xff
    42c0:	d0d8      	beq.n	4274 <MAIN_Key_UP_DOWN+0x18>
    42c2:	4285      	cmp	r5, r0
    42c4:	d0d6      	beq.n	4274 <MAIN_Key_UP_DOWN+0x18>
    42c6:	7a63      	ldrb	r3, [r4, #9]
    42c8:	18e2      	adds	r2, r4, r3
    42ca:	7110      	strb	r0, [r2, #4]
    42cc:	54e0      	strb	r0, [r4, r3]
    42ce:	2201      	movs	r2, #1
    42d0:	4b0a      	ldr	r3, [pc, #40]	; (42fc <MAIN_Key_UP_DOWN+0xa0>)
    42d2:	701a      	strb	r2, [r3, #0]
    42d4:	4b0a      	ldr	r3, [pc, #40]	; (4300 <MAIN_Key_UP_DOWN+0xa4>)
    42d6:	e7e7      	b.n	42a8 <MAIN_Key_UP_DOWN+0x4c>
    42d8:	2000      	movs	r0, #0
    42da:	f7ff fbcd 	bl	3a78 <CHANNEL_Next>
    42de:	4b09      	ldr	r3, [pc, #36]	; (4304 <MAIN_Key_UP_DOWN+0xa8>)
    42e0:	e7dd      	b.n	429e <MAIN_Key_UP_DOWN+0x42>
    42e2:	46c0      	nop			; (mov r8, r8)
    42e4:	200011f0 	.word	0x200011f0
    42e8:	20001310 	.word	0x20001310
    42ec:	20000ab7 	.word	0x20000ab7
    42f0:	200011e0 	.word	0x200011e0
    42f4:	20001078 	.word	0x20001078
    42f8:	20001010 	.word	0x20001010
    42fc:	20001079 	.word	0x20001079
    4300:	2000107b 	.word	0x2000107b
    4304:	2000107f 	.word	0x2000107f

00004308 <MAIN_ApplyFreq>:
    4308:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    430a:	4b1c      	ldr	r3, [pc, #112]	; (437c <MAIN_ApplyFreq+0x74>)
    430c:	6818      	ldr	r0, [r3, #0]
    430e:	f004 f9f3 	bl	86f8 <GetTuneF>
    4312:	4a1b      	ldr	r2, [pc, #108]	; (4380 <MAIN_ApplyFreq+0x78>)
    4314:	0004      	movs	r4, r0
    4316:	2300      	movs	r3, #0
    4318:	0017      	movs	r7, r2
    431a:	6851      	ldr	r1, [r2, #4]
    431c:	42a1      	cmp	r1, r4
    431e:	d327      	bcc.n	4370 <MAIN_ApplyFreq+0x68>
    4320:	6811      	ldr	r1, [r2, #0]
    4322:	42a1      	cmp	r1, r4
    4324:	d824      	bhi.n	4370 <MAIN_ApplyFreq+0x68>
    4326:	4e17      	ldr	r6, [pc, #92]	; (4384 <MAIN_ApplyFreq+0x7c>)
    4328:	6831      	ldr	r1, [r6, #0]
    432a:	312e      	adds	r1, #46	; 0x2e
    432c:	780a      	ldrb	r2, [r1, #0]
    432e:	429a      	cmp	r2, r3
    4330:	d00d      	beq.n	434e <MAIN_ApplyFreq+0x46>
    4332:	4a15      	ldr	r2, [pc, #84]	; (4388 <MAIN_ApplyFreq+0x80>)
    4334:	7a55      	ldrb	r5, [r2, #9]
    4336:	700b      	strb	r3, [r1, #0]
    4338:	3b38      	subs	r3, #56	; 0x38
    433a:	b2db      	uxtb	r3, r3
    433c:	5553      	strb	r3, [r2, r5]
    433e:	1952      	adds	r2, r2, r5
    4340:	7093      	strb	r3, [r2, #2]
    4342:	f005 fa81 	bl	9848 <SETTINGS_SaveVfoIndices>
    4346:	2102      	movs	r1, #2
    4348:	0028      	movs	r0, r5
    434a:	f004 fd42 	bl	8dd2 <RADIO_ConfigureChannel>
    434e:	6835      	ldr	r5, [r6, #0]
    4350:	0020      	movs	r0, r4
    4352:	002b      	movs	r3, r5
    4354:	332e      	adds	r3, #46	; 0x2e
    4356:	781b      	ldrb	r3, [r3, #0]
    4358:	8ba9      	ldrh	r1, [r5, #28]
    435a:	00db      	lsls	r3, r3, #3
    435c:	58fa      	ldr	r2, [r7, r3]
    435e:	f004 f8ee 	bl	853e <FREQUENCY_FloorToStep>
    4362:	2201      	movs	r2, #1
    4364:	4b09      	ldr	r3, [pc, #36]	; (438c <MAIN_ApplyFreq+0x84>)
    4366:	6028      	str	r0, [r5, #0]
    4368:	701a      	strb	r2, [r3, #0]
    436a:	f7ff fde9 	bl	3f40 <FreqInput>
    436e:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    4370:	3301      	adds	r3, #1
    4372:	b2db      	uxtb	r3, r3
    4374:	3208      	adds	r2, #8
    4376:	2b07      	cmp	r3, #7
    4378:	d1cf      	bne.n	431a <MAIN_ApplyFreq+0x12>
    437a:	e7f8      	b.n	436e <MAIN_ApplyFreq+0x66>
    437c:	20000a98 	.word	0x20000a98
    4380:	0000d768 	.word	0x0000d768
    4384:	200011e0 	.word	0x200011e0
    4388:	200011f0 	.word	0x200011f0
    438c:	20001078 	.word	0x20001078

00004390 <MAIN_ProcessKeys>:
    4390:	b5f7      	push	{r0, r1, r2, r4, r5, r6, r7, lr}
    4392:	4cb1      	ldr	r4, [pc, #708]	; (4658 <MAIN_ProcessKeys+0x2c8>)
    4394:	0006      	movs	r6, r0
    4396:	7823      	ldrb	r3, [r4, #0]
    4398:	000f      	movs	r7, r1
    439a:	0015      	movs	r5, r2
    439c:	2b00      	cmp	r3, #0
    439e:	d014      	beq.n	43ca <MAIN_ProcessKeys+0x3a>
    43a0:	2a00      	cmp	r2, #0
    43a2:	d000      	beq.n	43a6 <MAIN_ProcessKeys+0x16>
    43a4:	e247      	b.n	4836 <MAIN_ProcessKeys+0x4a6>
    43a6:	2900      	cmp	r1, #0
    43a8:	d100      	bne.n	43ac <MAIN_ProcessKeys+0x1c>
    43aa:	e20d      	b.n	47c8 <MAIN_ProcessKeys+0x438>
    43ac:	f7ff fc0d 	bl	3bca <DTMF_GetCharacter>
    43b0:	28ff      	cmp	r0, #255	; 0xff
    43b2:	d100      	bne.n	43b6 <MAIN_ProcessKeys+0x26>
    43b4:	e223      	b.n	47fe <MAIN_ProcessKeys+0x46e>
    43b6:	2401      	movs	r4, #1
    43b8:	4ba8      	ldr	r3, [pc, #672]	; (465c <MAIN_ProcessKeys+0x2cc>)
    43ba:	701c      	strb	r4, [r3, #0]
    43bc:	f7ff fc56 	bl	3c6c <DTMF_Append>
    43c0:	4ba7      	ldr	r3, [pc, #668]	; (4660 <MAIN_ProcessKeys+0x2d0>)
    43c2:	701d      	strb	r5, [r3, #0]
    43c4:	4ba7      	ldr	r3, [pc, #668]	; (4664 <MAIN_ProcessKeys+0x2d4>)
    43c6:	701c      	strb	r4, [r3, #0]
    43c8:	bdf7      	pop	{r0, r1, r2, r4, r5, r6, r7, pc}
    43ca:	2815      	cmp	r0, #21
    43cc:	d900      	bls.n	43d0 <MAIN_ProcessKeys+0x40>
    43ce:	e139      	b.n	4644 <MAIN_ProcessKeys+0x2b4>
    43d0:	f007 fa86 	bl	b8e0 <__gnu_thumb1_case_uhi>
    43d4:	00160016 	.word	0x00160016
    43d8:	00160016 	.word	0x00160016
    43dc:	00160016 	.word	0x00160016
    43e0:	00160016 	.word	0x00160016
    43e4:	00160016 	.word	0x00160016
    43e8:	010200e9 	.word	0x010200e9
    43ec:	010b0108 	.word	0x010b0108
    43f0:	01ab012c 	.word	0x01ab012c
    43f4:	01380138 	.word	0x01380138
    43f8:	01380138 	.word	0x01380138
    43fc:	01b70138 	.word	0x01b70138
    4400:	4c99      	ldr	r4, [pc, #612]	; (4668 <MAIN_ProcessKeys+0x2d8>)
    4402:	7a63      	ldrb	r3, [r4, #9]
    4404:	9301      	str	r3, [sp, #4]
    4406:	2f00      	cmp	r7, #0
    4408:	d100      	bne.n	440c <MAIN_ProcessKeys+0x7c>
    440a:	e1a2      	b.n	4752 <MAIN_ProcessKeys+0x3c2>
    440c:	2d00      	cmp	r5, #0
    440e:	d0db      	beq.n	43c8 <MAIN_ProcessKeys+0x38>
    4410:	2201      	movs	r2, #1
    4412:	4b96      	ldr	r3, [pc, #600]	; (466c <MAIN_ProcessKeys+0x2dc>)
    4414:	1e70      	subs	r0, r6, #1
    4416:	701a      	strb	r2, [r3, #0]
    4418:	2808      	cmp	r0, #8
    441a:	d806      	bhi.n	442a <MAIN_ProcessKeys+0x9a>
    441c:	f007 fa4c 	bl	b8b8 <__gnu_thumb1_case_uqi>
    4420:	7652320c 	.word	0x7652320c
    4424:	a58e8b85 	.word	0xa58e8b85
    4428:	af          	.byte	0xaf
    4429:	00          	.byte	0x00
    442a:	2400      	movs	r4, #0
    442c:	4b90      	ldr	r3, [pc, #576]	; (4670 <MAIN_ProcessKeys+0x2e0>)
    442e:	701c      	strb	r4, [r3, #0]
    4430:	f003 f9b2 	bl	7798 <APP_RunARDF>
    4434:	4b8a      	ldr	r3, [pc, #552]	; (4660 <MAIN_ProcessKeys+0x2d0>)
    4436:	e7c6      	b.n	43c6 <MAIN_ProcessKeys+0x36>
    4438:	4b8e      	ldr	r3, [pc, #568]	; (4674 <MAIN_ProcessKeys+0x2e4>)
    443a:	4988      	ldr	r1, [pc, #544]	; (465c <MAIN_ProcessKeys+0x2cc>)
    443c:	681a      	ldr	r2, [r3, #0]
    443e:	7f93      	ldrb	r3, [r2, #30]
    4440:	3338      	adds	r3, #56	; 0x38
    4442:	b2db      	uxtb	r3, r3
    4444:	2b06      	cmp	r3, #6
    4446:	d905      	bls.n	4454 <MAIN_ProcessKeys+0xc4>
    4448:	2200      	movs	r2, #0
    444a:	4b8b      	ldr	r3, [pc, #556]	; (4678 <MAIN_ProcessKeys+0x2e8>)
    444c:	701a      	strb	r2, [r3, #0]
    444e:	2301      	movs	r3, #1
    4450:	700b      	strb	r3, [r1, #0]
    4452:	e7b9      	b.n	43c8 <MAIN_ProcessKeys+0x38>
    4454:	322e      	adds	r2, #46	; 0x2e
    4456:	7813      	ldrb	r3, [r2, #0]
    4458:	3301      	adds	r3, #1
    445a:	b2db      	uxtb	r3, r3
    445c:	2b06      	cmp	r3, #6
    445e:	d900      	bls.n	4462 <MAIN_ProcessKeys+0xd2>
    4460:	2300      	movs	r3, #0
    4462:	7013      	strb	r3, [r2, #0]
    4464:	9a01      	ldr	r2, [sp, #4]
    4466:	3b38      	subs	r3, #56	; 0x38
    4468:	b2db      	uxtb	r3, r3
    446a:	54a3      	strb	r3, [r4, r2]
    446c:	18a4      	adds	r4, r4, r2
    446e:	70a3      	strb	r3, [r4, #2]
    4470:	2301      	movs	r3, #1
    4472:	2002      	movs	r0, #2
    4474:	4a81      	ldr	r2, [pc, #516]	; (467c <MAIN_ProcessKeys+0x2ec>)
    4476:	700b      	strb	r3, [r1, #0]
    4478:	7013      	strb	r3, [r2, #0]
    447a:	4a81      	ldr	r2, [pc, #516]	; (4680 <MAIN_ProcessKeys+0x2f0>)
    447c:	7010      	strb	r0, [r2, #0]
    447e:	2200      	movs	r2, #0
    4480:	4b77      	ldr	r3, [pc, #476]	; (4660 <MAIN_ProcessKeys+0x2d0>)
    4482:	e035      	b.n	44f0 <MAIN_ProcessKeys+0x160>
    4484:	7ee2      	ldrb	r2, [r4, #27]
    4486:	2302      	movs	r3, #2
    4488:	2a01      	cmp	r2, #1
    448a:	d002      	beq.n	4492 <MAIN_ProcessKeys+0x102>
    448c:	2301      	movs	r3, #1
    448e:	2a02      	cmp	r2, #2
    4490:	d10b      	bne.n	44aa <MAIN_ProcessKeys+0x11a>
    4492:	76e3      	strb	r3, [r4, #27]
    4494:	2301      	movs	r3, #1
    4496:	2100      	movs	r1, #0
    4498:	4a7a      	ldr	r2, [pc, #488]	; (4684 <MAIN_ProcessKeys+0x2f4>)
    449a:	7013      	strb	r3, [r2, #0]
    449c:	4a7a      	ldr	r2, [pc, #488]	; (4688 <MAIN_ProcessKeys+0x2f8>)
    449e:	7013      	strb	r3, [r2, #0]
    44a0:	4a6f      	ldr	r2, [pc, #444]	; (4660 <MAIN_ProcessKeys+0x2d0>)
    44a2:	7011      	strb	r1, [r2, #0]
    44a4:	4a6d      	ldr	r2, [pc, #436]	; (465c <MAIN_ProcessKeys+0x2cc>)
    44a6:	7013      	strb	r3, [r2, #0]
    44a8:	e78e      	b.n	43c8 <MAIN_ProcessKeys+0x38>
    44aa:	7ea2      	ldrb	r2, [r4, #26]
    44ac:	2a01      	cmp	r2, #1
    44ae:	d102      	bne.n	44b6 <MAIN_ProcessKeys+0x126>
    44b0:	2302      	movs	r3, #2
    44b2:	76a3      	strb	r3, [r4, #26]
    44b4:	e7ee      	b.n	4494 <MAIN_ProcessKeys+0x104>
    44b6:	2a02      	cmp	r2, #2
    44b8:	d0fb      	beq.n	44b2 <MAIN_ProcessKeys+0x122>
    44ba:	9b01      	ldr	r3, [sp, #4]
    44bc:	425a      	negs	r2, r3
    44be:	4153      	adcs	r3, r2
    44c0:	7263      	strb	r3, [r4, #9]
    44c2:	e7e7      	b.n	4494 <MAIN_ProcessKeys+0x104>
    44c4:	7e63      	ldrb	r3, [r4, #25]
    44c6:	2b00      	cmp	r3, #0
    44c8:	d100      	bne.n	44cc <MAIN_ProcessKeys+0x13c>
    44ca:	e0c1      	b.n	4650 <MAIN_ProcessKeys+0x2c0>
    44cc:	4b69      	ldr	r3, [pc, #420]	; (4674 <MAIN_ProcessKeys+0x2e4>)
    44ce:	681b      	ldr	r3, [r3, #0]
    44d0:	7f9a      	ldrb	r2, [r3, #30]
    44d2:	2ace      	cmp	r2, #206	; 0xce
    44d4:	d900      	bls.n	44d8 <MAIN_ProcessKeys+0x148>
    44d6:	e0bb      	b.n	4650 <MAIN_ProcessKeys+0x2c0>
    44d8:	9b01      	ldr	r3, [sp, #4]
    44da:	18e3      	adds	r3, r4, r3
    44dc:	2ac7      	cmp	r2, #199	; 0xc7
    44de:	d809      	bhi.n	44f4 <MAIN_ProcessKeys+0x164>
    44e0:	789b      	ldrb	r3, [r3, #2]
    44e2:	9a01      	ldr	r2, [sp, #4]
    44e4:	54a3      	strb	r3, [r4, r2]
    44e6:	2201      	movs	r2, #1
    44e8:	4b64      	ldr	r3, [pc, #400]	; (467c <MAIN_ProcessKeys+0x2ec>)
    44ea:	701a      	strb	r2, [r3, #0]
    44ec:	4b64      	ldr	r3, [pc, #400]	; (4680 <MAIN_ProcessKeys+0x2f0>)
    44ee:	1892      	adds	r2, r2, r2
    44f0:	701a      	strb	r2, [r3, #0]
    44f2:	e769      	b.n	43c8 <MAIN_ProcessKeys+0x38>
    44f4:	7918      	ldrb	r0, [r3, #4]
    44f6:	2300      	movs	r3, #0
    44f8:	2101      	movs	r1, #1
    44fa:	001a      	movs	r2, r3
    44fc:	f004 fb84 	bl	8c08 <RADIO_FindNextChannel>
    4500:	28ff      	cmp	r0, #255	; 0xff
    4502:	d100      	bne.n	4506 <MAIN_ProcessKeys+0x176>
    4504:	e0a4      	b.n	4650 <MAIN_ProcessKeys+0x2c0>
    4506:	9b01      	ldr	r3, [sp, #4]
    4508:	54e0      	strb	r0, [r4, r3]
    450a:	e7ec      	b.n	44e6 <MAIN_ProcessKeys+0x156>
    450c:	2300      	movs	r3, #0
    450e:	4a5a      	ldr	r2, [pc, #360]	; (4678 <MAIN_ProcessKeys+0x2e8>)
    4510:	4952      	ldr	r1, [pc, #328]	; (465c <MAIN_ProcessKeys+0x2cc>)
    4512:	7013      	strb	r3, [r2, #0]
    4514:	2201      	movs	r2, #1
    4516:	700a      	strb	r2, [r1, #0]
    4518:	495c      	ldr	r1, [pc, #368]	; (468c <MAIN_ProcessKeys+0x2fc>)
    451a:	700a      	strb	r2, [r1, #0]
    451c:	4a5c      	ldr	r2, [pc, #368]	; (4690 <MAIN_ProcessKeys+0x300>)
    451e:	7013      	strb	r3, [r2, #0]
    4520:	7ee1      	ldrb	r1, [r4, #27]
    4522:	4a5c      	ldr	r2, [pc, #368]	; (4694 <MAIN_ProcessKeys+0x304>)
    4524:	76e3      	strb	r3, [r4, #27]
    4526:	7011      	strb	r1, [r2, #0]
    4528:	e74e      	b.n	43c8 <MAIN_ProcessKeys+0x38>
    452a:	2400      	movs	r4, #0
    452c:	4b50      	ldr	r3, [pc, #320]	; (4670 <MAIN_ProcessKeys+0x2e0>)
    452e:	701c      	strb	r4, [r3, #0]
    4530:	f002 f8b6 	bl	66a0 <APP_RunSpectrum>
    4534:	e77e      	b.n	4434 <MAIN_ProcessKeys+0xa4>
    4536:	f7fd fde1 	bl	20fc <ACTION_Power>
    453a:	e745      	b.n	43c8 <MAIN_ProcessKeys+0x38>
    453c:	2344      	movs	r3, #68	; 0x44
    453e:	9a01      	ldr	r2, [sp, #4]
    4540:	2100      	movs	r1, #0
    4542:	435a      	muls	r2, r3
    4544:	18a2      	adds	r2, r4, r2
    4546:	32ca      	adds	r2, #202	; 0xca
    4548:	7812      	ldrb	r2, [r2, #0]
    454a:	2a04      	cmp	r2, #4
    454c:	d001      	beq.n	4552 <MAIN_ProcessKeys+0x1c2>
    454e:	3201      	adds	r2, #1
    4550:	b2d1      	uxtb	r1, r2
    4552:	9a01      	ldr	r2, [sp, #4]
    4554:	4353      	muls	r3, r2
    4556:	2201      	movs	r2, #1
    4558:	18e4      	adds	r4, r4, r3
    455a:	4b4f      	ldr	r3, [pc, #316]	; (4698 <MAIN_ProcessKeys+0x308>)
    455c:	34ca      	adds	r4, #202	; 0xca
    455e:	701a      	strb	r2, [r3, #0]
    4560:	4b4e      	ldr	r3, [pc, #312]	; (469c <MAIN_ProcessKeys+0x30c>)
    4562:	7021      	strb	r1, [r4, #0]
    4564:	781a      	ldrb	r2, [r3, #0]
    4566:	4b3e      	ldr	r3, [pc, #248]	; (4660 <MAIN_ProcessKeys+0x2d0>)
    4568:	e7c2      	b.n	44f0 <MAIN_ProcessKeys+0x160>
    456a:	2101      	movs	r1, #1
    456c:	4b41      	ldr	r3, [pc, #260]	; (4674 <MAIN_ProcessKeys+0x2e4>)
    456e:	681b      	ldr	r3, [r3, #0]
    4570:	3329      	adds	r3, #41	; 0x29
    4572:	781a      	ldrb	r2, [r3, #0]
    4574:	404a      	eors	r2, r1
    4576:	701a      	strb	r2, [r3, #0]
    4578:	4b47      	ldr	r3, [pc, #284]	; (4698 <MAIN_ProcessKeys+0x308>)
    457a:	7019      	strb	r1, [r3, #0]
    457c:	e724      	b.n	43c8 <MAIN_ProcessKeys+0x38>
    457e:	0025      	movs	r5, r4
    4580:	2200      	movs	r2, #0
    4582:	3543      	adds	r5, #67	; 0x43
    4584:	0011      	movs	r1, r2
    4586:	7828      	ldrb	r0, [r5, #0]
    4588:	f004 fb08 	bl	8b9c <RADIO_CheckValidChannel>
    458c:	2800      	cmp	r0, #0
    458e:	d05f      	beq.n	4650 <MAIN_ProcessKeys+0x2c0>
    4590:	9a01      	ldr	r2, [sp, #4]
    4592:	782b      	ldrb	r3, [r5, #0]
    4594:	18a2      	adds	r2, r4, r2
    4596:	7113      	strb	r3, [r2, #4]
    4598:	e7a3      	b.n	44e2 <MAIN_ProcessKeys+0x152>
    459a:	2bce      	cmp	r3, #206	; 0xce
    459c:	d858      	bhi.n	4650 <MAIN_ProcessKeys+0x2c0>
    459e:	0030      	movs	r0, r6
    45a0:	f7ff fcd8 	bl	3f54 <UpdateFreqInput>
    45a4:	e710      	b.n	43c8 <MAIN_ProcessKeys+0x38>
    45a6:	2f00      	cmp	r7, #0
    45a8:	d000      	beq.n	45ac <MAIN_ProcessKeys+0x21c>
    45aa:	e70d      	b.n	43c8 <MAIN_ProcessKeys+0x38>
    45ac:	2d00      	cmp	r5, #0
    45ae:	d000      	beq.n	45b2 <MAIN_ProcessKeys+0x222>
    45b0:	e70a      	b.n	43c8 <MAIN_ProcessKeys+0x38>
    45b2:	4b3b      	ldr	r3, [pc, #236]	; (46a0 <MAIN_ProcessKeys+0x310>)
    45b4:	781b      	ldrb	r3, [r3, #0]
    45b6:	2b00      	cmp	r3, #0
    45b8:	d004      	beq.n	45c4 <MAIN_ProcessKeys+0x234>
    45ba:	f7ff fea5 	bl	4308 <MAIN_ApplyFreq>
    45be:	4b28      	ldr	r3, [pc, #160]	; (4660 <MAIN_ProcessKeys+0x2d0>)
    45c0:	701d      	strb	r5, [r3, #0]
    45c2:	e701      	b.n	43c8 <MAIN_ProcessKeys+0x38>
    45c4:	4b37      	ldr	r3, [pc, #220]	; (46a4 <MAIN_ProcessKeys+0x314>)
    45c6:	781b      	ldrb	r3, [r3, #0]
    45c8:	2b00      	cmp	r3, #0
    45ca:	d000      	beq.n	45ce <MAIN_ProcessKeys+0x23e>
    45cc:	e6fc      	b.n	43c8 <MAIN_ProcessKeys+0x38>
    45ce:	2201      	movs	r2, #1
    45d0:	4b35      	ldr	r3, [pc, #212]	; (46a8 <MAIN_ProcessKeys+0x318>)
    45d2:	701a      	strb	r2, [r3, #0]
    45d4:	4b22      	ldr	r3, [pc, #136]	; (4660 <MAIN_ProcessKeys+0x2d0>)
    45d6:	e78a      	b.n	44ee <MAIN_ProcessKeys+0x15e>
    45d8:	2201      	movs	r2, #1
    45da:	0029      	movs	r1, r5
    45dc:	0038      	movs	r0, r7
    45de:	f7ff fe3d 	bl	425c <MAIN_Key_UP_DOWN>
    45e2:	e6f1      	b.n	43c8 <MAIN_ProcessKeys+0x38>
    45e4:	2201      	movs	r2, #1
    45e6:	4252      	negs	r2, r2
    45e8:	e7f7      	b.n	45da <MAIN_ProcessKeys+0x24a>
    45ea:	2d00      	cmp	r5, #0
    45ec:	d000      	beq.n	45f0 <MAIN_ProcessKeys+0x260>
    45ee:	e6eb      	b.n	43c8 <MAIN_ProcessKeys+0x38>
    45f0:	2f00      	cmp	r7, #0
    45f2:	d100      	bne.n	45f6 <MAIN_ProcessKeys+0x266>
    45f4:	e6e8      	b.n	43c8 <MAIN_ProcessKeys+0x38>
    45f6:	2201      	movs	r2, #1
    45f8:	4b18      	ldr	r3, [pc, #96]	; (465c <MAIN_ProcessKeys+0x2cc>)
    45fa:	701a      	strb	r2, [r3, #0]
    45fc:	4b2b      	ldr	r3, [pc, #172]	; (46ac <MAIN_ProcessKeys+0x31c>)
    45fe:	781b      	ldrb	r3, [r3, #0]
    4600:	2b00      	cmp	r3, #0
    4602:	d110      	bne.n	4626 <MAIN_ProcessKeys+0x296>
    4604:	4b26      	ldr	r3, [pc, #152]	; (46a0 <MAIN_ProcessKeys+0x310>)
    4606:	200d      	movs	r0, #13
    4608:	781b      	ldrb	r3, [r3, #0]
    460a:	2b00      	cmp	r3, #0
    460c:	d113      	bne.n	4636 <MAIN_ProcessKeys+0x2a6>
    460e:	4a25      	ldr	r2, [pc, #148]	; (46a4 <MAIN_ProcessKeys+0x314>)
    4610:	7813      	ldrb	r3, [r2, #0]
    4612:	2b00      	cmp	r3, #0
    4614:	d100      	bne.n	4618 <MAIN_ProcessKeys+0x288>
    4616:	e732      	b.n	447e <MAIN_ProcessKeys+0xee>
    4618:	210a      	movs	r1, #10
    461a:	3b01      	subs	r3, #1
    461c:	b2db      	uxtb	r3, r3
    461e:	7013      	strb	r3, [r2, #0]
    4620:	4a23      	ldr	r2, [pc, #140]	; (46b0 <MAIN_ProcessKeys+0x320>)
    4622:	54d1      	strb	r1, [r2, r3]
    4624:	e72b      	b.n	447e <MAIN_ProcessKeys+0xee>
    4626:	f001 f9b7 	bl	5998 <SCANNER_Stop>
    462a:	e728      	b.n	447e <MAIN_ProcessKeys+0xee>
    462c:	4b1c      	ldr	r3, [pc, #112]	; (46a0 <MAIN_ProcessKeys+0x310>)
    462e:	781b      	ldrb	r3, [r3, #0]
    4630:	2b00      	cmp	r3, #0
    4632:	d003      	beq.n	463c <MAIN_ProcessKeys+0x2ac>
    4634:	200e      	movs	r0, #14
    4636:	f7ff fc8d 	bl	3f54 <UpdateFreqInput>
    463a:	e720      	b.n	447e <MAIN_ProcessKeys+0xee>
    463c:	4b19      	ldr	r3, [pc, #100]	; (46a4 <MAIN_ProcessKeys+0x314>)
    463e:	7818      	ldrb	r0, [r3, #0]
    4640:	2800      	cmp	r0, #0
    4642:	d037      	beq.n	46b4 <MAIN_ProcessKeys+0x324>
    4644:	2d00      	cmp	r5, #0
    4646:	d000      	beq.n	464a <MAIN_ProcessKeys+0x2ba>
    4648:	e6be      	b.n	43c8 <MAIN_ProcessKeys+0x38>
    464a:	2f00      	cmp	r7, #0
    464c:	d100      	bne.n	4650 <MAIN_ProcessKeys+0x2c0>
    464e:	e6bb      	b.n	43c8 <MAIN_ProcessKeys+0x38>
    4650:	4b02      	ldr	r3, [pc, #8]	; (465c <MAIN_ProcessKeys+0x2cc>)
    4652:	2202      	movs	r2, #2
    4654:	e74c      	b.n	44f0 <MAIN_ProcessKeys+0x160>
    4656:	46c0      	nop			; (mov r8, r8)
    4658:	20000a8e 	.word	0x20000a8e
    465c:	20001010 	.word	0x20001010
    4660:	20000639 	.word	0x20000639
    4664:	2000107f 	.word	0x2000107f
    4668:	200011f0 	.word	0x200011f0
    466c:	2000108a 	.word	0x2000108a
    4670:	20001011 	.word	0x20001011
    4674:	200011e0 	.word	0x200011e0
    4678:	20000642 	.word	0x20000642
    467c:	20001079 	.word	0x20001079
    4680:	2000107b 	.word	0x2000107b
    4684:	20001077 	.word	0x20001077
    4688:	2000107c 	.word	0x2000107c
    468c:	20000ab4 	.word	0x20000ab4
    4690:	20000aab 	.word	0x20000aab
    4694:	2000104d 	.word	0x2000104d
    4698:	20001078 	.word	0x20001078
    469c:	20001325 	.word	0x20001325
    46a0:	20000a9c 	.word	0x20000a9c
    46a4:	20001310 	.word	0x20001310
    46a8:	20001074 	.word	0x20001074
    46ac:	20000ab7 	.word	0x20000ab7
    46b0:	20001311 	.word	0x20001311
    46b4:	2d00      	cmp	r5, #0
    46b6:	d000      	beq.n	46ba <MAIN_ProcessKeys+0x32a>
    46b8:	e080      	b.n	47bc <MAIN_ProcessKeys+0x42c>
    46ba:	2f00      	cmp	r7, #0
    46bc:	d116      	bne.n	46ec <MAIN_ProcessKeys+0x35c>
    46be:	4b6b      	ldr	r3, [pc, #428]	; (486c <MAIN_ProcessKeys+0x4dc>)
    46c0:	781b      	ldrb	r3, [r3, #0]
    46c2:	2b00      	cmp	r3, #0
    46c4:	d000      	beq.n	46c8 <MAIN_ProcessKeys+0x338>
    46c6:	e67f      	b.n	43c8 <MAIN_ProcessKeys+0x38>
    46c8:	4b69      	ldr	r3, [pc, #420]	; (4870 <MAIN_ProcessKeys+0x4e0>)
    46ca:	681b      	ldr	r3, [r3, #0]
    46cc:	7f9b      	ldrb	r3, [r3, #30]
    46ce:	2bce      	cmp	r3, #206	; 0xce
    46d0:	d900      	bls.n	46d4 <MAIN_ProcessKeys+0x344>
    46d2:	e679      	b.n	43c8 <MAIN_ProcessKeys+0x38>
    46d4:	2301      	movs	r3, #1
    46d6:	220f      	movs	r2, #15
    46d8:	4966      	ldr	r1, [pc, #408]	; (4874 <MAIN_ProcessKeys+0x4e4>)
    46da:	4867      	ldr	r0, [pc, #412]	; (4878 <MAIN_ProcessKeys+0x4e8>)
    46dc:	7023      	strb	r3, [r4, #0]
    46de:	f007 fa7f 	bl	bbe0 <memcpy>
    46e2:	4b66      	ldr	r3, [pc, #408]	; (487c <MAIN_ProcessKeys+0x4ec>)
    46e4:	701f      	strb	r7, [r3, #0]
    46e6:	4b66      	ldr	r3, [pc, #408]	; (4880 <MAIN_ProcessKeys+0x4f0>)
    46e8:	701f      	strb	r7, [r3, #0]
    46ea:	e66d      	b.n	43c8 <MAIN_ProcessKeys+0x38>
    46ec:	2301      	movs	r3, #1
    46ee:	4965      	ldr	r1, [pc, #404]	; (4884 <MAIN_ProcessKeys+0x4f4>)
    46f0:	4a65      	ldr	r2, [pc, #404]	; (4888 <MAIN_ProcessKeys+0x4f8>)
    46f2:	7808      	ldrb	r0, [r1, #0]
    46f4:	7013      	strb	r3, [r2, #0]
    46f6:	2800      	cmp	r0, #0
    46f8:	d100      	bne.n	46fc <MAIN_ProcessKeys+0x36c>
    46fa:	e665      	b.n	43c8 <MAIN_ProcessKeys+0x38>
    46fc:	700d      	strb	r5, [r1, #0]
    46fe:	4963      	ldr	r1, [pc, #396]	; (488c <MAIN_ProcessKeys+0x4fc>)
    4700:	700b      	strb	r3, [r1, #0]
    4702:	495b      	ldr	r1, [pc, #364]	; (4870 <MAIN_ProcessKeys+0x4e0>)
    4704:	6809      	ldr	r1, [r1, #0]
    4706:	7f89      	ldrb	r1, [r1, #30]
    4708:	29ce      	cmp	r1, #206	; 0xce
    470a:	d80b      	bhi.n	4724 <MAIN_ProcessKeys+0x394>
    470c:	4a60      	ldr	r2, [pc, #384]	; (4890 <MAIN_ProcessKeys+0x500>)
    470e:	7013      	strb	r3, [r2, #0]
    4710:	4a60      	ldr	r2, [pc, #384]	; (4894 <MAIN_ProcessKeys+0x504>)
    4712:	7013      	strb	r3, [r2, #0]
    4714:	4b60      	ldr	r3, [pc, #384]	; (4898 <MAIN_ProcessKeys+0x508>)
    4716:	4a61      	ldr	r2, [pc, #388]	; (489c <MAIN_ProcessKeys+0x50c>)
    4718:	7ed9      	ldrb	r1, [r3, #27]
    471a:	76dd      	strb	r5, [r3, #27]
    471c:	7011      	strb	r1, [r2, #0]
    471e:	2201      	movs	r2, #1
    4720:	4b5f      	ldr	r3, [pc, #380]	; (48a0 <MAIN_ProcessKeys+0x510>)
    4722:	e6e5      	b.n	44f0 <MAIN_ProcessKeys+0x160>
    4724:	2302      	movs	r3, #2
    4726:	7013      	strb	r3, [r2, #0]
    4728:	e7f9      	b.n	471e <MAIN_ProcessKeys+0x38e>
    472a:	4b5e      	ldr	r3, [pc, #376]	; (48a4 <MAIN_ProcessKeys+0x514>)
    472c:	781b      	ldrb	r3, [r3, #0]
    472e:	2b00      	cmp	r3, #0
    4730:	d002      	beq.n	4738 <MAIN_ProcessKeys+0x3a8>
    4732:	f7ff fde9 	bl	4308 <MAIN_ApplyFreq>
    4736:	e647      	b.n	43c8 <MAIN_ProcessKeys+0x38>
    4738:	0029      	movs	r1, r5
    473a:	0038      	movs	r0, r7
    473c:	f7ff fc7e 	bl	403c <GENERIC_Key_F>
    4740:	e642      	b.n	43c8 <MAIN_ProcessKeys+0x38>
    4742:	4b58      	ldr	r3, [pc, #352]	; (48a4 <MAIN_ProcessKeys+0x514>)
    4744:	781b      	ldrb	r3, [r3, #0]
    4746:	2b00      	cmp	r3, #0
    4748:	d1f3      	bne.n	4732 <MAIN_ProcessKeys+0x3a2>
    474a:	0038      	movs	r0, r7
    474c:	f7ff fcac 	bl	40a8 <GENERIC_Key_PTT>
    4750:	e63a      	b.n	43c8 <MAIN_ProcessKeys+0x38>
    4752:	2d00      	cmp	r5, #0
    4754:	d000      	beq.n	4758 <MAIN_ProcessKeys+0x3c8>
    4756:	e637      	b.n	43c8 <MAIN_ProcessKeys+0x38>
    4758:	2701      	movs	r7, #1
    475a:	4b4b      	ldr	r3, [pc, #300]	; (4888 <MAIN_ProcessKeys+0x4f8>)
    475c:	701f      	strb	r7, [r3, #0]
    475e:	4b48      	ldr	r3, [pc, #288]	; (4880 <MAIN_ProcessKeys+0x4f0>)
    4760:	701d      	strb	r5, [r3, #0]
    4762:	4b43      	ldr	r3, [pc, #268]	; (4870 <MAIN_ProcessKeys+0x4e0>)
    4764:	681b      	ldr	r3, [r3, #0]
    4766:	7f9b      	ldrb	r3, [r3, #30]
    4768:	2bc7      	cmp	r3, #199	; 0xc7
    476a:	d900      	bls.n	476e <MAIN_ProcessKeys+0x3de>
    476c:	e715      	b.n	459a <MAIN_ProcessKeys+0x20a>
    476e:	0030      	movs	r0, r6
    4770:	f005 fdf0 	bl	a354 <INPUTBOX_Append>
    4774:	4b4c      	ldr	r3, [pc, #304]	; (48a8 <MAIN_ProcessKeys+0x518>)
    4776:	781a      	ldrb	r2, [r3, #0]
    4778:	2a03      	cmp	r2, #3
    477a:	d000      	beq.n	477e <MAIN_ProcessKeys+0x3ee>
    477c:	e67f      	b.n	447e <MAIN_ProcessKeys+0xee>
    477e:	2264      	movs	r2, #100	; 0x64
    4780:	701d      	strb	r5, [r3, #0]
    4782:	4b4a      	ldr	r3, [pc, #296]	; (48ac <MAIN_ProcessKeys+0x51c>)
    4784:	0029      	movs	r1, r5
    4786:	781e      	ldrb	r6, [r3, #0]
    4788:	4356      	muls	r6, r2
    478a:	789a      	ldrb	r2, [r3, #2]
    478c:	785b      	ldrb	r3, [r3, #1]
    478e:	3a01      	subs	r2, #1
    4790:	18b6      	adds	r6, r6, r2
    4792:	220a      	movs	r2, #10
    4794:	4353      	muls	r3, r2
    4796:	18f6      	adds	r6, r6, r3
    4798:	b2b6      	uxth	r6, r6
    479a:	002a      	movs	r2, r5
    479c:	0030      	movs	r0, r6
    479e:	f004 f9fd 	bl	8b9c <RADIO_CheckValidChannel>
    47a2:	2800      	cmp	r0, #0
    47a4:	d100      	bne.n	47a8 <MAIN_ProcessKeys+0x418>
    47a6:	e753      	b.n	4650 <MAIN_ProcessKeys+0x2c0>
    47a8:	9b01      	ldr	r3, [sp, #4]
    47aa:	b2f6      	uxtb	r6, r6
    47ac:	18e3      	adds	r3, r4, r3
    47ae:	711e      	strb	r6, [r3, #4]
    47b0:	9b01      	ldr	r3, [sp, #4]
    47b2:	54e6      	strb	r6, [r4, r3]
    47b4:	4b3e      	ldr	r3, [pc, #248]	; (48b0 <MAIN_ProcessKeys+0x520>)
    47b6:	701f      	strb	r7, [r3, #0]
    47b8:	4b3e      	ldr	r3, [pc, #248]	; (48b4 <MAIN_ProcessKeys+0x524>)
    47ba:	e74a      	b.n	4652 <MAIN_ProcessKeys+0x2c2>
    47bc:	2f00      	cmp	r7, #0
    47be:	d100      	bne.n	47c2 <MAIN_ProcessKeys+0x432>
    47c0:	e602      	b.n	43c8 <MAIN_ProcessKeys+0x38>
    47c2:	f7fd fcb7 	bl	2134 <ACTION_Scan>
    47c6:	e5ff      	b.n	43c8 <MAIN_ProcessKeys+0x38>
    47c8:	2815      	cmp	r0, #21
    47ca:	d900      	bls.n	47ce <MAIN_ProcessKeys+0x43e>
    47cc:	e5fc      	b.n	43c8 <MAIN_ProcessKeys+0x38>
    47ce:	f007 f87d 	bl	b8cc <__gnu_thumb1_case_shi>
    47d2:	fe17      	.short	0xfe17
    47d4:	fe17fe17 	.word	0xfe17fe17
    47d8:	fe17fe17 	.word	0xfe17fe17
    47dc:	fe17fe17 	.word	0xfe17fe17
    47e0:	fe17fe17 	.word	0xfe17fe17
    47e4:	fef0fe17 	.word	0xfef0fe17
    47e8:	ff09ff03 	.word	0xff09ff03
    47ec:	ff2dfdfb 	.word	0xff2dfdfb
    47f0:	fdfbffac 	.word	0xfdfbffac
    47f4:	fdfbfdfb 	.word	0xfdfbfdfb
    47f8:	fdfbfdfb 	.word	0xfdfbfdfb
    47fc:	ffb8      	.short	0xffb8
    47fe:	2e15      	cmp	r6, #21
    4800:	d900      	bls.n	4804 <MAIN_ProcessKeys+0x474>
    4802:	e725      	b.n	4650 <MAIN_ProcessKeys+0x2c0>
    4804:	0030      	movs	r0, r6
    4806:	f007 f861 	bl	b8cc <__gnu_thumb1_case_shi>
    480a:	fdfb      	.short	0xfdfb
    480c:	fdfbfdfb 	.word	0xfdfbfdfb
    4810:	fdfbfdfb 	.word	0xfdfbfdfb
    4814:	fdfbfdfb 	.word	0xfdfbfdfb
    4818:	fdfbfdfb 	.word	0xfdfbfdfb
    481c:	fecefdfb 	.word	0xfecefdfb
    4820:	feedfee7 	.word	0xfeedfee7
    4824:	ff11fef6 	.word	0xff11fef6
    4828:	ff20ff90 	.word	0xff20ff90
    482c:	ff20ff20 	.word	0xff20ff20
    4830:	ff20ff20 	.word	0xff20ff20
    4834:	ff9c      	.short	0xff9c
    4836:	2815      	cmp	r0, #21
    4838:	d900      	bls.n	483c <MAIN_ProcessKeys+0x4ac>
    483a:	e5c5      	b.n	43c8 <MAIN_ProcessKeys+0x38>
    483c:	f007 f846 	bl	b8cc <__gnu_thumb1_case_shi>
    4840:	fde0fde0 	.word	0xfde0fde0
    4844:	fde0fde0 	.word	0xfde0fde0
    4848:	fde0fde0 	.word	0xfde0fde0
    484c:	fde0fde0 	.word	0xfde0fde0
    4850:	fde0fde0 	.word	0xfde0fde0
    4854:	feccfeb3 	.word	0xfeccfeb3
    4858:	fed5fed2 	.word	0xfed5fed2
    485c:	ff75fef6 	.word	0xff75fef6
    4860:	fdc4fdc4 	.word	0xfdc4fdc4
    4864:	fdc4fdc4 	.word	0xfdc4fdc4
    4868:	ff81fdc4 	.word	0xff81fdc4
    486c:	20000ab7 	.word	0x20000ab7
    4870:	200011e0 	.word	0x200011e0
    4874:	20000a71 	.word	0x20000a71
    4878:	20000a4e 	.word	0x20000a4e
    487c:	20000a4d 	.word	0x20000a4d
    4880:	20000639 	.word	0x20000639
    4884:	20000642 	.word	0x20000642
    4888:	20001010 	.word	0x20001010
    488c:	2000108a 	.word	0x2000108a
    4890:	20000ab4 	.word	0x20000ab4
    4894:	20000aab 	.word	0x20000aab
    4898:	200011f0 	.word	0x200011f0
    489c:	2000104d 	.word	0x2000104d
    48a0:	2000107f 	.word	0x2000107f
    48a4:	20000a9c 	.word	0x20000a9c
    48a8:	20001310 	.word	0x20001310
    48ac:	20001311 	.word	0x20001311
    48b0:	20001079 	.word	0x20001079
    48b4:	2000107b 	.word	0x2000107b

000048b8 <MENU_StopCssScan>:
    48b8:	2200      	movs	r2, #0
    48ba:	b510      	push	{r4, lr}
    48bc:	4b02      	ldr	r3, [pc, #8]	; (48c8 <MENU_StopCssScan+0x10>)
    48be:	2001      	movs	r0, #1
    48c0:	701a      	strb	r2, [r3, #0]
    48c2:	f004 fc6d 	bl	91a0 <RADIO_SetupRegisters>
    48c6:	bd10      	pop	{r4, pc}
    48c8:	20001082 	.word	0x20001082

000048cc <MENU_GetLimits>:
    48cc:	b500      	push	{lr}
    48ce:	2837      	cmp	r0, #55	; 0x37
    48d0:	d85c      	bhi.n	498c <MENU_GetLimits+0xc0>
    48d2:	f006 fff1 	bl	b8b8 <__gnu_thumb1_case_uqi>
    48d6:	211c      	.short	0x211c
    48d8:	3135312d 	.word	0x3135312d
    48dc:	395b2d35 	.word	0x395b2d35
    48e0:	2941393d 	.word	0x2941393d
    48e4:	2d2d253d 	.word	0x2d2d253d
    48e8:	2d2d3d39 	.word	0x2d2d3d39
    48ec:	3939394b 	.word	0x3939394b
    48f0:	41293d39 	.word	0x41293d39
    48f4:	5b414145 	.word	0x5b414145
    48f8:	4b395b5b 	.word	0x4b395b5b
    48fc:	394b534f 	.word	0x394b534f
    4900:	5b2d2d57 	.word	0x5b2d2d57
    4904:	2d394129 	.word	0x2d394129
    4908:	39392939 	.word	0x39392939
    490c:	392d      	.short	0x392d
    490e:	2000      	movs	r0, #0
    4910:	2309      	movs	r3, #9
    4912:	7008      	strb	r0, [r1, #0]
    4914:	7013      	strb	r3, [r2, #0]
    4916:	bd00      	pop	{pc}
    4918:	2000      	movs	r0, #0
    491a:	230b      	movs	r3, #11
    491c:	7008      	strb	r0, [r1, #0]
    491e:	e7f9      	b.n	4914 <MENU_GetLimits+0x48>
    4920:	2000      	movs	r0, #0
    4922:	2306      	movs	r3, #6
    4924:	7008      	strb	r0, [r1, #0]
    4926:	e7f5      	b.n	4914 <MENU_GetLimits+0x48>
    4928:	2000      	movs	r0, #0
    492a:	2304      	movs	r3, #4
    492c:	7008      	strb	r0, [r1, #0]
    492e:	e7f1      	b.n	4914 <MENU_GetLimits+0x48>
    4930:	2000      	movs	r0, #0
    4932:	2302      	movs	r3, #2
    4934:	7008      	strb	r0, [r1, #0]
    4936:	e7ed      	b.n	4914 <MENU_GetLimits+0x48>
    4938:	2000      	movs	r0, #0
    493a:	23d0      	movs	r3, #208	; 0xd0
    493c:	7008      	strb	r0, [r1, #0]
    493e:	e7e9      	b.n	4914 <MENU_GetLimits+0x48>
    4940:	2000      	movs	r0, #0
    4942:	2332      	movs	r3, #50	; 0x32
    4944:	7008      	strb	r0, [r1, #0]
    4946:	e7e5      	b.n	4914 <MENU_GetLimits+0x48>
    4948:	2000      	movs	r0, #0
    494a:	2301      	movs	r3, #1
    494c:	7008      	strb	r0, [r1, #0]
    494e:	e7e1      	b.n	4914 <MENU_GetLimits+0x48>
    4950:	2000      	movs	r0, #0
    4952:	230a      	movs	r3, #10
    4954:	7008      	strb	r0, [r1, #0]
    4956:	e7dd      	b.n	4914 <MENU_GetLimits+0x48>
    4958:	2000      	movs	r0, #0
    495a:	23c7      	movs	r3, #199	; 0xc7
    495c:	7008      	strb	r0, [r1, #0]
    495e:	e7d9      	b.n	4914 <MENU_GetLimits+0x48>
    4960:	2301      	movs	r3, #1
    4962:	700b      	strb	r3, [r1, #0]
    4964:	18db      	adds	r3, r3, r3
    4966:	2000      	movs	r0, #0
    4968:	7013      	strb	r3, [r2, #0]
    496a:	e7d4      	b.n	4916 <MENU_GetLimits+0x4a>
    496c:	2000      	movs	r0, #0
    496e:	2303      	movs	r3, #3
    4970:	7008      	strb	r0, [r1, #0]
    4972:	e7cf      	b.n	4914 <MENU_GetLimits+0x48>
    4974:	2305      	movs	r3, #5
    4976:	700b      	strb	r3, [r1, #0]
    4978:	3337      	adds	r3, #55	; 0x37
    497a:	e7f4      	b.n	4966 <MENU_GetLimits+0x9a>
    497c:	2303      	movs	r3, #3
    497e:	700b      	strb	r3, [r1, #0]
    4980:	3360      	adds	r3, #96	; 0x60
    4982:	e7f0      	b.n	4966 <MENU_GetLimits+0x9a>
    4984:	2301      	movs	r3, #1
    4986:	700b      	strb	r3, [r1, #0]
    4988:	330f      	adds	r3, #15
    498a:	e7ec      	b.n	4966 <MENU_GetLimits+0x9a>
    498c:	2001      	movs	r0, #1
    498e:	4240      	negs	r0, r0
    4990:	e7c1      	b.n	4916 <MENU_GetLimits+0x4a>

00004992 <MENU_AcceptSetting>:
    4992:	b5f7      	push	{r0, r1, r2, r4, r5, r6, r7, lr}
    4994:	466b      	mov	r3, sp
    4996:	1dde      	adds	r6, r3, #7
    4998:	1d9f      	adds	r7, r3, #6
    499a:	4bb7      	ldr	r3, [pc, #732]	; (4c78 <MENU_AcceptSetting+0x2e6>)
    499c:	4cb7      	ldr	r4, [pc, #732]	; (4c7c <MENU_AcceptSetting+0x2ea>)
    499e:	0032      	movs	r2, r6
    49a0:	0039      	movs	r1, r7
    49a2:	7818      	ldrb	r0, [r3, #0]
    49a4:	6825      	ldr	r5, [r4, #0]
    49a6:	f7ff ff91 	bl	48cc <MENU_GetLimits>
    49aa:	2800      	cmp	r0, #0
    49ac:	d109      	bne.n	49c2 <MENU_AcceptSetting+0x30>
    49ae:	4bb4      	ldr	r3, [pc, #720]	; (4c80 <MENU_AcceptSetting+0x2ee>)
    49b0:	783a      	ldrb	r2, [r7, #0]
    49b2:	6819      	ldr	r1, [r3, #0]
    49b4:	428a      	cmp	r2, r1
    49b6:	d901      	bls.n	49bc <MENU_AcceptSetting+0x2a>
    49b8:	601a      	str	r2, [r3, #0]
    49ba:	e002      	b.n	49c2 <MENU_AcceptSetting+0x30>
    49bc:	7832      	ldrb	r2, [r6, #0]
    49be:	4291      	cmp	r1, r2
    49c0:	d8fa      	bhi.n	49b8 <MENU_AcceptSetting+0x26>
    49c2:	4bad      	ldr	r3, [pc, #692]	; (4c78 <MENU_AcceptSetting+0x2e6>)
    49c4:	7818      	ldrb	r0, [r3, #0]
    49c6:	2837      	cmp	r0, #55	; 0x37
    49c8:	d850      	bhi.n	4a6c <MENU_AcceptSetting+0xda>
    49ca:	f006 ff89 	bl	b8e0 <__gnu_thumb1_case_uhi>
    49ce:	0038      	.short	0x0038
    49d0:	00500042 	.word	0x00500042
    49d4:	00710057 	.word	0x00710057
    49d8:	006f0055 	.word	0x006f0055
    49dc:	0083007f 	.word	0x0083007f
    49e0:	008e0088 	.word	0x008e0088
    49e4:	00980093 	.word	0x00980093
    49e8:	00ab00a5 	.word	0x00ab00a5
    49ec:	00cd00bf 	.word	0x00cd00bf
    49f0:	00d700d2 	.word	0x00d700d2
    49f4:	00e300de 	.word	0x00e300de
    49f8:	00ee00e9 	.word	0x00ee00e9
    49fc:	00fe00f3 	.word	0x00fe00f3
    4a00:	0113010d 	.word	0x0113010d
    4a04:	011f011a 	.word	0x011f011a
    4a08:	0130012b 	.word	0x0130012b
    4a0c:	004f004f 	.word	0x004f004f
    4a10:	004f004f 	.word	0x004f004f
    4a14:	0136004f 	.word	0x0136004f
    4a18:	0142013d 	.word	0x0142013d
    4a1c:	014f0147 	.word	0x014f0147
    4a20:	0172016d 	.word	0x0172016d
    4a24:	0193018e 	.word	0x0193018e
    4a28:	0198004f 	.word	0x0198004f
    4a2c:	01a9019d 	.word	0x01a9019d
    4a30:	01b501b1 	.word	0x01b501b1
    4a34:	01c001bc 	.word	0x01c001bc
    4a38:	01cc01c6 	.word	0x01cc01c6
    4a3c:	01d7      	.short	0x01d7
    4a3e:	4b90      	ldr	r3, [pc, #576]	; (4c80 <MENU_AcceptSetting+0x2ee>)
    4a40:	681a      	ldr	r2, [r3, #0]
    4a42:	4b90      	ldr	r3, [pc, #576]	; (4c84 <MENU_AcceptSetting+0x2f2>)
    4a44:	741a      	strb	r2, [r3, #16]
    4a46:	2301      	movs	r3, #1
    4a48:	4a8f      	ldr	r2, [pc, #572]	; (4c88 <MENU_AcceptSetting+0x2f6>)
    4a4a:	7013      	strb	r3, [r2, #0]
    4a4c:	4a8f      	ldr	r2, [pc, #572]	; (4c8c <MENU_AcceptSetting+0x2fa>)
    4a4e:	7013      	strb	r3, [r2, #0]
    4a50:	e00c      	b.n	4a6c <MENU_AcceptSetting+0xda>
    4a52:	6823      	ldr	r3, [r4, #0]
    4a54:	498a      	ldr	r1, [pc, #552]	; (4c80 <MENU_AcceptSetting+0x2ee>)
    4a56:	7f9a      	ldrb	r2, [r3, #30]
    4a58:	3307      	adds	r3, #7
    4a5a:	3238      	adds	r2, #56	; 0x38
    4a5c:	b2d2      	uxtb	r2, r2
    4a5e:	2a06      	cmp	r2, #6
    4a60:	d802      	bhi.n	4a68 <MENU_AcceptSetting+0xd6>
    4a62:	680a      	ldr	r2, [r1, #0]
    4a64:	77da      	strb	r2, [r3, #31]
    4a66:	e011      	b.n	4a8c <MENU_AcceptSetting+0xfa>
    4a68:	7fdb      	ldrb	r3, [r3, #31]
    4a6a:	600b      	str	r3, [r1, #0]
    4a6c:	bdf7      	pop	{r0, r1, r2, r4, r5, r6, r7, pc}
    4a6e:	6823      	ldr	r3, [r4, #0]
    4a70:	4a83      	ldr	r2, [pc, #524]	; (4c80 <MENU_AcceptSetting+0x2ee>)
    4a72:	3308      	adds	r3, #8
    4a74:	6812      	ldr	r2, [r2, #0]
    4a76:	e7f5      	b.n	4a64 <MENU_AcceptSetting+0xd2>
    4a78:	6825      	ldr	r5, [r4, #0]
    4a7a:	3508      	adds	r5, #8
    4a7c:	4b80      	ldr	r3, [pc, #512]	; (4c80 <MENU_AcceptSetting+0x2ee>)
    4a7e:	681b      	ldr	r3, [r3, #0]
    4a80:	2b00      	cmp	r3, #0
    4a82:	d106      	bne.n	4a92 <MENU_AcceptSetting+0x100>
    4a84:	792a      	ldrb	r2, [r5, #4]
    4a86:	3a02      	subs	r2, #2
    4a88:	2a01      	cmp	r2, #1
    4a8a:	d918      	bls.n	4abe <MENU_AcceptSetting+0x12c>
    4a8c:	4b80      	ldr	r3, [pc, #512]	; (4c90 <MENU_AcceptSetting+0x2fe>)
    4a8e:	2201      	movs	r2, #1
    4a90:	e129      	b.n	4ce6 <MENU_AcceptSetting+0x354>
    4a92:	b2da      	uxtb	r2, r3
    4a94:	2b68      	cmp	r3, #104	; 0x68
    4a96:	d805      	bhi.n	4aa4 <MENU_AcceptSetting+0x112>
    4a98:	2302      	movs	r3, #2
    4a9a:	3a01      	subs	r2, #1
    4a9c:	712b      	strb	r3, [r5, #4]
    4a9e:	b2d3      	uxtb	r3, r2
    4aa0:	716b      	strb	r3, [r5, #5]
    4aa2:	e7f3      	b.n	4a8c <MENU_AcceptSetting+0xfa>
    4aa4:	2303      	movs	r3, #3
    4aa6:	3a69      	subs	r2, #105	; 0x69
    4aa8:	712b      	strb	r3, [r5, #4]
    4aaa:	e7f8      	b.n	4a9e <MENU_AcceptSetting+0x10c>
    4aac:	6825      	ldr	r5, [r4, #0]
    4aae:	3508      	adds	r5, #8
    4ab0:	4b73      	ldr	r3, [pc, #460]	; (4c80 <MENU_AcceptSetting+0x2ee>)
    4ab2:	681b      	ldr	r3, [r3, #0]
    4ab4:	2b00      	cmp	r3, #0
    4ab6:	d104      	bne.n	4ac2 <MENU_AcceptSetting+0x130>
    4ab8:	792a      	ldrb	r2, [r5, #4]
    4aba:	2a01      	cmp	r2, #1
    4abc:	d1e6      	bne.n	4a8c <MENU_AcceptSetting+0xfa>
    4abe:	712b      	strb	r3, [r5, #4]
    4ac0:	e7ee      	b.n	4aa0 <MENU_AcceptSetting+0x10e>
    4ac2:	2201      	movs	r2, #1
    4ac4:	3b01      	subs	r3, #1
    4ac6:	712a      	strb	r2, [r5, #4]
    4ac8:	b2db      	uxtb	r3, r3
    4aca:	e7e9      	b.n	4aa0 <MENU_AcceptSetting+0x10e>
    4acc:	4a6c      	ldr	r2, [pc, #432]	; (4c80 <MENU_AcceptSetting+0x2ee>)
    4ace:	6823      	ldr	r3, [r4, #0]
    4ad0:	6812      	ldr	r2, [r2, #0]
    4ad2:	e7c7      	b.n	4a64 <MENU_AcceptSetting+0xd2>
    4ad4:	4a6a      	ldr	r2, [pc, #424]	; (4c80 <MENU_AcceptSetting+0x2ee>)
    4ad6:	6823      	ldr	r3, [r4, #0]
    4ad8:	6812      	ldr	r2, [r2, #0]
    4ada:	619a      	str	r2, [r3, #24]
    4adc:	e7d6      	b.n	4a8c <MENU_AcceptSetting+0xfa>
    4ade:	4a68      	ldr	r2, [pc, #416]	; (4c80 <MENU_AcceptSetting+0x2ee>)
    4ae0:	6823      	ldr	r3, [r4, #0]
    4ae2:	6812      	ldr	r2, [r2, #0]
    4ae4:	332b      	adds	r3, #43	; 0x2b
    4ae6:	701a      	strb	r2, [r3, #0]
    4ae8:	e7d0      	b.n	4a8c <MENU_AcceptSetting+0xfa>
    4aea:	6823      	ldr	r3, [r4, #0]
    4aec:	4a64      	ldr	r2, [pc, #400]	; (4c80 <MENU_AcceptSetting+0x2ee>)
    4aee:	332a      	adds	r3, #42	; 0x2a
    4af0:	6812      	ldr	r2, [r2, #0]
    4af2:	e7f8      	b.n	4ae6 <MENU_AcceptSetting+0x154>
    4af4:	6823      	ldr	r3, [r4, #0]
    4af6:	4a62      	ldr	r2, [pc, #392]	; (4c80 <MENU_AcceptSetting+0x2ee>)
    4af8:	3331      	adds	r3, #49	; 0x31
    4afa:	6812      	ldr	r2, [r2, #0]
    4afc:	e7f3      	b.n	4ae6 <MENU_AcceptSetting+0x154>
    4afe:	2102      	movs	r1, #2
    4b00:	4b5f      	ldr	r3, [pc, #380]	; (4c80 <MENU_AcceptSetting+0x2ee>)
    4b02:	681a      	ldr	r2, [r3, #0]
    4b04:	6823      	ldr	r3, [r4, #0]
    4b06:	b2d2      	uxtb	r2, r2
    4b08:	779a      	strb	r2, [r3, #30]
    4b0a:	4b61      	ldr	r3, [pc, #388]	; (4c90 <MENU_AcceptSetting+0x2fe>)
    4b0c:	7019      	strb	r1, [r3, #0]
    4b0e:	4b5d      	ldr	r3, [pc, #372]	; (4c84 <MENU_AcceptSetting+0x2f2>)
    4b10:	7a59      	ldrb	r1, [r3, #9]
    4b12:	185b      	adds	r3, r3, r1
    4b14:	711a      	strb	r2, [r3, #4]
    4b16:	e7a9      	b.n	4a6c <MENU_AcceptSetting+0xda>
    4b18:	4b59      	ldr	r3, [pc, #356]	; (4c80 <MENU_AcceptSetting+0x2ee>)
    4b1a:	681a      	ldr	r2, [r3, #0]
    4b1c:	4b59      	ldr	r3, [pc, #356]	; (4c84 <MENU_AcceptSetting+0x2f2>)
    4b1e:	771a      	strb	r2, [r3, #28]
    4b20:	4b59      	ldr	r3, [pc, #356]	; (4c88 <MENU_AcceptSetting+0x2f6>)
    4b22:	e7b4      	b.n	4a8e <MENU_AcceptSetting+0xfc>
    4b24:	4b56      	ldr	r3, [pc, #344]	; (4c80 <MENU_AcceptSetting+0x2ee>)
    4b26:	4a57      	ldr	r2, [pc, #348]	; (4c84 <MENU_AcceptSetting+0x2f2>)
    4b28:	681b      	ldr	r3, [r3, #0]
    4b2a:	0019      	movs	r1, r3
    4b2c:	1e48      	subs	r0, r1, #1
    4b2e:	4181      	sbcs	r1, r0
    4b30:	74d1      	strb	r1, [r2, #19]
    4b32:	2b00      	cmp	r3, #0
    4b34:	d001      	beq.n	4b3a <MENU_AcceptSetting+0x1a8>
    4b36:	3b01      	subs	r3, #1
    4b38:	7513      	strb	r3, [r2, #20]
    4b3a:	f003 fb39 	bl	81b0 <BOARD_EEPROM_LoadCalibration>
    4b3e:	2301      	movs	r3, #1
    4b40:	4a54      	ldr	r2, [pc, #336]	; (4c94 <MENU_AcceptSetting+0x302>)
    4b42:	7013      	strb	r3, [r2, #0]
    4b44:	4a50      	ldr	r2, [pc, #320]	; (4c88 <MENU_AcceptSetting+0x2f6>)
    4b46:	7013      	strb	r3, [r2, #0]
    4b48:	4a53      	ldr	r2, [pc, #332]	; (4c98 <MENU_AcceptSetting+0x306>)
    4b4a:	e780      	b.n	4a4e <MENU_AcceptSetting+0xbc>
    4b4c:	4b4c      	ldr	r3, [pc, #304]	; (4c80 <MENU_AcceptSetting+0x2ee>)
    4b4e:	4a4d      	ldr	r2, [pc, #308]	; (4c84 <MENU_AcceptSetting+0x2f2>)
    4b50:	681b      	ldr	r3, [r3, #0]
    4b52:	7753      	strb	r3, [r2, #29]
    4b54:	2b00      	cmp	r3, #0
    4b56:	d104      	bne.n	4b62 <MENU_AcceptSetting+0x1d0>
    4b58:	2106      	movs	r1, #6
    4b5a:	4850      	ldr	r0, [pc, #320]	; (4c9c <MENU_AcceptSetting+0x30a>)
    4b5c:	f7fc fe8f 	bl	187e <GPIO_ClearBit>
    4b60:	e7de      	b.n	4b20 <MENU_AcceptSetting+0x18e>
    4b62:	f7fb ff9d 	bl	aa0 <BACKLIGHT_TurnOn>
    4b66:	e7db      	b.n	4b20 <MENU_AcceptSetting+0x18e>
    4b68:	4b45      	ldr	r3, [pc, #276]	; (4c80 <MENU_AcceptSetting+0x2ee>)
    4b6a:	681a      	ldr	r2, [r3, #0]
    4b6c:	4b45      	ldr	r3, [pc, #276]	; (4c84 <MENU_AcceptSetting+0x2f2>)
    4b6e:	769a      	strb	r2, [r3, #26]
    4b70:	e7e5      	b.n	4b3e <MENU_AcceptSetting+0x1ac>
    4b72:	4b43      	ldr	r3, [pc, #268]	; (4c80 <MENU_AcceptSetting+0x2ee>)
    4b74:	681a      	ldr	r2, [r3, #0]
    4b76:	4b43      	ldr	r3, [pc, #268]	; (4c84 <MENU_AcceptSetting+0x2f2>)
    4b78:	76da      	strb	r2, [r3, #27]
    4b7a:	e7e0      	b.n	4b3e <MENU_AcceptSetting+0x1ac>
    4b7c:	4b40      	ldr	r3, [pc, #256]	; (4c80 <MENU_AcceptSetting+0x2ee>)
    4b7e:	681b      	ldr	r3, [r3, #0]
    4b80:	1e5a      	subs	r2, r3, #1
    4b82:	4193      	sbcs	r3, r2
    4b84:	4a3f      	ldr	r2, [pc, #252]	; (4c84 <MENU_AcceptSetting+0x2f2>)
    4b86:	7593      	strb	r3, [r2, #22]
    4b88:	e7ca      	b.n	4b20 <MENU_AcceptSetting+0x18e>
    4b8a:	4b3d      	ldr	r3, [pc, #244]	; (4c80 <MENU_AcceptSetting+0x2ee>)
    4b8c:	681a      	ldr	r2, [r3, #0]
    4b8e:	4b3d      	ldr	r3, [pc, #244]	; (4c84 <MENU_AcceptSetting+0x2f2>)
    4b90:	745a      	strb	r2, [r3, #17]
    4b92:	e7c5      	b.n	4b20 <MENU_AcceptSetting+0x18e>
    4b94:	4b3a      	ldr	r3, [pc, #232]	; (4c80 <MENU_AcceptSetting+0x2ee>)
    4b96:	681a      	ldr	r2, [r3, #0]
    4b98:	4b3a      	ldr	r3, [pc, #232]	; (4c84 <MENU_AcceptSetting+0x2f2>)
    4b9a:	755a      	strb	r2, [r3, #21]
    4b9c:	2301      	movs	r3, #1
    4b9e:	e7d1      	b.n	4b44 <MENU_AcceptSetting+0x1b2>
    4ba0:	4b37      	ldr	r3, [pc, #220]	; (4c80 <MENU_AcceptSetting+0x2ee>)
    4ba2:	681a      	ldr	r2, [r3, #0]
    4ba4:	4b37      	ldr	r3, [pc, #220]	; (4c84 <MENU_AcceptSetting+0x2f2>)
    4ba6:	779a      	strb	r2, [r3, #30]
    4ba8:	e7ba      	b.n	4b20 <MENU_AcceptSetting+0x18e>
    4baa:	4b35      	ldr	r3, [pc, #212]	; (4c80 <MENU_AcceptSetting+0x2ee>)
    4bac:	681a      	ldr	r2, [r3, #0]
    4bae:	4b35      	ldr	r3, [pc, #212]	; (4c84 <MENU_AcceptSetting+0x2f2>)
    4bb0:	75da      	strb	r2, [r3, #23]
    4bb2:	e7b5      	b.n	4b20 <MENU_AcceptSetting+0x18e>
    4bb4:	4b32      	ldr	r3, [pc, #200]	; (4c80 <MENU_AcceptSetting+0x2ee>)
    4bb6:	681a      	ldr	r2, [r3, #0]
    4bb8:	1e53      	subs	r3, r2, #1
    4bba:	419a      	sbcs	r2, r3
    4bbc:	4b31      	ldr	r3, [pc, #196]	; (4c84 <MENU_AcceptSetting+0x2f2>)
    4bbe:	3338      	adds	r3, #56	; 0x38
    4bc0:	701a      	strb	r2, [r3, #0]
    4bc2:	221e      	movs	r2, #30
    4bc4:	4b36      	ldr	r3, [pc, #216]	; (4ca0 <MENU_AcceptSetting+0x30e>)
    4bc6:	701a      	strb	r2, [r3, #0]
    4bc8:	e7aa      	b.n	4b20 <MENU_AcceptSetting+0x18e>
    4bca:	4b2d      	ldr	r3, [pc, #180]	; (4c80 <MENU_AcceptSetting+0x2ee>)
    4bcc:	6821      	ldr	r1, [r4, #0]
    4bce:	681a      	ldr	r2, [r3, #0]
    4bd0:	000b      	movs	r3, r1
    4bd2:	332c      	adds	r3, #44	; 0x2c
    4bd4:	701a      	strb	r2, [r3, #0]
    4bd6:	7f88      	ldrb	r0, [r1, #30]
    4bd8:	2201      	movs	r2, #1
    4bda:	f004 ff79 	bl	9ad0 <SETTINGS_UpdateChannel>
    4bde:	2301      	movs	r3, #1
    4be0:	4a2a      	ldr	r2, [pc, #168]	; (4c8c <MENU_AcceptSetting+0x2fa>)
    4be2:	7013      	strb	r3, [r2, #0]
    4be4:	4a2f      	ldr	r2, [pc, #188]	; (4ca4 <MENU_AcceptSetting+0x312>)
    4be6:	e732      	b.n	4a4e <MENU_AcceptSetting+0xbc>
    4be8:	4b25      	ldr	r3, [pc, #148]	; (4c80 <MENU_AcceptSetting+0x2ee>)
    4bea:	6821      	ldr	r1, [r4, #0]
    4bec:	681a      	ldr	r2, [r3, #0]
    4bee:	000b      	movs	r3, r1
    4bf0:	332d      	adds	r3, #45	; 0x2d
    4bf2:	e7ef      	b.n	4bd4 <MENU_AcceptSetting+0x242>
    4bf4:	4b22      	ldr	r3, [pc, #136]	; (4c80 <MENU_AcceptSetting+0x2ee>)
    4bf6:	681b      	ldr	r3, [r3, #0]
    4bf8:	1e5a      	subs	r2, r3, #1
    4bfa:	4193      	sbcs	r3, r2
    4bfc:	4a21      	ldr	r2, [pc, #132]	; (4c84 <MENU_AcceptSetting+0x2f2>)
    4bfe:	7613      	strb	r3, [r2, #24]
    4c00:	e78e      	b.n	4b20 <MENU_AcceptSetting+0x18e>
    4c02:	4b1f      	ldr	r3, [pc, #124]	; (4c80 <MENU_AcceptSetting+0x2ee>)
    4c04:	681a      	ldr	r2, [r3, #0]
    4c06:	4b1f      	ldr	r3, [pc, #124]	; (4c84 <MENU_AcceptSetting+0x2f2>)
    4c08:	333c      	adds	r3, #60	; 0x3c
    4c0a:	e7dc      	b.n	4bc6 <MENU_AcceptSetting+0x234>
    4c0c:	4b1c      	ldr	r3, [pc, #112]	; (4c80 <MENU_AcceptSetting+0x2ee>)
    4c0e:	681a      	ldr	r2, [r3, #0]
    4c10:	4b1c      	ldr	r3, [pc, #112]	; (4c84 <MENU_AcceptSetting+0x2f2>)
    4c12:	3341      	adds	r3, #65	; 0x41
    4c14:	701a      	strb	r2, [r3, #0]
    4c16:	f003 facb 	bl	81b0 <BOARD_EEPROM_LoadCalibration>
    4c1a:	2301      	movs	r3, #1
    4c1c:	4a1a      	ldr	r2, [pc, #104]	; (4c88 <MENU_AcceptSetting+0x2f6>)
    4c1e:	7013      	strb	r3, [r2, #0]
    4c20:	4a1c      	ldr	r2, [pc, #112]	; (4c94 <MENU_AcceptSetting+0x302>)
    4c22:	e714      	b.n	4a4e <MENU_AcceptSetting+0xbc>
    4c24:	4b16      	ldr	r3, [pc, #88]	; (4c80 <MENU_AcceptSetting+0x2ee>)
    4c26:	681a      	ldr	r2, [r3, #0]
    4c28:	4b16      	ldr	r3, [pc, #88]	; (4c84 <MENU_AcceptSetting+0x2f2>)
    4c2a:	3343      	adds	r3, #67	; 0x43
    4c2c:	e7cb      	b.n	4bc6 <MENU_AcceptSetting+0x234>
    4c2e:	4b14      	ldr	r3, [pc, #80]	; (4c80 <MENU_AcceptSetting+0x2ee>)
    4c30:	4a14      	ldr	r2, [pc, #80]	; (4c84 <MENU_AcceptSetting+0x2f2>)
    4c32:	681b      	ldr	r3, [r3, #0]
    4c34:	3b01      	subs	r3, #1
    4c36:	77d3      	strb	r3, [r2, #31]
    4c38:	e772      	b.n	4b20 <MENU_AcceptSetting+0x18e>
    4c3a:	4b11      	ldr	r3, [pc, #68]	; (4c80 <MENU_AcceptSetting+0x2ee>)
    4c3c:	681a      	ldr	r2, [r3, #0]
    4c3e:	1e53      	subs	r3, r2, #1
    4c40:	419a      	sbcs	r2, r3
    4c42:	4b10      	ldr	r3, [pc, #64]	; (4c84 <MENU_AcceptSetting+0x2f2>)
    4c44:	338e      	adds	r3, #142	; 0x8e
    4c46:	e7be      	b.n	4bc6 <MENU_AcceptSetting+0x234>
    4c48:	4b0d      	ldr	r3, [pc, #52]	; (4c80 <MENU_AcceptSetting+0x2ee>)
    4c4a:	681a      	ldr	r2, [r3, #0]
    4c4c:	4b0d      	ldr	r3, [pc, #52]	; (4c84 <MENU_AcceptSetting+0x2f2>)
    4c4e:	3382      	adds	r3, #130	; 0x82
    4c50:	e7b9      	b.n	4bc6 <MENU_AcceptSetting+0x234>
    4c52:	4b0b      	ldr	r3, [pc, #44]	; (4c80 <MENU_AcceptSetting+0x2ee>)
    4c54:	681a      	ldr	r2, [r3, #0]
    4c56:	4b0b      	ldr	r3, [pc, #44]	; (4c84 <MENU_AcceptSetting+0x2f2>)
    4c58:	3383      	adds	r3, #131	; 0x83
    4c5a:	e7b4      	b.n	4bc6 <MENU_AcceptSetting+0x234>
    4c5c:	4b08      	ldr	r3, [pc, #32]	; (4c80 <MENU_AcceptSetting+0x2ee>)
    4c5e:	681a      	ldr	r2, [r3, #0]
    4c60:	230a      	movs	r3, #10
    4c62:	435a      	muls	r2, r3
    4c64:	4b07      	ldr	r3, [pc, #28]	; (4c84 <MENU_AcceptSetting+0x2f2>)
    4c66:	3384      	adds	r3, #132	; 0x84
    4c68:	801a      	strh	r2, [r3, #0]
    4c6a:	e759      	b.n	4b20 <MENU_AcceptSetting+0x18e>
    4c6c:	6823      	ldr	r3, [r4, #0]
    4c6e:	4a04      	ldr	r2, [pc, #16]	; (4c80 <MENU_AcceptSetting+0x2ee>)
    4c70:	3330      	adds	r3, #48	; 0x30
    4c72:	6812      	ldr	r2, [r2, #0]
    4c74:	e737      	b.n	4ae6 <MENU_AcceptSetting+0x154>
    4c76:	46c0      	nop			; (mov r8, r8)
    4c78:	2000131c 	.word	0x2000131c
    4c7c:	200011e0 	.word	0x200011e0
    4c80:	20001320 	.word	0x20001320
    4c84:	200011f0 	.word	0x200011f0
    4c88:	20001077 	.word	0x20001077
    4c8c:	2000107b 	.word	0x2000107b
    4c90:	20001078 	.word	0x20001078
    4c94:	2000107c 	.word	0x2000107c
    4c98:	2000108a 	.word	0x2000108a
    4c9c:	40060800 	.word	0x40060800
    4ca0:	2000108d 	.word	0x2000108d
    4ca4:	2000107a 	.word	0x2000107a
    4ca8:	6823      	ldr	r3, [r4, #0]
    4caa:	4a38      	ldr	r2, [pc, #224]	; (4d8c <MENU_AcceptSetting+0x3fa>)
    4cac:	332f      	adds	r3, #47	; 0x2f
    4cae:	6812      	ldr	r2, [r2, #0]
    4cb0:	e719      	b.n	4ae6 <MENU_AcceptSetting+0x154>
    4cb2:	4b36      	ldr	r3, [pc, #216]	; (4d8c <MENU_AcceptSetting+0x3fa>)
    4cb4:	4a36      	ldr	r2, [pc, #216]	; (4d90 <MENU_AcceptSetting+0x3fe>)
    4cb6:	681b      	ldr	r3, [r3, #0]
    4cb8:	3b01      	subs	r3, #1
    4cba:	7013      	strb	r3, [r2, #0]
    4cbc:	4b35      	ldr	r3, [pc, #212]	; (4d94 <MENU_AcceptSetting+0x402>)
    4cbe:	781b      	ldrb	r3, [r3, #0]
    4cc0:	2b00      	cmp	r3, #0
    4cc2:	d100      	bne.n	4cc6 <MENU_AcceptSetting+0x334>
    4cc4:	e6d2      	b.n	4a6c <MENU_AcceptSetting+0xda>
    4cc6:	2000      	movs	r0, #0
    4cc8:	f006 fc86 	bl	b5d8 <GUI_SelectNextDisplay>
    4ccc:	2201      	movs	r2, #1
    4cce:	4b32      	ldr	r3, [pc, #200]	; (4d98 <MENU_AcceptSetting+0x406>)
    4cd0:	4932      	ldr	r1, [pc, #200]	; (4d9c <MENU_AcceptSetting+0x40a>)
    4cd2:	701a      	strb	r2, [r3, #0]
    4cd4:	4b32      	ldr	r3, [pc, #200]	; (4da0 <MENU_AcceptSetting+0x40e>)
    4cd6:	3202      	adds	r2, #2
    4cd8:	701a      	strb	r2, [r3, #0]
    4cda:	4832      	ldr	r0, [pc, #200]	; (4da4 <MENU_AcceptSetting+0x412>)
    4cdc:	3201      	adds	r2, #1
    4cde:	f006 ff7f 	bl	bbe0 <memcpy>
    4ce2:	22ff      	movs	r2, #255	; 0xff
    4ce4:	4b30      	ldr	r3, [pc, #192]	; (4da8 <MENU_AcceptSetting+0x416>)
    4ce6:	701a      	strb	r2, [r3, #0]
    4ce8:	e6c0      	b.n	4a6c <MENU_AcceptSetting+0xda>
    4cea:	4b28      	ldr	r3, [pc, #160]	; (4d8c <MENU_AcceptSetting+0x3fa>)
    4cec:	681a      	ldr	r2, [r3, #0]
    4cee:	4b2f      	ldr	r3, [pc, #188]	; (4dac <MENU_AcceptSetting+0x41a>)
    4cf0:	333a      	adds	r3, #58	; 0x3a
    4cf2:	e768      	b.n	4bc6 <MENU_AcceptSetting+0x234>
    4cf4:	4b25      	ldr	r3, [pc, #148]	; (4d8c <MENU_AcceptSetting+0x3fa>)
    4cf6:	681a      	ldr	r2, [r3, #0]
    4cf8:	4b2c      	ldr	r3, [pc, #176]	; (4dac <MENU_AcceptSetting+0x41a>)
    4cfa:	333b      	adds	r3, #59	; 0x3b
    4cfc:	e763      	b.n	4bc6 <MENU_AcceptSetting+0x234>
    4cfe:	6823      	ldr	r3, [r4, #0]
    4d00:	4a22      	ldr	r2, [pc, #136]	; (4d8c <MENU_AcceptSetting+0x3fa>)
    4d02:	3332      	adds	r3, #50	; 0x32
    4d04:	6812      	ldr	r2, [r2, #0]
    4d06:	e6ee      	b.n	4ae6 <MENU_AcceptSetting+0x154>
    4d08:	2200      	movs	r2, #0
    4d0a:	4b20      	ldr	r3, [pc, #128]	; (4d8c <MENU_AcceptSetting+0x3fa>)
    4d0c:	0011      	movs	r1, r2
    4d0e:	6818      	ldr	r0, [r3, #0]
    4d10:	b2c0      	uxtb	r0, r0
    4d12:	f004 fedd 	bl	9ad0 <SETTINGS_UpdateChannel>
    4d16:	2202      	movs	r2, #2
    4d18:	4b25      	ldr	r3, [pc, #148]	; (4db0 <MENU_AcceptSetting+0x41e>)
    4d1a:	701a      	strb	r2, [r3, #0]
    4d1c:	4b25      	ldr	r3, [pc, #148]	; (4db4 <MENU_AcceptSetting+0x422>)
    4d1e:	e6b6      	b.n	4a8e <MENU_AcceptSetting+0xfc>
    4d20:	4b1a      	ldr	r3, [pc, #104]	; (4d8c <MENU_AcceptSetting+0x3fa>)
    4d22:	6818      	ldr	r0, [r3, #0]
    4d24:	1e43      	subs	r3, r0, #1
    4d26:	4198      	sbcs	r0, r3
    4d28:	b2c0      	uxtb	r0, r0
    4d2a:	f003 faf7 	bl	831c <BOARD_FactoryReset>
    4d2e:	e69d      	b.n	4a6c <MENU_AcceptSetting+0xda>
    4d30:	4b16      	ldr	r3, [pc, #88]	; (4d8c <MENU_AcceptSetting+0x3fa>)
    4d32:	681a      	ldr	r2, [r3, #0]
    4d34:	4b20      	ldr	r3, [pc, #128]	; (4db8 <MENU_AcceptSetting+0x426>)
    4d36:	e7d6      	b.n	4ce6 <MENU_AcceptSetting+0x354>
    4d38:	4b14      	ldr	r3, [pc, #80]	; (4d8c <MENU_AcceptSetting+0x3fa>)
    4d3a:	681b      	ldr	r3, [r3, #0]
    4d3c:	1e5a      	subs	r2, r3, #1
    4d3e:	4193      	sbcs	r3, r2
    4d40:	4a1e      	ldr	r2, [pc, #120]	; (4dbc <MENU_AcceptSetting+0x42a>)
    4d42:	7013      	strb	r3, [r2, #0]
    4d44:	e6ec      	b.n	4b20 <MENU_AcceptSetting+0x18e>
    4d46:	4b11      	ldr	r3, [pc, #68]	; (4d8c <MENU_AcceptSetting+0x3fa>)
    4d48:	681a      	ldr	r2, [r3, #0]
    4d4a:	4b1d      	ldr	r3, [pc, #116]	; (4dc0 <MENU_AcceptSetting+0x42e>)
    4d4c:	e73b      	b.n	4bc6 <MENU_AcceptSetting+0x234>
    4d4e:	4b0f      	ldr	r3, [pc, #60]	; (4d8c <MENU_AcceptSetting+0x3fa>)
    4d50:	681b      	ldr	r3, [r3, #0]
    4d52:	1e5a      	subs	r2, r3, #1
    4d54:	4193      	sbcs	r3, r2
    4d56:	4a1b      	ldr	r2, [pc, #108]	; (4dc4 <MENU_AcceptSetting+0x432>)
    4d58:	e7f3      	b.n	4d42 <MENU_AcceptSetting+0x3b0>
    4d5a:	4b0c      	ldr	r3, [pc, #48]	; (4d8c <MENU_AcceptSetting+0x3fa>)
    4d5c:	681b      	ldr	r3, [r3, #0]
    4d5e:	1e5a      	subs	r2, r3, #1
    4d60:	4193      	sbcs	r3, r2
    4d62:	4a19      	ldr	r2, [pc, #100]	; (4dc8 <MENU_AcceptSetting+0x436>)
    4d64:	e7ed      	b.n	4d42 <MENU_AcceptSetting+0x3b0>
    4d66:	4b09      	ldr	r3, [pc, #36]	; (4d8c <MENU_AcceptSetting+0x3fa>)
    4d68:	2102      	movs	r1, #2
    4d6a:	681a      	ldr	r2, [r3, #0]
    4d6c:	4b17      	ldr	r3, [pc, #92]	; (4dcc <MENU_AcceptSetting+0x43a>)
    4d6e:	701a      	strb	r2, [r3, #0]
    4d70:	2301      	movs	r3, #1
    4d72:	4a17      	ldr	r2, [pc, #92]	; (4dd0 <MENU_AcceptSetting+0x43e>)
    4d74:	7013      	strb	r3, [r2, #0]
    4d76:	4a0e      	ldr	r2, [pc, #56]	; (4db0 <MENU_AcceptSetting+0x41e>)
    4d78:	7011      	strb	r1, [r2, #0]
    4d7a:	e733      	b.n	4be4 <MENU_AcceptSetting+0x252>
    4d7c:	4b03      	ldr	r3, [pc, #12]	; (4d8c <MENU_AcceptSetting+0x3fa>)
    4d7e:	681b      	ldr	r3, [r3, #0]
    4d80:	1e5a      	subs	r2, r3, #1
    4d82:	4193      	sbcs	r3, r2
    4d84:	4a13      	ldr	r2, [pc, #76]	; (4dd4 <MENU_AcceptSetting+0x442>)
    4d86:	7013      	strb	r3, [r2, #0]
    4d88:	e747      	b.n	4c1a <MENU_AcceptSetting+0x288>
    4d8a:	46c0      	nop			; (mov r8, r8)
    4d8c:	20001320 	.word	0x20001320
    4d90:	20000a91 	.word	0x20000a91
    4d94:	20000a96 	.word	0x20000a96
    4d98:	20000a8e 	.word	0x20000a8e
    4d9c:	20000a92 	.word	0x20000a92
    4da0:	20000a4d 	.word	0x20000a4d
    4da4:	20000a4e 	.word	0x20000a4e
    4da8:	20000639 	.word	0x20000639
    4dac:	200011f0 	.word	0x200011f0
    4db0:	2000107b 	.word	0x2000107b
    4db4:	2000107a 	.word	0x2000107a
    4db8:	200011e8 	.word	0x200011e8
    4dbc:	200011cd 	.word	0x200011cd
    4dc0:	200011c9 	.word	0x200011c9
    4dc4:	200011cc 	.word	0x200011cc
    4dc8:	200011cb 	.word	0x200011cb
    4dcc:	200011ca 	.word	0x200011ca
    4dd0:	20001077 	.word	0x20001077
    4dd4:	200011c8 	.word	0x200011c8

00004dd8 <MENU_SelectNextCode>:
    4dd8:	b570      	push	{r4, r5, r6, lr}
    4dda:	4c19      	ldr	r4, [pc, #100]	; (4e40 <MENU_SelectNextCode+0x68>)
    4ddc:	7823      	ldrb	r3, [r4, #0]
    4dde:	2b03      	cmp	r3, #3
    4de0:	d023      	beq.n	4e2a <MENU_SelectNextCode+0x52>
    4de2:	2b04      	cmp	r3, #4
    4de4:	d120      	bne.n	4e28 <MENU_SelectNextCode+0x50>
    4de6:	332e      	adds	r3, #46	; 0x2e
    4de8:	2100      	movs	r1, #0
    4dea:	4a16      	ldr	r2, [pc, #88]	; (4e44 <MENU_SelectNextCode+0x6c>)
    4dec:	4d16      	ldr	r5, [pc, #88]	; (4e48 <MENU_SelectNextCode+0x70>)
    4dee:	5651      	ldrsb	r1, [r2, r1]
    4df0:	682a      	ldr	r2, [r5, #0]
    4df2:	b2d0      	uxtb	r0, r2
    4df4:	2201      	movs	r2, #1
    4df6:	f003 feaf 	bl	8b58 <NUMBER_AddWithWraparound>
    4dfa:	7822      	ldrb	r2, [r4, #0]
    4dfc:	4b13      	ldr	r3, [pc, #76]	; (4e4c <MENU_SelectNextCode+0x74>)
    4dfe:	4c14      	ldr	r4, [pc, #80]	; (4e50 <MENU_SelectNextCode+0x78>)
    4e00:	6028      	str	r0, [r5, #0]
    4e02:	2a03      	cmp	r2, #3
    4e04:	d117      	bne.n	4e36 <MENU_SelectNextCode+0x5e>
    4e06:	2868      	cmp	r0, #104	; 0x68
    4e08:	d911      	bls.n	4e2e <MENU_SelectNextCode+0x56>
    4e0a:	7022      	strb	r2, [r4, #0]
    4e0c:	3869      	subs	r0, #105	; 0x69
    4e0e:	7018      	strb	r0, [r3, #0]
    4e10:	2001      	movs	r0, #1
    4e12:	f004 f9c5 	bl	91a0 <RADIO_SetupRegisters>
    4e16:	7822      	ldrb	r2, [r4, #0]
    4e18:	4b0e      	ldr	r3, [pc, #56]	; (4e54 <MENU_SelectNextCode+0x7c>)
    4e1a:	2a01      	cmp	r2, #1
    4e1c:	d10d      	bne.n	4e3a <MENU_SelectNextCode+0x62>
    4e1e:	3213      	adds	r2, #19
    4e20:	801a      	strh	r2, [r3, #0]
    4e22:	2201      	movs	r2, #1
    4e24:	4b0c      	ldr	r3, [pc, #48]	; (4e58 <MENU_SelectNextCode+0x80>)
    4e26:	701a      	strb	r2, [r3, #0]
    4e28:	bd70      	pop	{r4, r5, r6, pc}
    4e2a:	23d0      	movs	r3, #208	; 0xd0
    4e2c:	e7dc      	b.n	4de8 <MENU_SelectNextCode+0x10>
    4e2e:	2202      	movs	r2, #2
    4e30:	7022      	strb	r2, [r4, #0]
    4e32:	3801      	subs	r0, #1
    4e34:	e7eb      	b.n	4e0e <MENU_SelectNextCode+0x36>
    4e36:	2201      	movs	r2, #1
    4e38:	e7fa      	b.n	4e30 <MENU_SelectNextCode+0x58>
    4e3a:	221e      	movs	r2, #30
    4e3c:	e7f0      	b.n	4e20 <MENU_SelectNextCode+0x48>
    4e3e:	46c0      	nop			; (mov r8, r8)
    4e40:	2000131c 	.word	0x2000131c
    4e44:	20001324 	.word	0x20001324
    4e48:	20001320 	.word	0x20001320
    4e4c:	200011e5 	.word	0x200011e5
    4e50:	200011e4 	.word	0x200011e4
    4e54:	20000aba 	.word	0x20000aba
    4e58:	20001048 	.word	0x20001048

00004e5c <MENU_StartCssScan>:
    4e5c:	2201      	movs	r2, #1
    4e5e:	4b08      	ldr	r3, [pc, #32]	; (4e80 <MENU_StartCssScan+0x24>)
    4e60:	b510      	push	{r4, lr}
    4e62:	701a      	strb	r2, [r3, #0]
    4e64:	4b07      	ldr	r3, [pc, #28]	; (4e84 <MENU_StartCssScan+0x28>)
    4e66:	7018      	strb	r0, [r3, #0]
    4e68:	f004 f96b 	bl	9142 <RADIO_SelectVfos>
    4e6c:	f7ff ffb4 	bl	4dd8 <MENU_SelectNextCode>
    4e70:	2232      	movs	r2, #50	; 0x32
    4e72:	4b05      	ldr	r3, [pc, #20]	; (4e88 <MENU_StartCssScan+0x2c>)
    4e74:	801a      	strh	r2, [r3, #0]
    4e76:	2200      	movs	r2, #0
    4e78:	4b04      	ldr	r3, [pc, #16]	; (4e8c <MENU_StartCssScan+0x30>)
    4e7a:	701a      	strb	r2, [r3, #0]
    4e7c:	bd10      	pop	{r4, pc}
    4e7e:	46c0      	nop			; (mov r8, r8)
    4e80:	20001082 	.word	0x20001082
    4e84:	20001324 	.word	0x20001324
    4e88:	20000aba 	.word	0x20000aba
    4e8c:	2000000d 	.word	0x2000000d

00004e90 <MENU_Key_UP_DOWN>:
    4e90:	b5f7      	push	{r0, r1, r2, r4, r5, r6, r7, lr}
    4e92:	0014      	movs	r4, r2
    4e94:	2900      	cmp	r1, #0
    4e96:	d114      	bne.n	4ec2 <MENU_Key_UP_DOWN+0x32>
    4e98:	2800      	cmp	r0, #0
    4e9a:	d014      	beq.n	4ec6 <MENU_Key_UP_DOWN+0x36>
    4e9c:	2201      	movs	r2, #1
    4e9e:	4b37      	ldr	r3, [pc, #220]	; (4f7c <MENU_Key_UP_DOWN+0xec>)
    4ea0:	701a      	strb	r2, [r3, #0]
    4ea2:	4b37      	ldr	r3, [pc, #220]	; (4f80 <MENU_Key_UP_DOWN+0xf0>)
    4ea4:	7019      	strb	r1, [r3, #0]
    4ea6:	4b37      	ldr	r3, [pc, #220]	; (4f84 <MENU_Key_UP_DOWN+0xf4>)
    4ea8:	4d37      	ldr	r5, [pc, #220]	; (4f88 <MENU_Key_UP_DOWN+0xf8>)
    4eaa:	781b      	ldrb	r3, [r3, #0]
    4eac:	2b00      	cmp	r3, #0
    4eae:	d00b      	beq.n	4ec8 <MENU_Key_UP_DOWN+0x38>
    4eb0:	0020      	movs	r0, r4
    4eb2:	f7ff ffd3 	bl	4e5c <MENU_StartCssScan>
    4eb6:	4b35      	ldr	r3, [pc, #212]	; (4f8c <MENU_Key_UP_DOWN+0xfc>)
    4eb8:	2201      	movs	r2, #1
    4eba:	701a      	strb	r2, [r3, #0]
    4ebc:	2302      	movs	r3, #2
    4ebe:	702b      	strb	r3, [r5, #0]
    4ec0:	e001      	b.n	4ec6 <MENU_Key_UP_DOWN+0x36>
    4ec2:	2800      	cmp	r0, #0
    4ec4:	d1ef      	bne.n	4ea6 <MENU_Key_UP_DOWN+0x16>
    4ec6:	bdf7      	pop	{r0, r1, r2, r4, r5, r6, r7, pc}
    4ec8:	4a31      	ldr	r2, [pc, #196]	; (4f90 <MENU_Key_UP_DOWN+0x100>)
    4eca:	4e32      	ldr	r6, [pc, #200]	; (4f94 <MENU_Key_UP_DOWN+0x104>)
    4ecc:	7812      	ldrb	r2, [r2, #0]
    4ece:	7830      	ldrb	r0, [r6, #0]
    4ed0:	2a00      	cmp	r2, #0
    4ed2:	d10a      	bne.n	4eea <MENU_Key_UP_DOWN+0x5a>
    4ed4:	4b30      	ldr	r3, [pc, #192]	; (4f98 <MENU_Key_UP_DOWN+0x108>)
    4ed6:	4261      	negs	r1, r4
    4ed8:	781b      	ldrb	r3, [r3, #0]
    4eda:	b249      	sxtb	r1, r1
    4edc:	3b01      	subs	r3, #1
    4ede:	b2db      	uxtb	r3, r3
    4ee0:	f003 fe3a 	bl	8b58 <NUMBER_AddWithWraparound>
    4ee4:	4b2d      	ldr	r3, [pc, #180]	; (4f9c <MENU_Key_UP_DOWN+0x10c>)
    4ee6:	7030      	strb	r0, [r6, #0]
    4ee8:	e7e6      	b.n	4eb8 <MENU_Key_UP_DOWN+0x28>
    4eea:	2808      	cmp	r0, #8
    4eec:	d114      	bne.n	4f18 <MENU_Key_UP_DOWN+0x88>
    4eee:	0020      	movs	r0, r4
    4ef0:	4a2b      	ldr	r2, [pc, #172]	; (4fa0 <MENU_Key_UP_DOWN+0x110>)
    4ef2:	4c2c      	ldr	r4, [pc, #176]	; (4fa4 <MENU_Key_UP_DOWN+0x114>)
    4ef4:	6812      	ldr	r2, [r2, #0]
    4ef6:	8b91      	ldrh	r1, [r2, #28]
    4ef8:	6822      	ldr	r2, [r4, #0]
    4efa:	4348      	muls	r0, r1
    4efc:	1880      	adds	r0, r0, r2
    4efe:	4a2a      	ldr	r2, [pc, #168]	; (4fa8 <MENU_Key_UP_DOWN+0x118>)
    4f00:	4290      	cmp	r0, r2
    4f02:	dc07      	bgt.n	4f14 <MENU_Key_UP_DOWN+0x84>
    4f04:	2800      	cmp	r0, #0
    4f06:	da00      	bge.n	4f0a <MENU_Key_UP_DOWN+0x7a>
    4f08:	4828      	ldr	r0, [pc, #160]	; (4fac <MENU_Key_UP_DOWN+0x11c>)
    4f0a:	2200      	movs	r2, #0
    4f0c:	f003 fb17 	bl	853e <FREQUENCY_FloorToStep>
    4f10:	6020      	str	r0, [r4, #0]
    4f12:	e7d3      	b.n	4ebc <MENU_Key_UP_DOWN+0x2c>
    4f14:	0018      	movs	r0, r3
    4f16:	e7f8      	b.n	4f0a <MENU_Key_UP_DOWN+0x7a>
    4f18:	2820      	cmp	r0, #32
    4f1a:	d023      	beq.n	4f64 <MENU_Key_UP_DOWN+0xd4>
    4f1c:	d81e      	bhi.n	4f5c <MENU_Key_UP_DOWN+0xcc>
    4f1e:	281d      	cmp	r0, #29
    4f20:	d01e      	beq.n	4f60 <MENU_Key_UP_DOWN+0xd0>
    4f22:	281f      	cmp	r0, #31
    4f24:	d01f      	beq.n	4f66 <MENU_Key_UP_DOWN+0xd6>
    4f26:	466b      	mov	r3, sp
    4f28:	1d9f      	adds	r7, r3, #6
    4f2a:	0039      	movs	r1, r7
    4f2c:	1dda      	adds	r2, r3, #7
    4f2e:	f7ff fccd 	bl	48cc <MENU_GetLimits>
    4f32:	2800      	cmp	r0, #0
    4f34:	d1c2      	bne.n	4ebc <MENU_Key_UP_DOWN+0x2c>
    4f36:	4e1b      	ldr	r6, [pc, #108]	; (4fa4 <MENU_Key_UP_DOWN+0x114>)
    4f38:	783a      	ldrb	r2, [r7, #0]
    4f3a:	6833      	ldr	r3, [r6, #0]
    4f3c:	0010      	movs	r0, r2
    4f3e:	b2d9      	uxtb	r1, r3
    4f40:	466b      	mov	r3, sp
    4f42:	79db      	ldrb	r3, [r3, #7]
    4f44:	4291      	cmp	r1, r2
    4f46:	d304      	bcc.n	4f52 <MENU_Key_UP_DOWN+0xc2>
    4f48:	1c08      	adds	r0, r1, #0
    4f4a:	4299      	cmp	r1, r3
    4f4c:	d900      	bls.n	4f50 <MENU_Key_UP_DOWN+0xc0>
    4f4e:	1c18      	adds	r0, r3, #0
    4f50:	b2c0      	uxtb	r0, r0
    4f52:	0021      	movs	r1, r4
    4f54:	f003 fe00 	bl	8b58 <NUMBER_AddWithWraparound>
    4f58:	6030      	str	r0, [r6, #0]
    4f5a:	e7af      	b.n	4ebc <MENU_Key_UP_DOWN+0x2c>
    4f5c:	282f      	cmp	r0, #47	; 0x2f
    4f5e:	d1e2      	bne.n	4f26 <MENU_Key_UP_DOWN+0x96>
    4f60:	001a      	movs	r2, r3
    4f62:	e000      	b.n	4f66 <MENU_Key_UP_DOWN+0xd6>
    4f64:	2301      	movs	r3, #1
    4f66:	4e0f      	ldr	r6, [pc, #60]	; (4fa4 <MENU_Key_UP_DOWN+0x114>)
    4f68:	6831      	ldr	r1, [r6, #0]
    4f6a:	1908      	adds	r0, r1, r4
    4f6c:	b2c0      	uxtb	r0, r0
    4f6e:	0021      	movs	r1, r4
    4f70:	f003 fe4a 	bl	8c08 <RADIO_FindNextChannel>
    4f74:	28ff      	cmp	r0, #255	; 0xff
    4f76:	d1ef      	bne.n	4f58 <MENU_Key_UP_DOWN+0xc8>
    4f78:	e7a0      	b.n	4ebc <MENU_Key_UP_DOWN+0x2c>
    4f7a:	46c0      	nop			; (mov r8, r8)
    4f7c:	20001010 	.word	0x20001010
    4f80:	20001310 	.word	0x20001310
    4f84:	20001082 	.word	0x20001082
    4f88:	20000639 	.word	0x20000639
    4f8c:	2000107f 	.word	0x2000107f
    4f90:	2000131d 	.word	0x2000131d
    4f94:	2000131c 	.word	0x2000131c
    4f98:	2000104e 	.word	0x2000104e
    4f9c:	20001074 	.word	0x20001074
    4fa0:	200011e0 	.word	0x200011e0
    4fa4:	20001320 	.word	0x20001320
    4fa8:	05f5e0f5 	.word	0x05f5e0f5
    4fac:	05f5e0f6 	.word	0x05f5e0f6

00004fb0 <MENU_ShowCurrentSetting>:
    4fb0:	b510      	push	{r4, lr}
    4fb2:	4b8c      	ldr	r3, [pc, #560]	; (51e4 <MENU_ShowCurrentSetting+0x234>)
    4fb4:	7818      	ldrb	r0, [r3, #0]
    4fb6:	2837      	cmp	r0, #55	; 0x37
    4fb8:	d855      	bhi.n	5066 <MENU_ShowCurrentSetting+0xb6>
    4fba:	f006 fc91 	bl	b8e0 <__gnu_thumb1_case_uhi>
    4fbe:	0038      	.short	0x0038
    4fc0:	0041003c 	.word	0x0041003c
    4fc4:	005b0045 	.word	0x005b0045
    4fc8:	00700064 	.word	0x00700064
    4fcc:	007a0077 	.word	0x007a0077
    4fd0:	0082007e 	.word	0x0082007e
    4fd4:	008a0086 	.word	0x008a0086
    4fd8:	0092008f 	.word	0x0092008f
    4fdc:	009b0098 	.word	0x009b0098
    4fe0:	00a1009e 	.word	0x00a1009e
    4fe4:	00a700a4 	.word	0x00a700a4
    4fe8:	00ad00aa 	.word	0x00ad00aa
    4fec:	00b300b0 	.word	0x00b300b0
    4ff0:	00bb00b7 	.word	0x00bb00b7
    4ff4:	00c100be 	.word	0x00c100be
    4ff8:	00c700c4 	.word	0x00c700c4
    4ffc:	00d100ca 	.word	0x00d100ca
    5000:	00540054 	.word	0x00540054
    5004:	00d60054 	.word	0x00d60054
    5008:	00dc00d9 	.word	0x00dc00d9
    500c:	00e900df 	.word	0x00e900df
    5010:	00f100ed 	.word	0x00f100ed
    5014:	00f700f4 	.word	0x00f700f4
    5018:	00fa0054 	.word	0x00fa0054
    501c:	004d00fe 	.word	0x004d00fe
    5020:	01060058 	.word	0x01060058
    5024:	010a0108 	.word	0x010a0108
    5028:	010e010c 	.word	0x010e010c
    502c:	0110      	.short	0x0110
    502e:	4b6e      	ldr	r3, [pc, #440]	; (51e8 <MENU_ShowCurrentSetting+0x238>)
    5030:	7c1a      	ldrb	r2, [r3, #16]
    5032:	4b6e      	ldr	r3, [pc, #440]	; (51ec <MENU_ShowCurrentSetting+0x23c>)
    5034:	e012      	b.n	505c <MENU_ShowCurrentSetting+0xac>
    5036:	4b6e      	ldr	r3, [pc, #440]	; (51f0 <MENU_ShowCurrentSetting+0x240>)
    5038:	681b      	ldr	r3, [r3, #0]
    503a:	3307      	adds	r3, #7
    503c:	7fda      	ldrb	r2, [r3, #31]
    503e:	e7f8      	b.n	5032 <MENU_ShowCurrentSetting+0x82>
    5040:	4b6b      	ldr	r3, [pc, #428]	; (51f0 <MENU_ShowCurrentSetting+0x240>)
    5042:	681b      	ldr	r3, [r3, #0]
    5044:	3308      	adds	r3, #8
    5046:	e7f9      	b.n	503c <MENU_ShowCurrentSetting+0x8c>
    5048:	4b69      	ldr	r3, [pc, #420]	; (51f0 <MENU_ShowCurrentSetting+0x240>)
    504a:	4a68      	ldr	r2, [pc, #416]	; (51ec <MENU_ShowCurrentSetting+0x23c>)
    504c:	681b      	ldr	r3, [r3, #0]
    504e:	7919      	ldrb	r1, [r3, #4]
    5050:	2902      	cmp	r1, #2
    5052:	d005      	beq.n	5060 <MENU_ShowCurrentSetting+0xb0>
    5054:	2903      	cmp	r1, #3
    5056:	d007      	beq.n	5068 <MENU_ShowCurrentSetting+0xb8>
    5058:	2200      	movs	r2, #0
    505a:	4b64      	ldr	r3, [pc, #400]	; (51ec <MENU_ShowCurrentSetting+0x23c>)
    505c:	601a      	str	r2, [r3, #0]
    505e:	e002      	b.n	5066 <MENU_ShowCurrentSetting+0xb6>
    5060:	795b      	ldrb	r3, [r3, #5]
    5062:	3301      	adds	r3, #1
    5064:	6013      	str	r3, [r2, #0]
    5066:	bd10      	pop	{r4, pc}
    5068:	795b      	ldrb	r3, [r3, #5]
    506a:	3369      	adds	r3, #105	; 0x69
    506c:	e7fa      	b.n	5064 <MENU_ShowCurrentSetting+0xb4>
    506e:	4b61      	ldr	r3, [pc, #388]	; (51f4 <MENU_ShowCurrentSetting+0x244>)
    5070:	781a      	ldrb	r2, [r3, #0]
    5072:	e7de      	b.n	5032 <MENU_ShowCurrentSetting+0x82>
    5074:	4b5e      	ldr	r3, [pc, #376]	; (51f0 <MENU_ShowCurrentSetting+0x240>)
    5076:	681b      	ldr	r3, [r3, #0]
    5078:	791a      	ldrb	r2, [r3, #4]
    507a:	2a01      	cmp	r2, #1
    507c:	d1ec      	bne.n	5058 <MENU_ShowCurrentSetting+0xa8>
    507e:	795b      	ldrb	r3, [r3, #5]
    5080:	4a5a      	ldr	r2, [pc, #360]	; (51ec <MENU_ShowCurrentSetting+0x23c>)
    5082:	3301      	adds	r3, #1
    5084:	e7ee      	b.n	5064 <MENU_ShowCurrentSetting+0xb4>
    5086:	4b5a      	ldr	r3, [pc, #360]	; (51f0 <MENU_ShowCurrentSetting+0x240>)
    5088:	4a58      	ldr	r2, [pc, #352]	; (51ec <MENU_ShowCurrentSetting+0x23c>)
    508a:	681b      	ldr	r3, [r3, #0]
    508c:	7b19      	ldrb	r1, [r3, #12]
    508e:	2902      	cmp	r1, #2
    5090:	d003      	beq.n	509a <MENU_ShowCurrentSetting+0xea>
    5092:	2903      	cmp	r1, #3
    5094:	d1e0      	bne.n	5058 <MENU_ShowCurrentSetting+0xa8>
    5096:	7b5b      	ldrb	r3, [r3, #13]
    5098:	e7e7      	b.n	506a <MENU_ShowCurrentSetting+0xba>
    509a:	7b5b      	ldrb	r3, [r3, #13]
    509c:	e7e1      	b.n	5062 <MENU_ShowCurrentSetting+0xb2>
    509e:	4b54      	ldr	r3, [pc, #336]	; (51f0 <MENU_ShowCurrentSetting+0x240>)
    50a0:	681b      	ldr	r3, [r3, #0]
    50a2:	7b1a      	ldrb	r2, [r3, #12]
    50a4:	2a01      	cmp	r2, #1
    50a6:	d1d7      	bne.n	5058 <MENU_ShowCurrentSetting+0xa8>
    50a8:	7b5b      	ldrb	r3, [r3, #13]
    50aa:	e7e9      	b.n	5080 <MENU_ShowCurrentSetting+0xd0>
    50ac:	4b50      	ldr	r3, [pc, #320]	; (51f0 <MENU_ShowCurrentSetting+0x240>)
    50ae:	681b      	ldr	r3, [r3, #0]
    50b0:	e7c4      	b.n	503c <MENU_ShowCurrentSetting+0x8c>
    50b2:	4b4f      	ldr	r3, [pc, #316]	; (51f0 <MENU_ShowCurrentSetting+0x240>)
    50b4:	681b      	ldr	r3, [r3, #0]
    50b6:	699a      	ldr	r2, [r3, #24]
    50b8:	e7bb      	b.n	5032 <MENU_ShowCurrentSetting+0x82>
    50ba:	4b4d      	ldr	r3, [pc, #308]	; (51f0 <MENU_ShowCurrentSetting+0x240>)
    50bc:	681b      	ldr	r3, [r3, #0]
    50be:	332b      	adds	r3, #43	; 0x2b
    50c0:	e7d6      	b.n	5070 <MENU_ShowCurrentSetting+0xc0>
    50c2:	4b4b      	ldr	r3, [pc, #300]	; (51f0 <MENU_ShowCurrentSetting+0x240>)
    50c4:	681b      	ldr	r3, [r3, #0]
    50c6:	332a      	adds	r3, #42	; 0x2a
    50c8:	e7d2      	b.n	5070 <MENU_ShowCurrentSetting+0xc0>
    50ca:	4b49      	ldr	r3, [pc, #292]	; (51f0 <MENU_ShowCurrentSetting+0x240>)
    50cc:	681b      	ldr	r3, [r3, #0]
    50ce:	3331      	adds	r3, #49	; 0x31
    50d0:	e7ce      	b.n	5070 <MENU_ShowCurrentSetting+0xc0>
    50d2:	4b45      	ldr	r3, [pc, #276]	; (51e8 <MENU_ShowCurrentSetting+0x238>)
    50d4:	7a5a      	ldrb	r2, [r3, #9]
    50d6:	189b      	adds	r3, r3, r2
    50d8:	791a      	ldrb	r2, [r3, #4]
    50da:	e7aa      	b.n	5032 <MENU_ShowCurrentSetting+0x82>
    50dc:	4b42      	ldr	r3, [pc, #264]	; (51e8 <MENU_ShowCurrentSetting+0x238>)
    50de:	7f1a      	ldrb	r2, [r3, #28]
    50e0:	e7a7      	b.n	5032 <MENU_ShowCurrentSetting+0x82>
    50e2:	4b41      	ldr	r3, [pc, #260]	; (51e8 <MENU_ShowCurrentSetting+0x238>)
    50e4:	7cda      	ldrb	r2, [r3, #19]
    50e6:	2a00      	cmp	r2, #0
    50e8:	d0b6      	beq.n	5058 <MENU_ShowCurrentSetting+0xa8>
    50ea:	7d1b      	ldrb	r3, [r3, #20]
    50ec:	e7c8      	b.n	5080 <MENU_ShowCurrentSetting+0xd0>
    50ee:	4b3e      	ldr	r3, [pc, #248]	; (51e8 <MENU_ShowCurrentSetting+0x238>)
    50f0:	7f5a      	ldrb	r2, [r3, #29]
    50f2:	e79e      	b.n	5032 <MENU_ShowCurrentSetting+0x82>
    50f4:	4b3c      	ldr	r3, [pc, #240]	; (51e8 <MENU_ShowCurrentSetting+0x238>)
    50f6:	7e9a      	ldrb	r2, [r3, #26]
    50f8:	e79b      	b.n	5032 <MENU_ShowCurrentSetting+0x82>
    50fa:	4b3b      	ldr	r3, [pc, #236]	; (51e8 <MENU_ShowCurrentSetting+0x238>)
    50fc:	7eda      	ldrb	r2, [r3, #27]
    50fe:	e798      	b.n	5032 <MENU_ShowCurrentSetting+0x82>
    5100:	4b39      	ldr	r3, [pc, #228]	; (51e8 <MENU_ShowCurrentSetting+0x238>)
    5102:	7d9a      	ldrb	r2, [r3, #22]
    5104:	e795      	b.n	5032 <MENU_ShowCurrentSetting+0x82>
    5106:	4b38      	ldr	r3, [pc, #224]	; (51e8 <MENU_ShowCurrentSetting+0x238>)
    5108:	7c5a      	ldrb	r2, [r3, #17]
    510a:	e792      	b.n	5032 <MENU_ShowCurrentSetting+0x82>
    510c:	4b36      	ldr	r3, [pc, #216]	; (51e8 <MENU_ShowCurrentSetting+0x238>)
    510e:	7d5a      	ldrb	r2, [r3, #21]
    5110:	e78f      	b.n	5032 <MENU_ShowCurrentSetting+0x82>
    5112:	4b35      	ldr	r3, [pc, #212]	; (51e8 <MENU_ShowCurrentSetting+0x238>)
    5114:	7f9a      	ldrb	r2, [r3, #30]
    5116:	e78c      	b.n	5032 <MENU_ShowCurrentSetting+0x82>
    5118:	4b33      	ldr	r3, [pc, #204]	; (51e8 <MENU_ShowCurrentSetting+0x238>)
    511a:	7dda      	ldrb	r2, [r3, #23]
    511c:	e789      	b.n	5032 <MENU_ShowCurrentSetting+0x82>
    511e:	4b32      	ldr	r3, [pc, #200]	; (51e8 <MENU_ShowCurrentSetting+0x238>)
    5120:	3338      	adds	r3, #56	; 0x38
    5122:	e7a5      	b.n	5070 <MENU_ShowCurrentSetting+0xc0>
    5124:	4b32      	ldr	r3, [pc, #200]	; (51f0 <MENU_ShowCurrentSetting+0x240>)
    5126:	681b      	ldr	r3, [r3, #0]
    5128:	332c      	adds	r3, #44	; 0x2c
    512a:	e7a1      	b.n	5070 <MENU_ShowCurrentSetting+0xc0>
    512c:	4b30      	ldr	r3, [pc, #192]	; (51f0 <MENU_ShowCurrentSetting+0x240>)
    512e:	681b      	ldr	r3, [r3, #0]
    5130:	332d      	adds	r3, #45	; 0x2d
    5132:	e79d      	b.n	5070 <MENU_ShowCurrentSetting+0xc0>
    5134:	4b2c      	ldr	r3, [pc, #176]	; (51e8 <MENU_ShowCurrentSetting+0x238>)
    5136:	7e1a      	ldrb	r2, [r3, #24]
    5138:	e77b      	b.n	5032 <MENU_ShowCurrentSetting+0x82>
    513a:	4b2b      	ldr	r3, [pc, #172]	; (51e8 <MENU_ShowCurrentSetting+0x238>)
    513c:	333c      	adds	r3, #60	; 0x3c
    513e:	e797      	b.n	5070 <MENU_ShowCurrentSetting+0xc0>
    5140:	4b29      	ldr	r3, [pc, #164]	; (51e8 <MENU_ShowCurrentSetting+0x238>)
    5142:	3341      	adds	r3, #65	; 0x41
    5144:	e794      	b.n	5070 <MENU_ShowCurrentSetting+0xc0>
    5146:	4b28      	ldr	r3, [pc, #160]	; (51e8 <MENU_ShowCurrentSetting+0x238>)
    5148:	3343      	adds	r3, #67	; 0x43
    514a:	e791      	b.n	5070 <MENU_ShowCurrentSetting+0xc0>
    514c:	4b26      	ldr	r3, [pc, #152]	; (51e8 <MENU_ShowCurrentSetting+0x238>)
    514e:	7fdb      	ldrb	r3, [r3, #31]
    5150:	e796      	b.n	5080 <MENU_ShowCurrentSetting+0xd0>
    5152:	2300      	movs	r3, #0
    5154:	2201      	movs	r2, #1
    5156:	0018      	movs	r0, r3
    5158:	0011      	movs	r1, r2
    515a:	f003 fd55 	bl	8c08 <RADIO_FindNextChannel>
    515e:	e014      	b.n	518a <MENU_ShowCurrentSetting+0x1da>
    5160:	2301      	movs	r3, #1
    5162:	2000      	movs	r0, #0
    5164:	001a      	movs	r2, r3
    5166:	0019      	movs	r1, r3
    5168:	e7f7      	b.n	515a <MENU_ShowCurrentSetting+0x1aa>
    516a:	4b1f      	ldr	r3, [pc, #124]	; (51e8 <MENU_ShowCurrentSetting+0x238>)
    516c:	338e      	adds	r3, #142	; 0x8e
    516e:	e77f      	b.n	5070 <MENU_ShowCurrentSetting+0xc0>
    5170:	4b1d      	ldr	r3, [pc, #116]	; (51e8 <MENU_ShowCurrentSetting+0x238>)
    5172:	3382      	adds	r3, #130	; 0x82
    5174:	e77c      	b.n	5070 <MENU_ShowCurrentSetting+0xc0>
    5176:	4b1c      	ldr	r3, [pc, #112]	; (51e8 <MENU_ShowCurrentSetting+0x238>)
    5178:	3383      	adds	r3, #131	; 0x83
    517a:	e779      	b.n	5070 <MENU_ShowCurrentSetting+0xc0>
    517c:	4b1a      	ldr	r3, [pc, #104]	; (51e8 <MENU_ShowCurrentSetting+0x238>)
    517e:	210a      	movs	r1, #10
    5180:	3384      	adds	r3, #132	; 0x84
    5182:	8818      	ldrh	r0, [r3, #0]
    5184:	f006 fbb6 	bl	b8f4 <__udivsi3>
    5188:	b280      	uxth	r0, r0
    518a:	4b18      	ldr	r3, [pc, #96]	; (51ec <MENU_ShowCurrentSetting+0x23c>)
    518c:	6018      	str	r0, [r3, #0]
    518e:	e76a      	b.n	5066 <MENU_ShowCurrentSetting+0xb6>
    5190:	4b17      	ldr	r3, [pc, #92]	; (51f0 <MENU_ShowCurrentSetting+0x240>)
    5192:	681b      	ldr	r3, [r3, #0]
    5194:	3330      	adds	r3, #48	; 0x30
    5196:	e76b      	b.n	5070 <MENU_ShowCurrentSetting+0xc0>
    5198:	4b15      	ldr	r3, [pc, #84]	; (51f0 <MENU_ShowCurrentSetting+0x240>)
    519a:	681b      	ldr	r3, [r3, #0]
    519c:	332f      	adds	r3, #47	; 0x2f
    519e:	e767      	b.n	5070 <MENU_ShowCurrentSetting+0xc0>
    51a0:	4b15      	ldr	r3, [pc, #84]	; (51f8 <MENU_ShowCurrentSetting+0x248>)
    51a2:	781b      	ldrb	r3, [r3, #0]
    51a4:	e76c      	b.n	5080 <MENU_ShowCurrentSetting+0xd0>
    51a6:	4b10      	ldr	r3, [pc, #64]	; (51e8 <MENU_ShowCurrentSetting+0x238>)
    51a8:	333a      	adds	r3, #58	; 0x3a
    51aa:	e761      	b.n	5070 <MENU_ShowCurrentSetting+0xc0>
    51ac:	4b0e      	ldr	r3, [pc, #56]	; (51e8 <MENU_ShowCurrentSetting+0x238>)
    51ae:	333b      	adds	r3, #59	; 0x3b
    51b0:	e75e      	b.n	5070 <MENU_ShowCurrentSetting+0xc0>
    51b2:	4b0f      	ldr	r3, [pc, #60]	; (51f0 <MENU_ShowCurrentSetting+0x240>)
    51b4:	681b      	ldr	r3, [r3, #0]
    51b6:	3332      	adds	r3, #50	; 0x32
    51b8:	e75a      	b.n	5070 <MENU_ShowCurrentSetting+0xc0>
    51ba:	4b0b      	ldr	r3, [pc, #44]	; (51e8 <MENU_ShowCurrentSetting+0x238>)
    51bc:	7a5a      	ldrb	r2, [r3, #9]
    51be:	189b      	adds	r3, r3, r2
    51c0:	7918      	ldrb	r0, [r3, #4]
    51c2:	2301      	movs	r3, #1
    51c4:	2200      	movs	r2, #0
    51c6:	0019      	movs	r1, r3
    51c8:	e7c7      	b.n	515a <MENU_ShowCurrentSetting+0x1aa>
    51ca:	4b0c      	ldr	r3, [pc, #48]	; (51fc <MENU_ShowCurrentSetting+0x24c>)
    51cc:	e750      	b.n	5070 <MENU_ShowCurrentSetting+0xc0>
    51ce:	4b0c      	ldr	r3, [pc, #48]	; (5200 <MENU_ShowCurrentSetting+0x250>)
    51d0:	e74e      	b.n	5070 <MENU_ShowCurrentSetting+0xc0>
    51d2:	4b0c      	ldr	r3, [pc, #48]	; (5204 <MENU_ShowCurrentSetting+0x254>)
    51d4:	e74c      	b.n	5070 <MENU_ShowCurrentSetting+0xc0>
    51d6:	4b0c      	ldr	r3, [pc, #48]	; (5208 <MENU_ShowCurrentSetting+0x258>)
    51d8:	e74a      	b.n	5070 <MENU_ShowCurrentSetting+0xc0>
    51da:	4b0c      	ldr	r3, [pc, #48]	; (520c <MENU_ShowCurrentSetting+0x25c>)
    51dc:	e748      	b.n	5070 <MENU_ShowCurrentSetting+0xc0>
    51de:	4b0c      	ldr	r3, [pc, #48]	; (5210 <MENU_ShowCurrentSetting+0x260>)
    51e0:	e746      	b.n	5070 <MENU_ShowCurrentSetting+0xc0>
    51e2:	46c0      	nop			; (mov r8, r8)
    51e4:	2000131c 	.word	0x2000131c
    51e8:	200011f0 	.word	0x200011f0
    51ec:	20001320 	.word	0x20001320
    51f0:	200011e0 	.word	0x200011e0
    51f4:	200011e8 	.word	0x200011e8
    51f8:	20000a91 	.word	0x20000a91
    51fc:	200011cd 	.word	0x200011cd
    5200:	200011c9 	.word	0x200011c9
    5204:	200011cc 	.word	0x200011cc
    5208:	200011cb 	.word	0x200011cb
    520c:	200011ca 	.word	0x200011ca
    5210:	200011c8 	.word	0x200011c8

00005214 <MENU_ProcessKeys>:
    5214:	b5f7      	push	{r0, r1, r2, r4, r5, r6, r7, lr}
    5216:	000b      	movs	r3, r1
    5218:	0014      	movs	r4, r2
    521a:	2815      	cmp	r0, #21
    521c:	d900      	bls.n	5220 <MENU_ProcessKeys+0xc>
    521e:	e17a      	b.n	5516 <MENU_ProcessKeys+0x302>
    5220:	f006 fb5e 	bl	b8e0 <__gnu_thumb1_case_uhi>
    5224:	00160016 	.word	0x00160016
    5228:	00160016 	.word	0x00160016
    522c:	00160016 	.word	0x00160016
    5230:	00160016 	.word	0x00160016
    5234:	00160016 	.word	0x00160016
    5238:	010e00c9 	.word	0x010e00c9
    523c:	01170114 	.word	0x01170114
    5240:	0170014d 	.word	0x0170014d
    5244:	01790179 	.word	0x01790179
    5248:	01790179 	.word	0x01790179
    524c:	01750179 	.word	0x01750179
    5250:	2a00      	cmp	r2, #0
    5252:	d138      	bne.n	52c6 <MENU_ProcessKeys+0xb2>
    5254:	2900      	cmp	r1, #0
    5256:	d036      	beq.n	52c6 <MENU_ProcessKeys+0xb2>
    5258:	2601      	movs	r6, #1
    525a:	4bb2      	ldr	r3, [pc, #712]	; (5524 <MENU_ProcessKeys+0x310>)
    525c:	701e      	strb	r6, [r3, #0]
    525e:	f005 f879 	bl	a354 <INPUTBOX_Append>
    5262:	2202      	movs	r2, #2
    5264:	4bb0      	ldr	r3, [pc, #704]	; (5528 <MENU_ProcessKeys+0x314>)
    5266:	4db1      	ldr	r5, [pc, #708]	; (552c <MENU_ProcessKeys+0x318>)
    5268:	701a      	strb	r2, [r3, #0]
    526a:	4bb1      	ldr	r3, [pc, #708]	; (5530 <MENU_ProcessKeys+0x31c>)
    526c:	781b      	ldrb	r3, [r3, #0]
    526e:	2b00      	cmp	r3, #0
    5270:	d135      	bne.n	52de <MENU_ProcessKeys+0xca>
    5272:	782a      	ldrb	r2, [r5, #0]
    5274:	42b2      	cmp	r2, r6
    5276:	d006      	beq.n	5286 <MENU_ProcessKeys+0x72>
    5278:	2a02      	cmp	r2, #2
    527a:	d012      	beq.n	52a2 <MENU_ProcessKeys+0x8e>
    527c:	2300      	movs	r3, #0
    527e:	702b      	strb	r3, [r5, #0]
    5280:	2202      	movs	r2, #2
    5282:	4ba8      	ldr	r3, [pc, #672]	; (5524 <MENU_ProcessKeys+0x310>)
    5284:	e00b      	b.n	529e <MENU_ProcessKeys+0x8a>
    5286:	4bab      	ldr	r3, [pc, #684]	; (5534 <MENU_ProcessKeys+0x320>)
    5288:	781b      	ldrb	r3, [r3, #0]
    528a:	2b00      	cmp	r3, #0
    528c:	d0f6      	beq.n	527c <MENU_ProcessKeys+0x68>
    528e:	49aa      	ldr	r1, [pc, #680]	; (5538 <MENU_ProcessKeys+0x324>)
    5290:	7809      	ldrb	r1, [r1, #0]
    5292:	4299      	cmp	r1, r3
    5294:	d3f2      	bcc.n	527c <MENU_ProcessKeys+0x68>
    5296:	49a9      	ldr	r1, [pc, #676]	; (553c <MENU_ProcessKeys+0x328>)
    5298:	3b01      	subs	r3, #1
    529a:	700b      	strb	r3, [r1, #0]
    529c:	4ba8      	ldr	r3, [pc, #672]	; (5540 <MENU_ProcessKeys+0x32c>)
    529e:	701a      	strb	r2, [r3, #0]
    52a0:	e011      	b.n	52c6 <MENU_ProcessKeys+0xb2>
    52a2:	220a      	movs	r2, #10
    52a4:	49a3      	ldr	r1, [pc, #652]	; (5534 <MENU_ProcessKeys+0x320>)
    52a6:	702c      	strb	r4, [r5, #0]
    52a8:	780b      	ldrb	r3, [r1, #0]
    52aa:	435a      	muls	r2, r3
    52ac:	784b      	ldrb	r3, [r1, #1]
    52ae:	189b      	adds	r3, r3, r2
    52b0:	2b00      	cmp	r3, #0
    52b2:	d0e3      	beq.n	527c <MENU_ProcessKeys+0x68>
    52b4:	4aa0      	ldr	r2, [pc, #640]	; (5538 <MENU_ProcessKeys+0x324>)
    52b6:	7812      	ldrb	r2, [r2, #0]
    52b8:	429a      	cmp	r2, r3
    52ba:	d3df      	bcc.n	527c <MENU_ProcessKeys+0x68>
    52bc:	4a9f      	ldr	r2, [pc, #636]	; (553c <MENU_ProcessKeys+0x328>)
    52be:	3b01      	subs	r3, #1
    52c0:	7013      	strb	r3, [r2, #0]
    52c2:	4b9f      	ldr	r3, [pc, #636]	; (5540 <MENU_ProcessKeys+0x32c>)
    52c4:	701e      	strb	r6, [r3, #0]
    52c6:	4b9f      	ldr	r3, [pc, #636]	; (5544 <MENU_ProcessKeys+0x330>)
    52c8:	781b      	ldrb	r3, [r3, #0]
    52ca:	2b02      	cmp	r3, #2
    52cc:	d106      	bne.n	52dc <MENU_ProcessKeys+0xc8>
    52ce:	4b9b      	ldr	r3, [pc, #620]	; (553c <MENU_ProcessKeys+0x328>)
    52d0:	781b      	ldrb	r3, [r3, #0]
    52d2:	2b2d      	cmp	r3, #45	; 0x2d
    52d4:	d102      	bne.n	52dc <MENU_ProcessKeys+0xc8>
    52d6:	2220      	movs	r2, #32
    52d8:	4b9b      	ldr	r3, [pc, #620]	; (5548 <MENU_ProcessKeys+0x334>)
    52da:	701a      	strb	r2, [r3, #0]
    52dc:	bdf7      	pop	{r0, r1, r2, r4, r5, r6, r7, pc}
    52de:	4b97      	ldr	r3, [pc, #604]	; (553c <MENU_ProcessKeys+0x328>)
    52e0:	7818      	ldrb	r0, [r3, #0]
    52e2:	2808      	cmp	r0, #8
    52e4:	d113      	bne.n	530e <MENU_ProcessKeys+0xfa>
    52e6:	782b      	ldrb	r3, [r5, #0]
    52e8:	2b05      	cmp	r3, #5
    52ea:	d9ec      	bls.n	52c6 <MENU_ProcessKeys+0xb2>
    52ec:	4891      	ldr	r0, [pc, #580]	; (5534 <MENU_ProcessKeys+0x320>)
    52ee:	a901      	add	r1, sp, #4
    52f0:	702c      	strb	r4, [r5, #0]
    52f2:	f003 fc05 	bl	8b00 <NUMBER_Get>
    52f6:	9801      	ldr	r0, [sp, #4]
    52f8:	4b94      	ldr	r3, [pc, #592]	; (554c <MENU_ProcessKeys+0x338>)
    52fa:	304b      	adds	r0, #75	; 0x4b
    52fc:	681b      	ldr	r3, [r3, #0]
    52fe:	9001      	str	r0, [sp, #4]
    5300:	8b99      	ldrh	r1, [r3, #28]
    5302:	0022      	movs	r2, r4
    5304:	f003 f91b 	bl	853e <FREQUENCY_FloorToStep>
    5308:	4b91      	ldr	r3, [pc, #580]	; (5550 <MENU_ProcessKeys+0x33c>)
    530a:	6018      	str	r0, [r3, #0]
    530c:	e7db      	b.n	52c6 <MENU_ProcessKeys+0xb2>
    530e:	280c      	cmp	r0, #12
    5310:	d003      	beq.n	531a <MENU_ProcessKeys+0x106>
    5312:	282f      	cmp	r0, #47	; 0x2f
    5314:	d001      	beq.n	531a <MENU_ProcessKeys+0x106>
    5316:	281d      	cmp	r0, #29
    5318:	d115      	bne.n	5346 <MENU_ProcessKeys+0x132>
    531a:	782b      	ldrb	r3, [r5, #0]
    531c:	2b02      	cmp	r3, #2
    531e:	d9d2      	bls.n	52c6 <MENU_ProcessKeys+0xb2>
    5320:	2300      	movs	r3, #0
    5322:	2164      	movs	r1, #100	; 0x64
    5324:	4a83      	ldr	r2, [pc, #524]	; (5534 <MENU_ProcessKeys+0x320>)
    5326:	702b      	strb	r3, [r5, #0]
    5328:	7813      	ldrb	r3, [r2, #0]
    532a:	434b      	muls	r3, r1
    532c:	7891      	ldrb	r1, [r2, #2]
    532e:	7852      	ldrb	r2, [r2, #1]
    5330:	3901      	subs	r1, #1
    5332:	185b      	adds	r3, r3, r1
    5334:	210a      	movs	r1, #10
    5336:	434a      	muls	r2, r1
    5338:	189b      	adds	r3, r3, r2
    533a:	b29b      	uxth	r3, r3
    533c:	2bc7      	cmp	r3, #199	; 0xc7
    533e:	d89f      	bhi.n	5280 <MENU_ProcessKeys+0x6c>
    5340:	4a83      	ldr	r2, [pc, #524]	; (5550 <MENU_ProcessKeys+0x33c>)
    5342:	6013      	str	r3, [r2, #0]
    5344:	e7bf      	b.n	52c6 <MENU_ProcessKeys+0xb2>
    5346:	466b      	mov	r3, sp
    5348:	ae01      	add	r6, sp, #4
    534a:	0032      	movs	r2, r6
    534c:	1cd9      	adds	r1, r3, #3
    534e:	f7ff fabd 	bl	48cc <MENU_GetLimits>
    5352:	2800      	cmp	r0, #0
    5354:	d12d      	bne.n	53b2 <MENU_ProcessKeys+0x19e>
    5356:	7834      	ldrb	r4, [r6, #0]
    5358:	2203      	movs	r2, #3
    535a:	2c63      	cmp	r4, #99	; 0x63
    535c:	d804      	bhi.n	5368 <MENU_ProcessKeys+0x154>
    535e:	3206      	adds	r2, #6
    5360:	42a2      	cmp	r2, r4
    5362:	4192      	sbcs	r2, r2
    5364:	4252      	negs	r2, r2
    5366:	3201      	adds	r2, #1
    5368:	7828      	ldrb	r0, [r5, #0]
    536a:	2802      	cmp	r0, #2
    536c:	d00e      	beq.n	538c <MENU_ProcessKeys+0x178>
    536e:	2803      	cmp	r0, #3
    5370:	d013      	beq.n	539a <MENU_ProcessKeys+0x186>
    5372:	2300      	movs	r3, #0
    5374:	2801      	cmp	r0, #1
    5376:	d105      	bne.n	5384 <MENU_ProcessKeys+0x170>
    5378:	4b6e      	ldr	r3, [pc, #440]	; (5534 <MENU_ProcessKeys+0x320>)
    537a:	781b      	ldrb	r3, [r3, #0]
    537c:	4290      	cmp	r0, r2
    537e:	d101      	bne.n	5384 <MENU_ProcessKeys+0x170>
    5380:	2200      	movs	r2, #0
    5382:	702a      	strb	r2, [r5, #0]
    5384:	429c      	cmp	r4, r3
    5386:	d200      	bcs.n	538a <MENU_ProcessKeys+0x176>
    5388:	e77a      	b.n	5280 <MENU_ProcessKeys+0x6c>
    538a:	e7d9      	b.n	5340 <MENU_ProcessKeys+0x12c>
    538c:	210a      	movs	r1, #10
    538e:	4e69      	ldr	r6, [pc, #420]	; (5534 <MENU_ProcessKeys+0x320>)
    5390:	7833      	ldrb	r3, [r6, #0]
    5392:	4359      	muls	r1, r3
    5394:	7873      	ldrb	r3, [r6, #1]
    5396:	185b      	adds	r3, r3, r1
    5398:	e7f0      	b.n	537c <MENU_ProcessKeys+0x168>
    539a:	2164      	movs	r1, #100	; 0x64
    539c:	270a      	movs	r7, #10
    539e:	4e65      	ldr	r6, [pc, #404]	; (5534 <MENU_ProcessKeys+0x320>)
    53a0:	7833      	ldrb	r3, [r6, #0]
    53a2:	434b      	muls	r3, r1
    53a4:	7871      	ldrb	r1, [r6, #1]
    53a6:	4379      	muls	r1, r7
    53a8:	1859      	adds	r1, r3, r1
    53aa:	78b3      	ldrb	r3, [r6, #2]
    53ac:	185b      	adds	r3, r3, r1
    53ae:	b29b      	uxth	r3, r3
    53b0:	e7e4      	b.n	537c <MENU_ProcessKeys+0x168>
    53b2:	702c      	strb	r4, [r5, #0]
    53b4:	e764      	b.n	5280 <MENU_ProcessKeys+0x6c>
    53b6:	2a00      	cmp	r2, #0
    53b8:	d000      	beq.n	53bc <MENU_ProcessKeys+0x1a8>
    53ba:	e784      	b.n	52c6 <MENU_ProcessKeys+0xb2>
    53bc:	2900      	cmp	r1, #0
    53be:	d100      	bne.n	53c2 <MENU_ProcessKeys+0x1ae>
    53c0:	e781      	b.n	52c6 <MENU_ProcessKeys+0xb2>
    53c2:	2201      	movs	r2, #1
    53c4:	2102      	movs	r1, #2
    53c6:	4b57      	ldr	r3, [pc, #348]	; (5524 <MENU_ProcessKeys+0x310>)
    53c8:	4d59      	ldr	r5, [pc, #356]	; (5530 <MENU_ProcessKeys+0x31c>)
    53ca:	701a      	strb	r2, [r3, #0]
    53cc:	4b56      	ldr	r3, [pc, #344]	; (5528 <MENU_ProcessKeys+0x314>)
    53ce:	7019      	strb	r1, [r3, #0]
    53d0:	782b      	ldrb	r3, [r5, #0]
    53d2:	2b00      	cmp	r3, #0
    53d4:	d105      	bne.n	53e2 <MENU_ProcessKeys+0x1ce>
    53d6:	4b5f      	ldr	r3, [pc, #380]	; (5554 <MENU_ProcessKeys+0x340>)
    53d8:	702a      	strb	r2, [r5, #0]
    53da:	701c      	strb	r4, [r3, #0]
    53dc:	2200      	movs	r2, #0
    53de:	4b53      	ldr	r3, [pc, #332]	; (552c <MENU_ProcessKeys+0x318>)
    53e0:	e75d      	b.n	529e <MENU_ProcessKeys+0x8a>
    53e2:	4e56      	ldr	r6, [pc, #344]	; (553c <MENU_ProcessKeys+0x328>)
    53e4:	7833      	ldrb	r3, [r6, #0]
    53e6:	2b0c      	cmp	r3, #12
    53e8:	d002      	beq.n	53f0 <MENU_ProcessKeys+0x1dc>
    53ea:	3b2f      	subs	r3, #47	; 0x2f
    53ec:	2b01      	cmp	r3, #1
    53ee:	d823      	bhi.n	5438 <MENU_ProcessKeys+0x224>
    53f0:	4c58      	ldr	r4, [pc, #352]	; (5554 <MENU_ProcessKeys+0x340>)
    53f2:	7827      	ldrb	r7, [r4, #0]
    53f4:	2f00      	cmp	r7, #0
    53f6:	d005      	beq.n	5404 <MENU_ProcessKeys+0x1f0>
    53f8:	2f01      	cmp	r7, #1
    53fa:	d006      	beq.n	540a <MENU_ProcessKeys+0x1f6>
    53fc:	2200      	movs	r2, #0
    53fe:	4b56      	ldr	r3, [pc, #344]	; (5558 <MENU_ProcessKeys+0x344>)
    5400:	701a      	strb	r2, [r3, #0]
    5402:	e7eb      	b.n	53dc <MENU_ProcessKeys+0x1c8>
    5404:	2301      	movs	r3, #1
    5406:	7023      	strb	r3, [r4, #0]
    5408:	e7f8      	b.n	53fc <MENU_ProcessKeys+0x1e8>
    540a:	2302      	movs	r3, #2
    540c:	7023      	strb	r3, [r4, #0]
    540e:	f005 fb61 	bl	aad4 <UI_DisplayMenu>
    5412:	7833      	ldrb	r3, [r6, #0]
    5414:	2b30      	cmp	r3, #48	; 0x30
    5416:	d10a      	bne.n	542e <MENU_ProcessKeys+0x21a>
    5418:	f7ff fabb 	bl	4992 <MENU_AcceptSetting>
    541c:	f3bf 8f4f 	dsb	sy
    5420:	4b4e      	ldr	r3, [pc, #312]	; (555c <MENU_ProcessKeys+0x348>)
    5422:	4a4f      	ldr	r2, [pc, #316]	; (5560 <MENU_ProcessKeys+0x34c>)
    5424:	60da      	str	r2, [r3, #12]
    5426:	f3bf 8f4f 	dsb	sy
    542a:	46c0      	nop			; (mov r8, r8)
    542c:	e7fd      	b.n	542a <MENU_ProcessKeys+0x216>
    542e:	4b4d      	ldr	r3, [pc, #308]	; (5564 <MENU_ProcessKeys+0x350>)
    5430:	701f      	strb	r7, [r3, #0]
    5432:	2300      	movs	r3, #0
    5434:	702b      	strb	r3, [r5, #0]
    5436:	e7e6      	b.n	5406 <MENU_ProcessKeys+0x1f2>
    5438:	4b4a      	ldr	r3, [pc, #296]	; (5564 <MENU_ProcessKeys+0x350>)
    543a:	702c      	strb	r4, [r5, #0]
    543c:	701a      	strb	r2, [r3, #0]
    543e:	e7dd      	b.n	53fc <MENU_ProcessKeys+0x1e8>
    5440:	2201      	movs	r2, #1
    5442:	0021      	movs	r1, r4
    5444:	0018      	movs	r0, r3
    5446:	f7ff fd23 	bl	4e90 <MENU_Key_UP_DOWN>
    544a:	e73c      	b.n	52c6 <MENU_ProcessKeys+0xb2>
    544c:	2201      	movs	r2, #1
    544e:	4252      	negs	r2, r2
    5450:	e7f7      	b.n	5442 <MENU_ProcessKeys+0x22e>
    5452:	2a00      	cmp	r2, #0
    5454:	d000      	beq.n	5458 <MENU_ProcessKeys+0x244>
    5456:	e736      	b.n	52c6 <MENU_ProcessKeys+0xb2>
    5458:	2900      	cmp	r1, #0
    545a:	d100      	bne.n	545e <MENU_ProcessKeys+0x24a>
    545c:	e733      	b.n	52c6 <MENU_ProcessKeys+0xb2>
    545e:	2201      	movs	r2, #1
    5460:	4b30      	ldr	r3, [pc, #192]	; (5524 <MENU_ProcessKeys+0x310>)
    5462:	701a      	strb	r2, [r3, #0]
    5464:	4b3c      	ldr	r3, [pc, #240]	; (5558 <MENU_ProcessKeys+0x344>)
    5466:	781b      	ldrb	r3, [r3, #0]
    5468:	2b00      	cmp	r3, #0
    546a:	d122      	bne.n	54b2 <MENU_ProcessKeys+0x29e>
    546c:	4830      	ldr	r0, [pc, #192]	; (5530 <MENU_ProcessKeys+0x31c>)
    546e:	492e      	ldr	r1, [pc, #184]	; (5528 <MENU_ProcessKeys+0x314>)
    5470:	7803      	ldrb	r3, [r0, #0]
    5472:	2b00      	cmp	r3, #0
    5474:	d019      	beq.n	54aa <MENU_ProcessKeys+0x296>
    5476:	4a2d      	ldr	r2, [pc, #180]	; (552c <MENU_ProcessKeys+0x318>)
    5478:	7813      	ldrb	r3, [r2, #0]
    547a:	2b00      	cmp	r3, #0
    547c:	d003      	beq.n	5486 <MENU_ProcessKeys+0x272>
    547e:	4c2f      	ldr	r4, [pc, #188]	; (553c <MENU_ProcessKeys+0x328>)
    5480:	7824      	ldrb	r4, [r4, #0]
    5482:	2c08      	cmp	r4, #8
    5484:	d00a      	beq.n	549c <MENU_ProcessKeys+0x288>
    5486:	2300      	movs	r3, #0
    5488:	7003      	strb	r3, [r0, #0]
    548a:	2001      	movs	r0, #1
    548c:	7013      	strb	r3, [r2, #0]
    548e:	4a2c      	ldr	r2, [pc, #176]	; (5540 <MENU_ProcessKeys+0x32c>)
    5490:	7010      	strb	r0, [r2, #0]
    5492:	4a30      	ldr	r2, [pc, #192]	; (5554 <MENU_ProcessKeys+0x340>)
    5494:	7013      	strb	r3, [r2, #0]
    5496:	2302      	movs	r3, #2
    5498:	700b      	strb	r3, [r1, #0]
    549a:	e714      	b.n	52c6 <MENU_ProcessKeys+0xb2>
    549c:	200a      	movs	r0, #10
    549e:	3b01      	subs	r3, #1
    54a0:	b2db      	uxtb	r3, r3
    54a2:	7013      	strb	r3, [r2, #0]
    54a4:	4a23      	ldr	r2, [pc, #140]	; (5534 <MENU_ProcessKeys+0x320>)
    54a6:	54d0      	strb	r0, [r2, r3]
    54a8:	e7f5      	b.n	5496 <MENU_ProcessKeys+0x282>
    54aa:	700c      	strb	r4, [r1, #0]
    54ac:	2201      	movs	r2, #1
    54ae:	4b2e      	ldr	r3, [pc, #184]	; (5568 <MENU_ProcessKeys+0x354>)
    54b0:	e6f5      	b.n	529e <MENU_ProcessKeys+0x8a>
    54b2:	f7ff fa01 	bl	48b8 <MENU_StopCssScan>
    54b6:	2202      	movs	r2, #2
    54b8:	4b1b      	ldr	r3, [pc, #108]	; (5528 <MENU_ProcessKeys+0x314>)
    54ba:	701a      	strb	r2, [r3, #0]
    54bc:	e7f6      	b.n	54ac <MENU_ProcessKeys+0x298>
    54be:	2a00      	cmp	r2, #0
    54c0:	d000      	beq.n	54c4 <MENU_ProcessKeys+0x2b0>
    54c2:	e700      	b.n	52c6 <MENU_ProcessKeys+0xb2>
    54c4:	2900      	cmp	r1, #0
    54c6:	d100      	bne.n	54ca <MENU_ProcessKeys+0x2b6>
    54c8:	e6fd      	b.n	52c6 <MENU_ProcessKeys+0xb2>
    54ca:	4b16      	ldr	r3, [pc, #88]	; (5524 <MENU_ProcessKeys+0x310>)
    54cc:	3401      	adds	r4, #1
    54ce:	701c      	strb	r4, [r3, #0]
    54d0:	f003 fe37 	bl	9142 <RADIO_SelectVfos>
    54d4:	4b25      	ldr	r3, [pc, #148]	; (556c <MENU_ProcessKeys+0x358>)
    54d6:	681b      	ldr	r3, [r3, #0]
    54d8:	7f9a      	ldrb	r2, [r3, #30]
    54da:	2ace      	cmp	r2, #206	; 0xce
    54dc:	d900      	bls.n	54e0 <MENU_ProcessKeys+0x2cc>
    54de:	e6cf      	b.n	5280 <MENU_ProcessKeys+0x6c>
    54e0:	3333      	adds	r3, #51	; 0x33
    54e2:	781b      	ldrb	r3, [r3, #0]
    54e4:	2b00      	cmp	r3, #0
    54e6:	d000      	beq.n	54ea <MENU_ProcessKeys+0x2d6>
    54e8:	e6ca      	b.n	5280 <MENU_ProcessKeys+0x6c>
    54ea:	4b14      	ldr	r3, [pc, #80]	; (553c <MENU_ProcessKeys+0x328>)
    54ec:	781b      	ldrb	r3, [r3, #0]
    54ee:	3b03      	subs	r3, #3
    54f0:	42a3      	cmp	r3, r4
    54f2:	d8db      	bhi.n	54ac <MENU_ProcessKeys+0x298>
    54f4:	4b18      	ldr	r3, [pc, #96]	; (5558 <MENU_ProcessKeys+0x344>)
    54f6:	781b      	ldrb	r3, [r3, #0]
    54f8:	2b00      	cmp	r3, #0
    54fa:	d1da      	bne.n	54b2 <MENU_ProcessKeys+0x29e>
    54fc:	0020      	movs	r0, r4
    54fe:	f7ff fcad 	bl	4e5c <MENU_StartCssScan>
    5502:	e7d8      	b.n	54b6 <MENU_ProcessKeys+0x2a2>
    5504:	0011      	movs	r1, r2
    5506:	0018      	movs	r0, r3
    5508:	f7fe fd98 	bl	403c <GENERIC_Key_F>
    550c:	e6db      	b.n	52c6 <MENU_ProcessKeys+0xb2>
    550e:	0008      	movs	r0, r1
    5510:	f7fe fdca 	bl	40a8 <GENERIC_Key_PTT>
    5514:	e6d7      	b.n	52c6 <MENU_ProcessKeys+0xb2>
    5516:	2c00      	cmp	r4, #0
    5518:	d000      	beq.n	551c <MENU_ProcessKeys+0x308>
    551a:	e6d4      	b.n	52c6 <MENU_ProcessKeys+0xb2>
    551c:	2b00      	cmp	r3, #0
    551e:	d000      	beq.n	5522 <MENU_ProcessKeys+0x30e>
    5520:	e6ae      	b.n	5280 <MENU_ProcessKeys+0x6c>
    5522:	e6d0      	b.n	52c6 <MENU_ProcessKeys+0xb2>
    5524:	20001010 	.word	0x20001010
    5528:	20000639 	.word	0x20000639
    552c:	20001310 	.word	0x20001310
    5530:	2000131d 	.word	0x2000131d
    5534:	20001311 	.word	0x20001311
    5538:	2000104e 	.word	0x2000104e
    553c:	2000131c 	.word	0x2000131c
    5540:	20001074 	.word	0x20001074
    5544:	20001325 	.word	0x20001325
    5548:	20001080 	.word	0x20001080
    554c:	200011e0 	.word	0x200011e0
    5550:	20001320 	.word	0x20001320
    5554:	20001326 	.word	0x20001326
    5558:	20001082 	.word	0x20001082
    555c:	e000ed00 	.word	0xe000ed00
    5560:	05fa0004 	.word	0x05fa0004
    5564:	20001075 	.word	0x20001075
    5568:	2000107f 	.word	0x2000107f
    556c:	200011d8 	.word	0x200011d8

00005570 <CONTEXTMENU_ProcessKeys>:
    5570:	280d      	cmp	r0, #13
    5572:	d102      	bne.n	557a <CONTEXTMENU_ProcessKeys+0xa>
    5574:	2200      	movs	r2, #0
    5576:	4b01      	ldr	r3, [pc, #4]	; (557c <CONTEXTMENU_ProcessKeys+0xc>)
    5578:	701a      	strb	r2, [r3, #0]
    557a:	4770      	bx	lr
    557c:	20000639 	.word	0x20000639

00005580 <SCANNER_Key_UP_DOWN>:
    5580:	000b      	movs	r3, r1
    5582:	b510      	push	{r4, lr}
    5584:	0011      	movs	r1, r2
    5586:	2b00      	cmp	r3, #0
    5588:	d002      	beq.n	5590 <SCANNER_Key_UP_DOWN+0x10>
    558a:	2800      	cmp	r0, #0
    558c:	d107      	bne.n	559e <SCANNER_Key_UP_DOWN+0x1e>
    558e:	bd10      	pop	{r4, pc}
    5590:	2800      	cmp	r0, #0
    5592:	d0fc      	beq.n	558e <SCANNER_Key_UP_DOWN+0xe>
    5594:	4a0d      	ldr	r2, [pc, #52]	; (55cc <SCANNER_Key_UP_DOWN+0x4c>)
    5596:	7013      	strb	r3, [r2, #0]
    5598:	2201      	movs	r2, #1
    559a:	4b0d      	ldr	r3, [pc, #52]	; (55d0 <SCANNER_Key_UP_DOWN+0x50>)
    559c:	701a      	strb	r2, [r3, #0]
    559e:	4c0d      	ldr	r4, [pc, #52]	; (55d4 <SCANNER_Key_UP_DOWN+0x54>)
    55a0:	7823      	ldrb	r3, [r4, #0]
    55a2:	2b01      	cmp	r3, #1
    55a4:	d110      	bne.n	55c8 <SCANNER_Key_UP_DOWN+0x48>
    55a6:	33c6      	adds	r3, #198	; 0xc6
    55a8:	2200      	movs	r2, #0
    55aa:	7860      	ldrb	r0, [r4, #1]
    55ac:	f003 fad4 	bl	8b58 <NUMBER_AddWithWraparound>
    55b0:	2200      	movs	r2, #0
    55b2:	7060      	strb	r0, [r4, #1]
    55b4:	0011      	movs	r1, r2
    55b6:	b280      	uxth	r0, r0
    55b8:	f003 faf0 	bl	8b9c <RADIO_CheckValidChannel>
    55bc:	4b06      	ldr	r3, [pc, #24]	; (55d8 <SCANNER_Key_UP_DOWN+0x58>)
    55be:	7018      	strb	r0, [r3, #0]
    55c0:	4b06      	ldr	r3, [pc, #24]	; (55dc <SCANNER_Key_UP_DOWN+0x5c>)
    55c2:	2202      	movs	r2, #2
    55c4:	701a      	strb	r2, [r3, #0]
    55c6:	e7e2      	b.n	558e <SCANNER_Key_UP_DOWN+0xe>
    55c8:	4b01      	ldr	r3, [pc, #4]	; (55d0 <SCANNER_Key_UP_DOWN+0x50>)
    55ca:	e7fa      	b.n	55c2 <SCANNER_Key_UP_DOWN+0x42>
    55cc:	20001310 	.word	0x20001310
    55d0:	20001010 	.word	0x20001010
    55d4:	20000aa8 	.word	0x20000aa8
    55d8:	20001046 	.word	0x20001046
    55dc:	20000638 	.word	0x20000638

000055e0 <SCANNER_ProcessKeys>:
    55e0:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    55e2:	000b      	movs	r3, r1
    55e4:	0014      	movs	r4, r2
    55e6:	2815      	cmp	r0, #21
    55e8:	d900      	bls.n	55ec <SCANNER_ProcessKeys+0xc>
    55ea:	e147      	b.n	587c <SCANNER_ProcessKeys+0x29c>
    55ec:	f006 f978 	bl	b8e0 <__gnu_thumb1_case_uhi>
    55f0:	00160016 	.word	0x00160016
    55f4:	00160016 	.word	0x00160016
    55f8:	00160016 	.word	0x00160016
    55fc:	00160016 	.word	0x00160016
    5600:	00160016 	.word	0x00160016
    5604:	00fc0041 	.word	0x00fc0041
    5608:	01050102 	.word	0x01050102
    560c:	01460136 	.word	0x01460136
    5610:	01460146 	.word	0x01460146
    5614:	01460146 	.word	0x01460146
    5618:	01420146 	.word	0x01420146
    561c:	2a00      	cmp	r2, #0
    561e:	d127      	bne.n	5670 <SCANNER_ProcessKeys+0x90>
    5620:	2900      	cmp	r1, #0
    5622:	d025      	beq.n	5670 <SCANNER_ProcessKeys+0x90>
    5624:	4e99      	ldr	r6, [pc, #612]	; (588c <SCANNER_ProcessKeys+0x2ac>)
    5626:	7833      	ldrb	r3, [r6, #0]
    5628:	2b01      	cmp	r3, #1
    562a:	d12d      	bne.n	5688 <SCANNER_ProcessKeys+0xa8>
    562c:	4a98      	ldr	r2, [pc, #608]	; (5890 <SCANNER_ProcessKeys+0x2b0>)
    562e:	7013      	strb	r3, [r2, #0]
    5630:	f004 fe90 	bl	a354 <INPUTBOX_Append>
    5634:	2202      	movs	r2, #2
    5636:	4b97      	ldr	r3, [pc, #604]	; (5894 <SCANNER_ProcessKeys+0x2b4>)
    5638:	701a      	strb	r2, [r3, #0]
    563a:	4b97      	ldr	r3, [pc, #604]	; (5898 <SCANNER_ProcessKeys+0x2b8>)
    563c:	781a      	ldrb	r2, [r3, #0]
    563e:	2a02      	cmp	r2, #2
    5640:	d916      	bls.n	5670 <SCANNER_ProcessKeys+0x90>
    5642:	2164      	movs	r1, #100	; 0x64
    5644:	701c      	strb	r4, [r3, #0]
    5646:	4b95      	ldr	r3, [pc, #596]	; (589c <SCANNER_ProcessKeys+0x2bc>)
    5648:	781a      	ldrb	r2, [r3, #0]
    564a:	789d      	ldrb	r5, [r3, #2]
    564c:	434a      	muls	r2, r1
    564e:	3d01      	subs	r5, #1
    5650:	18ad      	adds	r5, r5, r2
    5652:	220a      	movs	r2, #10
    5654:	785b      	ldrb	r3, [r3, #1]
    5656:	4353      	muls	r3, r2
    5658:	18ed      	adds	r5, r5, r3
    565a:	b2ad      	uxth	r5, r5
    565c:	2dc7      	cmp	r5, #199	; 0xc7
    565e:	d813      	bhi.n	5688 <SCANNER_ProcessKeys+0xa8>
    5660:	0022      	movs	r2, r4
    5662:	0021      	movs	r1, r4
    5664:	0028      	movs	r0, r5
    5666:	f003 fa99 	bl	8b9c <RADIO_CheckValidChannel>
    566a:	4b8d      	ldr	r3, [pc, #564]	; (58a0 <SCANNER_ProcessKeys+0x2c0>)
    566c:	7075      	strb	r5, [r6, #1]
    566e:	7018      	strb	r0, [r3, #0]
    5670:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    5672:	2a00      	cmp	r2, #0
    5674:	d1fc      	bne.n	5670 <SCANNER_ProcessKeys+0x90>
    5676:	2900      	cmp	r1, #0
    5678:	d0fa      	beq.n	5670 <SCANNER_ProcessKeys+0x90>
    567a:	4c84      	ldr	r4, [pc, #528]	; (588c <SCANNER_ProcessKeys+0x2ac>)
    567c:	78a3      	ldrb	r3, [r4, #2]
    567e:	2b00      	cmp	r3, #0
    5680:	d106      	bne.n	5690 <SCANNER_ProcessKeys+0xb0>
    5682:	78e3      	ldrb	r3, [r4, #3]
    5684:	2b00      	cmp	r3, #0
    5686:	d108      	bne.n	569a <SCANNER_ProcessKeys+0xba>
    5688:	4b81      	ldr	r3, [pc, #516]	; (5890 <SCANNER_ProcessKeys+0x2b0>)
    568a:	2202      	movs	r2, #2
    568c:	701a      	strb	r2, [r3, #0]
    568e:	e7ef      	b.n	5670 <SCANNER_ProcessKeys+0x90>
    5690:	2b01      	cmp	r3, #1
    5692:	d14b      	bne.n	572c <SCANNER_ProcessKeys+0x14c>
    5694:	78e3      	ldrb	r3, [r4, #3]
    5696:	2b00      	cmp	r3, #0
    5698:	d1f6      	bne.n	5688 <SCANNER_ProcessKeys+0xa8>
    569a:	2701      	movs	r7, #1
    569c:	4b7c      	ldr	r3, [pc, #496]	; (5890 <SCANNER_ProcessKeys+0x2b0>)
    569e:	7826      	ldrb	r6, [r4, #0]
    56a0:	701f      	strb	r7, [r3, #0]
    56a2:	42be      	cmp	r6, r7
    56a4:	d04c      	beq.n	5740 <SCANNER_ProcessKeys+0x160>
    56a6:	2e02      	cmp	r6, #2
    56a8:	d054      	beq.n	5754 <SCANNER_ProcessKeys+0x174>
    56aa:	2e00      	cmp	r6, #0
    56ac:	d1e0      	bne.n	5670 <SCANNER_ProcessKeys+0x90>
    56ae:	78e6      	ldrb	r6, [r4, #3]
    56b0:	2e00      	cmp	r6, #0
    56b2:	d127      	bne.n	5704 <SCANNER_ProcessKeys+0x124>
    56b4:	0032      	movs	r2, r6
    56b6:	21fa      	movs	r1, #250	; 0xfa
    56b8:	6860      	ldr	r0, [r4, #4]
    56ba:	f002 ff40 	bl	853e <FREQUENCY_FloorToStep>
    56be:	0005      	movs	r5, r0
    56c0:	0032      	movs	r2, r6
    56c2:	4978      	ldr	r1, [pc, #480]	; (58a4 <SCANNER_ProcessKeys+0x2c4>)
    56c4:	6860      	ldr	r0, [r4, #4]
    56c6:	f002 ff3a 	bl	853e <FREQUENCY_FloorToStep>
    56ca:	6863      	ldr	r3, [r4, #4]
    56cc:	b29a      	uxth	r2, r3
    56ce:	b2ab      	uxth	r3, r5
    56d0:	1ad1      	subs	r1, r2, r3
    56d2:	b209      	sxth	r1, r1
    56d4:	297d      	cmp	r1, #125	; 0x7d
    56d6:	dd03      	ble.n	56e0 <SCANNER_ProcessKeys+0x100>
    56d8:	1a9b      	subs	r3, r3, r2
    56da:	33fa      	adds	r3, #250	; 0xfa
    56dc:	b219      	sxth	r1, r3
    56de:	35fa      	adds	r5, #250	; 0xfa
    56e0:	279c      	movs	r7, #156	; 0x9c
    56e2:	b283      	uxth	r3, r0
    56e4:	1ad6      	subs	r6, r2, r3
    56e6:	b236      	sxth	r6, r6
    56e8:	007f      	lsls	r7, r7, #1
    56ea:	42be      	cmp	r6, r7
    56ec:	dd04      	ble.n	56f8 <SCANNER_ProcessKeys+0x118>
    56ee:	1a9b      	subs	r3, r3, r2
    56f0:	4a6c      	ldr	r2, [pc, #432]	; (58a4 <SCANNER_ProcessKeys+0x2c4>)
    56f2:	189b      	adds	r3, r3, r2
    56f4:	b21e      	sxth	r6, r3
    56f6:	1880      	adds	r0, r0, r2
    56f8:	4b6b      	ldr	r3, [pc, #428]	; (58a8 <SCANNER_ProcessKeys+0x2c8>)
    56fa:	42b1      	cmp	r1, r6
    56fc:	dd19      	ble.n	5732 <SCANNER_ProcessKeys+0x152>
    56fe:	2206      	movs	r2, #6
    5700:	6060      	str	r0, [r4, #4]
    5702:	701a      	strb	r2, [r3, #0]
    5704:	4b69      	ldr	r3, [pc, #420]	; (58ac <SCANNER_ProcessKeys+0x2cc>)
    5706:	681b      	ldr	r3, [r3, #0]
    5708:	7f98      	ldrb	r0, [r3, #30]
    570a:	28c7      	cmp	r0, #199	; 0xc7
    570c:	d815      	bhi.n	573a <SCANNER_ProcessKeys+0x15a>
    570e:	2200      	movs	r2, #0
    5710:	2301      	movs	r3, #1
    5712:	7060      	strb	r0, [r4, #1]
    5714:	0011      	movs	r1, r2
    5716:	b280      	uxth	r0, r0
    5718:	7023      	strb	r3, [r4, #0]
    571a:	f003 fa3f 	bl	8b9c <RADIO_CheckValidChannel>
    571e:	4b60      	ldr	r3, [pc, #384]	; (58a0 <SCANNER_ProcessKeys+0x2c0>)
    5720:	7018      	strb	r0, [r3, #0]
    5722:	2302      	movs	r3, #2
    5724:	4a5b      	ldr	r2, [pc, #364]	; (5894 <SCANNER_ProcessKeys+0x2b4>)
    5726:	70a3      	strb	r3, [r4, #2]
    5728:	7013      	strb	r3, [r2, #0]
    572a:	e7a1      	b.n	5670 <SCANNER_ProcessKeys+0x90>
    572c:	2b03      	cmp	r3, #3
    572e:	d0ab      	beq.n	5688 <SCANNER_ProcessKeys+0xa8>
    5730:	e7b3      	b.n	569a <SCANNER_ProcessKeys+0xba>
    5732:	2204      	movs	r2, #4
    5734:	6065      	str	r5, [r4, #4]
    5736:	701a      	strb	r2, [r3, #0]
    5738:	e7e4      	b.n	5704 <SCANNER_ProcessKeys+0x124>
    573a:	2302      	movs	r3, #2
    573c:	7023      	strb	r3, [r4, #0]
    573e:	e7f0      	b.n	5722 <SCANNER_ProcessKeys+0x142>
    5740:	4b55      	ldr	r3, [pc, #340]	; (5898 <SCANNER_ProcessKeys+0x2b8>)
    5742:	781b      	ldrb	r3, [r3, #0]
    5744:	2b00      	cmp	r3, #0
    5746:	d000      	beq.n	574a <SCANNER_ProcessKeys+0x16a>
    5748:	e792      	b.n	5670 <SCANNER_ProcessKeys+0x90>
    574a:	4a52      	ldr	r2, [pc, #328]	; (5894 <SCANNER_ProcessKeys+0x2b4>)
    574c:	3302      	adds	r3, #2
    574e:	7013      	strb	r3, [r2, #0]
    5750:	7023      	strb	r3, [r4, #0]
    5752:	e78d      	b.n	5670 <SCANNER_ProcessKeys+0x90>
    5754:	78e3      	ldrb	r3, [r4, #3]
    5756:	4d55      	ldr	r5, [pc, #340]	; (58ac <SCANNER_ProcessKeys+0x2cc>)
    5758:	2b00      	cmp	r3, #0
    575a:	d12e      	bne.n	57ba <SCANNER_ProcessKeys+0x1da>
    575c:	682e      	ldr	r6, [r5, #0]
    575e:	6860      	ldr	r0, [r4, #4]
    5760:	7fb7      	ldrb	r7, [r6, #30]
    5762:	f002 febf 	bl	84e4 <FREQUENCY_GetBand>
    5766:	6863      	ldr	r3, [r4, #4]
    5768:	0002      	movs	r2, r0
    576a:	0039      	movs	r1, r7
    576c:	0030      	movs	r0, r6
    576e:	f003 fae9 	bl	8d44 <RADIO_InitInfo>
    5772:	7a23      	ldrb	r3, [r4, #8]
    5774:	2b00      	cmp	r3, #0
    5776:	d004      	beq.n	5782 <SCANNER_ProcessKeys+0x1a2>
    5778:	682b      	ldr	r3, [r5, #0]
    577a:	7a62      	ldrb	r2, [r4, #9]
    577c:	711a      	strb	r2, [r3, #4]
    577e:	7aa2      	ldrb	r2, [r4, #10]
    5780:	715a      	strb	r2, [r3, #5]
    5782:	682b      	ldr	r3, [r5, #0]
    5784:	001a      	movs	r2, r3
    5786:	0019      	movs	r1, r3
    5788:	3208      	adds	r2, #8
    578a:	c941      	ldmia	r1!, {r0, r6}
    578c:	c241      	stmia	r2!, {r0, r6}
    578e:	4a46      	ldr	r2, [pc, #280]	; (58a8 <SCANNER_ProcessKeys+0x2c8>)
    5790:	3307      	adds	r3, #7
    5792:	7812      	ldrb	r2, [r2, #0]
    5794:	77da      	strb	r2, [r3, #31]
    5796:	6829      	ldr	r1, [r5, #0]
    5798:	4a45      	ldr	r2, [pc, #276]	; (58b0 <SCANNER_ProcessKeys+0x2d0>)
    579a:	7f8b      	ldrb	r3, [r1, #30]
    579c:	7a50      	ldrb	r0, [r2, #9]
    579e:	1815      	adds	r5, r2, r0
    57a0:	2bc7      	cmp	r3, #199	; 0xc7
    57a2:	d81a      	bhi.n	57da <SCANNER_ProcessKeys+0x1fa>
    57a4:	7863      	ldrb	r3, [r4, #1]
    57a6:	712b      	strb	r3, [r5, #4]
    57a8:	5413      	strb	r3, [r2, r0]
    57aa:	778b      	strb	r3, [r1, #30]
    57ac:	2302      	movs	r3, #2
    57ae:	4a39      	ldr	r2, [pc, #228]	; (5894 <SCANNER_ProcessKeys+0x2b4>)
    57b0:	7013      	strb	r3, [r2, #0]
    57b2:	4a40      	ldr	r2, [pc, #256]	; (58b4 <SCANNER_ProcessKeys+0x2d4>)
    57b4:	7013      	strb	r3, [r2, #0]
    57b6:	2300      	movs	r3, #0
    57b8:	e7ca      	b.n	5750 <SCANNER_ProcessKeys+0x170>
    57ba:	0031      	movs	r1, r6
    57bc:	2000      	movs	r0, #0
    57be:	f003 fb08 	bl	8dd2 <RADIO_ConfigureChannel>
    57c2:	0031      	movs	r1, r6
    57c4:	0038      	movs	r0, r7
    57c6:	f003 fb04 	bl	8dd2 <RADIO_ConfigureChannel>
    57ca:	682b      	ldr	r3, [r5, #0]
    57cc:	7a61      	ldrb	r1, [r4, #9]
    57ce:	7aa2      	ldrb	r2, [r4, #10]
    57d0:	7119      	strb	r1, [r3, #4]
    57d2:	715a      	strb	r2, [r3, #5]
    57d4:	7319      	strb	r1, [r3, #12]
    57d6:	735a      	strb	r2, [r3, #13]
    57d8:	e7dd      	b.n	5796 <SCANNER_ProcessKeys+0x1b6>
    57da:	000b      	movs	r3, r1
    57dc:	332e      	adds	r3, #46	; 0x2e
    57de:	781b      	ldrb	r3, [r3, #0]
    57e0:	3b38      	subs	r3, #56	; 0x38
    57e2:	b2db      	uxtb	r3, r3
    57e4:	70ab      	strb	r3, [r5, #2]
    57e6:	e7df      	b.n	57a8 <SCANNER_ProcessKeys+0x1c8>
    57e8:	2201      	movs	r2, #1
    57ea:	0021      	movs	r1, r4
    57ec:	0018      	movs	r0, r3
    57ee:	f7ff fec7 	bl	5580 <SCANNER_Key_UP_DOWN>
    57f2:	e73d      	b.n	5670 <SCANNER_ProcessKeys+0x90>
    57f4:	2201      	movs	r2, #1
    57f6:	4252      	negs	r2, r2
    57f8:	e7f7      	b.n	57ea <SCANNER_ProcessKeys+0x20a>
    57fa:	2a00      	cmp	r2, #0
    57fc:	d000      	beq.n	5800 <SCANNER_ProcessKeys+0x220>
    57fe:	e737      	b.n	5670 <SCANNER_ProcessKeys+0x90>
    5800:	2900      	cmp	r1, #0
    5802:	d100      	bne.n	5806 <SCANNER_ProcessKeys+0x226>
    5804:	e734      	b.n	5670 <SCANNER_ProcessKeys+0x90>
    5806:	2301      	movs	r3, #1
    5808:	4a21      	ldr	r2, [pc, #132]	; (5890 <SCANNER_ProcessKeys+0x2b0>)
    580a:	7013      	strb	r3, [r2, #0]
    580c:	4a1f      	ldr	r2, [pc, #124]	; (588c <SCANNER_ProcessKeys+0x2ac>)
    580e:	7811      	ldrb	r1, [r2, #0]
    5810:	4299      	cmp	r1, r3
    5812:	d014      	beq.n	583e <SCANNER_ProcessKeys+0x25e>
    5814:	2902      	cmp	r1, #2
    5816:	d01e      	beq.n	5856 <SCANNER_ProcessKeys+0x276>
    5818:	2900      	cmp	r1, #0
    581a:	d000      	beq.n	581e <SCANNER_ProcessKeys+0x23e>
    581c:	e728      	b.n	5670 <SCANNER_ProcessKeys+0x90>
    581e:	4926      	ldr	r1, [pc, #152]	; (58b8 <SCANNER_ProcessKeys+0x2d8>)
    5820:	72d3      	strb	r3, [r2, #11]
    5822:	700c      	strb	r4, [r1, #0]
    5824:	491b      	ldr	r1, [pc, #108]	; (5894 <SCANNER_ProcessKeys+0x2b4>)
    5826:	4a25      	ldr	r2, [pc, #148]	; (58bc <SCANNER_ProcessKeys+0x2dc>)
    5828:	700b      	strb	r3, [r1, #0]
    582a:	4925      	ldr	r1, [pc, #148]	; (58c0 <SCANNER_ProcessKeys+0x2e0>)
    582c:	7808      	ldrb	r0, [r1, #0]
    582e:	4920      	ldr	r1, [pc, #128]	; (58b0 <SCANNER_ProcessKeys+0x2d0>)
    5830:	76c8      	strb	r0, [r1, #27]
    5832:	4924      	ldr	r1, [pc, #144]	; (58c4 <SCANNER_ProcessKeys+0x2e4>)
    5834:	700b      	strb	r3, [r1, #0]
    5836:	2102      	movs	r1, #2
    5838:	7011      	strb	r1, [r2, #0]
    583a:	4a23      	ldr	r2, [pc, #140]	; (58c8 <SCANNER_ProcessKeys+0x2e8>)
    583c:	e774      	b.n	5728 <SCANNER_ProcessKeys+0x148>
    583e:	4916      	ldr	r1, [pc, #88]	; (5898 <SCANNER_ProcessKeys+0x2b8>)
    5840:	780b      	ldrb	r3, [r1, #0]
    5842:	2b00      	cmp	r3, #0
    5844:	d007      	beq.n	5856 <SCANNER_ProcessKeys+0x276>
    5846:	3b01      	subs	r3, #1
    5848:	b2db      	uxtb	r3, r3
    584a:	700b      	strb	r3, [r1, #0]
    584c:	210a      	movs	r1, #10
    584e:	4a13      	ldr	r2, [pc, #76]	; (589c <SCANNER_ProcessKeys+0x2bc>)
    5850:	54d1      	strb	r1, [r2, r3]
    5852:	4b10      	ldr	r3, [pc, #64]	; (5894 <SCANNER_ProcessKeys+0x2b4>)
    5854:	e719      	b.n	568a <SCANNER_ProcessKeys+0xaa>
    5856:	2300      	movs	r3, #0
    5858:	7013      	strb	r3, [r2, #0]
    585a:	e7fa      	b.n	5852 <SCANNER_ProcessKeys+0x272>
    585c:	2a00      	cmp	r2, #0
    585e:	d000      	beq.n	5862 <SCANNER_ProcessKeys+0x282>
    5860:	e706      	b.n	5670 <SCANNER_ProcessKeys+0x90>
    5862:	2900      	cmp	r1, #0
    5864:	d100      	bne.n	5868 <SCANNER_ProcessKeys+0x288>
    5866:	e703      	b.n	5670 <SCANNER_ProcessKeys+0x90>
    5868:	2301      	movs	r3, #1
    586a:	4a09      	ldr	r2, [pc, #36]	; (5890 <SCANNER_ProcessKeys+0x2b0>)
    586c:	7013      	strb	r3, [r2, #0]
    586e:	4a07      	ldr	r2, [pc, #28]	; (588c <SCANNER_ProcessKeys+0x2ac>)
    5870:	7313      	strb	r3, [r2, #12]
    5872:	e6fd      	b.n	5670 <SCANNER_ProcessKeys+0x90>
    5874:	0008      	movs	r0, r1
    5876:	f7fe fc17 	bl	40a8 <GENERIC_Key_PTT>
    587a:	e6f9      	b.n	5670 <SCANNER_ProcessKeys+0x90>
    587c:	2c00      	cmp	r4, #0
    587e:	d000      	beq.n	5882 <SCANNER_ProcessKeys+0x2a2>
    5880:	e6f6      	b.n	5670 <SCANNER_ProcessKeys+0x90>
    5882:	2b00      	cmp	r3, #0
    5884:	d000      	beq.n	5888 <SCANNER_ProcessKeys+0x2a8>
    5886:	e6ff      	b.n	5688 <SCANNER_ProcessKeys+0xa8>
    5888:	e6f2      	b.n	5670 <SCANNER_ProcessKeys+0x90>
    588a:	46c0      	nop			; (mov r8, r8)
    588c:	20000aa8 	.word	0x20000aa8
    5890:	20001010 	.word	0x20001010
    5894:	20000638 	.word	0x20000638
    5898:	20001310 	.word	0x20001310
    589c:	20001311 	.word	0x20001311
    58a0:	20001046 	.word	0x20001046
    58a4:	00000271 	.word	0x00000271
    58a8:	200011e9 	.word	0x200011e9
    58ac:	200011e0 	.word	0x200011e0
    58b0:	200011f0 	.word	0x200011f0
    58b4:	20001078 	.word	0x20001078
    58b8:	20000639 	.word	0x20000639
    58bc:	2000107b 	.word	0x2000107b
    58c0:	2000104d 	.word	0x2000104d
    58c4:	2000108a 	.word	0x2000108a
    58c8:	2000107a 	.word	0x2000107a

000058cc <SCANNER_Start>:
    58cc:	b570      	push	{r4, r5, r6, lr}
    58ce:	f7fb fe38 	bl	1542 <BK4819_StopScan>
    58d2:	f003 fc36 	bl	9142 <RADIO_SelectVfos>
    58d6:	4d25      	ldr	r5, [pc, #148]	; (596c <SCANNER_Start+0xa0>)
    58d8:	6828      	ldr	r0, [r5, #0]
    58da:	0002      	movs	r2, r0
    58dc:	1dc3      	adds	r3, r0, #7
    58de:	7fde      	ldrb	r6, [r3, #31]
    58e0:	6903      	ldr	r3, [r0, #16]
    58e2:	322e      	adds	r2, #46	; 0x2e
    58e4:	7f81      	ldrb	r1, [r0, #30]
    58e6:	7812      	ldrb	r2, [r2, #0]
    58e8:	681b      	ldr	r3, [r3, #0]
    58ea:	8b84      	ldrh	r4, [r0, #28]
    58ec:	f003 fa2a 	bl	8d44 <RADIO_InitInfo>
    58f0:	682b      	ldr	r3, [r5, #0]
    58f2:	2001      	movs	r0, #1
    58f4:	1dda      	adds	r2, r3, #7
    58f6:	77d6      	strb	r6, [r2, #31]
    58f8:	839c      	strh	r4, [r3, #28]
    58fa:	f003 fc51 	bl	91a0 <RADIO_SetupRegisters>
    58fe:	4c1c      	ldr	r4, [pc, #112]	; (5970 <SCANNER_Start+0xa4>)
    5900:	78e3      	ldrb	r3, [r4, #3]
    5902:	2b00      	cmp	r3, #0
    5904:	d028      	beq.n	5958 <SCANNER_Start+0x8c>
    5906:	2301      	movs	r3, #1
    5908:	70a3      	strb	r3, [r4, #2]
    590a:	682b      	ldr	r3, [r5, #0]
    590c:	691a      	ldr	r2, [r3, #16]
    590e:	3307      	adds	r3, #7
    5910:	6810      	ldr	r0, [r2, #0]
    5912:	6060      	str	r0, [r4, #4]
    5914:	7fda      	ldrb	r2, [r3, #31]
    5916:	4b17      	ldr	r3, [pc, #92]	; (5974 <SCANNER_Start+0xa8>)
    5918:	701a      	strb	r2, [r3, #0]
    591a:	f7fb fbe4 	bl	10e6 <BK4819_SelectFilter>
    591e:	6860      	ldr	r0, [r4, #4]
    5920:	f7fb fe00 	bl	1524 <BK4819_SetScanFrequency>
    5924:	2215      	movs	r2, #21
    5926:	4b14      	ldr	r3, [pc, #80]	; (5978 <SCANNER_Start+0xac>)
    5928:	701a      	strb	r2, [r3, #0]
    592a:	23ff      	movs	r3, #255	; 0xff
    592c:	72a3      	strb	r3, [r4, #10]
    592e:	7263      	strb	r3, [r4, #9]
    5930:	2300      	movs	r3, #0
    5932:	4a12      	ldr	r2, [pc, #72]	; (597c <SCANNER_Start+0xb0>)
    5934:	7363      	strb	r3, [r4, #13]
    5936:	7013      	strb	r3, [r2, #0]
    5938:	4a11      	ldr	r2, [pc, #68]	; (5980 <SCANNER_Start+0xb4>)
    593a:	7223      	strb	r3, [r4, #8]
    593c:	7013      	strb	r3, [r2, #0]
    593e:	4a11      	ldr	r2, [pc, #68]	; (5984 <SCANNER_Start+0xb8>)
    5940:	7023      	strb	r3, [r4, #0]
    5942:	7013      	strb	r3, [r2, #0]
    5944:	4a10      	ldr	r2, [pc, #64]	; (5988 <SCANNER_Start+0xbc>)
    5946:	73a3      	strb	r3, [r4, #14]
    5948:	7013      	strb	r3, [r2, #0]
    594a:	4a10      	ldr	r2, [pc, #64]	; (598c <SCANNER_Start+0xc0>)
    594c:	7013      	strb	r3, [r2, #0]
    594e:	4a10      	ldr	r2, [pc, #64]	; (5990 <SCANNER_Start+0xc4>)
    5950:	7013      	strb	r3, [r2, #0]
    5952:	4a10      	ldr	r2, [pc, #64]	; (5994 <SCANNER_Start+0xc8>)
    5954:	7013      	strb	r3, [r2, #0]
    5956:	bd70      	pop	{r4, r5, r6, pc}
    5958:	2001      	movs	r0, #1
    595a:	4240      	negs	r0, r0
    595c:	70a3      	strb	r3, [r4, #2]
    595e:	6060      	str	r0, [r4, #4]
    5960:	f7fb fbc1 	bl	10e6 <BK4819_SelectFilter>
    5964:	f7fb fdd5 	bl	1512 <BK4819_EnableFrequencyScan>
    5968:	e7dc      	b.n	5924 <SCANNER_Start+0x58>
    596a:	46c0      	nop			; (mov r8, r8)
    596c:	200011d8 	.word	0x200011d8
    5970:	20000aa8 	.word	0x20000aa8
    5974:	200011e9 	.word	0x200011e9
    5978:	2000104c 	.word	0x2000104c
    597c:	20001070 	.word	0x20001070
    5980:	2000106c 	.word	0x2000106c
    5984:	2000106f 	.word	0x2000106f
    5988:	2000106e 	.word	0x2000106e
    598c:	2000106d 	.word	0x2000106d
    5990:	2000106b 	.word	0x2000106b
    5994:	2000106a 	.word	0x2000106a

00005998 <SCANNER_Stop>:
    5998:	2200      	movs	r2, #0
    599a:	b510      	push	{r4, lr}
    599c:	4b02      	ldr	r3, [pc, #8]	; (59a8 <SCANNER_Stop+0x10>)
    599e:	73da      	strb	r2, [r3, #15]
    59a0:	f003 ff52 	bl	9848 <SETTINGS_SaveVfoIndices>
    59a4:	bd10      	pop	{r4, pc}
    59a6:	46c0      	nop			; (mov r8, r8)
    59a8:	20000aa8 	.word	0x20000aa8

000059ac <RegBackupSet>:
    59ac:	b570      	push	{r4, r5, r6, lr}
    59ae:	0004      	movs	r4, r0
    59b0:	000d      	movs	r5, r1
    59b2:	f7fb f8c9 	bl	b48 <BK4819_ReadRegister>
    59b6:	4a04      	ldr	r2, [pc, #16]	; (59c8 <RegBackupSet+0x1c>)
    59b8:	0063      	lsls	r3, r4, #1
    59ba:	0029      	movs	r1, r5
    59bc:	52d0      	strh	r0, [r2, r3]
    59be:	0020      	movs	r0, r4
    59c0:	f7fb f94c 	bl	c5c <BK4819_WriteRegister>
    59c4:	bd70      	pop	{r4, r5, r6, pc}
    59c6:	46c0      	nop			; (mov r8, r8)
    59c8:	20000b2a 	.word	0x20000b2a

000059cc <RegRestore>:
    59cc:	b510      	push	{r4, lr}
    59ce:	4b03      	ldr	r3, [pc, #12]	; (59dc <RegRestore+0x10>)
    59d0:	0042      	lsls	r2, r0, #1
    59d2:	5ad1      	ldrh	r1, [r2, r3]
    59d4:	f7fb f942 	bl	c5c <BK4819_WriteRegister>
    59d8:	bd10      	pop	{r4, pc}
    59da:	46c0      	nop			; (mov r8, r8)
    59dc:	20000b2a 	.word	0x20000b2a

000059e0 <UpdateRssiTriggerLevel>:
    59e0:	b510      	push	{r4, lr}
    59e2:	4a08      	ldr	r2, [pc, #32]	; (5a04 <UpdateRssiTriggerLevel+0x24>)
    59e4:	8913      	ldrh	r3, [r2, #8]
    59e6:	2800      	cmp	r0, #0
    59e8:	d009      	beq.n	59fe <UpdateRssiTriggerLevel+0x1e>
    59ea:	3302      	adds	r3, #2
    59ec:	b29b      	uxth	r3, r3
    59ee:	8113      	strh	r3, [r2, #8]
    59f0:	2201      	movs	r2, #1
    59f2:	4b05      	ldr	r3, [pc, #20]	; (5a08 <UpdateRssiTriggerLevel+0x28>)
    59f4:	200a      	movs	r0, #10
    59f6:	701a      	strb	r2, [r3, #0]
    59f8:	f7fc fb2e 	bl	2058 <SYSTEM_DelayMs>
    59fc:	bd10      	pop	{r4, pc}
    59fe:	3b02      	subs	r3, #2
    5a00:	e7f4      	b.n	59ec <UpdateRssiTriggerLevel+0xc>
    5a02:	46c0      	nop			; (mov r8, r8)
    5a04:	20000010 	.word	0x20000010
    5a08:	20000ac0 	.word	0x20000ac0

00005a0c <UpdateRegMenuValue>:
    5a0c:	b5f0      	push	{r4, r5, r6, r7, lr}
    5a0e:	b085      	sub	sp, #20
    5a10:	9300      	str	r3, [sp, #0]
    5a12:	b294      	uxth	r4, r2
    5a14:	9203      	str	r2, [sp, #12]
    5a16:	9001      	str	r0, [sp, #4]
    5a18:	9102      	str	r1, [sp, #8]
    5a1a:	f7fb fad5 	bl	fc8 <BK4819_GetRegValue>
    5a1e:	9a00      	ldr	r2, [sp, #0]
    5a20:	ad01      	add	r5, sp, #4
    5a22:	0003      	movs	r3, r0
    5a24:	2a00      	cmp	r2, #0
    5a26:	d00f      	beq.n	5a48 <UpdateRegMenuValue+0x3c>
    5a28:	88ea      	ldrh	r2, [r5, #6]
    5a2a:	1b12      	subs	r2, r2, r4
    5a2c:	4290      	cmp	r0, r2
    5a2e:	dc01      	bgt.n	5a34 <UpdateRegMenuValue+0x28>
    5a30:	1903      	adds	r3, r0, r4
    5a32:	b29b      	uxth	r3, r3
    5a34:	68aa      	ldr	r2, [r5, #8]
    5a36:	9801      	ldr	r0, [sp, #4]
    5a38:	6869      	ldr	r1, [r5, #4]
    5a3a:	f7fb fad2 	bl	fe2 <BK4819_SetRegValue>
    5a3e:	2201      	movs	r2, #1
    5a40:	4b03      	ldr	r3, [pc, #12]	; (5a50 <UpdateRegMenuValue+0x44>)
    5a42:	701a      	strb	r2, [r3, #0]
    5a44:	b005      	add	sp, #20
    5a46:	bdf0      	pop	{r4, r5, r6, r7, pc}
    5a48:	42a0      	cmp	r0, r4
    5a4a:	d3f3      	bcc.n	5a34 <UpdateRegMenuValue+0x28>
    5a4c:	1b03      	subs	r3, r0, r4
    5a4e:	e7f0      	b.n	5a32 <UpdateRegMenuValue+0x26>
    5a50:	20000ac0 	.word	0x20000ac0

00005a54 <ToggleModulation>:
    5a54:	b510      	push	{r4, lr}
    5a56:	4a07      	ldr	r2, [pc, #28]	; (5a74 <ToggleModulation+0x20>)
    5a58:	2000      	movs	r0, #0
    5a5a:	7b13      	ldrb	r3, [r2, #12]
    5a5c:	2b04      	cmp	r3, #4
    5a5e:	d001      	beq.n	5a64 <ToggleModulation+0x10>
    5a60:	3301      	adds	r3, #1
    5a62:	b2d8      	uxtb	r0, r3
    5a64:	7310      	strb	r0, [r2, #12]
    5a66:	f7fb fad3 	bl	1010 <BK4819_SetModulation>
    5a6a:	2201      	movs	r2, #1
    5a6c:	4b02      	ldr	r3, [pc, #8]	; (5a78 <ToggleModulation+0x24>)
    5a6e:	701a      	strb	r2, [r3, #0]
    5a70:	bd10      	pop	{r4, pc}
    5a72:	46c0      	nop			; (mov r8, r8)
    5a74:	20000010 	.word	0x20000010
    5a78:	20000ac0 	.word	0x20000ac0

00005a7c <UpdateBatteryInfo>:
    5a7c:	b570      	push	{r4, r5, r6, lr}
    5a7e:	2400      	movs	r4, #0
    5a80:	4d0e      	ldr	r5, [pc, #56]	; (5abc <UpdateBatteryInfo+0x40>)
    5a82:	0060      	lsls	r0, r4, #1
    5a84:	490e      	ldr	r1, [pc, #56]	; (5ac0 <UpdateBatteryInfo+0x44>)
    5a86:	1940      	adds	r0, r0, r5
    5a88:	3401      	adds	r4, #1
    5a8a:	f002 f8e7 	bl	7c5c <BOARD_ADC_GetBatteryInfo>
    5a8e:	2c04      	cmp	r4, #4
    5a90:	d1f6      	bne.n	5a80 <UpdateBatteryInfo+0x4>
    5a92:	0021      	movs	r1, r4
    5a94:	0028      	movs	r0, r5
    5a96:	f003 f825 	bl	8ae4 <Mid>
    5a9a:	2300      	movs	r3, #0
    5a9c:	4a09      	ldr	r2, [pc, #36]	; (5ac4 <UpdateBatteryInfo+0x48>)
    5a9e:	490a      	ldr	r1, [pc, #40]	; (5ac8 <UpdateBatteryInfo+0x4c>)
    5aa0:	7013      	strb	r3, [r2, #0]
    5aa2:	b280      	uxth	r0, r0
    5aa4:	3305      	adds	r3, #5
    5aa6:	005c      	lsls	r4, r3, #1
    5aa8:	5b0c      	ldrh	r4, [r1, r4]
    5aaa:	4284      	cmp	r4, r0
    5aac:	d202      	bcs.n	5ab4 <UpdateBatteryInfo+0x38>
    5aae:	3301      	adds	r3, #1
    5ab0:	7013      	strb	r3, [r2, #0]
    5ab2:	bd70      	pop	{r4, r5, r6, pc}
    5ab4:	3b01      	subs	r3, #1
    5ab6:	d2f6      	bcs.n	5aa6 <UpdateBatteryInfo+0x2a>
    5ab8:	e7fb      	b.n	5ab2 <UpdateBatteryInfo+0x36>
    5aba:	46c0      	nop			; (mov r8, r8)
    5abc:	20001014 	.word	0x20001014
    5ac0:	2000102c 	.word	0x2000102c
    5ac4:	20001012 	.word	0x20001012
    5ac8:	2000101c 	.word	0x2000101c

00005acc <ResetBlacklist>:
    5acc:	b510      	push	{r4, lr}
    5ace:	2280      	movs	r2, #128	; 0x80
    5ad0:	2100      	movs	r1, #0
    5ad2:	4802      	ldr	r0, [pc, #8]	; (5adc <ResetBlacklist+0x10>)
    5ad4:	f006 f92c 	bl	bd30 <memset>
    5ad8:	bd10      	pop	{r4, pc}
    5ada:	46c0      	nop			; (mov r8, r8)
    5adc:	20000d2c 	.word	0x20000d2c

00005ae0 <MovingCp>:
    5ae0:	2280      	movs	r2, #128	; 0x80
    5ae2:	4b04      	ldr	r3, [pc, #16]	; (5af4 <MovingCp+0x14>)
    5ae4:	b510      	push	{r4, lr}
    5ae6:	781b      	ldrb	r3, [r3, #0]
    5ae8:	411a      	asrs	r2, r3
    5aea:	b2d2      	uxtb	r2, r2
    5aec:	0052      	lsls	r2, r2, #1
    5aee:	f006 f877 	bl	bbe0 <memcpy>
    5af2:	bd10      	pop	{r4, pc}
    5af4:	20000010 	.word	0x20000010

00005af8 <MoveHistory>:
    5af8:	2180      	movs	r1, #128	; 0x80
    5afa:	4b48      	ldr	r3, [pc, #288]	; (5c1c <MoveHistory+0x124>)
    5afc:	b5f0      	push	{r4, r5, r6, r7, lr}
    5afe:	781b      	ldrb	r3, [r3, #0]
    5b00:	b085      	sub	sp, #20
    5b02:	4119      	asrs	r1, r3
    5b04:	466b      	mov	r3, sp
    5b06:	9101      	str	r1, [sp, #4]
    5b08:	22a0      	movs	r2, #160	; 0xa0
    5b0a:	2101      	movs	r1, #1
    5b0c:	791b      	ldrb	r3, [r3, #4]
    5b0e:	00d2      	lsls	r2, r2, #3
    5b10:	9300      	str	r3, [sp, #0]
    5b12:	4b43      	ldr	r3, [pc, #268]	; (5c20 <MoveHistory+0x128>)
    5b14:	4249      	negs	r1, r1
    5b16:	5299      	strh	r1, [r3, r2]
    5b18:	2200      	movs	r2, #0
    5b1a:	4942      	ldr	r1, [pc, #264]	; (5c24 <MoveHistory+0x12c>)
    5b1c:	4f42      	ldr	r7, [pc, #264]	; (5c28 <MoveHistory+0x130>)
    5b1e:	525a      	strh	r2, [r3, r1]
    5b20:	787b      	ldrb	r3, [r7, #1]
    5b22:	9a00      	ldr	r2, [sp, #0]
    5b24:	4d41      	ldr	r5, [pc, #260]	; (5c2c <MoveHistory+0x134>)
    5b26:	4e42      	ldr	r6, [pc, #264]	; (5c30 <MoveHistory+0x138>)
    5b28:	4293      	cmp	r3, r2
    5b2a:	d012      	beq.n	5b52 <MoveHistory+0x5a>
    5b2c:	4c41      	ldr	r4, [pc, #260]	; (5c34 <MoveHistory+0x13c>)
    5b2e:	4842      	ldr	r0, [pc, #264]	; (5c38 <MoveHistory+0x140>)
    5b30:	0021      	movs	r1, r4
    5b32:	f7ff ffd5 	bl	5ae0 <MovingCp>
    5b36:	0021      	movs	r1, r4
    5b38:	4840      	ldr	r0, [pc, #256]	; (5c3c <MoveHistory+0x144>)
    5b3a:	f7ff ffd1 	bl	5ae0 <MovingCp>
    5b3e:	0021      	movs	r1, r4
    5b40:	0028      	movs	r0, r5
    5b42:	f7ff ffcd 	bl	5ae0 <MovingCp>
    5b46:	0021      	movs	r1, r4
    5b48:	0030      	movs	r0, r6
    5b4a:	f7ff ffc9 	bl	5ae0 <MovingCp>
    5b4e:	9b00      	ldr	r3, [sp, #0]
    5b50:	707b      	strb	r3, [r7, #1]
    5b52:	0029      	movs	r1, r5
    5b54:	0030      	movs	r0, r6
    5b56:	f7ff ffc3 	bl	5ae0 <MovingCp>
    5b5a:	4c38      	ldr	r4, [pc, #224]	; (5c3c <MoveHistory+0x144>)
    5b5c:	0028      	movs	r0, r5
    5b5e:	0021      	movs	r1, r4
    5b60:	f7ff ffbe 	bl	5ae0 <MovingCp>
    5b64:	4d34      	ldr	r5, [pc, #208]	; (5c38 <MoveHistory+0x140>)
    5b66:	0020      	movs	r0, r4
    5b68:	0029      	movs	r1, r5
    5b6a:	f7ff ffb9 	bl	5ae0 <MovingCp>
    5b6e:	0028      	movs	r0, r5
    5b70:	4930      	ldr	r1, [pc, #192]	; (5c34 <MoveHistory+0x13c>)
    5b72:	f7ff ffb5 	bl	5ae0 <MovingCp>
    5b76:	4b2a      	ldr	r3, [pc, #168]	; (5c20 <MoveHistory+0x128>)
    5b78:	4a2a      	ldr	r2, [pc, #168]	; (5c24 <MoveHistory+0x12c>)
    5b7a:	2401      	movs	r4, #1
    5b7c:	5a9e      	ldrh	r6, [r3, r2]
    5b7e:	3a04      	subs	r2, #4
    5b80:	5a9d      	ldrh	r5, [r3, r2]
    5b82:	2200      	movs	r2, #0
    5b84:	46a4      	mov	ip, r4
    5b86:	0011      	movs	r1, r2
    5b88:	0010      	movs	r0, r2
    5b8a:	9203      	str	r2, [sp, #12]
    5b8c:	9202      	str	r2, [sp, #8]
    5b8e:	9f00      	ldr	r7, [sp, #0]
    5b90:	b2d4      	uxtb	r4, r2
    5b92:	42a7      	cmp	r7, r4
    5b94:	d819      	bhi.n	5bca <MoveHistory+0xd2>
    5b96:	9b02      	ldr	r3, [sp, #8]
    5b98:	2b00      	cmp	r3, #0
    5b9a:	d002      	beq.n	5ba2 <MoveHistory+0xaa>
    5b9c:	4b20      	ldr	r3, [pc, #128]	; (5c20 <MoveHistory+0x128>)
    5b9e:	4a21      	ldr	r2, [pc, #132]	; (5c24 <MoveHistory+0x12c>)
    5ba0:	529e      	strh	r6, [r3, r2]
    5ba2:	9b03      	ldr	r3, [sp, #12]
    5ba4:	2b00      	cmp	r3, #0
    5ba6:	d003      	beq.n	5bb0 <MoveHistory+0xb8>
    5ba8:	23a0      	movs	r3, #160	; 0xa0
    5baa:	4a1d      	ldr	r2, [pc, #116]	; (5c20 <MoveHistory+0x128>)
    5bac:	00db      	lsls	r3, r3, #3
    5bae:	52d5      	strh	r5, [r2, r3]
    5bb0:	9b00      	ldr	r3, [sp, #0]
    5bb2:	4299      	cmp	r1, r3
    5bb4:	d007      	beq.n	5bc6 <MoveHistory+0xce>
    5bb6:	466b      	mov	r3, sp
    5bb8:	791b      	ldrb	r3, [r3, #4]
    5bba:	1a59      	subs	r1, r3, r1
    5bbc:	f005 fe9a 	bl	b8f4 <__udivsi3>
    5bc0:	4a17      	ldr	r2, [pc, #92]	; (5c20 <MoveHistory+0x128>)
    5bc2:	4b1f      	ldr	r3, [pc, #124]	; (5c40 <MoveHistory+0x148>)
    5bc4:	52d0      	strh	r0, [r2, r3]
    5bc6:	b005      	add	sp, #20
    5bc8:	bdf0      	pop	{r4, r5, r6, r7, pc}
    5bca:	4c1e      	ldr	r4, [pc, #120]	; (5c44 <MoveHistory+0x14c>)
    5bcc:	5ca4      	ldrb	r4, [r4, r2]
    5bce:	2c00      	cmp	r4, #0
    5bd0:	d11a      	bne.n	5c08 <MoveHistory+0x110>
    5bd2:	001c      	movs	r4, r3
    5bd4:	2780      	movs	r7, #128	; 0x80
    5bd6:	34fe      	adds	r4, #254	; 0xfe
    5bd8:	00bf      	lsls	r7, r7, #2
    5bda:	8864      	ldrh	r4, [r4, #2]
    5bdc:	5bdf      	ldrh	r7, [r3, r7]
    5bde:	19e7      	adds	r7, r4, r7
    5be0:	24c0      	movs	r4, #192	; 0xc0
    5be2:	00a4      	lsls	r4, r4, #2
    5be4:	5b1c      	ldrh	r4, [r3, r4]
    5be6:	19e7      	adds	r7, r4, r7
    5be8:	2480      	movs	r4, #128	; 0x80
    5bea:	00e4      	lsls	r4, r4, #3
    5bec:	5b1c      	ldrh	r4, [r3, r4]
    5bee:	19e4      	adds	r4, r4, r7
    5bf0:	08a4      	lsrs	r4, r4, #2
    5bf2:	b2a7      	uxth	r7, r4
    5bf4:	801f      	strh	r7, [r3, #0]
    5bf6:	1900      	adds	r0, r0, r4
    5bf8:	42b7      	cmp	r7, r6
    5bfa:	d80a      	bhi.n	5c12 <MoveHistory+0x11a>
    5bfc:	42af      	cmp	r7, r5
    5bfe:	d205      	bcs.n	5c0c <MoveHistory+0x114>
    5c00:	4664      	mov	r4, ip
    5c02:	003d      	movs	r5, r7
    5c04:	9403      	str	r4, [sp, #12]
    5c06:	e001      	b.n	5c0c <MoveHistory+0x114>
    5c08:	3101      	adds	r1, #1
    5c0a:	b2c9      	uxtb	r1, r1
    5c0c:	3201      	adds	r2, #1
    5c0e:	3302      	adds	r3, #2
    5c10:	e7bd      	b.n	5b8e <MoveHistory+0x96>
    5c12:	4664      	mov	r4, ip
    5c14:	003e      	movs	r6, r7
    5c16:	9402      	str	r4, [sp, #8]
    5c18:	e7f0      	b.n	5bfc <MoveHistory+0x104>
    5c1a:	46c0      	nop			; (mov r8, r8)
    5c1c:	20000010 	.word	0x20000010
    5c20:	20000032 	.word	0x20000032
    5c24:	00000504 	.word	0x00000504
    5c28:	20000ac0 	.word	0x20000ac0
    5c2c:	20000332 	.word	0x20000332
    5c30:	20000432 	.word	0x20000432
    5c34:	20000dac 	.word	0x20000dac
    5c38:	20000132 	.word	0x20000132
    5c3c:	20000232 	.word	0x20000232
    5c40:	00000502 	.word	0x00000502
    5c44:	20000d2c 	.word	0x20000d2c

00005c48 <Rssi2Y>:
    5c48:	22a0      	movs	r2, #160	; 0xa0
    5c4a:	b513      	push	{r0, r1, r4, lr}
    5c4c:	4b09      	ldr	r3, [pc, #36]	; (5c74 <Rssi2Y+0x2c>)
    5c4e:	00d2      	lsls	r2, r2, #3
    5c50:	5a99      	ldrh	r1, [r3, r2]
    5c52:	4a09      	ldr	r2, [pc, #36]	; (5c78 <Rssi2Y+0x30>)
    5c54:	5a9b      	ldrh	r3, [r3, r2]
    5c56:	1a5c      	subs	r4, r3, r1
    5c58:	0fe2      	lsrs	r2, r4, #31
    5c5a:	1912      	adds	r2, r2, r4
    5c5c:	2428      	movs	r4, #40	; 0x28
    5c5e:	3314      	adds	r3, #20
    5c60:	1052      	asrs	r2, r2, #1
    5c62:	18d2      	adds	r2, r2, r3
    5c64:	3902      	subs	r1, #2
    5c66:	2300      	movs	r3, #0
    5c68:	9400      	str	r4, [sp, #0]
    5c6a:	f002 ff02 	bl	8a72 <ConvertDomain>
    5c6e:	1a20      	subs	r0, r4, r0
    5c70:	b2c0      	uxtb	r0, r0
    5c72:	bd16      	pop	{r1, r2, r4, pc}
    5c74:	20000032 	.word	0x20000032
    5c78:	00000504 	.word	0x00000504

00005c7c <DrawF>:
    5c7c:	b5f0      	push	{r4, r5, r6, r7, lr}
    5c7e:	2601      	movs	r6, #1
    5c80:	4b46      	ldr	r3, [pc, #280]	; (5d9c <DrawF+0x120>)
    5c82:	0005      	movs	r5, r0
    5c84:	7b18      	ldrb	r0, [r3, #12]
    5c86:	b08b      	sub	sp, #44	; 0x2c
    5c88:	4c45      	ldr	r4, [pc, #276]	; (5da0 <DrawF+0x124>)
    5c8a:	9600      	str	r6, [sp, #0]
    5c8c:	0080      	lsls	r0, r0, #2
    5c8e:	2300      	movs	r3, #0
    5c90:	2202      	movs	r2, #2
    5c92:	2174      	movs	r1, #116	; 0x74
    5c94:	5900      	ldr	r0, [r0, r4]
    5c96:	f004 fa50 	bl	a13a <UI_PrintStringSmallest>
    5c9a:	4b40      	ldr	r3, [pc, #256]	; (5d9c <DrawF+0x120>)
    5c9c:	2208      	movs	r2, #8
    5c9e:	7ad8      	ldrb	r0, [r3, #11]
    5ca0:	9600      	str	r6, [sp, #0]
    5ca2:	0080      	lsls	r0, r0, #2
    5ca4:	1818      	adds	r0, r3, r0
    5ca6:	216c      	movs	r1, #108	; 0x6c
    5ca8:	2300      	movs	r3, #0
    5caa:	6900      	ldr	r0, [r0, #16]
    5cac:	f004 fa45 	bl	a13a <UI_PrintStringSmallest>
    5cb0:	4b3c      	ldr	r3, [pc, #240]	; (5da4 <DrawF+0x128>)
    5cb2:	789f      	ldrb	r7, [r3, #2]
    5cb4:	2f00      	cmp	r7, #0
    5cb6:	d12a      	bne.n	5d0e <DrawF+0x92>
    5cb8:	2d00      	cmp	r5, #0
    5cba:	d053      	beq.n	5d64 <DrawF+0xe8>
    5cbc:	889b      	ldrh	r3, [r3, #4]
    5cbe:	4a3a      	ldr	r2, [pc, #232]	; (5da8 <DrawF+0x12c>)
    5cc0:	9302      	str	r3, [sp, #8]
    5cc2:	ab04      	add	r3, sp, #16
    5cc4:	0019      	movs	r1, r3
    5cc6:	ca51      	ldmia	r2!, {r0, r4, r6}
    5cc8:	c151      	stmia	r1!, {r0, r4, r6}
    5cca:	0014      	movs	r4, r2
    5ccc:	9905      	ldr	r1, [sp, #20]
    5cce:	9a06      	ldr	r2, [sp, #24]
    5cd0:	9804      	ldr	r0, [sp, #16]
    5cd2:	f7fb f979 	bl	fc8 <BK4819_GetRegValue>
    5cd6:	ab07      	add	r3, sp, #28
    5cd8:	001a      	movs	r2, r3
    5cda:	0021      	movs	r1, r4
    5cdc:	9003      	str	r0, [sp, #12]
    5cde:	c951      	ldmia	r1!, {r0, r4, r6}
    5ce0:	c251      	stmia	r2!, {r0, r4, r6}
    5ce2:	9908      	ldr	r1, [sp, #32]
    5ce4:	9a09      	ldr	r2, [sp, #36]	; 0x24
    5ce6:	9807      	ldr	r0, [sp, #28]
    5ce8:	f7fb f96e 	bl	fc8 <BK4819_GetRegValue>
    5cec:	2601      	movs	r6, #1
    5cee:	4c2d      	ldr	r4, [pc, #180]	; (5da4 <DrawF+0x128>)
    5cf0:	9b03      	ldr	r3, [sp, #12]
    5cf2:	3418      	adds	r4, #24
    5cf4:	9a02      	ldr	r2, [sp, #8]
    5cf6:	492d      	ldr	r1, [pc, #180]	; (5dac <DrawF+0x130>)
    5cf8:	9000      	str	r0, [sp, #0]
    5cfa:	0020      	movs	r0, r4
    5cfc:	f7fa fd48 	bl	790 <sprintf_>
    5d00:	003b      	movs	r3, r7
    5d02:	2208      	movs	r2, #8
    5d04:	2124      	movs	r1, #36	; 0x24
    5d06:	0020      	movs	r0, r4
    5d08:	9600      	str	r6, [sp, #0]
    5d0a:	f004 fa16 	bl	a13a <UI_PrintStringSmallest>
    5d0e:	0028      	movs	r0, r5
    5d10:	4927      	ldr	r1, [pc, #156]	; (5db0 <DrawF+0x134>)
    5d12:	f005 fe75 	bl	ba00 <__aeabi_uidivmod>
    5d16:	0028      	movs	r0, r5
    5d18:	000f      	movs	r7, r1
    5d1a:	4925      	ldr	r1, [pc, #148]	; (5db0 <DrawF+0x134>)
    5d1c:	f005 fdea 	bl	b8f4 <__udivsi3>
    5d20:	4c20      	ldr	r4, [pc, #128]	; (5da4 <DrawF+0x128>)
    5d22:	0002      	movs	r2, r0
    5d24:	0026      	movs	r6, r4
    5d26:	3618      	adds	r6, #24
    5d28:	003b      	movs	r3, r7
    5d2a:	0030      	movs	r0, r6
    5d2c:	4921      	ldr	r1, [pc, #132]	; (5db4 <DrawF+0x138>)
    5d2e:	f7fa fd2f 	bl	790 <sprintf_>
    5d32:	78a3      	ldrb	r3, [r4, #2]
    5d34:	2b02      	cmp	r3, #2
    5d36:	d10e      	bne.n	5d56 <DrawF+0xda>
    5d38:	4b18      	ldr	r3, [pc, #96]	; (5d9c <DrawF+0x120>)
    5d3a:	7f1b      	ldrb	r3, [r3, #28]
    5d3c:	2b15      	cmp	r3, #21
    5d3e:	d10a      	bne.n	5d56 <DrawF+0xda>
    5d40:	0023      	movs	r3, r4
    5d42:	3338      	adds	r3, #56	; 0x38
    5d44:	781b      	ldrb	r3, [r3, #0]
    5d46:	2b00      	cmp	r3, #0
    5d48:	d00e      	beq.n	5d68 <DrawF+0xec>
    5d4a:	4a1b      	ldr	r2, [pc, #108]	; (5db8 <DrawF+0x13c>)
    5d4c:	009b      	lsls	r3, r3, #2
    5d4e:	0030      	movs	r0, r6
    5d50:	5899      	ldr	r1, [r3, r2]
    5d52:	f7fa fd1d 	bl	790 <sprintf_>
    5d56:	0020      	movs	r0, r4
    5d58:	2300      	movs	r3, #0
    5d5a:	227f      	movs	r2, #127	; 0x7f
    5d5c:	2108      	movs	r1, #8
    5d5e:	3018      	adds	r0, #24
    5d60:	f004 f882 	bl	9e68 <UI_PrintStringSmall>
    5d64:	b00b      	add	sp, #44	; 0x2c
    5d66:	bdf0      	pop	{r4, r5, r6, r7, pc}
    5d68:	0023      	movs	r3, r4
    5d6a:	3339      	adds	r3, #57	; 0x39
    5d6c:	781b      	ldrb	r3, [r3, #0]
    5d6e:	2b00      	cmp	r3, #0
    5d70:	d0f1      	beq.n	5d56 <DrawF+0xda>
    5d72:	4b12      	ldr	r3, [pc, #72]	; (5dbc <DrawF+0x140>)
    5d74:	0029      	movs	r1, r5
    5d76:	6818      	ldr	r0, [r3, #0]
    5d78:	f003 f80e 	bl	8d98 <GetOffsetedF>
    5d7c:	490c      	ldr	r1, [pc, #48]	; (5db0 <DrawF+0x134>)
    5d7e:	0005      	movs	r5, r0
    5d80:	f005 fe3e 	bl	ba00 <__aeabi_uidivmod>
    5d84:	0028      	movs	r0, r5
    5d86:	000f      	movs	r7, r1
    5d88:	4909      	ldr	r1, [pc, #36]	; (5db0 <DrawF+0x134>)
    5d8a:	f005 fdb3 	bl	b8f4 <__udivsi3>
    5d8e:	003b      	movs	r3, r7
    5d90:	0002      	movs	r2, r0
    5d92:	490b      	ldr	r1, [pc, #44]	; (5dc0 <DrawF+0x144>)
    5d94:	0030      	movs	r0, r6
    5d96:	f7fa fcfb 	bl	790 <sprintf_>
    5d9a:	e7dc      	b.n	5d56 <DrawF+0xda>
    5d9c:	20000010 	.word	0x20000010
    5da0:	200005a4 	.word	0x200005a4
    5da4:	20000ac0 	.word	0x20000ac0
    5da8:	0000bea8 	.word	0x0000bea8
    5dac:	0000dbda 	.word	0x0000dbda
    5db0:	000186a0 	.word	0x000186a0
    5db4:	0000dbef 	.word	0x0000dbef
    5db8:	20000588 	.word	0x20000588
    5dbc:	200011dc 	.word	0x200011dc
    5dc0:	0000dbec 	.word	0x0000dbec

00005dc4 <ToggleBacklight>:
    5dc4:	2301      	movs	r3, #1
    5dc6:	b510      	push	{r4, lr}
    5dc8:	4a06      	ldr	r2, [pc, #24]	; (5de4 <ToggleBacklight+0x20>)
    5dca:	4807      	ldr	r0, [pc, #28]	; (5de8 <ToggleBacklight+0x24>)
    5dcc:	7a91      	ldrb	r1, [r2, #10]
    5dce:	404b      	eors	r3, r1
    5dd0:	7293      	strb	r3, [r2, #10]
    5dd2:	2106      	movs	r1, #6
    5dd4:	2b00      	cmp	r3, #0
    5dd6:	d002      	beq.n	5dde <ToggleBacklight+0x1a>
    5dd8:	f7fb fd62 	bl	18a0 <GPIO_SetBit>
    5ddc:	bd10      	pop	{r4, pc}
    5dde:	f7fb fd4e 	bl	187e <GPIO_ClearBit>
    5de2:	e7fb      	b.n	5ddc <ToggleBacklight+0x18>
    5de4:	20000010 	.word	0x20000010
    5de8:	40060800 	.word	0x40060800

00005dec <AutoTriggerLevel.part.0>:
    5dec:	b510      	push	{r4, lr}
    5dee:	4b05      	ldr	r3, [pc, #20]	; (5e04 <AutoTriggerLevel.part.0+0x18>)
    5df0:	2100      	movs	r1, #0
    5df2:	8918      	ldrh	r0, [r3, #8]
    5df4:	4a04      	ldr	r2, [pc, #16]	; (5e08 <AutoTriggerLevel.part.0+0x1c>)
    5df6:	3004      	adds	r0, #4
    5df8:	f002 fe32 	bl	8a60 <Clamp>
    5dfc:	4b03      	ldr	r3, [pc, #12]	; (5e0c <AutoTriggerLevel.part.0+0x20>)
    5dfe:	8118      	strh	r0, [r3, #8]
    5e00:	bd10      	pop	{r4, pc}
    5e02:	46c0      	nop			; (mov r8, r8)
    5e04:	20000ac0 	.word	0x20000ac0
    5e08:	0000ffff 	.word	0x0000ffff
    5e0c:	20000010 	.word	0x20000010

00005e10 <ToggleTX>:
    5e10:	b570      	push	{r4, r5, r6, lr}
    5e12:	4d3c      	ldr	r5, [pc, #240]	; (5f04 <ToggleTX+0xf4>)
    5e14:	0004      	movs	r4, r0
    5e16:	002b      	movs	r3, r5
    5e18:	3339      	adds	r3, #57	; 0x39
    5e1a:	781a      	ldrb	r2, [r3, #0]
    5e1c:	4282      	cmp	r2, r0
    5e1e:	d049      	beq.n	5eb4 <ToggleTX+0xa4>
    5e20:	7018      	strb	r0, [r3, #0]
    5e22:	2800      	cmp	r0, #0
    5e24:	d002      	beq.n	5e2c <ToggleTX+0x1c>
    5e26:	2000      	movs	r0, #0
    5e28:	f000 f87e 	bl	5f28 <ToggleRX>
    5e2c:	0021      	movs	r1, r4
    5e2e:	2005      	movs	r0, #5
    5e30:	f7fb f80e 	bl	e50 <BK4819_ToggleGpioOut>
    5e34:	2c00      	cmp	r4, #0
    5e36:	d03e      	beq.n	5eb6 <ToggleTX+0xa6>
    5e38:	2104      	movs	r1, #4
    5e3a:	4833      	ldr	r0, [pc, #204]	; (5f08 <ToggleTX+0xf8>)
    5e3c:	f7fb fd1f 	bl	187e <GPIO_ClearBit>
    5e40:	4e32      	ldr	r6, [pc, #200]	; (5f0c <ToggleTX+0xfc>)
    5e42:	6be9      	ldr	r1, [r5, #60]	; 0x3c
    5e44:	6830      	ldr	r0, [r6, #0]
    5e46:	f002 ffa7 	bl	8d98 <GetOffsetedF>
    5e4a:	2101      	movs	r1, #1
    5e4c:	6428      	str	r0, [r5, #64]	; 0x40
    5e4e:	f7fb fc7f 	bl	1750 <BK4819_TuneTo>
    5e52:	2047      	movs	r0, #71	; 0x47
    5e54:	492e      	ldr	r1, [pc, #184]	; (5f10 <ToggleTX+0x100>)
    5e56:	f7ff fda9 	bl	59ac <RegBackupSet>
    5e5a:	207e      	movs	r0, #126	; 0x7e
    5e5c:	492d      	ldr	r1, [pc, #180]	; (5f14 <ToggleTX+0x104>)
    5e5e:	f7ff fda5 	bl	59ac <RegBackupSet>
    5e62:	2050      	movs	r0, #80	; 0x50
    5e64:	492c      	ldr	r1, [pc, #176]	; (5f18 <ToggleTX+0x108>)
    5e66:	f7ff fda1 	bl	59ac <RegBackupSet>
    5e6a:	2037      	movs	r0, #55	; 0x37
    5e6c:	492b      	ldr	r1, [pc, #172]	; (5f1c <ToggleTX+0x10c>)
    5e6e:	f7ff fd9d 	bl	59ac <RegBackupSet>
    5e72:	2052      	movs	r0, #82	; 0x52
    5e74:	492a      	ldr	r1, [pc, #168]	; (5f20 <ToggleTX+0x110>)
    5e76:	f7ff fd99 	bl	59ac <RegBackupSet>
    5e7a:	2100      	movs	r1, #0
    5e7c:	2030      	movs	r0, #48	; 0x30
    5e7e:	f7ff fd95 	bl	59ac <RegBackupSet>
    5e82:	2030      	movs	r0, #48	; 0x30
    5e84:	4927      	ldr	r1, [pc, #156]	; (5f24 <ToggleTX+0x114>)
    5e86:	f7fa fee9 	bl	c5c <BK4819_WriteRegister>
    5e8a:	2100      	movs	r1, #0
    5e8c:	2051      	movs	r0, #81	; 0x51
    5e8e:	f7ff fd8d 	bl	59ac <RegBackupSet>
    5e92:	6833      	ldr	r3, [r6, #0]
    5e94:	695a      	ldr	r2, [r3, #20]
    5e96:	3328      	adds	r3, #40	; 0x28
    5e98:	7818      	ldrb	r0, [r3, #0]
    5e9a:	6811      	ldr	r1, [r2, #0]
    5e9c:	f7fb f85e 	bl	f5c <BK4819_SetupPowerAmplifier>
    5ea0:	2501      	movs	r5, #1
    5ea2:	0029      	movs	r1, r5
    5ea4:	2000      	movs	r0, #0
    5ea6:	4061      	eors	r1, r4
    5ea8:	f7fa ffd2 	bl	e50 <BK4819_ToggleGpioOut>
    5eac:	0021      	movs	r1, r4
    5eae:	0028      	movs	r0, r5
    5eb0:	f7fa ffce 	bl	e50 <BK4819_ToggleGpioOut>
    5eb4:	bd70      	pop	{r4, r5, r6, pc}
    5eb6:	f003 fb9b 	bl	95f0 <RADIO_SendEndOfTransmission>
    5eba:	f003 fb77 	bl	95ac <RADIO_EnableCxCSS>
    5ebe:	0021      	movs	r1, r4
    5ec0:	0020      	movs	r0, r4
    5ec2:	f7fb f84b 	bl	f5c <BK4819_SetupPowerAmplifier>
    5ec6:	2051      	movs	r0, #81	; 0x51
    5ec8:	f7ff fd80 	bl	59cc <RegRestore>
    5ecc:	0021      	movs	r1, r4
    5ece:	2030      	movs	r0, #48	; 0x30
    5ed0:	f7fa fec4 	bl	c5c <BK4819_WriteRegister>
    5ed4:	2030      	movs	r0, #48	; 0x30
    5ed6:	f7ff fd79 	bl	59cc <RegRestore>
    5eda:	2052      	movs	r0, #82	; 0x52
    5edc:	f7ff fd76 	bl	59cc <RegRestore>
    5ee0:	2037      	movs	r0, #55	; 0x37
    5ee2:	f7ff fd73 	bl	59cc <RegRestore>
    5ee6:	2050      	movs	r0, #80	; 0x50
    5ee8:	f7ff fd70 	bl	59cc <RegRestore>
    5eec:	207e      	movs	r0, #126	; 0x7e
    5eee:	f7ff fd6d 	bl	59cc <RegRestore>
    5ef2:	2047      	movs	r0, #71	; 0x47
    5ef4:	f7ff fd6a 	bl	59cc <RegRestore>
    5ef8:	2101      	movs	r1, #1
    5efa:	6be8      	ldr	r0, [r5, #60]	; 0x3c
    5efc:	f7fb fc28 	bl	1750 <BK4819_TuneTo>
    5f00:	e7ce      	b.n	5ea0 <ToggleTX+0x90>
    5f02:	46c0      	nop			; (mov r8, r8)
    5f04:	20000ac0 	.word	0x20000ac0
    5f08:	40061000 	.word	0x40061000
    5f0c:	200011dc 	.word	0x200011dc
    5f10:	00006040 	.word	0x00006040
    5f14:	0000302e 	.word	0x0000302e
    5f18:	00003b20 	.word	0x00003b20
    5f1c:	00001d0f 	.word	0x00001d0f
    5f20:	0000028f 	.word	0x0000028f
    5f24:	0000c1fe 	.word	0x0000c1fe

00005f28 <ToggleRX>:
    5f28:	b570      	push	{r4, r5, r6, lr}
    5f2a:	4d15      	ldr	r5, [pc, #84]	; (5f80 <ToggleRX+0x58>)
    5f2c:	0004      	movs	r4, r0
    5f2e:	002b      	movs	r3, r5
    5f30:	3344      	adds	r3, #68	; 0x44
    5f32:	781a      	ldrb	r2, [r3, #0]
    5f34:	4282      	cmp	r2, r0
    5f36:	d01f      	beq.n	5f78 <ToggleRX+0x50>
    5f38:	2201      	movs	r2, #1
    5f3a:	7018      	strb	r0, [r3, #0]
    5f3c:	702a      	strb	r2, [r5, #0]
    5f3e:	2800      	cmp	r0, #0
    5f40:	d002      	beq.n	5f48 <ToggleRX+0x20>
    5f42:	2000      	movs	r0, #0
    5f44:	f7ff ff64 	bl	5e10 <ToggleTX>
    5f48:	0021      	movs	r1, r4
    5f4a:	2006      	movs	r0, #6
    5f4c:	f7fa ff80 	bl	e50 <BK4819_ToggleGpioOut>
    5f50:	f7fb f88c 	bl	106c <BK4819_RX_TurnOn>
    5f54:	2104      	movs	r1, #4
    5f56:	480b      	ldr	r0, [pc, #44]	; (5f84 <ToggleRX+0x5c>)
    5f58:	2c00      	cmp	r4, #0
    5f5a:	d00e      	beq.n	5f7a <ToggleRX+0x52>
    5f5c:	f7fb fca0 	bl	18a0 <GPIO_SetBit>
    5f60:	0020      	movs	r0, r4
    5f62:	f7fb fbe1 	bl	1728 <BK4819_ToggleAFDAC>
    5f66:	0020      	movs	r0, r4
    5f68:	f7fb fbcc 	bl	1704 <BK4819_ToggleAFBit>
    5f6c:	2c00      	cmp	r4, #0
    5f6e:	d003      	beq.n	5f78 <ToggleRX+0x50>
    5f70:	23fa      	movs	r3, #250	; 0xfa
    5f72:	3508      	adds	r5, #8
    5f74:	009b      	lsls	r3, r3, #2
    5f76:	87eb      	strh	r3, [r5, #62]	; 0x3e
    5f78:	bd70      	pop	{r4, r5, r6, pc}
    5f7a:	f7fb fc80 	bl	187e <GPIO_ClearBit>
    5f7e:	e7ef      	b.n	5f60 <ToggleRX+0x38>
    5f80:	20000ac0 	.word	0x20000ac0
    5f84:	40061000 	.word	0x40061000

00005f88 <TuneToPeak>:
    5f88:	4b07      	ldr	r3, [pc, #28]	; (5fa8 <TuneToPeak+0x20>)
    5f8a:	b510      	push	{r4, lr}
    5f8c:	001a      	movs	r2, r3
    5f8e:	6d18      	ldr	r0, [r3, #80]	; 0x50
    5f90:	3248      	adds	r2, #72	; 0x48
    5f92:	60d8      	str	r0, [r3, #12]
    5f94:	8851      	ldrh	r1, [r2, #2]
    5f96:	8099      	strh	r1, [r3, #4]
    5f98:	7912      	ldrb	r2, [r2, #4]
    5f9a:	2101      	movs	r1, #1
    5f9c:	729a      	strb	r2, [r3, #10]
    5f9e:	63d8      	str	r0, [r3, #60]	; 0x3c
    5fa0:	f7fb fbd6 	bl	1750 <BK4819_TuneTo>
    5fa4:	bd10      	pop	{r4, pc}
    5fa6:	46c0      	nop			; (mov r8, r8)
    5fa8:	20000ac0 	.word	0x20000ac0

00005fac <GetKey>:
    5fac:	b510      	push	{r4, lr}
    5fae:	f7fb fde5 	bl	1b7c <KEYBOARD_Poll>
    5fb2:	0004      	movs	r4, r0
    5fb4:	28ff      	cmp	r0, #255	; 0xff
    5fb6:	d106      	bne.n	5fc6 <GetKey+0x1a>
    5fb8:	2105      	movs	r1, #5
    5fba:	4804      	ldr	r0, [pc, #16]	; (5fcc <GetKey+0x20>)
    5fbc:	f7fb fc65 	bl	188a <GPIO_CheckBit>
    5fc0:	2800      	cmp	r0, #0
    5fc2:	d100      	bne.n	5fc6 <GetKey+0x1a>
    5fc4:	3cea      	subs	r4, #234	; 0xea
    5fc6:	0020      	movs	r0, r4
    5fc8:	bd10      	pop	{r4, pc}
    5fca:	46c0      	nop			; (mov r8, r8)
    5fcc:	40061000 	.word	0x40061000

00005fd0 <SetState>:
    5fd0:	4b05      	ldr	r3, [pc, #20]	; (5fe8 <SetState+0x18>)
    5fd2:	001a      	movs	r2, r3
    5fd4:	7899      	ldrb	r1, [r3, #2]
    5fd6:	3254      	adds	r2, #84	; 0x54
    5fd8:	7011      	strb	r1, [r2, #0]
    5fda:	2201      	movs	r2, #1
    5fdc:	7098      	strb	r0, [r3, #2]
    5fde:	701a      	strb	r2, [r3, #0]
    5fe0:	4b02      	ldr	r3, [pc, #8]	; (5fec <SetState+0x1c>)
    5fe2:	77da      	strb	r2, [r3, #31]
    5fe4:	4770      	bx	lr
    5fe6:	46c0      	nop			; (mov r8, r8)
    5fe8:	20000ac0 	.word	0x20000ac0
    5fec:	20000010 	.word	0x20000010

00005ff0 <IsPeakOverLevel>:
    5ff0:	2000      	movs	r0, #0
    5ff2:	4b04      	ldr	r3, [pc, #16]	; (6004 <IsPeakOverLevel+0x14>)
    5ff4:	3348      	adds	r3, #72	; 0x48
    5ff6:	885a      	ldrh	r2, [r3, #2]
    5ff8:	4b03      	ldr	r3, [pc, #12]	; (6008 <IsPeakOverLevel+0x18>)
    5ffa:	891b      	ldrh	r3, [r3, #8]
    5ffc:	429a      	cmp	r2, r3
    5ffe:	4140      	adcs	r0, r0
    6000:	b2c0      	uxtb	r0, r0
    6002:	4770      	bx	lr
    6004:	20000ac0 	.word	0x20000ac0
    6008:	20000010 	.word	0x20000010

0000600c <IsCenterMode>:
    600c:	2202      	movs	r2, #2
    600e:	2000      	movs	r0, #0
    6010:	4b02      	ldr	r3, [pc, #8]	; (601c <IsCenterMode+0x10>)
    6012:	785b      	ldrb	r3, [r3, #1]
    6014:	429a      	cmp	r2, r3
    6016:	4140      	adcs	r0, r0
    6018:	b2c0      	uxtb	r0, r0
    601a:	4770      	bx	lr
    601c:	20000010 	.word	0x20000010

00006020 <GetStepsCount>:
    6020:	2080      	movs	r0, #128	; 0x80
    6022:	4b02      	ldr	r3, [pc, #8]	; (602c <GetStepsCount+0xc>)
    6024:	781b      	ldrb	r3, [r3, #0]
    6026:	4118      	asrs	r0, r3
    6028:	b2c0      	uxtb	r0, r0
    602a:	4770      	bx	lr
    602c:	20000010 	.word	0x20000010

00006030 <GetScanStep>:
    6030:	4b02      	ldr	r3, [pc, #8]	; (603c <GetScanStep+0xc>)
    6032:	4a03      	ldr	r2, [pc, #12]	; (6040 <GetScanStep+0x10>)
    6034:	785b      	ldrb	r3, [r3, #1]
    6036:	005b      	lsls	r3, r3, #1
    6038:	5ad0      	ldrh	r0, [r2, r3]
    603a:	4770      	bx	lr
    603c:	20000010 	.word	0x20000010
    6040:	0000d7ac 	.word	0x0000d7ac

00006044 <GetBW>:
    6044:	b510      	push	{r4, lr}
    6046:	f7ff fff3 	bl	6030 <GetScanStep>
    604a:	4b03      	ldr	r3, [pc, #12]	; (6058 <GetBW+0x14>)
    604c:	781a      	ldrb	r2, [r3, #0]
    604e:	2380      	movs	r3, #128	; 0x80
    6050:	4113      	asrs	r3, r2
    6052:	b2db      	uxtb	r3, r3
    6054:	4358      	muls	r0, r3
    6056:	bd10      	pop	{r4, pc}
    6058:	20000010 	.word	0x20000010

0000605c <GetFStart>:
    605c:	b510      	push	{r4, lr}
    605e:	4b06      	ldr	r3, [pc, #24]	; (6078 <GetFStart+0x1c>)
    6060:	6d9c      	ldr	r4, [r3, #88]	; 0x58
    6062:	4b06      	ldr	r3, [pc, #24]	; (607c <GetFStart+0x20>)
    6064:	785b      	ldrb	r3, [r3, #1]
    6066:	2b02      	cmp	r3, #2
    6068:	d803      	bhi.n	6072 <GetFStart+0x16>
    606a:	f7ff ffeb 	bl	6044 <GetBW>
    606e:	0840      	lsrs	r0, r0, #1
    6070:	1a24      	subs	r4, r4, r0
    6072:	0020      	movs	r0, r4
    6074:	bd10      	pop	{r4, pc}
    6076:	46c0      	nop			; (mov r8, r8)
    6078:	20000ac0 	.word	0x20000ac0
    607c:	20000010 	.word	0x20000010

00006080 <InitScan>:
    6080:	2300      	movs	r3, #0
    6082:	b510      	push	{r4, lr}
    6084:	4c07      	ldr	r4, [pc, #28]	; (60a4 <InitScan+0x24>)
    6086:	60a3      	str	r3, [r4, #8]
    6088:	80a3      	strh	r3, [r4, #4]
    608a:	6123      	str	r3, [r4, #16]
    608c:	f7ff ffe6 	bl	605c <GetFStart>
    6090:	60e0      	str	r0, [r4, #12]
    6092:	f7ff ffcd 	bl	6030 <GetScanStep>
    6096:	4b04      	ldr	r3, [pc, #16]	; (60a8 <InitScan+0x28>)
    6098:	82a0      	strh	r0, [r4, #20]
    609a:	781a      	ldrb	r2, [r3, #0]
    609c:	2380      	movs	r3, #128	; 0x80
    609e:	4113      	asrs	r3, r2
    60a0:	75a3      	strb	r3, [r4, #22]
    60a2:	bd10      	pop	{r4, pc}
    60a4:	20000ac0 	.word	0x20000ac0
    60a8:	20000010 	.word	0x20000010

000060ac <RelaunchScan>:
    60ac:	b510      	push	{r4, lr}
    60ae:	f7ff ffe7 	bl	6080 <InitScan>
    60b2:	2000      	movs	r0, #0
    60b4:	4c07      	ldr	r4, [pc, #28]	; (60d4 <RelaunchScan+0x28>)
    60b6:	64a0      	str	r0, [r4, #72]	; 0x48
    60b8:	7060      	strb	r0, [r4, #1]
    60ba:	f7ff ff35 	bl	5f28 <ToggleRX>
    60be:	2201      	movs	r2, #1
    60c0:	4b05      	ldr	r3, [pc, #20]	; (60d8 <RelaunchScan+0x2c>)
    60c2:	4252      	negs	r2, r2
    60c4:	811a      	strh	r2, [r3, #8]
    60c6:	80e2      	strh	r2, [r4, #6]
    60c8:	1c59      	adds	r1, r3, #1
    60ca:	3202      	adds	r2, #2
    60cc:	77ca      	strb	r2, [r1, #31]
    60ce:	77da      	strb	r2, [r3, #31]
    60d0:	bd10      	pop	{r4, pc}
    60d2:	46c0      	nop			; (mov r8, r8)
    60d4:	20000ac0 	.word	0x20000ac0
    60d8:	20000010 	.word	0x20000010

000060dc <GetFEnd>:
    60dc:	b510      	push	{r4, lr}
    60de:	f7ff ffb1 	bl	6044 <GetBW>
    60e2:	4b02      	ldr	r3, [pc, #8]	; (60ec <GetFEnd+0x10>)
    60e4:	6d9b      	ldr	r3, [r3, #88]	; 0x58
    60e6:	18c0      	adds	r0, r0, r3
    60e8:	bd10      	pop	{r4, pc}
    60ea:	46c0      	nop			; (mov r8, r8)
    60ec:	20000ac0 	.word	0x20000ac0

000060f0 <GetBWRegValueForScan>:
    60f0:	20de      	movs	r0, #222	; 0xde
    60f2:	0040      	lsls	r0, r0, #1
    60f4:	4770      	bx	lr

000060f6 <GetBWRegValueForListen>:
    60f6:	4b03      	ldr	r3, [pc, #12]	; (6104 <GetBWRegValueForListen+0xe>)
    60f8:	4a03      	ldr	r2, [pc, #12]	; (6108 <GetBWRegValueForListen+0x12>)
    60fa:	7adb      	ldrb	r3, [r3, #11]
    60fc:	005b      	lsls	r3, r3, #1
    60fe:	5ad0      	ldrh	r0, [r2, r3]
    6100:	4770      	bx	lr
    6102:	46c0      	nop			; (mov r8, r8)
    6104:	20000010 	.word	0x20000010
    6108:	0000be54 	.word	0x0000be54

0000610c <ToggleListeningBW>:
    610c:	b510      	push	{r4, lr}
    610e:	4a09      	ldr	r2, [pc, #36]	; (6134 <ToggleListeningBW+0x28>)
    6110:	2100      	movs	r1, #0
    6112:	7ad3      	ldrb	r3, [r2, #11]
    6114:	2b02      	cmp	r3, #2
    6116:	d001      	beq.n	611c <ToggleListeningBW+0x10>
    6118:	3301      	adds	r3, #1
    611a:	b2d9      	uxtb	r1, r3
    611c:	72d1      	strb	r1, [r2, #11]
    611e:	f7ff ffea 	bl	60f6 <GetBWRegValueForListen>
    6122:	0001      	movs	r1, r0
    6124:	2043      	movs	r0, #67	; 0x43
    6126:	f7fa fd99 	bl	c5c <BK4819_WriteRegister>
    612a:	2201      	movs	r2, #1
    612c:	4b02      	ldr	r3, [pc, #8]	; (6138 <ToggleListeningBW+0x2c>)
    612e:	701a      	strb	r2, [r3, #0]
    6130:	bd10      	pop	{r4, pc}
    6132:	46c0      	nop			; (mov r8, r8)
    6134:	20000010 	.word	0x20000010
    6138:	20000ac0 	.word	0x20000ac0

0000613c <GetRssi>:
    613c:	b570      	push	{r4, r5, r6, lr}
    613e:	4b0d      	ldr	r3, [pc, #52]	; (6174 <GetRssi+0x38>)
    6140:	789b      	ldrb	r3, [r3, #2]
    6142:	2b00      	cmp	r3, #0
    6144:	d112      	bne.n	616c <GetRssi+0x30>
    6146:	2030      	movs	r0, #48	; 0x30
    6148:	f7fa fcfe 	bl	b48 <BK4819_ReadRegister>
    614c:	2401      	movs	r4, #1
    614e:	43a0      	bics	r0, r4
    6150:	0005      	movs	r5, r0
    6152:	b281      	uxth	r1, r0
    6154:	432c      	orrs	r4, r5
    6156:	2030      	movs	r0, #48	; 0x30
    6158:	f7fa fd80 	bl	c5c <BK4819_WriteRegister>
    615c:	2030      	movs	r0, #48	; 0x30
    615e:	b2a1      	uxth	r1, r4
    6160:	f7fa fd7c 	bl	c5c <BK4819_WriteRegister>
    6164:	4b04      	ldr	r3, [pc, #16]	; (6178 <GetRssi+0x3c>)
    6166:	89d8      	ldrh	r0, [r3, #14]
    6168:	f7fb ffae 	bl	20c8 <SYSTICK_DelayUs>
    616c:	f7fb f980 	bl	1470 <BK4819_GetRSSI>
    6170:	bd70      	pop	{r4, r5, r6, pc}
    6172:	46c0      	nop			; (mov r8, r8)
    6174:	20000ac0 	.word	0x20000ac0
    6178:	20000010 	.word	0x20000010

0000617c <Measure>:
    617c:	b510      	push	{r4, lr}
    617e:	f7ff ffdd 	bl	613c <GetRssi>
    6182:	4b03      	ldr	r3, [pc, #12]	; (6190 <Measure+0x14>)
    6184:	4a03      	ldr	r2, [pc, #12]	; (6194 <Measure+0x18>)
    6186:	8098      	strh	r0, [r3, #4]
    6188:	7a9b      	ldrb	r3, [r3, #10]
    618a:	005b      	lsls	r3, r3, #1
    618c:	5298      	strh	r0, [r3, r2]
    618e:	bd10      	pop	{r4, pc}
    6190:	20000ac0 	.word	0x20000ac0
    6194:	20000dac 	.word	0x20000dac

00006198 <OnKeyDownStill>:
    6198:	b573      	push	{r0, r1, r4, r5, r6, lr}
    619a:	4d76      	ldr	r5, [pc, #472]	; (6374 <OnKeyDownStill+0x1dc>)
    619c:	2817      	cmp	r0, #23
    619e:	d822      	bhi.n	61e6 <OnKeyDownStill+0x4e>
    61a0:	f005 fb8a 	bl	b8b8 <__gnu_thumb1_case_uqi>
    61a4:	210c2192 	.word	0x210c2192
    61a8:	21958c21 	.word	0x21958c21
    61ac:	31c32124 	.word	0x31c32124
    61b0:	8a86d164 	.word	0x8a86d164
    61b4:	21212121 	.word	0x21212121
    61b8:	98a1a421 	.word	0x98a1a421
    61bc:	4b6e      	ldr	r3, [pc, #440]	; (6378 <OnKeyDownStill+0x1e0>)
    61be:	2100      	movs	r1, #0
    61c0:	001a      	movs	r2, r3
    61c2:	325c      	adds	r2, #92	; 0x5c
    61c4:	7011      	strb	r1, [r2, #0]
    61c6:	001a      	movs	r2, r3
    61c8:	325d      	adds	r2, #93	; 0x5d
    61ca:	7812      	ldrb	r2, [r2, #0]
    61cc:	3171      	adds	r1, #113	; 0x71
    61ce:	2a01      	cmp	r2, #1
    61d0:	d901      	bls.n	61d6 <OnKeyDownStill+0x3e>
    61d2:	3a01      	subs	r2, #1
    61d4:	b2d1      	uxtb	r1, r2
    61d6:	001a      	movs	r2, r3
    61d8:	325d      	adds	r2, #93	; 0x5d
    61da:	7011      	strb	r1, [r2, #0]
    61dc:	2201      	movs	r2, #1
    61de:	2096      	movs	r0, #150	; 0x96
    61e0:	701a      	strb	r2, [r3, #0]
    61e2:	f7fb ff39 	bl	2058 <SYSTEM_DelayMs>
    61e6:	2301      	movs	r3, #1
    61e8:	77eb      	strb	r3, [r5, #31]
    61ea:	bd73      	pop	{r0, r1, r4, r5, r6, pc}
    61ec:	4b62      	ldr	r3, [pc, #392]	; (6378 <OnKeyDownStill+0x1e0>)
    61ee:	2100      	movs	r1, #0
    61f0:	001a      	movs	r2, r3
    61f2:	325c      	adds	r2, #92	; 0x5c
    61f4:	7011      	strb	r1, [r2, #0]
    61f6:	001a      	movs	r2, r3
    61f8:	325d      	adds	r2, #93	; 0x5d
    61fa:	7812      	ldrb	r2, [r2, #0]
    61fc:	3101      	adds	r1, #1
    61fe:	2a71      	cmp	r2, #113	; 0x71
    6200:	d0e9      	beq.n	61d6 <OnKeyDownStill+0x3e>
    6202:	1852      	adds	r2, r2, r1
    6204:	e7e6      	b.n	61d4 <OnKeyDownStill+0x3c>
    6206:	4c5c      	ldr	r4, [pc, #368]	; (6378 <OnKeyDownStill+0x1e0>)
    6208:	0023      	movs	r3, r4
    620a:	335c      	adds	r3, #92	; 0x5c
    620c:	781b      	ldrb	r3, [r3, #0]
    620e:	2b00      	cmp	r3, #0
    6210:	d009      	beq.n	6226 <OnKeyDownStill+0x8e>
    6212:	220c      	movs	r2, #12
    6214:	4353      	muls	r3, r2
    6216:	4a59      	ldr	r2, [pc, #356]	; (637c <OnKeyDownStill+0x1e4>)
    6218:	18d2      	adds	r2, r2, r3
    621a:	0014      	movs	r4, r2
    621c:	2301      	movs	r3, #1
    621e:	6990      	ldr	r0, [r2, #24]
    6220:	69e1      	ldr	r1, [r4, #28]
    6222:	6a22      	ldr	r2, [r4, #32]
    6224:	e00c      	b.n	6240 <OnKeyDownStill+0xa8>
    6226:	0023      	movs	r3, r4
    6228:	335d      	adds	r3, #93	; 0x5d
    622a:	781b      	ldrb	r3, [r3, #0]
    622c:	2b00      	cmp	r3, #0
    622e:	d00a      	beq.n	6246 <OnKeyDownStill+0xae>
    6230:	210c      	movs	r1, #12
    6232:	4359      	muls	r1, r3
    6234:	2301      	movs	r3, #1
    6236:	4a52      	ldr	r2, [pc, #328]	; (6380 <OnKeyDownStill+0x1e8>)
    6238:	5888      	ldr	r0, [r1, r2]
    623a:	1852      	adds	r2, r2, r1
    623c:	6851      	ldr	r1, [r2, #4]
    623e:	6892      	ldr	r2, [r2, #8]
    6240:	f7ff fbe4 	bl	5a0c <UpdateRegMenuValue>
    6244:	e7cf      	b.n	61e6 <OnKeyDownStill+0x4e>
    6246:	7b2a      	ldrb	r2, [r5, #12]
    6248:	4b4e      	ldr	r3, [pc, #312]	; (6384 <OnKeyDownStill+0x1ec>)
    624a:	6be0      	ldr	r0, [r4, #60]	; 0x3c
    624c:	189b      	adds	r3, r3, r2
    624e:	4a4e      	ldr	r2, [pc, #312]	; (6388 <OnKeyDownStill+0x1f0>)
    6250:	791b      	ldrb	r3, [r3, #4]
    6252:	6b52      	ldr	r2, [r2, #52]	; 0x34
    6254:	9201      	str	r2, [sp, #4]
    6256:	4290      	cmp	r0, r2
    6258:	d200      	bcs.n	625c <OnKeyDownStill+0xc4>
    625a:	18c0      	adds	r0, r0, r3
    625c:	2100      	movs	r1, #0
    625e:	63e0      	str	r0, [r4, #60]	; 0x3c
    6260:	f7fb fa76 	bl	1750 <BK4819_TuneTo>
    6264:	200a      	movs	r0, #10
    6266:	f7fb fef7 	bl	2058 <SYSTEM_DelayMs>
    626a:	e049      	b.n	6300 <OnKeyDownStill+0x168>
    626c:	4c42      	ldr	r4, [pc, #264]	; (6378 <OnKeyDownStill+0x1e0>)
    626e:	0023      	movs	r3, r4
    6270:	335c      	adds	r3, #92	; 0x5c
    6272:	781b      	ldrb	r3, [r3, #0]
    6274:	2b00      	cmp	r3, #0
    6276:	d006      	beq.n	6286 <OnKeyDownStill+0xee>
    6278:	220c      	movs	r2, #12
    627a:	4353      	muls	r3, r2
    627c:	4a3f      	ldr	r2, [pc, #252]	; (637c <OnKeyDownStill+0x1e4>)
    627e:	18d2      	adds	r2, r2, r3
    6280:	0014      	movs	r4, r2
    6282:	2300      	movs	r3, #0
    6284:	e7cb      	b.n	621e <OnKeyDownStill+0x86>
    6286:	0022      	movs	r2, r4
    6288:	325d      	adds	r2, #93	; 0x5d
    628a:	7810      	ldrb	r0, [r2, #0]
    628c:	2800      	cmp	r0, #0
    628e:	d003      	beq.n	6298 <OnKeyDownStill+0x100>
    6290:	210c      	movs	r1, #12
    6292:	4a3b      	ldr	r2, [pc, #236]	; (6380 <OnKeyDownStill+0x1e8>)
    6294:	4341      	muls	r1, r0
    6296:	e7cf      	b.n	6238 <OnKeyDownStill+0xa0>
    6298:	7b2a      	ldrb	r2, [r5, #12]
    629a:	4b3a      	ldr	r3, [pc, #232]	; (6384 <OnKeyDownStill+0x1ec>)
    629c:	6be0      	ldr	r0, [r4, #60]	; 0x3c
    629e:	189b      	adds	r3, r3, r2
    62a0:	4a39      	ldr	r2, [pc, #228]	; (6388 <OnKeyDownStill+0x1f0>)
    62a2:	791b      	ldrb	r3, [r3, #4]
    62a4:	6812      	ldr	r2, [r2, #0]
    62a6:	9201      	str	r2, [sp, #4]
    62a8:	4290      	cmp	r0, r2
    62aa:	d9d7      	bls.n	625c <OnKeyDownStill+0xc4>
    62ac:	1ac0      	subs	r0, r0, r3
    62ae:	e7d5      	b.n	625c <OnKeyDownStill+0xc4>
    62b0:	2001      	movs	r0, #1
    62b2:	f7ff fb95 	bl	59e0 <UpdateRssiTriggerLevel>
    62b6:	e796      	b.n	61e6 <OnKeyDownStill+0x4e>
    62b8:	2000      	movs	r0, #0
    62ba:	e7fa      	b.n	62b2 <OnKeyDownStill+0x11a>
    62bc:	f7fd fe40 	bl	3f40 <FreqInput>
    62c0:	2001      	movs	r0, #1
    62c2:	f7ff fe85 	bl	5fd0 <SetState>
    62c6:	e78e      	b.n	61e6 <OnKeyDownStill+0x4e>
    62c8:	f7ff fbc4 	bl	5a54 <ToggleModulation>
    62cc:	e78b      	b.n	61e6 <OnKeyDownStill+0x4e>
    62ce:	f7ff ff1d 	bl	610c <ToggleListeningBW>
    62d2:	e788      	b.n	61e6 <OnKeyDownStill+0x4e>
    62d4:	4a28      	ldr	r2, [pc, #160]	; (6378 <OnKeyDownStill+0x1e0>)
    62d6:	2101      	movs	r1, #1
    62d8:	0010      	movs	r0, r2
    62da:	305e      	adds	r0, #94	; 0x5e
    62dc:	7803      	ldrb	r3, [r0, #0]
    62de:	7011      	strb	r1, [r2, #0]
    62e0:	404b      	eors	r3, r1
    62e2:	7003      	strb	r3, [r0, #0]
    62e4:	e77f      	b.n	61e6 <OnKeyDownStill+0x4e>
    62e6:	f7ff fd6d 	bl	5dc4 <ToggleBacklight>
    62ea:	e77c      	b.n	61e6 <OnKeyDownStill+0x4e>
    62ec:	f7ff fbc6 	bl	5a7c <UpdateBatteryInfo>
    62f0:	4b26      	ldr	r3, [pc, #152]	; (638c <OnKeyDownStill+0x1f4>)
    62f2:	4c21      	ldr	r4, [pc, #132]	; (6378 <OnKeyDownStill+0x1e0>)
    62f4:	781b      	ldrb	r3, [r3, #0]
    62f6:	2b06      	cmp	r3, #6
    62f8:	d105      	bne.n	6306 <OnKeyDownStill+0x16e>
    62fa:	0022      	movs	r2, r4
    62fc:	3238      	adds	r2, #56	; 0x38
    62fe:	7013      	strb	r3, [r2, #0]
    6300:	2301      	movs	r3, #1
    6302:	7023      	strb	r3, [r4, #0]
    6304:	e76f      	b.n	61e6 <OnKeyDownStill+0x4e>
    6306:	4b22      	ldr	r3, [pc, #136]	; (6390 <OnKeyDownStill+0x1f8>)
    6308:	6be1      	ldr	r1, [r4, #60]	; 0x3c
    630a:	6818      	ldr	r0, [r3, #0]
    630c:	f002 fd44 	bl	8d98 <GetOffsetedF>
    6310:	f002 f93c 	bl	858c <IsTXAllowed>
    6314:	0023      	movs	r3, r4
    6316:	2203      	movs	r2, #3
    6318:	3338      	adds	r3, #56	; 0x38
    631a:	2800      	cmp	r0, #0
    631c:	d01a      	beq.n	6354 <OnKeyDownStill+0x1bc>
    631e:	2200      	movs	r2, #0
    6320:	2001      	movs	r0, #1
    6322:	701a      	strb	r2, [r3, #0]
    6324:	f7ff fd74 	bl	5e10 <ToggleTX>
    6328:	e7ea      	b.n	6300 <OnKeyDownStill+0x168>
    632a:	4c13      	ldr	r4, [pc, #76]	; (6378 <OnKeyDownStill+0x1e0>)
    632c:	2201      	movs	r2, #1
    632e:	0023      	movs	r3, r4
    6330:	335c      	adds	r3, #92	; 0x5c
    6332:	781b      	ldrb	r3, [r3, #0]
    6334:	2b08      	cmp	r3, #8
    6336:	d001      	beq.n	633c <OnKeyDownStill+0x1a4>
    6338:	189b      	adds	r3, r3, r2
    633a:	b2da      	uxtb	r2, r3
    633c:	0023      	movs	r3, r4
    633e:	335c      	adds	r3, #92	; 0x5c
    6340:	2064      	movs	r0, #100	; 0x64
    6342:	701a      	strb	r2, [r3, #0]
    6344:	e78f      	b.n	6266 <OnKeyDownStill+0xce>
    6346:	4c0c      	ldr	r4, [pc, #48]	; (6378 <OnKeyDownStill+0x1e0>)
    6348:	0023      	movs	r3, r4
    634a:	335c      	adds	r3, #92	; 0x5c
    634c:	781a      	ldrb	r2, [r3, #0]
    634e:	2a00      	cmp	r2, #0
    6350:	d002      	beq.n	6358 <OnKeyDownStill+0x1c0>
    6352:	2200      	movs	r2, #0
    6354:	701a      	strb	r2, [r3, #0]
    6356:	e7d3      	b.n	6300 <OnKeyDownStill+0x168>
    6358:	0023      	movs	r3, r4
    635a:	335d      	adds	r3, #93	; 0x5d
    635c:	781e      	ldrb	r6, [r3, #0]
    635e:	2e00      	cmp	r6, #0
    6360:	d1f8      	bne.n	6354 <OnKeyDownStill+0x1bc>
    6362:	0030      	movs	r0, r6
    6364:	345e      	adds	r4, #94	; 0x5e
    6366:	f7ff fe33 	bl	5fd0 <SetState>
    636a:	7026      	strb	r6, [r4, #0]
    636c:	f7ff fe9e 	bl	60ac <RelaunchScan>
    6370:	e739      	b.n	61e6 <OnKeyDownStill+0x4e>
    6372:	46c0      	nop			; (mov r8, r8)
    6374:	20000010 	.word	0x20000010
    6378:	20000ac0 	.word	0x20000ac0
    637c:	0000bea8 	.word	0x0000bea8
    6380:	0000bf48 	.word	0x0000bf48
    6384:	0000bf28 	.word	0x0000bf28
    6388:	0000d768 	.word	0x0000d768
    638c:	20001012 	.word	0x20001012
    6390:	200011dc 	.word	0x200011dc

00006394 <HandleUserInput>:
    6394:	b573      	push	{r0, r1, r4, r5, r6, lr}
    6396:	4da0      	ldr	r5, [pc, #640]	; (6618 <HandleUserInput+0x284>)
    6398:	7f2b      	ldrb	r3, [r5, #28]
    639a:	776b      	strb	r3, [r5, #29]
    639c:	f7ff fe06 	bl	5fac <GetKey>
    63a0:	7728      	strb	r0, [r5, #28]
    63a2:	28ff      	cmp	r0, #255	; 0xff
    63a4:	d10a      	bne.n	63bc <HandleUserInput+0x28>
    63a6:	2000      	movs	r0, #0
    63a8:	4b9c      	ldr	r3, [pc, #624]	; (661c <HandleUserInput+0x288>)
    63aa:	77a8      	strb	r0, [r5, #30]
    63ac:	3339      	adds	r3, #57	; 0x39
    63ae:	781b      	ldrb	r3, [r3, #0]
    63b0:	4283      	cmp	r3, r0
    63b2:	d001      	beq.n	63b8 <HandleUserInput+0x24>
    63b4:	f7ff fd2c 	bl	5e10 <ToggleTX>
    63b8:	2001      	movs	r0, #1
    63ba:	bd76      	pop	{r1, r2, r4, r5, r6, pc}
    63bc:	7f6b      	ldrb	r3, [r5, #29]
    63be:	4283      	cmp	r3, r0
    63c0:	d107      	bne.n	63d2 <HandleUserInput+0x3e>
    63c2:	7fab      	ldrb	r3, [r5, #30]
    63c4:	2b28      	cmp	r3, #40	; 0x28
    63c6:	d804      	bhi.n	63d2 <HandleUserInput+0x3e>
    63c8:	3301      	adds	r3, #1
    63ca:	200a      	movs	r0, #10
    63cc:	77ab      	strb	r3, [r5, #30]
    63ce:	f7fb fe43 	bl	2058 <SYSTEM_DelayMs>
    63d2:	7fab      	ldrb	r3, [r5, #30]
    63d4:	2b05      	cmp	r3, #5
    63d6:	d001      	beq.n	63dc <HandleUserInput+0x48>
    63d8:	2b28      	cmp	r3, #40	; 0x28
    63da:	d9ed      	bls.n	63b8 <HandleUserInput+0x24>
    63dc:	4c8f      	ldr	r4, [pc, #572]	; (661c <HandleUserInput+0x288>)
    63de:	78a3      	ldrb	r3, [r4, #2]
    63e0:	2b01      	cmp	r3, #1
    63e2:	d100      	bne.n	63e6 <HandleUserInput+0x52>
    63e4:	e0f8      	b.n	65d8 <HandleUserInput+0x244>
    63e6:	2b02      	cmp	r3, #2
    63e8:	d100      	bne.n	63ec <HandleUserInput+0x58>
    63ea:	e151      	b.n	6690 <HandleUserInput+0x2fc>
    63ec:	2b00      	cmp	r3, #0
    63ee:	d1e3      	bne.n	63b8 <HandleUserInput+0x24>
    63f0:	7f28      	ldrb	r0, [r5, #28]
    63f2:	2817      	cmp	r0, #23
    63f4:	d8e0      	bhi.n	63b8 <HandleUserInput+0x24>
    63f6:	f005 fa69 	bl	b8cc <__gnu_thumb1_case_shi>
    63fa:	00ab      	.short	0x00ab
    63fc:	00320023 	.word	0x00320023
    6400:	00b10018 	.word	0x00b10018
    6404:	00ae00a5 	.word	0x00ae00a5
    6408:	004f002d 	.word	0x004f002d
    640c:	00c40020 	.word	0x00c40020
    6410:	00820063 	.word	0x00820063
    6414:	009f00c9 	.word	0x009f00c9
    6418:	ffdf00a3 	.word	0xffdf00a3
    641c:	ffdfffdf 	.word	0xffdfffdf
    6420:	ffdfffdf 	.word	0xffdfffdf
    6424:	00b900bc 	.word	0x00b900bc
    6428:	0096      	.short	0x0096
    642a:	89eb      	ldrh	r3, [r5, #14]
    642c:	3364      	adds	r3, #100	; 0x64
    642e:	2064      	movs	r0, #100	; 0x64
    6430:	81eb      	strh	r3, [r5, #14]
    6432:	f7fb fe11 	bl	2058 <SYSTEM_DelayMs>
    6436:	2301      	movs	r3, #1
    6438:	e0a6      	b.n	6588 <HandleUserInput+0x1f4>
    643a:	89eb      	ldrh	r3, [r5, #14]
    643c:	3b64      	subs	r3, #100	; 0x64
    643e:	e7f6      	b.n	642e <HandleUserInput+0x9a>
    6440:	786b      	ldrb	r3, [r5, #1]
    6442:	2b0a      	cmp	r3, #10
    6444:	d8b8      	bhi.n	63b8 <HandleUserInput+0x24>
    6446:	3301      	adds	r3, #1
    6448:	706b      	strb	r3, [r5, #1]
    644a:	f7ff fdfb 	bl	6044 <GetBW>
    644e:	0840      	lsrs	r0, r0, #1
    6450:	6068      	str	r0, [r5, #4]
    6452:	e04f      	b.n	64f4 <HandleUserInput+0x160>
    6454:	786b      	ldrb	r3, [r5, #1]
    6456:	2b00      	cmp	r3, #0
    6458:	d0ae      	beq.n	63b8 <HandleUserInput+0x24>
    645a:	3b01      	subs	r3, #1
    645c:	e7f4      	b.n	6448 <HandleUserInput+0xb4>
    645e:	0023      	movs	r3, r4
    6460:	335d      	adds	r3, #93	; 0x5d
    6462:	781b      	ldrb	r3, [r3, #0]
    6464:	2b00      	cmp	r3, #0
    6466:	d007      	beq.n	6478 <HandleUserInput+0xe4>
    6468:	2271      	movs	r2, #113	; 0x71
    646a:	2b01      	cmp	r3, #1
    646c:	d001      	beq.n	6472 <HandleUserInput+0xde>
    646e:	3b01      	subs	r3, #1
    6470:	b2da      	uxtb	r2, r3
    6472:	345d      	adds	r4, #93	; 0x5d
    6474:	7022      	strb	r2, [r4, #0]
    6476:	e7de      	b.n	6436 <HandleUserInput+0xa2>
    6478:	686e      	ldr	r6, [r5, #4]
    647a:	4b69      	ldr	r3, [pc, #420]	; (6620 <HandleUserInput+0x28c>)
    647c:	429e      	cmp	r6, r3
    647e:	d805      	bhi.n	648c <HandleUserInput+0xf8>
    6480:	f7ff fdd6 	bl	6030 <GetScanStep>
    6484:	0080      	lsls	r0, r0, #2
    6486:	b280      	uxth	r0, r0
    6488:	1980      	adds	r0, r0, r6
    648a:	6068      	str	r0, [r5, #4]
    648c:	2064      	movs	r0, #100	; 0x64
    648e:	f7fb fde3 	bl	2058 <SYSTEM_DelayMs>
    6492:	2301      	movs	r3, #1
    6494:	7023      	strb	r3, [r4, #0]
    6496:	e78f      	b.n	63b8 <HandleUserInput+0x24>
    6498:	0023      	movs	r3, r4
    649a:	335d      	adds	r3, #93	; 0x5d
    649c:	781b      	ldrb	r3, [r3, #0]
    649e:	2b00      	cmp	r3, #0
    64a0:	d004      	beq.n	64ac <HandleUserInput+0x118>
    64a2:	2201      	movs	r2, #1
    64a4:	2b71      	cmp	r3, #113	; 0x71
    64a6:	d0e4      	beq.n	6472 <HandleUserInput+0xde>
    64a8:	189b      	adds	r3, r3, r2
    64aa:	e7e1      	b.n	6470 <HandleUserInput+0xdc>
    64ac:	686e      	ldr	r6, [r5, #4]
    64ae:	4b5d      	ldr	r3, [pc, #372]	; (6624 <HandleUserInput+0x290>)
    64b0:	429e      	cmp	r6, r3
    64b2:	d9eb      	bls.n	648c <HandleUserInput+0xf8>
    64b4:	f7ff fdbc 	bl	6030 <GetScanStep>
    64b8:	0080      	lsls	r0, r0, #2
    64ba:	b280      	uxth	r0, r0
    64bc:	1a30      	subs	r0, r6, r0
    64be:	e7e4      	b.n	648a <HandleUserInput+0xf6>
    64c0:	0023      	movs	r3, r4
    64c2:	335d      	adds	r3, #93	; 0x5d
    64c4:	781b      	ldrb	r3, [r3, #0]
    64c6:	2b00      	cmp	r3, #0
    64c8:	d00a      	beq.n	64e0 <HandleUserInput+0x14c>
    64ca:	210c      	movs	r1, #12
    64cc:	4359      	muls	r1, r3
    64ce:	2301      	movs	r3, #1
    64d0:	4a55      	ldr	r2, [pc, #340]	; (6628 <HandleUserInput+0x294>)
    64d2:	5888      	ldr	r0, [r1, r2]
    64d4:	1852      	adds	r2, r2, r1
    64d6:	6851      	ldr	r1, [r2, #4]
    64d8:	6892      	ldr	r2, [r2, #8]
    64da:	f7ff fa97 	bl	5a0c <UpdateRegMenuValue>
    64de:	e7aa      	b.n	6436 <HandleUserInput+0xa2>
    64e0:	4b52      	ldr	r3, [pc, #328]	; (662c <HandleUserInput+0x298>)
    64e2:	6da2      	ldr	r2, [r4, #88]	; 0x58
    64e4:	6b5b      	ldr	r3, [r3, #52]	; 0x34
    64e6:	9301      	str	r3, [sp, #4]
    64e8:	4293      	cmp	r3, r2
    64ea:	d800      	bhi.n	64ee <HandleUserInput+0x15a>
    64ec:	e764      	b.n	63b8 <HandleUserInput+0x24>
    64ee:	686b      	ldr	r3, [r5, #4]
    64f0:	189b      	adds	r3, r3, r2
    64f2:	65a3      	str	r3, [r4, #88]	; 0x58
    64f4:	f7ff fdda 	bl	60ac <RelaunchScan>
    64f8:	f7ff fae8 	bl	5acc <ResetBlacklist>
    64fc:	e7c9      	b.n	6492 <HandleUserInput+0xfe>
    64fe:	0023      	movs	r3, r4
    6500:	335d      	adds	r3, #93	; 0x5d
    6502:	781b      	ldrb	r3, [r3, #0]
    6504:	2b00      	cmp	r3, #0
    6506:	d004      	beq.n	6512 <HandleUserInput+0x17e>
    6508:	210c      	movs	r1, #12
    650a:	4a47      	ldr	r2, [pc, #284]	; (6628 <HandleUserInput+0x294>)
    650c:	4359      	muls	r1, r3
    650e:	2300      	movs	r3, #0
    6510:	e7df      	b.n	64d2 <HandleUserInput+0x13e>
    6512:	4a46      	ldr	r2, [pc, #280]	; (662c <HandleUserInput+0x298>)
    6514:	6da3      	ldr	r3, [r4, #88]	; 0x58
    6516:	6812      	ldr	r2, [r2, #0]
    6518:	9201      	str	r2, [sp, #4]
    651a:	429a      	cmp	r2, r3
    651c:	d300      	bcc.n	6520 <HandleUserInput+0x18c>
    651e:	e74b      	b.n	63b8 <HandleUserInput+0x24>
    6520:	686a      	ldr	r2, [r5, #4]
    6522:	1a9b      	subs	r3, r3, r2
    6524:	e7e5      	b.n	64f2 <HandleUserInput+0x15e>
    6526:	4a42      	ldr	r2, [pc, #264]	; (6630 <HandleUserInput+0x29c>)
    6528:	892b      	ldrh	r3, [r5, #8]
    652a:	189b      	adds	r3, r3, r2
    652c:	425a      	negs	r2, r3
    652e:	4153      	adcs	r3, r2
    6530:	4a40      	ldr	r2, [pc, #256]	; (6634 <HandleUserInput+0x2a0>)
    6532:	189b      	adds	r3, r3, r2
    6534:	812b      	strh	r3, [r5, #8]
    6536:	e7ac      	b.n	6492 <HandleUserInput+0xfe>
    6538:	2001      	movs	r0, #1
    653a:	f7ff fa51 	bl	59e0 <UpdateRssiTriggerLevel>
    653e:	e73b      	b.n	63b8 <HandleUserInput+0x24>
    6540:	2000      	movs	r0, #0
    6542:	e7fa      	b.n	653a <HandleUserInput+0x1a6>
    6544:	f7fd fcfc 	bl	3f40 <FreqInput>
    6548:	2001      	movs	r0, #1
    654a:	f7ff fd41 	bl	5fd0 <SetState>
    654e:	e733      	b.n	63b8 <HandleUserInput+0x24>
    6550:	f7ff fa80 	bl	5a54 <ToggleModulation>
    6554:	e730      	b.n	63b8 <HandleUserInput+0x24>
    6556:	f7ff fdd9 	bl	610c <ToggleListeningBW>
    655a:	e72d      	b.n	63b8 <HandleUserInput+0x24>
    655c:	782b      	ldrb	r3, [r5, #0]
    655e:	2203      	movs	r2, #3
    6560:	2b00      	cmp	r3, #0
    6562:	d001      	beq.n	6568 <HandleUserInput+0x1d4>
    6564:	3b01      	subs	r3, #1
    6566:	b2da      	uxtb	r2, r3
    6568:	702a      	strb	r2, [r5, #0]
    656a:	e76e      	b.n	644a <HandleUserInput+0xb6>
    656c:	f7ff fc2a 	bl	5dc4 <ToggleBacklight>
    6570:	e722      	b.n	63b8 <HandleUserInput+0x24>
    6572:	2002      	movs	r0, #2
    6574:	f7ff fd2c 	bl	5fd0 <SetState>
    6578:	f7ff fd06 	bl	5f88 <TuneToPeak>
    657c:	2378      	movs	r3, #120	; 0x78
    657e:	812b      	strh	r3, [r5, #8]
    6580:	e71a      	b.n	63b8 <HandleUserInput+0x24>
    6582:	2301      	movs	r3, #1
    6584:	345d      	adds	r4, #93	; 0x5d
    6586:	7023      	strb	r3, [r4, #0]
    6588:	77eb      	strb	r3, [r5, #31]
    658a:	e715      	b.n	63b8 <HandleUserInput+0x24>
    658c:	0023      	movs	r3, r4
    658e:	335d      	adds	r3, #93	; 0x5d
    6590:	781a      	ldrb	r2, [r3, #0]
    6592:	2a00      	cmp	r2, #0
    6594:	d002      	beq.n	659c <HandleUserInput+0x208>
    6596:	2200      	movs	r2, #0
    6598:	701a      	strb	r2, [r3, #0]
    659a:	e74c      	b.n	6436 <HandleUserInput+0xa2>
    659c:	0023      	movs	r3, r4
    659e:	335c      	adds	r3, #92	; 0x5c
    65a0:	781d      	ldrb	r5, [r3, #0]
    65a2:	2d00      	cmp	r5, #0
    65a4:	d001      	beq.n	65aa <HandleUserInput+0x216>
    65a6:	701a      	strb	r2, [r3, #0]
    65a8:	e773      	b.n	6492 <HandleUserInput+0xfe>
    65aa:	6e23      	ldr	r3, [r4, #96]	; 0x60
    65ac:	2101      	movs	r1, #1
    65ae:	0018      	movs	r0, r3
    65b0:	63e3      	str	r3, [r4, #60]	; 0x3c
    65b2:	f7fb f8cd 	bl	1750 <BK4819_TuneTo>
    65b6:	0028      	movs	r0, r5
    65b8:	f7ff fcb6 	bl	5f28 <ToggleRX>
    65bc:	4e1e      	ldr	r6, [pc, #120]	; (6638 <HandleUserInput+0x2a4>)
    65be:	3607      	adds	r6, #7
    65c0:	5da8      	ldrb	r0, [r5, r6]
    65c2:	4b1e      	ldr	r3, [pc, #120]	; (663c <HandleUserInput+0x2a8>)
    65c4:	0042      	lsls	r2, r0, #1
    65c6:	5ad1      	ldrh	r1, [r2, r3]
    65c8:	3501      	adds	r5, #1
    65ca:	f7fa fb47 	bl	c5c <BK4819_WriteRegister>
    65ce:	2d0b      	cmp	r5, #11
    65d0:	d1f6      	bne.n	65c0 <HandleUserInput+0x22c>
    65d2:	2300      	movs	r3, #0
    65d4:	3464      	adds	r4, #100	; 0x64
    65d6:	e75d      	b.n	6494 <HandleUserInput+0x100>
    65d8:	7f28      	ldrb	r0, [r5, #28]
    65da:	280e      	cmp	r0, #14
    65dc:	d811      	bhi.n	6602 <HandleUserInput+0x26e>
    65de:	f005 f96b 	bl	b8b8 <__gnu_thumb1_case_uqi>
    65e2:	1515      	.short	0x1515
    65e4:	15151515 	.word	0x15151515
    65e8:	15151515 	.word	0x15151515
    65ec:	08101031 	.word	0x08101031
    65f0:	15          	.byte	0x15
    65f1:	00          	.byte	0x00
    65f2:	4b13      	ldr	r3, [pc, #76]	; (6640 <HandleUserInput+0x2ac>)
    65f4:	781b      	ldrb	r3, [r3, #0]
    65f6:	2b00      	cmp	r3, #0
    65f8:	d107      	bne.n	660a <HandleUserInput+0x276>
    65fa:	3454      	adds	r4, #84	; 0x54
    65fc:	7820      	ldrb	r0, [r4, #0]
    65fe:	f7ff fce7 	bl	5fd0 <SetState>
    6602:	205a      	movs	r0, #90	; 0x5a
    6604:	f7fb fd28 	bl	2058 <SYSTEM_DelayMs>
    6608:	e6d6      	b.n	63b8 <HandleUserInput+0x24>
    660a:	200d      	movs	r0, #13
    660c:	f7fd fca2 	bl	3f54 <UpdateFreqInput>
    6610:	2301      	movs	r3, #1
    6612:	7023      	strb	r3, [r4, #0]
    6614:	e7f5      	b.n	6602 <HandleUserInput+0x26e>
    6616:	46c0      	nop			; (mov r8, r8)
    6618:	20000010 	.word	0x20000010
    661c:	20000ac0 	.word	0x20000ac0
    6620:	001387ff 	.word	0x001387ff
    6624:	00002710 	.word	0x00002710
    6628:	0000bf48 	.word	0x0000bf48
    662c:	0000d768 	.word	0x0000d768
    6630:	ffff0002 	.word	0xffff0002
    6634:	0000fffe 	.word	0x0000fffe
    6638:	0000bf28 	.word	0x0000bf28
    663c:	20000c2c 	.word	0x20000c2c
    6640:	20000a9c 	.word	0x20000a9c
    6644:	4d14      	ldr	r5, [pc, #80]	; (6698 <HandleUserInput+0x304>)
    6646:	6828      	ldr	r0, [r5, #0]
    6648:	f002 f856 	bl	86f8 <GetTuneF>
    664c:	4b13      	ldr	r3, [pc, #76]	; (669c <HandleUserInput+0x308>)
    664e:	6028      	str	r0, [r5, #0]
    6650:	681a      	ldr	r2, [r3, #0]
    6652:	9201      	str	r2, [sp, #4]
    6654:	4290      	cmp	r0, r2
    6656:	d3d4      	bcc.n	6602 <HandleUserInput+0x26e>
    6658:	6b5b      	ldr	r3, [r3, #52]	; 0x34
    665a:	9301      	str	r3, [sp, #4]
    665c:	4298      	cmp	r0, r3
    665e:	d8d0      	bhi.n	6602 <HandleUserInput+0x26e>
    6660:	0023      	movs	r3, r4
    6662:	3354      	adds	r3, #84	; 0x54
    6664:	7818      	ldrb	r0, [r3, #0]
    6666:	f7ff fcb3 	bl	5fd0 <SetState>
    666a:	682b      	ldr	r3, [r5, #0]
    666c:	65a3      	str	r3, [r4, #88]	; 0x58
    666e:	f7fd fc67 	bl	3f40 <FreqInput>
    6672:	78a3      	ldrb	r3, [r4, #2]
    6674:	2b00      	cmp	r3, #0
    6676:	d104      	bne.n	6682 <HandleUserInput+0x2ee>
    6678:	f7ff fa28 	bl	5acc <ResetBlacklist>
    667c:	f7ff fd16 	bl	60ac <RelaunchScan>
    6680:	e7c6      	b.n	6610 <HandleUserInput+0x27c>
    6682:	6da3      	ldr	r3, [r4, #88]	; 0x58
    6684:	2101      	movs	r1, #1
    6686:	0018      	movs	r0, r3
    6688:	63e3      	str	r3, [r4, #60]	; 0x3c
    668a:	f7fb f861 	bl	1750 <BK4819_TuneTo>
    668e:	e7bf      	b.n	6610 <HandleUserInput+0x27c>
    6690:	7f28      	ldrb	r0, [r5, #28]
    6692:	f7ff fd81 	bl	6198 <OnKeyDownStill>
    6696:	e68f      	b.n	63b8 <HandleUserInput+0x24>
    6698:	20000a98 	.word	0x20000a98
    669c:	0000d768 	.word	0x0000d768

000066a0 <APP_RunSpectrum>:
    66a0:	b5f0      	push	{r4, r5, r6, r7, lr}
    66a2:	2500      	movs	r5, #0
    66a4:	4cc9      	ldr	r4, [pc, #804]	; (69cc <APP_RunSpectrum+0x32c>)
    66a6:	b08f      	sub	sp, #60	; 0x3c
    66a8:	1de7      	adds	r7, r4, #7
    66aa:	5dee      	ldrb	r6, [r5, r7]
    66ac:	3501      	adds	r5, #1
    66ae:	0030      	movs	r0, r6
    66b0:	f7fa fa4a 	bl	b48 <BK4819_ReadRegister>
    66b4:	4bc6      	ldr	r3, [pc, #792]	; (69d0 <APP_RunSpectrum+0x330>)
    66b6:	0076      	lsls	r6, r6, #1
    66b8:	5398      	strh	r0, [r3, r6]
    66ba:	2d0b      	cmp	r5, #11
    66bc:	d1f5      	bne.n	66aa <APP_RunSpectrum+0xa>
    66be:	2044      	movs	r0, #68	; 0x44
    66c0:	4bc4      	ldr	r3, [pc, #784]	; (69d4 <APP_RunSpectrum+0x334>)
    66c2:	3412      	adds	r4, #18
    66c4:	7a5a      	ldrb	r2, [r3, #9]
    66c6:	4dc4      	ldr	r5, [pc, #784]	; (69d8 <APP_RunSpectrum+0x338>)
    66c8:	4350      	muls	r0, r2
    66ca:	0002      	movs	r2, r0
    66cc:	3298      	adds	r2, #152	; 0x98
    66ce:	18d2      	adds	r2, r2, r3
    66d0:	181b      	adds	r3, r3, r0
    66d2:	0018      	movs	r0, r3
    66d4:	33a8      	adds	r3, #168	; 0xa8
    66d6:	681b      	ldr	r3, [r3, #0]
    66d8:	1dd1      	adds	r1, r2, #7
    66da:	30c3      	adds	r0, #195	; 0xc3
    66dc:	7fc9      	ldrb	r1, [r1, #31]
    66de:	7806      	ldrb	r6, [r0, #0]
    66e0:	6818      	ldr	r0, [r3, #0]
    66e2:	4bbe      	ldr	r3, [pc, #760]	; (69dc <APP_RunSpectrum+0x33c>)
    66e4:	3233      	adds	r2, #51	; 0x33
    66e6:	6618      	str	r0, [r3, #96]	; 0x60
    66e8:	6598      	str	r0, [r3, #88]	; 0x58
    66ea:	5c63      	ldrb	r3, [r4, r1]
    66ec:	1e71      	subs	r1, r6, #1
    66ee:	418e      	sbcs	r6, r1
    66f0:	7812      	ldrb	r2, [r2, #0]
    66f2:	706b      	strb	r3, [r5, #1]
    66f4:	72ee      	strb	r6, [r5, #11]
    66f6:	732a      	strb	r2, [r5, #12]
    66f8:	f001 fff1 	bl	86de <GetScreenF>
    66fc:	4cb8      	ldr	r4, [pc, #736]	; (69e0 <APP_RunSpectrum+0x340>)
    66fe:	9003      	str	r0, [sp, #12]
    6700:	6920      	ldr	r0, [r4, #16]
    6702:	9b03      	ldr	r3, [sp, #12]
    6704:	4283      	cmp	r3, r0
    6706:	d323      	bcc.n	6750 <APP_RunSpectrum+0xb0>
    6708:	6962      	ldr	r2, [r4, #20]
    670a:	4293      	cmp	r3, r2
    670c:	d820      	bhi.n	6750 <APP_RunSpectrum+0xb0>
    670e:	7e23      	ldrb	r3, [r4, #24]
    6710:	9305      	str	r3, [sp, #20]
    6712:	7e63      	ldrb	r3, [r4, #25]
    6714:	9306      	str	r3, [sp, #24]
    6716:	7ea3      	ldrb	r3, [r4, #26]
    6718:	9304      	str	r3, [sp, #16]
    671a:	7ee3      	ldrb	r3, [r4, #27]
    671c:	9307      	str	r3, [sp, #28]
    671e:	f001 ffeb 	bl	86f8 <GetTuneF>
    6722:	4ead      	ldr	r6, [pc, #692]	; (69d8 <APP_RunSpectrum+0x338>)
    6724:	9b06      	ldr	r3, [sp, #24]
    6726:	4fad      	ldr	r7, [pc, #692]	; (69dc <APP_RunSpectrum+0x33c>)
    6728:	7073      	strb	r3, [r6, #1]
    672a:	9b07      	ldr	r3, [sp, #28]
    672c:	65b8      	str	r0, [r7, #88]	; 0x58
    672e:	72f3      	strb	r3, [r6, #11]
    6730:	9b04      	ldr	r3, [sp, #16]
    6732:	9804      	ldr	r0, [sp, #16]
    6734:	7333      	strb	r3, [r6, #12]
    6736:	9b05      	ldr	r3, [sp, #20]
    6738:	7033      	strb	r3, [r6, #0]
    673a:	f7fa fc69 	bl	1010 <BK4819_SetModulation>
    673e:	f7ff fcb5 	bl	60ac <RelaunchScan>
    6742:	f7ff f9c3 	bl	5acc <ResetBlacklist>
    6746:	2301      	movs	r3, #1
    6748:	703b      	strb	r3, [r7, #0]
    674a:	f7ff fc7b 	bl	6044 <GetBW>
    674e:	6070      	str	r0, [r6, #4]
    6750:	4ba4      	ldr	r3, [pc, #656]	; (69e4 <APP_RunSpectrum+0x344>)
    6752:	341c      	adds	r4, #28
    6754:	429c      	cmp	r4, r3
    6756:	d1d3      	bne.n	6700 <APP_RunSpectrum+0x60>
    6758:	2601      	movs	r6, #1
    675a:	4ca0      	ldr	r4, [pc, #640]	; (69dc <APP_RunSpectrum+0x33c>)
    675c:	1cab      	adds	r3, r5, #2
    675e:	0030      	movs	r0, r6
    6760:	77de      	strb	r6, [r3, #31]
    6762:	7026      	strb	r6, [r4, #0]
    6764:	77ee      	strb	r6, [r5, #31]
    6766:	f7ff fbdf 	bl	5f28 <ToggleRX>
    676a:	2000      	movs	r0, #0
    676c:	f7ff fbdc 	bl	5f28 <ToggleRX>
    6770:	7b28      	ldrb	r0, [r5, #12]
    6772:	f7fa fc4d 	bl	1010 <BK4819_SetModulation>
    6776:	3464      	adds	r4, #100	; 0x64
    6778:	f7ff fc98 	bl	60ac <RelaunchScan>
    677c:	2280      	movs	r2, #128	; 0x80
    677e:	2100      	movs	r1, #0
    6780:	4899      	ldr	r0, [pc, #612]	; (69e8 <APP_RunSpectrum+0x348>)
    6782:	f005 fad5 	bl	bd30 <memset>
    6786:	7026      	strb	r6, [r4, #0]
    6788:	4f94      	ldr	r7, [pc, #592]	; (69dc <APP_RunSpectrum+0x33c>)
    678a:	003b      	movs	r3, r7
    678c:	3364      	adds	r3, #100	; 0x64
    678e:	781b      	ldrb	r3, [r3, #0]
    6790:	2b00      	cmp	r3, #0
    6792:	d101      	bne.n	6798 <APP_RunSpectrum+0xf8>
    6794:	b00f      	add	sp, #60	; 0x3c
    6796:	bdf0      	pop	{r4, r5, r6, r7, pc}
    6798:	4b8f      	ldr	r3, [pc, #572]	; (69d8 <APP_RunSpectrum+0x338>)
    679a:	1c9c      	adds	r4, r3, #2
    679c:	7fe3      	ldrb	r3, [r4, #31]
    679e:	2b00      	cmp	r3, #0
    67a0:	d003      	beq.n	67aa <APP_RunSpectrum+0x10a>
    67a2:	f7ff fc6d 	bl	6080 <InitScan>
    67a6:	2300      	movs	r3, #0
    67a8:	77e3      	strb	r3, [r4, #31]
    67aa:	003b      	movs	r3, r7
    67ac:	3339      	adds	r3, #57	; 0x39
    67ae:	781b      	ldrb	r3, [r3, #0]
    67b0:	2b00      	cmp	r3, #0
    67b2:	d111      	bne.n	67d8 <APP_RunSpectrum+0x138>
    67b4:	003a      	movs	r2, r7
    67b6:	3244      	adds	r2, #68	; 0x44
    67b8:	7812      	ldrb	r2, [r2, #0]
    67ba:	78bb      	ldrb	r3, [r7, #2]
    67bc:	2a00      	cmp	r2, #0
    67be:	d07b      	beq.n	68b8 <APP_RunSpectrum+0x218>
    67c0:	2b01      	cmp	r3, #1
    67c2:	d009      	beq.n	67d8 <APP_RunSpectrum+0x138>
    67c4:	003a      	movs	r2, r7
    67c6:	3208      	adds	r2, #8
    67c8:	8fd3      	ldrh	r3, [r2, #62]	; 0x3e
    67ca:	2b00      	cmp	r3, #0
    67cc:	d04f      	beq.n	686e <APP_RunSpectrum+0x1ce>
    67ce:	3b01      	subs	r3, #1
    67d0:	2001      	movs	r0, #1
    67d2:	87d3      	strh	r3, [r2, #62]	; 0x3e
    67d4:	f7fb fc40 	bl	2058 <SYSTEM_DelayMs>
    67d8:	003a      	movs	r2, r7
    67da:	2180      	movs	r1, #128	; 0x80
    67dc:	3268      	adds	r2, #104	; 0x68
    67de:	8813      	ldrh	r3, [r2, #0]
    67e0:	0149      	lsls	r1, r1, #5
    67e2:	3301      	adds	r3, #1
    67e4:	b29b      	uxth	r3, r3
    67e6:	8013      	strh	r3, [r2, #0]
    67e8:	428b      	cmp	r3, r1
    67ea:	d800      	bhi.n	67ee <APP_RunSpectrum+0x14e>
    67ec:	e10a      	b.n	6a04 <APP_RunSpectrum+0x364>
    67ee:	2300      	movs	r3, #0
    67f0:	8013      	strh	r3, [r2, #0]
    67f2:	f7ff f943 	bl	5a7c <UpdateBatteryInfo>
    67f6:	2201      	movs	r2, #1
    67f8:	4b77      	ldr	r3, [pc, #476]	; (69d8 <APP_RunSpectrum+0x338>)
    67fa:	77da      	strb	r2, [r3, #31]
    67fc:	f003 fd52 	bl	a2a4 <UI_ClearStatusLine>
    6800:	78bc      	ldrb	r4, [r7, #2]
    6802:	2c00      	cmp	r4, #0
    6804:	d129      	bne.n	685a <APP_RunSpectrum+0x1ba>
    6806:	003b      	movs	r3, r7
    6808:	335d      	adds	r3, #93	; 0x5d
    680a:	781d      	ldrb	r5, [r3, #0]
    680c:	2d00      	cmp	r5, #0
    680e:	d100      	bne.n	6812 <APP_RunSpectrum+0x172>
    6810:	e20b      	b.n	6c2a <APP_RunSpectrum+0x58a>
    6812:	ab0b      	add	r3, sp, #44	; 0x2c
    6814:	469c      	mov	ip, r3
    6816:	200c      	movs	r0, #12
    6818:	4345      	muls	r5, r0
    681a:	4660      	mov	r0, ip
    681c:	4b73      	ldr	r3, [pc, #460]	; (69ec <APP_RunSpectrum+0x34c>)
    681e:	1959      	adds	r1, r3, r5
    6820:	c94c      	ldmia	r1!, {r2, r3, r6}
    6822:	c04c      	stmia	r0!, {r2, r3, r6}
    6824:	4b71      	ldr	r3, [pc, #452]	; (69ec <APP_RunSpectrum+0x34c>)
    6826:	980b      	ldr	r0, [sp, #44]	; 0x2c
    6828:	58e9      	ldr	r1, [r5, r3]
    682a:	195a      	adds	r2, r3, r5
    682c:	4663      	mov	r3, ip
    682e:	7916      	ldrb	r6, [r2, #4]
    6830:	9103      	str	r1, [sp, #12]
    6832:	689a      	ldr	r2, [r3, #8]
    6834:	6859      	ldr	r1, [r3, #4]
    6836:	003d      	movs	r5, r7
    6838:	f7fa fbc6 	bl	fc8 <BK4819_GetRegValue>
    683c:	3518      	adds	r5, #24
    683e:	0032      	movs	r2, r6
    6840:	9b03      	ldr	r3, [sp, #12]
    6842:	496b      	ldr	r1, [pc, #428]	; (69f0 <APP_RunSpectrum+0x350>)
    6844:	9000      	str	r0, [sp, #0]
    6846:	0028      	movs	r0, r5
    6848:	f7f9 ffa2 	bl	790 <sprintf_>
    684c:	2301      	movs	r3, #1
    684e:	0022      	movs	r2, r4
    6850:	0021      	movs	r1, r4
    6852:	0028      	movs	r0, r5
    6854:	9300      	str	r3, [sp, #0]
    6856:	f003 fc70 	bl	a13a <UI_PrintStringSmallest>
    685a:	4b66      	ldr	r3, [pc, #408]	; (69f4 <APP_RunSpectrum+0x354>)
    685c:	7818      	ldrb	r0, [r3, #0]
    685e:	f003 fa0b 	bl	9c78 <UI_DisplayBattery>
    6862:	f7fb fb79 	bl	1f58 <ST7565_BlitStatusLine>
    6866:	2300      	movs	r3, #0
    6868:	4a5b      	ldr	r2, [pc, #364]	; (69d8 <APP_RunSpectrum+0x338>)
    686a:	77d3      	strb	r3, [r2, #31]
    686c:	e0cf      	b.n	6a0e <APP_RunSpectrum+0x36e>
    686e:	2301      	movs	r3, #1
    6870:	703b      	strb	r3, [r7, #0]
    6872:	f7ff fc83 	bl	617c <Measure>
    6876:	003b      	movs	r3, r7
    6878:	88ba      	ldrh	r2, [r7, #4]
    687a:	3348      	adds	r3, #72	; 0x48
    687c:	805a      	strh	r2, [r3, #2]
    687e:	f7ff f93b 	bl	5af8 <MoveHistory>
    6882:	f7ff fbb5 	bl	5ff0 <IsPeakOverLevel>
    6886:	2800      	cmp	r0, #0
    6888:	d104      	bne.n	6894 <APP_RunSpectrum+0x1f4>
    688a:	003b      	movs	r3, r7
    688c:	335e      	adds	r3, #94	; 0x5e
    688e:	7818      	ldrb	r0, [r3, #0]
    6890:	2800      	cmp	r0, #0
    6892:	d00a      	beq.n	68aa <APP_RunSpectrum+0x20a>
    6894:	78bb      	ldrb	r3, [r7, #2]
    6896:	425a      	negs	r2, r3
    6898:	4153      	adcs	r3, r2
    689a:	4a57      	ldr	r2, [pc, #348]	; (69f8 <APP_RunSpectrum+0x358>)
    689c:	425b      	negs	r3, r3
    689e:	4013      	ands	r3, r2
    68a0:	003a      	movs	r2, r7
    68a2:	330a      	adds	r3, #10
    68a4:	3208      	adds	r2, #8
    68a6:	87d3      	strh	r3, [r2, #62]	; 0x3e
    68a8:	e796      	b.n	67d8 <APP_RunSpectrum+0x138>
    68aa:	f7ff fb3d 	bl	5f28 <ToggleRX>
    68ae:	2201      	movs	r2, #1
    68b0:	4b49      	ldr	r3, [pc, #292]	; (69d8 <APP_RunSpectrum+0x338>)
    68b2:	3302      	adds	r3, #2
    68b4:	77da      	strb	r2, [r3, #31]
    68b6:	e78f      	b.n	67d8 <APP_RunSpectrum+0x138>
    68b8:	2b00      	cmp	r3, #0
    68ba:	d15a      	bne.n	6972 <APP_RunSpectrum+0x2d2>
    68bc:	7abb      	ldrb	r3, [r7, #10]
    68be:	4a4f      	ldr	r2, [pc, #316]	; (69fc <APP_RunSpectrum+0x35c>)
    68c0:	5cd3      	ldrb	r3, [r2, r3]
    68c2:	2b00      	cmp	r3, #0
    68c4:	d114      	bne.n	68f0 <APP_RunSpectrum+0x250>
    68c6:	68fb      	ldr	r3, [r7, #12]
    68c8:	2101      	movs	r1, #1
    68ca:	0018      	movs	r0, r3
    68cc:	63fb      	str	r3, [r7, #60]	; 0x3c
    68ce:	f7fa ff3f 	bl	1750 <BK4819_TuneTo>
    68d2:	f7ff fc53 	bl	617c <Measure>
    68d6:	88bb      	ldrh	r3, [r7, #4]
    68d8:	893a      	ldrh	r2, [r7, #8]
    68da:	429a      	cmp	r2, r3
    68dc:	d204      	bcs.n	68e8 <APP_RunSpectrum+0x248>
    68de:	68fa      	ldr	r2, [r7, #12]
    68e0:	813b      	strh	r3, [r7, #8]
    68e2:	613a      	str	r2, [r7, #16]
    68e4:	7aba      	ldrb	r2, [r7, #10]
    68e6:	72fa      	strb	r2, [r7, #11]
    68e8:	88fa      	ldrh	r2, [r7, #6]
    68ea:	429a      	cmp	r2, r3
    68ec:	d900      	bls.n	68f0 <APP_RunSpectrum+0x250>
    68ee:	80fb      	strh	r3, [r7, #6]
    68f0:	7abb      	ldrb	r3, [r7, #10]
    68f2:	7dba      	ldrb	r2, [r7, #22]
    68f4:	429a      	cmp	r2, r3
    68f6:	d90b      	bls.n	6910 <APP_RunSpectrum+0x270>
    68f8:	0039      	movs	r1, r7
    68fa:	3148      	adds	r1, #72	; 0x48
    68fc:	880a      	ldrh	r2, [r1, #0]
    68fe:	3301      	adds	r3, #1
    6900:	3201      	adds	r2, #1
    6902:	800a      	strh	r2, [r1, #0]
    6904:	72bb      	strb	r3, [r7, #10]
    6906:	68fa      	ldr	r2, [r7, #12]
    6908:	8abb      	ldrh	r3, [r7, #20]
    690a:	18d3      	adds	r3, r2, r3
    690c:	60fb      	str	r3, [r7, #12]
    690e:	e763      	b.n	67d8 <APP_RunSpectrum+0x138>
    6910:	f7ff f8f2 	bl	5af8 <MoveHistory>
    6914:	2301      	movs	r3, #1
    6916:	2200      	movs	r2, #0
    6918:	703b      	strb	r3, [r7, #0]
    691a:	4b2f      	ldr	r3, [pc, #188]	; (69d8 <APP_RunSpectrum+0x338>)
    691c:	3301      	adds	r3, #1
    691e:	77da      	strb	r2, [r3, #31]
    6920:	6d3b      	ldr	r3, [r7, #80]	; 0x50
    6922:	4293      	cmp	r3, r2
    6924:	d00a      	beq.n	693c <APP_RunSpectrum+0x29c>
    6926:	003b      	movs	r3, r7
    6928:	2280      	movs	r2, #128	; 0x80
    692a:	3348      	adds	r3, #72	; 0x48
    692c:	8819      	ldrh	r1, [r3, #0]
    692e:	00d2      	lsls	r2, r2, #3
    6930:	4291      	cmp	r1, r2
    6932:	d203      	bcs.n	693c <APP_RunSpectrum+0x29c>
    6934:	893a      	ldrh	r2, [r7, #8]
    6936:	885b      	ldrh	r3, [r3, #2]
    6938:	429a      	cmp	r2, r3
    693a:	d910      	bls.n	695e <APP_RunSpectrum+0x2be>
    693c:	003b      	movs	r3, r7
    693e:	2200      	movs	r2, #0
    6940:	3348      	adds	r3, #72	; 0x48
    6942:	801a      	strh	r2, [r3, #0]
    6944:	893a      	ldrh	r2, [r7, #8]
    6946:	805a      	strh	r2, [r3, #2]
    6948:	693a      	ldr	r2, [r7, #16]
    694a:	653a      	str	r2, [r7, #80]	; 0x50
    694c:	7afa      	ldrb	r2, [r7, #11]
    694e:	711a      	strb	r2, [r3, #4]
    6950:	4b21      	ldr	r3, [pc, #132]	; (69d8 <APP_RunSpectrum+0x338>)
    6952:	891a      	ldrh	r2, [r3, #8]
    6954:	4b2a      	ldr	r3, [pc, #168]	; (6a00 <APP_RunSpectrum+0x360>)
    6956:	429a      	cmp	r2, r3
    6958:	d101      	bne.n	695e <APP_RunSpectrum+0x2be>
    695a:	f7ff fa47 	bl	5dec <AutoTriggerLevel.part.0>
    695e:	f7ff fb47 	bl	5ff0 <IsPeakOverLevel>
    6962:	2800      	cmp	r0, #0
    6964:	d0a3      	beq.n	68ae <APP_RunSpectrum+0x20e>
    6966:	2001      	movs	r0, #1
    6968:	f7ff fade 	bl	5f28 <ToggleRX>
    696c:	f7ff fb0c 	bl	5f88 <TuneToPeak>
    6970:	e732      	b.n	67d8 <APP_RunSpectrum+0x138>
    6972:	2b02      	cmp	r3, #2
    6974:	d000      	beq.n	6978 <APP_RunSpectrum+0x2d8>
    6976:	e72f      	b.n	67d8 <APP_RunSpectrum+0x138>
    6978:	f7ff fc00 	bl	617c <Measure>
    697c:	003b      	movs	r3, r7
    697e:	88ba      	ldrh	r2, [r7, #4]
    6980:	3348      	adds	r3, #72	; 0x48
    6982:	805a      	strh	r2, [r3, #2]
    6984:	4b14      	ldr	r3, [pc, #80]	; (69d8 <APP_RunSpectrum+0x338>)
    6986:	891a      	ldrh	r2, [r3, #8]
    6988:	4b1d      	ldr	r3, [pc, #116]	; (6a00 <APP_RunSpectrum+0x360>)
    698a:	429a      	cmp	r2, r3
    698c:	d101      	bne.n	6992 <APP_RunSpectrum+0x2f2>
    698e:	f7ff fa2d 	bl	5dec <AutoTriggerLevel.part.0>
    6992:	003a      	movs	r2, r7
    6994:	21fa      	movs	r1, #250	; 0xfa
    6996:	3266      	adds	r2, #102	; 0x66
    6998:	8813      	ldrh	r3, [r2, #0]
    699a:	0089      	lsls	r1, r1, #2
    699c:	3301      	adds	r3, #1
    699e:	b29b      	uxth	r3, r3
    69a0:	428b      	cmp	r3, r1
    69a2:	d20d      	bcs.n	69c0 <APP_RunSpectrum+0x320>
    69a4:	8013      	strh	r3, [r2, #0]
    69a6:	f7ff fb23 	bl	5ff0 <IsPeakOverLevel>
    69aa:	2301      	movs	r3, #1
    69ac:	2800      	cmp	r0, #0
    69ae:	d102      	bne.n	69b6 <APP_RunSpectrum+0x316>
    69b0:	003b      	movs	r3, r7
    69b2:	335e      	adds	r3, #94	; 0x5e
    69b4:	781b      	ldrb	r3, [r3, #0]
    69b6:	2001      	movs	r0, #1
    69b8:	4018      	ands	r0, r3
    69ba:	f7ff fab5 	bl	5f28 <ToggleRX>
    69be:	e70b      	b.n	67d8 <APP_RunSpectrum+0x138>
    69c0:	2300      	movs	r3, #0
    69c2:	8013      	strh	r3, [r2, #0]
    69c4:	3301      	adds	r3, #1
    69c6:	703b      	strb	r3, [r7, #0]
    69c8:	e7ed      	b.n	69a6 <APP_RunSpectrum+0x306>
    69ca:	46c0      	nop			; (mov r8, r8)
    69cc:	0000bf28 	.word	0x0000bf28
    69d0:	20000c2c 	.word	0x20000c2c
    69d4:	200011f0 	.word	0x200011f0
    69d8:	20000010 	.word	0x20000010
    69dc:	20000ac0 	.word	0x20000ac0
    69e0:	0000c4a0 	.word	0x0000c4a0
    69e4:	0000c7e8 	.word	0x0000c7e8
    69e8:	20000dac 	.word	0x20000dac
    69ec:	0000bf48 	.word	0x0000bf48
    69f0:	0000dc31 	.word	0x0000dc31
    69f4:	20001012 	.word	0x20001012
    69f8:	000003de 	.word	0x000003de
    69fc:	20000d2c 	.word	0x20000d2c
    6a00:	0000ffff 	.word	0x0000ffff
    6a04:	4bda      	ldr	r3, [pc, #872]	; (6d70 <APP_RunSpectrum+0x6d0>)
    6a06:	7fdb      	ldrb	r3, [r3, #31]
    6a08:	2b00      	cmp	r3, #0
    6a0a:	d000      	beq.n	6a0e <APP_RunSpectrum+0x36e>
    6a0c:	e6f6      	b.n	67fc <APP_RunSpectrum+0x15c>
    6a0e:	783b      	ldrb	r3, [r7, #0]
    6a10:	2b00      	cmp	r3, #0
    6a12:	d100      	bne.n	6a16 <APP_RunSpectrum+0x376>
    6a14:	e100      	b.n	6c18 <APP_RunSpectrum+0x578>
    6a16:	f003 fc3a 	bl	a28e <UI_ClearFrameBuffer>
    6a1a:	78be      	ldrb	r6, [r7, #2]
    6a1c:	2e01      	cmp	r6, #1
    6a1e:	d100      	bne.n	6a22 <APP_RunSpectrum+0x382>
    6a20:	e19c      	b.n	6d5c <APP_RunSpectrum+0x6bc>
    6a22:	2e02      	cmp	r6, #2
    6a24:	d100      	bne.n	6a28 <APP_RunSpectrum+0x388>
    6a26:	e1db      	b.n	6de0 <APP_RunSpectrum+0x740>
    6a28:	2e00      	cmp	r6, #0
    6a2a:	d000      	beq.n	6a2e <APP_RunSpectrum+0x38e>
    6a2c:	e0ef      	b.n	6c0e <APP_RunSpectrum+0x56e>
    6a2e:	f7ff fb15 	bl	605c <GetFStart>
    6a32:	49d0      	ldr	r1, [pc, #832]	; (6d74 <APP_RunSpectrum+0x6d4>)
    6a34:	f004 ffe4 	bl	ba00 <__aeabi_uidivmod>
    6a38:	000d      	movs	r5, r1
    6a3a:	f7ff faf9 	bl	6030 <GetScanStep>
    6a3e:	4bcc      	ldr	r3, [pc, #816]	; (6d70 <APP_RunSpectrum+0x6d0>)
    6a40:	9003      	str	r0, [sp, #12]
    6a42:	781b      	ldrb	r3, [r3, #0]
    6a44:	9604      	str	r6, [sp, #16]
    6a46:	9305      	str	r3, [sp, #20]
    6a48:	2301      	movs	r3, #1
    6a4a:	9a05      	ldr	r2, [sp, #20]
    6a4c:	4093      	lsls	r3, r2
    6a4e:	b2db      	uxtb	r3, r3
    6a50:	9306      	str	r3, [sp, #24]
    6a52:	0028      	movs	r0, r5
    6a54:	49c8      	ldr	r1, [pc, #800]	; (6d78 <APP_RunSpectrum+0x6d8>)
    6a56:	f004 ffd3 	bl	ba00 <__aeabi_uidivmod>
    6a5a:	9b03      	ldr	r3, [sp, #12]
    6a5c:	2403      	movs	r4, #3
    6a5e:	428b      	cmp	r3, r1
    6a60:	d800      	bhi.n	6a64 <APP_RunSpectrum+0x3c4>
    6a62:	3c02      	subs	r4, #2
    6a64:	0028      	movs	r0, r5
    6a66:	49c5      	ldr	r1, [pc, #788]	; (6d7c <APP_RunSpectrum+0x6dc>)
    6a68:	f004 ffca 	bl	ba00 <__aeabi_uidivmod>
    6a6c:	9b03      	ldr	r3, [sp, #12]
    6a6e:	428b      	cmp	r3, r1
    6a70:	d901      	bls.n	6a76 <APP_RunSpectrum+0x3d6>
    6a72:	2304      	movs	r3, #4
    6a74:	431c      	orrs	r4, r3
    6a76:	0028      	movs	r0, r5
    6a78:	49be      	ldr	r1, [pc, #760]	; (6d74 <APP_RunSpectrum+0x6d4>)
    6a7a:	f004 ffc1 	bl	ba00 <__aeabi_uidivmod>
    6a7e:	9b03      	ldr	r3, [sp, #12]
    6a80:	428b      	cmp	r3, r1
    6a82:	d901      	bls.n	6a88 <APP_RunSpectrum+0x3e8>
    6a84:	2318      	movs	r3, #24
    6a86:	431c      	orrs	r4, r3
    6a88:	21a0      	movs	r1, #160	; 0xa0
    6a8a:	9a04      	ldr	r2, [sp, #16]
    6a8c:	4bbc      	ldr	r3, [pc, #752]	; (6d80 <APP_RunSpectrum+0x6e0>)
    6a8e:	0089      	lsls	r1, r1, #2
    6a90:	189a      	adds	r2, r3, r2
    6a92:	1852      	adds	r2, r2, r1
    6a94:	7811      	ldrb	r1, [r2, #0]
    6a96:	430c      	orrs	r4, r1
    6a98:	9906      	ldr	r1, [sp, #24]
    6a9a:	7014      	strb	r4, [r2, #0]
    6a9c:	468c      	mov	ip, r1
    6a9e:	9a04      	ldr	r2, [sp, #16]
    6aa0:	4462      	add	r2, ip
    6aa2:	b2d1      	uxtb	r1, r2
    6aa4:	9104      	str	r1, [sp, #16]
    6aa6:	9903      	ldr	r1, [sp, #12]
    6aa8:	186d      	adds	r5, r5, r1
    6aaa:	0612      	lsls	r2, r2, #24
    6aac:	d5d1      	bpl.n	6a52 <APP_RunSpectrum+0x3b2>
    6aae:	4ab0      	ldr	r2, [pc, #704]	; (6d70 <APP_RunSpectrum+0x6d0>)
    6ab0:	7851      	ldrb	r1, [r2, #1]
    6ab2:	2280      	movs	r2, #128	; 0x80
    6ab4:	2902      	cmp	r1, #2
    6ab6:	d900      	bls.n	6aba <APP_RunSpectrum+0x41a>
    6ab8:	e0df      	b.n	6c7a <APP_RunSpectrum+0x5da>
    6aba:	20ff      	movs	r0, #255	; 0xff
    6abc:	49b1      	ldr	r1, [pc, #708]	; (6d84 <APP_RunSpectrum+0x6e4>)
    6abe:	545a      	strb	r2, [r3, r1]
    6ac0:	49b1      	ldr	r1, [pc, #708]	; (6d88 <APP_RunSpectrum+0x6e8>)
    6ac2:	545a      	strb	r2, [r3, r1]
    6ac4:	3101      	adds	r1, #1
    6ac6:	5458      	strb	r0, [r3, r1]
    6ac8:	49b0      	ldr	r1, [pc, #704]	; (6d8c <APP_RunSpectrum+0x6ec>)
    6aca:	545a      	strb	r2, [r3, r1]
    6acc:	49b0      	ldr	r1, [pc, #704]	; (6d90 <APP_RunSpectrum+0x6f0>)
    6ace:	545a      	strb	r2, [r3, r1]
    6ad0:	4bb0      	ldr	r3, [pc, #704]	; (6d94 <APP_RunSpectrum+0x6f4>)
    6ad2:	2478      	movs	r4, #120	; 0x78
    6ad4:	3348      	adds	r3, #72	; 0x48
    6ad6:	791a      	ldrb	r2, [r3, #4]
    6ad8:	9b05      	ldr	r3, [sp, #20]
    6ada:	409a      	lsls	r2, r3
    6adc:	4bae      	ldr	r3, [pc, #696]	; (6d98 <APP_RunSpectrum+0x6f8>)
    6ade:	b2d2      	uxtb	r2, r2
    6ae0:	18d1      	adds	r1, r2, r3
    6ae2:	4ba7      	ldr	r3, [pc, #668]	; (6d80 <APP_RunSpectrum+0x6e0>)
    6ae4:	18cb      	adds	r3, r1, r3
    6ae6:	2102      	movs	r1, #2
    6ae8:	4249      	negs	r1, r1
    6aea:	2580      	movs	r5, #128	; 0x80
    6aec:	1888      	adds	r0, r1, r2
    6aee:	4228      	tst	r0, r5
    6af0:	d109      	bne.n	6b06 <APP_RunSpectrum+0x466>
    6af2:	17cd      	asrs	r5, r1, #31
    6af4:	1948      	adds	r0, r1, r5
    6af6:	4068      	eors	r0, r5
    6af8:	0025      	movs	r5, r4
    6afa:	4085      	lsls	r5, r0
    6afc:	0028      	movs	r0, r5
    6afe:	781d      	ldrb	r5, [r3, #0]
    6b00:	4020      	ands	r0, r4
    6b02:	4328      	orrs	r0, r5
    6b04:	7018      	strb	r0, [r3, #0]
    6b06:	3101      	adds	r1, #1
    6b08:	3301      	adds	r3, #1
    6b0a:	2903      	cmp	r1, #3
    6b0c:	d1ed      	bne.n	6aea <APP_RunSpectrum+0x44a>
    6b0e:	2400      	movs	r4, #0
    6b10:	25ff      	movs	r5, #255	; 0xff
    6b12:	0022      	movs	r2, r4
    6b14:	4b96      	ldr	r3, [pc, #600]	; (6d70 <APP_RunSpectrum+0x6d0>)
    6b16:	781b      	ldrb	r3, [r3, #0]
    6b18:	411a      	asrs	r2, r3
    6b1a:	0013      	movs	r3, r2
    6b1c:	4a9f      	ldr	r2, [pc, #636]	; (6d9c <APP_RunSpectrum+0x6fc>)
    6b1e:	402b      	ands	r3, r5
    6b20:	5cd2      	ldrb	r2, [r2, r3]
    6b22:	2a00      	cmp	r2, #0
    6b24:	d109      	bne.n	6b3a <APP_RunSpectrum+0x49a>
    6b26:	4a9e      	ldr	r2, [pc, #632]	; (6da0 <APP_RunSpectrum+0x700>)
    6b28:	005b      	lsls	r3, r3, #1
    6b2a:	5a98      	ldrh	r0, [r3, r2]
    6b2c:	f7ff f88c 	bl	5c48 <Rssi2Y>
    6b30:	2301      	movs	r3, #1
    6b32:	0022      	movs	r2, r4
    6b34:	2128      	movs	r1, #40	; 0x28
    6b36:	f003 faa1 	bl	a07c <DrawVLine>
    6b3a:	3401      	adds	r4, #1
    6b3c:	2c80      	cmp	r4, #128	; 0x80
    6b3e:	d1e8      	bne.n	6b12 <APP_RunSpectrum+0x472>
    6b40:	4b8b      	ldr	r3, [pc, #556]	; (6d70 <APP_RunSpectrum+0x6d0>)
    6b42:	4c94      	ldr	r4, [pc, #592]	; (6d94 <APP_RunSpectrum+0x6f4>)
    6b44:	8918      	ldrh	r0, [r3, #8]
    6b46:	4b97      	ldr	r3, [pc, #604]	; (6da4 <APP_RunSpectrum+0x704>)
    6b48:	4298      	cmp	r0, r3
    6b4a:	d000      	beq.n	6b4e <APP_RunSpectrum+0x4ae>
    6b4c:	e0a8      	b.n	6ca0 <APP_RunSpectrum+0x600>
    6b4e:	6d20      	ldr	r0, [r4, #80]	; 0x50
    6b50:	f001 fdc5 	bl	86de <GetScreenF>
    6b54:	f7ff f892 	bl	5c7c <DrawF>
    6b58:	78a5      	ldrb	r5, [r4, #2]
    6b5a:	2d00      	cmp	r5, #0
    6b5c:	d12b      	bne.n	6bb6 <APP_RunSpectrum+0x516>
    6b5e:	2280      	movs	r2, #128	; 0x80
    6b60:	4b83      	ldr	r3, [pc, #524]	; (6d70 <APP_RunSpectrum+0x6d0>)
    6b62:	3418      	adds	r4, #24
    6b64:	781b      	ldrb	r3, [r3, #0]
    6b66:	4990      	ldr	r1, [pc, #576]	; (6da8 <APP_RunSpectrum+0x708>)
    6b68:	411a      	asrs	r2, r3
    6b6a:	0020      	movs	r0, r4
    6b6c:	b2d2      	uxtb	r2, r2
    6b6e:	f7f9 fe0f 	bl	790 <sprintf_>
    6b72:	2301      	movs	r3, #1
    6b74:	2202      	movs	r2, #2
    6b76:	0029      	movs	r1, r5
    6b78:	0020      	movs	r0, r4
    6b7a:	9300      	str	r3, [sp, #0]
    6b7c:	002b      	movs	r3, r5
    6b7e:	f003 fadc 	bl	a13a <UI_PrintStringSmallest>
    6b82:	f7ff fa55 	bl	6030 <GetScanStep>
    6b86:	2164      	movs	r1, #100	; 0x64
    6b88:	0006      	movs	r6, r0
    6b8a:	f004 ff39 	bl	ba00 <__aeabi_uidivmod>
    6b8e:	0030      	movs	r0, r6
    6b90:	b28a      	uxth	r2, r1
    6b92:	2164      	movs	r1, #100	; 0x64
    6b94:	9203      	str	r2, [sp, #12]
    6b96:	f004 fead 	bl	b8f4 <__udivsi3>
    6b9a:	9b03      	ldr	r3, [sp, #12]
    6b9c:	b282      	uxth	r2, r0
    6b9e:	4983      	ldr	r1, [pc, #524]	; (6dac <APP_RunSpectrum+0x70c>)
    6ba0:	0020      	movs	r0, r4
    6ba2:	f7f9 fdf5 	bl	790 <sprintf_>
    6ba6:	2301      	movs	r3, #1
    6ba8:	2208      	movs	r2, #8
    6baa:	9300      	str	r3, [sp, #0]
    6bac:	0029      	movs	r1, r5
    6bae:	002b      	movs	r3, r5
    6bb0:	0020      	movs	r0, r4
    6bb2:	f003 fac2 	bl	a13a <UI_PrintStringSmallest>
    6bb6:	4e6e      	ldr	r6, [pc, #440]	; (6d70 <APP_RunSpectrum+0x6d0>)
    6bb8:	7873      	ldrb	r3, [r6, #1]
    6bba:	2b02      	cmp	r3, #2
    6bbc:	d900      	bls.n	6bc0 <APP_RunSpectrum+0x520>
    6bbe:	e082      	b.n	6cc6 <APP_RunSpectrum+0x626>
    6bc0:	6db8      	ldr	r0, [r7, #88]	; 0x58
    6bc2:	f001 fd8c 	bl	86de <GetScreenF>
    6bc6:	496b      	ldr	r1, [pc, #428]	; (6d74 <APP_RunSpectrum+0x6d4>)
    6bc8:	0004      	movs	r4, r0
    6bca:	f004 ff19 	bl	ba00 <__aeabi_uidivmod>
    6bce:	0020      	movs	r0, r4
    6bd0:	000d      	movs	r5, r1
    6bd2:	4968      	ldr	r1, [pc, #416]	; (6d74 <APP_RunSpectrum+0x6d4>)
    6bd4:	f004 fe8e 	bl	b8f4 <__udivsi3>
    6bd8:	6876      	ldr	r6, [r6, #4]
    6bda:	0004      	movs	r4, r0
    6bdc:	2164      	movs	r1, #100	; 0x64
    6bde:	0030      	movs	r0, r6
    6be0:	f004 ff0e 	bl	ba00 <__aeabi_uidivmod>
    6be4:	0030      	movs	r0, r6
    6be6:	9101      	str	r1, [sp, #4]
    6be8:	2164      	movs	r1, #100	; 0x64
    6bea:	f004 fe83 	bl	b8f4 <__udivsi3>
    6bee:	3718      	adds	r7, #24
    6bf0:	002b      	movs	r3, r5
    6bf2:	0022      	movs	r2, r4
    6bf4:	496e      	ldr	r1, [pc, #440]	; (6db0 <APP_RunSpectrum+0x710>)
    6bf6:	9000      	str	r0, [sp, #0]
    6bf8:	0038      	movs	r0, r7
    6bfa:	f7f9 fdc9 	bl	790 <sprintf_>
    6bfe:	2301      	movs	r3, #1
    6c00:	2231      	movs	r2, #49	; 0x31
    6c02:	9300      	str	r3, [sp, #0]
    6c04:	2124      	movs	r1, #36	; 0x24
    6c06:	2300      	movs	r3, #0
    6c08:	0038      	movs	r0, r7
    6c0a:	f003 fa96 	bl	a13a <UI_PrintStringSmallest>
    6c0e:	f7fb f973 	bl	1ef8 <ST7565_BlitFullScreen>
    6c12:	2200      	movs	r2, #0
    6c14:	4b5f      	ldr	r3, [pc, #380]	; (6d94 <APP_RunSpectrum+0x6f4>)
    6c16:	701a      	strb	r2, [r3, #0]
    6c18:	4b55      	ldr	r3, [pc, #340]	; (6d70 <APP_RunSpectrum+0x6d0>)
    6c1a:	3301      	adds	r3, #1
    6c1c:	7fdb      	ldrb	r3, [r3, #31]
    6c1e:	2b00      	cmp	r3, #0
    6c20:	d000      	beq.n	6c24 <APP_RunSpectrum+0x584>
    6c22:	e5b1      	b.n	6788 <APP_RunSpectrum+0xe8>
    6c24:	f7ff fbb6 	bl	6394 <HandleUserInput>
    6c28:	e5ae      	b.n	6788 <APP_RunSpectrum+0xe8>
    6c2a:	6db8      	ldr	r0, [r7, #88]	; 0x58
    6c2c:	f001 fd57 	bl	86de <GetScreenF>
    6c30:	211e      	movs	r1, #30
    6c32:	0002      	movs	r2, r0
    6c34:	0028      	movs	r0, r5
    6c36:	4b5f      	ldr	r3, [pc, #380]	; (6db4 <APP_RunSpectrum+0x714>)
    6c38:	691c      	ldr	r4, [r3, #16]
    6c3a:	42a2      	cmp	r2, r4
    6c3c:	d303      	bcc.n	6c46 <APP_RunSpectrum+0x5a6>
    6c3e:	695c      	ldr	r4, [r3, #20]
    6c40:	42a2      	cmp	r2, r4
    6c42:	d200      	bcs.n	6c46 <APP_RunSpectrum+0x5a6>
    6c44:	0018      	movs	r0, r3
    6c46:	3901      	subs	r1, #1
    6c48:	b2c9      	uxtb	r1, r1
    6c4a:	331c      	adds	r3, #28
    6c4c:	2900      	cmp	r1, #0
    6c4e:	d1f3      	bne.n	6c38 <APP_RunSpectrum+0x598>
    6c50:	2800      	cmp	r0, #0
    6c52:	d004      	beq.n	6c5e <APP_RunSpectrum+0x5be>
    6c54:	2301      	movs	r3, #1
    6c56:	000a      	movs	r2, r1
    6c58:	9300      	str	r3, [sp, #0]
    6c5a:	f003 fa6e 	bl	a13a <UI_PrintStringSmallest>
    6c5e:	003c      	movs	r4, r7
    6c60:	4b43      	ldr	r3, [pc, #268]	; (6d70 <APP_RunSpectrum+0x6d0>)
    6c62:	3418      	adds	r4, #24
    6c64:	89da      	ldrh	r2, [r3, #14]
    6c66:	4954      	ldr	r1, [pc, #336]	; (6db8 <APP_RunSpectrum+0x718>)
    6c68:	0020      	movs	r0, r4
    6c6a:	f7f9 fd91 	bl	790 <sprintf_>
    6c6e:	2301      	movs	r3, #1
    6c70:	2200      	movs	r2, #0
    6c72:	2140      	movs	r1, #64	; 0x40
    6c74:	0020      	movs	r0, r4
    6c76:	9300      	str	r3, [sp, #0]
    6c78:	e5ed      	b.n	6856 <APP_RunSpectrum+0x1b6>
    6c7a:	20a0      	movs	r0, #160	; 0xa0
    6c7c:	21ff      	movs	r1, #255	; 0xff
    6c7e:	0080      	lsls	r0, r0, #2
    6c80:	5419      	strb	r1, [r3, r0]
    6c82:	484e      	ldr	r0, [pc, #312]	; (6dbc <APP_RunSpectrum+0x71c>)
    6c84:	541a      	strb	r2, [r3, r0]
    6c86:	484e      	ldr	r0, [pc, #312]	; (6dc0 <APP_RunSpectrum+0x720>)
    6c88:	541a      	strb	r2, [r3, r0]
    6c8a:	484e      	ldr	r0, [pc, #312]	; (6dc4 <APP_RunSpectrum+0x724>)
    6c8c:	541a      	strb	r2, [r3, r0]
    6c8e:	3079      	adds	r0, #121	; 0x79
    6c90:	541a      	strb	r2, [r3, r0]
    6c92:	484d      	ldr	r0, [pc, #308]	; (6dc8 <APP_RunSpectrum+0x728>)
    6c94:	541a      	strb	r2, [r3, r0]
    6c96:	484d      	ldr	r0, [pc, #308]	; (6dcc <APP_RunSpectrum+0x72c>)
    6c98:	541a      	strb	r2, [r3, r0]
    6c9a:	4a4d      	ldr	r2, [pc, #308]	; (6dd0 <APP_RunSpectrum+0x730>)
    6c9c:	5499      	strb	r1, [r3, r2]
    6c9e:	e717      	b.n	6ad0 <APP_RunSpectrum+0x430>
    6ca0:	0023      	movs	r3, r4
    6ca2:	335e      	adds	r3, #94	; 0x5e
    6ca4:	781b      	ldrb	r3, [r3, #0]
    6ca6:	2b00      	cmp	r3, #0
    6ca8:	d000      	beq.n	6cac <APP_RunSpectrum+0x60c>
    6caa:	e750      	b.n	6b4e <APP_RunSpectrum+0x4ae>
    6cac:	f7fe ffcc 	bl	5c48 <Rssi2Y>
    6cb0:	0005      	movs	r5, r0
    6cb2:	0030      	movs	r0, r6
    6cb4:	2202      	movs	r2, #2
    6cb6:	0029      	movs	r1, r5
    6cb8:	f003 f9b2 	bl	a020 <PutPixel>
    6cbc:	1c73      	adds	r3, r6, #1
    6cbe:	b2de      	uxtb	r6, r3
    6cc0:	2e80      	cmp	r6, #128	; 0x80
    6cc2:	d1f6      	bne.n	6cb2 <APP_RunSpectrum+0x612>
    6cc4:	e743      	b.n	6b4e <APP_RunSpectrum+0x4ae>
    6cc6:	f7ff f9c9 	bl	605c <GetFStart>
    6cca:	f001 fd08 	bl	86de <GetScreenF>
    6cce:	0004      	movs	r4, r0
    6cd0:	f7ff fa04 	bl	60dc <GetFEnd>
    6cd4:	f001 fd03 	bl	86de <GetScreenF>
    6cd8:	4926      	ldr	r1, [pc, #152]	; (6d74 <APP_RunSpectrum+0x6d4>)
    6cda:	0005      	movs	r5, r0
    6cdc:	0020      	movs	r0, r4
    6cde:	f004 fe8f 	bl	ba00 <__aeabi_uidivmod>
    6ce2:	0020      	movs	r0, r4
    6ce4:	9103      	str	r1, [sp, #12]
    6ce6:	4923      	ldr	r1, [pc, #140]	; (6d74 <APP_RunSpectrum+0x6d4>)
    6ce8:	f004 fe04 	bl	b8f4 <__udivsi3>
    6cec:	4c29      	ldr	r4, [pc, #164]	; (6d94 <APP_RunSpectrum+0x6f4>)
    6cee:	4f39      	ldr	r7, [pc, #228]	; (6dd4 <APP_RunSpectrum+0x734>)
    6cf0:	3418      	adds	r4, #24
    6cf2:	0002      	movs	r2, r0
    6cf4:	0039      	movs	r1, r7
    6cf6:	9b03      	ldr	r3, [sp, #12]
    6cf8:	0020      	movs	r0, r4
    6cfa:	f7f9 fd49 	bl	790 <sprintf_>
    6cfe:	2301      	movs	r3, #1
    6d00:	9300      	str	r3, [sp, #0]
    6d02:	2300      	movs	r3, #0
    6d04:	2231      	movs	r2, #49	; 0x31
    6d06:	0019      	movs	r1, r3
    6d08:	0020      	movs	r0, r4
    6d0a:	f003 fa16 	bl	a13a <UI_PrintStringSmallest>
    6d0e:	6870      	ldr	r0, [r6, #4]
    6d10:	2164      	movs	r1, #100	; 0x64
    6d12:	f004 fdef 	bl	b8f4 <__udivsi3>
    6d16:	4930      	ldr	r1, [pc, #192]	; (6dd8 <APP_RunSpectrum+0x738>)
    6d18:	0002      	movs	r2, r0
    6d1a:	0020      	movs	r0, r4
    6d1c:	f7f9 fd38 	bl	790 <sprintf_>
    6d20:	2301      	movs	r3, #1
    6d22:	2231      	movs	r2, #49	; 0x31
    6d24:	2134      	movs	r1, #52	; 0x34
    6d26:	0020      	movs	r0, r4
    6d28:	9300      	str	r3, [sp, #0]
    6d2a:	2300      	movs	r3, #0
    6d2c:	f003 fa05 	bl	a13a <UI_PrintStringSmallest>
    6d30:	0028      	movs	r0, r5
    6d32:	4910      	ldr	r1, [pc, #64]	; (6d74 <APP_RunSpectrum+0x6d4>)
    6d34:	f004 fe64 	bl	ba00 <__aeabi_uidivmod>
    6d38:	0028      	movs	r0, r5
    6d3a:	000e      	movs	r6, r1
    6d3c:	490d      	ldr	r1, [pc, #52]	; (6d74 <APP_RunSpectrum+0x6d4>)
    6d3e:	f004 fdd9 	bl	b8f4 <__udivsi3>
    6d42:	0033      	movs	r3, r6
    6d44:	0002      	movs	r2, r0
    6d46:	0039      	movs	r1, r7
    6d48:	0020      	movs	r0, r4
    6d4a:	f7f9 fd21 	bl	790 <sprintf_>
    6d4e:	2301      	movs	r3, #1
    6d50:	2231      	movs	r2, #49	; 0x31
    6d52:	9300      	str	r3, [sp, #0]
    6d54:	215d      	movs	r1, #93	; 0x5d
    6d56:	2300      	movs	r3, #0
    6d58:	0020      	movs	r0, r4
    6d5a:	e756      	b.n	6c0a <APP_RunSpectrum+0x56a>
    6d5c:	2308      	movs	r3, #8
    6d5e:	227f      	movs	r2, #127	; 0x7f
    6d60:	9300      	str	r3, [sp, #0]
    6d62:	2102      	movs	r1, #2
    6d64:	2300      	movs	r3, #0
    6d66:	481d      	ldr	r0, [pc, #116]	; (6ddc <APP_RunSpectrum+0x73c>)
    6d68:	9601      	str	r6, [sp, #4]
    6d6a:	f003 f835 	bl	9dd8 <UI_PrintString>
    6d6e:	e74e      	b.n	6c0e <APP_RunSpectrum+0x56e>
    6d70:	20000010 	.word	0x20000010
    6d74:	000186a0 	.word	0x000186a0
    6d78:	00002710 	.word	0x00002710
    6d7c:	0000c350 	.word	0x0000c350
    6d80:	20000646 	.word	0x20000646
    6d84:	000002be 	.word	0x000002be
    6d88:	000002bf 	.word	0x000002bf
    6d8c:	000002c1 	.word	0x000002c1
    6d90:	000002c2 	.word	0x000002c2
    6d94:	20000ac0 	.word	0x20000ac0
    6d98:	0000027e 	.word	0x0000027e
    6d9c:	20000d2c 	.word	0x20000d2c
    6da0:	20000dac 	.word	0x20000dac
    6da4:	0000ffff 	.word	0x0000ffff
    6da8:	0000dc02 	.word	0x0000dc02
    6dac:	0000dc0f 	.word	0x0000dc0f
    6db0:	0000dc06 	.word	0x0000dc06
    6db4:	0000c4a0 	.word	0x0000c4a0
    6db8:	0000dbf9 	.word	0x0000dbf9
    6dbc:	00000281 	.word	0x00000281
    6dc0:	00000282 	.word	0x00000282
    6dc4:	00000283 	.word	0x00000283
    6dc8:	000002fd 	.word	0x000002fd
    6dcc:	000002fe 	.word	0x000002fe
    6dd0:	000002ff 	.word	0x000002ff
    6dd4:	0000dbef 	.word	0x0000dbef
    6dd8:	0000dc18 	.word	0x0000dc18
    6ddc:	20000002 	.word	0x20000002
    6de0:	2400      	movs	r4, #0
    6de2:	260a      	movs	r6, #10
    6de4:	6bf8      	ldr	r0, [r7, #60]	; 0x3c
    6de6:	f001 fc7a 	bl	86de <GetScreenF>
    6dea:	f7fe ff47 	bl	5c7c <DrawF>
    6dee:	4da8      	ldr	r5, [pc, #672]	; (7090 <APP_RunSpectrum+0x9f0>)
    6df0:	0031      	movs	r1, r6
    6df2:	b2e0      	uxtb	r0, r4
    6df4:	f004 fe04 	bl	ba00 <__aeabi_uidivmod>
    6df8:	b2c9      	uxtb	r1, r1
    6dfa:	2340      	movs	r3, #64	; 0x40
    6dfc:	2900      	cmp	r1, #0
    6dfe:	d100      	bne.n	6e02 <APP_RunSpectrum+0x762>
    6e00:	3380      	adds	r3, #128	; 0x80
    6e02:	552b      	strb	r3, [r5, r4]
    6e04:	3401      	adds	r4, #1
    6e06:	2c79      	cmp	r4, #121	; 0x79
    6e08:	d1f2      	bne.n	6df0 <APP_RunSpectrum+0x750>
    6e0a:	0022      	movs	r2, r4
    6e0c:	2100      	movs	r1, #0
    6e0e:	88b8      	ldrh	r0, [r7, #4]
    6e10:	f001 fe59 	bl	8ac6 <Rssi2PX>
    6e14:	2105      	movs	r1, #5
    6e16:	0006      	movs	r6, r0
    6e18:	f004 fd6c 	bl	b8f4 <__udivsi3>
    6e1c:	2400      	movs	r4, #0
    6e1e:	b2c3      	uxtb	r3, r0
    6e20:	9303      	str	r3, [sp, #12]
    6e22:	42a6      	cmp	r6, r4
    6e24:	d000      	beq.n	6e28 <APP_RunSpectrum+0x788>
    6e26:	e0a9      	b.n	6f7c <APP_RunSpectrum+0x8dc>
    6e28:	88b8      	ldrh	r0, [r7, #4]
    6e2a:	f001 fe49 	bl	8ac0 <Rssi2DBm>
    6e2e:	0004      	movs	r4, r0
    6e30:	f001 fe37 	bl	8aa2 <DBm2S>
    6e34:	0002      	movs	r2, r0
    6e36:	0038      	movs	r0, r7
    6e38:	4996      	ldr	r1, [pc, #600]	; (7094 <APP_RunSpectrum+0x9f4>)
    6e3a:	3018      	adds	r0, #24
    6e3c:	2a09      	cmp	r2, #9
    6e3e:	d901      	bls.n	6e44 <APP_RunSpectrum+0x7a4>
    6e40:	4995      	ldr	r1, [pc, #596]	; (7098 <APP_RunSpectrum+0x9f8>)
    6e42:	3a09      	subs	r2, #9
    6e44:	f7f9 fca4 	bl	790 <sprintf_>
    6e48:	2301      	movs	r3, #1
    6e4a:	003d      	movs	r5, r7
    6e4c:	001e      	movs	r6, r3
    6e4e:	3518      	adds	r5, #24
    6e50:	220a      	movs	r2, #10
    6e52:	2104      	movs	r1, #4
    6e54:	0028      	movs	r0, r5
    6e56:	9300      	str	r3, [sp, #0]
    6e58:	2300      	movs	r3, #0
    6e5a:	f003 f96e 	bl	a13a <UI_PrintStringSmallest>
    6e5e:	0022      	movs	r2, r4
    6e60:	498e      	ldr	r1, [pc, #568]	; (709c <APP_RunSpectrum+0x9fc>)
    6e62:	0028      	movs	r0, r5
    6e64:	f7f9 fc94 	bl	790 <sprintf_>
    6e68:	3739      	adds	r7, #57	; 0x39
    6e6a:	2300      	movs	r3, #0
    6e6c:	220a      	movs	r2, #10
    6e6e:	2120      	movs	r1, #32
    6e70:	0028      	movs	r0, r5
    6e72:	9600      	str	r6, [sp, #0]
    6e74:	f003 f961 	bl	a13a <UI_PrintStringSmallest>
    6e78:	783b      	ldrb	r3, [r7, #0]
    6e7a:	2b00      	cmp	r3, #0
    6e7c:	d000      	beq.n	6e80 <APP_RunSpectrum+0x7e0>
    6e7e:	e093      	b.n	6fa8 <APP_RunSpectrum+0x908>
    6e80:	4c87      	ldr	r4, [pc, #540]	; (70a0 <APP_RunSpectrum+0xa00>)
    6e82:	0023      	movs	r3, r4
    6e84:	335e      	adds	r3, #94	; 0x5e
    6e86:	781b      	ldrb	r3, [r3, #0]
    6e88:	2b00      	cmp	r3, #0
    6e8a:	d111      	bne.n	6eb0 <APP_RunSpectrum+0x810>
    6e8c:	4b85      	ldr	r3, [pc, #532]	; (70a4 <APP_RunSpectrum+0xa04>)
    6e8e:	227c      	movs	r2, #124	; 0x7c
    6e90:	2103      	movs	r1, #3
    6e92:	8918      	ldrh	r0, [r3, #8]
    6e94:	f001 fe17 	bl	8ac6 <Rssi2PX>
    6e98:	2241      	movs	r2, #65	; 0x41
    6e9a:	4b83      	ldr	r3, [pc, #524]	; (70a8 <APP_RunSpectrum+0xa08>)
    6e9c:	1e45      	subs	r5, r0, #1
    6e9e:	5d59      	ldrb	r1, [r3, r5]
    6ea0:	4311      	orrs	r1, r2
    6ea2:	5559      	strb	r1, [r3, r5]
    6ea4:	217f      	movs	r1, #127	; 0x7f
    6ea6:	5419      	strb	r1, [r3, r0]
    6ea8:	3001      	adds	r0, #1
    6eaa:	5c19      	ldrb	r1, [r3, r0]
    6eac:	430a      	orrs	r2, r1
    6eae:	541a      	strb	r2, [r3, r0]
    6eb0:	345d      	adds	r4, #93	; 0x5d
    6eb2:	7820      	ldrb	r0, [r4, #0]
    6eb4:	9405      	str	r4, [sp, #20]
    6eb6:	2800      	cmp	r0, #0
    6eb8:	d000      	beq.n	6ebc <APP_RunSpectrum+0x81c>
    6eba:	e08f      	b.n	6fdc <APP_RunSpectrum+0x93c>
    6ebc:	4b7b      	ldr	r3, [pc, #492]	; (70ac <APP_RunSpectrum+0xa0c>)
    6ebe:	2601      	movs	r6, #1
    6ec0:	3318      	adds	r3, #24
    6ec2:	9305      	str	r3, [sp, #20]
    6ec4:	2303      	movs	r3, #3
    6ec6:	9303      	str	r3, [sp, #12]
    6ec8:	4b75      	ldr	r3, [pc, #468]	; (70a0 <APP_RunSpectrum+0xa00>)
    6eca:	9004      	str	r0, [sp, #16]
    6ecc:	335c      	adds	r3, #92	; 0x5c
    6ece:	9309      	str	r3, [sp, #36]	; 0x24
    6ed0:	231e      	movs	r3, #30
    6ed2:	9a04      	ldr	r2, [sp, #16]
    6ed4:	4353      	muls	r3, r2
    6ed6:	b2db      	uxtb	r3, r3
    6ed8:	9307      	str	r3, [sp, #28]
    6eda:	9b09      	ldr	r3, [sp, #36]	; 0x24
    6edc:	781b      	ldrb	r3, [r3, #0]
    6ede:	42b3      	cmp	r3, r6
    6ee0:	d100      	bne.n	6ee4 <APP_RunSpectrum+0x844>
    6ee2:	e0c1      	b.n	7068 <APP_RunSpectrum+0x9c8>
    6ee4:	ac0b      	add	r4, sp, #44	; 0x2c
    6ee6:	0022      	movs	r2, r4
    6ee8:	9b05      	ldr	r3, [sp, #20]
    6eea:	4f6d      	ldr	r7, [pc, #436]	; (70a0 <APP_RunSpectrum+0xa00>)
    6eec:	330c      	adds	r3, #12
    6eee:	cb23      	ldmia	r3!, {r0, r1, r5}
    6ef0:	c223      	stmia	r2!, {r0, r1, r5}
    6ef2:	003d      	movs	r5, r7
    6ef4:	9b05      	ldr	r3, [sp, #20]
    6ef6:	3518      	adds	r5, #24
    6ef8:	68db      	ldr	r3, [r3, #12]
    6efa:	496d      	ldr	r1, [pc, #436]	; (70b0 <APP_RunSpectrum+0xa10>)
    6efc:	001a      	movs	r2, r3
    6efe:	0028      	movs	r0, r5
    6f00:	9306      	str	r3, [sp, #24]
    6f02:	f7f9 fc45 	bl	790 <sprintf_>
    6f06:	9b07      	ldr	r3, [sp, #28]
    6f08:	375c      	adds	r7, #92	; 0x5c
    6f0a:	3306      	adds	r3, #6
    6f0c:	b2db      	uxtb	r3, r3
    6f0e:	9307      	str	r3, [sp, #28]
    6f10:	9b03      	ldr	r3, [sp, #12]
    6f12:	0028      	movs	r0, r5
    6f14:	00da      	lsls	r2, r3, #3
    6f16:	b2d3      	uxtb	r3, r2
    6f18:	9308      	str	r3, [sp, #32]
    6f1a:	1c9a      	adds	r2, r3, #2
    6f1c:	783b      	ldrb	r3, [r7, #0]
    6f1e:	b2d2      	uxtb	r2, r2
    6f20:	1b9b      	subs	r3, r3, r6
    6f22:	1e59      	subs	r1, r3, #1
    6f24:	418b      	sbcs	r3, r1
    6f26:	9907      	ldr	r1, [sp, #28]
    6f28:	9300      	str	r3, [sp, #0]
    6f2a:	2300      	movs	r3, #0
    6f2c:	f003 f905 	bl	a13a <UI_PrintStringSmallest>
    6f30:	9b06      	ldr	r3, [sp, #24]
    6f32:	990c      	ldr	r1, [sp, #48]	; 0x30
    6f34:	0018      	movs	r0, r3
    6f36:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    6f38:	930b      	str	r3, [sp, #44]	; 0x2c
    6f3a:	f7fa f845 	bl	fc8 <BK4819_GetRegValue>
    6f3e:	495d      	ldr	r1, [pc, #372]	; (70b4 <APP_RunSpectrum+0xa14>)
    6f40:	0002      	movs	r2, r0
    6f42:	0028      	movs	r0, r5
    6f44:	f7f9 fc24 	bl	790 <sprintf_>
    6f48:	783b      	ldrb	r3, [r7, #0]
    6f4a:	9a08      	ldr	r2, [sp, #32]
    6f4c:	1b9b      	subs	r3, r3, r6
    6f4e:	1e59      	subs	r1, r3, #1
    6f50:	418b      	sbcs	r3, r1
    6f52:	3209      	adds	r2, #9
    6f54:	9300      	str	r3, [sp, #0]
    6f56:	0028      	movs	r0, r5
    6f58:	2300      	movs	r3, #0
    6f5a:	9907      	ldr	r1, [sp, #28]
    6f5c:	b2d2      	uxtb	r2, r2
    6f5e:	f003 f8ec 	bl	a13a <UI_PrintStringSmallest>
    6f62:	9b05      	ldr	r3, [sp, #20]
    6f64:	3601      	adds	r6, #1
    6f66:	330c      	adds	r3, #12
    6f68:	2e09      	cmp	r6, #9
    6f6a:	d100      	bne.n	6f6e <APP_RunSpectrum+0x8ce>
    6f6c:	e64f      	b.n	6c0e <APP_RunSpectrum+0x56e>
    6f6e:	2e05      	cmp	r6, #5
    6f70:	d074      	beq.n	705c <APP_RunSpectrum+0x9bc>
    6f72:	9a04      	ldr	r2, [sp, #16]
    6f74:	3201      	adds	r2, #1
    6f76:	9204      	str	r2, [sp, #16]
    6f78:	9305      	str	r3, [sp, #20]
    6f7a:	e7a9      	b.n	6ed0 <APP_RunSpectrum+0x830>
    6f7c:	2333      	movs	r3, #51	; 0x33
    6f7e:	425b      	negs	r3, r3
    6f80:	4363      	muls	r3, r4
    6f82:	b2db      	uxtb	r3, r3
    6f84:	2b33      	cmp	r3, #51	; 0x33
    6f86:	d90b      	bls.n	6fa0 <APP_RunSpectrum+0x900>
    6f88:	2105      	movs	r1, #5
    6f8a:	0020      	movs	r0, r4
    6f8c:	f004 fcb2 	bl	b8f4 <__udivsi3>
    6f90:	9b03      	ldr	r3, [sp, #12]
    6f92:	b2c0      	uxtb	r0, r0
    6f94:	4298      	cmp	r0, r3
    6f96:	d203      	bcs.n	6fa0 <APP_RunSpectrum+0x900>
    6f98:	221c      	movs	r2, #28
    6f9a:	782b      	ldrb	r3, [r5, #0]
    6f9c:	4313      	orrs	r3, r2
    6f9e:	702b      	strb	r3, [r5, #0]
    6fa0:	3401      	adds	r4, #1
    6fa2:	b2e4      	uxtb	r4, r4
    6fa4:	3501      	adds	r5, #1
    6fa6:	e73c      	b.n	6e22 <APP_RunSpectrum+0x782>
    6fa8:	206f      	movs	r0, #111	; 0x6f
    6faa:	f7f9 fdcd 	bl	b48 <BK4819_ReadRegister>
    6fae:	237f      	movs	r3, #127	; 0x7f
    6fb0:	4018      	ands	r0, r3
    6fb2:	3b06      	subs	r3, #6
    6fb4:	22c2      	movs	r2, #194	; 0xc2
    6fb6:	9300      	str	r3, [sp, #0]
    6fb8:	211a      	movs	r1, #26
    6fba:	2300      	movs	r3, #0
    6fbc:	f001 fd59 	bl	8a72 <ConvertDomain>
    6fc0:	2403      	movs	r4, #3
    6fc2:	2300      	movs	r3, #0
    6fc4:	4a3c      	ldr	r2, [pc, #240]	; (70b8 <APP_RunSpectrum+0xa18>)
    6fc6:	b2c0      	uxtb	r0, r0
    6fc8:	4298      	cmp	r0, r3
    6fca:	d100      	bne.n	6fce <APP_RunSpectrum+0x92e>
    6fcc:	e758      	b.n	6e80 <APP_RunSpectrum+0x7e0>
    6fce:	7811      	ldrb	r1, [r2, #0]
    6fd0:	3301      	adds	r3, #1
    6fd2:	4321      	orrs	r1, r4
    6fd4:	7011      	strb	r1, [r2, #0]
    6fd6:	b2db      	uxtb	r3, r3
    6fd8:	3201      	adds	r2, #1
    6fda:	e7f5      	b.n	6fc8 <APP_RunSpectrum+0x928>
    6fdc:	226d      	movs	r2, #109	; 0x6d
    6fde:	2101      	movs	r1, #1
    6fe0:	3802      	subs	r0, #2
    6fe2:	f001 fd3d 	bl	8a60 <Clamp>
    6fe6:	240c      	movs	r4, #12
    6fe8:	2500      	movs	r5, #0
    6fea:	b2c3      	uxtb	r3, r0
    6fec:	435c      	muls	r4, r3
    6fee:	4f2c      	ldr	r7, [pc, #176]	; (70a0 <APP_RunSpectrum+0xa00>)
    6ff0:	9303      	str	r3, [sp, #12]
    6ff2:	4b32      	ldr	r3, [pc, #200]	; (70bc <APP_RunSpectrum+0xa1c>)
    6ff4:	3718      	adds	r7, #24
    6ff6:	18e4      	adds	r4, r4, r3
    6ff8:	9706      	str	r7, [sp, #24]
    6ffa:	ab0b      	add	r3, sp, #44	; 0x2c
    6ffc:	001a      	movs	r2, r3
    6ffe:	0021      	movs	r1, r4
    7000:	c9c1      	ldmia	r1!, {r0, r6, r7}
    7002:	c2c1      	stmia	r2!, {r0, r6, r7}
    7004:	7922      	ldrb	r2, [r4, #4]
    7006:	9905      	ldr	r1, [sp, #20]
    7008:	0017      	movs	r7, r2
    700a:	9a03      	ldr	r2, [sp, #12]
    700c:	482c      	ldr	r0, [pc, #176]	; (70c0 <APP_RunSpectrum+0xa20>)
    700e:	7809      	ldrb	r1, [r1, #0]
    7010:	18aa      	adds	r2, r5, r2
    7012:	6826      	ldr	r6, [r4, #0]
    7014:	9004      	str	r0, [sp, #16]
    7016:	428a      	cmp	r2, r1
    7018:	d001      	beq.n	701e <APP_RunSpectrum+0x97e>
    701a:	4a2a      	ldr	r2, [pc, #168]	; (70c4 <APP_RunSpectrum+0xa24>)
    701c:	9204      	str	r2, [sp, #16]
    701e:	711f      	strb	r7, [r3, #4]
    7020:	6859      	ldr	r1, [r3, #4]
    7022:	689a      	ldr	r2, [r3, #8]
    7024:	601e      	str	r6, [r3, #0]
    7026:	0030      	movs	r0, r6
    7028:	f7f9 ffce 	bl	fc8 <BK4819_GetRegValue>
    702c:	003b      	movs	r3, r7
    702e:	9a04      	ldr	r2, [sp, #16]
    7030:	4925      	ldr	r1, [pc, #148]	; (70c8 <APP_RunSpectrum+0xa28>)
    7032:	9001      	str	r0, [sp, #4]
    7034:	9600      	str	r6, [sp, #0]
    7036:	9806      	ldr	r0, [sp, #24]
    7038:	f7f9 fbaa 	bl	790 <sprintf_>
    703c:	2301      	movs	r3, #1
    703e:	2206      	movs	r2, #6
    7040:	9300      	str	r3, [sp, #0]
    7042:	2300      	movs	r3, #0
    7044:	436a      	muls	r2, r5
    7046:	321a      	adds	r2, #26
    7048:	0019      	movs	r1, r3
    704a:	9806      	ldr	r0, [sp, #24]
    704c:	b2d2      	uxtb	r2, r2
    704e:	3501      	adds	r5, #1
    7050:	f003 f873 	bl	a13a <UI_PrintStringSmallest>
    7054:	340c      	adds	r4, #12
    7056:	2d05      	cmp	r5, #5
    7058:	d1cf      	bne.n	6ffa <APP_RunSpectrum+0x95a>
    705a:	e5d8      	b.n	6c0e <APP_RunSpectrum+0x56e>
    705c:	9a03      	ldr	r2, [sp, #12]
    705e:	3202      	adds	r2, #2
    7060:	b2d2      	uxtb	r2, r2
    7062:	9203      	str	r2, [sp, #12]
    7064:	2200      	movs	r2, #0
    7066:	e786      	b.n	6f76 <APP_RunSpectrum+0x8d6>
    7068:	9b07      	ldr	r3, [sp, #28]
    706a:	9a03      	ldr	r2, [sp, #12]
    706c:	3304      	adds	r3, #4
    706e:	01d2      	lsls	r2, r2, #7
    7070:	b2db      	uxtb	r3, r3
    7072:	189b      	adds	r3, r3, r2
    7074:	4a15      	ldr	r2, [pc, #84]	; (70cc <APP_RunSpectrum+0xa2c>)
    7076:	21ff      	movs	r1, #255	; 0xff
    7078:	189b      	adds	r3, r3, r2
    707a:	2200      	movs	r2, #0
    707c:	0018      	movs	r0, r3
    707e:	3201      	adds	r2, #1
    7080:	3080      	adds	r0, #128	; 0x80
    7082:	7019      	strb	r1, [r3, #0]
    7084:	7001      	strb	r1, [r0, #0]
    7086:	3301      	adds	r3, #1
    7088:	2a1e      	cmp	r2, #30
    708a:	d1f7      	bne.n	707c <APP_RunSpectrum+0x9dc>
    708c:	e72a      	b.n	6ee4 <APP_RunSpectrum+0x844>
    708e:	46c0      	nop			; (mov r8, r8)
    7090:	20000749 	.word	0x20000749
    7094:	0000dc1d 	.word	0x0000dc1d
    7098:	0000dc21 	.word	0x0000dc21
    709c:	0000dc28 	.word	0x0000dc28
    70a0:	20000ac0 	.word	0x20000ac0
    70a4:	20000010 	.word	0x20000010
    70a8:	20000746 	.word	0x20000746
    70ac:	0000bea8 	.word	0x0000bea8
    70b0:	0000e50e 	.word	0x0000e50e
    70b4:	0000dc38 	.word	0x0000dc38
    70b8:	200007c9 	.word	0x200007c9
    70bc:	0000bf48 	.word	0x0000bf48
    70c0:	0000dbf7 	.word	0x0000dbf7
    70c4:	0000e4f4 	.word	0x0000e4f4
    70c8:	0000dc2f 	.word	0x0000dc2f
    70cc:	20000646 	.word	0x20000646

000070d0 <clearRSSIHistory>:
    70d0:	b510      	push	{r4, lr}
    70d2:	4c06      	ldr	r4, [pc, #24]	; (70ec <clearRSSIHistory+0x1c>)
    70d4:	2240      	movs	r2, #64	; 0x40
    70d6:	2100      	movs	r1, #0
    70d8:	0020      	movs	r0, r4
    70da:	f004 fe29 	bl	bd30 <memset>
    70de:	0020      	movs	r0, r4
    70e0:	2210      	movs	r2, #16
    70e2:	2100      	movs	r1, #0
    70e4:	3040      	adds	r0, #64	; 0x40
    70e6:	f004 fe23 	bl	bd30 <memset>
    70ea:	bd10      	pop	{r4, pc}
    70ec:	20000eac 	.word	0x20000eac

000070f0 <updateBKGain>:
    70f0:	2207      	movs	r2, #7
    70f2:	4350      	muls	r0, r2
    70f4:	4b06      	ldr	r3, [pc, #24]	; (7110 <updateBKGain+0x20>)
    70f6:	b510      	push	{r4, lr}
    70f8:	5cc2      	ldrb	r2, [r0, r3]
    70fa:	181b      	adds	r3, r3, r0
    70fc:	7859      	ldrb	r1, [r3, #1]
    70fe:	2013      	movs	r0, #19
    7100:	0209      	lsls	r1, r1, #8
    7102:	4311      	orrs	r1, r2
    7104:	f7f9 fdaa 	bl	c5c <BK4819_WriteRegister>
    7108:	f7ff ffe2 	bl	70d0 <clearRSSIHistory>
    710c:	bd10      	pop	{r4, pc}
    710e:	46c0      	nop			; (mov r8, r8)
    7110:	0000c7e8 	.word	0x0000c7e8

00007114 <decreaseGain>:
    7114:	b510      	push	{r4, lr}
    7116:	4b05      	ldr	r3, [pc, #20]	; (712c <decreaseGain+0x18>)
    7118:	7918      	ldrb	r0, [r3, #4]
    711a:	2800      	cmp	r0, #0
    711c:	d004      	beq.n	7128 <decreaseGain+0x14>
    711e:	3801      	subs	r0, #1
    7120:	b2c0      	uxtb	r0, r0
    7122:	7118      	strb	r0, [r3, #4]
    7124:	f7ff ffe4 	bl	70f0 <updateBKGain>
    7128:	bd10      	pop	{r4, pc}
    712a:	46c0      	nop			; (mov r8, r8)
    712c:	2000053c 	.word	0x2000053c

00007130 <increaseGain>:
    7130:	b510      	push	{r4, lr}
    7132:	4b06      	ldr	r3, [pc, #24]	; (714c <increaseGain+0x1c>)
    7134:	68da      	ldr	r2, [r3, #12]
    7136:	7918      	ldrb	r0, [r3, #4]
    7138:	3a01      	subs	r2, #1
    713a:	4290      	cmp	r0, r2
    713c:	d204      	bcs.n	7148 <increaseGain+0x18>
    713e:	3001      	adds	r0, #1
    7140:	b2c0      	uxtb	r0, r0
    7142:	7118      	strb	r0, [r3, #4]
    7144:	f7ff ffd4 	bl	70f0 <updateBKGain>
    7148:	bd10      	pop	{r4, pc}
    714a:	46c0      	nop			; (mov r8, r8)
    714c:	2000053c 	.word	0x2000053c

00007150 <bkSetSquelch>:
    7150:	b5f0      	push	{r4, r5, r6, r7, lr}
    7152:	1c04      	adds	r4, r0, #0
    7154:	b085      	sub	sp, #20
    7156:	2800      	cmp	r0, #0
    7158:	d100      	bne.n	715c <bkSetSquelch+0xc>
    715a:	2401      	movs	r4, #1
    715c:	b2e3      	uxtb	r3, r4
    715e:	2b09      	cmp	r3, #9
    7160:	d900      	bls.n	7164 <bkSetSquelch+0x14>
    7162:	2409      	movs	r4, #9
    7164:	23f0      	movs	r3, #240	; 0xf0
    7166:	b2e4      	uxtb	r4, r4
    7168:	015b      	lsls	r3, r3, #5
    716a:	18e0      	adds	r0, r4, r3
    716c:	230a      	movs	r3, #10
    716e:	446b      	add	r3, sp
    7170:	0019      	movs	r1, r3
    7172:	2201      	movs	r2, #1
    7174:	f7fa fb50 	bl	1818 <EEPROM_ReadBuffer>
    7178:	4b1b      	ldr	r3, [pc, #108]	; (71e8 <bkSetSquelch+0x98>)
    717a:	2201      	movs	r2, #1
    717c:	18e0      	adds	r0, r4, r3
    717e:	230b      	movs	r3, #11
    7180:	446b      	add	r3, sp
    7182:	0019      	movs	r1, r3
    7184:	f7fa fb48 	bl	1818 <EEPROM_ReadBuffer>
    7188:	23f1      	movs	r3, #241	; 0xf1
    718a:	270d      	movs	r7, #13
    718c:	ae03      	add	r6, sp, #12
    718e:	015b      	lsls	r3, r3, #5
    7190:	18e0      	adds	r0, r4, r3
    7192:	0031      	movs	r1, r6
    7194:	2201      	movs	r2, #1
    7196:	f7fa fb3f 	bl	1818 <EEPROM_ReadBuffer>
    719a:	4b14      	ldr	r3, [pc, #80]	; (71ec <bkSetSquelch+0x9c>)
    719c:	446f      	add	r7, sp
    719e:	18e0      	adds	r0, r4, r3
    71a0:	0039      	movs	r1, r7
    71a2:	2201      	movs	r2, #1
    71a4:	f7fa fb38 	bl	1818 <EEPROM_ReadBuffer>
    71a8:	23f2      	movs	r3, #242	; 0xf2
    71aa:	015b      	lsls	r3, r3, #5
    71ac:	18e0      	adds	r0, r4, r3
    71ae:	230e      	movs	r3, #14
    71b0:	250f      	movs	r5, #15
    71b2:	446b      	add	r3, sp
    71b4:	0019      	movs	r1, r3
    71b6:	2201      	movs	r2, #1
    71b8:	f7fa fb2e 	bl	1818 <EEPROM_ReadBuffer>
    71bc:	4b0c      	ldr	r3, [pc, #48]	; (71f0 <bkSetSquelch+0xa0>)
    71be:	446d      	add	r5, sp
    71c0:	18e0      	adds	r0, r4, r3
    71c2:	0029      	movs	r1, r5
    71c4:	2201      	movs	r2, #1
    71c6:	f7fa fb27 	bl	1818 <EEPROM_ReadBuffer>
    71ca:	4669      	mov	r1, sp
    71cc:	4668      	mov	r0, sp
    71ce:	782c      	ldrb	r4, [r5, #0]
    71d0:	783b      	ldrb	r3, [r7, #0]
    71d2:	7832      	ldrb	r2, [r6, #0]
    71d4:	7ac9      	ldrb	r1, [r1, #11]
    71d6:	7a80      	ldrb	r0, [r0, #10]
    71d8:	9401      	str	r4, [sp, #4]
    71da:	466c      	mov	r4, sp
    71dc:	7ba4      	ldrb	r4, [r4, #14]
    71de:	9400      	str	r4, [sp, #0]
    71e0:	f7f9 ff56 	bl	1090 <BK4819_SetupSquelch>
    71e4:	b005      	add	sp, #20
    71e6:	bdf0      	pop	{r4, r5, r6, r7, pc}
    71e8:	00001e10 	.word	0x00001e10
    71ec:	00001e30 	.word	0x00001e30
    71f0:	00001e50 	.word	0x00001e50

000071f4 <mapInt>:
    71f4:	b510      	push	{r4, lr}
    71f6:	001c      	movs	r4, r3
    71f8:	4288      	cmp	r0, r1
    71fa:	da00      	bge.n	71fe <mapInt+0xa>
    71fc:	0008      	movs	r0, r1
    71fe:	0013      	movs	r3, r2
    7200:	4282      	cmp	r2, r0
    7202:	dd00      	ble.n	7206 <mapInt+0x12>
    7204:	0003      	movs	r3, r0
    7206:	9802      	ldr	r0, [sp, #8]
    7208:	1a5b      	subs	r3, r3, r1
    720a:	1b00      	subs	r0, r0, r4
    720c:	4358      	muls	r0, r3
    720e:	1a51      	subs	r1, r2, r1
    7210:	f004 fbfa 	bl	ba08 <__divsi3>
    7214:	1900      	adds	r0, r0, r4
    7216:	bd10      	pop	{r4, pc}

00007218 <normalizeRSSI>:
    7218:	2307      	movs	r3, #7
    721a:	4359      	muls	r1, r3
    721c:	4b0c      	ldr	r3, [pc, #48]	; (7250 <normalizeRSSI+0x38>)
    721e:	b510      	push	{r4, lr}
    7220:	185b      	adds	r3, r3, r1
    7222:	791c      	ldrb	r4, [r3, #4]
    7224:	78da      	ldrb	r2, [r3, #3]
    7226:	0224      	lsls	r4, r4, #8
    7228:	7999      	ldrb	r1, [r3, #6]
    722a:	4322      	orrs	r2, r4
    722c:	795c      	ldrb	r4, [r3, #5]
    722e:	0209      	lsls	r1, r1, #8
    7230:	4321      	orrs	r1, r4
    7232:	4290      	cmp	r0, r2
    7234:	da00      	bge.n	7238 <normalizeRSSI+0x20>
    7236:	0010      	movs	r0, r2
    7238:	000b      	movs	r3, r1
    723a:	4281      	cmp	r1, r0
    723c:	dd00      	ble.n	7240 <normalizeRSSI+0x28>
    723e:	0003      	movs	r3, r0
    7240:	1a98      	subs	r0, r3, r2
    7242:	2363      	movs	r3, #99	; 0x63
    7244:	1a89      	subs	r1, r1, r2
    7246:	4358      	muls	r0, r3
    7248:	f004 fbde 	bl	ba08 <__divsi3>
    724c:	b2c0      	uxtb	r0, r0
    724e:	bd10      	pop	{r4, pc}
    7250:	0000c7e8 	.word	0x0000c7e8

00007254 <ardfBackupRegisters>:
    7254:	b570      	push	{r4, r5, r6, lr}
    7256:	2400      	movs	r4, #0
    7258:	4e06      	ldr	r6, [pc, #24]	; (7274 <ardfBackupRegisters+0x20>)
    725a:	3623      	adds	r6, #35	; 0x23
    725c:	5da5      	ldrb	r5, [r4, r6]
    725e:	3401      	adds	r4, #1
    7260:	0028      	movs	r0, r5
    7262:	f7f9 fc71 	bl	b48 <BK4819_ReadRegister>
    7266:	4b04      	ldr	r3, [pc, #16]	; (7278 <ardfBackupRegisters+0x24>)
    7268:	006d      	lsls	r5, r5, #1
    726a:	5358      	strh	r0, [r3, r5]
    726c:	2c0b      	cmp	r4, #11
    726e:	d1f5      	bne.n	725c <ardfBackupRegisters+0x8>
    7270:	bd70      	pop	{r4, r5, r6, pc}
    7272:	46c0      	nop			; (mov r8, r8)
    7274:	0000c7e8 	.word	0x0000c7e8
    7278:	20000f10 	.word	0x20000f10

0000727c <ardfRestoreRegisters>:
    727c:	b570      	push	{r4, r5, r6, lr}
    727e:	2400      	movs	r4, #0
    7280:	4d05      	ldr	r5, [pc, #20]	; (7298 <ardfRestoreRegisters+0x1c>)
    7282:	3523      	adds	r5, #35	; 0x23
    7284:	5d60      	ldrb	r0, [r4, r5]
    7286:	4b05      	ldr	r3, [pc, #20]	; (729c <ardfRestoreRegisters+0x20>)
    7288:	0042      	lsls	r2, r0, #1
    728a:	5ad1      	ldrh	r1, [r2, r3]
    728c:	3401      	adds	r4, #1
    728e:	f7f9 fce5 	bl	c5c <BK4819_WriteRegister>
    7292:	2c0b      	cmp	r4, #11
    7294:	d1f6      	bne.n	7284 <ardfRestoreRegisters+0x8>
    7296:	bd70      	pop	{r4, r5, r6, pc}
    7298:	0000c7e8 	.word	0x0000c7e8
    729c:	20000f10 	.word	0x20000f10

000072a0 <DeInitARDF>:
    72a0:	b510      	push	{r4, lr}
    72a2:	f7ff ffeb 	bl	727c <ardfRestoreRegisters>
    72a6:	2200      	movs	r2, #0
    72a8:	4b01      	ldr	r3, [pc, #4]	; (72b0 <DeInitARDF+0x10>)
    72aa:	3350      	adds	r3, #80	; 0x50
    72ac:	701a      	strb	r2, [r3, #0]
    72ae:	bd10      	pop	{r4, pc}
    72b0:	20000eac 	.word	0x20000eac

000072b4 <ardfOnKeyDown>:
    72b4:	3801      	subs	r0, #1
    72b6:	b510      	push	{r4, lr}
    72b8:	280c      	cmp	r0, #12
    72ba:	d812      	bhi.n	72e2 <ardfOnKeyDown+0x2e>
    72bc:	f004 fafc 	bl	b8b8 <__gnu_thumb1_case_uqi>
    72c0:	4b40352f 	.word	0x4b40352f
    72c4:	11111111 	.word	0x11111111
    72c8:	12231111 	.word	0x12231111
    72cc:	07          	.byte	0x07
    72cd:	00          	.byte	0x00
    72ce:	4b25      	ldr	r3, [pc, #148]	; (7364 <ardfOnKeyDown+0xb0>)
    72d0:	3351      	adds	r3, #81	; 0x51
    72d2:	781a      	ldrb	r2, [r3, #0]
    72d4:	2a00      	cmp	r2, #0
    72d6:	d002      	beq.n	72de <ardfOnKeyDown+0x2a>
    72d8:	2200      	movs	r2, #0
    72da:	701a      	strb	r2, [r3, #0]
    72dc:	e001      	b.n	72e2 <ardfOnKeyDown+0x2e>
    72de:	f7ff ffdf 	bl	72a0 <DeInitARDF>
    72e2:	bd10      	pop	{r4, pc}
    72e4:	4b1f      	ldr	r3, [pc, #124]	; (7364 <ardfOnKeyDown+0xb0>)
    72e6:	3351      	adds	r3, #81	; 0x51
    72e8:	781b      	ldrb	r3, [r3, #0]
    72ea:	2b00      	cmp	r3, #0
    72ec:	d007      	beq.n	72fe <ardfOnKeyDown+0x4a>
    72ee:	4b1e      	ldr	r3, [pc, #120]	; (7368 <ardfOnKeyDown+0xb4>)
    72f0:	6818      	ldr	r0, [r3, #0]
    72f2:	3864      	subs	r0, #100	; 0x64
    72f4:	2101      	movs	r1, #1
    72f6:	6018      	str	r0, [r3, #0]
    72f8:	f7fa fa2a 	bl	1750 <BK4819_TuneTo>
    72fc:	e001      	b.n	7302 <ardfOnKeyDown+0x4e>
    72fe:	f7ff ff09 	bl	7114 <decreaseGain>
    7302:	4b1a      	ldr	r3, [pc, #104]	; (736c <ardfOnKeyDown+0xb8>)
    7304:	e7e8      	b.n	72d8 <ardfOnKeyDown+0x24>
    7306:	4b17      	ldr	r3, [pc, #92]	; (7364 <ardfOnKeyDown+0xb0>)
    7308:	3351      	adds	r3, #81	; 0x51
    730a:	781b      	ldrb	r3, [r3, #0]
    730c:	2b00      	cmp	r3, #0
    730e:	d003      	beq.n	7318 <ardfOnKeyDown+0x64>
    7310:	4b15      	ldr	r3, [pc, #84]	; (7368 <ardfOnKeyDown+0xb4>)
    7312:	6818      	ldr	r0, [r3, #0]
    7314:	3064      	adds	r0, #100	; 0x64
    7316:	e7ed      	b.n	72f4 <ardfOnKeyDown+0x40>
    7318:	f7ff ff0a 	bl	7130 <increaseGain>
    731c:	e7f1      	b.n	7302 <ardfOnKeyDown+0x4e>
    731e:	2201      	movs	r2, #1
    7320:	4b10      	ldr	r3, [pc, #64]	; (7364 <ardfOnKeyDown+0xb0>)
    7322:	3351      	adds	r3, #81	; 0x51
    7324:	7819      	ldrb	r1, [r3, #0]
    7326:	404a      	eors	r2, r1
    7328:	e7d7      	b.n	72da <ardfOnKeyDown+0x26>
    732a:	4c0f      	ldr	r4, [pc, #60]	; (7368 <ardfOnKeyDown+0xb4>)
    732c:	2103      	movs	r1, #3
    732e:	7960      	ldrb	r0, [r4, #5]
    7330:	3001      	adds	r0, #1
    7332:	f004 fc4f 	bl	bbd4 <__aeabi_idivmod>
    7336:	b2c8      	uxtb	r0, r1
    7338:	7160      	strb	r0, [r4, #5]
    733a:	f7f9 fe03 	bl	f44 <BK4819_SetFilterBandwidth>
    733e:	e7d0      	b.n	72e2 <ardfOnKeyDown+0x2e>
    7340:	4c09      	ldr	r4, [pc, #36]	; (7368 <ardfOnKeyDown+0xb4>)
    7342:	2105      	movs	r1, #5
    7344:	79a0      	ldrb	r0, [r4, #6]
    7346:	3001      	adds	r0, #1
    7348:	f004 fc44 	bl	bbd4 <__aeabi_idivmod>
    734c:	b2c8      	uxtb	r0, r1
    734e:	71a0      	strb	r0, [r4, #6]
    7350:	f7f9 fe5e 	bl	1010 <BK4819_SetModulation>
    7354:	e7c5      	b.n	72e2 <ardfOnKeyDown+0x2e>
    7356:	2301      	movs	r3, #1
    7358:	4a03      	ldr	r2, [pc, #12]	; (7368 <ardfOnKeyDown+0xb4>)
    735a:	7a91      	ldrb	r1, [r2, #10]
    735c:	404b      	eors	r3, r1
    735e:	7293      	strb	r3, [r2, #10]
    7360:	e7bf      	b.n	72e2 <ardfOnKeyDown+0x2e>
    7362:	46c0      	nop			; (mov r8, r8)
    7364:	20000eac 	.word	0x20000eac
    7368:	2000053c 	.word	0x2000053c
    736c:	2000106a 	.word	0x2000106a

00007370 <ardfHandleUserInput>:
    7370:	b510      	push	{r4, lr}
    7372:	4c16      	ldr	r4, [pc, #88]	; (73cc <ardfHandleUserInput+0x5c>)
    7374:	7c23      	ldrb	r3, [r4, #16]
    7376:	7463      	strb	r3, [r4, #17]
    7378:	f7fa fc00 	bl	1b7c <KEYBOARD_Poll>
    737c:	7420      	strb	r0, [r4, #16]
    737e:	28ff      	cmp	r0, #255	; 0xff
    7380:	d107      	bne.n	7392 <ardfHandleUserInput+0x22>
    7382:	2105      	movs	r1, #5
    7384:	4812      	ldr	r0, [pc, #72]	; (73d0 <ardfHandleUserInput+0x60>)
    7386:	f7fa fa80 	bl	188a <GPIO_CheckBit>
    738a:	2800      	cmp	r0, #0
    738c:	d101      	bne.n	7392 <ardfHandleUserInput+0x22>
    738e:	2315      	movs	r3, #21
    7390:	7423      	strb	r3, [r4, #16]
    7392:	f7f9 fb85 	bl	aa0 <BACKLIGHT_TurnOn>
    7396:	7c23      	ldrb	r3, [r4, #16]
    7398:	2bff      	cmp	r3, #255	; 0xff
    739a:	d103      	bne.n	73a4 <ardfHandleUserInput+0x34>
    739c:	2300      	movs	r3, #0
    739e:	74a3      	strb	r3, [r4, #18]
    73a0:	2001      	movs	r0, #1
    73a2:	bd10      	pop	{r4, pc}
    73a4:	7c62      	ldrb	r2, [r4, #17]
    73a6:	429a      	cmp	r2, r3
    73a8:	d107      	bne.n	73ba <ardfHandleUserInput+0x4a>
    73aa:	7ca3      	ldrb	r3, [r4, #18]
    73ac:	2b28      	cmp	r3, #40	; 0x28
    73ae:	d804      	bhi.n	73ba <ardfHandleUserInput+0x4a>
    73b0:	3301      	adds	r3, #1
    73b2:	200a      	movs	r0, #10
    73b4:	74a3      	strb	r3, [r4, #18]
    73b6:	f7fa fe4f 	bl	2058 <SYSTEM_DelayMs>
    73ba:	7ca3      	ldrb	r3, [r4, #18]
    73bc:	2b05      	cmp	r3, #5
    73be:	d001      	beq.n	73c4 <ardfHandleUserInput+0x54>
    73c0:	2b28      	cmp	r3, #40	; 0x28
    73c2:	d9ed      	bls.n	73a0 <ardfHandleUserInput+0x30>
    73c4:	7c20      	ldrb	r0, [r4, #16]
    73c6:	f7ff ff75 	bl	72b4 <ardfOnKeyDown>
    73ca:	e7e9      	b.n	73a0 <ardfHandleUserInput+0x30>
    73cc:	2000053c 	.word	0x2000053c
    73d0:	40061000 	.word	0x40061000

000073d4 <checkBK4819Interrupts>:
    73d4:	b570      	push	{r4, r5, r6, lr}
    73d6:	2501      	movs	r5, #1
    73d8:	2604      	movs	r6, #4
    73da:	200c      	movs	r0, #12
    73dc:	f7f9 fbb4 	bl	b48 <BK4819_ReadRegister>
    73e0:	4228      	tst	r0, r5
    73e2:	d100      	bne.n	73e6 <checkBK4819Interrupts+0x12>
    73e4:	bd70      	pop	{r4, r5, r6, pc}
    73e6:	2100      	movs	r1, #0
    73e8:	2002      	movs	r0, #2
    73ea:	f7f9 fc37 	bl	c5c <BK4819_WriteRegister>
    73ee:	2002      	movs	r0, #2
    73f0:	f7f9 fbaa 	bl	b48 <BK4819_ReadRegister>
    73f4:	0004      	movs	r4, r0
    73f6:	4230      	tst	r0, r6
    73f8:	d005      	beq.n	7406 <checkBK4819Interrupts+0x32>
    73fa:	4b07      	ldr	r3, [pc, #28]	; (7418 <checkBK4819Interrupts+0x44>)
    73fc:	0029      	movs	r1, r5
    73fe:	2006      	movs	r0, #6
    7400:	701d      	strb	r5, [r3, #0]
    7402:	f7f9 fd25 	bl	e50 <BK4819_ToggleGpioOut>
    7406:	0723      	lsls	r3, r4, #28
    7408:	d5e7      	bpl.n	73da <checkBK4819Interrupts+0x6>
    740a:	2100      	movs	r1, #0
    740c:	4b02      	ldr	r3, [pc, #8]	; (7418 <checkBK4819Interrupts+0x44>)
    740e:	2006      	movs	r0, #6
    7410:	7019      	strb	r1, [r3, #0]
    7412:	f7f9 fd1d 	bl	e50 <BK4819_ToggleGpioOut>
    7416:	e7e0      	b.n	73da <checkBK4819Interrupts+0x6>
    7418:	2000106a 	.word	0x2000106a

0000741c <beepWithAudioSwitch>:
    741c:	b570      	push	{r4, r5, r6, lr}
    741e:	0004      	movs	r4, r0
    7420:	000e      	movs	r6, r1
    7422:	0001      	movs	r1, r0
    7424:	480f      	ldr	r0, [pc, #60]	; (7464 <beepWithAudioSwitch+0x48>)
    7426:	f004 faef 	bl	ba08 <__divsi3>
    742a:	21fa      	movs	r1, #250	; 0xfa
    742c:	1045      	asrs	r5, r0, #1
    742e:	0020      	movs	r0, r4
    7430:	0089      	lsls	r1, r1, #2
    7432:	4370      	muls	r0, r6
    7434:	f004 fae8 	bl	ba08 <__divsi3>
    7438:	2400      	movs	r4, #0
    743a:	0006      	movs	r6, r0
    743c:	42a6      	cmp	r6, r4
    743e:	d100      	bne.n	7442 <beepWithAudioSwitch+0x26>
    7440:	bd70      	pop	{r4, r5, r6, pc}
    7442:	2104      	movs	r1, #4
    7444:	4808      	ldr	r0, [pc, #32]	; (7468 <beepWithAudioSwitch+0x4c>)
    7446:	f7fa fa1a 	bl	187e <GPIO_ClearBit>
    744a:	0028      	movs	r0, r5
    744c:	f7fa fe3c 	bl	20c8 <SYSTICK_DelayUs>
    7450:	2104      	movs	r1, #4
    7452:	4805      	ldr	r0, [pc, #20]	; (7468 <beepWithAudioSwitch+0x4c>)
    7454:	f7fa fa24 	bl	18a0 <GPIO_SetBit>
    7458:	0028      	movs	r0, r5
    745a:	f7fa fe35 	bl	20c8 <SYSTICK_DelayUs>
    745e:	3401      	adds	r4, #1
    7460:	e7ec      	b.n	743c <beepWithAudioSwitch+0x20>
    7462:	46c0      	nop			; (mov r8, r8)
    7464:	000f4240 	.word	0x000f4240
    7468:	40061000 	.word	0x40061000

0000746c <drawFrame>:
    746c:	b513      	push	{r0, r1, r4, lr}
    746e:	2401      	movs	r4, #1
    7470:	2301      	movs	r3, #1
    7472:	2240      	movs	r2, #64	; 0x40
    7474:	2138      	movs	r1, #56	; 0x38
    7476:	2000      	movs	r0, #0
    7478:	f002 fe00 	bl	a07c <DrawVLine>
    747c:	2301      	movs	r3, #1
    747e:	221b      	movs	r2, #27
    7480:	2180      	movs	r1, #128	; 0x80
    7482:	2040      	movs	r0, #64	; 0x40
    7484:	f002 fe0e 	bl	a0a4 <DrawHLine>
    7488:	2331      	movs	r3, #49	; 0x31
    748a:	220d      	movs	r2, #13
    748c:	2106      	movs	r1, #6
    748e:	2000      	movs	r0, #0
    7490:	9400      	str	r4, [sp, #0]
    7492:	f002 fe1c 	bl	a0ce <DrawRect>
    7496:	0023      	movs	r3, r4
    7498:	2206      	movs	r2, #6
    749a:	210f      	movs	r1, #15
    749c:	200d      	movs	r0, #13
    749e:	f002 fe01 	bl	a0a4 <DrawHLine>
    74a2:	0023      	movs	r3, r4
    74a4:	221e      	movs	r2, #30
    74a6:	210f      	movs	r1, #15
    74a8:	200d      	movs	r0, #13
    74aa:	f002 fdfb 	bl	a0a4 <DrawHLine>
    74ae:	0023      	movs	r3, r4
    74b0:	2237      	movs	r2, #55	; 0x37
    74b2:	210f      	movs	r1, #15
    74b4:	200d      	movs	r0, #13
    74b6:	f002 fdf5 	bl	a0a4 <DrawHLine>
    74ba:	0022      	movs	r2, r4
    74bc:	2112      	movs	r1, #18
    74be:	200e      	movs	r0, #14
    74c0:	f002 fdae 	bl	a020 <PutPixel>
    74c4:	0022      	movs	r2, r4
    74c6:	212a      	movs	r1, #42	; 0x2a
    74c8:	200e      	movs	r0, #14
    74ca:	f002 fda9 	bl	a020 <PutPixel>
    74ce:	bd13      	pop	{r0, r1, r4, pc}

000074d0 <drawStatus>:
    74d0:	b5f0      	push	{r4, r5, r6, r7, lr}
    74d2:	4c24      	ldr	r4, [pc, #144]	; (7564 <drawStatus+0x94>)
    74d4:	2557      	movs	r5, #87	; 0x57
    74d6:	7963      	ldrb	r3, [r4, #5]
    74d8:	b08f      	sub	sp, #60	; 0x3c
    74da:	2b00      	cmp	r3, #0
    74dc:	d003      	beq.n	74e6 <drawStatus+0x16>
    74de:	3d09      	subs	r5, #9
    74e0:	2b01      	cmp	r3, #1
    74e2:	d000      	beq.n	74e6 <drawStatus+0x16>
    74e4:	3520      	adds	r5, #32
    74e6:	79a2      	ldrb	r2, [r4, #6]
    74e8:	2642      	movs	r6, #66	; 0x42
    74ea:	2a04      	cmp	r2, #4
    74ec:	d802      	bhi.n	74f4 <drawStatus+0x24>
    74ee:	4b1e      	ldr	r3, [pc, #120]	; (7568 <drawStatus+0x98>)
    74f0:	332e      	adds	r3, #46	; 0x2e
    74f2:	5c9e      	ldrb	r6, [r3, r2]
    74f4:	6827      	ldr	r7, [r4, #0]
    74f6:	491d      	ldr	r1, [pc, #116]	; (756c <drawStatus+0x9c>)
    74f8:	0038      	movs	r0, r7
    74fa:	f004 f9fb 	bl	b8f4 <__udivsi3>
    74fe:	2164      	movs	r1, #100	; 0x64
    7500:	9005      	str	r0, [sp, #20]
    7502:	0038      	movs	r0, r7
    7504:	f004 f9f6 	bl	b8f4 <__udivsi3>
    7508:	21fa      	movs	r1, #250	; 0xfa
    750a:	0089      	lsls	r1, r1, #2
    750c:	f004 fa78 	bl	ba00 <__aeabi_uidivmod>
    7510:	7aa2      	ldrb	r2, [r4, #10]
    7512:	2341      	movs	r3, #65	; 0x41
    7514:	2a00      	cmp	r2, #0
    7516:	d100      	bne.n	751a <drawStatus+0x4a>
    7518:	3312      	adds	r3, #18
    751a:	4a15      	ldr	r2, [pc, #84]	; (7570 <drawStatus+0xa0>)
    751c:	9303      	str	r3, [sp, #12]
    751e:	9100      	str	r1, [sp, #0]
    7520:	9b05      	ldr	r3, [sp, #20]
    7522:	2120      	movs	r1, #32
    7524:	9602      	str	r6, [sp, #8]
    7526:	9501      	str	r5, [sp, #4]
    7528:	a806      	add	r0, sp, #24
    752a:	f7f9 f945 	bl	7b8 <snprintf_>
    752e:	4b11      	ldr	r3, [pc, #68]	; (7574 <drawStatus+0xa4>)
    7530:	2401      	movs	r4, #1
    7532:	3351      	adds	r3, #81	; 0x51
    7534:	781a      	ldrb	r2, [r3, #0]
    7536:	2a00      	cmp	r2, #0
    7538:	d011      	beq.n	755e <drawStatus+0x8e>
    753a:	f002 f97f 	bl	983c <getGlobalSysTick>
    753e:	0023      	movs	r3, r4
    7540:	0940      	lsrs	r0, r0, #5
    7542:	4383      	bics	r3, r0
    7544:	9300      	str	r3, [sp, #0]
    7546:	2200      	movs	r2, #0
    7548:	0023      	movs	r3, r4
    754a:	0021      	movs	r1, r4
    754c:	a806      	add	r0, sp, #24
    754e:	f002 fdf4 	bl	a13a <UI_PrintStringSmallest>
    7552:	4b09      	ldr	r3, [pc, #36]	; (7578 <drawStatus+0xa8>)
    7554:	7818      	ldrb	r0, [r3, #0]
    7556:	f002 fb8f 	bl	9c78 <UI_DisplayBattery>
    755a:	b00f      	add	sp, #60	; 0x3c
    755c:	bdf0      	pop	{r4, r5, r6, r7, pc}
    755e:	0023      	movs	r3, r4
    7560:	9400      	str	r4, [sp, #0]
    7562:	e7f2      	b.n	754a <drawStatus+0x7a>
    7564:	2000053c 	.word	0x2000053c
    7568:	0000c7e8 	.word	0x0000c7e8
    756c:	000186a0 	.word	0x000186a0
    7570:	0000e2cd 	.word	0x0000e2cd
    7574:	20000eac 	.word	0x20000eac
    7578:	20001012 	.word	0x20001012

0000757c <ardfTick>:
    757c:	b5f0      	push	{r4, r5, r6, r7, lr}
    757e:	b085      	sub	sp, #20
    7580:	f7ff fef6 	bl	7370 <ardfHandleUserInput>
    7584:	f7ff ff26 	bl	73d4 <checkBK4819Interrupts>
    7588:	f7f9 ff72 	bl	1470 <BK4819_GetRSSI>
    758c:	4b7a      	ldr	r3, [pc, #488]	; (7778 <ardfTick+0x1fc>)
    758e:	0005      	movs	r5, r0
    7590:	7919      	ldrb	r1, [r3, #4]
    7592:	0007      	movs	r7, r0
    7594:	f7ff fe40 	bl	7218 <normalizeRSSI>
    7598:	4c78      	ldr	r4, [pc, #480]	; (777c <ardfTick+0x200>)
    759a:	0023      	movs	r3, r4
    759c:	3352      	adds	r3, #82	; 0x52
    759e:	781b      	ldrb	r3, [r3, #0]
    75a0:	5ce2      	ldrb	r2, [r4, r3]
    75a2:	4282      	cmp	r2, r0
    75a4:	d200      	bcs.n	75a8 <ardfTick+0x2c>
    75a6:	54e0      	strb	r0, [r4, r3]
    75a8:	f002 f948 	bl	983c <getGlobalSysTick>
    75ac:	6d63      	ldr	r3, [r4, #84]	; 0x54
    75ae:	4298      	cmp	r0, r3
    75b0:	d90c      	bls.n	75cc <ardfTick+0x50>
    75b2:	0022      	movs	r2, r4
    75b4:	213f      	movs	r1, #63	; 0x3f
    75b6:	3252      	adds	r2, #82	; 0x52
    75b8:	7813      	ldrb	r3, [r2, #0]
    75ba:	3301      	adds	r3, #1
    75bc:	400b      	ands	r3, r1
    75be:	7013      	strb	r3, [r2, #0]
    75c0:	2200      	movs	r2, #0
    75c2:	54e2      	strb	r2, [r4, r3]
    75c4:	f002 f93a 	bl	983c <getGlobalSysTick>
    75c8:	300e      	adds	r0, #14
    75ca:	6560      	str	r0, [r4, #84]	; 0x54
    75cc:	0026      	movs	r6, r4
    75ce:	3658      	adds	r6, #88	; 0x58
    75d0:	8833      	ldrh	r3, [r6, #0]
    75d2:	2b00      	cmp	r3, #0
    75d4:	d010      	beq.n	75f8 <ardfTick+0x7c>
    75d6:	f002 f931 	bl	983c <getGlobalSysTick>
    75da:	6de3      	ldr	r3, [r4, #92]	; 0x5c
    75dc:	210a      	movs	r1, #10
    75de:	1ac3      	subs	r3, r0, r3
    75e0:	9303      	str	r3, [sp, #12]
    75e2:	4b65      	ldr	r3, [pc, #404]	; (7778 <ardfTick+0x1fc>)
    75e4:	8918      	ldrh	r0, [r3, #8]
    75e6:	f004 f985 	bl	b8f4 <__udivsi3>
    75ea:	9b03      	ldr	r3, [sp, #12]
    75ec:	b280      	uxth	r0, r0
    75ee:	4283      	cmp	r3, r0
    75f0:	d902      	bls.n	75f8 <ardfTick+0x7c>
    75f2:	2300      	movs	r3, #0
    75f4:	65e3      	str	r3, [r4, #92]	; 0x5c
    75f6:	8033      	strh	r3, [r6, #0]
    75f8:	4b61      	ldr	r3, [pc, #388]	; (7780 <ardfTick+0x204>)
    75fa:	781b      	ldrb	r3, [r3, #0]
    75fc:	2b00      	cmp	r3, #0
    75fe:	d017      	beq.n	7630 <ardfTick+0xb4>
    7600:	0026      	movs	r6, r4
    7602:	3658      	adds	r6, #88	; 0x58
    7604:	8833      	ldrh	r3, [r6, #0]
    7606:	42ab      	cmp	r3, r5
    7608:	d212      	bcs.n	7630 <ardfTick+0xb4>
    760a:	8035      	strh	r5, [r6, #0]
    760c:	f002 f916 	bl	983c <getGlobalSysTick>
    7610:	4b5c      	ldr	r3, [pc, #368]	; (7784 <ardfTick+0x208>)
    7612:	65e0      	str	r0, [r4, #92]	; 0x5c
    7614:	781d      	ldrb	r5, [r3, #0]
    7616:	4b58      	ldr	r3, [pc, #352]	; (7778 <ardfTick+0x1fc>)
    7618:	8830      	ldrh	r0, [r6, #0]
    761a:	7919      	ldrb	r1, [r3, #4]
    761c:	f7ff fdfc 	bl	7218 <normalizeRSSI>
    7620:	0023      	movs	r3, r4
    7622:	3340      	adds	r3, #64	; 0x40
    7624:	5558      	strb	r0, [r3, r5]
    7626:	230f      	movs	r3, #15
    7628:	3501      	adds	r5, #1
    762a:	401d      	ands	r5, r3
    762c:	4b55      	ldr	r3, [pc, #340]	; (7784 <ardfTick+0x208>)
    762e:	701d      	strb	r5, [r3, #0]
    7630:	0023      	movs	r3, r4
    7632:	3358      	adds	r3, #88	; 0x58
    7634:	881b      	ldrh	r3, [r3, #0]
    7636:	2b00      	cmp	r3, #0
    7638:	d000      	beq.n	763c <ardfTick+0xc0>
    763a:	001f      	movs	r7, r3
    763c:	4b4e      	ldr	r3, [pc, #312]	; (7778 <ardfTick+0x1fc>)
    763e:	0038      	movs	r0, r7
    7640:	7919      	ldrb	r1, [r3, #4]
    7642:	f7ff fde9 	bl	7218 <normalizeRSSI>
    7646:	2640      	movs	r6, #64	; 0x40
    7648:	3460      	adds	r4, #96	; 0x60
    764a:	0007      	movs	r7, r0
    764c:	f002 fe1f 	bl	a28e <UI_ClearFrameBuffer>
    7650:	f002 fe28 	bl	a2a4 <UI_ClearStatusLine>
    7654:	f7ff ff0a 	bl	746c <drawFrame>
    7658:	7824      	ldrb	r4, [r4, #0]
    765a:	4d48      	ldr	r5, [pc, #288]	; (777c <ardfTick+0x200>)
    765c:	221b      	movs	r2, #27
    765e:	4b4a      	ldr	r3, [pc, #296]	; (7788 <ardfTick+0x20c>)
    7660:	0030      	movs	r0, r6
    7662:	5d1b      	ldrb	r3, [r3, r4]
    7664:	3604      	adds	r6, #4
    7666:	089b      	lsrs	r3, r3, #2
    7668:	1ad1      	subs	r1, r2, r3
    766a:	3a1a      	subs	r2, #26
    766c:	9200      	str	r2, [sp, #0]
    766e:	3201      	adds	r2, #1
    7670:	f002 fd4e 	bl	a110 <FillRect>
    7674:	230f      	movs	r3, #15
    7676:	3401      	adds	r4, #1
    7678:	401c      	ands	r4, r3
    767a:	2e80      	cmp	r6, #128	; 0x80
    767c:	d1ee      	bne.n	765c <ardfTick+0xe0>
    767e:	3552      	adds	r5, #82	; 0x52
    7680:	782b      	ldrb	r3, [r5, #0]
    7682:	2500      	movs	r5, #0
    7684:	002e      	movs	r6, r5
    7686:	9303      	str	r3, [sp, #12]
    7688:	9b03      	ldr	r3, [sp, #12]
    768a:	4c3c      	ldr	r4, [pc, #240]	; (777c <ardfTick+0x200>)
    768c:	002a      	movs	r2, r5
    768e:	5ce0      	ldrb	r0, [r4, r3]
    7690:	2337      	movs	r3, #55	; 0x37
    7692:	0880      	lsrs	r0, r0, #2
    7694:	1a18      	subs	r0, r3, r0
    7696:	3240      	adds	r2, #64	; 0x40
    7698:	3b36      	subs	r3, #54	; 0x36
    769a:	2137      	movs	r1, #55	; 0x37
    769c:	f002 fcee 	bl	a07c <DrawVLine>
    76a0:	223f      	movs	r2, #63	; 0x3f
    76a2:	9b03      	ldr	r3, [sp, #12]
    76a4:	3301      	adds	r3, #1
    76a6:	4013      	ands	r3, r2
    76a8:	b2da      	uxtb	r2, r3
    76aa:	9203      	str	r2, [sp, #12]
    76ac:	2d3b      	cmp	r5, #59	; 0x3b
    76ae:	d905      	bls.n	76bc <ardfTick+0x140>
    76b0:	5ce2      	ldrb	r2, [r4, r3]
    76b2:	1c13      	adds	r3, r2, #0
    76b4:	42b2      	cmp	r2, r6
    76b6:	d200      	bcs.n	76ba <ardfTick+0x13e>
    76b8:	1c33      	adds	r3, r6, #0
    76ba:	b2de      	uxtb	r6, r3
    76bc:	3501      	adds	r5, #1
    76be:	2d40      	cmp	r5, #64	; 0x40
    76c0:	d1e2      	bne.n	7688 <ardfTick+0x10c>
    76c2:	4b32      	ldr	r3, [pc, #200]	; (778c <ardfTick+0x210>)
    76c4:	2121      	movs	r1, #33	; 0x21
    76c6:	9300      	str	r3, [sp, #0]
    76c8:	2301      	movs	r3, #1
    76ca:	2042      	movs	r0, #66	; 0x42
    76cc:	001a      	movs	r2, r3
    76ce:	9601      	str	r6, [sp, #4]
    76d0:	f002 fdad 	bl	a22e <UI_Printf>
    76d4:	2138      	movs	r1, #56	; 0x38
    76d6:	087b      	lsrs	r3, r7, #1
    76d8:	3d3f      	subs	r5, #63	; 0x3f
    76da:	b2db      	uxtb	r3, r3
    76dc:	1ac9      	subs	r1, r1, r3
    76de:	2209      	movs	r2, #9
    76e0:	2002      	movs	r0, #2
    76e2:	9500      	str	r5, [sp, #0]
    76e4:	f002 fd14 	bl	a110 <FillRect>
    76e8:	4b23      	ldr	r3, [pc, #140]	; (7778 <ardfTick+0x1fc>)
    76ea:	002a      	movs	r2, r5
    76ec:	791b      	ldrb	r3, [r3, #4]
    76ee:	2100      	movs	r1, #0
    76f0:	195b      	adds	r3, r3, r5
    76f2:	9301      	str	r3, [sp, #4]
    76f4:	4b26      	ldr	r3, [pc, #152]	; (7790 <ardfTick+0x214>)
    76f6:	2014      	movs	r0, #20
    76f8:	9300      	str	r3, [sp, #0]
    76fa:	002b      	movs	r3, r5
    76fc:	f002 fd97 	bl	a22e <UI_Printf>
    7700:	210a      	movs	r1, #10
    7702:	0038      	movs	r0, r7
    7704:	f004 f8f6 	bl	b8f4 <__udivsi3>
    7708:	002b      	movs	r3, r5
    770a:	2218      	movs	r2, #24
    770c:	210e      	movs	r1, #14
    770e:	b2c0      	uxtb	r0, r0
    7710:	f002 fd54 	bl	a1bc <UI_PrintDigitLarge16x26>
    7714:	210a      	movs	r1, #10
    7716:	0038      	movs	r0, r7
    7718:	f004 f972 	bl	ba00 <__aeabi_uidivmod>
    771c:	002b      	movs	r3, r5
    771e:	b2c8      	uxtb	r0, r1
    7720:	2218      	movs	r2, #24
    7722:	2126      	movs	r1, #38	; 0x26
    7724:	f002 fd4a 	bl	a1bc <UI_PrintDigitLarge16x26>
    7728:	4d15      	ldr	r5, [pc, #84]	; (7780 <ardfTick+0x204>)
    772a:	782b      	ldrb	r3, [r5, #0]
    772c:	2b00      	cmp	r3, #0
    772e:	d010      	beq.n	7752 <ardfTick+0x1d6>
    7730:	0023      	movs	r3, r4
    7732:	3361      	adds	r3, #97	; 0x61
    7734:	781b      	ldrb	r3, [r3, #0]
    7736:	2b00      	cmp	r3, #0
    7738:	d10b      	bne.n	7752 <ardfTick+0x1d6>
    773a:	4b0f      	ldr	r3, [pc, #60]	; (7778 <ardfTick+0x1fc>)
    773c:	7a9b      	ldrb	r3, [r3, #10]
    773e:	2b00      	cmp	r3, #0
    7740:	d007      	beq.n	7752 <ardfTick+0x1d6>
    7742:	2028      	movs	r0, #40	; 0x28
    7744:	4378      	muls	r0, r7
    7746:	3091      	adds	r0, #145	; 0x91
    7748:	30ff      	adds	r0, #255	; 0xff
    774a:	2132      	movs	r1, #50	; 0x32
    774c:	b280      	uxth	r0, r0
    774e:	f7ff fe65 	bl	741c <beepWithAudioSwitch>
    7752:	782b      	ldrb	r3, [r5, #0]
    7754:	3461      	adds	r4, #97	; 0x61
    7756:	7023      	strb	r3, [r4, #0]
    7758:	4c0e      	ldr	r4, [pc, #56]	; (7794 <ardfTick+0x218>)
    775a:	7823      	ldrb	r3, [r4, #0]
    775c:	2b00      	cmp	r3, #0
    775e:	d003      	beq.n	7768 <ardfTick+0x1ec>
    7760:	f7fb ffda 	bl	3718 <APP_TimeSlice500ms>
    7764:	2300      	movs	r3, #0
    7766:	7023      	strb	r3, [r4, #0]
    7768:	f7ff feb2 	bl	74d0 <drawStatus>
    776c:	f7fa fbc4 	bl	1ef8 <ST7565_BlitFullScreen>
    7770:	f7fa fbf2 	bl	1f58 <ST7565_BlitStatusLine>
    7774:	b005      	add	sp, #20
    7776:	bdf0      	pop	{r4, r5, r6, r7, pc}
    7778:	2000053c 	.word	0x2000053c
    777c:	20000eac 	.word	0x20000eac
    7780:	2000106a 	.word	0x2000106a
    7784:	20000f0c 	.word	0x20000f0c
    7788:	20000eec 	.word	0x20000eec
    778c:	0000e2e3 	.word	0x0000e2e3
    7790:	0000e2e8 	.word	0x0000e2e8
    7794:	20001096 	.word	0x20001096

00007798 <APP_RunARDF>:
    7798:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    779a:	f7ff fd5b 	bl	7254 <ardfBackupRegisters>
    779e:	2344      	movs	r3, #68	; 0x44
    77a0:	4e2d      	ldr	r6, [pc, #180]	; (7858 <APP_RunARDF+0xc0>)
    77a2:	4d2e      	ldr	r5, [pc, #184]	; (785c <APP_RunARDF+0xc4>)
    77a4:	7a72      	ldrb	r2, [r6, #9]
    77a6:	4f2e      	ldr	r7, [pc, #184]	; (7860 <APP_RunARDF+0xc8>)
    77a8:	4353      	muls	r3, r2
    77aa:	18f3      	adds	r3, r6, r3
    77ac:	33a8      	adds	r3, #168	; 0xa8
    77ae:	681b      	ldr	r3, [r3, #0]
    77b0:	2401      	movs	r4, #1
    77b2:	681b      	ldr	r3, [r3, #0]
    77b4:	74ec      	strb	r4, [r5, #19]
    77b6:	602b      	str	r3, [r5, #0]
    77b8:	003b      	movs	r3, r7
    77ba:	3362      	adds	r3, #98	; 0x62
    77bc:	701c      	strb	r4, [r3, #0]
    77be:	003b      	movs	r3, r7
    77c0:	3350      	adds	r3, #80	; 0x50
    77c2:	701c      	strb	r4, [r3, #0]
    77c4:	f002 fd63 	bl	a28e <UI_ClearFrameBuffer>
    77c8:	f7fa fb96 	bl	1ef8 <ST7565_BlitFullScreen>
    77cc:	2100      	movs	r1, #0
    77ce:	2006      	movs	r0, #6
    77d0:	f7f9 fb3e 	bl	e50 <BK4819_ToggleGpioOut>
    77d4:	f7f9 fada 	bl	d8c <BK4819_Init>
    77d8:	2000      	movs	r0, #0
    77da:	f001 fce1 	bl	91a0 <RADIO_SetupRegisters>
    77de:	0021      	movs	r1, r4
    77e0:	6828      	ldr	r0, [r5, #0]
    77e2:	f7f9 ffb5 	bl	1750 <BK4819_TuneTo>
    77e6:	7968      	ldrb	r0, [r5, #5]
    77e8:	f7f9 fbac 	bl	f44 <BK4819_SetFilterBandwidth>
    77ec:	0020      	movs	r0, r4
    77ee:	f7ff fcaf 	bl	7150 <bkSetSquelch>
    77f2:	0020      	movs	r0, r4
    77f4:	f7f9 ff98 	bl	1728 <BK4819_ToggleAFDAC>
    77f8:	0020      	movs	r0, r4
    77fa:	f7f9 ff83 	bl	1704 <BK4819_ToggleAFBit>
    77fe:	2000      	movs	r0, #0
    7800:	f7f9 fa5e 	bl	cc0 <BK4819_SetAGC>
    7804:	0033      	movs	r3, r6
    7806:	3393      	adds	r3, #147	; 0x93
    7808:	781b      	ldrb	r3, [r3, #0]
    780a:	3694      	adds	r6, #148	; 0x94
    780c:	7831      	ldrb	r1, [r6, #0]
    780e:	011b      	lsls	r3, r3, #4
    7810:	4319      	orrs	r1, r3
    7812:	23b0      	movs	r3, #176	; 0xb0
    7814:	021b      	lsls	r3, r3, #8
    7816:	4319      	orrs	r1, r3
    7818:	2048      	movs	r0, #72	; 0x48
    781a:	f7f9 fa1f 	bl	c5c <BK4819_WriteRegister>
    781e:	4911      	ldr	r1, [pc, #68]	; (7864 <APP_RunARDF+0xcc>)
    7820:	207e      	movs	r0, #126	; 0x7e
    7822:	f7f9 fa1b 	bl	c5c <BK4819_WriteRegister>
    7826:	7928      	ldrb	r0, [r5, #4]
    7828:	f7ff fc62 	bl	70f0 <updateBKGain>
    782c:	79a8      	ldrb	r0, [r5, #6]
    782e:	f7f9 fbef 	bl	1010 <BK4819_SetModulation>
    7832:	0021      	movs	r1, r4
    7834:	2000      	movs	r0, #0
    7836:	f7f9 fb0b 	bl	e50 <BK4819_ToggleGpioOut>
    783a:	2104      	movs	r1, #4
    783c:	480a      	ldr	r0, [pc, #40]	; (7868 <APP_RunARDF+0xd0>)
    783e:	f7fa f82f 	bl	18a0 <GPIO_SetBit>
    7842:	003b      	movs	r3, r7
    7844:	3350      	adds	r3, #80	; 0x50
    7846:	781b      	ldrb	r3, [r3, #0]
    7848:	2b00      	cmp	r3, #0
    784a:	d102      	bne.n	7852 <APP_RunARDF+0xba>
    784c:	f7ff fd28 	bl	72a0 <DeInitARDF>
    7850:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    7852:	f7ff fe93 	bl	757c <ardfTick>
    7856:	e7f4      	b.n	7842 <APP_RunARDF+0xaa>
    7858:	200011f0 	.word	0x200011f0
    785c:	2000053c 	.word	0x2000053c
    7860:	20000eac 	.word	0x20000eac
    7864:	0000b02e 	.word	0x0000b02e
    7868:	40061000 	.word	0x40061000

0000786c <AUDIO_PlayBeep>:
    786c:	1ec3      	subs	r3, r0, #3
    786e:	b570      	push	{r4, r5, r6, lr}
    7870:	0004      	movs	r4, r0
    7872:	2b01      	cmp	r3, #1
    7874:	d903      	bls.n	787e <AUDIO_PlayBeep+0x12>
    7876:	4b3d      	ldr	r3, [pc, #244]	; (796c <AUDIO_PlayBeep+0x100>)
    7878:	7d9b      	ldrb	r3, [r3, #22]
    787a:	2b00      	cmp	r3, #0
    787c:	d061      	beq.n	7942 <AUDIO_PlayBeep+0xd6>
    787e:	22fd      	movs	r2, #253	; 0xfd
    7880:	4d3b      	ldr	r5, [pc, #236]	; (7970 <AUDIO_PlayBeep+0x104>)
    7882:	782b      	ldrb	r3, [r5, #0]
    7884:	3b02      	subs	r3, #2
    7886:	4213      	tst	r3, r2
    7888:	d05b      	beq.n	7942 <AUDIO_PlayBeep+0xd6>
    788a:	2071      	movs	r0, #113	; 0x71
    788c:	f7f9 f95c 	bl	b48 <BK4819_ReadRegister>
    7890:	2104      	movs	r1, #4
    7892:	0006      	movs	r6, r0
    7894:	4837      	ldr	r0, [pc, #220]	; (7974 <AUDIO_PlayBeep+0x108>)
    7896:	f7f9 fff2 	bl	187e <GPIO_ClearBit>
    789a:	782b      	ldrb	r3, [r5, #0]
    789c:	2b05      	cmp	r3, #5
    789e:	d105      	bne.n	78ac <AUDIO_PlayBeep+0x40>
    78a0:	4b35      	ldr	r3, [pc, #212]	; (7978 <AUDIO_PlayBeep+0x10c>)
    78a2:	781b      	ldrb	r3, [r3, #0]
    78a4:	2b00      	cmp	r3, #0
    78a6:	d001      	beq.n	78ac <AUDIO_PlayBeep+0x40>
    78a8:	f7f9 fbe0 	bl	106c <BK4819_RX_TurnOn>
    78ac:	2014      	movs	r0, #20
    78ae:	f7fa fbd3 	bl	2058 <SYSTEM_DelayMs>
    78b2:	1e63      	subs	r3, r4, #1
    78b4:	b2db      	uxtb	r3, r3
    78b6:	2b04      	cmp	r3, #4
    78b8:	d844      	bhi.n	7944 <AUDIO_PlayBeep+0xd8>
    78ba:	4a30      	ldr	r2, [pc, #192]	; (797c <AUDIO_PlayBeep+0x110>)
    78bc:	005b      	lsls	r3, r3, #1
    78be:	5a98      	ldrh	r0, [r3, r2]
    78c0:	2101      	movs	r1, #1
    78c2:	f7f9 ff6b 	bl	179c <BK4819_PlayTone>
    78c6:	2002      	movs	r0, #2
    78c8:	f7fa fbc6 	bl	2058 <SYSTEM_DelayMs>
    78cc:	2104      	movs	r1, #4
    78ce:	4829      	ldr	r0, [pc, #164]	; (7974 <AUDIO_PlayBeep+0x108>)
    78d0:	f7f9 ffe6 	bl	18a0 <GPIO_SetBit>
    78d4:	203c      	movs	r0, #60	; 0x3c
    78d6:	f7fa fbbf 	bl	2058 <SYSTEM_DelayMs>
    78da:	22fd      	movs	r2, #253	; 0xfd
    78dc:	1ea3      	subs	r3, r4, #2
    78de:	4213      	tst	r3, r2
    78e0:	d033      	beq.n	794a <AUDIO_PlayBeep+0xde>
    78e2:	2c01      	cmp	r4, #1
    78e4:	d13c      	bne.n	7960 <AUDIO_PlayBeep+0xf4>
    78e6:	f7f9 fc5f 	bl	11a8 <BK4819_ExitTxMute>
    78ea:	203c      	movs	r0, #60	; 0x3c
    78ec:	f7fa fbb4 	bl	2058 <SYSTEM_DelayMs>
    78f0:	f7f9 fc52 	bl	1198 <BK4819_EnterTxMute>
    78f4:	2014      	movs	r0, #20
    78f6:	f7fa fbaf 	bl	2058 <SYSTEM_DelayMs>
    78fa:	2104      	movs	r1, #4
    78fc:	481d      	ldr	r0, [pc, #116]	; (7974 <AUDIO_PlayBeep+0x108>)
    78fe:	f7f9 ffbe 	bl	187e <GPIO_ClearBit>
    7902:	2250      	movs	r2, #80	; 0x50
    7904:	4b1e      	ldr	r3, [pc, #120]	; (7980 <AUDIO_PlayBeep+0x114>)
    7906:	2005      	movs	r0, #5
    7908:	801a      	strh	r2, [r3, #0]
    790a:	f7fa fba5 	bl	2058 <SYSTEM_DelayMs>
    790e:	f7f9 fc5e 	bl	11ce <BK4819_TurnsOffTones_TurnsOnRX>
    7912:	2005      	movs	r0, #5
    7914:	f7fa fba0 	bl	2058 <SYSTEM_DelayMs>
    7918:	0031      	movs	r1, r6
    791a:	2071      	movs	r0, #113	; 0x71
    791c:	f7f9 f99e 	bl	c5c <BK4819_WriteRegister>
    7920:	4b18      	ldr	r3, [pc, #96]	; (7984 <AUDIO_PlayBeep+0x118>)
    7922:	781b      	ldrb	r3, [r3, #0]
    7924:	2b00      	cmp	r3, #0
    7926:	d003      	beq.n	7930 <AUDIO_PlayBeep+0xc4>
    7928:	2104      	movs	r1, #4
    792a:	4812      	ldr	r0, [pc, #72]	; (7974 <AUDIO_PlayBeep+0x108>)
    792c:	f7f9 ffb8 	bl	18a0 <GPIO_SetBit>
    7930:	782b      	ldrb	r3, [r5, #0]
    7932:	2b05      	cmp	r3, #5
    7934:	d105      	bne.n	7942 <AUDIO_PlayBeep+0xd6>
    7936:	4b10      	ldr	r3, [pc, #64]	; (7978 <AUDIO_PlayBeep+0x10c>)
    7938:	781b      	ldrb	r3, [r3, #0]
    793a:	2b00      	cmp	r3, #0
    793c:	d001      	beq.n	7942 <AUDIO_PlayBeep+0xd6>
    793e:	f7f9 fc3b 	bl	11b8 <BK4819_Sleep>
    7942:	bd70      	pop	{r4, r5, r6, pc}
    7944:	20dc      	movs	r0, #220	; 0xdc
    7946:	0040      	lsls	r0, r0, #1
    7948:	e7ba      	b.n	78c0 <AUDIO_PlayBeep+0x54>
    794a:	f7f9 fc2d 	bl	11a8 <BK4819_ExitTxMute>
    794e:	203c      	movs	r0, #60	; 0x3c
    7950:	f7fa fb82 	bl	2058 <SYSTEM_DelayMs>
    7954:	f7f9 fc20 	bl	1198 <BK4819_EnterTxMute>
    7958:	2014      	movs	r0, #20
    795a:	f7fa fb7d 	bl	2058 <SYSTEM_DelayMs>
    795e:	e7c2      	b.n	78e6 <AUDIO_PlayBeep+0x7a>
    7960:	f7f9 fc22 	bl	11a8 <BK4819_ExitTxMute>
    7964:	20fa      	movs	r0, #250	; 0xfa
    7966:	0040      	lsls	r0, r0, #1
    7968:	e7c0      	b.n	78ec <AUDIO_PlayBeep+0x80>
    796a:	46c0      	nop			; (mov r8, r8)
    796c:	200011f0 	.word	0x200011f0
    7970:	20001011 	.word	0x20001011
    7974:	40061000 	.word	0x40061000
    7978:	20000640 	.word	0x20000640
    797c:	0000c81c 	.word	0x0000c81c
    7980:	20001066 	.word	0x20001066
    7984:	2000108e 	.word	0x2000108e

00007988 <AUDIO_PlayMelody>:
    7988:	b5f7      	push	{r0, r1, r2, r4, r5, r6, r7, lr}
    798a:	22fd      	movs	r2, #253	; 0xfd
    798c:	4e31      	ldr	r6, [pc, #196]	; (7a54 <AUDIO_PlayMelody+0xcc>)
    798e:	0004      	movs	r4, r0
    7990:	7833      	ldrb	r3, [r6, #0]
    7992:	000d      	movs	r5, r1
    7994:	3b02      	subs	r3, #2
    7996:	4213      	tst	r3, r2
    7998:	d052      	beq.n	7a40 <AUDIO_PlayMelody+0xb8>
    799a:	2071      	movs	r0, #113	; 0x71
    799c:	f7f9 f8d4 	bl	b48 <BK4819_ReadRegister>
    79a0:	2104      	movs	r1, #4
    79a2:	9001      	str	r0, [sp, #4]
    79a4:	482c      	ldr	r0, [pc, #176]	; (7a58 <AUDIO_PlayMelody+0xd0>)
    79a6:	f7f9 ff6a 	bl	187e <GPIO_ClearBit>
    79aa:	7833      	ldrb	r3, [r6, #0]
    79ac:	2b05      	cmp	r3, #5
    79ae:	d105      	bne.n	79bc <AUDIO_PlayMelody+0x34>
    79b0:	4b2a      	ldr	r3, [pc, #168]	; (7a5c <AUDIO_PlayMelody+0xd4>)
    79b2:	781b      	ldrb	r3, [r3, #0]
    79b4:	2b00      	cmp	r3, #0
    79b6:	d001      	beq.n	79bc <AUDIO_PlayMelody+0x34>
    79b8:	f7f9 fb58 	bl	106c <BK4819_RX_TurnOn>
    79bc:	2104      	movs	r1, #4
    79be:	4826      	ldr	r0, [pc, #152]	; (7a58 <AUDIO_PlayMelody+0xd0>)
    79c0:	f7f9 ff6e 	bl	18a0 <GPIO_SetBit>
    79c4:	f7f9 fbe8 	bl	1198 <BK4819_EnterTxMute>
    79c8:	2003      	movs	r0, #3
    79ca:	f7f9 faf3 	bl	fb4 <BK4819_SetAF>
    79ce:	21e0      	movs	r1, #224	; 0xe0
    79d0:	2070      	movs	r0, #112	; 0x70
    79d2:	0209      	lsls	r1, r1, #8
    79d4:	f7f9 f942 	bl	c5c <BK4819_WriteRegister>
    79d8:	f7f9 fbe6 	bl	11a8 <BK4819_ExitTxMute>
    79dc:	2100      	movs	r1, #0
    79de:	2030      	movs	r0, #48	; 0x30
    79e0:	f7f9 f93c 	bl	c5c <BK4819_WriteRegister>
    79e4:	2030      	movs	r0, #48	; 0x30
    79e6:	491e      	ldr	r1, [pc, #120]	; (7a60 <AUDIO_PlayMelody+0xd8>)
    79e8:	f7f9 f938 	bl	c5c <BK4819_WriteRegister>
    79ec:	00ad      	lsls	r5, r5, #2
    79ee:	1965      	adds	r5, r4, r5
    79f0:	42ac      	cmp	r4, r5
    79f2:	d126      	bne.n	7a42 <AUDIO_PlayMelody+0xba>
    79f4:	f7f9 fbd0 	bl	1198 <BK4819_EnterTxMute>
    79f8:	2104      	movs	r1, #4
    79fa:	4817      	ldr	r0, [pc, #92]	; (7a58 <AUDIO_PlayMelody+0xd0>)
    79fc:	f7f9 ff3f 	bl	187e <GPIO_ClearBit>
    7a00:	2250      	movs	r2, #80	; 0x50
    7a02:	4b18      	ldr	r3, [pc, #96]	; (7a64 <AUDIO_PlayMelody+0xdc>)
    7a04:	2005      	movs	r0, #5
    7a06:	801a      	strh	r2, [r3, #0]
    7a08:	f7fa fb26 	bl	2058 <SYSTEM_DelayMs>
    7a0c:	f7f9 fbdf 	bl	11ce <BK4819_TurnsOffTones_TurnsOnRX>
    7a10:	2005      	movs	r0, #5
    7a12:	f7fa fb21 	bl	2058 <SYSTEM_DelayMs>
    7a16:	2071      	movs	r0, #113	; 0x71
    7a18:	9901      	ldr	r1, [sp, #4]
    7a1a:	f7f9 f91f 	bl	c5c <BK4819_WriteRegister>
    7a1e:	4b12      	ldr	r3, [pc, #72]	; (7a68 <AUDIO_PlayMelody+0xe0>)
    7a20:	781b      	ldrb	r3, [r3, #0]
    7a22:	2b00      	cmp	r3, #0
    7a24:	d003      	beq.n	7a2e <AUDIO_PlayMelody+0xa6>
    7a26:	2104      	movs	r1, #4
    7a28:	480b      	ldr	r0, [pc, #44]	; (7a58 <AUDIO_PlayMelody+0xd0>)
    7a2a:	f7f9 ff39 	bl	18a0 <GPIO_SetBit>
    7a2e:	7833      	ldrb	r3, [r6, #0]
    7a30:	2b05      	cmp	r3, #5
    7a32:	d105      	bne.n	7a40 <AUDIO_PlayMelody+0xb8>
    7a34:	4b09      	ldr	r3, [pc, #36]	; (7a5c <AUDIO_PlayMelody+0xd4>)
    7a36:	781b      	ldrb	r3, [r3, #0]
    7a38:	2b00      	cmp	r3, #0
    7a3a:	d001      	beq.n	7a40 <AUDIO_PlayMelody+0xb8>
    7a3c:	f7f9 fbbc 	bl	11b8 <BK4819_Sleep>
    7a40:	bdf7      	pop	{r0, r1, r2, r4, r5, r6, r7, pc}
    7a42:	8867      	ldrh	r7, [r4, #2]
    7a44:	8820      	ldrh	r0, [r4, #0]
    7a46:	f7f9 fe9e 	bl	1786 <BK4819_SetToneFrequency>
    7a4a:	0038      	movs	r0, r7
    7a4c:	f7fa fb04 	bl	2058 <SYSTEM_DelayMs>
    7a50:	3404      	adds	r4, #4
    7a52:	e7cd      	b.n	79f0 <AUDIO_PlayMelody+0x68>
    7a54:	20001011 	.word	0x20001011
    7a58:	40061000 	.word	0x40061000
    7a5c:	20000640 	.word	0x20000640
    7a60:	00000302 	.word	0x00000302
    7a64:	20001066 	.word	0x20001066
    7a68:	2000108e 	.word	0x2000108e

00007a6c <BOARD_GPIO_Init>:
    7a6c:	22f0      	movs	r2, #240	; 0xf0
    7a6e:	4b0c      	ldr	r3, [pc, #48]	; (7aa0 <BOARD_GPIO_Init+0x34>)
    7a70:	0192      	lsls	r2, r2, #6
    7a72:	6859      	ldr	r1, [r3, #4]
    7a74:	430a      	orrs	r2, r1
    7a76:	2178      	movs	r1, #120	; 0x78
    7a78:	605a      	str	r2, [r3, #4]
    7a7a:	685a      	ldr	r2, [r3, #4]
    7a7c:	438a      	bics	r2, r1
    7a7e:	605a      	str	r2, [r3, #4]
    7a80:	4a08      	ldr	r2, [pc, #32]	; (7aa4 <BOARD_GPIO_Init+0x38>)
    7a82:	4b09      	ldr	r3, [pc, #36]	; (7aa8 <BOARD_GPIO_Init+0x3c>)
    7a84:	6851      	ldr	r1, [r2, #4]
    7a86:	430b      	orrs	r3, r1
    7a88:	6053      	str	r3, [r2, #4]
    7a8a:	221f      	movs	r2, #31
    7a8c:	4b07      	ldr	r3, [pc, #28]	; (7aac <BOARD_GPIO_Init+0x40>)
    7a8e:	6859      	ldr	r1, [r3, #4]
    7a90:	430a      	orrs	r2, r1
    7a92:	2120      	movs	r1, #32
    7a94:	605a      	str	r2, [r3, #4]
    7a96:	685a      	ldr	r2, [r3, #4]
    7a98:	438a      	bics	r2, r1
    7a9a:	605a      	str	r2, [r3, #4]
    7a9c:	4770      	bx	lr
    7a9e:	46c0      	nop			; (mov r8, r8)
    7aa0:	40060000 	.word	0x40060000
    7aa4:	40060800 	.word	0x40060800
    7aa8:	00008a40 	.word	0x00008a40
    7aac:	40061000 	.word	0x40061000

00007ab0 <BOARD_PORTCON_Init>:
    7ab0:	4b40      	ldr	r3, [pc, #256]	; (7bb4 <BOARD_PORTCON_Init+0x104>)
    7ab2:	4941      	ldr	r1, [pc, #260]	; (7bb8 <BOARD_PORTCON_Init+0x108>)
    7ab4:	681a      	ldr	r2, [r3, #0]
    7ab6:	b510      	push	{r4, lr}
    7ab8:	400a      	ands	r2, r1
    7aba:	2180      	movs	r1, #128	; 0x80
    7abc:	601a      	str	r2, [r3, #0]
    7abe:	681a      	ldr	r2, [r3, #0]
    7ac0:	0549      	lsls	r1, r1, #21
    7ac2:	430a      	orrs	r2, r1
    7ac4:	601a      	str	r2, [r3, #0]
    7ac6:	4b3d      	ldr	r3, [pc, #244]	; (7bbc <BOARD_PORTCON_Init+0x10c>)
    7ac8:	483d      	ldr	r0, [pc, #244]	; (7bc0 <BOARD_PORTCON_Init+0x110>)
    7aca:	681a      	ldr	r2, [r3, #0]
    7acc:	4c3d      	ldr	r4, [pc, #244]	; (7bc4 <BOARD_PORTCON_Init+0x114>)
    7ace:	4002      	ands	r2, r0
    7ad0:	601a      	str	r2, [r3, #0]
    7ad2:	6818      	ldr	r0, [r3, #0]
    7ad4:	4a3c      	ldr	r2, [pc, #240]	; (7bc8 <BOARD_PORTCON_Init+0x118>)
    7ad6:	4302      	orrs	r2, r0
    7ad8:	601a      	str	r2, [r3, #0]
    7ada:	4a3c      	ldr	r2, [pc, #240]	; (7bcc <BOARD_PORTCON_Init+0x11c>)
    7adc:	6813      	ldr	r3, [r2, #0]
    7ade:	021b      	lsls	r3, r3, #8
    7ae0:	0a1b      	lsrs	r3, r3, #8
    7ae2:	6013      	str	r3, [r2, #0]
    7ae4:	6813      	ldr	r3, [r2, #0]
    7ae6:	4319      	orrs	r1, r3
    7ae8:	4b39      	ldr	r3, [pc, #228]	; (7bd0 <BOARD_PORTCON_Init+0x120>)
    7aea:	6011      	str	r1, [r2, #0]
    7aec:	681a      	ldr	r2, [r3, #0]
    7aee:	4939      	ldr	r1, [pc, #228]	; (7bd4 <BOARD_PORTCON_Init+0x124>)
    7af0:	400a      	ands	r2, r1
    7af2:	601a      	str	r2, [r3, #0]
    7af4:	2202      	movs	r2, #2
    7af6:	6819      	ldr	r1, [r3, #0]
    7af8:	32ff      	adds	r2, #255	; 0xff
    7afa:	430a      	orrs	r2, r1
    7afc:	601a      	str	r2, [r3, #0]
    7afe:	4a36      	ldr	r2, [pc, #216]	; (7bd8 <BOARD_PORTCON_Init+0x128>)
    7b00:	6813      	ldr	r3, [r2, #0]
    7b02:	0e1b      	lsrs	r3, r3, #24
    7b04:	061b      	lsls	r3, r3, #24
    7b06:	6013      	str	r3, [r2, #0]
    7b08:	22bc      	movs	r2, #188	; 0xbc
    7b0a:	4b34      	ldr	r3, [pc, #208]	; (7bdc <BOARD_PORTCON_Init+0x12c>)
    7b0c:	0052      	lsls	r2, r2, #1
    7b0e:	6819      	ldr	r1, [r3, #0]
    7b10:	430a      	orrs	r2, r1
    7b12:	601a      	str	r2, [r3, #0]
    7b14:	681a      	ldr	r2, [r3, #0]
    7b16:	4932      	ldr	r1, [pc, #200]	; (7be0 <BOARD_PORTCON_Init+0x130>)
    7b18:	400a      	ands	r2, r1
    7b1a:	601a      	str	r2, [r3, #0]
    7b1c:	2278      	movs	r2, #120	; 0x78
    7b1e:	4b31      	ldr	r3, [pc, #196]	; (7be4 <BOARD_PORTCON_Init+0x134>)
    7b20:	6818      	ldr	r0, [r3, #0]
    7b22:	4310      	orrs	r0, r2
    7b24:	6018      	str	r0, [r3, #0]
    7b26:	6818      	ldr	r0, [r3, #0]
    7b28:	4008      	ands	r0, r1
    7b2a:	6018      	str	r0, [r3, #0]
    7b2c:	482e      	ldr	r0, [pc, #184]	; (7be8 <BOARD_PORTCON_Init+0x138>)
    7b2e:	6803      	ldr	r3, [r0, #0]
    7b30:	4023      	ands	r3, r4
    7b32:	6003      	str	r3, [r0, #0]
    7b34:	4b2d      	ldr	r3, [pc, #180]	; (7bec <BOARD_PORTCON_Init+0x13c>)
    7b36:	243f      	movs	r4, #63	; 0x3f
    7b38:	6818      	ldr	r0, [r3, #0]
    7b3a:	4302      	orrs	r2, r0
    7b3c:	601a      	str	r2, [r3, #0]
    7b3e:	681a      	ldr	r2, [r3, #0]
    7b40:	482b      	ldr	r0, [pc, #172]	; (7bf0 <BOARD_PORTCON_Init+0x140>)
    7b42:	400a      	ands	r2, r1
    7b44:	601a      	str	r2, [r3, #0]
    7b46:	2280      	movs	r2, #128	; 0x80
    7b48:	4b2a      	ldr	r3, [pc, #168]	; (7bf4 <BOARD_PORTCON_Init+0x144>)
    7b4a:	01d2      	lsls	r2, r2, #7
    7b4c:	6819      	ldr	r1, [r3, #0]
    7b4e:	4311      	orrs	r1, r2
    7b50:	6019      	str	r1, [r3, #0]
    7b52:	6819      	ldr	r1, [r3, #0]
    7b54:	4001      	ands	r1, r0
    7b56:	6019      	str	r1, [r3, #0]
    7b58:	4b27      	ldr	r3, [pc, #156]	; (7bf8 <BOARD_PORTCON_Init+0x148>)
    7b5a:	4828      	ldr	r0, [pc, #160]	; (7bfc <BOARD_PORTCON_Init+0x14c>)
    7b5c:	6819      	ldr	r1, [r3, #0]
    7b5e:	4001      	ands	r1, r0
    7b60:	6019      	str	r1, [r3, #0]
    7b62:	4927      	ldr	r1, [pc, #156]	; (7c00 <BOARD_PORTCON_Init+0x150>)
    7b64:	680b      	ldr	r3, [r1, #0]
    7b66:	4003      	ands	r3, r0
    7b68:	600b      	str	r3, [r1, #0]
    7b6a:	4b26      	ldr	r3, [pc, #152]	; (7c04 <BOARD_PORTCON_Init+0x154>)
    7b6c:	4826      	ldr	r0, [pc, #152]	; (7c08 <BOARD_PORTCON_Init+0x158>)
    7b6e:	6819      	ldr	r1, [r3, #0]
    7b70:	4001      	ands	r1, r0
    7b72:	6019      	str	r1, [r3, #0]
    7b74:	6819      	ldr	r1, [r3, #0]
    7b76:	201f      	movs	r0, #31
    7b78:	430a      	orrs	r2, r1
    7b7a:	601a      	str	r2, [r3, #0]
    7b7c:	2320      	movs	r3, #32
    7b7e:	4a23      	ldr	r2, [pc, #140]	; (7c0c <BOARD_PORTCON_Init+0x15c>)
    7b80:	6811      	ldr	r1, [r2, #0]
    7b82:	4319      	orrs	r1, r3
    7b84:	6011      	str	r1, [r2, #0]
    7b86:	6811      	ldr	r1, [r2, #0]
    7b88:	4381      	bics	r1, r0
    7b8a:	6011      	str	r1, [r2, #0]
    7b8c:	4a20      	ldr	r2, [pc, #128]	; (7c10 <BOARD_PORTCON_Init+0x160>)
    7b8e:	6811      	ldr	r1, [r2, #0]
    7b90:	4319      	orrs	r1, r3
    7b92:	6011      	str	r1, [r2, #0]
    7b94:	6811      	ldr	r1, [r2, #0]
    7b96:	4381      	bics	r1, r0
    7b98:	6011      	str	r1, [r2, #0]
    7b9a:	491e      	ldr	r1, [pc, #120]	; (7c14 <BOARD_PORTCON_Init+0x164>)
    7b9c:	680a      	ldr	r2, [r1, #0]
    7b9e:	43a2      	bics	r2, r4
    7ba0:	600a      	str	r2, [r1, #0]
    7ba2:	4a1d      	ldr	r2, [pc, #116]	; (7c18 <BOARD_PORTCON_Init+0x168>)
    7ba4:	6811      	ldr	r1, [r2, #0]
    7ba6:	4381      	bics	r1, r0
    7ba8:	6011      	str	r1, [r2, #0]
    7baa:	6811      	ldr	r1, [r2, #0]
    7bac:	430b      	orrs	r3, r1
    7bae:	6013      	str	r3, [r2, #0]
    7bb0:	bd10      	pop	{r4, pc}
    7bb2:	46c0      	nop			; (mov r8, r8)
    7bb4:	400b0000 	.word	0x400b0000
    7bb8:	f0000fff 	.word	0xf0000fff
    7bbc:	400b0004 	.word	0x400b0004
    7bc0:	ff0000ff 	.word	0xff0000ff
    7bc4:	ffffc387 	.word	0xffffc387
    7bc8:	05000051 	.word	0x05000051
    7bcc:	400b0008 	.word	0x400b0008
    7bd0:	400b000c 	.word	0x400b000c
    7bd4:	00ff0f0f 	.word	0x00ff0f0f
    7bd8:	400b0010 	.word	0x400b0010
    7bdc:	400b0100 	.word	0x400b0100
    7be0:	ffffc3ff 	.word	0xffffc3ff
    7be4:	400b0200 	.word	0x400b0200
    7be8:	400b0300 	.word	0x400b0300
    7bec:	400b0400 	.word	0x400b0400
    7bf0:	ffff703f 	.word	0xffff703f
    7bf4:	400b0104 	.word	0x400b0104
    7bf8:	400b0204 	.word	0x400b0204
    7bfc:	ffff35bf 	.word	0xffff35bf
    7c00:	400b0304 	.word	0x400b0304
    7c04:	400b0404 	.word	0x400b0404
    7c08:	ffff75bf 	.word	0xffff75bf
    7c0c:	400b0108 	.word	0x400b0108
    7c10:	400b0208 	.word	0x400b0208
    7c14:	400b0308 	.word	0x400b0308
    7c18:	400b0408 	.word	0x400b0408

00007c1c <BOARD_ADC_Init>:
    7c1c:	b57f      	push	{r0, r1, r2, r3, r4, r5, r6, lr}
    7c1e:	2301      	movs	r3, #1
    7c20:	466a      	mov	r2, sp
    7c22:	7013      	strb	r3, [r2, #0]
    7c24:	2384      	movs	r3, #132	; 0x84
    7c26:	009b      	lsls	r3, r3, #2
    7c28:	8053      	strh	r3, [r2, #2]
    7c2a:	2303      	movs	r3, #3
    7c2c:	8093      	strh	r3, [r2, #4]
    7c2e:	2202      	movs	r2, #2
    7c30:	466b      	mov	r3, sp
    7c32:	32ff      	adds	r2, #255	; 0xff
    7c34:	80da      	strh	r2, [r3, #6]
    7c36:	23e0      	movs	r3, #224	; 0xe0
    7c38:	4669      	mov	r1, sp
    7c3a:	00db      	lsls	r3, r3, #3
    7c3c:	810b      	strh	r3, [r1, #8]
    7c3e:	2300      	movs	r3, #0
    7c40:	4668      	mov	r0, sp
    7c42:	81ca      	strh	r2, [r1, #14]
    7c44:	828b      	strh	r3, [r1, #20]
    7c46:	728b      	strb	r3, [r1, #10]
    7c48:	740b      	strb	r3, [r1, #16]
    7c4a:	824b      	strh	r3, [r1, #18]
    7c4c:	f7f8 fe58 	bl	900 <ADC_Configure>
    7c50:	f7f8 fe2e 	bl	8b0 <ADC_Enable>
    7c54:	f7f8 fe36 	bl	8c4 <ADC_SoftReset>
    7c58:	b007      	add	sp, #28
    7c5a:	bd00      	pop	{pc}

00007c5c <BOARD_ADC_GetBatteryInfo>:
    7c5c:	b570      	push	{r4, r5, r6, lr}
    7c5e:	0005      	movs	r5, r0
    7c60:	000c      	movs	r4, r1
    7c62:	f7f8 fef7 	bl	a54 <ADC_Start>
    7c66:	2080      	movs	r0, #128	; 0x80
    7c68:	0080      	lsls	r0, r0, #2
    7c6a:	f7f8 fefb 	bl	a64 <ADC_CheckEndOfConversion>
    7c6e:	2800      	cmp	r0, #0
    7c70:	d0f9      	beq.n	7c66 <BOARD_ADC_GetBatteryInfo+0xa>
    7c72:	2010      	movs	r0, #16
    7c74:	f7f8 ff02 	bl	a7c <ADC_GetValue>
    7c78:	8028      	strh	r0, [r5, #0]
    7c7a:	2080      	movs	r0, #128	; 0x80
    7c7c:	0080      	lsls	r0, r0, #2
    7c7e:	f7f8 fefd 	bl	a7c <ADC_GetValue>
    7c82:	8020      	strh	r0, [r4, #0]
    7c84:	bd70      	pop	{r4, r5, r6, pc}

00007c86 <BOARD_Init>:
    7c86:	b510      	push	{r4, lr}
    7c88:	f7ff ff12 	bl	7ab0 <BOARD_PORTCON_Init>
    7c8c:	f7ff feee 	bl	7a6c <BOARD_GPIO_Init>
    7c90:	f7ff ffc4 	bl	7c1c <BOARD_ADC_Init>
    7c94:	f7fa f98a 	bl	1fac <ST7565_Init>
    7c98:	bd10      	pop	{r4, pc}

00007c9a <BOARD_EEPROM_Init>:
    7c9a:	b51f      	push	{r0, r1, r2, r3, r4, lr}
    7c9c:	2210      	movs	r2, #16
    7c9e:	2100      	movs	r1, #0
    7ca0:	4668      	mov	r0, sp
    7ca2:	f004 f845 	bl	bd30 <memset>
    7ca6:	20e7      	movs	r0, #231	; 0xe7
    7ca8:	2208      	movs	r2, #8
    7caa:	4669      	mov	r1, sp
    7cac:	0100      	lsls	r0, r0, #4
    7cae:	f7f9 fdb3 	bl	1818 <EEPROM_ReadBuffer>
    7cb2:	466b      	mov	r3, sp
    7cb4:	781b      	ldrb	r3, [r3, #0]
    7cb6:	2bc7      	cmp	r3, #199	; 0xc7
    7cb8:	d900      	bls.n	7cbc <BOARD_EEPROM_Init+0x22>
    7cba:	2300      	movs	r3, #0
    7cbc:	4cd9      	ldr	r4, [pc, #868]	; (8024 <BOARD_EEPROM_Init+0x38a>)
    7cbe:	0022      	movs	r2, r4
    7cc0:	3243      	adds	r2, #67	; 0x43
    7cc2:	7013      	strb	r3, [r2, #0]
    7cc4:	466b      	mov	r3, sp
    7cc6:	785b      	ldrb	r3, [r3, #1]
    7cc8:	2b09      	cmp	r3, #9
    7cca:	d900      	bls.n	7cce <BOARD_EEPROM_Init+0x34>
    7ccc:	2304      	movs	r3, #4
    7cce:	7423      	strb	r3, [r4, #16]
    7cd0:	466b      	mov	r3, sp
    7cd2:	789b      	ldrb	r3, [r3, #2]
    7cd4:	2b0a      	cmp	r3, #10
    7cd6:	d900      	bls.n	7cda <BOARD_EEPROM_Init+0x40>
    7cd8:	2302      	movs	r3, #2
    7cda:	7463      	strb	r3, [r4, #17]
    7cdc:	466b      	mov	r3, sp
    7cde:	78db      	ldrb	r3, [r3, #3]
    7ce0:	1e5a      	subs	r2, r3, #1
    7ce2:	4193      	sbcs	r3, r2
    7ce4:	0022      	movs	r2, r4
    7ce6:	3292      	adds	r2, #146	; 0x92
    7ce8:	7013      	strb	r3, [r2, #0]
    7cea:	466b      	mov	r3, sp
    7cec:	791b      	ldrb	r3, [r3, #4]
    7cee:	3b01      	subs	r3, #1
    7cf0:	425a      	negs	r2, r3
    7cf2:	4153      	adcs	r3, r2
    7cf4:	74a3      	strb	r3, [r4, #18]
    7cf6:	466b      	mov	r3, sp
    7cf8:	795b      	ldrb	r3, [r3, #5]
    7cfa:	3b01      	subs	r3, #1
    7cfc:	425a      	negs	r2, r3
    7cfe:	4153      	adcs	r3, r2
    7d00:	74e3      	strb	r3, [r4, #19]
    7d02:	466b      	mov	r3, sp
    7d04:	799b      	ldrb	r3, [r3, #6]
    7d06:	2b09      	cmp	r3, #9
    7d08:	d900      	bls.n	7d0c <BOARD_EEPROM_Init+0x72>
    7d0a:	2305      	movs	r3, #5
    7d0c:	7523      	strb	r3, [r4, #20]
    7d0e:	466b      	mov	r3, sp
    7d10:	79db      	ldrb	r3, [r3, #7]
    7d12:	2b04      	cmp	r3, #4
    7d14:	d900      	bls.n	7d18 <BOARD_EEPROM_Init+0x7e>
    7d16:	2302      	movs	r3, #2
    7d18:	0022      	movs	r2, r4
    7d1a:	3241      	adds	r2, #65	; 0x41
    7d1c:	7013      	strb	r3, [r2, #0]
    7d1e:	4669      	mov	r1, sp
    7d20:	2208      	movs	r2, #8
    7d22:	48c1      	ldr	r0, [pc, #772]	; (8028 <BOARD_EEPROM_Init+0x38e>)
    7d24:	f7f9 fd78 	bl	1818 <EEPROM_ReadBuffer>
    7d28:	466b      	mov	r3, sp
    7d2a:	785b      	ldrb	r3, [r3, #1]
    7d2c:	2b03      	cmp	r3, #3
    7d2e:	d900      	bls.n	7d32 <BOARD_EEPROM_Init+0x98>
    7d30:	2300      	movs	r3, #0
    7d32:	75e3      	strb	r3, [r4, #23]
    7d34:	466b      	mov	r3, sp
    7d36:	789b      	ldrb	r3, [r3, #2]
    7d38:	2b02      	cmp	r3, #2
    7d3a:	d900      	bls.n	7d3e <BOARD_EEPROM_Init+0xa4>
    7d3c:	2300      	movs	r3, #0
    7d3e:	76e3      	strb	r3, [r4, #27]
    7d40:	466b      	mov	r3, sp
    7d42:	78da      	ldrb	r2, [r3, #3]
    7d44:	1c13      	adds	r3, r2, #0
    7d46:	2a04      	cmp	r2, #4
    7d48:	d900      	bls.n	7d4c <BOARD_EEPROM_Init+0xb2>
    7d4a:	2304      	movs	r3, #4
    7d4c:	7723      	strb	r3, [r4, #28]
    7d4e:	466b      	mov	r3, sp
    7d50:	791b      	ldrb	r3, [r3, #4]
    7d52:	2b02      	cmp	r3, #2
    7d54:	d900      	bls.n	7d58 <BOARD_EEPROM_Init+0xbe>
    7d56:	2301      	movs	r3, #1
    7d58:	76a3      	strb	r3, [r4, #26]
    7d5a:	466b      	mov	r3, sp
    7d5c:	795a      	ldrb	r2, [r3, #5]
    7d5e:	1c13      	adds	r3, r2, #0
    7d60:	2a06      	cmp	r2, #6
    7d62:	d900      	bls.n	7d66 <BOARD_EEPROM_Init+0xcc>
    7d64:	2306      	movs	r3, #6
    7d66:	7763      	strb	r3, [r4, #29]
    7d68:	466b      	mov	r3, sp
    7d6a:	799b      	ldrb	r3, [r3, #6]
    7d6c:	20e8      	movs	r0, #232	; 0xe8
    7d6e:	1e5a      	subs	r2, r3, #1
    7d70:	4193      	sbcs	r3, r2
    7d72:	7623      	strb	r3, [r4, #24]
    7d74:	466b      	mov	r3, sp
    7d76:	79db      	ldrb	r3, [r3, #7]
    7d78:	4669      	mov	r1, sp
    7d7a:	1e5a      	subs	r2, r3, #1
    7d7c:	4193      	sbcs	r3, r2
    7d7e:	0100      	lsls	r0, r0, #4
    7d80:	2208      	movs	r2, #8
    7d82:	7663      	strb	r3, [r4, #25]
    7d84:	f7f9 fd48 	bl	1818 <EEPROM_ReadBuffer>
    7d88:	466b      	mov	r3, sp
    7d8a:	781b      	ldrb	r3, [r3, #0]
    7d8c:	2bce      	cmp	r3, #206	; 0xce
    7d8e:	d900      	bls.n	7d92 <BOARD_EEPROM_Init+0xf8>
    7d90:	23cd      	movs	r3, #205	; 0xcd
    7d92:	7023      	strb	r3, [r4, #0]
    7d94:	466b      	mov	r3, sp
    7d96:	78db      	ldrb	r3, [r3, #3]
    7d98:	2bce      	cmp	r3, #206	; 0xce
    7d9a:	d900      	bls.n	7d9e <BOARD_EEPROM_Init+0x104>
    7d9c:	23cd      	movs	r3, #205	; 0xcd
    7d9e:	7063      	strb	r3, [r4, #1]
    7da0:	466b      	mov	r3, sp
    7da2:	785b      	ldrb	r3, [r3, #1]
    7da4:	2bc7      	cmp	r3, #199	; 0xc7
    7da6:	d900      	bls.n	7daa <BOARD_EEPROM_Init+0x110>
    7da8:	2300      	movs	r3, #0
    7daa:	7123      	strb	r3, [r4, #4]
    7dac:	466b      	mov	r3, sp
    7dae:	791b      	ldrb	r3, [r3, #4]
    7db0:	2bc7      	cmp	r3, #199	; 0xc7
    7db2:	d900      	bls.n	7db6 <BOARD_EEPROM_Init+0x11c>
    7db4:	2300      	movs	r3, #0
    7db6:	7163      	strb	r3, [r4, #5]
    7db8:	466b      	mov	r3, sp
    7dba:	789b      	ldrb	r3, [r3, #2]
    7dbc:	001a      	movs	r2, r3
    7dbe:	3238      	adds	r2, #56	; 0x38
    7dc0:	b2d2      	uxtb	r2, r2
    7dc2:	2a06      	cmp	r2, #6
    7dc4:	d900      	bls.n	7dc8 <BOARD_EEPROM_Init+0x12e>
    7dc6:	23cd      	movs	r3, #205	; 0xcd
    7dc8:	70a3      	strb	r3, [r4, #2]
    7dca:	466b      	mov	r3, sp
    7dcc:	795b      	ldrb	r3, [r3, #5]
    7dce:	001a      	movs	r2, r3
    7dd0:	3238      	adds	r2, #56	; 0x38
    7dd2:	b2d2      	uxtb	r2, r2
    7dd4:	2a06      	cmp	r2, #6
    7dd6:	d900      	bls.n	7dda <BOARD_EEPROM_Init+0x140>
    7dd8:	23cd      	movs	r3, #205	; 0xcd
    7dda:	20e9      	movs	r0, #233	; 0xe9
    7ddc:	2208      	movs	r2, #8
    7dde:	70e3      	strb	r3, [r4, #3]
    7de0:	4669      	mov	r1, sp
    7de2:	0100      	lsls	r0, r0, #4
    7de4:	f7f9 fd18 	bl	1818 <EEPROM_ReadBuffer>
    7de8:	466b      	mov	r3, sp
    7dea:	781b      	ldrb	r3, [r3, #0]
    7dec:	1e5a      	subs	r2, r3, #1
    7dee:	4193      	sbcs	r3, r2
    7df0:	75a3      	strb	r3, [r4, #22]
    7df2:	466b      	mov	r3, sp
    7df4:	785b      	ldrb	r3, [r3, #1]
    7df6:	2b08      	cmp	r3, #8
    7df8:	d900      	bls.n	7dfc <BOARD_EEPROM_Init+0x162>
    7dfa:	2303      	movs	r3, #3
    7dfc:	0022      	movs	r2, r4
    7dfe:	323d      	adds	r2, #61	; 0x3d
    7e00:	7013      	strb	r3, [r2, #0]
    7e02:	466b      	mov	r3, sp
    7e04:	789a      	ldrb	r2, [r3, #2]
    7e06:	1c13      	adds	r3, r2, #0
    7e08:	2a08      	cmp	r2, #8
    7e0a:	d900      	bls.n	7e0e <BOARD_EEPROM_Init+0x174>
    7e0c:	2308      	movs	r3, #8
    7e0e:	0022      	movs	r2, r4
    7e10:	323e      	adds	r2, #62	; 0x3e
    7e12:	7013      	strb	r3, [r2, #0]
    7e14:	466b      	mov	r3, sp
    7e16:	78db      	ldrb	r3, [r3, #3]
    7e18:	2b08      	cmp	r3, #8
    7e1a:	d900      	bls.n	7e1e <BOARD_EEPROM_Init+0x184>
    7e1c:	2301      	movs	r3, #1
    7e1e:	0022      	movs	r2, r4
    7e20:	323f      	adds	r2, #63	; 0x3f
    7e22:	7013      	strb	r3, [r2, #0]
    7e24:	466b      	mov	r3, sp
    7e26:	791b      	ldrb	r3, [r3, #4]
    7e28:	2b08      	cmp	r3, #8
    7e2a:	d900      	bls.n	7e2e <BOARD_EEPROM_Init+0x194>
    7e2c:	2306      	movs	r3, #6
    7e2e:	0022      	movs	r2, r4
    7e30:	3240      	adds	r2, #64	; 0x40
    7e32:	7013      	strb	r3, [r2, #0]
    7e34:	466b      	mov	r3, sp
    7e36:	795b      	ldrb	r3, [r3, #5]
    7e38:	2b02      	cmp	r3, #2
    7e3a:	d900      	bls.n	7e3e <BOARD_EEPROM_Init+0x1a4>
    7e3c:	2301      	movs	r3, #1
    7e3e:	77a3      	strb	r3, [r4, #30]
    7e40:	466b      	mov	r3, sp
    7e42:	799b      	ldrb	r3, [r3, #6]
    7e44:	1e5a      	subs	r2, r3, #1
    7e46:	4193      	sbcs	r3, r2
    7e48:	0022      	movs	r2, r4
    7e4a:	3238      	adds	r2, #56	; 0x38
    7e4c:	7013      	strb	r3, [r2, #0]
    7e4e:	466b      	mov	r3, sp
    7e50:	79da      	ldrb	r2, [r3, #7]
    7e52:	1c13      	adds	r3, r2, #0
    7e54:	2a02      	cmp	r2, #2
    7e56:	d900      	bls.n	7e5a <BOARD_EEPROM_Init+0x1c0>
    7e58:	2302      	movs	r3, #2
    7e5a:	0022      	movs	r2, r4
    7e5c:	323a      	adds	r2, #58	; 0x3a
    7e5e:	7013      	strb	r3, [r2, #0]
    7e60:	4669      	mov	r1, sp
    7e62:	2208      	movs	r2, #8
    7e64:	4871      	ldr	r0, [pc, #452]	; (802c <BOARD_EEPROM_Init+0x392>)
    7e66:	f7f9 fcd7 	bl	1818 <EEPROM_ReadBuffer>
    7e6a:	2204      	movs	r2, #4
    7e6c:	4669      	mov	r1, sp
    7e6e:	4870      	ldr	r0, [pc, #448]	; (8030 <BOARD_EEPROM_Init+0x396>)
    7e70:	f003 feb6 	bl	bbe0 <memcpy>
    7e74:	20ea      	movs	r0, #234	; 0xea
    7e76:	2208      	movs	r2, #8
    7e78:	4669      	mov	r1, sp
    7e7a:	0100      	lsls	r0, r0, #4
    7e7c:	f7f9 fccc 	bl	1818 <EEPROM_ReadBuffer>
    7e80:	466b      	mov	r3, sp
    7e82:	781b      	ldrb	r3, [r3, #0]
    7e84:	2b02      	cmp	r3, #2
    7e86:	d900      	bls.n	7e8a <BOARD_EEPROM_Init+0x1f0>
    7e88:	2301      	movs	r3, #1
    7e8a:	2208      	movs	r2, #8
    7e8c:	4669      	mov	r1, sp
    7e8e:	4869      	ldr	r0, [pc, #420]	; (8034 <BOARD_EEPROM_Init+0x39a>)
    7e90:	7563      	strb	r3, [r4, #21]
    7e92:	f7f9 fcc1 	bl	1818 <EEPROM_ReadBuffer>
    7e96:	466b      	mov	r3, sp
    7e98:	785b      	ldrb	r3, [r3, #1]
    7e9a:	2b02      	cmp	r3, #2
    7e9c:	d900      	bls.n	7ea0 <BOARD_EEPROM_Init+0x206>
    7e9e:	2300      	movs	r3, #0
    7ea0:	0022      	movs	r2, r4
    7ea2:	323b      	adds	r2, #59	; 0x3b
    7ea4:	7013      	strb	r3, [r2, #0]
    7ea6:	466b      	mov	r3, sp
    7ea8:	789b      	ldrb	r3, [r3, #2]
    7eaa:	2b0a      	cmp	r3, #10
    7eac:	d900      	bls.n	7eb0 <BOARD_EEPROM_Init+0x216>
    7eae:	2300      	movs	r3, #0
    7eb0:	0022      	movs	r2, r4
    7eb2:	323c      	adds	r2, #60	; 0x3c
    7eb4:	7013      	strb	r3, [r2, #0]
    7eb6:	466b      	mov	r3, sp
    7eb8:	78db      	ldrb	r3, [r3, #3]
    7eba:	2b01      	cmp	r3, #1
    7ebc:	d900      	bls.n	7ec0 <BOARD_EEPROM_Init+0x226>
    7ebe:	2300      	movs	r3, #0
    7ec0:	20ed      	movs	r0, #237	; 0xed
    7ec2:	2208      	movs	r2, #8
    7ec4:	4669      	mov	r1, sp
    7ec6:	0100      	lsls	r0, r0, #4
    7ec8:	7263      	strb	r3, [r4, #9]
    7eca:	f7f9 fca5 	bl	1818 <EEPROM_ReadBuffer>
    7ece:	466b      	mov	r3, sp
    7ed0:	781b      	ldrb	r3, [r3, #0]
    7ed2:	2101      	movs	r1, #1
    7ed4:	1e5a      	subs	r2, r3, #1
    7ed6:	4193      	sbcs	r3, r2
    7ed8:	0022      	movs	r2, r4
    7eda:	328e      	adds	r2, #142	; 0x8e
    7edc:	7013      	strb	r3, [r2, #0]
    7ede:	466b      	mov	r3, sp
    7ee0:	1858      	adds	r0, r3, r1
    7ee2:	f7fb fe0b 	bl	3afc <DTMF_ValidateCodes>
    7ee6:	232a      	movs	r3, #42	; 0x2a
    7ee8:	2800      	cmp	r0, #0
    7eea:	d001      	beq.n	7ef0 <BOARD_EEPROM_Init+0x256>
    7eec:	466b      	mov	r3, sp
    7eee:	785b      	ldrb	r3, [r3, #1]
    7ef0:	0022      	movs	r2, r4
    7ef2:	3280      	adds	r2, #128	; 0x80
    7ef4:	7013      	strb	r3, [r2, #0]
    7ef6:	466b      	mov	r3, sp
    7ef8:	2101      	movs	r1, #1
    7efa:	1c98      	adds	r0, r3, #2
    7efc:	f7fb fdfe 	bl	3afc <DTMF_ValidateCodes>
    7f00:	2323      	movs	r3, #35	; 0x23
    7f02:	2800      	cmp	r0, #0
    7f04:	d001      	beq.n	7f0a <BOARD_EEPROM_Init+0x270>
    7f06:	466b      	mov	r3, sp
    7f08:	789b      	ldrb	r3, [r3, #2]
    7f0a:	0022      	movs	r2, r4
    7f0c:	3281      	adds	r2, #129	; 0x81
    7f0e:	7013      	strb	r3, [r2, #0]
    7f10:	466b      	mov	r3, sp
    7f12:	78db      	ldrb	r3, [r3, #3]
    7f14:	2b03      	cmp	r3, #3
    7f16:	d900      	bls.n	7f1a <BOARD_EEPROM_Init+0x280>
    7f18:	2300      	movs	r3, #0
    7f1a:	0022      	movs	r2, r4
    7f1c:	3282      	adds	r2, #130	; 0x82
    7f1e:	7013      	strb	r3, [r2, #0]
    7f20:	466b      	mov	r3, sp
    7f22:	791b      	ldrb	r3, [r3, #4]
    7f24:	2b3c      	cmp	r3, #60	; 0x3c
    7f26:	d900      	bls.n	7f2a <BOARD_EEPROM_Init+0x290>
    7f28:	2305      	movs	r3, #5
    7f2a:	0022      	movs	r2, r4
    7f2c:	3283      	adds	r2, #131	; 0x83
    7f2e:	7013      	strb	r3, [r2, #0]
    7f30:	466b      	mov	r3, sp
    7f32:	795a      	ldrb	r2, [r3, #5]
    7f34:	2a64      	cmp	r2, #100	; 0x64
    7f36:	d900      	bls.n	7f3a <BOARD_EEPROM_Init+0x2a0>
    7f38:	e10a      	b.n	8150 <BOARD_EEPROM_Init+0x4b6>
    7f3a:	230a      	movs	r3, #10
    7f3c:	4353      	muls	r3, r2
    7f3e:	3484      	adds	r4, #132	; 0x84
    7f40:	8023      	strh	r3, [r4, #0]
    7f42:	466b      	mov	r3, sp
    7f44:	799a      	ldrb	r2, [r3, #6]
    7f46:	2364      	movs	r3, #100	; 0x64
    7f48:	429a      	cmp	r2, r3
    7f4a:	d801      	bhi.n	7f50 <BOARD_EEPROM_Init+0x2b6>
    7f4c:	3b5a      	subs	r3, #90	; 0x5a
    7f4e:	4353      	muls	r3, r2
    7f50:	4c34      	ldr	r4, [pc, #208]	; (8024 <BOARD_EEPROM_Init+0x38a>)
    7f52:	0022      	movs	r2, r4
    7f54:	3286      	adds	r2, #134	; 0x86
    7f56:	8013      	strh	r3, [r2, #0]
    7f58:	466b      	mov	r3, sp
    7f5a:	79da      	ldrb	r2, [r3, #7]
    7f5c:	2364      	movs	r3, #100	; 0x64
    7f5e:	429a      	cmp	r2, r3
    7f60:	d801      	bhi.n	7f66 <BOARD_EEPROM_Init+0x2cc>
    7f62:	3b5a      	subs	r3, #90	; 0x5a
    7f64:	4353      	muls	r3, r2
    7f66:	0022      	movs	r2, r4
    7f68:	3288      	adds	r2, #136	; 0x88
    7f6a:	8013      	strh	r3, [r2, #0]
    7f6c:	4669      	mov	r1, sp
    7f6e:	2208      	movs	r2, #8
    7f70:	4831      	ldr	r0, [pc, #196]	; (8038 <BOARD_EEPROM_Init+0x39e>)
    7f72:	f7f9 fc51 	bl	1818 <EEPROM_ReadBuffer>
    7f76:	466b      	mov	r3, sp
    7f78:	781a      	ldrb	r2, [r3, #0]
    7f7a:	2364      	movs	r3, #100	; 0x64
    7f7c:	429a      	cmp	r2, r3
    7f7e:	d801      	bhi.n	7f84 <BOARD_EEPROM_Init+0x2ea>
    7f80:	3b5a      	subs	r3, #90	; 0x5a
    7f82:	4353      	muls	r3, r2
    7f84:	0022      	movs	r2, r4
    7f86:	328a      	adds	r2, #138	; 0x8a
    7f88:	8013      	strh	r3, [r2, #0]
    7f8a:	466b      	mov	r3, sp
    7f8c:	785a      	ldrb	r2, [r3, #1]
    7f8e:	2364      	movs	r3, #100	; 0x64
    7f90:	429a      	cmp	r2, r3
    7f92:	d801      	bhi.n	7f98 <BOARD_EEPROM_Init+0x2fe>
    7f94:	3b5a      	subs	r3, #90	; 0x5a
    7f96:	4353      	muls	r3, r2
    7f98:	0022      	movs	r2, r4
    7f9a:	328c      	adds	r2, #140	; 0x8c
    7f9c:	8013      	strh	r3, [r2, #0]
    7f9e:	466b      	mov	r3, sp
    7fa0:	789b      	ldrb	r3, [r3, #2]
    7fa2:	20ee      	movs	r0, #238	; 0xee
    7fa4:	1e5a      	subs	r2, r3, #1
    7fa6:	4193      	sbcs	r3, r2
    7fa8:	0022      	movs	r2, r4
    7faa:	328f      	adds	r2, #143	; 0x8f
    7fac:	7013      	strb	r3, [r2, #0]
    7fae:	4669      	mov	r1, sp
    7fb0:	2208      	movs	r2, #8
    7fb2:	0100      	lsls	r0, r0, #4
    7fb4:	f7f9 fc30 	bl	1818 <EEPROM_ReadBuffer>
    7fb8:	2108      	movs	r1, #8
    7fba:	4668      	mov	r0, sp
    7fbc:	f7fb fd9e 	bl	3afc <DTMF_ValidateCodes>
    7fc0:	2208      	movs	r2, #8
    7fc2:	1e03      	subs	r3, r0, #0
    7fc4:	4669      	mov	r1, sp
    7fc6:	481d      	ldr	r0, [pc, #116]	; (803c <BOARD_EEPROM_Init+0x3a2>)
    7fc8:	d100      	bne.n	7fcc <BOARD_EEPROM_Init+0x332>
    7fca:	491d      	ldr	r1, [pc, #116]	; (8040 <BOARD_EEPROM_Init+0x3a6>)
    7fcc:	f003 fe08 	bl	bbe0 <memcpy>
    7fd0:	20ef      	movs	r0, #239	; 0xef
    7fd2:	2208      	movs	r2, #8
    7fd4:	4669      	mov	r1, sp
    7fd6:	0100      	lsls	r0, r0, #4
    7fd8:	f7f9 fc1e 	bl	1818 <EEPROM_ReadBuffer>
    7fdc:	2108      	movs	r1, #8
    7fde:	4668      	mov	r0, sp
    7fe0:	f7fb fd8c 	bl	3afc <DTMF_ValidateCodes>
    7fe4:	1e03      	subs	r3, r0, #0
    7fe6:	4817      	ldr	r0, [pc, #92]	; (8044 <BOARD_EEPROM_Init+0x3aa>)
    7fe8:	d100      	bne.n	7fec <BOARD_EEPROM_Init+0x352>
    7fea:	e0b4      	b.n	8156 <BOARD_EEPROM_Init+0x4bc>
    7fec:	2208      	movs	r2, #8
    7fee:	4669      	mov	r1, sp
    7ff0:	f003 fdf6 	bl	bbe0 <memcpy>
    7ff4:	2210      	movs	r2, #16
    7ff6:	4669      	mov	r1, sp
    7ff8:	4813      	ldr	r0, [pc, #76]	; (8048 <BOARD_EEPROM_Init+0x3ae>)
    7ffa:	f7f9 fc0d 	bl	1818 <EEPROM_ReadBuffer>
    7ffe:	2110      	movs	r1, #16
    8000:	4668      	mov	r0, sp
    8002:	f7fb fd7b 	bl	3afc <DTMF_ValidateCodes>
    8006:	1e03      	subs	r3, r0, #0
    8008:	4810      	ldr	r0, [pc, #64]	; (804c <BOARD_EEPROM_Init+0x3b2>)
    800a:	d100      	bne.n	800e <BOARD_EEPROM_Init+0x374>
    800c:	e0a7      	b.n	815e <BOARD_EEPROM_Init+0x4c4>
    800e:	2210      	movs	r2, #16
    8010:	4669      	mov	r1, sp
    8012:	f003 fde5 	bl	bbe0 <memcpy>
    8016:	2210      	movs	r2, #16
    8018:	4669      	mov	r1, sp
    801a:	480d      	ldr	r0, [pc, #52]	; (8050 <BOARD_EEPROM_Init+0x3b6>)
    801c:	f7f9 fbfc 	bl	1818 <EEPROM_ReadBuffer>
    8020:	e018      	b.n	8054 <BOARD_EEPROM_Init+0x3ba>
    8022:	46c0      	nop			; (mov r8, r8)
    8024:	200011f0 	.word	0x200011f0
    8028:	00000e78 	.word	0x00000e78
    802c:	00000e98 	.word	0x00000e98
    8030:	200011fc 	.word	0x200011fc
    8034:	00000ea8 	.word	0x00000ea8
    8038:	00000ed8 	.word	0x00000ed8
    803c:	20001234 	.word	0x20001234
    8040:	0000c840 	.word	0x0000c840
    8044:	20001244 	.word	0x20001244
    8048:	00000ef8 	.word	0x00000ef8
    804c:	2000124c 	.word	0x2000124c
    8050:	00000f08 	.word	0x00000f08
    8054:	2110      	movs	r1, #16
    8056:	4668      	mov	r0, sp
    8058:	f7fb fd50 	bl	3afc <DTMF_ValidateCodes>
    805c:	1e03      	subs	r3, r0, #0
    805e:	4848      	ldr	r0, [pc, #288]	; (8180 <BOARD_EEPROM_Init+0x4e6>)
    8060:	d100      	bne.n	8064 <BOARD_EEPROM_Init+0x3ca>
    8062:	e080      	b.n	8166 <BOARD_EEPROM_Init+0x4cc>
    8064:	2210      	movs	r2, #16
    8066:	4669      	mov	r1, sp
    8068:	f003 fdba 	bl	bbe0 <memcpy>
    806c:	2208      	movs	r2, #8
    806e:	4669      	mov	r1, sp
    8070:	4844      	ldr	r0, [pc, #272]	; (8184 <BOARD_EEPROM_Init+0x4ea>)
    8072:	f7f9 fbd1 	bl	1818 <EEPROM_ReadBuffer>
    8076:	466b      	mov	r3, sp
    8078:	781b      	ldrb	r3, [r3, #0]
    807a:	2b01      	cmp	r3, #1
    807c:	d900      	bls.n	8080 <BOARD_EEPROM_Init+0x3e6>
    807e:	2300      	movs	r3, #0
    8080:	77e3      	strb	r3, [r4, #31]
    8082:	466b      	mov	r3, sp
    8084:	785b      	ldrb	r3, [r3, #1]
    8086:	20f4      	movs	r0, #244	; 0xf4
    8088:	3b01      	subs	r3, #1
    808a:	425a      	negs	r2, r3
    808c:	4153      	adcs	r3, r2
    808e:	1c62      	adds	r2, r4, #1
    8090:	77d3      	strb	r3, [r2, #31]
    8092:	466a      	mov	r2, sp
    8094:	7892      	ldrb	r2, [r2, #2]
    8096:	1ce3      	adds	r3, r4, #3
    8098:	77da      	strb	r2, [r3, #31]
    809a:	466a      	mov	r2, sp
    809c:	78d2      	ldrb	r2, [r2, #3]
    809e:	1d63      	adds	r3, r4, #5
    80a0:	77da      	strb	r2, [r3, #31]
    80a2:	466b      	mov	r3, sp
    80a4:	791b      	ldrb	r3, [r3, #4]
    80a6:	4669      	mov	r1, sp
    80a8:	3b01      	subs	r3, #1
    80aa:	425a      	negs	r2, r3
    80ac:	4153      	adcs	r3, r2
    80ae:	1ca2      	adds	r2, r4, #2
    80b0:	77d3      	strb	r3, [r2, #31]
    80b2:	466a      	mov	r2, sp
    80b4:	7952      	ldrb	r2, [r2, #5]
    80b6:	1d23      	adds	r3, r4, #4
    80b8:	77da      	strb	r2, [r3, #31]
    80ba:	466a      	mov	r2, sp
    80bc:	7992      	ldrb	r2, [r2, #6]
    80be:	1da3      	adds	r3, r4, #6
    80c0:	77da      	strb	r2, [r3, #31]
    80c2:	0100      	lsls	r0, r0, #4
    80c4:	2208      	movs	r2, #8
    80c6:	f7f9 fba7 	bl	1818 <EEPROM_ReadBuffer>
    80ca:	466b      	mov	r3, sp
    80cc:	781b      	ldrb	r3, [r3, #0]
    80ce:	2b05      	cmp	r3, #5
    80d0:	d900      	bls.n	80d4 <BOARD_EEPROM_Init+0x43a>
    80d2:	2300      	movs	r3, #0
    80d4:	4a2c      	ldr	r2, [pc, #176]	; (8188 <BOARD_EEPROM_Init+0x4ee>)
    80d6:	7013      	strb	r3, [r2, #0]
    80d8:	466b      	mov	r3, sp
    80da:	785b      	ldrb	r3, [r3, #1]
    80dc:	1e5a      	subs	r2, r3, #1
    80de:	4193      	sbcs	r3, r2
    80e0:	4a2a      	ldr	r2, [pc, #168]	; (818c <BOARD_EEPROM_Init+0x4f2>)
    80e2:	7013      	strb	r3, [r2, #0]
    80e4:	466b      	mov	r3, sp
    80e6:	78db      	ldrb	r3, [r3, #3]
    80e8:	3b01      	subs	r3, #1
    80ea:	425a      	negs	r2, r3
    80ec:	4153      	adcs	r3, r2
    80ee:	4a28      	ldr	r2, [pc, #160]	; (8190 <BOARD_EEPROM_Init+0x4f6>)
    80f0:	7013      	strb	r3, [r2, #0]
    80f2:	466b      	mov	r3, sp
    80f4:	791b      	ldrb	r3, [r3, #4]
    80f6:	3b01      	subs	r3, #1
    80f8:	425a      	negs	r2, r3
    80fa:	4153      	adcs	r3, r2
    80fc:	4a25      	ldr	r2, [pc, #148]	; (8194 <BOARD_EEPROM_Init+0x4fa>)
    80fe:	7013      	strb	r3, [r2, #0]
    8100:	466b      	mov	r3, sp
    8102:	795a      	ldrb	r2, [r3, #5]
    8104:	1c13      	adds	r3, r2, #0
    8106:	2a02      	cmp	r2, #2
    8108:	d900      	bls.n	810c <BOARD_EEPROM_Init+0x472>
    810a:	2302      	movs	r3, #2
    810c:	4a22      	ldr	r2, [pc, #136]	; (8198 <BOARD_EEPROM_Init+0x4fe>)
    810e:	7013      	strb	r3, [r2, #0]
    8110:	466b      	mov	r3, sp
    8112:	799b      	ldrb	r3, [r3, #6]
    8114:	1e5a      	subs	r2, r3, #1
    8116:	4193      	sbcs	r3, r2
    8118:	4a20      	ldr	r2, [pc, #128]	; (819c <BOARD_EEPROM_Init+0x502>)
    811a:	7013      	strb	r3, [r2, #0]
    811c:	7e63      	ldrb	r3, [r4, #25]
    811e:	2b00      	cmp	r3, #0
    8120:	d101      	bne.n	8126 <BOARD_EEPROM_Init+0x48c>
    8122:	88a3      	ldrh	r3, [r4, #4]
    8124:	8023      	strh	r3, [r4, #0]
    8126:	20d6      	movs	r0, #214	; 0xd6
    8128:	22cf      	movs	r2, #207	; 0xcf
    812a:	491d      	ldr	r1, [pc, #116]	; (81a0 <BOARD_EEPROM_Init+0x506>)
    812c:	0100      	lsls	r0, r0, #4
    812e:	f7f9 fb73 	bl	1818 <EEPROM_ReadBuffer>
    8132:	20f3      	movs	r0, #243	; 0xf3
    8134:	4c1b      	ldr	r4, [pc, #108]	; (81a4 <BOARD_EEPROM_Init+0x50a>)
    8136:	2210      	movs	r2, #16
    8138:	0021      	movs	r1, r4
    813a:	0100      	lsls	r0, r0, #4
    813c:	f7f9 fb6c 	bl	1818 <EEPROM_ReadBuffer>
    8140:	2304      	movs	r3, #4
    8142:	6822      	ldr	r2, [r4, #0]
    8144:	3201      	adds	r2, #1
    8146:	d012      	beq.n	816e <BOARD_EEPROM_Init+0x4d4>
    8148:	2201      	movs	r2, #1
    814a:	4b17      	ldr	r3, [pc, #92]	; (81a8 <BOARD_EEPROM_Init+0x50e>)
    814c:	701a      	strb	r2, [r3, #0]
    814e:	bd1f      	pop	{r0, r1, r2, r3, r4, pc}
    8150:	2396      	movs	r3, #150	; 0x96
    8152:	005b      	lsls	r3, r3, #1
    8154:	e6f3      	b.n	7f3e <BOARD_EEPROM_Init+0x2a4>
    8156:	2208      	movs	r2, #8
    8158:	4914      	ldr	r1, [pc, #80]	; (81ac <BOARD_EEPROM_Init+0x512>)
    815a:	1889      	adds	r1, r1, r2
    815c:	e748      	b.n	7ff0 <BOARD_EEPROM_Init+0x356>
    815e:	2210      	movs	r2, #16
    8160:	4912      	ldr	r1, [pc, #72]	; (81ac <BOARD_EEPROM_Init+0x512>)
    8162:	1889      	adds	r1, r1, r2
    8164:	e755      	b.n	8012 <BOARD_EEPROM_Init+0x378>
    8166:	4911      	ldr	r1, [pc, #68]	; (81ac <BOARD_EEPROM_Init+0x512>)
    8168:	2210      	movs	r2, #16
    816a:	3120      	adds	r1, #32
    816c:	e77c      	b.n	8068 <BOARD_EEPROM_Init+0x3ce>
    816e:	3b01      	subs	r3, #1
    8170:	b2db      	uxtb	r3, r3
    8172:	3404      	adds	r4, #4
    8174:	2b00      	cmp	r3, #0
    8176:	d1e4      	bne.n	8142 <BOARD_EEPROM_Init+0x4a8>
    8178:	4a0b      	ldr	r2, [pc, #44]	; (81a8 <BOARD_EEPROM_Init+0x50e>)
    817a:	7013      	strb	r3, [r2, #0]
    817c:	e7e7      	b.n	814e <BOARD_EEPROM_Init+0x4b4>
    817e:	46c0      	nop			; (mov r8, r8)
    8180:	2000125e 	.word	0x2000125e
    8184:	00000f18 	.word	0x00000f18
    8188:	200011c9 	.word	0x200011c9
    818c:	200011cd 	.word	0x200011cd
    8190:	200011cc 	.word	0x200011cc
    8194:	200011cb 	.word	0x200011cb
    8198:	200011ca 	.word	0x200011ca
    819c:	200011c8 	.word	0x200011c8
    81a0:	20001097 	.word	0x20001097
    81a4:	200011b8 	.word	0x200011b8
    81a8:	200011b4 	.word	0x200011b4
    81ac:	0000c840 	.word	0x0000c840

000081b0 <BOARD_EEPROM_LoadCalibration>:
    81b0:	20f6      	movs	r0, #246	; 0xf6
    81b2:	b530      	push	{r4, r5, lr}
    81b4:	4c45      	ldr	r4, [pc, #276]	; (82cc <BOARD_EEPROM_LoadCalibration+0x11c>)
    81b6:	b085      	sub	sp, #20
    81b8:	0021      	movs	r1, r4
    81ba:	2208      	movs	r2, #8
    81bc:	0140      	lsls	r0, r0, #5
    81be:	f7f9 fb2b 	bl	1818 <EEPROM_ReadBuffer>
    81c2:	0021      	movs	r1, r4
    81c4:	2208      	movs	r2, #8
    81c6:	4842      	ldr	r0, [pc, #264]	; (82d0 <BOARD_EEPROM_LoadCalibration+0x120>)
    81c8:	f003 fd0a 	bl	bbe0 <memcpy>
    81cc:	0021      	movs	r1, r4
    81ce:	2208      	movs	r2, #8
    81d0:	4840      	ldr	r0, [pc, #256]	; (82d4 <BOARD_EEPROM_LoadCalibration+0x124>)
    81d2:	f003 fd05 	bl	bbe0 <memcpy>
    81d6:	0021      	movs	r1, r4
    81d8:	2208      	movs	r2, #8
    81da:	483f      	ldr	r0, [pc, #252]	; (82d8 <BOARD_EEPROM_LoadCalibration+0x128>)
    81dc:	f003 fd00 	bl	bbe0 <memcpy>
    81e0:	4c3e      	ldr	r4, [pc, #248]	; (82dc <BOARD_EEPROM_LoadCalibration+0x12c>)
    81e2:	2208      	movs	r2, #8
    81e4:	0021      	movs	r1, r4
    81e6:	483e      	ldr	r0, [pc, #248]	; (82e0 <BOARD_EEPROM_LoadCalibration+0x130>)
    81e8:	f7f9 fb16 	bl	1818 <EEPROM_ReadBuffer>
    81ec:	0021      	movs	r1, r4
    81ee:	2208      	movs	r2, #8
    81f0:	483c      	ldr	r0, [pc, #240]	; (82e4 <BOARD_EEPROM_LoadCalibration+0x134>)
    81f2:	f003 fcf5 	bl	bbe0 <memcpy>
    81f6:	0021      	movs	r1, r4
    81f8:	2208      	movs	r2, #8
    81fa:	483b      	ldr	r0, [pc, #236]	; (82e8 <BOARD_EEPROM_LoadCalibration+0x138>)
    81fc:	f003 fcf0 	bl	bbe0 <memcpy>
    8200:	20fa      	movs	r0, #250	; 0xfa
    8202:	4c3a      	ldr	r4, [pc, #232]	; (82ec <BOARD_EEPROM_LoadCalibration+0x13c>)
    8204:	220c      	movs	r2, #12
    8206:	0021      	movs	r1, r4
    8208:	0140      	lsls	r0, r0, #5
    820a:	f7f9 fb05 	bl	1818 <EEPROM_ReadBuffer>
    820e:	4b38      	ldr	r3, [pc, #224]	; (82f0 <BOARD_EEPROM_LoadCalibration+0x140>)
    8210:	8822      	ldrh	r2, [r4, #0]
    8212:	429a      	cmp	r2, r3
    8214:	d903      	bls.n	821e <BOARD_EEPROM_LoadCalibration+0x6e>
    8216:	4b37      	ldr	r3, [pc, #220]	; (82f4 <BOARD_EEPROM_LoadCalibration+0x144>)
    8218:	8023      	strh	r3, [r4, #0]
    821a:	3364      	adds	r3, #100	; 0x64
    821c:	8063      	strh	r3, [r4, #2]
    821e:	4b36      	ldr	r3, [pc, #216]	; (82f8 <BOARD_EEPROM_LoadCalibration+0x148>)
    8220:	2202      	movs	r2, #2
    8222:	8163      	strh	r3, [r4, #10]
    8224:	4c35      	ldr	r4, [pc, #212]	; (82fc <BOARD_EEPROM_LoadCalibration+0x14c>)
    8226:	4b36      	ldr	r3, [pc, #216]	; (8300 <BOARD_EEPROM_LoadCalibration+0x150>)
    8228:	7d20      	ldrb	r0, [r4, #20]
    822a:	4936      	ldr	r1, [pc, #216]	; (8304 <BOARD_EEPROM_LoadCalibration+0x154>)
    822c:	18c0      	adds	r0, r0, r3
    822e:	0040      	lsls	r0, r0, #1
    8230:	f7f9 faf2 	bl	1818 <EEPROM_ReadBuffer>
    8234:	4b34      	ldr	r3, [pc, #208]	; (8308 <BOARD_EEPROM_LoadCalibration+0x158>)
    8236:	7d20      	ldrb	r0, [r4, #20]
    8238:	2202      	movs	r2, #2
    823a:	18c0      	adds	r0, r0, r3
    823c:	4933      	ldr	r1, [pc, #204]	; (830c <BOARD_EEPROM_LoadCalibration+0x15c>)
    823e:	0040      	lsls	r0, r0, #1
    8240:	f7f9 faea 	bl	1818 <EEPROM_ReadBuffer>
    8244:	466b      	mov	r3, sp
    8246:	1ddd      	adds	r5, r3, #7
    8248:	0023      	movs	r3, r4
    824a:	3341      	adds	r3, #65	; 0x41
    824c:	7818      	ldrb	r0, [r3, #0]
    824e:	23fc      	movs	r3, #252	; 0xfc
    8250:	015b      	lsls	r3, r3, #5
    8252:	18c0      	adds	r0, r0, r3
    8254:	2201      	movs	r2, #1
    8256:	0029      	movs	r1, r5
    8258:	f7f9 fade 	bl	1818 <EEPROM_ReadBuffer>
    825c:	782b      	ldrb	r3, [r5, #0]
    825e:	2b1f      	cmp	r3, #31
    8260:	d900      	bls.n	8264 <BOARD_EEPROM_LoadCalibration+0xb4>
    8262:	230f      	movs	r3, #15
    8264:	0022      	movs	r2, r4
    8266:	ad02      	add	r5, sp, #8
    8268:	3242      	adds	r2, #66	; 0x42
    826a:	7013      	strb	r3, [r2, #0]
    826c:	0029      	movs	r1, r5
    826e:	2208      	movs	r2, #8
    8270:	4827      	ldr	r0, [pc, #156]	; (8310 <BOARD_EEPROM_LoadCalibration+0x160>)
    8272:	f7f9 fad1 	bl	1818 <EEPROM_ReadBuffer>
    8276:	2300      	movs	r3, #0
    8278:	5ee9      	ldrsh	r1, [r5, r3]
    827a:	23fa      	movs	r3, #250	; 0xfa
    827c:	009b      	lsls	r3, r3, #2
    827e:	4299      	cmp	r1, r3
    8280:	db00      	blt.n	8284 <BOARD_EEPROM_LoadCalibration+0xd4>
    8282:	2100      	movs	r1, #0
    8284:	0023      	movs	r3, r4
    8286:	3390      	adds	r3, #144	; 0x90
    8288:	8019      	strh	r1, [r3, #0]
    828a:	886b      	ldrh	r3, [r5, #2]
    828c:	4a21      	ldr	r2, [pc, #132]	; (8314 <BOARD_EEPROM_LoadCalibration+0x164>)
    828e:	05db      	lsls	r3, r3, #23
    8290:	0ddb      	lsrs	r3, r3, #23
    8292:	8013      	strh	r3, [r2, #0]
    8294:	88ab      	ldrh	r3, [r5, #4]
    8296:	4a20      	ldr	r2, [pc, #128]	; (8318 <BOARD_EEPROM_LoadCalibration+0x168>)
    8298:	05db      	lsls	r3, r3, #23
    829a:	0ddb      	lsrs	r3, r3, #23
    829c:	8013      	strh	r3, [r2, #0]
    829e:	79ab      	ldrb	r3, [r5, #6]
    82a0:	2b3f      	cmp	r3, #63	; 0x3f
    82a2:	d900      	bls.n	82a6 <BOARD_EEPROM_LoadCalibration+0xf6>
    82a4:	233a      	movs	r3, #58	; 0x3a
    82a6:	0022      	movs	r2, r4
    82a8:	3293      	adds	r2, #147	; 0x93
    82aa:	7013      	strb	r3, [r2, #0]
    82ac:	79eb      	ldrb	r3, [r5, #7]
    82ae:	2b0f      	cmp	r3, #15
    82b0:	d900      	bls.n	82b4 <BOARD_EEPROM_LoadCalibration+0x104>
    82b2:	2308      	movs	r3, #8
    82b4:	3494      	adds	r4, #148	; 0x94
    82b6:	7023      	strb	r3, [r4, #0]
    82b8:	23b1      	movs	r3, #177	; 0xb1
    82ba:	01db      	lsls	r3, r3, #7
    82bc:	18c9      	adds	r1, r1, r3
    82be:	203b      	movs	r0, #59	; 0x3b
    82c0:	b289      	uxth	r1, r1
    82c2:	f7f8 fccb 	bl	c5c <BK4819_WriteRegister>
    82c6:	b005      	add	sp, #20
    82c8:	bd30      	pop	{r4, r5, pc}
    82ca:	46c0      	nop			; (mov r8, r8)
    82cc:	20001182 	.word	0x20001182
    82d0:	2000118a 	.word	0x2000118a
    82d4:	20001192 	.word	0x20001192
    82d8:	2000119a 	.word	0x2000119a
    82dc:	2000116a 	.word	0x2000116a
    82e0:	00001ec8 	.word	0x00001ec8
    82e4:	20001172 	.word	0x20001172
    82e8:	2000117a 	.word	0x2000117a
    82ec:	2000101c 	.word	0x2000101c
    82f0:	00001387 	.word	0x00001387
    82f4:	0000076c 	.word	0x0000076c
    82f8:	000008fc 	.word	0x000008fc
    82fc:	200011f0 	.word	0x200011f0
    8300:	00000fa8 	.word	0x00000fa8
    8304:	20001218 	.word	0x20001218
    8308:	00000fb4 	.word	0x00000fb4
    830c:	2000121a 	.word	0x2000121a
    8310:	00001f88 	.word	0x00001f88
    8314:	20001168 	.word	0x20001168
    8318:	20001166 	.word	0x20001166

0000831c <BOARD_FactoryReset>:
    831c:	b5f7      	push	{r0, r1, r2, r4, r5, r6, r7, lr}
    831e:	0005      	movs	r5, r0
    8320:	2208      	movs	r2, #8
    8322:	21ff      	movs	r1, #255	; 0xff
    8324:	4668      	mov	r0, sp
    8326:	24c8      	movs	r4, #200	; 0xc8
    8328:	2680      	movs	r6, #128	; 0x80
    832a:	f003 fd01 	bl	bd30 <memset>
    832e:	279f      	movs	r7, #159	; 0x9f
    8330:	0124      	lsls	r4, r4, #4
    8332:	00b6      	lsls	r6, r6, #2
    8334:	4b2a      	ldr	r3, [pc, #168]	; (83e0 <BOARD_FactoryReset+0xc4>)
    8336:	18e3      	adds	r3, r4, r3
    8338:	2b37      	cmp	r3, #55	; 0x37
    833a:	d92b      	bls.n	8394 <BOARD_FactoryReset+0x78>
    833c:	4b29      	ldr	r3, [pc, #164]	; (83e4 <BOARD_FactoryReset+0xc8>)
    833e:	18e3      	adds	r3, r4, r3
    8340:	b29b      	uxth	r3, r3
    8342:	42b3      	cmp	r3, r6
    8344:	d326      	bcc.n	8394 <BOARD_FactoryReset+0x78>
    8346:	4b28      	ldr	r3, [pc, #160]	; (83e8 <BOARD_FactoryReset+0xcc>)
    8348:	18e3      	adds	r3, r4, r3
    834a:	43bb      	bics	r3, r7
    834c:	b29b      	uxth	r3, r3
    834e:	2b00      	cmp	r3, #0
    8350:	d020      	beq.n	8394 <BOARD_FactoryReset+0x78>
    8352:	4b26      	ldr	r3, [pc, #152]	; (83ec <BOARD_FactoryReset+0xd0>)
    8354:	18e3      	adds	r3, r4, r3
    8356:	2b07      	cmp	r3, #7
    8358:	d91c      	bls.n	8394 <BOARD_FactoryReset+0x78>
    835a:	2d00      	cmp	r5, #0
    835c:	d116      	bne.n	838c <BOARD_FactoryReset+0x70>
    835e:	4b24      	ldr	r3, [pc, #144]	; (83f0 <BOARD_FactoryReset+0xd4>)
    8360:	18e3      	adds	r3, r4, r3
    8362:	2bc7      	cmp	r3, #199	; 0xc7
    8364:	d916      	bls.n	8394 <BOARD_FactoryReset+0x78>
    8366:	4b23      	ldr	r3, [pc, #140]	; (83f4 <BOARD_FactoryReset+0xd8>)
    8368:	18e3      	adds	r3, r4, r3
    836a:	2b17      	cmp	r3, #23
    836c:	d912      	bls.n	8394 <BOARD_FactoryReset+0x78>
    836e:	22cb      	movs	r2, #203	; 0xcb
    8370:	4b21      	ldr	r3, [pc, #132]	; (83f8 <BOARD_FactoryReset+0xdc>)
    8372:	0112      	lsls	r2, r2, #4
    8374:	18e3      	adds	r3, r4, r3
    8376:	b29b      	uxth	r3, r3
    8378:	4293      	cmp	r3, r2
    837a:	d30b      	bcc.n	8394 <BOARD_FactoryReset+0x78>
    837c:	4b1f      	ldr	r3, [pc, #124]	; (83fc <BOARD_FactoryReset+0xe0>)
    837e:	18e3      	adds	r3, r4, r3
    8380:	2b2f      	cmp	r3, #47	; 0x2f
    8382:	d907      	bls.n	8394 <BOARD_FactoryReset+0x78>
    8384:	4b1e      	ldr	r3, [pc, #120]	; (8400 <BOARD_FactoryReset+0xe4>)
    8386:	18e3      	adds	r3, r4, r3
    8388:	2b07      	cmp	r3, #7
    838a:	d903      	bls.n	8394 <BOARD_FactoryReset+0x78>
    838c:	4669      	mov	r1, sp
    838e:	0020      	movs	r0, r4
    8390:	f7f9 fa5d 	bl	184e <EEPROM_WriteBuffer>
    8394:	23f0      	movs	r3, #240	; 0xf0
    8396:	3408      	adds	r4, #8
    8398:	b2a4      	uxth	r4, r4
    839a:	015b      	lsls	r3, r3, #5
    839c:	429c      	cmp	r4, r3
    839e:	d1c9      	bne.n	8334 <BOARD_FactoryReset+0x18>
    83a0:	2d00      	cmp	r5, #0
    83a2:	d01b      	beq.n	83dc <BOARD_FactoryReset+0xc0>
    83a4:	2400      	movs	r4, #0
    83a6:	4f17      	ldr	r7, [pc, #92]	; (8404 <BOARD_FactoryReset+0xe8>)
    83a8:	2205      	movs	r2, #5
    83aa:	21cd      	movs	r1, #205	; 0xcd
    83ac:	4b16      	ldr	r3, [pc, #88]	; (8408 <BOARD_FactoryReset+0xec>)
    83ae:	6838      	ldr	r0, [r7, #0]
    83b0:	f000 fcc8 	bl	8d44 <RADIO_InitInfo>
    83b4:	4e15      	ldr	r6, [pc, #84]	; (840c <BOARD_FactoryReset+0xf0>)
    83b6:	3630      	adds	r6, #48	; 0x30
    83b8:	683d      	ldr	r5, [r7, #0]
    83ba:	ce01      	ldmia	r6!, {r0}
    83bc:	6028      	str	r0, [r5, #0]
    83be:	60a8      	str	r0, [r5, #8]
    83c0:	f000 f890 	bl	84e4 <FREQUENCY_GetBand>
    83c4:	352e      	adds	r5, #46	; 0x2e
    83c6:	7028      	strb	r0, [r5, #0]
    83c8:	b2e0      	uxtb	r0, r4
    83ca:	3401      	adds	r4, #1
    83cc:	2302      	movs	r3, #2
    83ce:	2100      	movs	r1, #0
    83d0:	683a      	ldr	r2, [r7, #0]
    83d2:	b2a4      	uxth	r4, r4
    83d4:	f001 fbb2 	bl	9b3c <SETTINGS_SaveChannel>
    83d8:	2c05      	cmp	r4, #5
    83da:	d1ed      	bne.n	83b8 <BOARD_FactoryReset+0x9c>
    83dc:	bdf7      	pop	{r0, r1, r2, r4, r5, r6, r7, pc}
    83de:	46c0      	nop			; (mov r8, r8)
    83e0:	fffff120 	.word	0xfffff120
    83e4:	ffffe400 	.word	0xffffe400
    83e8:	fffff150 	.word	0xfffff150
    83ec:	fffff160 	.word	0xfffff160
    83f0:	fffff2a0 	.word	0xfffff2a0
    83f4:	fffff0e8 	.word	0xfffff0e8
    83f8:	fffff0b0 	.word	0xfffff0b0
    83fc:	fffff1c0 	.word	0xfffff1c0
    8400:	fffff178 	.word	0xfffff178
    8404:	200011d8 	.word	0x200011d8
    8408:	0271a604 	.word	0x0271a604
    840c:	0000c840 	.word	0x0000c840

00008410 <DCS_GetGolayCodeWord>:
    8410:	4b0e      	ldr	r3, [pc, #56]	; (844c <DCS_GetGolayCodeWord+0x3c>)
    8412:	0049      	lsls	r1, r1, #1
    8414:	5ac9      	ldrh	r1, [r1, r3]
    8416:	2380      	movs	r3, #128	; 0x80
    8418:	011b      	lsls	r3, r3, #4
    841a:	b530      	push	{r4, r5, lr}
    841c:	18c9      	adds	r1, r1, r3
    841e:	0004      	movs	r4, r0
    8420:	2080      	movs	r0, #128	; 0x80
    8422:	000b      	movs	r3, r1
    8424:	220c      	movs	r2, #12
    8426:	4d0a      	ldr	r5, [pc, #40]	; (8450 <DCS_GetGolayCodeWord+0x40>)
    8428:	0140      	lsls	r0, r0, #5
    842a:	005b      	lsls	r3, r3, #1
    842c:	4203      	tst	r3, r0
    842e:	d000      	beq.n	8432 <DCS_GetGolayCodeWord+0x22>
    8430:	406b      	eors	r3, r5
    8432:	3a01      	subs	r2, #1
    8434:	b2d2      	uxtb	r2, r2
    8436:	2a00      	cmp	r2, #0
    8438:	d1f7      	bne.n	842a <DCS_GetGolayCodeWord+0x1a>
    843a:	02d8      	lsls	r0, r3, #11
    843c:	4b05      	ldr	r3, [pc, #20]	; (8454 <DCS_GetGolayCodeWord+0x44>)
    843e:	4018      	ands	r0, r3
    8440:	4308      	orrs	r0, r1
    8442:	2c03      	cmp	r4, #3
    8444:	d101      	bne.n	844a <DCS_GetGolayCodeWord+0x3a>
    8446:	4b04      	ldr	r3, [pc, #16]	; (8458 <DCS_GetGolayCodeWord+0x48>)
    8448:	4058      	eors	r0, r3
    844a:	bd30      	pop	{r4, r5, pc}
    844c:	0000c8e8 	.word	0x0000c8e8
    8450:	000008ea 	.word	0x000008ea
    8454:	007ff000 	.word	0x007ff000
    8458:	007fffff 	.word	0x007fffff

0000845c <DCS_GetCdcssCode>:
    845c:	b5f7      	push	{r0, r1, r2, r4, r5, r6, r7, lr}
    845e:	0004      	movs	r4, r0
    8460:	2617      	movs	r6, #23
    8462:	2207      	movs	r2, #7
    8464:	0a63      	lsrs	r3, r4, #9
    8466:	4013      	ands	r3, r2
    8468:	2b04      	cmp	r3, #4
    846a:	d113      	bne.n	8494 <DCS_GetCdcssCode+0x38>
    846c:	2500      	movs	r5, #0
    846e:	05e3      	lsls	r3, r4, #23
    8470:	0ddb      	lsrs	r3, r3, #23
    8472:	4f10      	ldr	r7, [pc, #64]	; (84b4 <DCS_GetCdcssCode+0x58>)
    8474:	9301      	str	r3, [sp, #4]
    8476:	883b      	ldrh	r3, [r7, #0]
    8478:	9a01      	ldr	r2, [sp, #4]
    847a:	4293      	cmp	r3, r2
    847c:	d105      	bne.n	848a <DCS_GetCdcssCode+0x2e>
    847e:	0029      	movs	r1, r5
    8480:	2002      	movs	r0, #2
    8482:	f7ff ffc5 	bl	8410 <DCS_GetGolayCodeWord>
    8486:	42a0      	cmp	r0, r4
    8488:	d011      	beq.n	84ae <DCS_GetCdcssCode+0x52>
    848a:	3501      	adds	r5, #1
    848c:	b2ed      	uxtb	r5, r5
    848e:	3702      	adds	r7, #2
    8490:	2d68      	cmp	r5, #104	; 0x68
    8492:	d1f0      	bne.n	8476 <DCS_GetCdcssCode+0x1a>
    8494:	2301      	movs	r3, #1
    8496:	4023      	ands	r3, r4
    8498:	0864      	lsrs	r4, r4, #1
    849a:	2b00      	cmp	r3, #0
    849c:	d002      	beq.n	84a4 <DCS_GetCdcssCode+0x48>
    849e:	2380      	movs	r3, #128	; 0x80
    84a0:	03db      	lsls	r3, r3, #15
    84a2:	431c      	orrs	r4, r3
    84a4:	3e01      	subs	r6, #1
    84a6:	b2f6      	uxtb	r6, r6
    84a8:	2e00      	cmp	r6, #0
    84aa:	d1da      	bne.n	8462 <DCS_GetCdcssCode+0x6>
    84ac:	25ff      	movs	r5, #255	; 0xff
    84ae:	0028      	movs	r0, r5
    84b0:	bdfe      	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
    84b2:	46c0      	nop			; (mov r8, r8)
    84b4:	0000c8e8 	.word	0x0000c8e8

000084b8 <DCS_GetCtcssCode>:
    84b8:	b570      	push	{r4, r5, r6, lr}
    84ba:	0002      	movs	r2, r0
    84bc:	2532      	movs	r5, #50	; 0x32
    84be:	20ff      	movs	r0, #255	; 0xff
    84c0:	2300      	movs	r3, #0
    84c2:	4c07      	ldr	r4, [pc, #28]	; (84e0 <DCS_GetCtcssCode+0x28>)
    84c4:	8826      	ldrh	r6, [r4, #0]
    84c6:	1b91      	subs	r1, r2, r6
    84c8:	d500      	bpl.n	84cc <DCS_GetCtcssCode+0x14>
    84ca:	1ab1      	subs	r1, r6, r2
    84cc:	42a9      	cmp	r1, r5
    84ce:	da01      	bge.n	84d4 <DCS_GetCtcssCode+0x1c>
    84d0:	0018      	movs	r0, r3
    84d2:	000d      	movs	r5, r1
    84d4:	3301      	adds	r3, #1
    84d6:	b2db      	uxtb	r3, r3
    84d8:	3402      	adds	r4, #2
    84da:	2b32      	cmp	r3, #50	; 0x32
    84dc:	d1f2      	bne.n	84c4 <DCS_GetCtcssCode+0xc>
    84de:	bd70      	pop	{r4, r5, r6, pc}
    84e0:	0000c884 	.word	0x0000c884

000084e4 <FREQUENCY_GetBand>:
    84e4:	2300      	movs	r3, #0
    84e6:	4a07      	ldr	r2, [pc, #28]	; (8504 <FREQUENCY_GetBand+0x20>)
    84e8:	6811      	ldr	r1, [r2, #0]
    84ea:	4281      	cmp	r1, r0
    84ec:	d804      	bhi.n	84f8 <FREQUENCY_GetBand+0x14>
    84ee:	6851      	ldr	r1, [r2, #4]
    84f0:	4281      	cmp	r1, r0
    84f2:	d301      	bcc.n	84f8 <FREQUENCY_GetBand+0x14>
    84f4:	b2d8      	uxtb	r0, r3
    84f6:	4770      	bx	lr
    84f8:	3301      	adds	r3, #1
    84fa:	3208      	adds	r2, #8
    84fc:	2b07      	cmp	r3, #7
    84fe:	d1f3      	bne.n	84e8 <FREQUENCY_GetBand+0x4>
    8500:	2005      	movs	r0, #5
    8502:	e7f8      	b.n	84f6 <FREQUENCY_GetBand+0x12>
    8504:	0000d768 	.word	0x0000d768

00008508 <FREQUENCY_CalculateOutputPower>:
    8508:	b570      	push	{r4, r5, r6, lr}
    850a:	9c06      	ldr	r4, [sp, #24]
    850c:	000d      	movs	r5, r1
    850e:	9e05      	ldr	r6, [sp, #20]
    8510:	9904      	ldr	r1, [sp, #16]
    8512:	429c      	cmp	r4, r3
    8514:	dd0b      	ble.n	852e <FREQUENCY_CalculateOutputPower+0x26>
    8516:	42b4      	cmp	r4, r6
    8518:	da0f      	bge.n	853a <FREQUENCY_CalculateOutputPower+0x32>
    851a:	428c      	cmp	r4, r1
    851c:	dc08      	bgt.n	8530 <FREQUENCY_CalculateOutputPower+0x28>
    851e:	1a2a      	subs	r2, r5, r0
    8520:	1ae0      	subs	r0, r4, r3
    8522:	4350      	muls	r0, r2
    8524:	1ac9      	subs	r1, r1, r3
    8526:	f003 fa6f 	bl	ba08 <__divsi3>
    852a:	1828      	adds	r0, r5, r0
    852c:	b2c0      	uxtb	r0, r0
    852e:	bd70      	pop	{r4, r5, r6, pc}
    8530:	1a60      	subs	r0, r4, r1
    8532:	1b52      	subs	r2, r2, r5
    8534:	4350      	muls	r0, r2
    8536:	1a71      	subs	r1, r6, r1
    8538:	e7f5      	b.n	8526 <FREQUENCY_CalculateOutputPower+0x1e>
    853a:	0010      	movs	r0, r2
    853c:	e7f7      	b.n	852e <FREQUENCY_CalculateOutputPower+0x26>

0000853e <FREQUENCY_FloorToStep>:
    853e:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    8540:	4b10      	ldr	r3, [pc, #64]	; (8584 <FREQUENCY_FloorToStep+0x46>)
    8542:	000c      	movs	r4, r1
    8544:	0015      	movs	r5, r2
    8546:	1a87      	subs	r7, r0, r2
    8548:	4299      	cmp	r1, r3
    854a:	d115      	bne.n	8578 <FREQUENCY_FloorToStep+0x3a>
    854c:	490e      	ldr	r1, [pc, #56]	; (8588 <FREQUENCY_FloorToStep+0x4a>)
    854e:	0038      	movs	r0, r7
    8550:	f003 f9d0 	bl	b8f4 <__udivsi3>
    8554:	490c      	ldr	r1, [pc, #48]	; (8588 <FREQUENCY_FloorToStep+0x4a>)
    8556:	4348      	muls	r0, r1
    8558:	0006      	movs	r6, r0
    855a:	0038      	movs	r0, r7
    855c:	f003 fa50 	bl	ba00 <__aeabi_uidivmod>
    8560:	0008      	movs	r0, r1
    8562:	0021      	movs	r1, r4
    8564:	f003 f9c6 	bl	b8f4 <__udivsi3>
    8568:	1e83      	subs	r3, r0, #2
    856a:	425a      	negs	r2, r3
    856c:	4153      	adcs	r3, r2
    856e:	4360      	muls	r0, r4
    8570:	18f6      	adds	r6, r6, r3
    8572:	1940      	adds	r0, r0, r5
    8574:	1980      	adds	r0, r0, r6
    8576:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    8578:	0038      	movs	r0, r7
    857a:	f003 f9bb 	bl	b8f4 <__udivsi3>
    857e:	4360      	muls	r0, r4
    8580:	1940      	adds	r0, r0, r5
    8582:	e7f8      	b.n	8576 <FREQUENCY_FloorToStep+0x38>
    8584:	00000341 	.word	0x00000341
    8588:	000009c4 	.word	0x000009c4

0000858c <IsTXAllowed>:
    858c:	0003      	movs	r3, r0
    858e:	2000      	movs	r0, #0
    8590:	b500      	push	{lr}
    8592:	4a33      	ldr	r2, [pc, #204]	; (8660 <IsTXAllowed+0xd4>)
    8594:	7811      	ldrb	r1, [r2, #0]
    8596:	4281      	cmp	r1, r0
    8598:	d124      	bne.n	85e4 <IsTXAllowed+0x58>
    859a:	4a32      	ldr	r2, [pc, #200]	; (8664 <IsTXAllowed+0xd8>)
    859c:	0008      	movs	r0, r1
    859e:	7812      	ldrb	r2, [r2, #0]
    85a0:	2a02      	cmp	r2, #2
    85a2:	d01f      	beq.n	85e4 <IsTXAllowed+0x58>
    85a4:	0010      	movs	r0, r2
    85a6:	2a01      	cmp	r2, #1
    85a8:	d01c      	beq.n	85e4 <IsTXAllowed+0x58>
    85aa:	4a2f      	ldr	r2, [pc, #188]	; (8668 <IsTXAllowed+0xdc>)
    85ac:	7810      	ldrb	r0, [r2, #0]
    85ae:	3801      	subs	r0, #1
    85b0:	2803      	cmp	r0, #3
    85b2:	d82e      	bhi.n	8612 <IsTXAllowed+0x86>
    85b4:	f003 f980 	bl	b8b8 <__gnu_thumb1_case_uqi>
    85b8:	22170f02 	.word	0x22170f02
    85bc:	4a2b      	ldr	r2, [pc, #172]	; (866c <IsTXAllowed+0xe0>)
    85be:	492c      	ldr	r1, [pc, #176]	; (8670 <IsTXAllowed+0xe4>)
    85c0:	189a      	adds	r2, r3, r2
    85c2:	2001      	movs	r0, #1
    85c4:	428a      	cmp	r2, r1
    85c6:	d90d      	bls.n	85e4 <IsTXAllowed+0x58>
    85c8:	2000      	movs	r0, #0
    85ca:	4a2a      	ldr	r2, [pc, #168]	; (8674 <IsTXAllowed+0xe8>)
    85cc:	189b      	adds	r3, r3, r2
    85ce:	4a2a      	ldr	r2, [pc, #168]	; (8678 <IsTXAllowed+0xec>)
    85d0:	429a      	cmp	r2, r3
    85d2:	4140      	adcs	r0, r0
    85d4:	e006      	b.n	85e4 <IsTXAllowed+0x58>
    85d6:	2000      	movs	r0, #0
    85d8:	4a24      	ldr	r2, [pc, #144]	; (866c <IsTXAllowed+0xe0>)
    85da:	189b      	adds	r3, r3, r2
    85dc:	4a27      	ldr	r2, [pc, #156]	; (867c <IsTXAllowed+0xf0>)
    85de:	429a      	cmp	r2, r3
    85e0:	4140      	adcs	r0, r0
    85e2:	b2c0      	uxtb	r0, r0
    85e4:	bd00      	pop	{pc}
    85e6:	4a21      	ldr	r2, [pc, #132]	; (866c <IsTXAllowed+0xe0>)
    85e8:	4921      	ldr	r1, [pc, #132]	; (8670 <IsTXAllowed+0xe4>)
    85ea:	189a      	adds	r2, r3, r2
    85ec:	2001      	movs	r0, #1
    85ee:	428a      	cmp	r2, r1
    85f0:	d9f8      	bls.n	85e4 <IsTXAllowed+0x58>
    85f2:	4a23      	ldr	r2, [pc, #140]	; (8680 <IsTXAllowed+0xf4>)
    85f4:	2000      	movs	r0, #0
    85f6:	189b      	adds	r3, r3, r2
    85f8:	4a22      	ldr	r2, [pc, #136]	; (8684 <IsTXAllowed+0xf8>)
    85fa:	e7e9      	b.n	85d0 <IsTXAllowed+0x44>
    85fc:	4a22      	ldr	r2, [pc, #136]	; (8688 <IsTXAllowed+0xfc>)
    85fe:	491f      	ldr	r1, [pc, #124]	; (867c <IsTXAllowed+0xf0>)
    8600:	189a      	adds	r2, r3, r2
    8602:	2001      	movs	r0, #1
    8604:	428a      	cmp	r2, r1
    8606:	d9ed      	bls.n	85e4 <IsTXAllowed+0x58>
    8608:	4a20      	ldr	r2, [pc, #128]	; (868c <IsTXAllowed+0x100>)
    860a:	2000      	movs	r0, #0
    860c:	189b      	adds	r3, r3, r2
    860e:	4a20      	ldr	r2, [pc, #128]	; (8690 <IsTXAllowed+0x104>)
    8610:	e7de      	b.n	85d0 <IsTXAllowed+0x44>
    8612:	4a20      	ldr	r2, [pc, #128]	; (8694 <IsTXAllowed+0x108>)
    8614:	4920      	ldr	r1, [pc, #128]	; (8698 <IsTXAllowed+0x10c>)
    8616:	189a      	adds	r2, r3, r2
    8618:	2001      	movs	r0, #1
    861a:	428a      	cmp	r2, r1
    861c:	d9e2      	bls.n	85e4 <IsTXAllowed+0x58>
    861e:	4a1f      	ldr	r2, [pc, #124]	; (869c <IsTXAllowed+0x110>)
    8620:	491f      	ldr	r1, [pc, #124]	; (86a0 <IsTXAllowed+0x114>)
    8622:	189a      	adds	r2, r3, r2
    8624:	428a      	cmp	r2, r1
    8626:	d9dd      	bls.n	85e4 <IsTXAllowed+0x58>
    8628:	4a1e      	ldr	r2, [pc, #120]	; (86a4 <IsTXAllowed+0x118>)
    862a:	7812      	ldrb	r2, [r2, #0]
    862c:	2a00      	cmp	r2, #0
    862e:	d004      	beq.n	863a <IsTXAllowed+0xae>
    8630:	4a1d      	ldr	r2, [pc, #116]	; (86a8 <IsTXAllowed+0x11c>)
    8632:	491e      	ldr	r1, [pc, #120]	; (86ac <IsTXAllowed+0x120>)
    8634:	189a      	adds	r2, r3, r2
    8636:	428a      	cmp	r2, r1
    8638:	d9d4      	bls.n	85e4 <IsTXAllowed+0x58>
    863a:	4a1d      	ldr	r2, [pc, #116]	; (86b0 <IsTXAllowed+0x124>)
    863c:	7812      	ldrb	r2, [r2, #0]
    863e:	2a00      	cmp	r2, #0
    8640:	d005      	beq.n	864e <IsTXAllowed+0xc2>
    8642:	4a1c      	ldr	r2, [pc, #112]	; (86b4 <IsTXAllowed+0x128>)
    8644:	491c      	ldr	r1, [pc, #112]	; (86b8 <IsTXAllowed+0x12c>)
    8646:	189a      	adds	r2, r3, r2
    8648:	2001      	movs	r0, #1
    864a:	428a      	cmp	r2, r1
    864c:	d9ca      	bls.n	85e4 <IsTXAllowed+0x58>
    864e:	2000      	movs	r0, #0
    8650:	4a1a      	ldr	r2, [pc, #104]	; (86bc <IsTXAllowed+0x130>)
    8652:	7812      	ldrb	r2, [r2, #0]
    8654:	4282      	cmp	r2, r0
    8656:	d0c5      	beq.n	85e4 <IsTXAllowed+0x58>
    8658:	4a19      	ldr	r2, [pc, #100]	; (86c0 <IsTXAllowed+0x134>)
    865a:	189b      	adds	r3, r3, r2
    865c:	4a19      	ldr	r2, [pc, #100]	; (86c4 <IsTXAllowed+0x138>)
    865e:	e7b7      	b.n	85d0 <IsTXAllowed+0x44>
    8660:	200011e8 	.word	0x200011e8
    8664:	200011ca 	.word	0x200011ca
    8668:	200011c9 	.word	0x200011c9
    866c:	ff244600 	.word	0xff244600
    8670:	00061a76 	.word	0x00061a76
    8674:	fd7f2180 	.word	0xfd7f2180
    8678:	002dc6b6 	.word	0x002dc6b6
    867c:	00030d36 	.word	0x00030d36
    8680:	fd6fdf40 	.word	0xfd6fdf40
    8684:	000f4236 	.word	0x000f4236
    8688:	fd6b4b60 	.word	0xfd6b4b60
    868c:	fd577540 	.word	0xfd577540
    8690:	00004e16 	.word	0x00004e16
    8694:	ff307b00 	.word	0xff307b00
    8698:	0039fbb6 	.word	0x0039fbb6
    869c:	fd9da600 	.word	0xfd9da600
    86a0:	006acfb6 	.word	0x006acfb6
    86a4:	200011cd 	.word	0x200011cd
    86a8:	fde9f140 	.word	0xfde9f140
    86ac:	004c4b36 	.word	0x004c4b36
    86b0:	200011cc 	.word	0x200011cc
    86b4:	fef67f40 	.word	0xfef67f40
    86b8:	010c8df6 	.word	0x010c8df6
    86bc:	200011cb 	.word	0x200011cb
    86c0:	fd32d640 	.word	0xfd32d640
    86c4:	00c65d40 	.word	0x00c65d40

000086c8 <FREQUENCY_Check>:
    86c8:	b510      	push	{r4, lr}
    86ca:	7f82      	ldrb	r2, [r0, #30]
    86cc:	0003      	movs	r3, r0
    86ce:	2000      	movs	r0, #0
    86d0:	2ace      	cmp	r2, #206	; 0xce
    86d2:	d803      	bhi.n	86dc <FREQUENCY_Check+0x14>
    86d4:	695b      	ldr	r3, [r3, #20]
    86d6:	6818      	ldr	r0, [r3, #0]
    86d8:	f7ff ff58 	bl	858c <IsTXAllowed>
    86dc:	bd10      	pop	{r4, pc}

000086de <GetScreenF>:
    86de:	4b04      	ldr	r3, [pc, #16]	; (86f0 <GetScreenF+0x12>)
    86e0:	781a      	ldrb	r2, [r3, #0]
    86e2:	4b04      	ldr	r3, [pc, #16]	; (86f4 <GetScreenF+0x16>)
    86e4:	0092      	lsls	r2, r2, #2
    86e6:	189b      	adds	r3, r3, r2
    86e8:	6b9b      	ldr	r3, [r3, #56]	; 0x38
    86ea:	1ac0      	subs	r0, r0, r3
    86ec:	4770      	bx	lr
    86ee:	46c0      	nop			; (mov r8, r8)
    86f0:	200011e8 	.word	0x200011e8
    86f4:	0000d768 	.word	0x0000d768

000086f8 <GetTuneF>:
    86f8:	4b03      	ldr	r3, [pc, #12]	; (8708 <GetTuneF+0x10>)
    86fa:	781a      	ldrb	r2, [r3, #0]
    86fc:	4b03      	ldr	r3, [pc, #12]	; (870c <GetTuneF+0x14>)
    86fe:	0092      	lsls	r2, r2, #2
    8700:	189b      	adds	r3, r3, r2
    8702:	6b9b      	ldr	r3, [r3, #56]	; 0x38
    8704:	18c0      	adds	r0, r0, r3
    8706:	4770      	bx	lr
    8708:	200011e8 	.word	0x200011e8
    870c:	0000d768 	.word	0x0000d768

00008710 <FUNCTION_Init>:
    8710:	b510      	push	{r4, lr}
    8712:	4b1f      	ldr	r3, [pc, #124]	; (8790 <FUNCTION_Init+0x80>)
    8714:	681a      	ldr	r2, [r3, #0]
    8716:	4b1f      	ldr	r3, [pc, #124]	; (8794 <FUNCTION_Init+0x84>)
    8718:	7f91      	ldrb	r1, [r2, #30]
    871a:	29ce      	cmp	r1, #206	; 0xce
    871c:	d835      	bhi.n	878a <FUNCTION_Init+0x7a>
    871e:	491e      	ldr	r1, [pc, #120]	; (8798 <FUNCTION_Init+0x88>)
    8720:	7809      	ldrb	r1, [r1, #0]
    8722:	7019      	strb	r1, [r3, #0]
    8724:	491d      	ldr	r1, [pc, #116]	; (879c <FUNCTION_Init+0x8c>)
    8726:	7809      	ldrb	r1, [r1, #0]
    8728:	2900      	cmp	r1, #0
    872a:	d105      	bne.n	8738 <FUNCTION_Init+0x28>
    872c:	0010      	movs	r0, r2
    872e:	3033      	adds	r0, #51	; 0x33
    8730:	7800      	ldrb	r0, [r0, #0]
    8732:	2800      	cmp	r0, #0
    8734:	d025      	beq.n	8782 <FUNCTION_Init+0x72>
    8736:	7019      	strb	r1, [r3, #0]
    8738:	2400      	movs	r4, #0
    873a:	4b19      	ldr	r3, [pc, #100]	; (87a0 <FUNCTION_Init+0x90>)
    873c:	2210      	movs	r2, #16
    873e:	701c      	strb	r4, [r3, #0]
    8740:	4b18      	ldr	r3, [pc, #96]	; (87a4 <FUNCTION_Init+0x94>)
    8742:	0021      	movs	r1, r4
    8744:	4818      	ldr	r0, [pc, #96]	; (87a8 <FUNCTION_Init+0x98>)
    8746:	701c      	strb	r4, [r3, #0]
    8748:	f003 faf2 	bl	bd30 <memset>
    874c:	4b17      	ldr	r3, [pc, #92]	; (87ac <FUNCTION_Init+0x9c>)
    874e:	701c      	strb	r4, [r3, #0]
    8750:	4b17      	ldr	r3, [pc, #92]	; (87b0 <FUNCTION_Init+0xa0>)
    8752:	701c      	strb	r4, [r3, #0]
    8754:	4b17      	ldr	r3, [pc, #92]	; (87b4 <FUNCTION_Init+0xa4>)
    8756:	701c      	strb	r4, [r3, #0]
    8758:	4b17      	ldr	r3, [pc, #92]	; (87b8 <FUNCTION_Init+0xa8>)
    875a:	701c      	strb	r4, [r3, #0]
    875c:	4b17      	ldr	r3, [pc, #92]	; (87bc <FUNCTION_Init+0xac>)
    875e:	701c      	strb	r4, [r3, #0]
    8760:	4b17      	ldr	r3, [pc, #92]	; (87c0 <FUNCTION_Init+0xb0>)
    8762:	801c      	strh	r4, [r3, #0]
    8764:	4b17      	ldr	r3, [pc, #92]	; (87c4 <FUNCTION_Init+0xb4>)
    8766:	701c      	strb	r4, [r3, #0]
    8768:	4b17      	ldr	r3, [pc, #92]	; (87c8 <FUNCTION_Init+0xb8>)
    876a:	701c      	strb	r4, [r3, #0]
    876c:	4b17      	ldr	r3, [pc, #92]	; (87cc <FUNCTION_Init+0xbc>)
    876e:	701c      	strb	r4, [r3, #0]
    8770:	4b17      	ldr	r3, [pc, #92]	; (87d0 <FUNCTION_Init+0xc0>)
    8772:	701c      	strb	r4, [r3, #0]
    8774:	4b17      	ldr	r3, [pc, #92]	; (87d4 <FUNCTION_Init+0xc4>)
    8776:	701c      	strb	r4, [r3, #0]
    8778:	4b17      	ldr	r3, [pc, #92]	; (87d8 <FUNCTION_Init+0xc8>)
    877a:	701c      	strb	r4, [r3, #0]
    877c:	4b17      	ldr	r3, [pc, #92]	; (87dc <FUNCTION_Init+0xcc>)
    877e:	801c      	strh	r4, [r3, #0]
    8780:	bd10      	pop	{r4, pc}
    8782:	6912      	ldr	r2, [r2, #16]
    8784:	7912      	ldrb	r2, [r2, #4]
    8786:	701a      	strb	r2, [r3, #0]
    8788:	e7d6      	b.n	8738 <FUNCTION_Init+0x28>
    878a:	2201      	movs	r2, #1
    878c:	e7fb      	b.n	8786 <FUNCTION_Init+0x76>
    878e:	46c0      	nop			; (mov r8, r8)
    8790:	200011d8 	.word	0x200011d8
    8794:	200011ea 	.word	0x200011ea
    8798:	200011e4 	.word	0x200011e4
    879c:	20001082 	.word	0x20001082
    87a0:	20001070 	.word	0x20001070
    87a4:	20000a5d 	.word	0x20000a5d
    87a8:	20000a5e 	.word	0x20000a5e
    87ac:	2000106c 	.word	0x2000106c
    87b0:	2000106f 	.word	0x2000106f
    87b4:	2000106d 	.word	0x2000106d
    87b8:	2000106b 	.word	0x2000106b
    87bc:	2000106a 	.word	0x2000106a
    87c0:	20001090 	.word	0x20001090
    87c4:	2000103a 	.word	0x2000103a
    87c8:	20001089 	.word	0x20001089
    87cc:	20001088 	.word	0x20001088
    87d0:	20001042 	.word	0x20001042
    87d4:	20001043 	.word	0x20001043
    87d8:	20001087 	.word	0x20001087
    87dc:	20001044 	.word	0x20001044

000087e0 <FUNCTION_Select>:
    87e0:	b570      	push	{r4, r5, r6, lr}
    87e2:	4b37      	ldr	r3, [pc, #220]	; (88c0 <FUNCTION_Select+0xe0>)
    87e4:	0004      	movs	r4, r0
    87e6:	781d      	ldrb	r5, [r3, #0]
    87e8:	7018      	strb	r0, [r3, #0]
    87ea:	2d05      	cmp	r5, #5
    87ec:	d123      	bne.n	8836 <FUNCTION_Select+0x56>
    87ee:	2805      	cmp	r0, #5
    87f0:	d04a      	beq.n	8888 <FUNCTION_Select+0xa8>
    87f2:	f7f8 fd39 	bl	1268 <BK4819_EnableRX>
    87f6:	2200      	movs	r2, #0
    87f8:	4b32      	ldr	r3, [pc, #200]	; (88c4 <FUNCTION_Select+0xe4>)
    87fa:	701a      	strb	r2, [r3, #0]
    87fc:	f002 fe60 	bl	b4c0 <UI_DisplayStatus>
    8800:	2c01      	cmp	r4, #1
    8802:	d11c      	bne.n	883e <FUNCTION_Select+0x5e>
    8804:	f002 fed2 	bl	b5ac <GUI_DisplayScreen>
    8808:	f000 fdd2 	bl	93b0 <RADIO_enableTX>
    880c:	2005      	movs	r0, #5
    880e:	2101      	movs	r1, #1
    8810:	f7f8 fb1e 	bl	e50 <BK4819_ToggleGpioOut>
    8814:	f7fb fafe 	bl	3e14 <DTMF_Reply>
    8818:	4b2b      	ldr	r3, [pc, #172]	; (88c8 <FUNCTION_Select+0xe8>)
    881a:	681b      	ldr	r3, [r3, #0]
    881c:	332a      	adds	r3, #42	; 0x2a
    881e:	7818      	ldrb	r0, [r3, #0]
    8820:	2800      	cmp	r0, #0
    8822:	d04a      	beq.n	88ba <FUNCTION_Select+0xda>
    8824:	4b29      	ldr	r3, [pc, #164]	; (88cc <FUNCTION_Select+0xec>)
    8826:	781b      	ldrb	r3, [r3, #0]
    8828:	2b00      	cmp	r3, #0
    882a:	d046      	beq.n	88ba <FUNCTION_Select+0xda>
    882c:	3801      	subs	r0, #1
    882e:	b2c0      	uxtb	r0, r0
    8830:	f7f8 fc7d 	bl	112e <BK4819_EnableScramble>
    8834:	e020      	b.n	8878 <FUNCTION_Select+0x98>
    8836:	2801      	cmp	r0, #1
    8838:	d0e4      	beq.n	8804 <FUNCTION_Select+0x24>
    883a:	2805      	cmp	r0, #5
    883c:	d024      	beq.n	8888 <FUNCTION_Select+0xa8>
    883e:	2c00      	cmp	r4, #0
    8840:	d11a      	bne.n	8878 <FUNCTION_Select+0x98>
    8842:	4b23      	ldr	r3, [pc, #140]	; (88d0 <FUNCTION_Select+0xf0>)
    8844:	781b      	ldrb	r3, [r3, #0]
    8846:	2b00      	cmp	r3, #0
    8848:	d001      	beq.n	884e <FUNCTION_Select+0x6e>
    884a:	f000 fec5 	bl	95d8 <RADIO_PrepareCssTX>
    884e:	2d01      	cmp	r5, #1
    8850:	d110      	bne.n	8874 <FUNCTION_Select+0x94>
    8852:	2200      	movs	r2, #0
    8854:	4b1f      	ldr	r3, [pc, #124]	; (88d4 <FUNCTION_Select+0xf4>)
    8856:	701a      	strb	r2, [r3, #0]
    8858:	705a      	strb	r2, [r3, #1]
    885a:	4b1f      	ldr	r3, [pc, #124]	; (88d8 <FUNCTION_Select+0xf8>)
    885c:	781b      	ldrb	r3, [r3, #0]
    885e:	3b01      	subs	r3, #1
    8860:	2b01      	cmp	r3, #1
    8862:	d806      	bhi.n	8872 <FUNCTION_Select+0x92>
    8864:	4b1d      	ldr	r3, [pc, #116]	; (88dc <FUNCTION_Select+0xfc>)
    8866:	4a1e      	ldr	r2, [pc, #120]	; (88e0 <FUNCTION_Select+0x100>)
    8868:	3383      	adds	r3, #131	; 0x83
    886a:	781b      	ldrb	r3, [r3, #0]
    886c:	005b      	lsls	r3, r3, #1
    886e:	3301      	adds	r3, #1
    8870:	7013      	strb	r3, [r2, #0]
    8872:	bd70      	pop	{r4, r5, r6, pc}
    8874:	2d04      	cmp	r5, #4
    8876:	d0f0      	beq.n	885a <FUNCTION_Select+0x7a>
    8878:	22fa      	movs	r2, #250	; 0xfa
    887a:	4b1a      	ldr	r3, [pc, #104]	; (88e4 <FUNCTION_Select+0x104>)
    887c:	0092      	lsls	r2, r2, #2
    887e:	801a      	strh	r2, [r3, #0]
    8880:	2200      	movs	r2, #0
    8882:	4b19      	ldr	r3, [pc, #100]	; (88e8 <FUNCTION_Select+0x108>)
    8884:	701a      	strb	r2, [r3, #0]
    8886:	e7f4      	b.n	8872 <FUNCTION_Select+0x92>
    8888:	220a      	movs	r2, #10
    888a:	2401      	movs	r4, #1
    888c:	4b13      	ldr	r3, [pc, #76]	; (88dc <FUNCTION_Select+0xfc>)
    888e:	7f1b      	ldrb	r3, [r3, #28]
    8890:	4353      	muls	r3, r2
    8892:	4a16      	ldr	r2, [pc, #88]	; (88ec <FUNCTION_Select+0x10c>)
    8894:	8013      	strh	r3, [r2, #0]
    8896:	4b0b      	ldr	r3, [pc, #44]	; (88c4 <FUNCTION_Select+0xe4>)
    8898:	701c      	strb	r4, [r3, #0]
    889a:	f7f8 fc5f 	bl	115c <BK4819_DisableVox>
    889e:	f7f8 fc8b 	bl	11b8 <BK4819_Sleep>
    88a2:	2100      	movs	r1, #0
    88a4:	0008      	movs	r0, r1
    88a6:	f7f8 fad3 	bl	e50 <BK4819_ToggleGpioOut>
    88aa:	2000      	movs	r0, #0
    88ac:	4b10      	ldr	r3, [pc, #64]	; (88f0 <FUNCTION_Select+0x110>)
    88ae:	7018      	strb	r0, [r3, #0]
    88b0:	4b10      	ldr	r3, [pc, #64]	; (88f4 <FUNCTION_Select+0x114>)
    88b2:	701c      	strb	r4, [r3, #0]
    88b4:	f002 fe90 	bl	b5d8 <GUI_SelectNextDisplay>
    88b8:	e7db      	b.n	8872 <FUNCTION_Select+0x92>
    88ba:	f7f8 fc2d 	bl	1118 <BK4819_DisableScramble>
    88be:	e7db      	b.n	8878 <FUNCTION_Select+0x98>
    88c0:	20001011 	.word	0x20001011
    88c4:	20000640 	.word	0x20000640
    88c8:	200011dc 	.word	0x200011dc
    88cc:	200011c8 	.word	0x200011c8
    88d0:	20000a8a 	.word	0x20000a8a
    88d4:	20001085 	.word	0x20001085
    88d8:	20000a6f 	.word	0x20000a6f
    88dc:	200011f0 	.word	0x200011f0
    88e0:	20000a8f 	.word	0x20000a8f
    88e4:	20000562 	.word	0x20000562
    88e8:	2000103d 	.word	0x2000103d
    88ec:	20001032 	.word	0x20001032
    88f0:	2000103c 	.word	0x2000103c
    88f4:	2000108a 	.word	0x2000108a

000088f8 <BATTERY_GetReadings>:
    88f8:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    88fa:	4c29      	ldr	r4, [pc, #164]	; (89a0 <BATTERY_GetReadings+0xa8>)
    88fc:	2104      	movs	r1, #4
    88fe:	0005      	movs	r5, r0
    8900:	1ca0      	adds	r0, r4, #2
    8902:	7826      	ldrb	r6, [r4, #0]
    8904:	f000 f8ee 	bl	8ae4 <Mid>
    8908:	2300      	movs	r3, #0
    890a:	0021      	movs	r1, r4
    890c:	7023      	strb	r3, [r4, #0]
    890e:	b282      	uxth	r2, r0
    8910:	3305      	adds	r3, #5
    8912:	310a      	adds	r1, #10
    8914:	005f      	lsls	r7, r3, #1
    8916:	5a7f      	ldrh	r7, [r7, r1]
    8918:	4297      	cmp	r7, r2
    891a:	d22d      	bcs.n	8978 <BATTERY_GetReadings+0x80>
    891c:	3301      	adds	r3, #1
    891e:	7023      	strb	r3, [r4, #0]
    8920:	23be      	movs	r3, #190	; 0xbe
    8922:	b280      	uxth	r0, r0
    8924:	009b      	lsls	r3, r3, #2
    8926:	4358      	muls	r0, r3
    8928:	8a21      	ldrh	r1, [r4, #16]
    892a:	f003 f86d 	bl	ba08 <__divsi3>
    892e:	4b1d      	ldr	r3, [pc, #116]	; (89a4 <BATTERY_GetReadings+0xac>)
    8930:	82e0      	strh	r0, [r4, #22]
    8932:	781b      	ldrb	r3, [r3, #0]
    8934:	2b02      	cmp	r3, #2
    8936:	d106      	bne.n	8946 <BATTERY_GetReadings+0x4e>
    8938:	4b1b      	ldr	r3, [pc, #108]	; (89a8 <BATTERY_GetReadings+0xb0>)
    893a:	781b      	ldrb	r3, [r3, #0]
    893c:	2b2d      	cmp	r3, #45	; 0x2d
    893e:	d102      	bne.n	8946 <BATTERY_GetReadings+0x4e>
    8940:	2201      	movs	r2, #1
    8942:	4b1a      	ldr	r3, [pc, #104]	; (89ac <BATTERY_GetReadings+0xb4>)
    8944:	701a      	strb	r2, [r3, #0]
    8946:	22fa      	movs	r2, #250	; 0xfa
    8948:	8b61      	ldrh	r1, [r4, #26]
    894a:	7e23      	ldrb	r3, [r4, #24]
    894c:	0052      	lsls	r2, r2, #1
    894e:	4291      	cmp	r1, r2
    8950:	d815      	bhi.n	897e <BATTERY_GetReadings+0x86>
    8952:	2b00      	cmp	r3, #0
    8954:	d003      	beq.n	895e <BATTERY_GetReadings+0x66>
    8956:	4b16      	ldr	r3, [pc, #88]	; (89b0 <BATTERY_GetReadings+0xb8>)
    8958:	3af4      	subs	r2, #244	; 0xf4
    895a:	3aff      	subs	r2, #255	; 0xff
    895c:	701a      	strb	r2, [r3, #0]
    895e:	2300      	movs	r3, #0
    8960:	7820      	ldrb	r0, [r4, #0]
    8962:	7623      	strb	r3, [r4, #24]
    8964:	42b0      	cmp	r0, r6
    8966:	d006      	beq.n	8976 <BATTERY_GetReadings+0x7e>
    8968:	2801      	cmp	r0, #1
    896a:	d811      	bhi.n	8990 <BATTERY_GetReadings+0x98>
    896c:	2301      	movs	r3, #1
    896e:	7723      	strb	r3, [r4, #28]
    8970:	2200      	movs	r2, #0
    8972:	4b10      	ldr	r3, [pc, #64]	; (89b4 <BATTERY_GetReadings+0xbc>)
    8974:	801a      	strh	r2, [r3, #0]
    8976:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    8978:	3b01      	subs	r3, #1
    897a:	d2cb      	bcs.n	8914 <BATTERY_GetReadings+0x1c>
    897c:	e7d0      	b.n	8920 <BATTERY_GetReadings+0x28>
    897e:	2b00      	cmp	r3, #0
    8980:	d104      	bne.n	898c <BATTERY_GetReadings+0x94>
    8982:	2201      	movs	r2, #1
    8984:	4b0a      	ldr	r3, [pc, #40]	; (89b0 <BATTERY_GetReadings+0xb8>)
    8986:	701a      	strb	r2, [r3, #0]
    8988:	f7f8 f88a 	bl	aa0 <BACKLIGHT_TurnOn>
    898c:	2301      	movs	r3, #1
    898e:	e7e7      	b.n	8960 <BATTERY_GetReadings+0x68>
    8990:	2300      	movs	r3, #0
    8992:	7723      	strb	r3, [r4, #28]
    8994:	429d      	cmp	r5, r3
    8996:	d0eb      	beq.n	8970 <BATTERY_GetReadings+0x78>
    8998:	f001 f96e 	bl	9c78 <UI_DisplayBattery>
    899c:	e7e8      	b.n	8970 <BATTERY_GetReadings+0x78>
    899e:	46c0      	nop			; (mov r8, r8)
    89a0:	20001012 	.word	0x20001012
    89a4:	20001325 	.word	0x20001325
    89a8:	2000131c 	.word	0x2000131c
    89ac:	20001048 	.word	0x20001048
    89b0:	2000108a 	.word	0x2000108a
    89b4:	2000105e 	.word	0x2000105e

000089b8 <BOOT_GetMode>:
    89b8:	b570      	push	{r4, r5, r6, lr}
    89ba:	2105      	movs	r1, #5
    89bc:	4813      	ldr	r0, [pc, #76]	; (8a0c <BOOT_GetMode+0x54>)
    89be:	f7f8 ff64 	bl	188a <GPIO_CheckBit>
    89c2:	2800      	cmp	r0, #0
    89c4:	d001      	beq.n	89ca <BOOT_GetMode+0x12>
    89c6:	2000      	movs	r0, #0
    89c8:	bd70      	pop	{r4, r5, r6, pc}
    89ca:	f7f9 f8d7 	bl	1b7c <KEYBOARD_Poll>
    89ce:	0004      	movs	r4, r0
    89d0:	2014      	movs	r0, #20
    89d2:	f7f9 fb41 	bl	2058 <SYSTEM_DelayMs>
    89d6:	2105      	movs	r1, #5
    89d8:	480c      	ldr	r0, [pc, #48]	; (8a0c <BOOT_GetMode+0x54>)
    89da:	f7f8 ff56 	bl	188a <GPIO_CheckBit>
    89de:	2800      	cmp	r0, #0
    89e0:	d1f1      	bne.n	89c6 <BOOT_GetMode+0xe>
    89e2:	f7f9 f8cb 	bl	1b7c <KEYBOARD_Poll>
    89e6:	0005      	movs	r5, r0
    89e8:	2014      	movs	r0, #20
    89ea:	f7f9 fb35 	bl	2058 <SYSTEM_DelayMs>
    89ee:	42ac      	cmp	r4, r5
    89f0:	d1e9      	bne.n	89c6 <BOOT_GetMode+0xe>
    89f2:	2202      	movs	r2, #2
    89f4:	4b06      	ldr	r3, [pc, #24]	; (8a10 <BOOT_GetMode+0x58>)
    89f6:	701c      	strb	r4, [r3, #0]
    89f8:	4b06      	ldr	r3, [pc, #24]	; (8a14 <BOOT_GetMode+0x5c>)
    89fa:	701c      	strb	r4, [r3, #0]
    89fc:	4b06      	ldr	r3, [pc, #24]	; (8a18 <BOOT_GetMode+0x60>)
    89fe:	3c17      	subs	r4, #23
    8a00:	801a      	strh	r2, [r3, #0]
    8a02:	4263      	negs	r3, r4
    8a04:	415c      	adcs	r4, r3
    8a06:	b2e0      	uxtb	r0, r4
    8a08:	e7de      	b.n	89c8 <BOOT_GetMode+0x10>
    8a0a:	46c0      	nop			; (mov r8, r8)
    8a0c:	40061000 	.word	0x40061000
    8a10:	20000001 	.word	0x20000001
    8a14:	20000000 	.word	0x20000000
    8a18:	20000644 	.word	0x20000644

00008a1c <BOOT_ProcessMode>:
    8a1c:	b510      	push	{r4, lr}
    8a1e:	0004      	movs	r4, r0
    8a20:	2801      	cmp	r0, #1
    8a22:	d10f      	bne.n	8a44 <BOOT_ProcessMode+0x28>
    8a24:	2232      	movs	r2, #50	; 0x32
    8a26:	4b09      	ldr	r3, [pc, #36]	; (8a4c <BOOT_ProcessMode+0x30>)
    8a28:	2002      	movs	r0, #2
    8a2a:	701a      	strb	r2, [r3, #0]
    8a2c:	4b08      	ldr	r3, [pc, #32]	; (8a50 <BOOT_ProcessMode+0x34>)
    8a2e:	781a      	ldrb	r2, [r3, #0]
    8a30:	4b08      	ldr	r3, [pc, #32]	; (8a54 <BOOT_ProcessMode+0x38>)
    8a32:	601a      	str	r2, [r3, #0]
    8a34:	f002 fdd0 	bl	b5d8 <GUI_SelectNextDisplay>
    8a38:	2238      	movs	r2, #56	; 0x38
    8a3a:	4b07      	ldr	r3, [pc, #28]	; (8a58 <BOOT_ProcessMode+0x3c>)
    8a3c:	701a      	strb	r2, [r3, #0]
    8a3e:	4b07      	ldr	r3, [pc, #28]	; (8a5c <BOOT_ProcessMode+0x40>)
    8a40:	701c      	strb	r4, [r3, #0]
    8a42:	bd10      	pop	{r4, pc}
    8a44:	2000      	movs	r0, #0
    8a46:	f002 fdc7 	bl	b5d8 <GUI_SelectNextDisplay>
    8a4a:	e7fa      	b.n	8a42 <BOOT_ProcessMode+0x26>
    8a4c:	2000131c 	.word	0x2000131c
    8a50:	200011cd 	.word	0x200011cd
    8a54:	20001320 	.word	0x20001320
    8a58:	2000104e 	.word	0x2000104e
    8a5c:	20001047 	.word	0x20001047

00008a60 <Clamp>:
    8a60:	0003      	movs	r3, r0
    8a62:	0008      	movs	r0, r1
    8a64:	428b      	cmp	r3, r1
    8a66:	dd03      	ble.n	8a70 <Clamp+0x10>
    8a68:	0018      	movs	r0, r3
    8a6a:	4293      	cmp	r3, r2
    8a6c:	dd00      	ble.n	8a70 <Clamp+0x10>
    8a6e:	0010      	movs	r0, r2
    8a70:	4770      	bx	lr

00008a72 <ConvertDomain>:
    8a72:	b570      	push	{r4, r5, r6, lr}
    8a74:	000d      	movs	r5, r1
    8a76:	001c      	movs	r4, r3
    8a78:	9b04      	ldr	r3, [sp, #16]
    8a7a:	0006      	movs	r6, r0
    8a7c:	1a51      	subs	r1, r2, r1
    8a7e:	1b18      	subs	r0, r3, r4
    8a80:	002b      	movs	r3, r5
    8a82:	42b5      	cmp	r5, r6
    8a84:	da03      	bge.n	8a8e <ConvertDomain+0x1c>
    8a86:	0013      	movs	r3, r2
    8a88:	42b2      	cmp	r2, r6
    8a8a:	dd00      	ble.n	8a8e <ConvertDomain+0x1c>
    8a8c:	0033      	movs	r3, r6
    8a8e:	1b5b      	subs	r3, r3, r5
    8a90:	4358      	muls	r0, r3
    8a92:	0fcb      	lsrs	r3, r1, #31
    8a94:	185b      	adds	r3, r3, r1
    8a96:	105b      	asrs	r3, r3, #1
    8a98:	18c0      	adds	r0, r0, r3
    8a9a:	f002 ffb5 	bl	ba08 <__divsi3>
    8a9e:	1900      	adds	r0, r0, r4
    8aa0:	bd70      	pop	{r4, r5, r6, pc}

00008aa2 <DBm2S>:
    8aa2:	2300      	movs	r3, #0
    8aa4:	b510      	push	{r4, lr}
    8aa6:	4905      	ldr	r1, [pc, #20]	; (8abc <DBm2S+0x1a>)
    8aa8:	4242      	negs	r2, r0
    8aaa:	5c5c      	ldrb	r4, [r3, r1]
    8aac:	b2d8      	uxtb	r0, r3
    8aae:	4294      	cmp	r4, r2
    8ab0:	dd03      	ble.n	8aba <DBm2S+0x18>
    8ab2:	3301      	adds	r3, #1
    8ab4:	2b0f      	cmp	r3, #15
    8ab6:	d1f8      	bne.n	8aaa <DBm2S+0x8>
    8ab8:	0018      	movs	r0, r3
    8aba:	bd10      	pop	{r4, pc}
    8abc:	0000d7c4 	.word	0x0000d7c4

00008ac0 <Rssi2DBm>:
    8ac0:	0840      	lsrs	r0, r0, #1
    8ac2:	38a0      	subs	r0, #160	; 0xa0
    8ac4:	4770      	bx	lr

00008ac6 <Rssi2PX>:
    8ac6:	b507      	push	{r0, r1, r2, lr}
    8ac8:	000b      	movs	r3, r1
    8aca:	2178      	movs	r1, #120	; 0x78
    8acc:	3841      	subs	r0, #65	; 0x41
    8ace:	9200      	str	r2, [sp, #0]
    8ad0:	38ff      	subs	r0, #255	; 0xff
    8ad2:	424a      	negs	r2, r1
    8ad4:	4902      	ldr	r1, [pc, #8]	; (8ae0 <Rssi2PX+0x1a>)
    8ad6:	f7ff ffcc 	bl	8a72 <ConvertDomain>
    8ada:	b2c0      	uxtb	r0, r0
    8adc:	bd0e      	pop	{r1, r2, r3, pc}
    8ade:	46c0      	nop			; (mov r8, r8)
    8ae0:	fffffefc 	.word	0xfffffefc

00008ae4 <Mid>:
    8ae4:	2300      	movs	r3, #0
    8ae6:	0002      	movs	r2, r0
    8ae8:	0018      	movs	r0, r3
    8aea:	b510      	push	{r4, lr}
    8aec:	4299      	cmp	r1, r3
    8aee:	dc02      	bgt.n	8af6 <Mid+0x12>
    8af0:	f002 ff8a 	bl	ba08 <__divsi3>
    8af4:	bd10      	pop	{r4, pc}
    8af6:	005c      	lsls	r4, r3, #1
    8af8:	5b14      	ldrh	r4, [r2, r4]
    8afa:	3301      	adds	r3, #1
    8afc:	1900      	adds	r0, r0, r4
    8afe:	e7f5      	b.n	8aec <Mid+0x8>

00008b00 <NUMBER_Get>:
    8b00:	0003      	movs	r3, r0
    8b02:	b5f7      	push	{r0, r1, r2, r4, r5, r6, r7, lr}
    8b04:	000d      	movs	r5, r1
    8b06:	2600      	movs	r6, #0
    8b08:	270a      	movs	r7, #10
    8b0a:	0004      	movs	r4, r0
    8b0c:	3308      	adds	r3, #8
    8b0e:	4808      	ldr	r0, [pc, #32]	; (8b30 <NUMBER_Get+0x30>)
    8b10:	9301      	str	r3, [sp, #4]
    8b12:	7823      	ldrb	r3, [r4, #0]
    8b14:	2b09      	cmp	r3, #9
    8b16:	d808      	bhi.n	8b2a <NUMBER_Get+0x2a>
    8b18:	4343      	muls	r3, r0
    8b1a:	0039      	movs	r1, r7
    8b1c:	18f6      	adds	r6, r6, r3
    8b1e:	f002 fee9 	bl	b8f4 <__udivsi3>
    8b22:	9b01      	ldr	r3, [sp, #4]
    8b24:	3401      	adds	r4, #1
    8b26:	429c      	cmp	r4, r3
    8b28:	d1f3      	bne.n	8b12 <NUMBER_Get+0x12>
    8b2a:	602e      	str	r6, [r5, #0]
    8b2c:	bdf7      	pop	{r0, r1, r2, r4, r5, r6, r7, pc}
    8b2e:	46c0      	nop			; (mov r8, r8)
    8b30:	00989680 	.word	0x00989680

00008b34 <NUMBER_ToDigits>:
    8b34:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    8b36:	000d      	movs	r5, r1
    8b38:	000c      	movs	r4, r1
    8b3a:	270a      	movs	r7, #10
    8b3c:	3508      	adds	r5, #8
    8b3e:	0039      	movs	r1, r7
    8b40:	0006      	movs	r6, r0
    8b42:	f002 fed7 	bl	b8f4 <__udivsi3>
    8b46:	003b      	movs	r3, r7
    8b48:	4343      	muls	r3, r0
    8b4a:	1af6      	subs	r6, r6, r3
    8b4c:	702e      	strb	r6, [r5, #0]
    8b4e:	002b      	movs	r3, r5
    8b50:	3d01      	subs	r5, #1
    8b52:	429c      	cmp	r4, r3
    8b54:	d1f3      	bne.n	8b3e <NUMBER_ToDigits+0xa>
    8b56:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}

00008b58 <NUMBER_AddWithWraparound>:
    8b58:	b510      	push	{r4, lr}
    8b5a:	0004      	movs	r4, r0
    8b5c:	1864      	adds	r4, r4, r1
    8b5e:	b2e4      	uxtb	r4, r4
    8b60:	0018      	movs	r0, r3
    8b62:	2cff      	cmp	r4, #255	; 0xff
    8b64:	d004      	beq.n	8b70 <NUMBER_AddWithWraparound+0x18>
    8b66:	4294      	cmp	r4, r2
    8b68:	d302      	bcc.n	8b70 <NUMBER_AddWithWraparound+0x18>
    8b6a:	429c      	cmp	r4, r3
    8b6c:	d901      	bls.n	8b72 <NUMBER_AddWithWraparound+0x1a>
    8b6e:	0010      	movs	r0, r2
    8b70:	bd10      	pop	{r4, pc}
    8b72:	0020      	movs	r0, r4
    8b74:	e7fc      	b.n	8b70 <NUMBER_AddWithWraparound+0x18>
    8b76:	46c0      	nop			; (mov r8, r8)

00008b78 <RADIO_SelectCurrentVfo>:
    8b78:	4a06      	ldr	r2, [pc, #24]	; (8b94 <RADIO_SelectCurrentVfo+0x1c>)
    8b7a:	4907      	ldr	r1, [pc, #28]	; (8b98 <RADIO_SelectCurrentVfo+0x20>)
    8b7c:	7ed3      	ldrb	r3, [r2, #27]
    8b7e:	2b00      	cmp	r3, #0
    8b80:	d102      	bne.n	8b88 <RADIO_SelectCurrentVfo+0x10>
    8b82:	680b      	ldr	r3, [r1, #0]
    8b84:	604b      	str	r3, [r1, #4]
    8b86:	4770      	bx	lr
    8b88:	2344      	movs	r3, #68	; 0x44
    8b8a:	7a50      	ldrb	r0, [r2, #9]
    8b8c:	4343      	muls	r3, r0
    8b8e:	3398      	adds	r3, #152	; 0x98
    8b90:	189b      	adds	r3, r3, r2
    8b92:	e7f7      	b.n	8b84 <RADIO_SelectCurrentVfo+0xc>
    8b94:	200011f0 	.word	0x200011f0
    8b98:	200011d8 	.word	0x200011d8

00008b9c <RADIO_CheckValidChannel>:
    8b9c:	0003      	movs	r3, r0
    8b9e:	b510      	push	{r4, lr}
    8ba0:	0008      	movs	r0, r1
    8ba2:	2bc7      	cmp	r3, #199	; 0xc7
    8ba4:	d827      	bhi.n	8bf6 <RADIO_CheckValidChannel+0x5a>
    8ba6:	4916      	ldr	r1, [pc, #88]	; (8c00 <RADIO_CheckValidChannel+0x64>)
    8ba8:	5ccc      	ldrb	r4, [r1, r3]
    8baa:	210f      	movs	r1, #15
    8bac:	4021      	ands	r1, r4
    8bae:	2906      	cmp	r1, #6
    8bb0:	d821      	bhi.n	8bf6 <RADIO_CheckValidChannel+0x5a>
    8bb2:	2800      	cmp	r0, #0
    8bb4:	d021      	beq.n	8bfa <RADIO_CheckValidChannel+0x5e>
    8bb6:	2a00      	cmp	r2, #0
    8bb8:	d002      	beq.n	8bc0 <RADIO_CheckValidChannel+0x24>
    8bba:	2a01      	cmp	r2, #1
    8bbc:	d011      	beq.n	8be2 <RADIO_CheckValidChannel+0x46>
    8bbe:	bd10      	pop	{r4, pc}
    8bc0:	b264      	sxtb	r4, r4
    8bc2:	0010      	movs	r0, r2
    8bc4:	2c00      	cmp	r4, #0
    8bc6:	dafa      	bge.n	8bbe <RADIO_CheckValidChannel+0x22>
    8bc8:	4a0e      	ldr	r2, [pc, #56]	; (8c04 <RADIO_CheckValidChannel+0x68>)
    8bca:	1cd1      	adds	r1, r2, #3
    8bcc:	7fcc      	ldrb	r4, [r1, #31]
    8bce:	3205      	adds	r2, #5
    8bd0:	2000      	movs	r0, #0
    8bd2:	7fd1      	ldrb	r1, [r2, #31]
    8bd4:	42a3      	cmp	r3, r4
    8bd6:	d0f2      	beq.n	8bbe <RADIO_CheckValidChannel+0x22>
    8bd8:	1ac8      	subs	r0, r1, r3
    8bda:	1e43      	subs	r3, r0, #1
    8bdc:	4198      	sbcs	r0, r3
    8bde:	b2c0      	uxtb	r0, r0
    8be0:	e7ed      	b.n	8bbe <RADIO_CheckValidChannel+0x22>
    8be2:	2240      	movs	r2, #64	; 0x40
    8be4:	0020      	movs	r0, r4
    8be6:	4010      	ands	r0, r2
    8be8:	4214      	tst	r4, r2
    8bea:	d0e8      	beq.n	8bbe <RADIO_CheckValidChannel+0x22>
    8bec:	4a05      	ldr	r2, [pc, #20]	; (8c04 <RADIO_CheckValidChannel+0x68>)
    8bee:	1d11      	adds	r1, r2, #4
    8bf0:	7fcc      	ldrb	r4, [r1, #31]
    8bf2:	3206      	adds	r2, #6
    8bf4:	e7ec      	b.n	8bd0 <RADIO_CheckValidChannel+0x34>
    8bf6:	2000      	movs	r0, #0
    8bf8:	e7e1      	b.n	8bbe <RADIO_CheckValidChannel+0x22>
    8bfa:	2001      	movs	r0, #1
    8bfc:	e7df      	b.n	8bbe <RADIO_CheckValidChannel+0x22>
    8bfe:	46c0      	nop			; (mov r8, r8)
    8c00:	20001097 	.word	0x20001097
    8c04:	200011f0 	.word	0x200011f0

00008c08 <RADIO_FindNextChannel>:
    8c08:	b5f7      	push	{r0, r1, r2, r4, r5, r6, r7, lr}
    8c0a:	0016      	movs	r6, r2
    8c0c:	001f      	movs	r7, r3
    8c0e:	0004      	movs	r4, r0
    8c10:	25c8      	movs	r5, #200	; 0xc8
    8c12:	9101      	str	r1, [sp, #4]
    8c14:	2cff      	cmp	r4, #255	; 0xff
    8c16:	d013      	beq.n	8c40 <RADIO_FindNextChannel+0x38>
    8c18:	2cc7      	cmp	r4, #199	; 0xc7
    8c1a:	d900      	bls.n	8c1e <RADIO_FindNextChannel+0x16>
    8c1c:	2400      	movs	r4, #0
    8c1e:	003a      	movs	r2, r7
    8c20:	0031      	movs	r1, r6
    8c22:	b2a0      	uxth	r0, r4
    8c24:	f7ff ffba 	bl	8b9c <RADIO_CheckValidChannel>
    8c28:	2800      	cmp	r0, #0
    8c2a:	d107      	bne.n	8c3c <RADIO_FindNextChannel+0x34>
    8c2c:	9b01      	ldr	r3, [sp, #4]
    8c2e:	3d01      	subs	r5, #1
    8c30:	18e4      	adds	r4, r4, r3
    8c32:	b2ed      	uxtb	r5, r5
    8c34:	b2e4      	uxtb	r4, r4
    8c36:	2d00      	cmp	r5, #0
    8c38:	d1ec      	bne.n	8c14 <RADIO_FindNextChannel+0xc>
    8c3a:	24ff      	movs	r4, #255	; 0xff
    8c3c:	0020      	movs	r0, r4
    8c3e:	bdfe      	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
    8c40:	24c7      	movs	r4, #199	; 0xc7
    8c42:	e7ec      	b.n	8c1e <RADIO_FindNextChannel+0x16>

00008c44 <RADIO_ConfigureSquelchAndOutputPower>:
    8c44:	b570      	push	{r4, r5, r6, lr}
    8c46:	6903      	ldr	r3, [r0, #16]
    8c48:	0004      	movs	r4, r0
    8c4a:	b086      	sub	sp, #24
    8c4c:	6818      	ldr	r0, [r3, #0]
    8c4e:	f7ff fc49 	bl	84e4 <FREQUENCY_GetBand>
    8c52:	25f0      	movs	r5, #240	; 0xf0
    8c54:	2802      	cmp	r0, #2
    8c56:	d800      	bhi.n	8c5a <RADIO_ConfigureSquelchAndOutputPower+0x16>
    8c58:	25f3      	movs	r5, #243	; 0xf3
    8c5a:	4b37      	ldr	r3, [pc, #220]	; (8d38 <RADIO_ConfigureSquelchAndOutputPower+0xf4>)
    8c5c:	016d      	lsls	r5, r5, #5
    8c5e:	7c18      	ldrb	r0, [r3, #16]
    8c60:	2800      	cmp	r0, #0
    8c62:	d12c      	bne.n	8cbe <RADIO_ConfigureSquelchAndOutputPower+0x7a>
    8c64:	4b35      	ldr	r3, [pc, #212]	; (8d3c <RADIO_ConfigureSquelchAndOutputPower+0xf8>)
    8c66:	6223      	str	r3, [r4, #32]
    8c68:	2381      	movs	r3, #129	; 0x81
    8c6a:	425b      	negs	r3, r3
    8c6c:	84a3      	strh	r3, [r4, #36]	; 0x24
    8c6e:	6963      	ldr	r3, [r4, #20]
    8c70:	ae05      	add	r6, sp, #20
    8c72:	6818      	ldr	r0, [r3, #0]
    8c74:	f7ff fc36 	bl	84e4 <FREQUENCY_GetBand>
    8c78:	0023      	movs	r3, r4
    8c7a:	2203      	movs	r2, #3
    8c7c:	0005      	movs	r5, r0
    8c7e:	3308      	adds	r3, #8
    8c80:	7fdb      	ldrb	r3, [r3, #31]
    8c82:	30ee      	adds	r0, #238	; 0xee
    8c84:	4353      	muls	r3, r2
    8c86:	30ff      	adds	r0, #255	; 0xff
    8c88:	0100      	lsls	r0, r0, #4
    8c8a:	18c0      	adds	r0, r0, r3
    8c8c:	0031      	movs	r1, r6
    8c8e:	b280      	uxth	r0, r0
    8c90:	f7f8 fdc2 	bl	1818 <EEPROM_ReadBuffer>
    8c94:	482a      	ldr	r0, [pc, #168]	; (8d40 <RADIO_ConfigureSquelchAndOutputPower+0xfc>)
    8c96:	00ed      	lsls	r5, r5, #3
    8c98:	582b      	ldr	r3, [r5, r0]
    8c9a:	1945      	adds	r5, r0, r5
    8c9c:	78b2      	ldrb	r2, [r6, #2]
    8c9e:	7871      	ldrb	r1, [r6, #1]
    8ca0:	7830      	ldrb	r0, [r6, #0]
    8ca2:	686d      	ldr	r5, [r5, #4]
    8ca4:	6966      	ldr	r6, [r4, #20]
    8ca6:	3428      	adds	r4, #40	; 0x28
    8ca8:	6836      	ldr	r6, [r6, #0]
    8caa:	9501      	str	r5, [sp, #4]
    8cac:	1aed      	subs	r5, r5, r3
    8cae:	086d      	lsrs	r5, r5, #1
    8cb0:	9602      	str	r6, [sp, #8]
    8cb2:	9500      	str	r5, [sp, #0]
    8cb4:	f7ff fc28 	bl	8508 <FREQUENCY_CalculateOutputPower>
    8cb8:	7020      	strb	r0, [r4, #0]
    8cba:	b006      	add	sp, #24
    8cbc:	bd70      	pop	{r4, r5, r6, pc}
    8cbe:	0021      	movs	r1, r4
    8cc0:	182d      	adds	r5, r5, r0
    8cc2:	2201      	movs	r2, #1
    8cc4:	0028      	movs	r0, r5
    8cc6:	3120      	adds	r1, #32
    8cc8:	f7f8 fda6 	bl	1818 <EEPROM_ReadBuffer>
    8ccc:	0028      	movs	r0, r5
    8cce:	0021      	movs	r1, r4
    8cd0:	3010      	adds	r0, #16
    8cd2:	2201      	movs	r2, #1
    8cd4:	b280      	uxth	r0, r0
    8cd6:	3123      	adds	r1, #35	; 0x23
    8cd8:	f7f8 fd9e 	bl	1818 <EEPROM_ReadBuffer>
    8cdc:	0028      	movs	r0, r5
    8cde:	0021      	movs	r1, r4
    8ce0:	3020      	adds	r0, #32
    8ce2:	2201      	movs	r2, #1
    8ce4:	b280      	uxth	r0, r0
    8ce6:	3121      	adds	r1, #33	; 0x21
    8ce8:	f7f8 fd96 	bl	1818 <EEPROM_ReadBuffer>
    8cec:	0028      	movs	r0, r5
    8cee:	0021      	movs	r1, r4
    8cf0:	3030      	adds	r0, #48	; 0x30
    8cf2:	2201      	movs	r2, #1
    8cf4:	b280      	uxth	r0, r0
    8cf6:	3124      	adds	r1, #36	; 0x24
    8cf8:	f7f8 fd8e 	bl	1818 <EEPROM_ReadBuffer>
    8cfc:	0028      	movs	r0, r5
    8cfe:	0021      	movs	r1, r4
    8d00:	3040      	adds	r0, #64	; 0x40
    8d02:	2201      	movs	r2, #1
    8d04:	b280      	uxth	r0, r0
    8d06:	3122      	adds	r1, #34	; 0x22
    8d08:	f7f8 fd86 	bl	1818 <EEPROM_ReadBuffer>
    8d0c:	0028      	movs	r0, r5
    8d0e:	0021      	movs	r1, r4
    8d10:	3050      	adds	r0, #80	; 0x50
    8d12:	2201      	movs	r2, #1
    8d14:	b280      	uxth	r0, r0
    8d16:	3125      	adds	r1, #37	; 0x25
    8d18:	f7f8 fd7e 	bl	1818 <EEPROM_ReadBuffer>
    8d1c:	1ca3      	adds	r3, r4, #2
    8d1e:	7fda      	ldrb	r2, [r3, #31]
    8d20:	2a7f      	cmp	r2, #127	; 0x7f
    8d22:	d901      	bls.n	8d28 <RADIO_ConfigureSquelchAndOutputPower+0xe4>
    8d24:	227f      	movs	r2, #127	; 0x7f
    8d26:	77da      	strb	r2, [r3, #31]
    8d28:	1d63      	adds	r3, r4, #5
    8d2a:	7fda      	ldrb	r2, [r3, #31]
    8d2c:	2a7f      	cmp	r2, #127	; 0x7f
    8d2e:	d99e      	bls.n	8c6e <RADIO_ConfigureSquelchAndOutputPower+0x2a>
    8d30:	227f      	movs	r2, #127	; 0x7f
    8d32:	77da      	strb	r2, [r3, #31]
    8d34:	e79b      	b.n	8c6e <RADIO_ConfigureSquelchAndOutputPower+0x2a>
    8d36:	46c0      	nop			; (mov r8, r8)
    8d38:	200011f0 	.word	0x200011f0
    8d3c:	00ff7f00 	.word	0x00ff7f00
    8d40:	0000d768 	.word	0x0000d768

00008d44 <RADIO_InitInfo>:
    8d44:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    8d46:	0004      	movs	r4, r0
    8d48:	000e      	movs	r6, r1
    8d4a:	0017      	movs	r7, r2
    8d4c:	2100      	movs	r1, #0
    8d4e:	2244      	movs	r2, #68	; 0x44
    8d50:	001d      	movs	r5, r3
    8d52:	f002 ffed 	bl	bd30 <memset>
    8d56:	0023      	movs	r3, r4
    8d58:	332e      	adds	r3, #46	; 0x2e
    8d5a:	701f      	strb	r7, [r3, #0]
    8d5c:	2302      	movs	r3, #2
    8d5e:	33ff      	adds	r3, #255	; 0xff
    8d60:	85a3      	strh	r3, [r4, #44]	; 0x2c
    8d62:	4b0a      	ldr	r3, [pc, #40]	; (8d8c <RADIO_InitInfo+0x48>)
    8d64:	2200      	movs	r2, #0
    8d66:	83a3      	strh	r3, [r4, #28]
    8d68:	0023      	movs	r3, r4
    8d6a:	3329      	adds	r3, #41	; 0x29
    8d6c:	77a6      	strb	r6, [r4, #30]
    8d6e:	701a      	strb	r2, [r3, #0]
    8d70:	4b07      	ldr	r3, [pc, #28]	; (8d90 <RADIO_InitInfo+0x4c>)
    8d72:	6025      	str	r5, [r4, #0]
    8d74:	84e3      	strh	r3, [r4, #38]	; 0x26
    8d76:	0023      	movs	r3, r4
    8d78:	3308      	adds	r3, #8
    8d7a:	6163      	str	r3, [r4, #20]
    8d7c:	4b05      	ldr	r3, [pc, #20]	; (8d94 <RADIO_InitInfo+0x50>)
    8d7e:	60a5      	str	r5, [r4, #8]
    8d80:	0020      	movs	r0, r4
    8d82:	6124      	str	r4, [r4, #16]
    8d84:	61a3      	str	r3, [r4, #24]
    8d86:	f7ff ff5d 	bl	8c44 <RADIO_ConfigureSquelchAndOutputPower>
    8d8a:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    8d8c:	000009c4 	.word	0x000009c4
    8d90:	0000020a 	.word	0x0000020a
    8d94:	000f4240 	.word	0x000f4240

00008d98 <GetOffsetedF>:
    8d98:	0003      	movs	r3, r0
    8d9a:	b510      	push	{r4, lr}
    8d9c:	7fda      	ldrb	r2, [r3, #31]
    8d9e:	0008      	movs	r0, r1
    8da0:	2a01      	cmp	r2, #1
    8da2:	d007      	beq.n	8db4 <GetOffsetedF+0x1c>
    8da4:	2a02      	cmp	r2, #2
    8da6:	d008      	beq.n	8dba <GetOffsetedF+0x22>
    8da8:	4b05      	ldr	r3, [pc, #20]	; (8dc0 <GetOffsetedF+0x28>)
    8daa:	6b5a      	ldr	r2, [r3, #52]	; 0x34
    8dac:	6819      	ldr	r1, [r3, #0]
    8dae:	f7ff fe57 	bl	8a60 <Clamp>
    8db2:	bd10      	pop	{r4, pc}
    8db4:	699b      	ldr	r3, [r3, #24]
    8db6:	18c8      	adds	r0, r1, r3
    8db8:	e7f6      	b.n	8da8 <GetOffsetedF+0x10>
    8dba:	699b      	ldr	r3, [r3, #24]
    8dbc:	1ac8      	subs	r0, r1, r3
    8dbe:	e7f3      	b.n	8da8 <GetOffsetedF+0x10>
    8dc0:	0000d768 	.word	0x0000d768

00008dc4 <RADIO_ApplyOffset>:
    8dc4:	b510      	push	{r4, lr}
    8dc6:	6801      	ldr	r1, [r0, #0]
    8dc8:	0004      	movs	r4, r0
    8dca:	f7ff ffe5 	bl	8d98 <GetOffsetedF>
    8dce:	60a0      	str	r0, [r4, #8]
    8dd0:	bd10      	pop	{r4, pc}

00008dd2 <RADIO_ConfigureChannel>:
    8dd2:	2344      	movs	r3, #68	; 0x44
    8dd4:	b5f0      	push	{r4, r5, r6, r7, lr}
    8dd6:	4343      	muls	r3, r0
    8dd8:	4ec8      	ldr	r6, [pc, #800]	; (90fc <RADIO_ConfigureChannel+0x32a>)
    8dda:	b089      	sub	sp, #36	; 0x24
    8ddc:	9302      	str	r3, [sp, #8]
    8dde:	5c35      	ldrb	r5, [r6, r0]
    8de0:	3398      	adds	r3, #152	; 0x98
    8de2:	199b      	adds	r3, r3, r6
    8de4:	0004      	movs	r4, r0
    8de6:	000f      	movs	r7, r1
    8de8:	9300      	str	r3, [sp, #0]
    8dea:	2dce      	cmp	r5, #206	; 0xce
    8dec:	d826      	bhi.n	8e3c <RADIO_ConfigureChannel+0x6a>
    8dee:	2dc7      	cmp	r5, #199	; 0xc7
    8df0:	d80b      	bhi.n	8e0a <RADIO_ConfigureChannel+0x38>
    8df2:	0003      	movs	r3, r0
    8df4:	2200      	movs	r2, #0
    8df6:	0028      	movs	r0, r5
    8df8:	2101      	movs	r1, #1
    8dfa:	f7ff ff05 	bl	8c08 <RADIO_FindNextChannel>
    8dfe:	1933      	adds	r3, r6, r4
    8e00:	0005      	movs	r5, r0
    8e02:	28ff      	cmp	r0, #255	; 0xff
    8e04:	d117      	bne.n	8e36 <RADIO_ConfigureChannel+0x64>
    8e06:	789d      	ldrb	r5, [r3, #2]
    8e08:	5535      	strb	r5, [r6, r4]
    8e0a:	4bbd      	ldr	r3, [pc, #756]	; (9100 <RADIO_ConfigureChannel+0x32e>)
    8e0c:	5d5b      	ldrb	r3, [r3, r5]
    8e0e:	2bff      	cmp	r3, #255	; 0xff
    8e10:	d116      	bne.n	8e40 <RADIO_ConfigureChannel+0x6e>
    8e12:	2dc7      	cmp	r5, #199	; 0xc7
    8e14:	d803      	bhi.n	8e1e <RADIO_ConfigureChannel+0x4c>
    8e16:	4bb9      	ldr	r3, [pc, #740]	; (90fc <RADIO_ConfigureChannel+0x32a>)
    8e18:	191a      	adds	r2, r3, r4
    8e1a:	7895      	ldrb	r5, [r2, #2]
    8e1c:	551d      	strb	r5, [r3, r4]
    8e1e:	002a      	movs	r2, r5
    8e20:	3238      	adds	r2, #56	; 0x38
    8e22:	4bb8      	ldr	r3, [pc, #736]	; (9104 <RADIO_ConfigureChannel+0x332>)
    8e24:	b2d2      	uxtb	r2, r2
    8e26:	00d1      	lsls	r1, r2, #3
    8e28:	58cb      	ldr	r3, [r1, r3]
    8e2a:	9800      	ldr	r0, [sp, #0]
    8e2c:	0029      	movs	r1, r5
    8e2e:	f7ff ff89 	bl	8d44 <RADIO_InitInfo>
    8e32:	b009      	add	sp, #36	; 0x24
    8e34:	bdf0      	pop	{r4, r5, r6, r7, pc}
    8e36:	5530      	strb	r0, [r6, r4]
    8e38:	7118      	strb	r0, [r3, #4]
    8e3a:	e7e6      	b.n	8e0a <RADIO_ConfigureChannel+0x38>
    8e3c:	25cd      	movs	r5, #205	; 0xcd
    8e3e:	e7e4      	b.n	8e0a <RADIO_ConfigureChannel+0x38>
    8e40:	210f      	movs	r1, #15
    8e42:	4019      	ands	r1, r3
    8e44:	2906      	cmp	r1, #6
    8e46:	d900      	bls.n	8e4a <RADIO_ConfigureChannel+0x78>
    8e48:	2105      	movs	r1, #5
    8e4a:	2244      	movs	r2, #68	; 0x44
    8e4c:	4362      	muls	r2, r4
    8e4e:	2dc7      	cmp	r5, #199	; 0xc7
    8e50:	d872      	bhi.n	8f38 <RADIO_ConfigureChannel+0x166>
    8e52:	4eaa      	ldr	r6, [pc, #680]	; (90fc <RADIO_ConfigureChannel+0x32a>)
    8e54:	18b2      	adds	r2, r6, r2
    8e56:	0010      	movs	r0, r2
    8e58:	30c6      	adds	r0, #198	; 0xc6
    8e5a:	7001      	strb	r1, [r0, #0]
    8e5c:	32c4      	adds	r2, #196	; 0xc4
    8e5e:	09d9      	lsrs	r1, r3, #7
    8e60:	065b      	lsls	r3, r3, #25
    8e62:	7011      	strb	r1, [r2, #0]
    8e64:	0fdb      	lsrs	r3, r3, #31
    8e66:	2144      	movs	r1, #68	; 0x44
    8e68:	4361      	muls	r1, r4
    8e6a:	4aa4      	ldr	r2, [pc, #656]	; (90fc <RADIO_ConfigureChannel+0x32a>)
    8e6c:	1852      	adds	r2, r2, r1
    8e6e:	0011      	movs	r1, r2
    8e70:	32b6      	adds	r2, #182	; 0xb6
    8e72:	31c5      	adds	r1, #197	; 0xc5
    8e74:	700b      	strb	r3, [r1, #0]
    8e76:	7015      	strb	r5, [r2, #0]
    8e78:	2dc7      	cmp	r5, #199	; 0xc7
    8e7a:	d867      	bhi.n	8f4c <RADIO_ConfigureChannel+0x17a>
    8e7c:	012e      	lsls	r6, r5, #4
    8e7e:	2f02      	cmp	r7, #2
    8e80:	d069      	beq.n	8f56 <RADIO_ConfigureChannel+0x184>
    8e82:	2344      	movs	r3, #68	; 0x44
    8e84:	4363      	muls	r3, r4
    8e86:	4e9d      	ldr	r6, [pc, #628]	; (90fc <RADIO_ConfigureChannel+0x32a>)
    8e88:	18f3      	adds	r3, r6, r3
    8e8a:	001f      	movs	r7, r3
    8e8c:	3798      	adds	r7, #152	; 0x98
    8e8e:	9303      	str	r3, [sp, #12]
    8e90:	683b      	ldr	r3, [r7, #0]
    8e92:	0018      	movs	r0, r3
    8e94:	9301      	str	r3, [sp, #4]
    8e96:	f7ff fb25 	bl	84e4 <FREQUENCY_GetBand>
    8e9a:	4b9a      	ldr	r3, [pc, #616]	; (9104 <RADIO_ConfigureChannel+0x332>)
    8e9c:	00c0      	lsls	r0, r0, #3
    8e9e:	58c2      	ldr	r2, [r0, r3]
    8ea0:	9901      	ldr	r1, [sp, #4]
    8ea2:	428a      	cmp	r2, r1
    8ea4:	d800      	bhi.n	8ea8 <RADIO_ConfigureChannel+0xd6>
    8ea6:	e116      	b.n	90d6 <RADIO_ConfigureChannel+0x304>
    8ea8:	603a      	str	r2, [r7, #0]
    8eaa:	4a97      	ldr	r2, [pc, #604]	; (9108 <RADIO_ConfigureChannel+0x336>)
    8eac:	9b01      	ldr	r3, [sp, #4]
    8eae:	4694      	mov	ip, r2
    8eb0:	4a96      	ldr	r2, [pc, #600]	; (910c <RADIO_ConfigureChannel+0x33a>)
    8eb2:	4463      	add	r3, ip
    8eb4:	2744      	movs	r7, #68	; 0x44
    8eb6:	4293      	cmp	r3, r2
    8eb8:	d900      	bls.n	8ebc <RADIO_ConfigureChannel+0xea>
    8eba:	e12f      	b.n	911c <RADIO_ConfigureChannel+0x34a>
    8ebc:	2300      	movs	r3, #0
    8ebe:	4367      	muls	r7, r4
    8ec0:	19f7      	adds	r7, r6, r7
    8ec2:	37b7      	adds	r7, #183	; 0xb7
    8ec4:	703b      	strb	r3, [r7, #0]
    8ec6:	9800      	ldr	r0, [sp, #0]
    8ec8:	f7ff ff7c 	bl	8dc4 <RADIO_ApplyOffset>
    8ecc:	9f02      	ldr	r7, [sp, #8]
    8ece:	2210      	movs	r2, #16
    8ed0:	37cc      	adds	r7, #204	; 0xcc
    8ed2:	19f7      	adds	r7, r6, r7
    8ed4:	2100      	movs	r1, #0
    8ed6:	0038      	movs	r0, r7
    8ed8:	f002 ff2a 	bl	bd30 <memset>
    8edc:	2dc7      	cmp	r5, #199	; 0xc7
    8ede:	d803      	bhi.n	8ee8 <RADIO_ConfigureChannel+0x116>
    8ee0:	0039      	movs	r1, r7
    8ee2:	0028      	movs	r0, r5
    8ee4:	f000 feb8 	bl	9c58 <GetChannelName>
    8ee8:	2344      	movs	r3, #68	; 0x44
    8eea:	4363      	muls	r3, r4
    8eec:	18f3      	adds	r3, r6, r3
    8eee:	001a      	movs	r2, r3
    8ef0:	9902      	ldr	r1, [sp, #8]
    8ef2:	32c1      	adds	r2, #193	; 0xc1
    8ef4:	7810      	ldrb	r0, [r2, #0]
    8ef6:	31a0      	adds	r1, #160	; 0xa0
    8ef8:	1871      	adds	r1, r6, r1
    8efa:	3a19      	subs	r2, #25
    8efc:	33ac      	adds	r3, #172	; 0xac
    8efe:	2800      	cmp	r0, #0
    8f00:	d000      	beq.n	8f04 <RADIO_ConfigureChannel+0x132>
    8f02:	e11a      	b.n	913a <RADIO_ConfigureChannel+0x368>
    8f04:	9800      	ldr	r0, [sp, #0]
    8f06:	6019      	str	r1, [r3, #0]
    8f08:	6010      	str	r0, [r2, #0]
    8f0a:	2044      	movs	r0, #68	; 0x44
    8f0c:	4344      	muls	r4, r0
    8f0e:	1936      	adds	r6, r6, r4
    8f10:	0033      	movs	r3, r6
    8f12:	0032      	movs	r2, r6
    8f14:	33ca      	adds	r3, #202	; 0xca
    8f16:	781b      	ldrb	r3, [r3, #0]
    8f18:	32cb      	adds	r2, #203	; 0xcb
    8f1a:	7013      	strb	r3, [r2, #0]
    8f1c:	2b00      	cmp	r3, #0
    8f1e:	d007      	beq.n	8f30 <RADIO_ConfigureChannel+0x15e>
    8f20:	2300      	movs	r3, #0
    8f22:	3a09      	subs	r2, #9
    8f24:	7013      	strb	r3, [r2, #0]
    8f26:	7153      	strb	r3, [r2, #5]
    8f28:	36a4      	adds	r6, #164	; 0xa4
    8f2a:	3a26      	subs	r2, #38	; 0x26
    8f2c:	7013      	strb	r3, [r2, #0]
    8f2e:	7033      	strb	r3, [r6, #0]
    8f30:	9800      	ldr	r0, [sp, #0]
    8f32:	f7ff fe87 	bl	8c44 <RADIO_ConfigureSquelchAndOutputPower>
    8f36:	e77c      	b.n	8e32 <RADIO_ConfigureChannel+0x60>
    8f38:	18b6      	adds	r6, r6, r2
    8f3a:	0033      	movs	r3, r6
    8f3c:	002a      	movs	r2, r5
    8f3e:	33c6      	adds	r3, #198	; 0xc6
    8f40:	3238      	adds	r2, #56	; 0x38
    8f42:	701a      	strb	r2, [r3, #0]
    8f44:	2301      	movs	r3, #1
    8f46:	36c4      	adds	r6, #196	; 0xc4
    8f48:	7033      	strb	r3, [r6, #0]
    8f4a:	e78c      	b.n	8e66 <RADIO_ConfigureChannel+0x94>
    8f4c:	002e      	movs	r6, r5
    8f4e:	3e64      	subs	r6, #100	; 0x64
    8f50:	0076      	lsls	r6, r6, #1
    8f52:	1936      	adds	r6, r6, r4
    8f54:	0136      	lsls	r6, r6, #4
    8f56:	b2b6      	uxth	r6, r6
    8f58:	0030      	movs	r0, r6
    8f5a:	3008      	adds	r0, #8
    8f5c:	b280      	uxth	r0, r0
    8f5e:	a904      	add	r1, sp, #16
    8f60:	2208      	movs	r2, #8
    8f62:	f7f8 fc59 	bl	1818 <EEPROM_ReadBuffer>
    8f66:	200f      	movs	r0, #15
    8f68:	ab04      	add	r3, sp, #16
    8f6a:	78d9      	ldrb	r1, [r3, #3]
    8f6c:	4008      	ands	r0, r1
    8f6e:	2802      	cmp	r0, #2
    8f70:	d900      	bls.n	8f74 <RADIO_ConfigureChannel+0x1a2>
    8f72:	2000      	movs	r0, #0
    8f74:	23b7      	movs	r3, #183	; 0xb7
    8f76:	2244      	movs	r2, #68	; 0x44
    8f78:	469c      	mov	ip, r3
    8f7a:	4362      	muls	r2, r4
    8f7c:	4f5f      	ldr	r7, [pc, #380]	; (90fc <RADIO_ConfigureChannel+0x32a>)
    8f7e:	0649      	lsls	r1, r1, #25
    8f80:	18ba      	adds	r2, r7, r2
    8f82:	4494      	add	ip, r2
    8f84:	4663      	mov	r3, ip
    8f86:	32ca      	adds	r2, #202	; 0xca
    8f88:	0f49      	lsrs	r1, r1, #29
    8f8a:	7018      	strb	r0, [r3, #0]
    8f8c:	7011      	strb	r1, [r2, #0]
    8f8e:	ab04      	add	r3, sp, #16
    8f90:	799a      	ldrb	r2, [r3, #6]
    8f92:	2a0b      	cmp	r2, #11
    8f94:	d900      	bls.n	8f98 <RADIO_ConfigureChannel+0x1c6>
    8f96:	2200      	movs	r2, #0
    8f98:	2344      	movs	r3, #68	; 0x44
    8f9a:	4363      	muls	r3, r4
    8f9c:	18fb      	adds	r3, r7, r3
    8f9e:	0019      	movs	r1, r3
    8fa0:	31be      	adds	r1, #190	; 0xbe
    8fa2:	700a      	strb	r2, [r1, #0]
    8fa4:	495a      	ldr	r1, [pc, #360]	; (9110 <RADIO_ConfigureChannel+0x33e>)
    8fa6:	0052      	lsls	r2, r2, #1
    8fa8:	5a52      	ldrh	r2, [r2, r1]
    8faa:	33b4      	adds	r3, #180	; 0xb4
    8fac:	801a      	strh	r2, [r3, #0]
    8fae:	ab04      	add	r3, sp, #16
    8fb0:	79da      	ldrb	r2, [r3, #7]
    8fb2:	2a0a      	cmp	r2, #10
    8fb4:	d900      	bls.n	8fb8 <RADIO_ConfigureChannel+0x1e6>
    8fb6:	2200      	movs	r2, #0
    8fb8:	2344      	movs	r3, #68	; 0x44
    8fba:	4363      	muls	r3, r4
    8fbc:	18ff      	adds	r7, r7, r3
    8fbe:	003b      	movs	r3, r7
    8fc0:	33c2      	adds	r3, #194	; 0xc2
    8fc2:	701a      	strb	r2, [r3, #0]
    8fc4:	ab04      	add	r3, sp, #16
    8fc6:	7898      	ldrb	r0, [r3, #2]
    8fc8:	0039      	movs	r1, r7
    8fca:	230f      	movs	r3, #15
    8fcc:	319c      	adds	r1, #156	; 0x9c
    8fce:	4003      	ands	r3, r0
    8fd0:	37a4      	adds	r7, #164	; 0xa4
    8fd2:	0900      	lsrs	r0, r0, #4
    8fd4:	aa04      	add	r2, sp, #16
    8fd6:	7812      	ldrb	r2, [r2, #0]
    8fd8:	700b      	strb	r3, [r1, #0]
    8fda:	7038      	strb	r0, [r7, #0]
    8fdc:	2b01      	cmp	r3, #1
    8fde:	d006      	beq.n	8fee <RADIO_ConfigureChannel+0x21c>
    8fe0:	3b02      	subs	r3, #2
    8fe2:	2b01      	cmp	r3, #1
    8fe4:	d817      	bhi.n	9016 <RADIO_ConfigureChannel+0x244>
    8fe6:	2a67      	cmp	r2, #103	; 0x67
    8fe8:	d903      	bls.n	8ff2 <RADIO_ConfigureChannel+0x220>
    8fea:	2200      	movs	r2, #0
    8fec:	e001      	b.n	8ff2 <RADIO_ConfigureChannel+0x220>
    8fee:	2a31      	cmp	r2, #49	; 0x31
    8ff0:	d8fb      	bhi.n	8fea <RADIO_ConfigureChannel+0x218>
    8ff2:	2144      	movs	r1, #68	; 0x44
    8ff4:	4361      	muls	r1, r4
    8ff6:	4f41      	ldr	r7, [pc, #260]	; (90fc <RADIO_ConfigureChannel+0x32a>)
    8ff8:	1879      	adds	r1, r7, r1
    8ffa:	000b      	movs	r3, r1
    8ffc:	339d      	adds	r3, #157	; 0x9d
    8ffe:	701a      	strb	r2, [r3, #0]
    9000:	ab04      	add	r3, sp, #16
    9002:	785a      	ldrb	r2, [r3, #1]
    9004:	2801      	cmp	r0, #1
    9006:	d009      	beq.n	901c <RADIO_ConfigureChannel+0x24a>
    9008:	3802      	subs	r0, #2
    900a:	2801      	cmp	r0, #1
    900c:	d845      	bhi.n	909a <RADIO_ConfigureChannel+0x2c8>
    900e:	2a67      	cmp	r2, #103	; 0x67
    9010:	d906      	bls.n	9020 <RADIO_ConfigureChannel+0x24e>
    9012:	2200      	movs	r2, #0
    9014:	e004      	b.n	9020 <RADIO_ConfigureChannel+0x24e>
    9016:	2200      	movs	r2, #0
    9018:	700a      	strb	r2, [r1, #0]
    901a:	e7ea      	b.n	8ff2 <RADIO_ConfigureChannel+0x220>
    901c:	2a31      	cmp	r2, #49	; 0x31
    901e:	d8f8      	bhi.n	9012 <RADIO_ConfigureChannel+0x240>
    9020:	2344      	movs	r3, #68	; 0x44
    9022:	4363      	muls	r3, r4
    9024:	18fb      	adds	r3, r7, r3
    9026:	0019      	movs	r1, r3
    9028:	0018      	movs	r0, r3
    902a:	31a5      	adds	r1, #165	; 0xa5
    902c:	700a      	strb	r2, [r1, #0]
    902e:	aa04      	add	r2, sp, #16
    9030:	7912      	ldrb	r2, [r2, #4]
    9032:	30c1      	adds	r0, #193	; 0xc1
    9034:	2aff      	cmp	r2, #255	; 0xff
    9036:	d134      	bne.n	90a2 <RADIO_ConfigureChannel+0x2d0>
    9038:	2200      	movs	r2, #0
    903a:	7002      	strb	r2, [r0, #0]
    903c:	2002      	movs	r0, #2
    903e:	778a      	strb	r2, [r1, #30]
    9040:	33c9      	adds	r3, #201	; 0xc9
    9042:	311a      	adds	r1, #26
    9044:	7008      	strb	r0, [r1, #0]
    9046:	701a      	strb	r2, [r3, #0]
    9048:	ab04      	add	r3, sp, #16
    904a:	795a      	ldrb	r2, [r3, #5]
    904c:	2344      	movs	r3, #68	; 0x44
    904e:	4363      	muls	r3, r4
    9050:	4f2a      	ldr	r7, [pc, #168]	; (90fc <RADIO_ConfigureChannel+0x32a>)
    9052:	18fb      	adds	r3, r7, r3
    9054:	2aff      	cmp	r2, #255	; 0xff
    9056:	d135      	bne.n	90c4 <RADIO_ConfigureChannel+0x2f2>
    9058:	0019      	movs	r1, r3
    905a:	2200      	movs	r2, #0
    905c:	31c7      	adds	r1, #199	; 0xc7
    905e:	700a      	strb	r2, [r1, #0]
    9060:	33c8      	adds	r3, #200	; 0xc8
    9062:	701a      	strb	r2, [r3, #0]
    9064:	a906      	add	r1, sp, #24
    9066:	2208      	movs	r2, #8
    9068:	0030      	movs	r0, r6
    906a:	f7f8 fbd5 	bl	1818 <EEPROM_ReadBuffer>
    906e:	2344      	movs	r3, #68	; 0x44
    9070:	001a      	movs	r2, r3
    9072:	4362      	muls	r2, r4
    9074:	18bf      	adds	r7, r7, r2
    9076:	9a06      	ldr	r2, [sp, #24]
    9078:	3798      	adds	r7, #152	; 0x98
    907a:	9907      	ldr	r1, [sp, #28]
    907c:	603a      	str	r2, [r7, #0]
    907e:	4a25      	ldr	r2, [pc, #148]	; (9114 <RADIO_ConfigureChannel+0x342>)
    9080:	9101      	str	r1, [sp, #4]
    9082:	4291      	cmp	r1, r2
    9084:	d901      	bls.n	908a <RADIO_ConfigureChannel+0x2b8>
    9086:	4a24      	ldr	r2, [pc, #144]	; (9118 <RADIO_ConfigureChannel+0x346>)
    9088:	9207      	str	r2, [sp, #28]
    908a:	4363      	muls	r3, r4
    908c:	001a      	movs	r2, r3
    908e:	4b1b      	ldr	r3, [pc, #108]	; (90fc <RADIO_ConfigureChannel+0x32a>)
    9090:	189b      	adds	r3, r3, r2
    9092:	9a07      	ldr	r2, [sp, #28]
    9094:	33b0      	adds	r3, #176	; 0xb0
    9096:	601a      	str	r2, [r3, #0]
    9098:	e6f3      	b.n	8e82 <RADIO_ConfigureChannel+0xb0>
    909a:	2200      	movs	r2, #0
    909c:	31a4      	adds	r1, #164	; 0xa4
    909e:	700a      	strb	r2, [r1, #0]
    90a0:	e7be      	b.n	9020 <RADIO_ConfigureChannel+0x24e>
    90a2:	2101      	movs	r1, #1
    90a4:	0017      	movs	r7, r2
    90a6:	400f      	ands	r7, r1
    90a8:	7007      	strb	r7, [r0, #0]
    90aa:	001f      	movs	r7, r3
    90ac:	0850      	lsrs	r0, r2, #1
    90ae:	37c3      	adds	r7, #195	; 0xc3
    90b0:	4008      	ands	r0, r1
    90b2:	7038      	strb	r0, [r7, #0]
    90b4:	0710      	lsls	r0, r2, #28
    90b6:	3f04      	subs	r7, #4
    90b8:	0f80      	lsrs	r0, r0, #30
    90ba:	0912      	lsrs	r2, r2, #4
    90bc:	7038      	strb	r0, [r7, #0]
    90be:	33c9      	adds	r3, #201	; 0xc9
    90c0:	400a      	ands	r2, r1
    90c2:	e7c0      	b.n	9046 <RADIO_ConfigureChannel+0x274>
    90c4:	0018      	movs	r0, r3
    90c6:	2101      	movs	r1, #1
    90c8:	30c7      	adds	r0, #199	; 0xc7
    90ca:	4011      	ands	r1, r2
    90cc:	0752      	lsls	r2, r2, #29
    90ce:	7001      	strb	r1, [r0, #0]
    90d0:	33c8      	adds	r3, #200	; 0xc8
    90d2:	0f92      	lsrs	r2, r2, #30
    90d4:	e7c5      	b.n	9062 <RADIO_ConfigureChannel+0x290>
    90d6:	181b      	adds	r3, r3, r0
    90d8:	685b      	ldr	r3, [r3, #4]
    90da:	9901      	ldr	r1, [sp, #4]
    90dc:	428b      	cmp	r3, r1
    90de:	d201      	bcs.n	90e4 <RADIO_ConfigureChannel+0x312>
    90e0:	603b      	str	r3, [r7, #0]
    90e2:	e6e2      	b.n	8eaa <RADIO_ConfigureChannel+0xd8>
    90e4:	2dc7      	cmp	r5, #199	; 0xc7
    90e6:	d800      	bhi.n	90ea <RADIO_ConfigureChannel+0x318>
    90e8:	e6df      	b.n	8eaa <RADIO_ConfigureChannel+0xd8>
    90ea:	9b03      	ldr	r3, [sp, #12]
    90ec:	6838      	ldr	r0, [r7, #0]
    90ee:	33b4      	adds	r3, #180	; 0xb4
    90f0:	8819      	ldrh	r1, [r3, #0]
    90f2:	f7ff fa24 	bl	853e <FREQUENCY_FloorToStep>
    90f6:	6038      	str	r0, [r7, #0]
    90f8:	e6d7      	b.n	8eaa <RADIO_ConfigureChannel+0xd8>
    90fa:	46c0      	nop			; (mov r8, r8)
    90fc:	200011f0 	.word	0x200011f0
    9100:	20001097 	.word	0x20001097
    9104:	0000d768 	.word	0x0000d768
    9108:	ff5b3480 	.word	0xff5b3480
    910c:	002ab976 	.word	0x002ab976
    9110:	0000d7ac 	.word	0x0000d7ac
    9114:	05f5e0ff 	.word	0x05f5e0ff
    9118:	000f4240 	.word	0x000f4240
    911c:	2dc7      	cmp	r5, #199	; 0xc7
    911e:	d800      	bhi.n	9122 <RADIO_ConfigureChannel+0x350>
    9120:	e6d1      	b.n	8ec6 <RADIO_ConfigureChannel+0xf4>
    9122:	4367      	muls	r7, r4
    9124:	19f7      	adds	r7, r6, r7
    9126:	003b      	movs	r3, r7
    9128:	37b0      	adds	r7, #176	; 0xb0
    912a:	33b4      	adds	r3, #180	; 0xb4
    912c:	2200      	movs	r2, #0
    912e:	8819      	ldrh	r1, [r3, #0]
    9130:	6838      	ldr	r0, [r7, #0]
    9132:	f7ff fa04 	bl	853e <FREQUENCY_FloorToStep>
    9136:	6038      	str	r0, [r7, #0]
    9138:	e6c5      	b.n	8ec6 <RADIO_ConfigureChannel+0xf4>
    913a:	6011      	str	r1, [r2, #0]
    913c:	9a00      	ldr	r2, [sp, #0]
    913e:	601a      	str	r2, [r3, #0]
    9140:	e6e3      	b.n	8f0a <RADIO_ConfigureChannel+0x138>

00009142 <RADIO_SelectVfos>:
    9142:	b510      	push	{r4, lr}
    9144:	4b14      	ldr	r3, [pc, #80]	; (9198 <RADIO_SelectVfos+0x56>)
    9146:	7edc      	ldrb	r4, [r3, #27]
    9148:	2c02      	cmp	r4, #2
    914a:	d114      	bne.n	9176 <RADIO_SelectVfos+0x34>
    914c:	2201      	movs	r2, #1
    914e:	725a      	strb	r2, [r3, #9]
    9150:	2244      	movs	r2, #68	; 0x44
    9152:	7a58      	ldrb	r0, [r3, #9]
    9154:	4911      	ldr	r1, [pc, #68]	; (919c <RADIO_SelectVfos+0x5a>)
    9156:	4342      	muls	r2, r0
    9158:	3298      	adds	r2, #152	; 0x98
    915a:	189a      	adds	r2, r3, r2
    915c:	608a      	str	r2, [r1, #8]
    915e:	2c00      	cmp	r4, #0
    9160:	d113      	bne.n	918a <RADIO_SelectVfos+0x48>
    9162:	7218      	strb	r0, [r3, #8]
    9164:	2244      	movs	r2, #68	; 0x44
    9166:	7a18      	ldrb	r0, [r3, #8]
    9168:	4342      	muls	r2, r0
    916a:	3298      	adds	r2, #152	; 0x98
    916c:	189b      	adds	r3, r3, r2
    916e:	600b      	str	r3, [r1, #0]
    9170:	f7ff fd02 	bl	8b78 <RADIO_SelectCurrentVfo>
    9174:	bd10      	pop	{r4, pc}
    9176:	2c01      	cmp	r4, #1
    9178:	d101      	bne.n	917e <RADIO_SelectVfos+0x3c>
    917a:	2200      	movs	r2, #0
    917c:	e7e7      	b.n	914e <RADIO_SelectVfos+0xc>
    917e:	7e9a      	ldrb	r2, [r3, #26]
    9180:	2a02      	cmp	r2, #2
    9182:	d0e3      	beq.n	914c <RADIO_SelectVfos+0xa>
    9184:	2a01      	cmp	r2, #1
    9186:	d1e3      	bne.n	9150 <RADIO_SelectVfos+0xe>
    9188:	e7f7      	b.n	917a <RADIO_SelectVfos+0x38>
    918a:	2201      	movs	r2, #1
    918c:	2800      	cmp	r0, #0
    918e:	d000      	beq.n	9192 <RADIO_SelectVfos+0x50>
    9190:	2200      	movs	r2, #0
    9192:	721a      	strb	r2, [r3, #8]
    9194:	e7e6      	b.n	9164 <RADIO_SelectVfos+0x22>
    9196:	46c0      	nop			; (mov r8, r8)
    9198:	200011f0 	.word	0x200011f0
    919c:	200011d8 	.word	0x200011d8

000091a0 <RADIO_SetupRegisters>:
    91a0:	b5f0      	push	{r4, r5, r6, r7, lr}
    91a2:	b087      	sub	sp, #28
    91a4:	2104      	movs	r1, #4
    91a6:	9003      	str	r0, [sp, #12]
    91a8:	4872      	ldr	r0, [pc, #456]	; (9374 <RADIO_SetupRegisters+0x1d4>)
    91aa:	f7f8 fb68 	bl	187e <GPIO_ClearBit>
    91ae:	2100      	movs	r1, #0
    91b0:	4b71      	ldr	r3, [pc, #452]	; (9378 <RADIO_SetupRegisters+0x1d8>)
    91b2:	2006      	movs	r0, #6
    91b4:	7019      	strb	r1, [r3, #0]
    91b6:	f7f7 fe4b 	bl	e50 <BK4819_ToggleGpioOut>
    91ba:	4b70      	ldr	r3, [pc, #448]	; (937c <RADIO_SetupRegisters+0x1dc>)
    91bc:	681b      	ldr	r3, [r3, #0]
    91be:	332b      	adds	r3, #43	; 0x2b
    91c0:	781b      	ldrb	r3, [r3, #0]
    91c2:	1c18      	adds	r0, r3, #0
    91c4:	2b00      	cmp	r3, #0
    91c6:	d000      	beq.n	91ca <RADIO_SetupRegisters+0x2a>
    91c8:	2001      	movs	r0, #1
    91ca:	b2c0      	uxtb	r0, r0
    91cc:	f7f7 feba 	bl	f44 <BK4819_SetFilterBandwidth>
    91d0:	2100      	movs	r1, #0
    91d2:	2005      	movs	r0, #5
    91d4:	f7f7 fe3c 	bl	e50 <BK4819_ToggleGpioOut>
    91d8:	2100      	movs	r1, #0
    91da:	0008      	movs	r0, r1
    91dc:	f7f7 febe 	bl	f5c <BK4819_SetupPowerAmplifier>
    91e0:	2100      	movs	r1, #0
    91e2:	2001      	movs	r0, #1
    91e4:	f7f7 fe34 	bl	e50 <BK4819_ToggleGpioOut>
    91e8:	2401      	movs	r4, #1
    91ea:	200c      	movs	r0, #12
    91ec:	f7f7 fcac 	bl	b48 <BK4819_ReadRegister>
    91f0:	0006      	movs	r6, r0
    91f2:	4026      	ands	r6, r4
    91f4:	4220      	tst	r0, r4
    91f6:	d007      	beq.n	9208 <RADIO_SetupRegisters+0x68>
    91f8:	2100      	movs	r1, #0
    91fa:	2002      	movs	r0, #2
    91fc:	f7f7 fd2e 	bl	c5c <BK4819_WriteRegister>
    9200:	0020      	movs	r0, r4
    9202:	f7f8 ff29 	bl	2058 <SYSTEM_DelayMs>
    9206:	e7f0      	b.n	91ea <RADIO_SetupRegisters+0x4a>
    9208:	0031      	movs	r1, r6
    920a:	203f      	movs	r0, #63	; 0x3f
    920c:	f7f7 fd26 	bl	c5c <BK4819_WriteRegister>
    9210:	4d5b      	ldr	r5, [pc, #364]	; (9380 <RADIO_SetupRegisters+0x1e0>)
    9212:	207d      	movs	r0, #125	; 0x7d
    9214:	002b      	movs	r3, r5
    9216:	3342      	adds	r3, #66	; 0x42
    9218:	7819      	ldrb	r1, [r3, #0]
    921a:	4b5a      	ldr	r3, [pc, #360]	; (9384 <RADIO_SetupRegisters+0x1e4>)
    921c:	4319      	orrs	r1, r3
    921e:	f7f7 fd1d 	bl	c5c <BK4819_WriteRegister>
    9222:	4c56      	ldr	r4, [pc, #344]	; (937c <RADIO_SetupRegisters+0x1dc>)
    9224:	6823      	ldr	r3, [r4, #0]
    9226:	691b      	ldr	r3, [r3, #16]
    9228:	681f      	ldr	r7, [r3, #0]
    922a:	0038      	movs	r0, r7
    922c:	f7f7 feac 	bl	f88 <BK4819_SetFrequency>
    9230:	6821      	ldr	r1, [r4, #0]
    9232:	1d4b      	adds	r3, r1, #5
    9234:	7fdb      	ldrb	r3, [r3, #31]
    9236:	1d08      	adds	r0, r1, #4
    9238:	9304      	str	r3, [sp, #16]
    923a:	7fc0      	ldrb	r0, [r0, #31]
    923c:	1c8a      	adds	r2, r1, #2
    923e:	7fd2      	ldrb	r2, [r2, #31]
    9240:	1d8b      	adds	r3, r1, #6
    9242:	9005      	str	r0, [sp, #20]
    9244:	7fdb      	ldrb	r3, [r3, #31]
    9246:	1c48      	adds	r0, r1, #1
    9248:	7fc0      	ldrb	r0, [r0, #31]
    924a:	3103      	adds	r1, #3
    924c:	9301      	str	r3, [sp, #4]
    924e:	7fc9      	ldrb	r1, [r1, #31]
    9250:	9b04      	ldr	r3, [sp, #16]
    9252:	9100      	str	r1, [sp, #0]
    9254:	9905      	ldr	r1, [sp, #20]
    9256:	f7f7 ff1b 	bl	1090 <BK4819_SetupSquelch>
    925a:	0038      	movs	r0, r7
    925c:	f7f7 ff43 	bl	10e6 <BK4819_SelectFilter>
    9260:	2101      	movs	r1, #1
    9262:	0030      	movs	r0, r6
    9264:	f7f7 fdf4 	bl	e50 <BK4819_ToggleGpioOut>
    9268:	2048      	movs	r0, #72	; 0x48
    926a:	4947      	ldr	r1, [pc, #284]	; (9388 <RADIO_SetupRegisters+0x1e8>)
    926c:	f7f7 fcf6 	bl	c5c <BK4819_WriteRegister>
    9270:	6823      	ldr	r3, [r4, #0]
    9272:	7f9a      	ldrb	r2, [r3, #30]
    9274:	2ace      	cmp	r2, #206	; 0xce
    9276:	d900      	bls.n	927a <RADIO_SetupRegisters+0xda>
    9278:	e06e      	b.n	9358 <RADIO_SetupRegisters+0x1b8>
    927a:	001a      	movs	r2, r3
    927c:	3233      	adds	r2, #51	; 0x33
    927e:	7812      	ldrb	r2, [r2, #0]
    9280:	260c      	movs	r6, #12
    9282:	2a00      	cmp	r2, #0
    9284:	d11d      	bne.n	92c2 <RADIO_SetupRegisters+0x122>
    9286:	4a41      	ldr	r2, [pc, #260]	; (938c <RADIO_SetupRegisters+0x1ec>)
    9288:	7b20      	ldrb	r0, [r4, #12]
    928a:	7812      	ldrb	r2, [r2, #0]
    928c:	7b61      	ldrb	r1, [r4, #13]
    928e:	2a00      	cmp	r2, #0
    9290:	d102      	bne.n	9298 <RADIO_SetupRegisters+0xf8>
    9292:	691b      	ldr	r3, [r3, #16]
    9294:	7918      	ldrb	r0, [r3, #4]
    9296:	7959      	ldrb	r1, [r3, #5]
    9298:	2801      	cmp	r0, #1
    929a:	d048      	beq.n	932e <RADIO_SetupRegisters+0x18e>
    929c:	1e83      	subs	r3, r0, #2
    929e:	2b01      	cmp	r3, #1
    92a0:	d84e      	bhi.n	9340 <RADIO_SetupRegisters+0x1a0>
    92a2:	f7ff f8b5 	bl	8410 <DCS_GetGolayCodeWord>
    92a6:	f7f7 fde7 	bl	e78 <BK4819_SetCDCSSCodeWord>
    92aa:	4e39      	ldr	r6, [pc, #228]	; (9390 <RADIO_SetupRegisters+0x1f0>)
    92ac:	6823      	ldr	r3, [r4, #0]
    92ae:	332a      	adds	r3, #42	; 0x2a
    92b0:	7818      	ldrb	r0, [r3, #0]
    92b2:	2800      	cmp	r0, #0
    92b4:	d003      	beq.n	92be <RADIO_SetupRegisters+0x11e>
    92b6:	4b37      	ldr	r3, [pc, #220]	; (9394 <RADIO_SetupRegisters+0x1f4>)
    92b8:	781b      	ldrb	r3, [r3, #0]
    92ba:	2b00      	cmp	r3, #0
    92bc:	d147      	bne.n	934e <RADIO_SetupRegisters+0x1ae>
    92be:	f7f7 ff2b 	bl	1118 <BK4819_DisableScramble>
    92c2:	7ceb      	ldrb	r3, [r5, #19]
    92c4:	2b00      	cmp	r3, #0
    92c6:	d04c      	beq.n	9362 <RADIO_SetupRegisters+0x1c2>
    92c8:	6863      	ldr	r3, [r4, #4]
    92ca:	7f9a      	ldrb	r2, [r3, #30]
    92cc:	2ace      	cmp	r2, #206	; 0xce
    92ce:	d848      	bhi.n	9362 <RADIO_SetupRegisters+0x1c2>
    92d0:	3333      	adds	r3, #51	; 0x33
    92d2:	781b      	ldrb	r3, [r3, #0]
    92d4:	2b00      	cmp	r3, #0
    92d6:	d144      	bne.n	9362 <RADIO_SetupRegisters+0x1c2>
    92d8:	8d69      	ldrh	r1, [r5, #42]	; 0x2a
    92da:	8d28      	ldrh	r0, [r5, #40]	; 0x28
    92dc:	f7f7 fe0e 	bl	efc <BK4819_EnableVox>
    92e0:	2330      	movs	r3, #48	; 0x30
    92e2:	431e      	orrs	r6, r3
    92e4:	6823      	ldr	r3, [r4, #0]
    92e6:	001a      	movs	r2, r3
    92e8:	3233      	adds	r2, #51	; 0x33
    92ea:	7812      	ldrb	r2, [r2, #0]
    92ec:	2a00      	cmp	r2, #0
    92ee:	d103      	bne.n	92f8 <RADIO_SetupRegisters+0x158>
    92f0:	332f      	adds	r3, #47	; 0x2f
    92f2:	781b      	ldrb	r3, [r3, #0]
    92f4:	2b00      	cmp	r3, #0
    92f6:	d137      	bne.n	9368 <RADIO_SetupRegisters+0x1c8>
    92f8:	f7f7 ff3b 	bl	1172 <BK4819_DisableDTMF>
    92fc:	0031      	movs	r1, r6
    92fe:	203f      	movs	r0, #63	; 0x3f
    9300:	f7f7 fcac 	bl	c5c <BK4819_WriteRegister>
    9304:	2040      	movs	r0, #64	; 0x40
    9306:	f7f7 fc1f 	bl	b48 <BK4819_ReadRegister>
    930a:	4923      	ldr	r1, [pc, #140]	; (9398 <RADIO_SetupRegisters+0x1f8>)
    930c:	0ac0      	lsrs	r0, r0, #11
    930e:	02c0      	lsls	r0, r0, #11
    9310:	4301      	orrs	r1, r0
    9312:	b289      	uxth	r1, r1
    9314:	2040      	movs	r0, #64	; 0x40
    9316:	f7f7 fca1 	bl	c5c <BK4819_WriteRegister>
    931a:	f7ff f9f9 	bl	8710 <FUNCTION_Init>
    931e:	9b03      	ldr	r3, [sp, #12]
    9320:	2b00      	cmp	r3, #0
    9322:	d002      	beq.n	932a <RADIO_SetupRegisters+0x18a>
    9324:	2000      	movs	r0, #0
    9326:	f7ff fa5b 	bl	87e0 <FUNCTION_Select>
    932a:	b007      	add	sp, #28
    932c:	bdf0      	pop	{r4, r5, r6, r7, pc}
    932e:	4b1b      	ldr	r3, [pc, #108]	; (939c <RADIO_SetupRegisters+0x1fc>)
    9330:	0049      	lsls	r1, r1, #1
    9332:	5ac8      	ldrh	r0, [r1, r3]
    9334:	f7f7 fdbc 	bl	eb0 <BK4819_SetCTCSSFrequency>
    9338:	4e19      	ldr	r6, [pc, #100]	; (93a0 <RADIO_SetupRegisters+0x200>)
    933a:	f7f7 fdd7 	bl	eec <BK4819_Set55HzTailDetection>
    933e:	e7b5      	b.n	92ac <RADIO_SetupRegisters+0x10c>
    9340:	4818      	ldr	r0, [pc, #96]	; (93a4 <RADIO_SetupRegisters+0x204>)
    9342:	f7f7 fdb5 	bl	eb0 <BK4819_SetCTCSSFrequency>
    9346:	4e18      	ldr	r6, [pc, #96]	; (93a8 <RADIO_SetupRegisters+0x208>)
    9348:	f7f7 fdd0 	bl	eec <BK4819_Set55HzTailDetection>
    934c:	e7ae      	b.n	92ac <RADIO_SetupRegisters+0x10c>
    934e:	3801      	subs	r0, #1
    9350:	b2c0      	uxtb	r0, r0
    9352:	f7f7 feec 	bl	112e <BK4819_EnableScramble>
    9356:	e7b4      	b.n	92c2 <RADIO_SetupRegisters+0x122>
    9358:	4814      	ldr	r0, [pc, #80]	; (93ac <RADIO_SetupRegisters+0x20c>)
    935a:	f7f7 fda9 	bl	eb0 <BK4819_SetCTCSSFrequency>
    935e:	26cc      	movs	r6, #204	; 0xcc
    9360:	e7af      	b.n	92c2 <RADIO_SetupRegisters+0x122>
    9362:	f7f7 fefb 	bl	115c <BK4819_DisableVox>
    9366:	e7bd      	b.n	92e4 <RADIO_SetupRegisters+0x144>
    9368:	f7f7 ff09 	bl	117e <BK4819_EnableDTMF>
    936c:	2380      	movs	r3, #128	; 0x80
    936e:	011b      	lsls	r3, r3, #4
    9370:	431e      	orrs	r6, r3
    9372:	e7c3      	b.n	92fc <RADIO_SetupRegisters+0x15c>
    9374:	40061000 	.word	0x40061000
    9378:	2000108e 	.word	0x2000108e
    937c:	200011d8 	.word	0x200011d8
    9380:	200011f0 	.word	0x200011f0
    9384:	0000e94f 	.word	0x0000e94f
    9388:	0000b3a8 	.word	0x0000b3a8
    938c:	20001082 	.word	0x20001082
    9390:	0000070c 	.word	0x0000070c
    9394:	200011c8 	.word	0x200011c8
    9398:	000005aa 	.word	0x000005aa
    939c:	0000c884 	.word	0x0000c884
    93a0:	000004cc 	.word	0x000004cc
    93a4:	0000029e 	.word	0x0000029e
    93a8:	0000040c 	.word	0x0000040c
    93ac:	00000a41 	.word	0x00000a41

000093b0 <RADIO_enableTX>:
    93b0:	b510      	push	{r4, lr}
    93b2:	2104      	movs	r1, #4
    93b4:	4821      	ldr	r0, [pc, #132]	; (943c <RADIO_enableTX+0x8c>)
    93b6:	f7f8 fa62 	bl	187e <GPIO_ClearBit>
    93ba:	2000      	movs	r0, #0
    93bc:	4b20      	ldr	r3, [pc, #128]	; (9440 <RADIO_enableTX+0x90>)
    93be:	0001      	movs	r1, r0
    93c0:	7018      	strb	r0, [r3, #0]
    93c2:	f7f7 fd45 	bl	e50 <BK4819_ToggleGpioOut>
    93c6:	4c1f      	ldr	r4, [pc, #124]	; (9444 <RADIO_enableTX+0x94>)
    93c8:	6863      	ldr	r3, [r4, #4]
    93ca:	332b      	adds	r3, #43	; 0x2b
    93cc:	781b      	ldrb	r3, [r3, #0]
    93ce:	1c18      	adds	r0, r3, #0
    93d0:	2b00      	cmp	r3, #0
    93d2:	d000      	beq.n	93d6 <RADIO_enableTX+0x26>
    93d4:	2001      	movs	r0, #1
    93d6:	b2c0      	uxtb	r0, r0
    93d8:	f7f7 fdb4 	bl	f44 <BK4819_SetFilterBandwidth>
    93dc:	6863      	ldr	r3, [r4, #4]
    93de:	695b      	ldr	r3, [r3, #20]
    93e0:	6818      	ldr	r0, [r3, #0]
    93e2:	f7f7 fdd1 	bl	f88 <BK4819_SetFrequency>
    93e6:	f7f7 ff31 	bl	124c <BK4819_PrepareTransmit>
    93ea:	6863      	ldr	r3, [r4, #4]
    93ec:	695b      	ldr	r3, [r3, #20]
    93ee:	6818      	ldr	r0, [r3, #0]
    93f0:	f7f7 fe79 	bl	10e6 <BK4819_SelectFilter>
    93f4:	2101      	movs	r1, #1
    93f6:	0008      	movs	r0, r1
    93f8:	f7f7 fd2a 	bl	e50 <BK4819_ToggleGpioOut>
    93fc:	6863      	ldr	r3, [r4, #4]
    93fe:	695a      	ldr	r2, [r3, #20]
    9400:	3328      	adds	r3, #40	; 0x28
    9402:	7818      	ldrb	r0, [r3, #0]
    9404:	6811      	ldr	r1, [r2, #0]
    9406:	f7f7 fda9 	bl	f5c <BK4819_SetupPowerAmplifier>
    940a:	6863      	ldr	r3, [r4, #4]
    940c:	695b      	ldr	r3, [r3, #20]
    940e:	7918      	ldrb	r0, [r3, #4]
    9410:	2801      	cmp	r0, #1
    9412:	d008      	beq.n	9426 <RADIO_enableTX+0x76>
    9414:	1e82      	subs	r2, r0, #2
    9416:	2a01      	cmp	r2, #1
    9418:	d80c      	bhi.n	9434 <RADIO_enableTX+0x84>
    941a:	7959      	ldrb	r1, [r3, #5]
    941c:	f7fe fff8 	bl	8410 <DCS_GetGolayCodeWord>
    9420:	f7f7 fd2a 	bl	e78 <BK4819_SetCDCSSCodeWord>
    9424:	bd10      	pop	{r4, pc}
    9426:	795b      	ldrb	r3, [r3, #5]
    9428:	4a07      	ldr	r2, [pc, #28]	; (9448 <RADIO_enableTX+0x98>)
    942a:	005b      	lsls	r3, r3, #1
    942c:	5a98      	ldrh	r0, [r3, r2]
    942e:	f7f7 fd3f 	bl	eb0 <BK4819_SetCTCSSFrequency>
    9432:	e7f7      	b.n	9424 <RADIO_enableTX+0x74>
    9434:	f7f7 ff12 	bl	125c <BK4819_ExitSubAu>
    9438:	e7f4      	b.n	9424 <RADIO_enableTX+0x74>
    943a:	46c0      	nop			; (mov r8, r8)
    943c:	40061000 	.word	0x40061000
    9440:	2000108e 	.word	0x2000108e
    9444:	200011d8 	.word	0x200011d8
    9448:	0000c884 	.word	0x0000c884

0000944c <RADIO_disableTX>:
    944c:	2100      	movs	r1, #0
    944e:	b510      	push	{r4, lr}
    9450:	0008      	movs	r0, r1
    9452:	f7f7 fd83 	bl	f5c <BK4819_SetupPowerAmplifier>
    9456:	2100      	movs	r1, #0
    9458:	2001      	movs	r0, #1
    945a:	f7f7 fcf9 	bl	e50 <BK4819_ToggleGpioOut>
    945e:	2100      	movs	r1, #0
    9460:	2005      	movs	r0, #5
    9462:	f7f7 fcf5 	bl	e50 <BK4819_ToggleGpioOut>
    9466:	2001      	movs	r0, #1
    9468:	f7ff fe9a 	bl	91a0 <RADIO_SetupRegisters>
    946c:	bd10      	pop	{r4, pc}

0000946e <RADIO_SetVfoState>:
    946e:	4b0c      	ldr	r3, [pc, #48]	; (94a0 <RADIO_SetVfoState+0x32>)
    9470:	2800      	cmp	r0, #0
    9472:	d105      	bne.n	9480 <RADIO_SetVfoState+0x12>
    9474:	7398      	strb	r0, [r3, #14]
    9476:	73d8      	strb	r0, [r3, #15]
    9478:	2201      	movs	r2, #1
    947a:	4b0a      	ldr	r3, [pc, #40]	; (94a4 <RADIO_SetVfoState+0x36>)
    947c:	701a      	strb	r2, [r3, #0]
    947e:	4770      	bx	lr
    9480:	2806      	cmp	r0, #6
    9482:	d103      	bne.n	948c <RADIO_SetVfoState+0x1e>
    9484:	2203      	movs	r2, #3
    9486:	7398      	strb	r0, [r3, #14]
    9488:	73da      	strb	r2, [r3, #15]
    948a:	e7f5      	b.n	9478 <RADIO_SetVfoState+0xa>
    948c:	4a06      	ldr	r2, [pc, #24]	; (94a8 <RADIO_SetVfoState+0x3a>)
    948e:	7ed1      	ldrb	r1, [r2, #27]
    9490:	2900      	cmp	r1, #0
    9492:	d103      	bne.n	949c <RADIO_SetVfoState+0x2e>
    9494:	7a12      	ldrb	r2, [r2, #8]
    9496:	330e      	adds	r3, #14
    9498:	5498      	strb	r0, [r3, r2]
    949a:	e7ed      	b.n	9478 <RADIO_SetVfoState+0xa>
    949c:	7a52      	ldrb	r2, [r2, #9]
    949e:	e7fa      	b.n	9496 <RADIO_SetVfoState+0x28>
    94a0:	200011d8 	.word	0x200011d8
    94a4:	20001048 	.word	0x20001048
    94a8:	200011f0 	.word	0x200011f0

000094ac <RADIO_PrepareTX>:
    94ac:	b570      	push	{r4, r5, r6, lr}
    94ae:	4c2f      	ldr	r4, [pc, #188]	; (956c <RADIO_PrepareTX+0xc0>)
    94b0:	4d2f      	ldr	r5, [pc, #188]	; (9570 <RADIO_PrepareTX+0xc4>)
    94b2:	7ea3      	ldrb	r3, [r4, #26]
    94b4:	2b00      	cmp	r3, #0
    94b6:	d013      	beq.n	94e0 <RADIO_PrepareTX+0x34>
    94b8:	22b4      	movs	r2, #180	; 0xb4
    94ba:	4b2e      	ldr	r3, [pc, #184]	; (9574 <RADIO_PrepareTX+0xc8>)
    94bc:	0052      	lsls	r2, r2, #1
    94be:	801a      	strh	r2, [r3, #0]
    94c0:	2200      	movs	r2, #0
    94c2:	4b2d      	ldr	r3, [pc, #180]	; (9578 <RADIO_PrepareTX+0xcc>)
    94c4:	701a      	strb	r2, [r3, #0]
    94c6:	4a2d      	ldr	r2, [pc, #180]	; (957c <RADIO_PrepareTX+0xd0>)
    94c8:	7813      	ldrb	r3, [r2, #0]
    94ca:	2b00      	cmp	r3, #0
    94cc:	d106      	bne.n	94dc <RADIO_PrepareTX+0x30>
    94ce:	7a61      	ldrb	r1, [r4, #9]
    94d0:	3344      	adds	r3, #68	; 0x44
    94d2:	434b      	muls	r3, r1
    94d4:	3398      	adds	r3, #152	; 0x98
    94d6:	191b      	adds	r3, r3, r4
    94d8:	7221      	strb	r1, [r4, #8]
    94da:	602b      	str	r3, [r5, #0]
    94dc:	2301      	movs	r3, #1
    94de:	7013      	strb	r3, [r2, #0]
    94e0:	f7ff fb4a 	bl	8b78 <RADIO_SelectCurrentVfo>
    94e4:	6868      	ldr	r0, [r5, #4]
    94e6:	f7ff f8ef 	bl	86c8 <FREQUENCY_Check>
    94ea:	4e25      	ldr	r6, [pc, #148]	; (9580 <RADIO_PrepareTX+0xd4>)
    94ec:	2800      	cmp	r0, #0
    94ee:	d02d      	beq.n	954c <RADIO_PrepareTX+0xa0>
    94f0:	686b      	ldr	r3, [r5, #4]
    94f2:	3331      	adds	r3, #49	; 0x31
    94f4:	781b      	ldrb	r3, [r3, #0]
    94f6:	2b00      	cmp	r3, #0
    94f8:	d003      	beq.n	9502 <RADIO_PrepareTX+0x56>
    94fa:	4b22      	ldr	r3, [pc, #136]	; (9584 <RADIO_PrepareTX+0xd8>)
    94fc:	781b      	ldrb	r3, [r3, #0]
    94fe:	2b04      	cmp	r3, #4
    9500:	d02d      	beq.n	955e <RADIO_PrepareTX+0xb2>
    9502:	4b21      	ldr	r3, [pc, #132]	; (9588 <RADIO_PrepareTX+0xdc>)
    9504:	7818      	ldrb	r0, [r3, #0]
    9506:	2800      	cmp	r0, #0
    9508:	d02b      	beq.n	9562 <RADIO_PrepareTX+0xb6>
    950a:	2806      	cmp	r0, #6
    950c:	d01f      	beq.n	954e <RADIO_PrepareTX+0xa2>
    950e:	7833      	ldrb	r3, [r6, #0]
    9510:	2b01      	cmp	r3, #1
    9512:	d10b      	bne.n	952c <RADIO_PrepareTX+0x80>
    9514:	4a1d      	ldr	r2, [pc, #116]	; (958c <RADIO_PrepareTX+0xe0>)
    9516:	2100      	movs	r1, #0
    9518:	7815      	ldrb	r5, [r2, #0]
    951a:	481d      	ldr	r0, [pc, #116]	; (9590 <RADIO_PrepareTX+0xe4>)
    951c:	4a1d      	ldr	r2, [pc, #116]	; (9594 <RADIO_PrepareTX+0xe8>)
    951e:	2d02      	cmp	r5, #2
    9520:	d121      	bne.n	9566 <RADIO_PrepareTX+0xba>
    9522:	7013      	strb	r3, [r2, #0]
    9524:	2206      	movs	r2, #6
    9526:	4b1c      	ldr	r3, [pc, #112]	; (9598 <RADIO_PrepareTX+0xec>)
    9528:	7001      	strb	r1, [r0, #0]
    952a:	701a      	strb	r2, [r3, #0]
    952c:	2001      	movs	r0, #1
    952e:	f7ff f957 	bl	87e0 <FUNCTION_Select>
    9532:	2278      	movs	r2, #120	; 0x78
    9534:	7c63      	ldrb	r3, [r4, #17]
    9536:	4353      	muls	r3, r2
    9538:	4a18      	ldr	r2, [pc, #96]	; (959c <RADIO_PrepareTX+0xf0>)
    953a:	8013      	strh	r3, [r2, #0]
    953c:	2300      	movs	r3, #0
    953e:	4a18      	ldr	r2, [pc, #96]	; (95a0 <RADIO_PrepareTX+0xf4>)
    9540:	7013      	strb	r3, [r2, #0]
    9542:	4a18      	ldr	r2, [pc, #96]	; (95a4 <RADIO_PrepareTX+0xf8>)
    9544:	7013      	strb	r3, [r2, #0]
    9546:	4a18      	ldr	r2, [pc, #96]	; (95a8 <RADIO_PrepareTX+0xfc>)
    9548:	7013      	strb	r3, [r2, #0]
    954a:	e006      	b.n	955a <RADIO_PrepareTX+0xae>
    954c:	2003      	movs	r0, #3
    954e:	f7ff ff8e 	bl	946e <RADIO_SetVfoState>
    9552:	2002      	movs	r0, #2
    9554:	f7fe f98a 	bl	786c <AUDIO_PlayBeep>
    9558:	2300      	movs	r3, #0
    955a:	7033      	strb	r3, [r6, #0]
    955c:	bd70      	pop	{r4, r5, r6, pc}
    955e:	2001      	movs	r0, #1
    9560:	e7f5      	b.n	954e <RADIO_PrepareTX+0xa2>
    9562:	2002      	movs	r0, #2
    9564:	e7f3      	b.n	954e <RADIO_PrepareTX+0xa2>
    9566:	7003      	strb	r3, [r0, #0]
    9568:	7011      	strb	r1, [r2, #0]
    956a:	e7df      	b.n	952c <RADIO_PrepareTX+0x80>
    956c:	200011f0 	.word	0x200011f0
    9570:	200011d8 	.word	0x200011d8
    9574:	20001094 	.word	0x20001094
    9578:	20000561 	.word	0x20000561
    957c:	20001052 	.word	0x20001052
    9580:	20000a8a 	.word	0x20000a8a
    9584:	20001011 	.word	0x20001011
    9588:	20001012 	.word	0x20001012
    958c:	20000a70 	.word	0x20000a70
    9590:	20000a6f 	.word	0x20000a6f
    9594:	20000a8c 	.word	0x20000a8c
    9598:	20000a8b 	.word	0x20000a8b
    959c:	20001092 	.word	0x20001092
    95a0:	2000103f 	.word	0x2000103f
    95a4:	20001060 	.word	0x20001060
    95a8:	2000108c 	.word	0x2000108c

000095ac <RADIO_EnableCxCSS>:
    95ac:	4b09      	ldr	r3, [pc, #36]	; (95d4 <RADIO_EnableCxCSS+0x28>)
    95ae:	b510      	push	{r4, lr}
    95b0:	685b      	ldr	r3, [r3, #4]
    95b2:	695b      	ldr	r3, [r3, #20]
    95b4:	791b      	ldrb	r3, [r3, #4]
    95b6:	2b01      	cmp	r3, #1
    95b8:	d008      	beq.n	95cc <RADIO_EnableCxCSS+0x20>
    95ba:	3b02      	subs	r3, #2
    95bc:	2b01      	cmp	r3, #1
    95be:	d804      	bhi.n	95ca <RADIO_EnableCxCSS+0x1e>
    95c0:	f7f7 ff3e 	bl	1440 <BK4819_EnableCDCSS>
    95c4:	20c8      	movs	r0, #200	; 0xc8
    95c6:	f7f8 fd47 	bl	2058 <SYSTEM_DelayMs>
    95ca:	bd10      	pop	{r4, pc}
    95cc:	f7f7 ff44 	bl	1458 <BK4819_EnableCTCSS>
    95d0:	e7f8      	b.n	95c4 <RADIO_EnableCxCSS+0x18>
    95d2:	46c0      	nop			; (mov r8, r8)
    95d4:	200011d8 	.word	0x200011d8

000095d8 <RADIO_PrepareCssTX>:
    95d8:	b510      	push	{r4, lr}
    95da:	f7ff ff67 	bl	94ac <RADIO_PrepareTX>
    95de:	20c8      	movs	r0, #200	; 0xc8
    95e0:	f7f8 fd3a 	bl	2058 <SYSTEM_DelayMs>
    95e4:	f7ff ffe2 	bl	95ac <RADIO_EnableCxCSS>
    95e8:	2001      	movs	r0, #1
    95ea:	f7ff fdd9 	bl	91a0 <RADIO_SetupRegisters>
    95ee:	bd10      	pop	{r4, pc}

000095f0 <RADIO_SendEndOfTransmission>:
    95f0:	b537      	push	{r0, r1, r2, r4, r5, lr}
    95f2:	4c23      	ldr	r4, [pc, #140]	; (9680 <RADIO_SendEndOfTransmission+0x90>)
    95f4:	0023      	movs	r3, r4
    95f6:	333b      	adds	r3, #59	; 0x3b
    95f8:	781b      	ldrb	r3, [r3, #0]
    95fa:	2b01      	cmp	r3, #1
    95fc:	d13b      	bne.n	9676 <RADIO_SendEndOfTransmission+0x86>
    95fe:	f7f7 ffbb 	bl	1578 <BK4819_PlayRoger>
    9602:	4b20      	ldr	r3, [pc, #128]	; (9684 <RADIO_SendEndOfTransmission+0x94>)
    9604:	781b      	ldrb	r3, [r3, #0]
    9606:	2b00      	cmp	r3, #0
    9608:	d131      	bne.n	966e <RADIO_SendEndOfTransmission+0x7e>
    960a:	4b1f      	ldr	r3, [pc, #124]	; (9688 <RADIO_SendEndOfTransmission+0x98>)
    960c:	685b      	ldr	r3, [r3, #4]
    960e:	3330      	adds	r3, #48	; 0x30
    9610:	781b      	ldrb	r3, [r3, #0]
    9612:	3b02      	subs	r3, #2
    9614:	2b01      	cmp	r3, #1
    9616:	d82a      	bhi.n	966e <RADIO_SendEndOfTransmission+0x7e>
    9618:	0023      	movs	r3, r4
    961a:	338e      	adds	r3, #142	; 0x8e
    961c:	781b      	ldrb	r3, [r3, #0]
    961e:	4d1b      	ldr	r5, [pc, #108]	; (968c <RADIO_SendEndOfTransmission+0x9c>)
    9620:	2b00      	cmp	r3, #0
    9622:	d008      	beq.n	9636 <RADIO_SendEndOfTransmission+0x46>
    9624:	481a      	ldr	r0, [pc, #104]	; (9690 <RADIO_SendEndOfTransmission+0xa0>)
    9626:	2104      	movs	r1, #4
    9628:	f7f8 f93a 	bl	18a0 <GPIO_SetBit>
    962c:	2301      	movs	r3, #1
    962e:	203c      	movs	r0, #60	; 0x3c
    9630:	702b      	strb	r3, [r5, #0]
    9632:	f7f8 fd11 	bl	2058 <SYSTEM_DelayMs>
    9636:	0023      	movs	r3, r4
    9638:	338e      	adds	r3, #142	; 0x8e
    963a:	7818      	ldrb	r0, [r3, #0]
    963c:	f7f7 fe42 	bl	12c4 <BK4819_EnterDTMF_TX>
    9640:	0021      	movs	r1, r4
    9642:	0023      	movs	r3, r4
    9644:	0022      	movs	r2, r4
    9646:	318c      	adds	r1, #140	; 0x8c
    9648:	8809      	ldrh	r1, [r1, #0]
    964a:	3388      	adds	r3, #136	; 0x88
    964c:	3286      	adds	r2, #134	; 0x86
    964e:	881b      	ldrh	r3, [r3, #0]
    9650:	8812      	ldrh	r2, [r2, #0]
    9652:	348a      	adds	r4, #138	; 0x8a
    9654:	9101      	str	r1, [sp, #4]
    9656:	8821      	ldrh	r1, [r4, #0]
    9658:	480e      	ldr	r0, [pc, #56]	; (9694 <RADIO_SendEndOfTransmission+0xa4>)
    965a:	9100      	str	r1, [sp, #0]
    965c:	2100      	movs	r1, #0
    965e:	f7f7 fea1 	bl	13a4 <BK4819_PlayDTMFString>
    9662:	2104      	movs	r1, #4
    9664:	480a      	ldr	r0, [pc, #40]	; (9690 <RADIO_SendEndOfTransmission+0xa0>)
    9666:	f7f8 f90a 	bl	187e <GPIO_ClearBit>
    966a:	2300      	movs	r3, #0
    966c:	702b      	strb	r3, [r5, #0]
    966e:	2001      	movs	r0, #1
    9670:	f7f7 fe08 	bl	1284 <BK4819_ExitDTMF_TX>
    9674:	bd37      	pop	{r0, r1, r2, r4, r5, pc}
    9676:	2b02      	cmp	r3, #2
    9678:	d1c3      	bne.n	9602 <RADIO_SendEndOfTransmission+0x12>
    967a:	f7f7 ffb3 	bl	15e4 <BK4819_PlayRogerMDC>
    967e:	e7c0      	b.n	9602 <RADIO_SendEndOfTransmission+0x12>
    9680:	200011f0 	.word	0x200011f0
    9684:	20000a6f 	.word	0x20000a6f
    9688:	200011d8 	.word	0x200011d8
    968c:	2000108e 	.word	0x2000108e
    9690:	40061000 	.word	0x40061000
    9694:	2000125e 	.word	0x2000125e

00009698 <SystickHandler>:
    9698:	2101      	movs	r1, #1
    969a:	4a4e      	ldr	r2, [pc, #312]	; (97d4 <SystickHandler+0x13c>)
    969c:	6813      	ldr	r3, [r2, #0]
    969e:	3301      	adds	r3, #1
    96a0:	6013      	str	r3, [r2, #0]
    96a2:	4b4d      	ldr	r3, [pc, #308]	; (97d8 <SystickHandler+0x140>)
    96a4:	7019      	strb	r1, [r3, #0]
    96a6:	6810      	ldr	r0, [r2, #0]
    96a8:	4b4c      	ldr	r3, [pc, #304]	; (97dc <SystickHandler+0x144>)
    96aa:	4343      	muls	r3, r0
    96ac:	41cb      	rors	r3, r1
    96ae:	484c      	ldr	r0, [pc, #304]	; (97e0 <SystickHandler+0x148>)
    96b0:	4283      	cmp	r3, r0
    96b2:	d80d      	bhi.n	96d0 <SystickHandler+0x38>
    96b4:	4b4b      	ldr	r3, [pc, #300]	; (97e4 <SystickHandler+0x14c>)
    96b6:	484c      	ldr	r0, [pc, #304]	; (97e8 <SystickHandler+0x150>)
    96b8:	7019      	strb	r1, [r3, #0]
    96ba:	8803      	ldrh	r3, [r0, #0]
    96bc:	2b00      	cmp	r3, #0
    96be:	d007      	beq.n	96d0 <SystickHandler+0x38>
    96c0:	8803      	ldrh	r3, [r0, #0]
    96c2:	3b01      	subs	r3, #1
    96c4:	b29b      	uxth	r3, r3
    96c6:	8003      	strh	r3, [r0, #0]
    96c8:	2b00      	cmp	r3, #0
    96ca:	d101      	bne.n	96d0 <SystickHandler+0x38>
    96cc:	4b47      	ldr	r3, [pc, #284]	; (97ec <SystickHandler+0x154>)
    96ce:	7019      	strb	r1, [r3, #0]
    96d0:	6813      	ldr	r3, [r2, #0]
    96d2:	079b      	lsls	r3, r3, #30
    96d4:	d102      	bne.n	96dc <SystickHandler+0x44>
    96d6:	2201      	movs	r2, #1
    96d8:	4b45      	ldr	r3, [pc, #276]	; (97f0 <SystickHandler+0x158>)
    96da:	701a      	strb	r2, [r3, #0]
    96dc:	4a45      	ldr	r2, [pc, #276]	; (97f4 <SystickHandler+0x15c>)
    96de:	8813      	ldrh	r3, [r2, #0]
    96e0:	2b00      	cmp	r3, #0
    96e2:	d003      	beq.n	96ec <SystickHandler+0x54>
    96e4:	8813      	ldrh	r3, [r2, #0]
    96e6:	3b01      	subs	r3, #1
    96e8:	b29b      	uxth	r3, r3
    96ea:	8013      	strh	r3, [r2, #0]
    96ec:	4a42      	ldr	r2, [pc, #264]	; (97f8 <SystickHandler+0x160>)
    96ee:	7813      	ldrb	r3, [r2, #0]
    96f0:	2b00      	cmp	r3, #0
    96f2:	d003      	beq.n	96fc <SystickHandler+0x64>
    96f4:	7813      	ldrb	r3, [r2, #0]
    96f6:	3b01      	subs	r3, #1
    96f8:	b2db      	uxtb	r3, r3
    96fa:	7013      	strb	r3, [r2, #0]
    96fc:	4a3f      	ldr	r2, [pc, #252]	; (97fc <SystickHandler+0x164>)
    96fe:	7813      	ldrb	r3, [r2, #0]
    9700:	2b00      	cmp	r3, #0
    9702:	d003      	beq.n	970c <SystickHandler+0x74>
    9704:	7813      	ldrb	r3, [r2, #0]
    9706:	3b01      	subs	r3, #1
    9708:	b2db      	uxtb	r3, r3
    970a:	7013      	strb	r3, [r2, #0]
    970c:	4b3c      	ldr	r3, [pc, #240]	; (9800 <SystickHandler+0x168>)
    970e:	781b      	ldrb	r3, [r3, #0]
    9710:	2b00      	cmp	r3, #0
    9712:	d140      	bne.n	9796 <SystickHandler+0xfe>
    9714:	493b      	ldr	r1, [pc, #236]	; (9804 <SystickHandler+0x16c>)
    9716:	880a      	ldrh	r2, [r1, #0]
    9718:	2a00      	cmp	r2, #0
    971a:	d008      	beq.n	972e <SystickHandler+0x96>
    971c:	880a      	ldrh	r2, [r1, #0]
    971e:	3a01      	subs	r2, #1
    9720:	b292      	uxth	r2, r2
    9722:	800a      	strh	r2, [r1, #0]
    9724:	2a00      	cmp	r2, #0
    9726:	d102      	bne.n	972e <SystickHandler+0x96>
    9728:	4a37      	ldr	r2, [pc, #220]	; (9808 <SystickHandler+0x170>)
    972a:	2101      	movs	r1, #1
    972c:	7011      	strb	r1, [r2, #0]
    972e:	4a37      	ldr	r2, [pc, #220]	; (980c <SystickHandler+0x174>)
    9730:	7812      	ldrb	r2, [r2, #0]
    9732:	2a00      	cmp	r2, #0
    9734:	d13f      	bne.n	97b6 <SystickHandler+0x11e>
    9736:	4a36      	ldr	r2, [pc, #216]	; (9810 <SystickHandler+0x178>)
    9738:	7812      	ldrb	r2, [r2, #0]
    973a:	2a00      	cmp	r2, #0
    973c:	d139      	bne.n	97b2 <SystickHandler+0x11a>
    973e:	4a35      	ldr	r2, [pc, #212]	; (9814 <SystickHandler+0x17c>)
    9740:	7e92      	ldrb	r2, [r2, #26]
    9742:	2a00      	cmp	r2, #0
    9744:	d011      	beq.n	976a <SystickHandler+0xd2>
    9746:	1e5a      	subs	r2, r3, #1
    9748:	2a01      	cmp	r2, #1
    974a:	d90e      	bls.n	976a <SystickHandler+0xd2>
    974c:	2b04      	cmp	r3, #4
    974e:	d00c      	beq.n	976a <SystickHandler+0xd2>
    9750:	4a31      	ldr	r2, [pc, #196]	; (9818 <SystickHandler+0x180>)
    9752:	8813      	ldrh	r3, [r2, #0]
    9754:	2b00      	cmp	r3, #0
    9756:	d008      	beq.n	976a <SystickHandler+0xd2>
    9758:	8813      	ldrh	r3, [r2, #0]
    975a:	3b01      	subs	r3, #1
    975c:	b29b      	uxth	r3, r3
    975e:	8013      	strh	r3, [r2, #0]
    9760:	2b00      	cmp	r3, #0
    9762:	d102      	bne.n	976a <SystickHandler+0xd2>
    9764:	4b2d      	ldr	r3, [pc, #180]	; (981c <SystickHandler+0x184>)
    9766:	2201      	movs	r2, #1
    9768:	701a      	strb	r2, [r3, #0]
    976a:	4a2d      	ldr	r2, [pc, #180]	; (9820 <SystickHandler+0x188>)
    976c:	8813      	ldrh	r3, [r2, #0]
    976e:	2b00      	cmp	r3, #0
    9770:	d008      	beq.n	9784 <SystickHandler+0xec>
    9772:	8813      	ldrh	r3, [r2, #0]
    9774:	3b01      	subs	r3, #1
    9776:	b29b      	uxth	r3, r3
    9778:	8013      	strh	r3, [r2, #0]
    977a:	2b00      	cmp	r3, #0
    977c:	d102      	bne.n	9784 <SystickHandler+0xec>
    977e:	2201      	movs	r2, #1
    9780:	4b28      	ldr	r3, [pc, #160]	; (9824 <SystickHandler+0x18c>)
    9782:	701a      	strb	r2, [r3, #0]
    9784:	4a28      	ldr	r2, [pc, #160]	; (9828 <SystickHandler+0x190>)
    9786:	8813      	ldrh	r3, [r2, #0]
    9788:	2b00      	cmp	r3, #0
    978a:	d003      	beq.n	9794 <SystickHandler+0xfc>
    978c:	8813      	ldrh	r3, [r2, #0]
    978e:	3b01      	subs	r3, #1
    9790:	b29b      	uxth	r3, r3
    9792:	8013      	strh	r3, [r2, #0]
    9794:	4770      	bx	lr
    9796:	2b05      	cmp	r3, #5
    9798:	d1c9      	bne.n	972e <SystickHandler+0x96>
    979a:	4924      	ldr	r1, [pc, #144]	; (982c <SystickHandler+0x194>)
    979c:	880a      	ldrh	r2, [r1, #0]
    979e:	2a00      	cmp	r2, #0
    97a0:	d0c5      	beq.n	972e <SystickHandler+0x96>
    97a2:	880a      	ldrh	r2, [r1, #0]
    97a4:	3a01      	subs	r2, #1
    97a6:	b292      	uxth	r2, r2
    97a8:	800a      	strh	r2, [r1, #0]
    97aa:	2a00      	cmp	r2, #0
    97ac:	d1bf      	bne.n	972e <SystickHandler+0x96>
    97ae:	4a20      	ldr	r2, [pc, #128]	; (9830 <SystickHandler+0x198>)
    97b0:	e7bb      	b.n	972a <SystickHandler+0x92>
    97b2:	2a01      	cmp	r2, #1
    97b4:	d1d9      	bne.n	976a <SystickHandler+0xd2>
    97b6:	3b01      	subs	r3, #1
    97b8:	2b01      	cmp	r3, #1
    97ba:	d9d6      	bls.n	976a <SystickHandler+0xd2>
    97bc:	4a1d      	ldr	r2, [pc, #116]	; (9834 <SystickHandler+0x19c>)
    97be:	8813      	ldrh	r3, [r2, #0]
    97c0:	2b00      	cmp	r3, #0
    97c2:	d0d2      	beq.n	976a <SystickHandler+0xd2>
    97c4:	8813      	ldrh	r3, [r2, #0]
    97c6:	3b01      	subs	r3, #1
    97c8:	b29b      	uxth	r3, r3
    97ca:	8013      	strh	r3, [r2, #0]
    97cc:	2b00      	cmp	r3, #0
    97ce:	d1cc      	bne.n	976a <SystickHandler+0xd2>
    97d0:	4b19      	ldr	r3, [pc, #100]	; (9838 <SystickHandler+0x1a0>)
    97d2:	e7c8      	b.n	9766 <SystickHandler+0xce>
    97d4:	200011ec 	.word	0x200011ec
    97d8:	20001049 	.word	0x20001049
    97dc:	c28f5c29 	.word	0xc28f5c29
    97e0:	051eb851 	.word	0x051eb851
    97e4:	20001096 	.word	0x20001096
    97e8:	20001092 	.word	0x20001092
    97ec:	2000103f 	.word	0x2000103f
    97f0:	2000103e 	.word	0x2000103e
    97f4:	20001044 	.word	0x20001044
    97f8:	20001043 	.word	0x20001043
    97fc:	20001042 	.word	0x20001042
    9800:	20001011 	.word	0x20001011
    9804:	20000562 	.word	0x20000562
    9808:	2000103d 	.word	0x2000103d
    980c:	20000ab7 	.word	0x20000ab7
    9810:	20001082 	.word	0x20001082
    9814:	200011f0 	.word	0x200011f0
    9818:	20001094 	.word	0x20001094
    981c:	20000561 	.word	0x20000561
    9820:	20001090 	.word	0x20001090
    9824:	2000103a 	.word	0x2000103a
    9828:	20001040 	.word	0x20001040
    982c:	20001032 	.word	0x20001032
    9830:	2000103c 	.word	0x2000103c
    9834:	20000aba 	.word	0x20000aba
    9838:	2000000d 	.word	0x2000000d

0000983c <getGlobalSysTick>:
    983c:	4b01      	ldr	r3, [pc, #4]	; (9844 <getGlobalSysTick+0x8>)
    983e:	6818      	ldr	r0, [r3, #0]
    9840:	4770      	bx	lr
    9842:	46c0      	nop			; (mov r8, r8)
    9844:	200011ec 	.word	0x200011ec

00009848 <SETTINGS_SaveVfoIndices>:
    9848:	b507      	push	{r0, r1, r2, lr}
    984a:	4669      	mov	r1, sp
    984c:	20e8      	movs	r0, #232	; 0xe8
    984e:	4b0a      	ldr	r3, [pc, #40]	; (9878 <SETTINGS_SaveVfoIndices+0x30>)
    9850:	0100      	lsls	r0, r0, #4
    9852:	781a      	ldrb	r2, [r3, #0]
    9854:	700a      	strb	r2, [r1, #0]
    9856:	791a      	ldrb	r2, [r3, #4]
    9858:	704a      	strb	r2, [r1, #1]
    985a:	789a      	ldrb	r2, [r3, #2]
    985c:	708a      	strb	r2, [r1, #2]
    985e:	785a      	ldrb	r2, [r3, #1]
    9860:	70ca      	strb	r2, [r1, #3]
    9862:	795a      	ldrb	r2, [r3, #5]
    9864:	710a      	strb	r2, [r1, #4]
    9866:	78da      	ldrb	r2, [r3, #3]
    9868:	714a      	strb	r2, [r1, #5]
    986a:	799a      	ldrb	r2, [r3, #6]
    986c:	718a      	strb	r2, [r1, #6]
    986e:	79db      	ldrb	r3, [r3, #7]
    9870:	71cb      	strb	r3, [r1, #7]
    9872:	f7f7 ffec 	bl	184e <EEPROM_WriteBuffer>
    9876:	bd07      	pop	{r0, r1, r2, pc}
    9878:	200011f0 	.word	0x200011f0

0000987c <SETTINGS_SaveSettings>:
    987c:	b5f0      	push	{r4, r5, r6, r7, lr}
    987e:	4c85      	ldr	r4, [pc, #532]	; (9a94 <SETTINGS_SaveSettings+0x218>)
    9880:	b085      	sub	sp, #20
    9882:	0023      	movs	r3, r4
    9884:	466a      	mov	r2, sp
    9886:	3343      	adds	r3, #67	; 0x43
    9888:	781b      	ldrb	r3, [r3, #0]
    988a:	20e7      	movs	r0, #231	; 0xe7
    988c:	7013      	strb	r3, [r2, #0]
    988e:	7c23      	ldrb	r3, [r4, #16]
    9890:	4669      	mov	r1, sp
    9892:	7053      	strb	r3, [r2, #1]
    9894:	7c63      	ldrb	r3, [r4, #17]
    9896:	0100      	lsls	r0, r0, #4
    9898:	7093      	strb	r3, [r2, #2]
    989a:	0023      	movs	r3, r4
    989c:	3392      	adds	r3, #146	; 0x92
    989e:	781b      	ldrb	r3, [r3, #0]
    98a0:	25ff      	movs	r5, #255	; 0xff
    98a2:	70d3      	strb	r3, [r2, #3]
    98a4:	7ca3      	ldrb	r3, [r4, #18]
    98a6:	1c67      	adds	r7, r4, #1
    98a8:	7113      	strb	r3, [r2, #4]
    98aa:	7ce3      	ldrb	r3, [r4, #19]
    98ac:	1ce6      	adds	r6, r4, #3
    98ae:	7153      	strb	r3, [r2, #5]
    98b0:	7d23      	ldrb	r3, [r4, #20]
    98b2:	7193      	strb	r3, [r2, #6]
    98b4:	0023      	movs	r3, r4
    98b6:	3341      	adds	r3, #65	; 0x41
    98b8:	781b      	ldrb	r3, [r3, #0]
    98ba:	71d3      	strb	r3, [r2, #7]
    98bc:	f7f7 ffc7 	bl	184e <EEPROM_WriteBuffer>
    98c0:	466b      	mov	r3, sp
    98c2:	466a      	mov	r2, sp
    98c4:	701d      	strb	r5, [r3, #0]
    98c6:	7de3      	ldrb	r3, [r4, #23]
    98c8:	4669      	mov	r1, sp
    98ca:	7053      	strb	r3, [r2, #1]
    98cc:	7ee3      	ldrb	r3, [r4, #27]
    98ce:	4872      	ldr	r0, [pc, #456]	; (9a98 <SETTINGS_SaveSettings+0x21c>)
    98d0:	7093      	strb	r3, [r2, #2]
    98d2:	7f23      	ldrb	r3, [r4, #28]
    98d4:	70d3      	strb	r3, [r2, #3]
    98d6:	7ea3      	ldrb	r3, [r4, #26]
    98d8:	7113      	strb	r3, [r2, #4]
    98da:	7f63      	ldrb	r3, [r4, #29]
    98dc:	7153      	strb	r3, [r2, #5]
    98de:	7e23      	ldrb	r3, [r4, #24]
    98e0:	7193      	strb	r3, [r2, #6]
    98e2:	7e63      	ldrb	r3, [r4, #25]
    98e4:	71d3      	strb	r3, [r2, #7]
    98e6:	f7f7 ffb2 	bl	184e <EEPROM_WriteBuffer>
    98ea:	466a      	mov	r2, sp
    98ec:	7da3      	ldrb	r3, [r4, #22]
    98ee:	20e9      	movs	r0, #233	; 0xe9
    98f0:	7013      	strb	r3, [r2, #0]
    98f2:	0023      	movs	r3, r4
    98f4:	333d      	adds	r3, #61	; 0x3d
    98f6:	781b      	ldrb	r3, [r3, #0]
    98f8:	4669      	mov	r1, sp
    98fa:	7053      	strb	r3, [r2, #1]
    98fc:	0023      	movs	r3, r4
    98fe:	333e      	adds	r3, #62	; 0x3e
    9900:	781b      	ldrb	r3, [r3, #0]
    9902:	0100      	lsls	r0, r0, #4
    9904:	7093      	strb	r3, [r2, #2]
    9906:	0023      	movs	r3, r4
    9908:	333f      	adds	r3, #63	; 0x3f
    990a:	781b      	ldrb	r3, [r3, #0]
    990c:	70d3      	strb	r3, [r2, #3]
    990e:	0023      	movs	r3, r4
    9910:	3340      	adds	r3, #64	; 0x40
    9912:	781b      	ldrb	r3, [r3, #0]
    9914:	7113      	strb	r3, [r2, #4]
    9916:	7fa3      	ldrb	r3, [r4, #30]
    9918:	7153      	strb	r3, [r2, #5]
    991a:	0023      	movs	r3, r4
    991c:	3338      	adds	r3, #56	; 0x38
    991e:	781b      	ldrb	r3, [r3, #0]
    9920:	7193      	strb	r3, [r2, #6]
    9922:	0023      	movs	r3, r4
    9924:	333a      	adds	r3, #58	; 0x3a
    9926:	781b      	ldrb	r3, [r3, #0]
    9928:	71d3      	strb	r3, [r2, #7]
    992a:	f7f7 ff90 	bl	184e <EEPROM_WriteBuffer>
    992e:	2208      	movs	r2, #8
    9930:	0029      	movs	r1, r5
    9932:	a802      	add	r0, sp, #8
    9934:	f002 f9fc 	bl	bd30 <memset>
    9938:	68e3      	ldr	r3, [r4, #12]
    993a:	4669      	mov	r1, sp
    993c:	4857      	ldr	r0, [pc, #348]	; (9a9c <SETTINGS_SaveSettings+0x220>)
    993e:	9302      	str	r3, [sp, #8]
    9940:	f7f7 ff85 	bl	184e <EEPROM_WriteBuffer>
    9944:	0029      	movs	r1, r5
    9946:	2208      	movs	r2, #8
    9948:	4668      	mov	r0, sp
    994a:	f002 f9f1 	bl	bd30 <memset>
    994e:	466a      	mov	r2, sp
    9950:	20ea      	movs	r0, #234	; 0xea
    9952:	7d63      	ldrb	r3, [r4, #21]
    9954:	4669      	mov	r1, sp
    9956:	7013      	strb	r3, [r2, #0]
    9958:	0100      	lsls	r0, r0, #4
    995a:	f7f7 ff78 	bl	184e <EEPROM_WriteBuffer>
    995e:	466b      	mov	r3, sp
    9960:	701d      	strb	r5, [r3, #0]
    9962:	0023      	movs	r3, r4
    9964:	466a      	mov	r2, sp
    9966:	333b      	adds	r3, #59	; 0x3b
    9968:	781b      	ldrb	r3, [r3, #0]
    996a:	4669      	mov	r1, sp
    996c:	7053      	strb	r3, [r2, #1]
    996e:	0023      	movs	r3, r4
    9970:	333c      	adds	r3, #60	; 0x3c
    9972:	781b      	ldrb	r3, [r3, #0]
    9974:	484a      	ldr	r0, [pc, #296]	; (9aa0 <SETTINGS_SaveSettings+0x224>)
    9976:	7093      	strb	r3, [r2, #2]
    9978:	7a63      	ldrb	r3, [r4, #9]
    997a:	70d3      	strb	r3, [r2, #3]
    997c:	f7f7 ff67 	bl	184e <EEPROM_WriteBuffer>
    9980:	0023      	movs	r3, r4
    9982:	466a      	mov	r2, sp
    9984:	338e      	adds	r3, #142	; 0x8e
    9986:	781b      	ldrb	r3, [r3, #0]
    9988:	210a      	movs	r1, #10
    998a:	7013      	strb	r3, [r2, #0]
    998c:	0023      	movs	r3, r4
    998e:	3380      	adds	r3, #128	; 0x80
    9990:	781b      	ldrb	r3, [r3, #0]
    9992:	7053      	strb	r3, [r2, #1]
    9994:	0023      	movs	r3, r4
    9996:	3381      	adds	r3, #129	; 0x81
    9998:	781b      	ldrb	r3, [r3, #0]
    999a:	7093      	strb	r3, [r2, #2]
    999c:	0023      	movs	r3, r4
    999e:	3382      	adds	r3, #130	; 0x82
    99a0:	781b      	ldrb	r3, [r3, #0]
    99a2:	70d3      	strb	r3, [r2, #3]
    99a4:	0023      	movs	r3, r4
    99a6:	3383      	adds	r3, #131	; 0x83
    99a8:	781b      	ldrb	r3, [r3, #0]
    99aa:	7113      	strb	r3, [r2, #4]
    99ac:	0023      	movs	r3, r4
    99ae:	3384      	adds	r3, #132	; 0x84
    99b0:	8818      	ldrh	r0, [r3, #0]
    99b2:	f001 ff9f 	bl	b8f4 <__udivsi3>
    99b6:	466b      	mov	r3, sp
    99b8:	7158      	strb	r0, [r3, #5]
    99ba:	0023      	movs	r3, r4
    99bc:	3386      	adds	r3, #134	; 0x86
    99be:	8818      	ldrh	r0, [r3, #0]
    99c0:	210a      	movs	r1, #10
    99c2:	f001 ff97 	bl	b8f4 <__udivsi3>
    99c6:	466b      	mov	r3, sp
    99c8:	7198      	strb	r0, [r3, #6]
    99ca:	0023      	movs	r3, r4
    99cc:	3388      	adds	r3, #136	; 0x88
    99ce:	8818      	ldrh	r0, [r3, #0]
    99d0:	210a      	movs	r1, #10
    99d2:	f001 ff8f 	bl	b8f4 <__udivsi3>
    99d6:	466b      	mov	r3, sp
    99d8:	71d8      	strb	r0, [r3, #7]
    99da:	20ed      	movs	r0, #237	; 0xed
    99dc:	4669      	mov	r1, sp
    99de:	0100      	lsls	r0, r0, #4
    99e0:	f7f7 ff35 	bl	184e <EEPROM_WriteBuffer>
    99e4:	2208      	movs	r2, #8
    99e6:	0029      	movs	r1, r5
    99e8:	4668      	mov	r0, sp
    99ea:	f002 f9a1 	bl	bd30 <memset>
    99ee:	0023      	movs	r3, r4
    99f0:	338a      	adds	r3, #138	; 0x8a
    99f2:	8818      	ldrh	r0, [r3, #0]
    99f4:	210a      	movs	r1, #10
    99f6:	f001 ff7d 	bl	b8f4 <__udivsi3>
    99fa:	466b      	mov	r3, sp
    99fc:	7018      	strb	r0, [r3, #0]
    99fe:	0023      	movs	r3, r4
    9a00:	338c      	adds	r3, #140	; 0x8c
    9a02:	8818      	ldrh	r0, [r3, #0]
    9a04:	210a      	movs	r1, #10
    9a06:	f001 ff75 	bl	b8f4 <__udivsi3>
    9a0a:	466b      	mov	r3, sp
    9a0c:	7058      	strb	r0, [r3, #1]
    9a0e:	0023      	movs	r3, r4
    9a10:	466a      	mov	r2, sp
    9a12:	338f      	adds	r3, #143	; 0x8f
    9a14:	781b      	ldrb	r3, [r3, #0]
    9a16:	4669      	mov	r1, sp
    9a18:	7093      	strb	r3, [r2, #2]
    9a1a:	4822      	ldr	r0, [pc, #136]	; (9aa4 <SETTINGS_SaveSettings+0x228>)
    9a1c:	f7f7 ff17 	bl	184e <EEPROM_WriteBuffer>
    9a20:	466a      	mov	r2, sp
    9a22:	7fe3      	ldrb	r3, [r4, #31]
    9a24:	3405      	adds	r4, #5
    9a26:	7013      	strb	r3, [r2, #0]
    9a28:	7ffb      	ldrb	r3, [r7, #31]
    9a2a:	4669      	mov	r1, sp
    9a2c:	7053      	strb	r3, [r2, #1]
    9a2e:	7ff3      	ldrb	r3, [r6, #31]
    9a30:	481d      	ldr	r0, [pc, #116]	; (9aa8 <SETTINGS_SaveSettings+0x22c>)
    9a32:	7093      	strb	r3, [r2, #2]
    9a34:	7fe3      	ldrb	r3, [r4, #31]
    9a36:	70d3      	strb	r3, [r2, #3]
    9a38:	4b1c      	ldr	r3, [pc, #112]	; (9aac <SETTINGS_SaveSettings+0x230>)
    9a3a:	7fdb      	ldrb	r3, [r3, #31]
    9a3c:	7113      	strb	r3, [r2, #4]
    9a3e:	4b1c      	ldr	r3, [pc, #112]	; (9ab0 <SETTINGS_SaveSettings+0x234>)
    9a40:	7fdb      	ldrb	r3, [r3, #31]
    9a42:	7153      	strb	r3, [r2, #5]
    9a44:	4b1b      	ldr	r3, [pc, #108]	; (9ab4 <SETTINGS_SaveSettings+0x238>)
    9a46:	7fdb      	ldrb	r3, [r3, #31]
    9a48:	71d5      	strb	r5, [r2, #7]
    9a4a:	7193      	strb	r3, [r2, #6]
    9a4c:	f7f7 feff 	bl	184e <EEPROM_WriteBuffer>
    9a50:	0029      	movs	r1, r5
    9a52:	2208      	movs	r2, #8
    9a54:	4668      	mov	r0, sp
    9a56:	f002 f96b 	bl	bd30 <memset>
    9a5a:	466a      	mov	r2, sp
    9a5c:	4b16      	ldr	r3, [pc, #88]	; (9ab8 <SETTINGS_SaveSettings+0x23c>)
    9a5e:	20f4      	movs	r0, #244	; 0xf4
    9a60:	781b      	ldrb	r3, [r3, #0]
    9a62:	4669      	mov	r1, sp
    9a64:	7013      	strb	r3, [r2, #0]
    9a66:	4b15      	ldr	r3, [pc, #84]	; (9abc <SETTINGS_SaveSettings+0x240>)
    9a68:	0100      	lsls	r0, r0, #4
    9a6a:	781b      	ldrb	r3, [r3, #0]
    9a6c:	7053      	strb	r3, [r2, #1]
    9a6e:	2300      	movs	r3, #0
    9a70:	7093      	strb	r3, [r2, #2]
    9a72:	4b13      	ldr	r3, [pc, #76]	; (9ac0 <SETTINGS_SaveSettings+0x244>)
    9a74:	781b      	ldrb	r3, [r3, #0]
    9a76:	70d3      	strb	r3, [r2, #3]
    9a78:	4b12      	ldr	r3, [pc, #72]	; (9ac4 <SETTINGS_SaveSettings+0x248>)
    9a7a:	781b      	ldrb	r3, [r3, #0]
    9a7c:	7113      	strb	r3, [r2, #4]
    9a7e:	4b12      	ldr	r3, [pc, #72]	; (9ac8 <SETTINGS_SaveSettings+0x24c>)
    9a80:	781b      	ldrb	r3, [r3, #0]
    9a82:	7153      	strb	r3, [r2, #5]
    9a84:	4b11      	ldr	r3, [pc, #68]	; (9acc <SETTINGS_SaveSettings+0x250>)
    9a86:	781b      	ldrb	r3, [r3, #0]
    9a88:	7193      	strb	r3, [r2, #6]
    9a8a:	f7f7 fee0 	bl	184e <EEPROM_WriteBuffer>
    9a8e:	b005      	add	sp, #20
    9a90:	bdf0      	pop	{r4, r5, r6, r7, pc}
    9a92:	46c0      	nop			; (mov r8, r8)
    9a94:	200011f0 	.word	0x200011f0
    9a98:	00000e78 	.word	0x00000e78
    9a9c:	00000e98 	.word	0x00000e98
    9aa0:	00000ea8 	.word	0x00000ea8
    9aa4:	00000ed8 	.word	0x00000ed8
    9aa8:	00000f18 	.word	0x00000f18
    9aac:	200011f2 	.word	0x200011f2
    9ab0:	200011f4 	.word	0x200011f4
    9ab4:	200011f6 	.word	0x200011f6
    9ab8:	200011c9 	.word	0x200011c9
    9abc:	200011cd 	.word	0x200011cd
    9ac0:	200011cc 	.word	0x200011cc
    9ac4:	200011cb 	.word	0x200011cb
    9ac8:	200011ca 	.word	0x200011ca
    9acc:	200011c8 	.word	0x200011c8

00009ad0 <SETTINGS_UpdateChannel>:
    9ad0:	b5f0      	push	{r4, r5, r6, r7, lr}
    9ad2:	b085      	sub	sp, #20
    9ad4:	0005      	movs	r5, r0
    9ad6:	000c      	movs	r4, r1
    9ad8:	9201      	str	r2, [sp, #4]
    9ada:	28ce      	cmp	r0, #206	; 0xce
    9adc:	d81f      	bhi.n	9b1e <SETTINGS_UpdateChannel+0x4e>
    9ade:	2607      	movs	r6, #7
    9ae0:	0007      	movs	r7, r0
    9ae2:	23d6      	movs	r3, #214	; 0xd6
    9ae4:	43b7      	bics	r7, r6
    9ae6:	011b      	lsls	r3, r3, #4
    9ae8:	18ff      	adds	r7, r7, r3
    9aea:	2208      	movs	r2, #8
    9aec:	0038      	movs	r0, r7
    9aee:	a902      	add	r1, sp, #8
    9af0:	f7f7 fe92 	bl	1818 <EEPROM_ReadBuffer>
    9af4:	9b01      	ldr	r3, [sp, #4]
    9af6:	402e      	ands	r6, r5
    9af8:	2b00      	cmp	r3, #0
    9afa:	d012      	beq.n	9b22 <SETTINGS_UpdateChannel+0x52>
    9afc:	0023      	movs	r3, r4
    9afe:	0022      	movs	r2, r4
    9b00:	332c      	adds	r3, #44	; 0x2c
    9b02:	322d      	adds	r2, #45	; 0x2d
    9b04:	781b      	ldrb	r3, [r3, #0]
    9b06:	7812      	ldrb	r2, [r2, #0]
    9b08:	342e      	adds	r4, #46	; 0x2e
    9b0a:	7824      	ldrb	r4, [r4, #0]
    9b0c:	01db      	lsls	r3, r3, #7
    9b0e:	0192      	lsls	r2, r2, #6
    9b10:	4313      	orrs	r3, r2
    9b12:	431c      	orrs	r4, r3
    9b14:	ab02      	add	r3, sp, #8
    9b16:	5d9b      	ldrb	r3, [r3, r6]
    9b18:	b2e4      	uxtb	r4, r4
    9b1a:	42a3      	cmp	r3, r4
    9b1c:	d102      	bne.n	9b24 <SETTINGS_UpdateChannel+0x54>
    9b1e:	b005      	add	sp, #20
    9b20:	bdf0      	pop	{r4, r5, r6, r7, pc}
    9b22:	24ff      	movs	r4, #255	; 0xff
    9b24:	ab02      	add	r3, sp, #8
    9b26:	0019      	movs	r1, r3
    9b28:	559c      	strb	r4, [r3, r6]
    9b2a:	0038      	movs	r0, r7
    9b2c:	f7f7 fe8f 	bl	184e <EEPROM_WriteBuffer>
    9b30:	4b01      	ldr	r3, [pc, #4]	; (9b38 <SETTINGS_UpdateChannel+0x68>)
    9b32:	555c      	strb	r4, [r3, r5]
    9b34:	e7f3      	b.n	9b1e <SETTINGS_UpdateChannel+0x4e>
    9b36:	46c0      	nop			; (mov r8, r8)
    9b38:	20001097 	.word	0x20001097

00009b3c <SETTINGS_SaveChannel>:
    9b3c:	b5f0      	push	{r4, r5, r6, r7, lr}
    9b3e:	b087      	sub	sp, #28
    9b40:	0007      	movs	r7, r0
    9b42:	0014      	movs	r4, r2
    9b44:	9301      	str	r3, [sp, #4]
    9b46:	28ce      	cmp	r0, #206	; 0xce
    9b48:	d876      	bhi.n	9c38 <SETTINGS_SaveChannel+0xfc>
    9b4a:	0103      	lsls	r3, r0, #4
    9b4c:	9300      	str	r3, [sp, #0]
    9b4e:	28c7      	cmp	r0, #199	; 0xc7
    9b50:	d800      	bhi.n	9b54 <SETTINGS_SaveChannel+0x18>
    9b52:	e077      	b.n	9c44 <SETTINGS_SaveChannel+0x108>
    9b54:	2900      	cmp	r1, #0
    9b56:	d000      	beq.n	9b5a <SETTINGS_SaveChannel+0x1e>
    9b58:	e070      	b.n	9c3c <SETTINGS_SaveChannel+0x100>
    9b5a:	0005      	movs	r5, r0
    9b5c:	3d64      	subs	r5, #100	; 0x64
    9b5e:	016d      	lsls	r5, r5, #5
    9b60:	b2ad      	uxth	r5, r5
    9b62:	6823      	ldr	r3, [r4, #0]
    9b64:	0028      	movs	r0, r5
    9b66:	9302      	str	r3, [sp, #8]
    9b68:	69a3      	ldr	r3, [r4, #24]
    9b6a:	a902      	add	r1, sp, #8
    9b6c:	9303      	str	r3, [sp, #12]
    9b6e:	f7f7 fe6e 	bl	184e <EEPROM_WriteBuffer>
    9b72:	7963      	ldrb	r3, [r4, #5]
    9b74:	ae04      	add	r6, sp, #16
    9b76:	7033      	strb	r3, [r6, #0]
    9b78:	7b63      	ldrb	r3, [r4, #13]
    9b7a:	7922      	ldrb	r2, [r4, #4]
    9b7c:	7073      	strb	r3, [r6, #1]
    9b7e:	7b23      	ldrb	r3, [r4, #12]
    9b80:	0028      	movs	r0, r5
    9b82:	011b      	lsls	r3, r3, #4
    9b84:	4313      	orrs	r3, r2
    9b86:	70b3      	strb	r3, [r6, #2]
    9b88:	0023      	movs	r3, r4
    9b8a:	3332      	adds	r3, #50	; 0x32
    9b8c:	781b      	ldrb	r3, [r3, #0]
    9b8e:	7fe2      	ldrb	r2, [r4, #31]
    9b90:	011b      	lsls	r3, r3, #4
    9b92:	4313      	orrs	r3, r2
    9b94:	70f3      	strb	r3, [r6, #3]
    9b96:	0022      	movs	r2, r4
    9b98:	0023      	movs	r3, r4
    9b9a:	3208      	adds	r2, #8
    9b9c:	3331      	adds	r3, #49	; 0x31
    9b9e:	781b      	ldrb	r3, [r3, #0]
    9ba0:	7fd2      	ldrb	r2, [r2, #31]
    9ba2:	011b      	lsls	r3, r3, #4
    9ba4:	0092      	lsls	r2, r2, #2
    9ba6:	4313      	orrs	r3, r2
    9ba8:	0022      	movs	r2, r4
    9baa:	3229      	adds	r2, #41	; 0x29
    9bac:	7812      	ldrb	r2, [r2, #0]
    9bae:	3008      	adds	r0, #8
    9bb0:	4313      	orrs	r3, r2
    9bb2:	0022      	movs	r2, r4
    9bb4:	322b      	adds	r2, #43	; 0x2b
    9bb6:	7812      	ldrb	r2, [r2, #0]
    9bb8:	0031      	movs	r1, r6
    9bba:	0052      	lsls	r2, r2, #1
    9bbc:	4313      	orrs	r3, r2
    9bbe:	7133      	strb	r3, [r6, #4]
    9bc0:	0023      	movs	r3, r4
    9bc2:	0022      	movs	r2, r4
    9bc4:	3330      	adds	r3, #48	; 0x30
    9bc6:	781b      	ldrb	r3, [r3, #0]
    9bc8:	322f      	adds	r2, #47	; 0x2f
    9bca:	7812      	ldrb	r2, [r2, #0]
    9bcc:	005b      	lsls	r3, r3, #1
    9bce:	4313      	orrs	r3, r2
    9bd0:	7173      	strb	r3, [r6, #5]
    9bd2:	1de3      	adds	r3, r4, #7
    9bd4:	7fdb      	ldrb	r3, [r3, #31]
    9bd6:	b280      	uxth	r0, r0
    9bd8:	71b3      	strb	r3, [r6, #6]
    9bda:	0023      	movs	r3, r4
    9bdc:	332a      	adds	r3, #42	; 0x2a
    9bde:	781b      	ldrb	r3, [r3, #0]
    9be0:	71f3      	strb	r3, [r6, #7]
    9be2:	f7f7 fe34 	bl	184e <EEPROM_WriteBuffer>
    9be6:	2201      	movs	r2, #1
    9be8:	0021      	movs	r1, r4
    9bea:	0038      	movs	r0, r7
    9bec:	f7ff ff70 	bl	9ad0 <SETTINGS_UpdateChannel>
    9bf0:	2fc7      	cmp	r7, #199	; 0xc7
    9bf2:	d821      	bhi.n	9c38 <SETTINGS_SaveChannel+0xfc>
    9bf4:	9b01      	ldr	r3, [sp, #4]
    9bf6:	2b02      	cmp	r3, #2
    9bf8:	d91e      	bls.n	9c38 <SETTINGS_SaveChannel+0xfc>
    9bfa:	0021      	movs	r1, r4
    9bfc:	2208      	movs	r2, #8
    9bfe:	3134      	adds	r1, #52	; 0x34
    9c00:	0030      	movs	r0, r6
    9c02:	f002 f83f 	bl	bc84 <memmove>
    9c06:	22f5      	movs	r2, #245	; 0xf5
    9c08:	9b00      	ldr	r3, [sp, #0]
    9c0a:	0112      	lsls	r2, r2, #4
    9c0c:	1898      	adds	r0, r3, r2
    9c0e:	0031      	movs	r1, r6
    9c10:	f7f7 fe1d 	bl	184e <EEPROM_WriteBuffer>
    9c14:	2208      	movs	r2, #8
    9c16:	21ff      	movs	r1, #255	; 0xff
    9c18:	0030      	movs	r0, r6
    9c1a:	f002 f889 	bl	bd30 <memset>
    9c1e:	0021      	movs	r1, r4
    9c20:	2202      	movs	r2, #2
    9c22:	313c      	adds	r1, #60	; 0x3c
    9c24:	0030      	movs	r0, r6
    9c26:	f002 f82d 	bl	bc84 <memmove>
    9c2a:	4b09      	ldr	r3, [pc, #36]	; (9c50 <SETTINGS_SaveChannel+0x114>)
    9c2c:	9800      	ldr	r0, [sp, #0]
    9c2e:	469c      	mov	ip, r3
    9c30:	0031      	movs	r1, r6
    9c32:	4460      	add	r0, ip
    9c34:	f7f7 fe0b 	bl	184e <EEPROM_WriteBuffer>
    9c38:	b007      	add	sp, #28
    9c3a:	bdf0      	pop	{r4, r5, r6, r7, pc}
    9c3c:	4b05      	ldr	r3, [pc, #20]	; (9c54 <SETTINGS_SaveChannel+0x118>)
    9c3e:	0145      	lsls	r5, r0, #5
    9c40:	18ed      	adds	r5, r5, r3
    9c42:	e78d      	b.n	9b60 <SETTINGS_SaveChannel+0x24>
    9c44:	9b01      	ldr	r3, [sp, #4]
    9c46:	2b02      	cmp	r3, #2
    9c48:	d1f6      	bne.n	9c38 <SETTINGS_SaveChannel+0xfc>
    9c4a:	013d      	lsls	r5, r7, #4
    9c4c:	e789      	b.n	9b62 <SETTINGS_SaveChannel+0x26>
    9c4e:	46c0      	nop			; (mov r8, r8)
    9c50:	00000f58 	.word	0x00000f58
    9c54:	fffff390 	.word	0xfffff390

00009c58 <GetChannelName>:
    9c58:	b570      	push	{r4, r5, r6, lr}
    9c5a:	000d      	movs	r5, r1
    9c5c:	0004      	movs	r4, r0
    9c5e:	2210      	movs	r2, #16
    9c60:	0028      	movs	r0, r5
    9c62:	2100      	movs	r1, #0
    9c64:	34f5      	adds	r4, #245	; 0xf5
    9c66:	f002 f863 	bl	bd30 <memset>
    9c6a:	0029      	movs	r1, r5
    9c6c:	220a      	movs	r2, #10
    9c6e:	0120      	lsls	r0, r4, #4
    9c70:	f7f7 fdd2 	bl	1818 <EEPROM_ReadBuffer>
    9c74:	bd70      	pop	{r4, r5, r6, pc}
    9c76:	46c0      	nop			; (mov r8, r8)

00009c78 <UI_DisplayBattery>:
    9c78:	4b29      	ldr	r3, [pc, #164]	; (9d20 <UI_DisplayBattery+0xa8>)
    9c7a:	220e      	movs	r2, #14
    9c7c:	0019      	movs	r1, r3
    9c7e:	b5f0      	push	{r4, r5, r6, r7, lr}
    9c80:	3173      	adds	r1, #115	; 0x73
    9c82:	780c      	ldrb	r4, [r1, #0]
    9c84:	251f      	movs	r5, #31
    9c86:	4322      	orrs	r2, r4
    9c88:	700a      	strb	r2, [r1, #0]
    9c8a:	0019      	movs	r1, r3
    9c8c:	3174      	adds	r1, #116	; 0x74
    9c8e:	780a      	ldrb	r2, [r1, #0]
    9c90:	2611      	movs	r6, #17
    9c92:	432a      	orrs	r2, r5
    9c94:	700a      	strb	r2, [r1, #0]
    9c96:	0019      	movs	r1, r3
    9c98:	317f      	adds	r1, #127	; 0x7f
    9c9a:	780a      	ldrb	r2, [r1, #0]
    9c9c:	0044      	lsls	r4, r0, #1
    9c9e:	432a      	orrs	r2, r5
    9ca0:	700a      	strb	r2, [r1, #0]
    9ca2:	2201      	movs	r2, #1
    9ca4:	481f      	ldr	r0, [pc, #124]	; (9d24 <UI_DisplayBattery+0xac>)
    9ca6:	b2e4      	uxtb	r4, r4
    9ca8:	7801      	ldrb	r1, [r0, #0]
    9caa:	4294      	cmp	r4, r2
    9cac:	d336      	bcc.n	9d1c <UI_DisplayBattery+0xa4>
    9cae:	4329      	orrs	r1, r5
    9cb0:	3201      	adds	r2, #1
    9cb2:	b2d2      	uxtb	r2, r2
    9cb4:	7001      	strb	r1, [r0, #0]
    9cb6:	3801      	subs	r0, #1
    9cb8:	2a0b      	cmp	r2, #11
    9cba:	d1f5      	bne.n	9ca8 <UI_DisplayBattery+0x30>
    9cbc:	4a1a      	ldr	r2, [pc, #104]	; (9d28 <UI_DisplayBattery+0xb0>)
    9cbe:	7812      	ldrb	r2, [r2, #0]
    9cc0:	2a00      	cmp	r2, #0
    9cc2:	d02a      	beq.n	9d1a <UI_DisplayBattery+0xa2>
    9cc4:	0019      	movs	r1, r3
    9cc6:	2008      	movs	r0, #8
    9cc8:	3176      	adds	r1, #118	; 0x76
    9cca:	780a      	ldrb	r2, [r1, #0]
    9ccc:	001f      	movs	r7, r3
    9cce:	4382      	bics	r2, r0
    9cd0:	700a      	strb	r2, [r1, #0]
    9cd2:	0019      	movs	r1, r3
    9cd4:	001e      	movs	r6, r3
    9cd6:	001c      	movs	r4, r3
    9cd8:	250a      	movs	r5, #10
    9cda:	3177      	adds	r1, #119	; 0x77
    9cdc:	780a      	ldrb	r2, [r1, #0]
    9cde:	3778      	adds	r7, #120	; 0x78
    9ce0:	4382      	bics	r2, r0
    9ce2:	700a      	strb	r2, [r1, #0]
    9ce4:	7838      	ldrb	r0, [r7, #0]
    9ce6:	3679      	adds	r6, #121	; 0x79
    9ce8:	347a      	adds	r4, #122	; 0x7a
    9cea:	43a8      	bics	r0, r5
    9cec:	7831      	ldrb	r1, [r6, #0]
    9cee:	7822      	ldrb	r2, [r4, #0]
    9cf0:	7038      	strb	r0, [r7, #0]
    9cf2:	200e      	movs	r0, #14
    9cf4:	4381      	bics	r1, r0
    9cf6:	0018      	movs	r0, r3
    9cf8:	7031      	strb	r1, [r6, #0]
    9cfa:	2102      	movs	r1, #2
    9cfc:	43aa      	bics	r2, r5
    9cfe:	7022      	strb	r2, [r4, #0]
    9d00:	307b      	adds	r0, #123	; 0x7b
    9d02:	7802      	ldrb	r2, [r0, #0]
    9d04:	438a      	bics	r2, r1
    9d06:	7002      	strb	r2, [r0, #0]
    9d08:	0018      	movs	r0, r3
    9d0a:	307c      	adds	r0, #124	; 0x7c
    9d0c:	7802      	ldrb	r2, [r0, #0]
    9d0e:	337d      	adds	r3, #125	; 0x7d
    9d10:	438a      	bics	r2, r1
    9d12:	7002      	strb	r2, [r0, #0]
    9d14:	781a      	ldrb	r2, [r3, #0]
    9d16:	438a      	bics	r2, r1
    9d18:	701a      	strb	r2, [r3, #0]
    9d1a:	bdf0      	pop	{r4, r5, r6, r7, pc}
    9d1c:	4331      	orrs	r1, r6
    9d1e:	e7c7      	b.n	9cb0 <UI_DisplayBattery+0x38>
    9d20:	200009c6 	.word	0x200009c6
    9d24:	20000a44 	.word	0x20000a44
    9d28:	2000102a 	.word	0x2000102a

00009d2c <UI_GenerateChannelString>:
    9d2c:	b510      	push	{r4, lr}
    9d2e:	4b10      	ldr	r3, [pc, #64]	; (9d70 <UI_GenerateChannelString+0x44>)
    9d30:	000a      	movs	r2, r1
    9d32:	781b      	ldrb	r3, [r3, #0]
    9d34:	2b00      	cmp	r3, #0
    9d36:	d104      	bne.n	9d42 <UI_GenerateChannelString+0x16>
    9d38:	490e      	ldr	r1, [pc, #56]	; (9d74 <UI_GenerateChannelString+0x48>)
    9d3a:	3201      	adds	r2, #1
    9d3c:	f7f6 fd28 	bl	790 <sprintf_>
    9d40:	bd10      	pop	{r4, pc}
    9d42:	2343      	movs	r3, #67	; 0x43
    9d44:	212d      	movs	r1, #45	; 0x2d
    9d46:	7003      	strb	r3, [r0, #0]
    9d48:	4a0b      	ldr	r2, [pc, #44]	; (9d78 <UI_GenerateChannelString+0x4c>)
    9d4a:	3305      	adds	r3, #5
    9d4c:	7043      	strb	r3, [r0, #1]
    9d4e:	7081      	strb	r1, [r0, #2]
    9d50:	7813      	ldrb	r3, [r2, #0]
    9d52:	2b0a      	cmp	r3, #10
    9d54:	d007      	beq.n	9d66 <UI_GenerateChannelString+0x3a>
    9d56:	3330      	adds	r3, #48	; 0x30
    9d58:	70c3      	strb	r3, [r0, #3]
    9d5a:	7853      	ldrb	r3, [r2, #1]
    9d5c:	2b0a      	cmp	r3, #10
    9d5e:	d004      	beq.n	9d6a <UI_GenerateChannelString+0x3e>
    9d60:	3330      	adds	r3, #48	; 0x30
    9d62:	7103      	strb	r3, [r0, #4]
    9d64:	e7ec      	b.n	9d40 <UI_GenerateChannelString+0x14>
    9d66:	70c1      	strb	r1, [r0, #3]
    9d68:	e7f7      	b.n	9d5a <UI_GenerateChannelString+0x2e>
    9d6a:	232d      	movs	r3, #45	; 0x2d
    9d6c:	e7f9      	b.n	9d62 <UI_GenerateChannelString+0x36>
    9d6e:	46c0      	nop			; (mov r8, r8)
    9d70:	20001310 	.word	0x20001310
    9d74:	0000e33f 	.word	0x0000e33f
    9d78:	20001311 	.word	0x20001311

00009d7c <UI_GenerateChannelStringEx>:
    9d7c:	b510      	push	{r4, lr}
    9d7e:	4b11      	ldr	r3, [pc, #68]	; (9dc4 <UI_GenerateChannelStringEx+0x48>)
    9d80:	781b      	ldrb	r3, [r3, #0]
    9d82:	2b00      	cmp	r3, #0
    9d84:	d00d      	beq.n	9da2 <UI_GenerateChannelStringEx+0x26>
    9d86:	2300      	movs	r3, #0
    9d88:	242d      	movs	r4, #45	; 0x2d
    9d8a:	490f      	ldr	r1, [pc, #60]	; (9dc8 <UI_GenerateChannelStringEx+0x4c>)
    9d8c:	5cca      	ldrb	r2, [r1, r3]
    9d8e:	2a0a      	cmp	r2, #10
    9d90:	d104      	bne.n	9d9c <UI_GenerateChannelStringEx+0x20>
    9d92:	54c4      	strb	r4, [r0, r3]
    9d94:	3301      	adds	r3, #1
    9d96:	2b03      	cmp	r3, #3
    9d98:	d1f8      	bne.n	9d8c <UI_GenerateChannelStringEx+0x10>
    9d9a:	bd10      	pop	{r4, pc}
    9d9c:	3230      	adds	r2, #48	; 0x30
    9d9e:	54c2      	strb	r2, [r0, r3]
    9da0:	e7f8      	b.n	9d94 <UI_GenerateChannelStringEx+0x18>
    9da2:	2900      	cmp	r1, #0
    9da4:	d004      	beq.n	9db0 <UI_GenerateChannelStringEx+0x34>
    9da6:	4909      	ldr	r1, [pc, #36]	; (9dcc <UI_GenerateChannelStringEx+0x50>)
    9da8:	3201      	adds	r2, #1
    9daa:	f7f6 fcf1 	bl	790 <sprintf_>
    9dae:	e7f4      	b.n	9d9a <UI_GenerateChannelStringEx+0x1e>
    9db0:	2aff      	cmp	r2, #255	; 0xff
    9db2:	d103      	bne.n	9dbc <UI_GenerateChannelStringEx+0x40>
    9db4:	4906      	ldr	r1, [pc, #24]	; (9dd0 <UI_GenerateChannelStringEx+0x54>)
    9db6:	f002 f80f 	bl	bdd8 <strcpy>
    9dba:	e7ee      	b.n	9d9a <UI_GenerateChannelStringEx+0x1e>
    9dbc:	3201      	adds	r2, #1
    9dbe:	4905      	ldr	r1, [pc, #20]	; (9dd4 <UI_GenerateChannelStringEx+0x58>)
    9dc0:	b2d2      	uxtb	r2, r2
    9dc2:	e7f2      	b.n	9daa <UI_GenerateChannelStringEx+0x2e>
    9dc4:	20001310 	.word	0x20001310
    9dc8:	20001311 	.word	0x20001311
    9dcc:	0000e347 	.word	0x0000e347
    9dd0:	0000e34f 	.word	0x0000e34f
    9dd4:	0000e34a 	.word	0x0000e34a

00009dd8 <UI_PrintString>:
    9dd8:	b5f0      	push	{r4, r5, r6, r7, lr}
    9dda:	b085      	sub	sp, #20
    9ddc:	001e      	movs	r6, r3
    9dde:	ab0a      	add	r3, sp, #40	; 0x28
    9de0:	781b      	ldrb	r3, [r3, #0]
    9de2:	0005      	movs	r5, r0
    9de4:	9300      	str	r3, [sp, #0]
    9de6:	ab0b      	add	r3, sp, #44	; 0x2c
    9de8:	781b      	ldrb	r3, [r3, #0]
    9dea:	000f      	movs	r7, r1
    9dec:	9301      	str	r3, [sp, #4]
    9dee:	0014      	movs	r4, r2
    9df0:	f001 fffa 	bl	bde8 <strlen>
    9df4:	9b01      	ldr	r3, [sp, #4]
    9df6:	2b00      	cmp	r3, #0
    9df8:	d007      	beq.n	9e0a <UI_PrintString+0x32>
    9dfa:	1be1      	subs	r1, r4, r7
    9dfc:	9c00      	ldr	r4, [sp, #0]
    9dfe:	3101      	adds	r1, #1
    9e00:	4344      	muls	r4, r0
    9e02:	1b09      	subs	r1, r1, r4
    9e04:	0849      	lsrs	r1, r1, #1
    9e06:	19cf      	adds	r7, r1, r7
    9e08:	b2ff      	uxtb	r7, r7
    9e0a:	01f3      	lsls	r3, r6, #7
    9e0c:	3601      	adds	r6, #1
    9e0e:	9301      	str	r3, [sp, #4]
    9e10:	01f3      	lsls	r3, r6, #7
    9e12:	9302      	str	r3, [sp, #8]
    9e14:	182b      	adds	r3, r5, r0
    9e16:	9303      	str	r3, [sp, #12]
    9e18:	9b03      	ldr	r3, [sp, #12]
    9e1a:	429d      	cmp	r5, r3
    9e1c:	d101      	bne.n	9e22 <UI_PrintString+0x4a>
    9e1e:	b005      	add	sp, #20
    9e20:	bdf0      	pop	{r4, r5, r6, r7, pc}
    9e22:	782c      	ldrb	r4, [r5, #0]
    9e24:	2c1f      	cmp	r4, #31
    9e26:	d915      	bls.n	9e54 <UI_PrintString+0x7c>
    9e28:	3c20      	subs	r4, #32
    9e2a:	4b0d      	ldr	r3, [pc, #52]	; (9e60 <UI_PrintString+0x88>)
    9e2c:	b2e4      	uxtb	r4, r4
    9e2e:	0124      	lsls	r4, r4, #4
    9e30:	18e1      	adds	r1, r4, r3
    9e32:	9b01      	ldr	r3, [sp, #4]
    9e34:	4e0b      	ldr	r6, [pc, #44]	; (9e64 <UI_PrintString+0x8c>)
    9e36:	19d8      	adds	r0, r3, r7
    9e38:	2208      	movs	r2, #8
    9e3a:	1980      	adds	r0, r0, r6
    9e3c:	f001 fed0 	bl	bbe0 <memcpy>
    9e40:	0021      	movs	r1, r4
    9e42:	4b07      	ldr	r3, [pc, #28]	; (9e60 <UI_PrintString+0x88>)
    9e44:	3108      	adds	r1, #8
    9e46:	18c9      	adds	r1, r1, r3
    9e48:	9b02      	ldr	r3, [sp, #8]
    9e4a:	2208      	movs	r2, #8
    9e4c:	18f8      	adds	r0, r7, r3
    9e4e:	1980      	adds	r0, r0, r6
    9e50:	f001 fec6 	bl	bbe0 <memcpy>
    9e54:	9b00      	ldr	r3, [sp, #0]
    9e56:	3501      	adds	r5, #1
    9e58:	18ff      	adds	r7, r7, r3
    9e5a:	b2ff      	uxtb	r7, r7
    9e5c:	e7dc      	b.n	9e18 <UI_PrintString+0x40>
    9e5e:	46c0      	nop			; (mov r8, r8)
    9e60:	0000d059 	.word	0x0000d059
    9e64:	20000646 	.word	0x20000646

00009e68 <UI_PrintStringSmall>:
    9e68:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    9e6a:	000f      	movs	r7, r1
    9e6c:	0014      	movs	r4, r2
    9e6e:	0006      	movs	r6, r0
    9e70:	001d      	movs	r5, r3
    9e72:	f001 ffb9 	bl	bde8 <strlen>
    9e76:	42bc      	cmp	r4, r7
    9e78:	d906      	bls.n	9e88 <UI_PrintStringSmall+0x20>
    9e7a:	1be1      	subs	r1, r4, r7
    9e7c:	3101      	adds	r1, #1
    9e7e:	00c4      	lsls	r4, r0, #3
    9e80:	1b09      	subs	r1, r1, r4
    9e82:	0849      	lsrs	r1, r1, #1
    9e84:	19cf      	adds	r7, r1, r7
    9e86:	b2ff      	uxtb	r7, r7
    9e88:	01ed      	lsls	r5, r5, #7
    9e8a:	19ef      	adds	r7, r5, r7
    9e8c:	2506      	movs	r5, #6
    9e8e:	490b      	ldr	r1, [pc, #44]	; (9ebc <UI_PrintStringSmall+0x54>)
    9e90:	1834      	adds	r4, r6, r0
    9e92:	187f      	adds	r7, r7, r1
    9e94:	42a6      	cmp	r6, r4
    9e96:	d100      	bne.n	9e9a <UI_PrintStringSmall+0x32>
    9e98:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    9e9a:	7831      	ldrb	r1, [r6, #0]
    9e9c:	291f      	cmp	r1, #31
    9e9e:	d909      	bls.n	9eb4 <UI_PrintStringSmall+0x4c>
    9ea0:	3920      	subs	r1, #32
    9ea2:	295e      	cmp	r1, #94	; 0x5e
    9ea4:	d806      	bhi.n	9eb4 <UI_PrintStringSmall+0x4c>
    9ea6:	4369      	muls	r1, r5
    9ea8:	4b05      	ldr	r3, [pc, #20]	; (9ec0 <UI_PrintStringSmall+0x58>)
    9eaa:	2206      	movs	r2, #6
    9eac:	0038      	movs	r0, r7
    9eae:	18c9      	adds	r1, r1, r3
    9eb0:	f001 fee8 	bl	bc84 <memmove>
    9eb4:	3707      	adds	r7, #7
    9eb6:	3601      	adds	r6, #1
    9eb8:	e7ec      	b.n	9e94 <UI_PrintStringSmall+0x2c>
    9eba:	46c0      	nop			; (mov r8, r8)
    9ebc:	20000646 	.word	0x20000646
    9ec0:	0000cbf2 	.word	0x0000cbf2

00009ec4 <UI_PrintStringSmallBold>:
    9ec4:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    9ec6:	000f      	movs	r7, r1
    9ec8:	0014      	movs	r4, r2
    9eca:	0006      	movs	r6, r0
    9ecc:	001d      	movs	r5, r3
    9ece:	f001 ff8b 	bl	bde8 <strlen>
    9ed2:	42bc      	cmp	r4, r7
    9ed4:	d906      	bls.n	9ee4 <UI_PrintStringSmallBold+0x20>
    9ed6:	1be1      	subs	r1, r4, r7
    9ed8:	3101      	adds	r1, #1
    9eda:	00c4      	lsls	r4, r0, #3
    9edc:	1b09      	subs	r1, r1, r4
    9ede:	0849      	lsrs	r1, r1, #1
    9ee0:	19cf      	adds	r7, r1, r7
    9ee2:	b2ff      	uxtb	r7, r7
    9ee4:	01ed      	lsls	r5, r5, #7
    9ee6:	19ef      	adds	r7, r5, r7
    9ee8:	2506      	movs	r5, #6
    9eea:	490b      	ldr	r1, [pc, #44]	; (9f18 <UI_PrintStringSmallBold+0x54>)
    9eec:	1834      	adds	r4, r6, r0
    9eee:	187f      	adds	r7, r7, r1
    9ef0:	42a6      	cmp	r6, r4
    9ef2:	d100      	bne.n	9ef6 <UI_PrintStringSmallBold+0x32>
    9ef4:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    9ef6:	7831      	ldrb	r1, [r6, #0]
    9ef8:	291f      	cmp	r1, #31
    9efa:	d909      	bls.n	9f10 <UI_PrintStringSmallBold+0x4c>
    9efc:	3920      	subs	r1, #32
    9efe:	295e      	cmp	r1, #94	; 0x5e
    9f00:	d806      	bhi.n	9f10 <UI_PrintStringSmallBold+0x4c>
    9f02:	4369      	muls	r1, r5
    9f04:	4b05      	ldr	r3, [pc, #20]	; (9f1c <UI_PrintStringSmallBold+0x58>)
    9f06:	2206      	movs	r2, #6
    9f08:	0038      	movs	r0, r7
    9f0a:	18c9      	adds	r1, r1, r3
    9f0c:	f001 feba 	bl	bc84 <memmove>
    9f10:	3707      	adds	r7, #7
    9f12:	3601      	adds	r6, #1
    9f14:	e7ec      	b.n	9ef0 <UI_PrintStringSmallBold+0x2c>
    9f16:	46c0      	nop			; (mov r8, r8)
    9f18:	20000646 	.word	0x20000646
    9f1c:	0000c9b8 	.word	0x0000c9b8

00009f20 <UI_DisplayFrequency>:
    9f20:	b5f0      	push	{r4, r5, r6, r7, lr}
    9f22:	b085      	sub	sp, #20
    9f24:	9302      	str	r3, [sp, #8]
    9f26:	ab0a      	add	r3, sp, #40	; 0x28
    9f28:	781b      	ldrb	r3, [r3, #0]
    9f2a:	01d5      	lsls	r5, r2, #7
    9f2c:	9303      	str	r3, [sp, #12]
    9f2e:	0003      	movs	r3, r0
    9f30:	186d      	adds	r5, r5, r1
    9f32:	492c      	ldr	r1, [pc, #176]	; (9fe4 <UI_DisplayFrequency+0xc4>)
    9f34:	3304      	adds	r3, #4
    9f36:	186d      	adds	r5, r5, r1
    9f38:	002c      	movs	r4, r5
    9f3a:	9301      	str	r3, [sp, #4]
    9f3c:	0007      	movs	r7, r0
    9f3e:	2300      	movs	r3, #0
    9f40:	9000      	str	r0, [sp, #0]
    9f42:	3480      	adds	r4, #128	; 0x80
    9f44:	9a02      	ldr	r2, [sp, #8]
    9f46:	783e      	ldrb	r6, [r7, #0]
    9f48:	4313      	orrs	r3, r2
    9f4a:	d101      	bne.n	9f50 <UI_DisplayFrequency+0x30>
    9f4c:	2e00      	cmp	r6, #0
    9f4e:	d042      	beq.n	9fd6 <UI_DisplayFrequency+0xb6>
    9f50:	231a      	movs	r3, #26
    9f52:	435e      	muls	r6, r3
    9f54:	4924      	ldr	r1, [pc, #144]	; (9fe8 <UI_DisplayFrequency+0xc8>)
    9f56:	220d      	movs	r2, #13
    9f58:	1876      	adds	r6, r6, r1
    9f5a:	0031      	movs	r1, r6
    9f5c:	0028      	movs	r0, r5
    9f5e:	f001 fe91 	bl	bc84 <memmove>
    9f62:	0031      	movs	r1, r6
    9f64:	220d      	movs	r2, #13
    9f66:	0020      	movs	r0, r4
    9f68:	310d      	adds	r1, #13
    9f6a:	f001 fe8b 	bl	bc84 <memmove>
    9f6e:	2301      	movs	r3, #1
    9f70:	0029      	movs	r1, r5
    9f72:	0022      	movs	r2, r4
    9f74:	9801      	ldr	r0, [sp, #4]
    9f76:	3701      	adds	r7, #1
    9f78:	310d      	adds	r1, #13
    9f7a:	320d      	adds	r2, #13
    9f7c:	42b8      	cmp	r0, r7
    9f7e:	d127      	bne.n	9fd0 <UI_DisplayFrequency+0xb0>
    9f80:	2360      	movs	r3, #96	; 0x60
    9f82:	002e      	movs	r6, r5
    9f84:	270d      	movs	r7, #13
    9f86:	7363      	strb	r3, [r4, #13]
    9f88:	73a3      	strb	r3, [r4, #14]
    9f8a:	73e3      	strb	r3, [r4, #15]
    9f8c:	9b00      	ldr	r3, [sp, #0]
    9f8e:	3537      	adds	r5, #55	; 0x37
    9f90:	3304      	adds	r3, #4
    9f92:	3610      	adds	r6, #16
    9f94:	3410      	adds	r4, #16
    9f96:	9300      	str	r3, [sp, #0]
    9f98:	9501      	str	r5, [sp, #4]
    9f9a:	9b00      	ldr	r3, [sp, #0]
    9f9c:	4912      	ldr	r1, [pc, #72]	; (9fe8 <UI_DisplayFrequency+0xc8>)
    9f9e:	781d      	ldrb	r5, [r3, #0]
    9fa0:	231a      	movs	r3, #26
    9fa2:	435d      	muls	r5, r3
    9fa4:	186d      	adds	r5, r5, r1
    9fa6:	003a      	movs	r2, r7
    9fa8:	0029      	movs	r1, r5
    9faa:	0030      	movs	r0, r6
    9fac:	f001 fe6a 	bl	bc84 <memmove>
    9fb0:	0029      	movs	r1, r5
    9fb2:	0020      	movs	r0, r4
    9fb4:	003a      	movs	r2, r7
    9fb6:	310d      	adds	r1, #13
    9fb8:	f001 fe64 	bl	bc84 <memmove>
    9fbc:	9b00      	ldr	r3, [sp, #0]
    9fbe:	360d      	adds	r6, #13
    9fc0:	3301      	adds	r3, #1
    9fc2:	9300      	str	r3, [sp, #0]
    9fc4:	9b01      	ldr	r3, [sp, #4]
    9fc6:	340d      	adds	r4, #13
    9fc8:	429e      	cmp	r6, r3
    9fca:	d1e6      	bne.n	9f9a <UI_DisplayFrequency+0x7a>
    9fcc:	b005      	add	sp, #20
    9fce:	bdf0      	pop	{r4, r5, r6, r7, pc}
    9fd0:	0014      	movs	r4, r2
    9fd2:	000d      	movs	r5, r1
    9fd4:	e7b6      	b.n	9f44 <UI_DisplayFrequency+0x24>
    9fd6:	9a03      	ldr	r2, [sp, #12]
    9fd8:	2a00      	cmp	r2, #0
    9fda:	d0c9      	beq.n	9f70 <UI_DisplayFrequency+0x50>
    9fdc:	3d06      	subs	r5, #6
    9fde:	3c06      	subs	r4, #6
    9fe0:	e7c6      	b.n	9f70 <UI_DisplayFrequency+0x50>
    9fe2:	46c0      	nop			; (mov r8, r8)
    9fe4:	20000646 	.word	0x20000646
    9fe8:	0000d649 	.word	0x0000d649

00009fec <UI_DisplaySmallDigits>:
    9fec:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    9fee:	000d      	movs	r5, r1
    9ff0:	2707      	movs	r7, #7
    9ff2:	01dc      	lsls	r4, r3, #7
    9ff4:	18a4      	adds	r4, r4, r2
    9ff6:	4a08      	ldr	r2, [pc, #32]	; (a018 <UI_DisplaySmallDigits+0x2c>)
    9ff8:	180e      	adds	r6, r1, r0
    9ffa:	18a4      	adds	r4, r4, r2
    9ffc:	42b5      	cmp	r5, r6
    9ffe:	d100      	bne.n	a002 <UI_DisplaySmallDigits+0x16>
    a000:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    a002:	7829      	ldrb	r1, [r5, #0]
    a004:	4b05      	ldr	r3, [pc, #20]	; (a01c <UI_DisplaySmallDigits+0x30>)
    a006:	4379      	muls	r1, r7
    a008:	0020      	movs	r0, r4
    a00a:	2207      	movs	r2, #7
    a00c:	18c9      	adds	r1, r1, r3
    a00e:	f001 fde7 	bl	bbe0 <memcpy>
    a012:	3501      	adds	r5, #1
    a014:	3407      	adds	r4, #7
    a016:	e7f1      	b.n	9ffc <UI_DisplaySmallDigits+0x10>
    a018:	20000646 	.word	0x20000646
    a01c:	0000d00c 	.word	0x0000d00c

0000a020 <PutPixel>:
    a020:	b243      	sxtb	r3, r0
    a022:	b570      	push	{r4, r5, r6, lr}
    a024:	2b00      	cmp	r3, #0
    a026:	db0f      	blt.n	a048 <PutPixel+0x28>
    a028:	2937      	cmp	r1, #55	; 0x37
    a02a:	d80d      	bhi.n	a048 <PutPixel+0x28>
    a02c:	2507      	movs	r5, #7
    a02e:	08cc      	lsrs	r4, r1, #3
    a030:	400d      	ands	r5, r1
    a032:	2101      	movs	r1, #1
    a034:	40a9      	lsls	r1, r5
    a036:	4b08      	ldr	r3, [pc, #32]	; (a058 <PutPixel+0x38>)
    a038:	01e4      	lsls	r4, r4, #7
    a03a:	191c      	adds	r4, r3, r4
    a03c:	5626      	ldrsb	r6, [r4, r0]
    a03e:	b24b      	sxtb	r3, r1
    a040:	2a01      	cmp	r2, #1
    a042:	d102      	bne.n	a04a <PutPixel+0x2a>
    a044:	4333      	orrs	r3, r6
    a046:	5423      	strb	r3, [r4, r0]
    a048:	bd70      	pop	{r4, r5, r6, pc}
    a04a:	2a02      	cmp	r2, #2
    a04c:	d101      	bne.n	a052 <PutPixel+0x32>
    a04e:	4073      	eors	r3, r6
    a050:	e7f9      	b.n	a046 <PutPixel+0x26>
    a052:	439e      	bics	r6, r3
    a054:	5426      	strb	r6, [r4, r0]
    a056:	e7f7      	b.n	a048 <PutPixel+0x28>
    a058:	20000646 	.word	0x20000646

0000a05c <PutPixelStatus>:
    a05c:	b530      	push	{r4, r5, lr}
    a05e:	2401      	movs	r4, #1
    a060:	408c      	lsls	r4, r1
    a062:	4d05      	ldr	r5, [pc, #20]	; (a078 <PutPixelStatus+0x1c>)
    a064:	b264      	sxtb	r4, r4
    a066:	562b      	ldrsb	r3, [r5, r0]
    a068:	2a00      	cmp	r2, #0
    a06a:	d002      	beq.n	a072 <PutPixelStatus+0x16>
    a06c:	4323      	orrs	r3, r4
    a06e:	542b      	strb	r3, [r5, r0]
    a070:	bd30      	pop	{r4, r5, pc}
    a072:	43a3      	bics	r3, r4
    a074:	e7fb      	b.n	a06e <PutPixelStatus+0x12>
    a076:	46c0      	nop			; (mov r8, r8)
    a078:	200009c6 	.word	0x200009c6

0000a07c <DrawVLine>:
    a07c:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    a07e:	000e      	movs	r6, r1
    a080:	0015      	movs	r5, r2
    a082:	001f      	movs	r7, r3
    a084:	b2c4      	uxtb	r4, r0
    a086:	42b4      	cmp	r4, r6
    a088:	dd00      	ble.n	a08c <DrawVLine+0x10>
    a08a:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    a08c:	2c37      	cmp	r4, #55	; 0x37
    a08e:	d806      	bhi.n	a09e <DrawVLine+0x22>
    a090:	2d7f      	cmp	r5, #127	; 0x7f
    a092:	dc04      	bgt.n	a09e <DrawVLine+0x22>
    a094:	003a      	movs	r2, r7
    a096:	0021      	movs	r1, r4
    a098:	b2e8      	uxtb	r0, r5
    a09a:	f7ff ffc1 	bl	a020 <PutPixel>
    a09e:	3401      	adds	r4, #1
    a0a0:	b2e4      	uxtb	r4, r4
    a0a2:	e7f0      	b.n	a086 <DrawVLine+0xa>

0000a0a4 <DrawHLine>:
    a0a4:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    a0a6:	000e      	movs	r6, r1
    a0a8:	0015      	movs	r5, r2
    a0aa:	001f      	movs	r7, r3
    a0ac:	b2c4      	uxtb	r4, r0
    a0ae:	42b4      	cmp	r4, r6
    a0b0:	dd00      	ble.n	a0b4 <DrawHLine+0x10>
    a0b2:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    a0b4:	b263      	sxtb	r3, r4
    a0b6:	2b00      	cmp	r3, #0
    a0b8:	db06      	blt.n	a0c8 <DrawHLine+0x24>
    a0ba:	2d37      	cmp	r5, #55	; 0x37
    a0bc:	dc04      	bgt.n	a0c8 <DrawHLine+0x24>
    a0be:	003a      	movs	r2, r7
    a0c0:	0020      	movs	r0, r4
    a0c2:	b2e9      	uxtb	r1, r5
    a0c4:	f7ff ffac 	bl	a020 <PutPixel>
    a0c8:	3401      	adds	r4, #1
    a0ca:	b2e4      	uxtb	r4, r4
    a0cc:	e7ef      	b.n	a0ae <DrawHLine+0xa>

0000a0ce <DrawRect>:
    a0ce:	b5f7      	push	{r0, r1, r2, r4, r5, r6, r7, lr}
    a0d0:	000c      	movs	r4, r1
    a0d2:	001e      	movs	r6, r3
    a0d4:	0005      	movs	r5, r0
    a0d6:	ab08      	add	r3, sp, #32
    a0d8:	781f      	ldrb	r7, [r3, #0]
    a0da:	1883      	adds	r3, r0, r2
    a0dc:	9301      	str	r3, [sp, #4]
    a0de:	19a6      	adds	r6, r4, r6
    a0e0:	003b      	movs	r3, r7
    a0e2:	000a      	movs	r2, r1
    a0e4:	9901      	ldr	r1, [sp, #4]
    a0e6:	f7ff ffdd 	bl	a0a4 <DrawHLine>
    a0ea:	003b      	movs	r3, r7
    a0ec:	002a      	movs	r2, r5
    a0ee:	0031      	movs	r1, r6
    a0f0:	0020      	movs	r0, r4
    a0f2:	f7ff ffc3 	bl	a07c <DrawVLine>
    a0f6:	003b      	movs	r3, r7
    a0f8:	0032      	movs	r2, r6
    a0fa:	0028      	movs	r0, r5
    a0fc:	9901      	ldr	r1, [sp, #4]
    a0fe:	f7ff ffd1 	bl	a0a4 <DrawHLine>
    a102:	003b      	movs	r3, r7
    a104:	0031      	movs	r1, r6
    a106:	0020      	movs	r0, r4
    a108:	9a01      	ldr	r2, [sp, #4]
    a10a:	f7ff ffb7 	bl	a07c <DrawVLine>
    a10e:	bdf7      	pop	{r0, r1, r2, r4, r5, r6, r7, pc}

0000a110 <FillRect>:
    a110:	b5f7      	push	{r0, r1, r2, r4, r5, r6, r7, lr}
    a112:	0005      	movs	r5, r0
    a114:	0016      	movs	r6, r2
    a116:	2400      	movs	r4, #0
    a118:	9301      	str	r3, [sp, #4]
    a11a:	ab08      	add	r3, sp, #32
    a11c:	781f      	ldrb	r7, [r3, #0]
    a11e:	9100      	str	r1, [sp, #0]
    a120:	9b01      	ldr	r3, [sp, #4]
    a122:	429c      	cmp	r4, r3
    a124:	db00      	blt.n	a128 <FillRect+0x18>
    a126:	bdf7      	pop	{r0, r1, r2, r4, r5, r6, r7, pc}
    a128:	9b00      	ldr	r3, [sp, #0]
    a12a:	0028      	movs	r0, r5
    a12c:	191a      	adds	r2, r3, r4
    a12e:	19a9      	adds	r1, r5, r6
    a130:	003b      	movs	r3, r7
    a132:	f7ff ffb7 	bl	a0a4 <DrawHLine>
    a136:	3401      	adds	r4, #1
    a138:	e7f2      	b.n	a120 <FillRect+0x10>

0000a13a <UI_PrintStringSmallest>:
    a13a:	b5f0      	push	{r4, r5, r6, r7, lr}
    a13c:	b087      	sub	sp, #28
    a13e:	9305      	str	r3, [sp, #20]
    a140:	ab0c      	add	r3, sp, #48	; 0x30
    a142:	781f      	ldrb	r7, [r3, #0]
    a144:	9101      	str	r1, [sp, #4]
    a146:	9202      	str	r2, [sp, #8]
    a148:	9000      	str	r0, [sp, #0]
    a14a:	9b00      	ldr	r3, [sp, #0]
    a14c:	781b      	ldrb	r3, [r3, #0]
    a14e:	2b00      	cmp	r3, #0
    a150:	d101      	bne.n	a156 <UI_PrintStringSmallest+0x1c>
    a152:	b007      	add	sp, #28
    a154:	bdf0      	pop	{r4, r5, r6, r7, pc}
    a156:	2203      	movs	r2, #3
    a158:	2500      	movs	r5, #0
    a15a:	3b20      	subs	r3, #32
    a15c:	b2db      	uxtb	r3, r3
    a15e:	4353      	muls	r3, r2
    a160:	4a15      	ldr	r2, [pc, #84]	; (a1b8 <UI_PrintStringSmallest+0x7e>)
    a162:	189b      	adds	r3, r3, r2
    a164:	9304      	str	r3, [sp, #16]
    a166:	9b02      	ldr	r3, [sp, #8]
    a168:	3306      	adds	r3, #6
    a16a:	b2db      	uxtb	r3, r3
    a16c:	9303      	str	r3, [sp, #12]
    a16e:	9b04      	ldr	r3, [sp, #16]
    a170:	9c02      	ldr	r4, [sp, #8]
    a172:	5d5e      	ldrb	r6, [r3, r5]
    a174:	2301      	movs	r3, #1
    a176:	421e      	tst	r6, r3
    a178:	d009      	beq.n	a18e <UI_PrintStringSmallest+0x54>
    a17a:	9b01      	ldr	r3, [sp, #4]
    a17c:	003a      	movs	r2, r7
    a17e:	1958      	adds	r0, r3, r5
    a180:	9b05      	ldr	r3, [sp, #20]
    a182:	0021      	movs	r1, r4
    a184:	b2c0      	uxtb	r0, r0
    a186:	2b00      	cmp	r3, #0
    a188:	d012      	beq.n	a1b0 <UI_PrintStringSmallest+0x76>
    a18a:	f7ff ff67 	bl	a05c <PutPixelStatus>
    a18e:	3401      	adds	r4, #1
    a190:	9b03      	ldr	r3, [sp, #12]
    a192:	b2e4      	uxtb	r4, r4
    a194:	0876      	lsrs	r6, r6, #1
    a196:	429c      	cmp	r4, r3
    a198:	d1ec      	bne.n	a174 <UI_PrintStringSmallest+0x3a>
    a19a:	3501      	adds	r5, #1
    a19c:	2d03      	cmp	r5, #3
    a19e:	d1e6      	bne.n	a16e <UI_PrintStringSmallest+0x34>
    a1a0:	9901      	ldr	r1, [sp, #4]
    a1a2:	3104      	adds	r1, #4
    a1a4:	b2cb      	uxtb	r3, r1
    a1a6:	9301      	str	r3, [sp, #4]
    a1a8:	9b00      	ldr	r3, [sp, #0]
    a1aa:	3301      	adds	r3, #1
    a1ac:	9300      	str	r3, [sp, #0]
    a1ae:	e7cc      	b.n	a14a <UI_PrintStringSmallest+0x10>
    a1b0:	f7ff ff36 	bl	a020 <PutPixel>
    a1b4:	e7eb      	b.n	a18e <UI_PrintStringSmallest+0x54>
    a1b6:	46c0      	nop			; (mov r8, r8)
    a1b8:	0000ce2c 	.word	0x0000ce2c

0000a1bc <UI_PrintDigitLarge16x26>:
    a1bc:	b5f0      	push	{r4, r5, r6, r7, lr}
    a1be:	b089      	sub	sp, #36	; 0x24
    a1c0:	9307      	str	r3, [sp, #28]
    a1c2:	231a      	movs	r3, #26
    a1c4:	2500      	movs	r5, #0
    a1c6:	4343      	muls	r3, r0
    a1c8:	4817      	ldr	r0, [pc, #92]	; (a228 <UI_PrintDigitLarge16x26+0x6c>)
    a1ca:	9105      	str	r1, [sp, #20]
    a1cc:	181b      	adds	r3, r3, r0
    a1ce:	9206      	str	r2, [sp, #24]
    a1d0:	9304      	str	r3, [sp, #16]
    a1d2:	9b04      	ldr	r3, [sp, #16]
    a1d4:	b2ec      	uxtb	r4, r5
    a1d6:	5d5f      	ldrb	r7, [r3, r5]
    a1d8:	2300      	movs	r3, #0
    a1da:	2c0d      	cmp	r4, #13
    a1dc:	d900      	bls.n	a1e0 <UI_PrintDigitLarge16x26+0x24>
    a1de:	330d      	adds	r3, #13
    a1e0:	9a05      	ldr	r2, [sp, #20]
    a1e2:	1aeb      	subs	r3, r5, r3
    a1e4:	005b      	lsls	r3, r3, #1
    a1e6:	189b      	adds	r3, r3, r2
    a1e8:	9303      	str	r3, [sp, #12]
    a1ea:	230d      	movs	r3, #13
    a1ec:	42a3      	cmp	r3, r4
    a1ee:	41a4      	sbcs	r4, r4
    a1f0:	2608      	movs	r6, #8
    a1f2:	9b06      	ldr	r3, [sp, #24]
    a1f4:	4264      	negs	r4, r4
    a1f6:	0124      	lsls	r4, r4, #4
    a1f8:	18e4      	adds	r4, r4, r3
    a1fa:	2301      	movs	r3, #1
    a1fc:	421f      	tst	r7, r3
    a1fe:	d007      	beq.n	a210 <UI_PrintDigitLarge16x26+0x54>
    a200:	9b07      	ldr	r3, [sp, #28]
    a202:	0021      	movs	r1, r4
    a204:	9300      	str	r3, [sp, #0]
    a206:	2302      	movs	r3, #2
    a208:	9803      	ldr	r0, [sp, #12]
    a20a:	001a      	movs	r2, r3
    a20c:	f7ff ff80 	bl	a110 <FillRect>
    a210:	3e01      	subs	r6, #1
    a212:	b2f6      	uxtb	r6, r6
    a214:	087f      	lsrs	r7, r7, #1
    a216:	3402      	adds	r4, #2
    a218:	2e00      	cmp	r6, #0
    a21a:	d1ee      	bne.n	a1fa <UI_PrintDigitLarge16x26+0x3e>
    a21c:	3501      	adds	r5, #1
    a21e:	2d1a      	cmp	r5, #26
    a220:	d1d7      	bne.n	a1d2 <UI_PrintDigitLarge16x26+0x16>
    a222:	b009      	add	sp, #36	; 0x24
    a224:	bdf0      	pop	{r4, r5, r6, r7, pc}
    a226:	46c0      	nop			; (mov r8, r8)
    a228:	0000d649 	.word	0x0000d649

0000a22c <UI_PrintChar>:
    a22c:	4770      	bx	lr

0000a22e <UI_Printf>:
    a22e:	b5f0      	push	{r4, r5, r6, r7, lr}
    a230:	b095      	sub	sp, #84	; 0x54
    a232:	001e      	movs	r6, r3
    a234:	ab1a      	add	r3, sp, #104	; 0x68
    a236:	0017      	movs	r7, r2
    a238:	cb04      	ldmia	r3!, {r2}
    a23a:	0005      	movs	r5, r0
    a23c:	000c      	movs	r4, r1
    a23e:	a804      	add	r0, sp, #16
    a240:	2140      	movs	r1, #64	; 0x40
    a242:	9303      	str	r3, [sp, #12]
    a244:	f7f6 fad8 	bl	7f8 <vsnprintf_>
    a248:	2f00      	cmp	r7, #0
    a24a:	d00e      	beq.n	a26a <UI_Printf+0x3c>
    a24c:	2f01      	cmp	r7, #1
    a24e:	d015      	beq.n	a27c <UI_Printf+0x4e>
    a250:	2e00      	cmp	r6, #0
    a252:	d011      	beq.n	a278 <UI_Printf+0x4a>
    a254:	2200      	movs	r2, #0
    a256:	9201      	str	r2, [sp, #4]
    a258:	320a      	adds	r2, #10
    a25a:	9200      	str	r2, [sp, #0]
    a25c:	0029      	movs	r1, r5
    a25e:	002a      	movs	r2, r5
    a260:	08e3      	lsrs	r3, r4, #3
    a262:	a804      	add	r0, sp, #16
    a264:	f7ff fdb8 	bl	9dd8 <UI_PrintString>
    a268:	e006      	b.n	a278 <UI_Printf+0x4a>
    a26a:	003b      	movs	r3, r7
    a26c:	0022      	movs	r2, r4
    a26e:	0029      	movs	r1, r5
    a270:	9600      	str	r6, [sp, #0]
    a272:	a804      	add	r0, sp, #16
    a274:	f7ff ff61 	bl	a13a <UI_PrintStringSmallest>
    a278:	b015      	add	sp, #84	; 0x54
    a27a:	bdf0      	pop	{r4, r5, r6, r7, pc}
    a27c:	2e00      	cmp	r6, #0
    a27e:	d0fb      	beq.n	a278 <UI_Printf+0x4a>
    a280:	002a      	movs	r2, r5
    a282:	0029      	movs	r1, r5
    a284:	08e3      	lsrs	r3, r4, #3
    a286:	a804      	add	r0, sp, #16
    a288:	f7ff fdee 	bl	9e68 <UI_PrintStringSmall>
    a28c:	e7f4      	b.n	a278 <UI_Printf+0x4a>

0000a28e <UI_ClearFrameBuffer>:
    a28e:	22e0      	movs	r2, #224	; 0xe0
    a290:	b510      	push	{r4, lr}
    a292:	2100      	movs	r1, #0
    a294:	4802      	ldr	r0, [pc, #8]	; (a2a0 <UI_ClearFrameBuffer+0x12>)
    a296:	0092      	lsls	r2, r2, #2
    a298:	f001 fd4a 	bl	bd30 <memset>
    a29c:	bd10      	pop	{r4, pc}
    a29e:	46c0      	nop			; (mov r8, r8)
    a2a0:	20000646 	.word	0x20000646

0000a2a4 <UI_ClearStatusLine>:
    a2a4:	b510      	push	{r4, lr}
    a2a6:	2280      	movs	r2, #128	; 0x80
    a2a8:	2100      	movs	r1, #0
    a2aa:	4802      	ldr	r0, [pc, #8]	; (a2b4 <UI_ClearStatusLine+0x10>)
    a2ac:	f001 fd40 	bl	bd30 <memset>
    a2b0:	bd10      	pop	{r4, pc}
    a2b2:	46c0      	nop			; (mov r8, r8)
    a2b4:	200009c6 	.word	0x200009c6

0000a2b8 <UI_ClearAppScreen>:
    a2b8:	b510      	push	{r4, lr}
    a2ba:	2280      	movs	r2, #128	; 0x80
    a2bc:	2100      	movs	r1, #0
    a2be:	4807      	ldr	r0, [pc, #28]	; (a2dc <UI_ClearAppScreen+0x24>)
    a2c0:	f001 fd36 	bl	bd30 <memset>
    a2c4:	2280      	movs	r2, #128	; 0x80
    a2c6:	2100      	movs	r1, #0
    a2c8:	4805      	ldr	r0, [pc, #20]	; (a2e0 <UI_ClearAppScreen+0x28>)
    a2ca:	f001 fd31 	bl	bd30 <memset>
    a2ce:	2280      	movs	r2, #128	; 0x80
    a2d0:	2100      	movs	r1, #0
    a2d2:	4804      	ldr	r0, [pc, #16]	; (a2e4 <UI_ClearAppScreen+0x2c>)
    a2d4:	f001 fd2c 	bl	bd30 <memset>
    a2d8:	bd10      	pop	{r4, pc}
    a2da:	46c0      	nop			; (mov r8, r8)
    a2dc:	20000846 	.word	0x20000846
    a2e0:	200008c6 	.word	0x200008c6
    a2e4:	20000946 	.word	0x20000946

0000a2e8 <UI_DrawScanListFlag>:
    a2e8:	b24b      	sxtb	r3, r1
    a2ea:	b530      	push	{r4, r5, lr}
    a2ec:	2b00      	cmp	r3, #0
    a2ee:	da0e      	bge.n	a30e <UI_DrawScanListFlag+0x26>
    a2f0:	0004      	movs	r4, r0
    a2f2:	2322      	movs	r3, #34	; 0x22
    a2f4:	3475      	adds	r4, #117	; 0x75
    a2f6:	7822      	ldrb	r2, [r4, #0]
    a2f8:	7865      	ldrb	r5, [r4, #1]
    a2fa:	405a      	eors	r2, r3
    a2fc:	7022      	strb	r2, [r4, #0]
    a2fe:	223e      	movs	r2, #62	; 0x3e
    a300:	406a      	eors	r2, r5
    a302:	7062      	strb	r2, [r4, #1]
    a304:	0002      	movs	r2, r0
    a306:	3277      	adds	r2, #119	; 0x77
    a308:	7814      	ldrb	r4, [r2, #0]
    a30a:	4063      	eors	r3, r4
    a30c:	7013      	strb	r3, [r2, #0]
    a30e:	064b      	lsls	r3, r1, #25
    a310:	d517      	bpl.n	a342 <UI_DrawScanListFlag+0x5a>
    a312:	0001      	movs	r1, r0
    a314:	2322      	movs	r3, #34	; 0x22
    a316:	317a      	adds	r1, #122	; 0x7a
    a318:	780a      	ldrb	r2, [r1, #0]
    a31a:	0004      	movs	r4, r0
    a31c:	405a      	eors	r2, r3
    a31e:	700a      	strb	r2, [r1, #0]
    a320:	223e      	movs	r2, #62	; 0x3e
    a322:	347b      	adds	r4, #123	; 0x7b
    a324:	7821      	ldrb	r1, [r4, #0]
    a326:	4051      	eors	r1, r2
    a328:	7021      	strb	r1, [r4, #0]
    a32a:	7861      	ldrb	r1, [r4, #1]
    a32c:	4059      	eors	r1, r3
    a32e:	7061      	strb	r1, [r4, #1]
    a330:	0001      	movs	r1, r0
    a332:	317d      	adds	r1, #125	; 0x7d
    a334:	780c      	ldrb	r4, [r1, #0]
    a336:	307e      	adds	r0, #126	; 0x7e
    a338:	4062      	eors	r2, r4
    a33a:	700a      	strb	r2, [r1, #0]
    a33c:	7802      	ldrb	r2, [r0, #0]
    a33e:	4053      	eors	r3, r2
    a340:	7003      	strb	r3, [r0, #0]
    a342:	bd30      	pop	{r4, r5, pc}

0000a344 <UI_NoChannelName>:
    a344:	7800      	ldrb	r0, [r0, #0]
    a346:	3820      	subs	r0, #32
    a348:	b2c3      	uxtb	r3, r0
    a34a:	205f      	movs	r0, #95	; 0x5f
    a34c:	4298      	cmp	r0, r3
    a34e:	4180      	sbcs	r0, r0
    a350:	4240      	negs	r0, r0
    a352:	4770      	bx	lr

0000a354 <INPUTBOX_Append>:
    a354:	b570      	push	{r4, r5, r6, lr}
    a356:	4c09      	ldr	r4, [pc, #36]	; (a37c <INPUTBOX_Append+0x28>)
    a358:	0005      	movs	r5, r0
    a35a:	7823      	ldrb	r3, [r4, #0]
    a35c:	2b00      	cmp	r3, #0
    a35e:	d10a      	bne.n	a376 <INPUTBOX_Append+0x22>
    a360:	2208      	movs	r2, #8
    a362:	210a      	movs	r1, #10
    a364:	1c60      	adds	r0, r4, #1
    a366:	f001 fce3 	bl	bd30 <memset>
    a36a:	7823      	ldrb	r3, [r4, #0]
    a36c:	1c5a      	adds	r2, r3, #1
    a36e:	7022      	strb	r2, [r4, #0]
    a370:	3401      	adds	r4, #1
    a372:	54e5      	strb	r5, [r4, r3]
    a374:	e001      	b.n	a37a <INPUTBOX_Append+0x26>
    a376:	2b07      	cmp	r3, #7
    a378:	d9f7      	bls.n	a36a <INPUTBOX_Append+0x16>
    a37a:	bd70      	pop	{r4, r5, r6, pc}
    a37c:	20001310 	.word	0x20001310

0000a380 <UI_DisplayLock>:
    a380:	b5f0      	push	{r4, r5, r6, r7, lr}
    a382:	2501      	movs	r5, #1
    a384:	4e4a      	ldr	r6, [pc, #296]	; (a4b0 <UI_DisplayLock+0x130>)
    a386:	4f4b      	ldr	r7, [pc, #300]	; (a4b4 <UI_DisplayLock+0x134>)
    a388:	2208      	movs	r2, #8
    a38a:	210a      	movs	r1, #10
    a38c:	0030      	movs	r0, r6
    a38e:	b085      	sub	sp, #20
    a390:	703d      	strb	r5, [r7, #0]
    a392:	f001 fccd 	bl	bd30 <memset>
    a396:	4b48      	ldr	r3, [pc, #288]	; (a4b8 <UI_DisplayLock+0x138>)
    a398:	781a      	ldrb	r2, [r3, #0]
    a39a:	2a00      	cmp	r2, #0
    a39c:	d0fc      	beq.n	a398 <UI_DisplayLock+0x18>
    a39e:	2200      	movs	r2, #0
    a3a0:	701a      	strb	r2, [r3, #0]
    a3a2:	f7f7 fbeb 	bl	1b7c <KEYBOARD_Poll>
    a3a6:	4945      	ldr	r1, [pc, #276]	; (a4bc <UI_DisplayLock+0x13c>)
    a3a8:	0003      	movs	r3, r0
    a3aa:	7808      	ldrb	r0, [r1, #0]
    a3ac:	4a44      	ldr	r2, [pc, #272]	; (a4c0 <UI_DisplayLock+0x140>)
    a3ae:	4298      	cmp	r0, r3
    a3b0:	d000      	beq.n	a3b4 <UI_DisplayLock+0x34>
    a3b2:	e078      	b.n	a4a6 <UI_DisplayLock+0x126>
    a3b4:	8814      	ldrh	r4, [r2, #0]
    a3b6:	3401      	adds	r4, #1
    a3b8:	b2a4      	uxth	r4, r4
    a3ba:	8014      	strh	r4, [r2, #0]
    a3bc:	2c02      	cmp	r4, #2
    a3be:	d106      	bne.n	a3ce <UI_DisplayLock+0x4e>
    a3c0:	4b40      	ldr	r3, [pc, #256]	; (a4c4 <UI_DisplayLock+0x144>)
    a3c2:	7018      	strb	r0, [r3, #0]
    a3c4:	28ff      	cmp	r0, #255	; 0xff
    a3c6:	d138      	bne.n	a43a <UI_DisplayLock+0xba>
    a3c8:	2200      	movs	r2, #0
    a3ca:	4b3f      	ldr	r3, [pc, #252]	; (a4c8 <UI_DisplayLock+0x148>)
    a3cc:	701a      	strb	r2, [r3, #0]
    a3ce:	783b      	ldrb	r3, [r7, #0]
    a3d0:	2b00      	cmp	r3, #0
    a3d2:	d0e0      	beq.n	a396 <UI_DisplayLock+0x16>
    a3d4:	f7ff ff66 	bl	a2a4 <UI_ClearStatusLine>
    a3d8:	f7ff ff59 	bl	a28e <UI_ClearFrameBuffer>
    a3dc:	493b      	ldr	r1, [pc, #236]	; (a4cc <UI_DisplayLock+0x14c>)
    a3de:	a802      	add	r0, sp, #8
    a3e0:	f001 fcfa 	bl	bdd8 <strcpy>
    a3e4:	230a      	movs	r3, #10
    a3e6:	227f      	movs	r2, #127	; 0x7f
    a3e8:	9300      	str	r3, [sp, #0]
    a3ea:	a802      	add	r0, sp, #8
    a3ec:	3b09      	subs	r3, #9
    a3ee:	2100      	movs	r1, #0
    a3f0:	9501      	str	r5, [sp, #4]
    a3f2:	f7ff fcf1 	bl	9dd8 <UI_PrintString>
    a3f6:	222d      	movs	r2, #45	; 0x2d
    a3f8:	2300      	movs	r3, #0
    a3fa:	4694      	mov	ip, r2
    a3fc:	202a      	movs	r0, #42	; 0x2a
    a3fe:	5cf4      	ldrb	r4, [r6, r3]
    a400:	4662      	mov	r2, ip
    a402:	2c0a      	cmp	r4, #10
    a404:	d000      	beq.n	a408 <UI_DisplayLock+0x88>
    a406:	0002      	movs	r2, r0
    a408:	466c      	mov	r4, sp
    a40a:	2108      	movs	r1, #8
    a40c:	1864      	adds	r4, r4, r1
    a40e:	54e2      	strb	r2, [r4, r3]
    a410:	3301      	adds	r3, #1
    a412:	2b06      	cmp	r3, #6
    a414:	d1f3      	bne.n	a3fe <UI_DisplayLock+0x7e>
    a416:	2400      	movs	r4, #0
    a418:	466b      	mov	r3, sp
    a41a:	739c      	strb	r4, [r3, #14]
    a41c:	230c      	movs	r3, #12
    a41e:	227f      	movs	r2, #127	; 0x7f
    a420:	0021      	movs	r1, r4
    a422:	a802      	add	r0, sp, #8
    a424:	9300      	str	r3, [sp, #0]
    a426:	9501      	str	r5, [sp, #4]
    a428:	3b09      	subs	r3, #9
    a42a:	f7ff fcd5 	bl	9dd8 <UI_PrintString>
    a42e:	f7f7 fd93 	bl	1f58 <ST7565_BlitStatusLine>
    a432:	f7f7 fd61 	bl	1ef8 <ST7565_BlitFullScreen>
    a436:	703c      	strb	r4, [r7, #0]
    a438:	e7ad      	b.n	a396 <UI_DisplayLock+0x16>
    a43a:	2809      	cmp	r0, #9
    a43c:	d90f      	bls.n	a45e <UI_DisplayLock+0xde>
    a43e:	280d      	cmp	r0, #13
    a440:	d1c2      	bne.n	a3c8 <UI_DisplayLock+0x48>
    a442:	4a23      	ldr	r2, [pc, #140]	; (a4d0 <UI_DisplayLock+0x150>)
    a444:	7813      	ldrb	r3, [r2, #0]
    a446:	2b00      	cmp	r3, #0
    a448:	d005      	beq.n	a456 <UI_DisplayLock+0xd6>
    a44a:	3b01      	subs	r3, #1
    a44c:	b2db      	uxtb	r3, r3
    a44e:	7013      	strb	r3, [r2, #0]
    a450:	220a      	movs	r2, #10
    a452:	703d      	strb	r5, [r7, #0]
    a454:	54f2      	strb	r2, [r6, r3]
    a456:	0028      	movs	r0, r5
    a458:	f7fd fa08 	bl	786c <AUDIO_PlayBeep>
    a45c:	e7b4      	b.n	a3c8 <UI_DisplayLock+0x48>
    a45e:	f7ff ff79 	bl	a354 <INPUTBOX_Append>
    a462:	4b1b      	ldr	r3, [pc, #108]	; (a4d0 <UI_DisplayLock+0x150>)
    a464:	781a      	ldrb	r2, [r3, #0]
    a466:	2a05      	cmp	r2, #5
    a468:	d91b      	bls.n	a4a2 <UI_DisplayLock+0x122>
    a46a:	2200      	movs	r2, #0
    a46c:	0030      	movs	r0, r6
    a46e:	a902      	add	r1, sp, #8
    a470:	701a      	strb	r2, [r3, #0]
    a472:	f7fe fb45 	bl	8b00 <NUMBER_Get>
    a476:	2264      	movs	r2, #100	; 0x64
    a478:	4b16      	ldr	r3, [pc, #88]	; (a4d4 <UI_DisplayLock+0x154>)
    a47a:	68db      	ldr	r3, [r3, #12]
    a47c:	4353      	muls	r3, r2
    a47e:	9a02      	ldr	r2, [sp, #8]
    a480:	4293      	cmp	r3, r2
    a482:	d104      	bne.n	a48e <UI_DisplayLock+0x10e>
    a484:	2001      	movs	r0, #1
    a486:	f7fd f9f1 	bl	786c <AUDIO_PlayBeep>
    a48a:	b005      	add	sp, #20
    a48c:	bdf0      	pop	{r4, r5, r6, r7, pc}
    a48e:	2208      	movs	r2, #8
    a490:	210a      	movs	r1, #10
    a492:	0030      	movs	r0, r6
    a494:	f001 fc4c 	bl	bd30 <memset>
    a498:	0020      	movs	r0, r4
    a49a:	f7fd f9e7 	bl	786c <AUDIO_PlayBeep>
    a49e:	703d      	strb	r5, [r7, #0]
    a4a0:	e792      	b.n	a3c8 <UI_DisplayLock+0x48>
    a4a2:	0028      	movs	r0, r5
    a4a4:	e7f9      	b.n	a49a <UI_DisplayLock+0x11a>
    a4a6:	2000      	movs	r0, #0
    a4a8:	700b      	strb	r3, [r1, #0]
    a4aa:	8010      	strh	r0, [r2, #0]
    a4ac:	e78f      	b.n	a3ce <UI_DisplayLock+0x4e>
    a4ae:	46c0      	nop			; (mov r8, r8)
    a4b0:	20001311 	.word	0x20001311
    a4b4:	20001048 	.word	0x20001048
    a4b8:	20001049 	.word	0x20001049
    a4bc:	20000001 	.word	0x20000001
    a4c0:	20000644 	.word	0x20000644
    a4c4:	20000000 	.word	0x20000000
    a4c8:	20001051 	.word	0x20001051
    a4cc:	0000e354 	.word	0x0000e354
    a4d0:	20001310 	.word	0x20001310
    a4d4:	200011f0 	.word	0x200011f0

0000a4d8 <UI_DisplayMain>:
    a4d8:	b5f0      	push	{r4, r5, r6, r7, lr}
    a4da:	b0a7      	sub	sp, #156	; 0x9c
    a4dc:	f7ff fed7 	bl	a28e <UI_ClearFrameBuffer>
    a4e0:	4bae      	ldr	r3, [pc, #696]	; (a79c <UI_DisplayMain+0x2c4>)
    a4e2:	7c9b      	ldrb	r3, [r3, #18]
    a4e4:	2b00      	cmp	r3, #0
    a4e6:	d019      	beq.n	a51c <UI_DisplayMain+0x44>
    a4e8:	4bad      	ldr	r3, [pc, #692]	; (a7a0 <UI_DisplayMain+0x2c8>)
    a4ea:	781b      	ldrb	r3, [r3, #0]
    a4ec:	2b00      	cmp	r3, #0
    a4ee:	d015      	beq.n	a51c <UI_DisplayMain+0x44>
    a4f0:	2401      	movs	r4, #1
    a4f2:	2508      	movs	r5, #8
    a4f4:	0023      	movs	r3, r4
    a4f6:	227f      	movs	r2, #127	; 0x7f
    a4f8:	2100      	movs	r1, #0
    a4fa:	48aa      	ldr	r0, [pc, #680]	; (a7a4 <UI_DisplayMain+0x2cc>)
    a4fc:	9401      	str	r4, [sp, #4]
    a4fe:	9500      	str	r5, [sp, #0]
    a500:	f7ff fc6a 	bl	9dd8 <UI_PrintString>
    a504:	2303      	movs	r3, #3
    a506:	227f      	movs	r2, #127	; 0x7f
    a508:	2100      	movs	r1, #0
    a50a:	48a7      	ldr	r0, [pc, #668]	; (a7a8 <UI_DisplayMain+0x2d0>)
    a50c:	9401      	str	r4, [sp, #4]
    a50e:	9500      	str	r5, [sp, #0]
    a510:	f7ff fc62 	bl	9dd8 <UI_PrintString>
    a514:	f7f7 fcf0 	bl	1ef8 <ST7565_BlitFullScreen>
    a518:	b027      	add	sp, #156	; 0x9c
    a51a:	bdf0      	pop	{r4, r5, r6, r7, pc}
    a51c:	4ba3      	ldr	r3, [pc, #652]	; (a7ac <UI_DisplayMain+0x2d4>)
    a51e:	2601      	movs	r6, #1
    a520:	9303      	str	r3, [sp, #12]
    a522:	4ba3      	ldr	r3, [pc, #652]	; (a7b0 <UI_DisplayMain+0x2d8>)
    a524:	9302      	str	r3, [sp, #8]
    a526:	2301      	movs	r3, #1
    a528:	9306      	str	r3, [sp, #24]
    a52a:	2300      	movs	r3, #0
    a52c:	9307      	str	r3, [sp, #28]
    a52e:	4669      	mov	r1, sp
    a530:	7f0c      	ldrb	r4, [r1, #28]
    a532:	2100      	movs	r1, #0
    a534:	4b9f      	ldr	r3, [pc, #636]	; (a7b4 <UI_DisplayMain+0x2dc>)
    a536:	4a99      	ldr	r2, [pc, #612]	; (a79c <UI_DisplayMain+0x2c4>)
    a538:	781b      	ldrb	r3, [r3, #0]
    a53a:	7a57      	ldrb	r7, [r2, #9]
    a53c:	9108      	str	r1, [sp, #32]
    a53e:	2b01      	cmp	r3, #1
    a540:	d108      	bne.n	a554 <UI_DisplayMain+0x7c>
    a542:	7ed1      	ldrb	r1, [r2, #27]
    a544:	003b      	movs	r3, r7
    a546:	2900      	cmp	r1, #0
    a548:	d100      	bne.n	a54c <UI_DisplayMain+0x74>
    a54a:	7a13      	ldrb	r3, [r2, #8]
    a54c:	1ae3      	subs	r3, r4, r3
    a54e:	425a      	negs	r2, r3
    a550:	415a      	adcs	r2, r3
    a552:	9208      	str	r2, [sp, #32]
    a554:	9902      	ldr	r1, [sp, #8]
    a556:	00a3      	lsls	r3, r4, #2
    a558:	2244      	movs	r2, #68	; 0x44
    a55a:	391f      	subs	r1, #31
    a55c:	a815      	add	r0, sp, #84	; 0x54
    a55e:	9305      	str	r3, [sp, #20]
    a560:	f001 fb3e 	bl	bbe0 <memcpy>
    a564:	4b8d      	ldr	r3, [pc, #564]	; (a79c <UI_DisplayMain+0x2c4>)
    a566:	9a07      	ldr	r2, [sp, #28]
    a568:	5c9a      	ldrb	r2, [r3, r2]
    a56a:	9204      	str	r2, [sp, #16]
    a56c:	7e99      	ldrb	r1, [r3, #26]
    a56e:	003a      	movs	r2, r7
    a570:	2900      	cmp	r1, #0
    a572:	d004      	beq.n	a57e <UI_DisplayMain+0xa6>
    a574:	4990      	ldr	r1, [pc, #576]	; (a7b8 <UI_DisplayMain+0x2e0>)
    a576:	7809      	ldrb	r1, [r1, #0]
    a578:	2900      	cmp	r1, #0
    a57a:	d000      	beq.n	a57e <UI_DisplayMain+0xa6>
    a57c:	7a1a      	ldrb	r2, [r3, #8]
    a57e:	42a2      	cmp	r2, r4
    a580:	d100      	bne.n	a584 <UI_DisplayMain+0xac>
    a582:	e18c      	b.n	a89e <UI_DisplayMain+0x3c6>
    a584:	4b8d      	ldr	r3, [pc, #564]	; (a7bc <UI_DisplayMain+0x2e4>)
    a586:	4a8e      	ldr	r2, [pc, #568]	; (a7c0 <UI_DisplayMain+0x2e8>)
    a588:	781b      	ldrb	r3, [r3, #0]
    a58a:	7815      	ldrb	r5, [r2, #0]
    a58c:	2b00      	cmp	r3, #0
    a58e:	d10c      	bne.n	a5aa <UI_DisplayMain+0xd2>
    a590:	4b8c      	ldr	r3, [pc, #560]	; (a7c4 <UI_DisplayMain+0x2ec>)
    a592:	781b      	ldrb	r3, [r3, #0]
    a594:	2b00      	cmp	r3, #0
    a596:	d000      	beq.n	a59a <UI_DisplayMain+0xc2>
    a598:	e260      	b.n	aa5c <UI_DisplayMain+0x584>
    a59a:	2d00      	cmp	r5, #0
    a59c:	d100      	bne.n	a5a0 <UI_DisplayMain+0xc8>
    a59e:	e137      	b.n	a810 <UI_DisplayMain+0x338>
    a5a0:	4a89      	ldr	r2, [pc, #548]	; (a7c8 <UI_DisplayMain+0x2f0>)
    a5a2:	498a      	ldr	r1, [pc, #552]	; (a7cc <UI_DisplayMain+0x2f4>)
    a5a4:	e0e3      	b.n	a76e <UI_DisplayMain+0x296>
    a5a6:	9607      	str	r6, [sp, #28]
    a5a8:	e7c1      	b.n	a52e <UI_DisplayMain+0x56>
    a5aa:	2d00      	cmp	r5, #0
    a5ac:	d1f8      	bne.n	a5a0 <UI_DisplayMain+0xc8>
    a5ae:	2b01      	cmp	r3, #1
    a5b0:	d000      	beq.n	a5b4 <UI_DisplayMain+0xdc>
    a5b2:	e0cf      	b.n	a754 <UI_DisplayMain+0x27c>
    a5b4:	4b86      	ldr	r3, [pc, #536]	; (a7d0 <UI_DisplayMain+0x2f8>)
    a5b6:	4987      	ldr	r1, [pc, #540]	; (a7d4 <UI_DisplayMain+0x2fc>)
    a5b8:	781b      	ldrb	r3, [r3, #0]
    a5ba:	2b02      	cmp	r3, #2
    a5bc:	d000      	beq.n	a5c0 <UI_DisplayMain+0xe8>
    a5be:	4986      	ldr	r1, [pc, #536]	; (a7d8 <UI_DisplayMain+0x300>)
    a5c0:	a80d      	add	r0, sp, #52	; 0x34
    a5c2:	f001 fc09 	bl	bdd8 <strcpy>
    a5c6:	2303      	movs	r3, #3
    a5c8:	435c      	muls	r4, r3
    a5ca:	2300      	movs	r3, #0
    a5cc:	9301      	str	r3, [sp, #4]
    a5ce:	3308      	adds	r3, #8
    a5d0:	227f      	movs	r2, #127	; 0x7f
    a5d2:	2102      	movs	r1, #2
    a5d4:	9300      	str	r3, [sp, #0]
    a5d6:	a80d      	add	r0, sp, #52	; 0x34
    a5d8:	0023      	movs	r3, r4
    a5da:	f7ff fbfd 	bl	9dd8 <UI_PrintString>
    a5de:	2210      	movs	r2, #16
    a5e0:	2100      	movs	r1, #0
    a5e2:	a80d      	add	r0, sp, #52	; 0x34
    a5e4:	f001 fba4 	bl	bd30 <memset>
    a5e8:	2210      	movs	r2, #16
    a5ea:	2100      	movs	r1, #0
    a5ec:	a811      	add	r0, sp, #68	; 0x44
    a5ee:	f001 fb9f 	bl	bd30 <memset>
    a5f2:	4b73      	ldr	r3, [pc, #460]	; (a7c0 <UI_DisplayMain+0x2e8>)
    a5f4:	781b      	ldrb	r3, [r3, #0]
    a5f6:	2b00      	cmp	r3, #0
    a5f8:	d110      	bne.n	a61c <UI_DisplayMain+0x144>
    a5fa:	4b70      	ldr	r3, [pc, #448]	; (a7bc <UI_DisplayMain+0x2e4>)
    a5fc:	781b      	ldrb	r3, [r3, #0]
    a5fe:	2b01      	cmp	r3, #1
    a600:	d000      	beq.n	a604 <UI_DisplayMain+0x12c>
    a602:	e0b8      	b.n	a776 <UI_DisplayMain+0x29e>
    a604:	4875      	ldr	r0, [pc, #468]	; (a7dc <UI_DisplayMain+0x304>)
    a606:	a911      	add	r1, sp, #68	; 0x44
    a608:	f7f9 fab5 	bl	3b76 <DTMF_FindContact>
    a60c:	2800      	cmp	r0, #0
    a60e:	d100      	bne.n	a612 <UI_DisplayMain+0x13a>
    a610:	e0c2      	b.n	a798 <UI_DisplayMain+0x2c0>
    a612:	aa11      	add	r2, sp, #68	; 0x44
    a614:	496d      	ldr	r1, [pc, #436]	; (a7cc <UI_DisplayMain+0x2f4>)
    a616:	a80d      	add	r0, sp, #52	; 0x34
    a618:	f7f6 f8ba 	bl	790 <sprintf_>
    a61c:	2200      	movs	r2, #0
    a61e:	2102      	movs	r1, #2
    a620:	9201      	str	r2, [sp, #4]
    a622:	3208      	adds	r2, #8
    a624:	9200      	str	r2, [sp, #0]
    a626:	1ca3      	adds	r3, r4, #2
    a628:	3277      	adds	r2, #119	; 0x77
    a62a:	a80d      	add	r0, sp, #52	; 0x34
    a62c:	f7ff fbd4 	bl	9dd8 <UI_PrintString>
    a630:	9b02      	ldr	r3, [sp, #8]
    a632:	9a07      	ldr	r2, [sp, #28]
    a634:	781b      	ldrb	r3, [r3, #0]
    a636:	2410      	movs	r4, #16
    a638:	9304      	str	r3, [sp, #16]
    a63a:	9b02      	ldr	r3, [sp, #8]
    a63c:	7a1b      	ldrb	r3, [r3, #8]
    a63e:	9305      	str	r3, [sp, #20]
    a640:	9b02      	ldr	r3, [sp, #8]
    a642:	7a9f      	ldrb	r7, [r3, #10]
    a644:	7adb      	ldrb	r3, [r3, #11]
    a646:	9309      	str	r3, [sp, #36]	; 0x24
    a648:	9b02      	ldr	r3, [sp, #8]
    a64a:	7b1b      	ldrb	r3, [r3, #12]
    a64c:	930a      	str	r3, [sp, #40]	; 0x28
    a64e:	9b02      	ldr	r3, [sp, #8]
    a650:	7c1b      	ldrb	r3, [r3, #16]
    a652:	930b      	str	r3, [sp, #44]	; 0x2c
    a654:	9b02      	ldr	r3, [sp, #8]
    a656:	7d1b      	ldrb	r3, [r3, #20]
    a658:	2a00      	cmp	r2, #0
    a65a:	d000      	beq.n	a65e <UI_DisplayMain+0x186>
    a65c:	3420      	adds	r4, #32
    a65e:	2b00      	cmp	r3, #0
    a660:	d113      	bne.n	a68a <UI_DisplayMain+0x1b2>
    a662:	9b02      	ldr	r3, [sp, #8]
    a664:	9908      	ldr	r1, [sp, #32]
    a666:	3b0f      	subs	r3, #15
    a668:	681a      	ldr	r2, [r3, #0]
    a66a:	9b02      	ldr	r3, [sp, #8]
    a66c:	3b0b      	subs	r3, #11
    a66e:	681b      	ldr	r3, [r3, #0]
    a670:	2900      	cmp	r1, #0
    a672:	d100      	bne.n	a676 <UI_DisplayMain+0x19e>
    a674:	0013      	movs	r3, r2
    a676:	7918      	ldrb	r0, [r3, #4]
    a678:	4d59      	ldr	r5, [pc, #356]	; (a7e0 <UI_DisplayMain+0x308>)
    a67a:	0080      	lsls	r0, r0, #2
    a67c:	9600      	str	r6, [sp, #0]
    a67e:	2300      	movs	r3, #0
    a680:	0022      	movs	r2, r4
    a682:	2115      	movs	r1, #21
    a684:	5940      	ldr	r0, [r0, r5]
    a686:	f7ff fd58 	bl	a13a <UI_PrintStringSmallest>
    a68a:	9b05      	ldr	r3, [sp, #20]
    a68c:	4855      	ldr	r0, [pc, #340]	; (a7e4 <UI_DisplayMain+0x30c>)
    a68e:	009b      	lsls	r3, r3, #2
    a690:	469c      	mov	ip, r3
    a692:	4665      	mov	r5, ip
    a694:	9600      	str	r6, [sp, #0]
    a696:	5828      	ldr	r0, [r5, r0]
    a698:	2300      	movs	r3, #0
    a69a:	0022      	movs	r2, r4
    a69c:	2123      	movs	r1, #35	; 0x23
    a69e:	f7ff fd4c 	bl	a13a <UI_PrintStringSmallest>
    a6a2:	9b04      	ldr	r3, [sp, #16]
    a6a4:	4850      	ldr	r0, [pc, #320]	; (a7e8 <UI_DisplayMain+0x310>)
    a6a6:	009d      	lsls	r5, r3, #2
    a6a8:	9600      	str	r6, [sp, #0]
    a6aa:	2300      	movs	r3, #0
    a6ac:	0022      	movs	r2, r4
    a6ae:	2136      	movs	r1, #54	; 0x36
    a6b0:	5828      	ldr	r0, [r5, r0]
    a6b2:	f7ff fd42 	bl	a13a <UI_PrintStringSmallest>
    a6b6:	2f00      	cmp	r7, #0
    a6b8:	d006      	beq.n	a6c8 <UI_DisplayMain+0x1f0>
    a6ba:	2300      	movs	r3, #0
    a6bc:	0022      	movs	r2, r4
    a6be:	2140      	movs	r1, #64	; 0x40
    a6c0:	484a      	ldr	r0, [pc, #296]	; (a7ec <UI_DisplayMain+0x314>)
    a6c2:	9600      	str	r6, [sp, #0]
    a6c4:	f7ff fd39 	bl	a13a <UI_PrintStringSmallest>
    a6c8:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    a6ca:	4d49      	ldr	r5, [pc, #292]	; (a7f0 <UI_DisplayMain+0x318>)
    a6cc:	0098      	lsls	r0, r3, #2
    a6ce:	9600      	str	r6, [sp, #0]
    a6d0:	2300      	movs	r3, #0
    a6d2:	0022      	movs	r2, r4
    a6d4:	213c      	movs	r1, #60	; 0x3c
    a6d6:	5940      	ldr	r0, [r0, r5]
    a6d8:	f7ff fd2f 	bl	a13a <UI_PrintStringSmallest>
    a6dc:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    a6de:	2b00      	cmp	r3, #0
    a6e0:	d006      	beq.n	a6f0 <UI_DisplayMain+0x218>
    a6e2:	2300      	movs	r3, #0
    a6e4:	0022      	movs	r2, r4
    a6e6:	2151      	movs	r1, #81	; 0x51
    a6e8:	4842      	ldr	r0, [pc, #264]	; (a7f4 <UI_DisplayMain+0x31c>)
    a6ea:	9600      	str	r6, [sp, #0]
    a6ec:	f7ff fd25 	bl	a13a <UI_PrintStringSmallest>
    a6f0:	9b09      	ldr	r3, [sp, #36]	; 0x24
    a6f2:	2b00      	cmp	r3, #0
    a6f4:	d00a      	beq.n	a70c <UI_DisplayMain+0x234>
    a6f6:	4b40      	ldr	r3, [pc, #256]	; (a7f8 <UI_DisplayMain+0x320>)
    a6f8:	781b      	ldrb	r3, [r3, #0]
    a6fa:	2b00      	cmp	r3, #0
    a6fc:	d006      	beq.n	a70c <UI_DisplayMain+0x234>
    a6fe:	2300      	movs	r3, #0
    a700:	0022      	movs	r2, r4
    a702:	2162      	movs	r1, #98	; 0x62
    a704:	483d      	ldr	r0, [pc, #244]	; (a7fc <UI_DisplayMain+0x324>)
    a706:	9600      	str	r6, [sp, #0]
    a708:	f7ff fd17 	bl	a13a <UI_PrintStringSmallest>
    a70c:	2280      	movs	r2, #128	; 0x80
    a70e:	0092      	lsls	r2, r2, #2
    a710:	4694      	mov	ip, r2
    a712:	9b06      	ldr	r3, [sp, #24]
    a714:	3304      	adds	r3, #4
    a716:	b2db      	uxtb	r3, r3
    a718:	9306      	str	r3, [sp, #24]
    a71a:	9b03      	ldr	r3, [sp, #12]
    a71c:	4463      	add	r3, ip
    a71e:	9303      	str	r3, [sp, #12]
    a720:	9b02      	ldr	r3, [sp, #8]
    a722:	3344      	adds	r3, #68	; 0x44
    a724:	9302      	str	r3, [sp, #8]
    a726:	9b07      	ldr	r3, [sp, #28]
    a728:	2b01      	cmp	r3, #1
    a72a:	d000      	beq.n	a72e <UI_DisplayMain+0x256>
    a72c:	e73b      	b.n	a5a6 <UI_DisplayMain+0xce>
    a72e:	4b34      	ldr	r3, [pc, #208]	; (a800 <UI_DisplayMain+0x328>)
    a730:	4a1b      	ldr	r2, [pc, #108]	; (a7a0 <UI_DisplayMain+0x2c8>)
    a732:	781b      	ldrb	r3, [r3, #0]
    a734:	7812      	ldrb	r2, [r2, #0]
    a736:	4313      	orrs	r3, r2
    a738:	d000      	beq.n	a73c <UI_DisplayMain+0x264>
    a73a:	e6eb      	b.n	a514 <UI_DisplayMain+0x3c>
    a73c:	4b1d      	ldr	r3, [pc, #116]	; (a7b4 <UI_DisplayMain+0x2dc>)
    a73e:	781b      	ldrb	r3, [r3, #0]
    a740:	3b02      	subs	r3, #2
    a742:	2b02      	cmp	r3, #2
    a744:	d900      	bls.n	a748 <UI_DisplayMain+0x270>
    a746:	e6e5      	b.n	a514 <UI_DisplayMain+0x3c>
    a748:	f7f6 fe92 	bl	1470 <BK4819_GetRSSI>
    a74c:	b200      	sxth	r0, r0
    a74e:	f000 fd9f 	bl	b290 <UI_DisplayRSSIBar>
    a752:	e6df      	b.n	a514 <UI_DisplayMain+0x3c>
    a754:	2b02      	cmp	r3, #2
    a756:	d000      	beq.n	a75a <UI_DisplayMain+0x282>
    a758:	e183      	b.n	aa62 <UI_DisplayMain+0x58a>
    a75a:	4d2a      	ldr	r5, [pc, #168]	; (a804 <UI_DisplayMain+0x32c>)
    a75c:	a911      	add	r1, sp, #68	; 0x44
    a75e:	0028      	movs	r0, r5
    a760:	f7f9 fa09 	bl	3b76 <DTMF_FindContact>
    a764:	4928      	ldr	r1, [pc, #160]	; (a808 <UI_DisplayMain+0x330>)
    a766:	aa11      	add	r2, sp, #68	; 0x44
    a768:	2800      	cmp	r0, #0
    a76a:	d100      	bne.n	a76e <UI_DisplayMain+0x296>
    a76c:	002a      	movs	r2, r5
    a76e:	a80d      	add	r0, sp, #52	; 0x34
    a770:	f7f6 f80e 	bl	790 <sprintf_>
    a774:	e727      	b.n	a5c6 <UI_DisplayMain+0xee>
    a776:	2b02      	cmp	r3, #2
    a778:	d109      	bne.n	a78e <UI_DisplayMain+0x2b6>
    a77a:	4d24      	ldr	r5, [pc, #144]	; (a80c <UI_DisplayMain+0x334>)
    a77c:	a911      	add	r1, sp, #68	; 0x44
    a77e:	0028      	movs	r0, r5
    a780:	f7f9 f9f9 	bl	3b76 <DTMF_FindContact>
    a784:	002a      	movs	r2, r5
    a786:	2800      	cmp	r0, #0
    a788:	d100      	bne.n	a78c <UI_DisplayMain+0x2b4>
    a78a:	e743      	b.n	a614 <UI_DisplayMain+0x13c>
    a78c:	e741      	b.n	a612 <UI_DisplayMain+0x13a>
    a78e:	4b0d      	ldr	r3, [pc, #52]	; (a7c4 <UI_DisplayMain+0x2ec>)
    a790:	781b      	ldrb	r3, [r3, #0]
    a792:	2b00      	cmp	r3, #0
    a794:	d100      	bne.n	a798 <UI_DisplayMain+0x2c0>
    a796:	e741      	b.n	a61c <UI_DisplayMain+0x144>
    a798:	4a10      	ldr	r2, [pc, #64]	; (a7dc <UI_DisplayMain+0x304>)
    a79a:	e73b      	b.n	a614 <UI_DisplayMain+0x13c>
    a79c:	200011f0 	.word	0x200011f0
    a7a0:	2000107d 	.word	0x2000107d
    a7a4:	0000e359 	.word	0x0000e359
    a7a8:	0000e366 	.word	0x0000e366
    a7ac:	20000646 	.word	0x20000646
    a7b0:	200012a7 	.word	0x200012a7
    a7b4:	20001011 	.word	0x20001011
    a7b8:	20001052 	.word	0x20001052
    a7bc:	20000a6f 	.word	0x20000a6f
    a7c0:	20000a8e 	.word	0x20000a8e
    a7c4:	20000a8c 	.word	0x20000a8c
    a7c8:	20000a4e 	.word	0x20000a4e
    a7cc:	0000e3a5 	.word	0x0000e3a5
    a7d0:	20000a6e 	.word	0x20000a6e
    a7d4:	0000e370 	.word	0x0000e370
    a7d8:	0000e37e 	.word	0x0000e37e
    a7dc:	20000a71 	.word	0x20000a71
    a7e0:	20000550 	.word	0x20000550
    a7e4:	2000057c 	.word	0x2000057c
    a7e8:	20000564 	.word	0x20000564
    a7ec:	0000e3ca 	.word	0x0000e3ca
    a7f0:	20000570 	.word	0x20000570
    a7f4:	0000e3c3 	.word	0x0000e3c3
    a7f8:	200011c8 	.word	0x200011c8
    a7fc:	0000e3c8 	.word	0x0000e3c8
    a800:	20001325 	.word	0x20001325
    a804:	20000a84 	.word	0x20000a84
    a808:	0000e387 	.word	0x0000e387
    a80c:	20000a80 	.word	0x20000a80
    a810:	42bc      	cmp	r4, r7
    a812:	d105      	bne.n	a820 <UI_DisplayMain+0x348>
    a814:	2213      	movs	r2, #19
    a816:	217f      	movs	r1, #127	; 0x7f
    a818:	9803      	ldr	r0, [sp, #12]
    a81a:	f001 fa89 	bl	bd30 <memset>
    a81e:	0035      	movs	r5, r6
    a820:	4b96      	ldr	r3, [pc, #600]	; (aa7c <UI_DisplayMain+0x5a4>)
    a822:	781b      	ldrb	r3, [r3, #0]
    a824:	2b01      	cmp	r3, #1
    a826:	d148      	bne.n	a8ba <UI_DisplayMain+0x3e2>
    a828:	4b95      	ldr	r3, [pc, #596]	; (aa80 <UI_DisplayMain+0x5a8>)
    a82a:	7eda      	ldrb	r2, [r3, #27]
    a82c:	2a00      	cmp	r2, #0
    a82e:	d142      	bne.n	a8b6 <UI_DisplayMain+0x3de>
    a830:	7a1b      	ldrb	r3, [r3, #8]
    a832:	42a3      	cmp	r3, r4
    a834:	d105      	bne.n	a842 <UI_DisplayMain+0x36a>
    a836:	2200      	movs	r2, #0
    a838:	0011      	movs	r1, r2
    a83a:	9b06      	ldr	r3, [sp, #24]
    a83c:	4891      	ldr	r0, [pc, #580]	; (aa84 <UI_DisplayMain+0x5ac>)
    a83e:	f7ff fb41 	bl	9ec4 <UI_PrintStringSmallBold>
    a842:	9b04      	ldr	r3, [sp, #16]
    a844:	2bc7      	cmp	r3, #199	; 0xc7
    a846:	d85b      	bhi.n	a900 <UI_DisplayMain+0x428>
    a848:	4b8f      	ldr	r3, [pc, #572]	; (aa88 <UI_DisplayMain+0x5b0>)
    a84a:	781b      	ldrb	r3, [r3, #0]
    a84c:	2b00      	cmp	r3, #0
    a84e:	d003      	beq.n	a858 <UI_DisplayMain+0x380>
    a850:	4b8b      	ldr	r3, [pc, #556]	; (aa80 <UI_DisplayMain+0x5a8>)
    a852:	7a5b      	ldrb	r3, [r3, #9]
    a854:	42a3      	cmp	r3, r4
    a856:	d03e      	beq.n	a8d6 <UI_DisplayMain+0x3fe>
    a858:	9b04      	ldr	r3, [sp, #16]
    a85a:	498c      	ldr	r1, [pc, #560]	; (aa8c <UI_DisplayMain+0x5b4>)
    a85c:	1c5a      	adds	r2, r3, #1
    a85e:	b2d2      	uxtb	r2, r2
    a860:	a811      	add	r0, sp, #68	; 0x44
    a862:	f7f5 ff95 	bl	790 <sprintf_>
    a866:	0167      	lsls	r7, r4, #5
    a868:	4075      	eors	r5, r6
    a86a:	2300      	movs	r3, #0
    a86c:	1c7a      	adds	r2, r7, #1
    a86e:	2102      	movs	r1, #2
    a870:	9500      	str	r5, [sp, #0]
    a872:	a811      	add	r0, sp, #68	; 0x44
    a874:	f7ff fc61 	bl	a13a <UI_PrintStringSmallest>
    a878:	4b85      	ldr	r3, [pc, #532]	; (aa90 <UI_DisplayMain+0x5b8>)
    a87a:	9a07      	ldr	r2, [sp, #28]
    a87c:	5c9b      	ldrb	r3, [r3, r2]
    a87e:	2b00      	cmp	r3, #0
    a880:	d043      	beq.n	a90a <UI_DisplayMain+0x432>
    a882:	4a84      	ldr	r2, [pc, #528]	; (aa94 <UI_DisplayMain+0x5bc>)
    a884:	009b      	lsls	r3, r3, #2
    a886:	5899      	ldr	r1, [r3, r2]
    a888:	a811      	add	r0, sp, #68	; 0x44
    a88a:	f001 faa5 	bl	bdd8 <strcpy>
    a88e:	2308      	movs	r3, #8
    a890:	226f      	movs	r2, #111	; 0x6f
    a892:	9300      	str	r3, [sp, #0]
    a894:	211f      	movs	r1, #31
    a896:	9b05      	ldr	r3, [sp, #20]
    a898:	9601      	str	r6, [sp, #4]
    a89a:	a811      	add	r0, sp, #68	; 0x44
    a89c:	e6c6      	b.n	a62c <UI_DisplayMain+0x154>
    a89e:	42bc      	cmp	r4, r7
    a8a0:	d0b8      	beq.n	a814 <UI_DisplayMain+0x33c>
    a8a2:	237f      	movs	r3, #127	; 0x7f
    a8a4:	9a03      	ldr	r2, [sp, #12]
    a8a6:	9903      	ldr	r1, [sp, #12]
    a8a8:	7013      	strb	r3, [r2, #0]
    a8aa:	2241      	movs	r2, #65	; 0x41
    a8ac:	2500      	movs	r5, #0
    a8ae:	704a      	strb	r2, [r1, #1]
    a8b0:	744a      	strb	r2, [r1, #17]
    a8b2:	748b      	strb	r3, [r1, #18]
    a8b4:	e7b4      	b.n	a820 <UI_DisplayMain+0x348>
    a8b6:	7a5b      	ldrb	r3, [r3, #9]
    a8b8:	e7bb      	b.n	a832 <UI_DisplayMain+0x35a>
    a8ba:	3b02      	subs	r3, #2
    a8bc:	22fd      	movs	r2, #253	; 0xfd
    a8be:	0019      	movs	r1, r3
    a8c0:	4011      	ands	r1, r2
    a8c2:	4213      	tst	r3, r2
    a8c4:	d1bd      	bne.n	a842 <UI_DisplayMain+0x36a>
    a8c6:	4b6e      	ldr	r3, [pc, #440]	; (aa80 <UI_DisplayMain+0x5a8>)
    a8c8:	7a1b      	ldrb	r3, [r3, #8]
    a8ca:	42a3      	cmp	r3, r4
    a8cc:	d1b9      	bne.n	a842 <UI_DisplayMain+0x36a>
    a8ce:	000a      	movs	r2, r1
    a8d0:	9b06      	ldr	r3, [sp, #24]
    a8d2:	4871      	ldr	r0, [pc, #452]	; (aa98 <UI_DisplayMain+0x5c0>)
    a8d4:	e7b3      	b.n	a83e <UI_DisplayMain+0x366>
    a8d6:	af11      	add	r7, sp, #68	; 0x44
    a8d8:	4970      	ldr	r1, [pc, #448]	; (aa9c <UI_DisplayMain+0x5c4>)
    a8da:	0038      	movs	r0, r7
    a8dc:	f7f5 ff58 	bl	790 <sprintf_>
    a8e0:	2301      	movs	r3, #1
    a8e2:	202d      	movs	r0, #45	; 0x2d
    a8e4:	496e      	ldr	r1, [pc, #440]	; (aaa0 <UI_DisplayMain+0x5c8>)
    a8e6:	5cca      	ldrb	r2, [r1, r3]
    a8e8:	4684      	mov	ip, r0
    a8ea:	2a0a      	cmp	r2, #10
    a8ec:	d002      	beq.n	a8f4 <UI_DisplayMain+0x41c>
    a8ee:	3230      	adds	r2, #48	; 0x30
    a8f0:	b2d2      	uxtb	r2, r2
    a8f2:	4694      	mov	ip, r2
    a8f4:	4662      	mov	r2, ip
    a8f6:	55da      	strb	r2, [r3, r7]
    a8f8:	3301      	adds	r3, #1
    a8fa:	2b04      	cmp	r3, #4
    a8fc:	d1f3      	bne.n	a8e6 <UI_DisplayMain+0x40e>
    a8fe:	e7b2      	b.n	a866 <UI_DisplayMain+0x38e>
    a900:	4968      	ldr	r1, [pc, #416]	; (aaa4 <UI_DisplayMain+0x5cc>)
    a902:	a811      	add	r0, sp, #68	; 0x44
    a904:	f7f5 ff44 	bl	790 <sprintf_>
    a908:	e7ad      	b.n	a866 <UI_DisplayMain+0x38e>
    a90a:	4b67      	ldr	r3, [pc, #412]	; (aaa8 <UI_DisplayMain+0x5d0>)
    a90c:	781b      	ldrb	r3, [r3, #0]
    a90e:	2b00      	cmp	r3, #0
    a910:	d012      	beq.n	a938 <UI_DisplayMain+0x460>
    a912:	9b04      	ldr	r3, [sp, #16]
    a914:	3338      	adds	r3, #56	; 0x38
    a916:	b2db      	uxtb	r3, r3
    a918:	2b06      	cmp	r3, #6
    a91a:	d80d      	bhi.n	a938 <UI_DisplayMain+0x460>
    a91c:	4b58      	ldr	r3, [pc, #352]	; (aa80 <UI_DisplayMain+0x5a8>)
    a91e:	7a5b      	ldrb	r3, [r3, #9]
    a920:	42a3      	cmp	r3, r4
    a922:	d109      	bne.n	a938 <UI_DisplayMain+0x460>
    a924:	2308      	movs	r3, #8
    a926:	227f      	movs	r2, #127	; 0x7f
    a928:	2118      	movs	r1, #24
    a92a:	9300      	str	r3, [sp, #0]
    a92c:	485f      	ldr	r0, [pc, #380]	; (aaac <UI_DisplayMain+0x5d4>)
    a92e:	9b05      	ldr	r3, [sp, #20]
    a930:	9601      	str	r6, [sp, #4]
    a932:	f7ff fa51 	bl	9dd8 <UI_PrintString>
    a936:	e041      	b.n	a9bc <UI_DisplayMain+0x4e4>
    a938:	9b19      	ldr	r3, [sp, #100]	; 0x64
    a93a:	681d      	ldr	r5, [r3, #0]
    a93c:	4b4f      	ldr	r3, [pc, #316]	; (aa7c <UI_DisplayMain+0x5a4>)
    a93e:	781b      	ldrb	r3, [r3, #0]
    a940:	2b01      	cmp	r3, #1
    a942:	d108      	bne.n	a956 <UI_DisplayMain+0x47e>
    a944:	4b4e      	ldr	r3, [pc, #312]	; (aa80 <UI_DisplayMain+0x5a8>)
    a946:	7eda      	ldrb	r2, [r3, #27]
    a948:	2a00      	cmp	r2, #0
    a94a:	d145      	bne.n	a9d8 <UI_DisplayMain+0x500>
    a94c:	7a1b      	ldrb	r3, [r3, #8]
    a94e:	42a3      	cmp	r3, r4
    a950:	d101      	bne.n	a956 <UI_DisplayMain+0x47e>
    a952:	9b1a      	ldr	r3, [sp, #104]	; 0x68
    a954:	681d      	ldr	r5, [r3, #0]
    a956:	9b04      	ldr	r3, [sp, #16]
    a958:	2bc7      	cmp	r3, #199	; 0xc7
    a95a:	d807      	bhi.n	a96c <UI_DisplayMain+0x494>
    a95c:	4b54      	ldr	r3, [pc, #336]	; (aab0 <UI_DisplayMain+0x5d8>)
    a95e:	9a04      	ldr	r2, [sp, #16]
    a960:	5c99      	ldrb	r1, [r3, r2]
    a962:	9b03      	ldr	r3, [sp, #12]
    a964:	1c58      	adds	r0, r3, #1
    a966:	30ff      	adds	r0, #255	; 0xff
    a968:	f7ff fcbe 	bl	a2e8 <UI_DrawScanListFlag>
    a96c:	a822      	add	r0, sp, #136	; 0x88
    a96e:	f7ff fce9 	bl	a344 <UI_NoChannelName>
    a972:	9b04      	ldr	r3, [sp, #16]
    a974:	494f      	ldr	r1, [pc, #316]	; (aab4 <UI_DisplayMain+0x5dc>)
    a976:	1c5a      	adds	r2, r3, #1
    a978:	0004      	movs	r4, r0
    a97a:	a811      	add	r0, sp, #68	; 0x44
    a97c:	f7f5 ff08 	bl	790 <sprintf_>
    a980:	0028      	movs	r0, r5
    a982:	f7fd feac 	bl	86de <GetScreenF>
    a986:	9b04      	ldr	r3, [sp, #16]
    a988:	0005      	movs	r5, r0
    a98a:	2bc7      	cmp	r3, #199	; 0xc7
    a98c:	d803      	bhi.n	a996 <UI_DisplayMain+0x4be>
    a98e:	4b3c      	ldr	r3, [pc, #240]	; (aa80 <UI_DisplayMain+0x5a8>)
    a990:	7ddb      	ldrb	r3, [r3, #23]
    a992:	2b00      	cmp	r3, #0
    a994:	d122      	bne.n	a9dc <UI_DisplayMain+0x504>
    a996:	0028      	movs	r0, r5
    a998:	a911      	add	r1, sp, #68	; 0x44
    a99a:	f7fe f8cb 	bl	8b34 <NUMBER_ToDigits>
    a99e:	2300      	movs	r3, #0
    a9a0:	2113      	movs	r1, #19
    a9a2:	9a05      	ldr	r2, [sp, #20]
    a9a4:	9300      	str	r3, [sp, #0]
    a9a6:	a811      	add	r0, sp, #68	; 0x44
    a9a8:	f7ff faba 	bl	9f20 <UI_DisplayFrequency>
    a9ac:	2123      	movs	r1, #35	; 0x23
    a9ae:	a80a      	add	r0, sp, #40	; 0x28
    a9b0:	1809      	adds	r1, r1, r0
    a9b2:	2271      	movs	r2, #113	; 0x71
    a9b4:	2002      	movs	r0, #2
    a9b6:	9b06      	ldr	r3, [sp, #24]
    a9b8:	f7ff fb18 	bl	9fec <UI_DisplaySmallDigits>
    a9bc:	235f      	movs	r3, #95	; 0x5f
    a9be:	a90a      	add	r1, sp, #40	; 0x28
    a9c0:	185b      	adds	r3, r3, r1
    a9c2:	7818      	ldrb	r0, [r3, #0]
    a9c4:	4c3c      	ldr	r4, [pc, #240]	; (aab8 <UI_DisplayMain+0x5e0>)
    a9c6:	9600      	str	r6, [sp, #0]
    a9c8:	0080      	lsls	r0, r0, #2
    a9ca:	2300      	movs	r3, #0
    a9cc:	2174      	movs	r1, #116	; 0x74
    a9ce:	5900      	ldr	r0, [r0, r4]
    a9d0:	1cba      	adds	r2, r7, #2
    a9d2:	f7ff fbb2 	bl	a13a <UI_PrintStringSmallest>
    a9d6:	e62b      	b.n	a630 <UI_DisplayMain+0x158>
    a9d8:	7a5b      	ldrb	r3, [r3, #9]
    a9da:	e7b8      	b.n	a94e <UI_DisplayMain+0x476>
    a9dc:	2b01      	cmp	r3, #1
    a9de:	d003      	beq.n	a9e8 <UI_DisplayMain+0x510>
    a9e0:	2b02      	cmp	r3, #2
    a9e2:	d109      	bne.n	a9f8 <UI_DisplayMain+0x520>
    a9e4:	2c00      	cmp	r4, #0
    a9e6:	d031      	beq.n	aa4c <UI_DisplayMain+0x574>
    a9e8:	2308      	movs	r3, #8
    a9ea:	2270      	movs	r2, #112	; 0x70
    a9ec:	9300      	str	r3, [sp, #0]
    a9ee:	211f      	movs	r1, #31
    a9f0:	9b05      	ldr	r3, [sp, #20]
    a9f2:	9601      	str	r6, [sp, #4]
    a9f4:	a811      	add	r0, sp, #68	; 0x44
    a9f6:	e79c      	b.n	a932 <UI_DisplayMain+0x45a>
    a9f8:	2b03      	cmp	r3, #3
    a9fa:	d127      	bne.n	aa4c <UI_DisplayMain+0x574>
    a9fc:	2c00      	cmp	r4, #0
    a9fe:	d109      	bne.n	aa14 <UI_DisplayMain+0x53c>
    aa00:	2210      	movs	r2, #16
    aa02:	0021      	movs	r1, r4
    aa04:	a811      	add	r0, sp, #68	; 0x44
    aa06:	f001 f993 	bl	bd30 <memset>
    aa0a:	220a      	movs	r2, #10
    aa0c:	a922      	add	r1, sp, #136	; 0x88
    aa0e:	a811      	add	r0, sp, #68	; 0x44
    aa10:	f001 f938 	bl	bc84 <memmove>
    aa14:	9b05      	ldr	r3, [sp, #20]
    aa16:	2200      	movs	r2, #0
    aa18:	a811      	add	r0, sp, #68	; 0x44
    aa1a:	2127      	movs	r1, #39	; 0x27
    aa1c:	f7ff fa52 	bl	9ec4 <UI_PrintStringSmallBold>
    aa20:	0028      	movs	r0, r5
    aa22:	4926      	ldr	r1, [pc, #152]	; (aabc <UI_DisplayMain+0x5e4>)
    aa24:	f000 ffec 	bl	ba00 <__aeabi_uidivmod>
    aa28:	0028      	movs	r0, r5
    aa2a:	000c      	movs	r4, r1
    aa2c:	4923      	ldr	r1, [pc, #140]	; (aabc <UI_DisplayMain+0x5e4>)
    aa2e:	f000 ff61 	bl	b8f4 <__udivsi3>
    aa32:	0023      	movs	r3, r4
    aa34:	0002      	movs	r2, r0
    aa36:	4922      	ldr	r1, [pc, #136]	; (aac0 <UI_DisplayMain+0x5e8>)
    aa38:	a811      	add	r0, sp, #68	; 0x44
    aa3a:	f7f5 fea9 	bl	790 <sprintf_>
    aa3e:	2200      	movs	r2, #0
    aa40:	2127      	movs	r1, #39	; 0x27
    aa42:	9b06      	ldr	r3, [sp, #24]
    aa44:	a811      	add	r0, sp, #68	; 0x44
    aa46:	f7ff fa0f 	bl	9e68 <UI_PrintStringSmall>
    aa4a:	e7b7      	b.n	a9bc <UI_DisplayMain+0x4e4>
    aa4c:	2308      	movs	r3, #8
    aa4e:	2270      	movs	r2, #112	; 0x70
    aa50:	9300      	str	r3, [sp, #0]
    aa52:	211f      	movs	r1, #31
    aa54:	9b05      	ldr	r3, [sp, #20]
    aa56:	9601      	str	r6, [sp, #4]
    aa58:	a822      	add	r0, sp, #136	; 0x88
    aa5a:	e76a      	b.n	a932 <UI_DisplayMain+0x45a>
    aa5c:	2d00      	cmp	r5, #0
    aa5e:	d000      	beq.n	aa62 <UI_DisplayMain+0x58a>
    aa60:	e59e      	b.n	a5a0 <UI_DisplayMain+0xc8>
    aa62:	4b18      	ldr	r3, [pc, #96]	; (aac4 <UI_DisplayMain+0x5ec>)
    aa64:	781b      	ldrb	r3, [r3, #0]
    aa66:	2b00      	cmp	r3, #0
    aa68:	d100      	bne.n	aa6c <UI_DisplayMain+0x594>
    aa6a:	e5ac      	b.n	a5c6 <UI_DisplayMain+0xee>
    aa6c:	4b16      	ldr	r3, [pc, #88]	; (aac8 <UI_DisplayMain+0x5f0>)
    aa6e:	4917      	ldr	r1, [pc, #92]	; (aacc <UI_DisplayMain+0x5f4>)
    aa70:	781b      	ldrb	r3, [r3, #0]
    aa72:	2b01      	cmp	r3, #1
    aa74:	d100      	bne.n	aa78 <UI_DisplayMain+0x5a0>
    aa76:	e5a3      	b.n	a5c0 <UI_DisplayMain+0xe8>
    aa78:	4915      	ldr	r1, [pc, #84]	; (aad0 <UI_DisplayMain+0x5f8>)
    aa7a:	e5a1      	b.n	a5c0 <UI_DisplayMain+0xe8>
    aa7c:	20001011 	.word	0x20001011
    aa80:	200011f0 	.word	0x200011f0
    aa84:	0000e3a2 	.word	0x0000e3a2
    aa88:	20001310 	.word	0x20001310
    aa8c:	0000e3ac 	.word	0x0000e3ac
    aa90:	200011e6 	.word	0x200011e6
    aa94:	20000588 	.word	0x20000588
    aa98:	0000e3a9 	.word	0x0000e3a9
    aa9c:	0000e3b2 	.word	0x0000e3b2
    aaa0:	20001310 	.word	0x20001310
    aaa4:	0000e3b7 	.word	0x0000e3b7
    aaa8:	20000a9c 	.word	0x20000a9c
    aaac:	20000002 	.word	0x20000002
    aab0:	20001097 	.word	0x20001097
    aab4:	0000e3bb 	.word	0x0000e3bb
    aab8:	200005a4 	.word	0x200005a4
    aabc:	000186a0 	.word	0x000186a0
    aac0:	0000dbef 	.word	0x0000dbef
    aac4:	20000a8c 	.word	0x20000a8c
    aac8:	20000a6e 	.word	0x20000a6e
    aacc:	0000e38f 	.word	0x0000e38f
    aad0:	0000e39d 	.word	0x0000e39d

0000aad4 <UI_DisplayMenu>:
    aad4:	b5f0      	push	{r4, r5, r6, r7, lr}
    aad6:	b08d      	sub	sp, #52	; 0x34
    aad8:	f7ff fbd9 	bl	a28e <UI_ClearFrameBuffer>
    aadc:	4d67      	ldr	r5, [pc, #412]	; (ac7c <UI_DisplayMenu+0x1a8>)
    aade:	4e68      	ldr	r6, [pc, #416]	; (ac80 <UI_DisplayMenu+0x1ac>)
    aae0:	782a      	ldrb	r2, [r5, #0]
    aae2:	7830      	ldrb	r0, [r6, #0]
    aae4:	2100      	movs	r1, #0
    aae6:	3a06      	subs	r2, #6
    aae8:	3802      	subs	r0, #2
    aaea:	f7fd ffb9 	bl	8a60 <Clamp>
    aaee:	b2c4      	uxtb	r4, r0
    aaf0:	1da3      	adds	r3, r4, #6
    aaf2:	b2c7      	uxtb	r7, r0
    aaf4:	9303      	str	r3, [sp, #12]
    aaf6:	4863      	ldr	r0, [pc, #396]	; (ac84 <UI_DisplayMenu+0x1b0>)
    aaf8:	00e2      	lsls	r2, r4, #3
    aafa:	1810      	adds	r0, r2, r0
    aafc:	7832      	ldrb	r2, [r6, #0]
    aafe:	1be3      	subs	r3, r4, r7
    ab00:	b2db      	uxtb	r3, r3
    ab02:	42a2      	cmp	r2, r4
    ab04:	d000      	beq.n	ab08 <UI_DisplayMenu+0x34>
    ab06:	e08f      	b.n	ac28 <UI_DisplayMenu+0x154>
    ab08:	2200      	movs	r2, #0
    ab0a:	0011      	movs	r1, r2
    ab0c:	f7ff f9da 	bl	9ec4 <UI_PrintStringSmallBold>
    ab10:	9b03      	ldr	r3, [sp, #12]
    ab12:	3401      	adds	r4, #1
    ab14:	429c      	cmp	r4, r3
    ab16:	d1ee      	bne.n	aaf6 <UI_DisplayMenu+0x22>
    ab18:	2335      	movs	r3, #53	; 0x35
    ab1a:	782a      	ldrb	r2, [r5, #0]
    ab1c:	7830      	ldrb	r0, [r6, #0]
    ab1e:	9300      	str	r3, [sp, #0]
    ab20:	2300      	movs	r3, #0
    ab22:	0019      	movs	r1, r3
    ab24:	f7fd ffa5 	bl	8a72 <ConvertDomain>
    ab28:	4b57      	ldr	r3, [pc, #348]	; (ac88 <UI_DisplayMenu+0x1b4>)
    ab2a:	22ff      	movs	r2, #255	; 0xff
    ab2c:	0019      	movs	r1, r3
    ab2e:	3131      	adds	r1, #49	; 0x31
    ab30:	700a      	strb	r2, [r1, #0]
    ab32:	0019      	movs	r1, r3
    ab34:	31b1      	adds	r1, #177	; 0xb1
    ab36:	700a      	strb	r2, [r1, #0]
    ab38:	2132      	movs	r1, #50	; 0x32
    ab3a:	31ff      	adds	r1, #255	; 0xff
    ab3c:	545a      	strb	r2, [r3, r1]
    ab3e:	21b2      	movs	r1, #178	; 0xb2
    ab40:	2701      	movs	r7, #1
    ab42:	31ff      	adds	r1, #255	; 0xff
    ab44:	545a      	strb	r2, [r3, r1]
    ab46:	4951      	ldr	r1, [pc, #324]	; (ac8c <UI_DisplayMenu+0x1b8>)
    ab48:	b2c4      	uxtb	r4, r0
    ab4a:	545a      	strb	r2, [r3, r1]
    ab4c:	4950      	ldr	r1, [pc, #320]	; (ac90 <UI_DisplayMenu+0x1bc>)
    ab4e:	1ce5      	adds	r5, r4, #3
    ab50:	545a      	strb	r2, [r3, r1]
    ab52:	4950      	ldr	r1, [pc, #320]	; (ac94 <UI_DisplayMenu+0x1c0>)
    ab54:	b2ed      	uxtb	r5, r5
    ab56:	545a      	strb	r2, [r3, r1]
    ab58:	0021      	movs	r1, r4
    ab5a:	003a      	movs	r2, r7
    ab5c:	2030      	movs	r0, #48	; 0x30
    ab5e:	f7ff fa5f 	bl	a020 <PutPixel>
    ab62:	0021      	movs	r1, r4
    ab64:	3401      	adds	r4, #1
    ab66:	003a      	movs	r2, r7
    ab68:	2032      	movs	r0, #50	; 0x32
    ab6a:	b2e4      	uxtb	r4, r4
    ab6c:	f7ff fa58 	bl	a020 <PutPixel>
    ab70:	42ac      	cmp	r4, r5
    ab72:	d1f1      	bne.n	ab58 <UI_DisplayMenu+0x84>
    ab74:	7832      	ldrb	r2, [r6, #0]
    ab76:	ac04      	add	r4, sp, #16
    ab78:	4947      	ldr	r1, [pc, #284]	; (ac98 <UI_DisplayMenu+0x1c4>)
    ab7a:	3201      	adds	r2, #1
    ab7c:	0020      	movs	r0, r4
    ab7e:	f7f5 fe07 	bl	790 <sprintf_>
    ab82:	2301      	movs	r3, #1
    ab84:	2231      	movs	r2, #49	; 0x31
    ab86:	9300      	str	r3, [sp, #0]
    ab88:	2124      	movs	r1, #36	; 0x24
    ab8a:	2300      	movs	r3, #0
    ab8c:	0020      	movs	r0, r4
    ab8e:	f7ff fad4 	bl	a13a <UI_PrintStringSmallest>
    ab92:	7873      	ldrb	r3, [r6, #1]
    ab94:	2b00      	cmp	r3, #0
    ab96:	d004      	beq.n	aba2 <UI_DisplayMenu+0xce>
    ab98:	2208      	movs	r2, #8
    ab9a:	4940      	ldr	r1, [pc, #256]	; (ac9c <UI_DisplayMenu+0x1c8>)
    ab9c:	4840      	ldr	r0, [pc, #256]	; (aca0 <UI_DisplayMenu+0x1cc>)
    ab9e:	f001 f81f 	bl	bbe0 <memcpy>
    aba2:	2210      	movs	r2, #16
    aba4:	2100      	movs	r1, #0
    aba6:	0020      	movs	r0, r4
    aba8:	f001 f8c2 	bl	bd30 <memset>
    abac:	7830      	ldrb	r0, [r6, #0]
    abae:	2837      	cmp	r0, #55	; 0x37
    abb0:	d900      	bls.n	abb4 <UI_DisplayMenu+0xe0>
    abb2:	e08c      	b.n	acce <UI_DisplayMenu+0x1fa>
    abb4:	f000 fe94 	bl	b8e0 <__gnu_thumb1_case_uhi>
    abb8:	0040003d 	.word	0x0040003d
    abbc:	005a0054 	.word	0x005a0054
    abc0:	005a014f 	.word	0x005a014f
    abc4:	0164014f 	.word	0x0164014f
    abc8:	01a20169 	.word	0x01a20169
    abcc:	01b801a7 	.word	0x01b801a7
    abd0:	01cf01c2 	.word	0x01cf01c2
    abd4:	01ac01a7 	.word	0x01ac01a7
    abd8:	01d401d4 	.word	0x01d401d4
    abdc:	01d901b8 	.word	0x01d901b8
    abe0:	01e401df 	.word	0x01e401df
    abe4:	01b801ea 	.word	0x01b801ea
    abe8:	01b801b8 	.word	0x01b801b8
    abec:	01f001b8 	.word	0x01f001b8
    abf0:	01c2003d 	.word	0x01c2003d
    abf4:	008b01f6 	.word	0x008b01f6
    abf8:	01f9008b 	.word	0x01f9008b
    abfc:	01fd01fb 	.word	0x01fd01fb
    ac00:	01ff01b8 	.word	0x01ff01b8
    ac04:	02080205 	.word	0x02080205
    ac08:	01b8020b 	.word	0x01b8020b
    ac0c:	026a0256 	.word	0x026a0256
    ac10:	02760270 	.word	0x02760270
    ac14:	01c201be 	.word	0x01c201be
    ac18:	02890285 	.word	0x02890285
    ac1c:	028f01b8 	.word	0x028f01b8
    ac20:	01b801b8 	.word	0x01b801b8
    ac24:	01b801b2 	.word	0x01b801b2
    ac28:	2200      	movs	r2, #0
    ac2a:	0011      	movs	r1, r2
    ac2c:	f7ff f91c 	bl	9e68 <UI_PrintStringSmall>
    ac30:	e76e      	b.n	ab10 <UI_DisplayMenu+0x3c>
    ac32:	6872      	ldr	r2, [r6, #4]
    ac34:	491b      	ldr	r1, [pc, #108]	; (aca4 <UI_DisplayMenu+0x1d0>)
    ac36:	e047      	b.n	acc8 <UI_DisplayMenu+0x1f4>
    ac38:	6873      	ldr	r3, [r6, #4]
    ac3a:	4a1b      	ldr	r2, [pc, #108]	; (aca8 <UI_DisplayMenu+0x1d4>)
    ac3c:	005b      	lsls	r3, r3, #1
    ac3e:	5a9f      	ldrh	r7, [r3, r2]
    ac40:	2164      	movs	r1, #100	; 0x64
    ac42:	0038      	movs	r0, r7
    ac44:	f000 fedc 	bl	ba00 <__aeabi_uidivmod>
    ac48:	0038      	movs	r0, r7
    ac4a:	b28d      	uxth	r5, r1
    ac4c:	2164      	movs	r1, #100	; 0x64
    ac4e:	f000 fe51 	bl	b8f4 <__udivsi3>
    ac52:	002b      	movs	r3, r5
    ac54:	4915      	ldr	r1, [pc, #84]	; (acac <UI_DisplayMenu+0x1d8>)
    ac56:	b282      	uxth	r2, r0
    ac58:	0020      	movs	r0, r4
    ac5a:	f7f5 fd99 	bl	790 <sprintf_>
    ac5e:	e036      	b.n	acce <UI_DisplayMenu+0x1fa>
    ac60:	2305      	movs	r3, #5
    ac62:	6872      	ldr	r2, [r6, #4]
    ac64:	4912      	ldr	r1, [pc, #72]	; (acb0 <UI_DisplayMenu+0x1dc>)
    ac66:	4353      	muls	r3, r2
    ac68:	18c9      	adds	r1, r1, r3
    ac6a:	e003      	b.n	ac74 <UI_DisplayMenu+0x1a0>
    ac6c:	6873      	ldr	r3, [r6, #4]
    ac6e:	2b00      	cmp	r3, #0
    ac70:	d122      	bne.n	acb8 <UI_DisplayMenu+0x1e4>
    ac72:	4910      	ldr	r1, [pc, #64]	; (acb4 <UI_DisplayMenu+0x1e0>)
    ac74:	0020      	movs	r0, r4
    ac76:	f001 f8af 	bl	bdd8 <strcpy>
    ac7a:	e028      	b.n	acce <UI_DisplayMenu+0x1fa>
    ac7c:	2000104e 	.word	0x2000104e
    ac80:	2000131c 	.word	0x2000131c
    ac84:	0000d93c 	.word	0x0000d93c
    ac88:	20000646 	.word	0x20000646
    ac8c:	00000231 	.word	0x00000231
    ac90:	000002b1 	.word	0x000002b1
    ac94:	00000331 	.word	0x00000331
    ac98:	0000e3be 	.word	0x0000e3be
    ac9c:	0000c836 	.word	0x0000c836
    aca0:	20000678 	.word	0x20000678
    aca4:	0000e42d 	.word	0x0000e42d
    aca8:	0000d7ac 	.word	0x0000d7ac
    acac:	0000e3cc 	.word	0x0000e3cc
    acb0:	0000d7e4 	.word	0x0000d7e4
    acb4:	0000e3d7 	.word	0x0000e3d7
    acb8:	4ac8      	ldr	r2, [pc, #800]	; (afdc <UI_DisplayMenu+0x508>)
    acba:	2b68      	cmp	r3, #104	; 0x68
    acbc:	d900      	bls.n	acc0 <UI_DisplayMenu+0x1ec>
    acbe:	e0c5      	b.n	ae4c <UI_DisplayMenu+0x378>
    acc0:	3b01      	subs	r3, #1
    acc2:	005b      	lsls	r3, r3, #1
    acc4:	5ad2      	ldrh	r2, [r2, r3]
    acc6:	49c6      	ldr	r1, [pc, #792]	; (afe0 <UI_DisplayMenu+0x50c>)
    acc8:	0020      	movs	r0, r4
    acca:	f7f5 fd61 	bl	790 <sprintf_>
    acce:	2308      	movs	r3, #8
    acd0:	2501      	movs	r5, #1
    acd2:	9300      	str	r3, [sp, #0]
    acd4:	227f      	movs	r2, #127	; 0x7f
    acd6:	3b06      	subs	r3, #6
    acd8:	2132      	movs	r1, #50	; 0x32
    acda:	0020      	movs	r0, r4
    acdc:	9501      	str	r5, [sp, #4]
    acde:	f7ff f87b 	bl	9dd8 <UI_PrintString>
    ace2:	7833      	ldrb	r3, [r6, #0]
    ace4:	2b08      	cmp	r3, #8
    ace6:	d107      	bne.n	acf8 <UI_DisplayMenu+0x224>
    ace8:	9300      	str	r3, [sp, #0]
    acea:	227f      	movs	r2, #127	; 0x7f
    acec:	2132      	movs	r1, #50	; 0x32
    acee:	48bd      	ldr	r0, [pc, #756]	; (afe4 <UI_DisplayMenu+0x510>)
    acf0:	9501      	str	r5, [sp, #4]
    acf2:	3b04      	subs	r3, #4
    acf4:	f7ff f870 	bl	9dd8 <UI_PrintString>
    acf8:	7833      	ldrb	r3, [r6, #0]
    acfa:	2b0c      	cmp	r3, #12
    acfc:	d002      	beq.n	ad04 <UI_DisplayMenu+0x230>
    acfe:	3b2f      	subs	r3, #47	; 0x2f
    ad00:	2b01      	cmp	r3, #1
    ad02:	d814      	bhi.n	ad2e <UI_DisplayMenu+0x25a>
    ad04:	4bb8      	ldr	r3, [pc, #736]	; (afe8 <UI_DisplayMenu+0x514>)
    ad06:	781b      	ldrb	r3, [r3, #0]
    ad08:	2b00      	cmp	r3, #0
    ad0a:	d010      	beq.n	ad2e <UI_DisplayMenu+0x25a>
    ad0c:	49b7      	ldr	r1, [pc, #732]	; (afec <UI_DisplayMenu+0x518>)
    ad0e:	2b01      	cmp	r3, #1
    ad10:	d000      	beq.n	ad14 <UI_DisplayMenu+0x240>
    ad12:	49b7      	ldr	r1, [pc, #732]	; (aff0 <UI_DisplayMenu+0x51c>)
    ad14:	0020      	movs	r0, r4
    ad16:	f001 f85f 	bl	bdd8 <strcpy>
    ad1a:	2301      	movs	r3, #1
    ad1c:	9301      	str	r3, [sp, #4]
    ad1e:	3307      	adds	r3, #7
    ad20:	9300      	str	r3, [sp, #0]
    ad22:	227f      	movs	r2, #127	; 0x7f
    ad24:	2132      	movs	r1, #50	; 0x32
    ad26:	0020      	movs	r0, r4
    ad28:	3b04      	subs	r3, #4
    ad2a:	f7ff f855 	bl	9dd8 <UI_PrintString>
    ad2e:	7833      	ldrb	r3, [r6, #0]
    ad30:	3b03      	subs	r3, #3
    ad32:	2b01      	cmp	r3, #1
    ad34:	d80d      	bhi.n	ad52 <UI_DisplayMenu+0x27e>
    ad36:	4baf      	ldr	r3, [pc, #700]	; (aff4 <UI_DisplayMenu+0x520>)
    ad38:	781b      	ldrb	r3, [r3, #0]
    ad3a:	2b00      	cmp	r3, #0
    ad3c:	d02d      	beq.n	ad9a <UI_DisplayMenu+0x2c6>
    ad3e:	2301      	movs	r3, #1
    ad40:	9301      	str	r3, [sp, #4]
    ad42:	3307      	adds	r3, #7
    ad44:	9300      	str	r3, [sp, #0]
    ad46:	227f      	movs	r2, #127	; 0x7f
    ad48:	2132      	movs	r1, #50	; 0x32
    ad4a:	48ab      	ldr	r0, [pc, #684]	; (aff8 <UI_DisplayMenu+0x524>)
    ad4c:	3b04      	subs	r3, #4
    ad4e:	f7ff f843 	bl	9dd8 <UI_PrintString>
    ad52:	7833      	ldrb	r3, [r6, #0]
    ad54:	2b22      	cmp	r3, #34	; 0x22
    ad56:	d10e      	bne.n	ad76 <UI_DisplayMenu+0x2a2>
    ad58:	48a8      	ldr	r0, [pc, #672]	; (affc <UI_DisplayMenu+0x528>)
    ad5a:	f001 f845 	bl	bde8 <strlen>
    ad5e:	2808      	cmp	r0, #8
    ad60:	d909      	bls.n	ad76 <UI_DisplayMenu+0x2a2>
    ad62:	2301      	movs	r3, #1
    ad64:	9301      	str	r3, [sp, #4]
    ad66:	3307      	adds	r3, #7
    ad68:	9300      	str	r3, [sp, #0]
    ad6a:	227f      	movs	r2, #127	; 0x7f
    ad6c:	2132      	movs	r1, #50	; 0x32
    ad6e:	48a4      	ldr	r0, [pc, #656]	; (b000 <UI_DisplayMenu+0x52c>)
    ad70:	3b04      	subs	r3, #4
    ad72:	f7ff f831 	bl	9dd8 <UI_PrintString>
    ad76:	7833      	ldrb	r3, [r6, #0]
    ad78:	2b23      	cmp	r3, #35	; 0x23
    ad7a:	d10e      	bne.n	ad9a <UI_DisplayMenu+0x2c6>
    ad7c:	48a1      	ldr	r0, [pc, #644]	; (b004 <UI_DisplayMenu+0x530>)
    ad7e:	f001 f833 	bl	bde8 <strlen>
    ad82:	2808      	cmp	r0, #8
    ad84:	d909      	bls.n	ad9a <UI_DisplayMenu+0x2c6>
    ad86:	2301      	movs	r3, #1
    ad88:	9301      	str	r3, [sp, #4]
    ad8a:	3307      	adds	r3, #7
    ad8c:	9300      	str	r3, [sp, #0]
    ad8e:	227f      	movs	r2, #127	; 0x7f
    ad90:	2132      	movs	r1, #50	; 0x32
    ad92:	489d      	ldr	r0, [pc, #628]	; (b008 <UI_DisplayMenu+0x534>)
    ad94:	3b04      	subs	r3, #4
    ad96:	f7ff f81f 	bl	9dd8 <UI_PrintString>
    ad9a:	7833      	ldrb	r3, [r6, #0]
    ad9c:	2b2a      	cmp	r3, #42	; 0x2a
    ad9e:	d11a      	bne.n	add6 <UI_DisplayMenu+0x302>
    ada0:	4b9a      	ldr	r3, [pc, #616]	; (b00c <UI_DisplayMenu+0x538>)
    ada2:	781b      	ldrb	r3, [r3, #0]
    ada4:	2b00      	cmp	r3, #0
    ada6:	d016      	beq.n	add6 <UI_DisplayMenu+0x302>
    ada8:	2200      	movs	r2, #0
    adaa:	ab08      	add	r3, sp, #32
    adac:	72da      	strb	r2, [r3, #11]
    adae:	a90a      	add	r1, sp, #40	; 0x28
    adb0:	3204      	adds	r2, #4
    adb2:	4897      	ldr	r0, [pc, #604]	; (b010 <UI_DisplayMenu+0x53c>)
    adb4:	f000 ff14 	bl	bbe0 <memcpy>
    adb8:	4996      	ldr	r1, [pc, #600]	; (b014 <UI_DisplayMenu+0x540>)
    adba:	aa0a      	add	r2, sp, #40	; 0x28
    adbc:	0020      	movs	r0, r4
    adbe:	f7f5 fce7 	bl	790 <sprintf_>
    adc2:	2301      	movs	r3, #1
    adc4:	9301      	str	r3, [sp, #4]
    adc6:	3307      	adds	r3, #7
    adc8:	9300      	str	r3, [sp, #0]
    adca:	227f      	movs	r2, #127	; 0x7f
    adcc:	2132      	movs	r1, #50	; 0x32
    adce:	0020      	movs	r0, r4
    add0:	3b04      	subs	r3, #4
    add2:	f7ff f801 	bl	9dd8 <UI_PrintString>
    add6:	7833      	ldrb	r3, [r6, #0]
    add8:	1eda      	subs	r2, r3, #3
    adda:	2a03      	cmp	r2, #3
    addc:	d901      	bls.n	ade2 <UI_DisplayMenu+0x30e>
    adde:	2b2a      	cmp	r3, #42	; 0x2a
    ade0:	d10f      	bne.n	ae02 <UI_DisplayMenu+0x32e>
    ade2:	6873      	ldr	r3, [r6, #4]
    ade4:	0021      	movs	r1, r4
    ade6:	b2d8      	uxtb	r0, r3
    ade8:	f7fd fea4 	bl	8b34 <NUMBER_ToDigits>
    adec:	7830      	ldrb	r0, [r6, #0]
    adee:	2269      	movs	r2, #105	; 0x69
    adf0:	382a      	subs	r0, #42	; 0x2a
    adf2:	1e43      	subs	r3, r0, #1
    adf4:	4198      	sbcs	r0, r3
    adf6:	3002      	adds	r0, #2
    adf8:	1a21      	subs	r1, r4, r0
    adfa:	2300      	movs	r3, #0
    adfc:	3109      	adds	r1, #9
    adfe:	f7ff f8f5 	bl	9fec <UI_DisplaySmallDigits>
    ae02:	7835      	ldrb	r5, [r6, #0]
    ae04:	3d1f      	subs	r5, #31
    ae06:	b2ed      	uxtb	r5, r5
    ae08:	2d01      	cmp	r5, #1
    ae0a:	d81b      	bhi.n	ae44 <UI_DisplayMenu+0x370>
    ae0c:	6872      	ldr	r2, [r6, #4]
    ae0e:	2aff      	cmp	r2, #255	; 0xff
    ae10:	d000      	beq.n	ae14 <UI_DisplayMenu+0x340>
    ae12:	e165      	b.n	b0e0 <UI_DisplayMenu+0x60c>
    ae14:	0020      	movs	r0, r4
    ae16:	4980      	ldr	r1, [pc, #512]	; (b018 <UI_DisplayMenu+0x544>)
    ae18:	f7f5 fcba 	bl	790 <sprintf_>
    ae1c:	6873      	ldr	r3, [r6, #4]
    ae1e:	2bff      	cmp	r3, #255	; 0xff
    ae20:	d006      	beq.n	ae30 <UI_DisplayMenu+0x35c>
    ae22:	4e7e      	ldr	r6, [pc, #504]	; (b01c <UI_DisplayMenu+0x548>)
    ae24:	1976      	adds	r6, r6, r5
    ae26:	1c73      	adds	r3, r6, #1
    ae28:	7fdb      	ldrb	r3, [r3, #31]
    ae2a:	2b00      	cmp	r3, #0
    ae2c:	d000      	beq.n	ae30 <UI_DisplayMenu+0x35c>
    ae2e:	e15d      	b.n	b0ec <UI_DisplayMenu+0x618>
    ae30:	2301      	movs	r3, #1
    ae32:	9301      	str	r3, [sp, #4]
    ae34:	3307      	adds	r3, #7
    ae36:	9300      	str	r3, [sp, #0]
    ae38:	3b06      	subs	r3, #6
    ae3a:	227f      	movs	r2, #127	; 0x7f
    ae3c:	2132      	movs	r1, #50	; 0x32
    ae3e:	0020      	movs	r0, r4
    ae40:	f7fe ffca 	bl	9dd8 <UI_PrintString>
    ae44:	f7f7 f858 	bl	1ef8 <ST7565_BlitFullScreen>
    ae48:	b00d      	add	sp, #52	; 0x34
    ae4a:	bdf0      	pop	{r4, r5, r6, r7, pc}
    ae4c:	3b69      	subs	r3, #105	; 0x69
    ae4e:	005b      	lsls	r3, r3, #1
    ae50:	5ad2      	ldrh	r2, [r2, r3]
    ae52:	4973      	ldr	r1, [pc, #460]	; (b020 <UI_DisplayMenu+0x54c>)
    ae54:	e738      	b.n	acc8 <UI_DisplayMenu+0x1f4>
    ae56:	6873      	ldr	r3, [r6, #4]
    ae58:	2b00      	cmp	r3, #0
    ae5a:	d100      	bne.n	ae5e <UI_DisplayMenu+0x38a>
    ae5c:	e709      	b.n	ac72 <UI_DisplayMenu+0x19e>
    ae5e:	4a71      	ldr	r2, [pc, #452]	; (b024 <UI_DisplayMenu+0x550>)
    ae60:	3b01      	subs	r3, #1
    ae62:	005b      	lsls	r3, r3, #1
    ae64:	5a9f      	ldrh	r7, [r3, r2]
    ae66:	210a      	movs	r1, #10
    ae68:	0038      	movs	r0, r7
    ae6a:	f000 fdc9 	bl	ba00 <__aeabi_uidivmod>
    ae6e:	0038      	movs	r0, r7
    ae70:	b28d      	uxth	r5, r1
    ae72:	210a      	movs	r1, #10
    ae74:	f000 fd3e 	bl	b8f4 <__udivsi3>
    ae78:	002b      	movs	r3, r5
    ae7a:	496b      	ldr	r1, [pc, #428]	; (b028 <UI_DisplayMenu+0x554>)
    ae7c:	b282      	uxth	r2, r0
    ae7e:	e6eb      	b.n	ac58 <UI_DisplayMenu+0x184>
    ae80:	496a      	ldr	r1, [pc, #424]	; (b02c <UI_DisplayMenu+0x558>)
    ae82:	6873      	ldr	r3, [r6, #4]
    ae84:	310f      	adds	r1, #15
    ae86:	009b      	lsls	r3, r3, #2
    ae88:	e6ee      	b.n	ac68 <UI_DisplayMenu+0x194>
    ae8a:	7873      	ldrb	r3, [r6, #1]
    ae8c:	2b00      	cmp	r3, #0
    ae8e:	d003      	beq.n	ae98 <UI_DisplayMenu+0x3c4>
    ae90:	4b67      	ldr	r3, [pc, #412]	; (b030 <UI_DisplayMenu+0x55c>)
    ae92:	781b      	ldrb	r3, [r3, #0]
    ae94:	2b00      	cmp	r3, #0
    ae96:	d10d      	bne.n	aeb4 <UI_DisplayMenu+0x3e0>
    ae98:	6877      	ldr	r7, [r6, #4]
    ae9a:	4966      	ldr	r1, [pc, #408]	; (b034 <UI_DisplayMenu+0x560>)
    ae9c:	0038      	movs	r0, r7
    ae9e:	f000 fdaf 	bl	ba00 <__aeabi_uidivmod>
    aea2:	0038      	movs	r0, r7
    aea4:	000d      	movs	r5, r1
    aea6:	4963      	ldr	r1, [pc, #396]	; (b034 <UI_DisplayMenu+0x560>)
    aea8:	f000 fd24 	bl	b8f4 <__udivsi3>
    aeac:	002b      	movs	r3, r5
    aeae:	0002      	movs	r2, r0
    aeb0:	4961      	ldr	r1, [pc, #388]	; (b038 <UI_DisplayMenu+0x564>)
    aeb2:	e6d1      	b.n	ac58 <UI_DisplayMenu+0x184>
    aeb4:	2300      	movs	r3, #0
    aeb6:	252d      	movs	r5, #45	; 0x2d
    aeb8:	4860      	ldr	r0, [pc, #384]	; (b03c <UI_DisplayMenu+0x568>)
    aeba:	5cc2      	ldrb	r2, [r0, r3]
    aebc:	0029      	movs	r1, r5
    aebe:	2a0a      	cmp	r2, #10
    aec0:	d001      	beq.n	aec6 <UI_DisplayMenu+0x3f2>
    aec2:	3230      	adds	r2, #48	; 0x30
    aec4:	b2d1      	uxtb	r1, r2
    aec6:	54e1      	strb	r1, [r4, r3]
    aec8:	3301      	adds	r3, #1
    aeca:	2b03      	cmp	r3, #3
    aecc:	d1f5      	bne.n	aeba <UI_DisplayMenu+0x3e6>
    aece:	222e      	movs	r2, #46	; 0x2e
    aed0:	252d      	movs	r5, #45	; 0x2d
    aed2:	70e2      	strb	r2, [r4, #3]
    aed4:	0022      	movs	r2, r4
    aed6:	5cc1      	ldrb	r1, [r0, r3]
    aed8:	290a      	cmp	r1, #10
    aeda:	d10c      	bne.n	aef6 <UI_DisplayMenu+0x422>
    aedc:	7115      	strb	r5, [r2, #4]
    aede:	3301      	adds	r3, #1
    aee0:	3201      	adds	r2, #1
    aee2:	2b06      	cmp	r3, #6
    aee4:	d1f7      	bne.n	aed6 <UI_DisplayMenu+0x402>
    aee6:	3327      	adds	r3, #39	; 0x27
    aee8:	71e3      	strb	r3, [r4, #7]
    aeea:	7223      	strb	r3, [r4, #8]
    aeec:	2300      	movs	r3, #0
    aeee:	7263      	strb	r3, [r4, #9]
    aef0:	72a3      	strb	r3, [r4, #10]
    aef2:	72e3      	strb	r3, [r4, #11]
    aef4:	e6eb      	b.n	acce <UI_DisplayMenu+0x1fa>
    aef6:	3130      	adds	r1, #48	; 0x30
    aef8:	7111      	strb	r1, [r2, #4]
    aefa:	e7f0      	b.n	aede <UI_DisplayMenu+0x40a>
    aefc:	6873      	ldr	r3, [r6, #4]
    aefe:	4a50      	ldr	r2, [pc, #320]	; (b040 <UI_DisplayMenu+0x56c>)
    af00:	009b      	lsls	r3, r3, #2
    af02:	5899      	ldr	r1, [r3, r2]
    af04:	e6b6      	b.n	ac74 <UI_DisplayMenu+0x1a0>
    af06:	6872      	ldr	r2, [r6, #4]
    af08:	2a00      	cmp	r2, #0
    af0a:	d100      	bne.n	af0e <UI_DisplayMenu+0x43a>
    af0c:	e6b1      	b.n	ac72 <UI_DisplayMenu+0x19e>
    af0e:	e691      	b.n	ac34 <UI_DisplayMenu+0x160>
    af10:	2307      	movs	r3, #7
    af12:	6872      	ldr	r2, [r6, #4]
    af14:	4945      	ldr	r1, [pc, #276]	; (b02c <UI_DisplayMenu+0x558>)
    af16:	4353      	muls	r3, r2
    af18:	311b      	adds	r1, #27
    af1a:	e6a5      	b.n	ac68 <UI_DisplayMenu+0x194>
    af1c:	6873      	ldr	r3, [r6, #4]
    af1e:	009a      	lsls	r2, r3, #2
    af20:	4b42      	ldr	r3, [pc, #264]	; (b02c <UI_DisplayMenu+0x558>)
    af22:	189b      	adds	r3, r3, r2
    af24:	6d59      	ldr	r1, [r3, #84]	; 0x54
    af26:	e6a5      	b.n	ac74 <UI_DisplayMenu+0x1a0>
    af28:	6873      	ldr	r3, [r6, #4]
    af2a:	009a      	lsls	r2, r3, #2
    af2c:	4b3f      	ldr	r3, [pc, #252]	; (b02c <UI_DisplayMenu+0x558>)
    af2e:	189b      	adds	r3, r3, r2
    af30:	6e19      	ldr	r1, [r3, #96]	; 0x60
    af32:	e69f      	b.n	ac74 <UI_DisplayMenu+0x1a0>
    af34:	6873      	ldr	r3, [r6, #4]
    af36:	4a43      	ldr	r2, [pc, #268]	; (b044 <UI_DisplayMenu+0x570>)
    af38:	009b      	lsls	r3, r3, #2
    af3a:	e7e2      	b.n	af02 <UI_DisplayMenu+0x42e>
    af3c:	2200      	movs	r2, #0
    af3e:	6873      	ldr	r3, [r6, #4]
    af40:	0011      	movs	r1, r2
    af42:	b298      	uxth	r0, r3
    af44:	f7fd fe2a 	bl	8b9c <RADIO_CheckValidChannel>
    af48:	6873      	ldr	r3, [r6, #4]
    af4a:	0001      	movs	r1, r0
    af4c:	b2da      	uxtb	r2, r3
    af4e:	0020      	movs	r0, r4
    af50:	f7fe ff14 	bl	9d7c <UI_GenerateChannelStringEx>
    af54:	e6bb      	b.n	acce <UI_DisplayMenu+0x1fa>
    af56:	4935      	ldr	r1, [pc, #212]	; (b02c <UI_DisplayMenu+0x558>)
    af58:	6873      	ldr	r3, [r6, #4]
    af5a:	316c      	adds	r1, #108	; 0x6c
    af5c:	009b      	lsls	r3, r3, #2
    af5e:	e683      	b.n	ac68 <UI_DisplayMenu+0x194>
    af60:	2307      	movs	r3, #7
    af62:	6872      	ldr	r2, [r6, #4]
    af64:	4938      	ldr	r1, [pc, #224]	; (b048 <UI_DisplayMenu+0x574>)
    af66:	4353      	muls	r3, r2
    af68:	e67e      	b.n	ac68 <UI_DisplayMenu+0x194>
    af6a:	6872      	ldr	r2, [r6, #4]
    af6c:	4937      	ldr	r1, [pc, #220]	; (b04c <UI_DisplayMenu+0x578>)
    af6e:	2a00      	cmp	r2, #0
    af70:	d000      	beq.n	af74 <UI_DisplayMenu+0x4a0>
    af72:	e6a9      	b.n	acc8 <UI_DisplayMenu+0x1f4>
    af74:	e67d      	b.n	ac72 <UI_DisplayMenu+0x19e>
    af76:	4934      	ldr	r1, [pc, #208]	; (b048 <UI_DisplayMenu+0x574>)
    af78:	6873      	ldr	r3, [r6, #4]
    af7a:	3115      	adds	r1, #21
    af7c:	009b      	lsls	r3, r3, #2
    af7e:	e673      	b.n	ac68 <UI_DisplayMenu+0x194>
    af80:	2303      	movs	r3, #3
    af82:	4931      	ldr	r1, [pc, #196]	; (b048 <UI_DisplayMenu+0x574>)
    af84:	6872      	ldr	r2, [r6, #4]
    af86:	3121      	adds	r1, #33	; 0x21
    af88:	4353      	muls	r3, r2
    af8a:	e66d      	b.n	ac68 <UI_DisplayMenu+0x194>
    af8c:	2307      	movs	r3, #7
    af8e:	492e      	ldr	r1, [pc, #184]	; (b048 <UI_DisplayMenu+0x574>)
    af90:	6872      	ldr	r2, [r6, #4]
    af92:	312a      	adds	r1, #42	; 0x2a
    af94:	4353      	muls	r3, r2
    af96:	e667      	b.n	ac68 <UI_DisplayMenu+0x194>
    af98:	6872      	ldr	r2, [r6, #4]
    af9a:	492d      	ldr	r1, [pc, #180]	; (b050 <UI_DisplayMenu+0x57c>)
    af9c:	2a00      	cmp	r2, #0
    af9e:	d000      	beq.n	afa2 <UI_DisplayMenu+0x4ce>
    afa0:	e692      	b.n	acc8 <UI_DisplayMenu+0x1f4>
    afa2:	e666      	b.n	ac72 <UI_DisplayMenu+0x19e>
    afa4:	6872      	ldr	r2, [r6, #4]
    afa6:	492b      	ldr	r1, [pc, #172]	; (b054 <UI_DisplayMenu+0x580>)
    afa8:	e68e      	b.n	acc8 <UI_DisplayMenu+0x1f4>
    afaa:	492b      	ldr	r1, [pc, #172]	; (b058 <UI_DisplayMenu+0x584>)
    afac:	e662      	b.n	ac74 <UI_DisplayMenu+0x1a0>
    afae:	4913      	ldr	r1, [pc, #76]	; (affc <UI_DisplayMenu+0x528>)
    afb0:	e660      	b.n	ac74 <UI_DisplayMenu+0x1a0>
    afb2:	4914      	ldr	r1, [pc, #80]	; (b004 <UI_DisplayMenu+0x530>)
    afb4:	e65e      	b.n	ac74 <UI_DisplayMenu+0x1a0>
    afb6:	2306      	movs	r3, #6
    afb8:	4923      	ldr	r1, [pc, #140]	; (b048 <UI_DisplayMenu+0x574>)
    afba:	6872      	ldr	r2, [r6, #4]
    afbc:	3146      	adds	r1, #70	; 0x46
    afbe:	4353      	muls	r3, r2
    afc0:	e652      	b.n	ac68 <UI_DisplayMenu+0x194>
    afc2:	6872      	ldr	r2, [r6, #4]
    afc4:	4925      	ldr	r1, [pc, #148]	; (b05c <UI_DisplayMenu+0x588>)
    afc6:	e67f      	b.n	acc8 <UI_DisplayMenu+0x1f4>
    afc8:	6872      	ldr	r2, [r6, #4]
    afca:	4925      	ldr	r1, [pc, #148]	; (b060 <UI_DisplayMenu+0x58c>)
    afcc:	e67c      	b.n	acc8 <UI_DisplayMenu+0x1f4>
    afce:	2305      	movs	r3, #5
    afd0:	491d      	ldr	r1, [pc, #116]	; (b048 <UI_DisplayMenu+0x574>)
    afd2:	6872      	ldr	r2, [r6, #4]
    afd4:	315e      	adds	r1, #94	; 0x5e
    afd6:	4353      	muls	r3, r2
    afd8:	e646      	b.n	ac68 <UI_DisplayMenu+0x194>
    afda:	46c0      	nop			; (mov r8, r8)
    afdc:	0000c8e8 	.word	0x0000c8e8
    afe0:	0000e4c6 	.word	0x0000e4c6
    afe4:	0000e40d 	.word	0x0000e40d
    afe8:	20001326 	.word	0x20001326
    afec:	0000e411 	.word	0x0000e411
    aff0:	0000e417 	.word	0x0000e417
    aff4:	20001082 	.word	0x20001082
    aff8:	0000e41d 	.word	0x0000e41d
    affc:	2000124c 	.word	0x2000124c
    b000:	20001254 	.word	0x20001254
    b004:	2000125e 	.word	0x2000125e
    b008:	20001266 	.word	0x20001266
    b00c:	20000a96 	.word	0x20000a96
    b010:	20000a92 	.word	0x20000a92
    b014:	0000e422 	.word	0x0000e422
    b018:	0000e34f 	.word	0x0000e34f
    b01c:	200011f0 	.word	0x200011f0
    b020:	0000e3db 	.word	0x0000e3db
    b024:	0000c884 	.word	0x0000c884
    b028:	0000e4ba 	.word	0x0000e4ba
    b02c:	0000d7e4 	.word	0x0000d7e4
    b030:	20001310 	.word	0x20001310
    b034:	000186a0 	.word	0x000186a0
    b038:	0000e495 	.word	0x0000e495
    b03c:	20001311 	.word	0x20001311
    b040:	20000570 	.word	0x20000570
    b044:	200005a4 	.word	0x200005a4
    b048:	0000d864 	.word	0x0000d864
    b04c:	0000e3e2 	.word	0x0000e3e2
    b050:	0000e3e8 	.word	0x0000e3e8
    b054:	0000e3f1 	.word	0x0000e3f1
    b058:	20001234 	.word	0x20001234
    b05c:	0000e3f8 	.word	0x0000e3f8
    b060:	0000e3fc 	.word	0x0000e3fc
    b064:	6873      	ldr	r3, [r6, #4]
    b066:	a908      	add	r1, sp, #32
    b068:	1e58      	subs	r0, r3, #1
    b06a:	b2c0      	uxtb	r0, r0
    b06c:	f7f8 fd72 	bl	3b54 <DTMF_GetContact>
    b070:	4b36      	ldr	r3, [pc, #216]	; (b14c <UI_DisplayMenu+0x678>)
    b072:	7018      	strb	r0, [r3, #0]
    b074:	2800      	cmp	r0, #0
    b076:	d106      	bne.n	b086 <UI_DisplayMenu+0x5b2>
    b078:	2208      	movs	r2, #8
    b07a:	4935      	ldr	r1, [pc, #212]	; (b150 <UI_DisplayMenu+0x67c>)
    b07c:	3172      	adds	r1, #114	; 0x72
    b07e:	0020      	movs	r0, r4
    b080:	f000 fdae 	bl	bbe0 <memcpy>
    b084:	e623      	b.n	acce <UI_DisplayMenu+0x1fa>
    b086:	2208      	movs	r2, #8
    b088:	a908      	add	r1, sp, #32
    b08a:	e7f8      	b.n	b07e <UI_DisplayMenu+0x5aa>
    b08c:	2305      	movs	r3, #5
    b08e:	4930      	ldr	r1, [pc, #192]	; (b150 <UI_DisplayMenu+0x67c>)
    b090:	6872      	ldr	r2, [r6, #4]
    b092:	317a      	adds	r1, #122	; 0x7a
    b094:	4353      	muls	r3, r2
    b096:	e5e7      	b.n	ac68 <UI_DisplayMenu+0x194>
    b098:	2306      	movs	r3, #6
    b09a:	492e      	ldr	r1, [pc, #184]	; (b154 <UI_DisplayMenu+0x680>)
    b09c:	6872      	ldr	r2, [r6, #4]
    b09e:	3109      	adds	r1, #9
    b0a0:	4353      	muls	r3, r2
    b0a2:	e5e1      	b.n	ac68 <UI_DisplayMenu+0x194>
    b0a4:	4b2c      	ldr	r3, [pc, #176]	; (b158 <UI_DisplayMenu+0x684>)
    b0a6:	2164      	movs	r1, #100	; 0x64
    b0a8:	881f      	ldrh	r7, [r3, #0]
    b0aa:	0038      	movs	r0, r7
    b0ac:	f000 fca8 	bl	ba00 <__aeabi_uidivmod>
    b0b0:	0038      	movs	r0, r7
    b0b2:	b28d      	uxth	r5, r1
    b0b4:	2164      	movs	r1, #100	; 0x64
    b0b6:	f000 fc1d 	bl	b8f4 <__udivsi3>
    b0ba:	002b      	movs	r3, r5
    b0bc:	4927      	ldr	r1, [pc, #156]	; (b15c <UI_DisplayMenu+0x688>)
    b0be:	b282      	uxth	r2, r0
    b0c0:	e5ca      	b.n	ac58 <UI_DisplayMenu+0x184>
    b0c2:	6873      	ldr	r3, [r6, #4]
    b0c4:	4923      	ldr	r1, [pc, #140]	; (b154 <UI_DisplayMenu+0x680>)
    b0c6:	009b      	lsls	r3, r3, #2
    b0c8:	e726      	b.n	af18 <UI_DisplayMenu+0x444>
    b0ca:	6873      	ldr	r3, [r6, #4]
    b0cc:	009a      	lsls	r2, r3, #2
    b0ce:	4b21      	ldr	r3, [pc, #132]	; (b154 <UI_DisplayMenu+0x680>)
    b0d0:	189b      	adds	r3, r3, r2
    b0d2:	6a59      	ldr	r1, [r3, #36]	; 0x24
    b0d4:	e5ce      	b.n	ac74 <UI_DisplayMenu+0x1a0>
    b0d6:	491f      	ldr	r1, [pc, #124]	; (b154 <UI_DisplayMenu+0x680>)
    b0d8:	6873      	ldr	r3, [r6, #4]
    b0da:	3130      	adds	r1, #48	; 0x30
    b0dc:	00db      	lsls	r3, r3, #3
    b0de:	e5c3      	b.n	ac68 <UI_DisplayMenu+0x194>
    b0e0:	2101      	movs	r1, #1
    b0e2:	0020      	movs	r0, r4
    b0e4:	b2d2      	uxtb	r2, r2
    b0e6:	f7fe fe49 	bl	9d7c <UI_GenerateChannelStringEx>
    b0ea:	e697      	b.n	ae1c <UI_DisplayMenu+0x348>
    b0ec:	2308      	movs	r3, #8
    b0ee:	2701      	movs	r7, #1
    b0f0:	227f      	movs	r2, #127	; 0x7f
    b0f2:	9300      	str	r3, [sp, #0]
    b0f4:	2132      	movs	r1, #50	; 0x32
    b0f6:	2300      	movs	r3, #0
    b0f8:	0020      	movs	r0, r4
    b0fa:	9701      	str	r7, [sp, #4]
    b0fc:	3603      	adds	r6, #3
    b0fe:	f7fe fe6b 	bl	9dd8 <UI_PrintString>
    b102:	7ff2      	ldrb	r2, [r6, #31]
    b104:	2ac7      	cmp	r2, #199	; 0xc7
    b106:	d80e      	bhi.n	b126 <UI_DisplayMenu+0x652>
    b108:	19d2      	adds	r2, r2, r7
    b10a:	4915      	ldr	r1, [pc, #84]	; (b160 <UI_DisplayMenu+0x68c>)
    b10c:	b2d2      	uxtb	r2, r2
    b10e:	0020      	movs	r0, r4
    b110:	f7f5 fb3e 	bl	790 <sprintf_>
    b114:	2308      	movs	r3, #8
    b116:	227f      	movs	r2, #127	; 0x7f
    b118:	9300      	str	r3, [sp, #0]
    b11a:	2132      	movs	r1, #50	; 0x32
    b11c:	0020      	movs	r0, r4
    b11e:	9701      	str	r7, [sp, #4]
    b120:	3b06      	subs	r3, #6
    b122:	f7fe fe59 	bl	9dd8 <UI_PrintString>
    b126:	4b0f      	ldr	r3, [pc, #60]	; (b164 <UI_DisplayMenu+0x690>)
    b128:	195d      	adds	r5, r3, r5
    b12a:	3505      	adds	r5, #5
    b12c:	7fea      	ldrb	r2, [r5, #31]
    b12e:	2ac7      	cmp	r2, #199	; 0xc7
    b130:	d900      	bls.n	b134 <UI_DisplayMenu+0x660>
    b132:	e687      	b.n	ae44 <UI_DisplayMenu+0x370>
    b134:	3201      	adds	r2, #1
    b136:	0020      	movs	r0, r4
    b138:	490b      	ldr	r1, [pc, #44]	; (b168 <UI_DisplayMenu+0x694>)
    b13a:	b2d2      	uxtb	r2, r2
    b13c:	f7f5 fb28 	bl	790 <sprintf_>
    b140:	2301      	movs	r3, #1
    b142:	9301      	str	r3, [sp, #4]
    b144:	3307      	adds	r3, #7
    b146:	9300      	str	r3, [sp, #0]
    b148:	3b04      	subs	r3, #4
    b14a:	e676      	b.n	ae3a <UI_DisplayMenu+0x366>
    b14c:	20000a96 	.word	0x20000a96
    b150:	0000d864 	.word	0x0000d864
    b154:	0000d8e4 	.word	0x0000d8e4
    b158:	20001028 	.word	0x20001028
    b15c:	0000e404 	.word	0x0000e404
    b160:	0000e428 	.word	0x0000e428
    b164:	200011f0 	.word	0x200011f0
    b168:	0000e430 	.word	0x0000e430

0000b16c <getStepValue>:
    b16c:	b570      	push	{r4, r5, r6, lr}
    b16e:	4b0c      	ldr	r3, [pc, #48]	; (b1a0 <getStepValue+0x34>)
    b170:	4a0c      	ldr	r2, [pc, #48]	; (b1a4 <getStepValue+0x38>)
    b172:	681b      	ldr	r3, [r3, #0]
    b174:	0004      	movs	r4, r0
    b176:	3307      	adds	r3, #7
    b178:	7fdb      	ldrb	r3, [r3, #31]
    b17a:	2164      	movs	r1, #100	; 0x64
    b17c:	005b      	lsls	r3, r3, #1
    b17e:	5a9e      	ldrh	r6, [r3, r2]
    b180:	0030      	movs	r0, r6
    b182:	f000 fc3d 	bl	ba00 <__aeabi_uidivmod>
    b186:	0030      	movs	r0, r6
    b188:	b28d      	uxth	r5, r1
    b18a:	2164      	movs	r1, #100	; 0x64
    b18c:	f000 fbb2 	bl	b8f4 <__udivsi3>
    b190:	002b      	movs	r3, r5
    b192:	b282      	uxth	r2, r0
    b194:	4904      	ldr	r1, [pc, #16]	; (b1a8 <getStepValue+0x3c>)
    b196:	0020      	movs	r0, r4
    b198:	f7f5 fafa 	bl	790 <sprintf_>
    b19c:	bd70      	pop	{r4, r5, r6, pc}
    b19e:	46c0      	nop			; (mov r8, r8)
    b1a0:	200011e0 	.word	0x200011e0
    b1a4:	0000d7ac 	.word	0x0000d7ac
    b1a8:	0000e450 	.word	0x0000e450

0000b1ac <UI_DisplayContextMenu>:
    b1ac:	b5f0      	push	{r4, r5, r6, r7, lr}
    b1ae:	b08b      	sub	sp, #44	; 0x2c
    b1b0:	f7ff f86d 	bl	a28e <UI_ClearFrameBuffer>
    b1b4:	4b2f      	ldr	r3, [pc, #188]	; (b274 <UI_DisplayContextMenu+0xc8>)
    b1b6:	4930      	ldr	r1, [pc, #192]	; (b278 <UI_DisplayContextMenu+0xcc>)
    b1b8:	681b      	ldr	r3, [r3, #0]
    b1ba:	7f9b      	ldrb	r3, [r3, #30]
    b1bc:	2bc7      	cmp	r3, #199	; 0xc7
    b1be:	d900      	bls.n	b1c2 <UI_DisplayContextMenu+0x16>
    b1c0:	492e      	ldr	r1, [pc, #184]	; (b27c <UI_DisplayContextMenu+0xd0>)
    b1c2:	a806      	add	r0, sp, #24
    b1c4:	f7f5 fae4 	bl	790 <sprintf_>
    b1c8:	2300      	movs	r3, #0
    b1ca:	2201      	movs	r2, #1
    b1cc:	0019      	movs	r1, r3
    b1ce:	9200      	str	r2, [sp, #0]
    b1d0:	a806      	add	r0, sp, #24
    b1d2:	f7fe ffb2 	bl	a13a <UI_PrintStringSmallest>
    b1d6:	2300      	movs	r3, #0
    b1d8:	4e29      	ldr	r6, [pc, #164]	; (b280 <UI_DisplayContextMenu+0xd4>)
    b1da:	9303      	str	r3, [sp, #12]
    b1dc:	466b      	mov	r3, sp
    b1de:	7b1c      	ldrb	r4, [r3, #12]
    b1e0:	217f      	movs	r1, #127	; 0x7f
    b1e2:	08a3      	lsrs	r3, r4, #2
    b1e4:	011a      	lsls	r2, r3, #4
    b1e6:	b2d2      	uxtb	r2, r2
    b1e8:	9204      	str	r2, [sp, #16]
    b1ea:	2203      	movs	r2, #3
    b1ec:	021b      	lsls	r3, r3, #8
    b1ee:	3380      	adds	r3, #128	; 0x80
    b1f0:	4014      	ands	r4, r2
    b1f2:	001a      	movs	r2, r3
    b1f4:	4b23      	ldr	r3, [pc, #140]	; (b284 <UI_DisplayContextMenu+0xd8>)
    b1f6:	0164      	lsls	r4, r4, #5
    b1f8:	189b      	adds	r3, r3, r2
    b1fa:	1c67      	adds	r7, r4, #1
    b1fc:	1ca2      	adds	r2, r4, #2
    b1fe:	5519      	strb	r1, [r3, r4]
    b200:	55d9      	strb	r1, [r3, r7]
    b202:	5499      	strb	r1, [r3, r2]
    b204:	1ce2      	adds	r2, r4, #3
    b206:	5499      	strb	r1, [r3, r2]
    b208:	1d22      	adds	r2, r4, #4
    b20a:	5499      	strb	r1, [r3, r2]
    b20c:	4b1e      	ldr	r3, [pc, #120]	; (b288 <UI_DisplayContextMenu+0xdc>)
    b20e:	9a03      	ldr	r2, [sp, #12]
    b210:	2500      	movs	r5, #0
    b212:	5cd2      	ldrb	r2, [r2, r3]
    b214:	491d      	ldr	r1, [pc, #116]	; (b28c <UI_DisplayContextMenu+0xe0>)
    b216:	a806      	add	r0, sp, #24
    b218:	f7f5 faba 	bl	790 <sprintf_>
    b21c:	0039      	movs	r1, r7
    b21e:	2701      	movs	r7, #1
    b220:	9b04      	ldr	r3, [sp, #16]
    b222:	a806      	add	r0, sp, #24
    b224:	3309      	adds	r3, #9
    b226:	b2db      	uxtb	r3, r3
    b228:	9305      	str	r3, [sp, #20]
    b22a:	9a05      	ldr	r2, [sp, #20]
    b22c:	002b      	movs	r3, r5
    b22e:	9500      	str	r5, [sp, #0]
    b230:	f7fe ff83 	bl	a13a <UI_PrintStringSmallest>
    b234:	3407      	adds	r4, #7
    b236:	9700      	str	r7, [sp, #0]
    b238:	002b      	movs	r3, r5
    b23a:	0021      	movs	r1, r4
    b23c:	9a05      	ldr	r2, [sp, #20]
    b23e:	6830      	ldr	r0, [r6, #0]
    b240:	f7fe ff7b 	bl	a13a <UI_PrintStringSmallest>
    b244:	6873      	ldr	r3, [r6, #4]
    b246:	42ab      	cmp	r3, r5
    b248:	d00a      	beq.n	b260 <UI_DisplayContextMenu+0xb4>
    b24a:	a806      	add	r0, sp, #24
    b24c:	4798      	blx	r3
    b24e:	9a04      	ldr	r2, [sp, #16]
    b250:	002b      	movs	r3, r5
    b252:	320f      	adds	r2, #15
    b254:	0021      	movs	r1, r4
    b256:	b2d2      	uxtb	r2, r2
    b258:	9700      	str	r7, [sp, #0]
    b25a:	a806      	add	r0, sp, #24
    b25c:	f7fe ff6d 	bl	a13a <UI_PrintStringSmallest>
    b260:	9b03      	ldr	r3, [sp, #12]
    b262:	3608      	adds	r6, #8
    b264:	3301      	adds	r3, #1
    b266:	9303      	str	r3, [sp, #12]
    b268:	2b0c      	cmp	r3, #12
    b26a:	d1b7      	bne.n	b1dc <UI_DisplayContextMenu+0x30>
    b26c:	f7f6 fe44 	bl	1ef8 <ST7565_BlitFullScreen>
    b270:	b00b      	add	sp, #44	; 0x2c
    b272:	bdf0      	pop	{r4, r5, r6, r7, pc}
    b274:	200011e0 	.word	0x200011e0
    b278:	0000e459 	.word	0x0000e459
    b27c:	0000e469 	.word	0x0000e469
    b280:	200005d8 	.word	0x200005d8
    b284:	20000646 	.word	0x20000646
    b288:	0000dafc 	.word	0x0000dafc
    b28c:	0000e2e0 	.word	0x0000e2e0

0000b290 <UI_DisplayRSSIBar>:
    b290:	b5f0      	push	{r4, r5, r6, r7, lr}
    b292:	b280      	uxth	r0, r0
    b294:	b087      	sub	sp, #28
    b296:	f7fd fc13 	bl	8ac0 <Rssi2DBm>
    b29a:	0005      	movs	r5, r0
    b29c:	f7fd fc01 	bl	8aa2 <DBm2S>
    b2a0:	0004      	movs	r4, r0
    b2a2:	2280      	movs	r2, #128	; 0x80
    b2a4:	2100      	movs	r1, #0
    b2a6:	481c      	ldr	r0, [pc, #112]	; (b318 <UI_DisplayRSSIBar+0x88>)
    b2a8:	f000 fd42 	bl	bd30 <memset>
    b2ac:	263e      	movs	r6, #62	; 0x3e
    b2ae:	2201      	movs	r2, #1
    b2b0:	2722      	movs	r7, #34	; 0x22
    b2b2:	1da0      	adds	r0, r4, #6
    b2b4:	4b19      	ldr	r3, [pc, #100]	; (b31c <UI_DisplayRSSIBar+0x8c>)
    b2b6:	0080      	lsls	r0, r0, #2
    b2b8:	1d51      	adds	r1, r2, #5
    b2ba:	0089      	lsls	r1, r1, #2
    b2bc:	4288      	cmp	r0, r1
    b2be:	dc21      	bgt.n	b304 <UI_DisplayRSSIBar+0x74>
    b2c0:	002a      	movs	r2, r5
    b2c2:	4917      	ldr	r1, [pc, #92]	; (b320 <UI_DisplayRSSIBar+0x90>)
    b2c4:	a802      	add	r0, sp, #8
    b2c6:	f7f5 fa63 	bl	790 <sprintf_>
    b2ca:	2301      	movs	r3, #1
    b2cc:	2219      	movs	r2, #25
    b2ce:	216e      	movs	r1, #110	; 0x6e
    b2d0:	9300      	str	r3, [sp, #0]
    b2d2:	a802      	add	r0, sp, #8
    b2d4:	2300      	movs	r3, #0
    b2d6:	f7fe ff30 	bl	a13a <UI_PrintStringSmallest>
    b2da:	0022      	movs	r2, r4
    b2dc:	4911      	ldr	r1, [pc, #68]	; (b324 <UI_DisplayRSSIBar+0x94>)
    b2de:	2c09      	cmp	r4, #9
    b2e0:	d901      	bls.n	b2e6 <UI_DisplayRSSIBar+0x56>
    b2e2:	4911      	ldr	r1, [pc, #68]	; (b328 <UI_DisplayRSSIBar+0x98>)
    b2e4:	3a09      	subs	r2, #9
    b2e6:	a802      	add	r0, sp, #8
    b2e8:	f7f5 fa52 	bl	790 <sprintf_>
    b2ec:	2301      	movs	r3, #1
    b2ee:	2219      	movs	r2, #25
    b2f0:	2103      	movs	r1, #3
    b2f2:	9300      	str	r3, [sp, #0]
    b2f4:	a802      	add	r0, sp, #8
    b2f6:	2300      	movs	r3, #0
    b2f8:	f7fe ff1f 	bl	a13a <UI_PrintStringSmallest>
    b2fc:	f7f6 fdfc 	bl	1ef8 <ST7565_BlitFullScreen>
    b300:	b007      	add	sp, #28
    b302:	bdf0      	pop	{r4, r5, r6, r7, pc}
    b304:	0039      	movs	r1, r7
    b306:	709e      	strb	r6, [r3, #2]
    b308:	701e      	strb	r6, [r3, #0]
    b30a:	2a09      	cmp	r2, #9
    b30c:	dc00      	bgt.n	b310 <UI_DisplayRSSIBar+0x80>
    b30e:	0031      	movs	r1, r6
    b310:	7059      	strb	r1, [r3, #1]
    b312:	3201      	adds	r2, #1
    b314:	3304      	adds	r3, #4
    b316:	e7cf      	b.n	b2b8 <UI_DisplayRSSIBar+0x28>
    b318:	200007c6 	.word	0x200007c6
    b31c:	200007de 	.word	0x200007de
    b320:	0000e42d 	.word	0x0000e42d
    b324:	0000dc1d 	.word	0x0000dc1d
    b328:	0000dc21 	.word	0x0000dc21

0000b32c <UI_DisplayScanner>:
    b32c:	b57f      	push	{r0, r1, r2, r3, r4, r5, r6, lr}
    b32e:	f7fe ffc3 	bl	a2b8 <UI_ClearAppScreen>
    b332:	4b4c      	ldr	r3, [pc, #304]	; (b464 <UI_DisplayScanner+0x138>)
    b334:	4c4c      	ldr	r4, [pc, #304]	; (b468 <UI_DisplayScanner+0x13c>)
    b336:	781b      	ldrb	r3, [r3, #0]
    b338:	2b00      	cmp	r3, #0
    b33a:	d104      	bne.n	b346 <UI_DisplayScanner+0x1a>
    b33c:	7823      	ldrb	r3, [r4, #0]
    b33e:	2b00      	cmp	r3, #0
    b340:	d052      	beq.n	b3e8 <UI_DisplayScanner+0xbc>
    b342:	2b03      	cmp	r3, #3
    b344:	d050      	beq.n	b3e8 <UI_DisplayScanner+0xbc>
    b346:	4b49      	ldr	r3, [pc, #292]	; (b46c <UI_DisplayScanner+0x140>)
    b348:	4949      	ldr	r1, [pc, #292]	; (b470 <UI_DisplayScanner+0x144>)
    b34a:	681e      	ldr	r6, [r3, #0]
    b34c:	0030      	movs	r0, r6
    b34e:	f000 fb57 	bl	ba00 <__aeabi_uidivmod>
    b352:	0030      	movs	r0, r6
    b354:	000d      	movs	r5, r1
    b356:	4946      	ldr	r1, [pc, #280]	; (b470 <UI_DisplayScanner+0x144>)
    b358:	f000 facc 	bl	b8f4 <__udivsi3>
    b35c:	002b      	movs	r3, r5
    b35e:	0002      	movs	r2, r0
    b360:	4944      	ldr	r1, [pc, #272]	; (b474 <UI_DisplayScanner+0x148>)
    b362:	4668      	mov	r0, sp
    b364:	f7f5 fa14 	bl	790 <sprintf_>
    b368:	2200      	movs	r2, #0
    b36a:	2304      	movs	r3, #4
    b36c:	0011      	movs	r1, r2
    b36e:	4668      	mov	r0, sp
    b370:	f7fe fd7a 	bl	9e68 <UI_PrintStringSmall>
    b374:	2210      	movs	r2, #16
    b376:	2100      	movs	r1, #0
    b378:	4668      	mov	r0, sp
    b37a:	f000 fcd9 	bl	bd30 <memset>
    b37e:	7823      	ldrb	r3, [r4, #0]
    b380:	2b01      	cmp	r3, #1
    b382:	d903      	bls.n	b38c <UI_DisplayScanner+0x60>
    b384:	4b3c      	ldr	r3, [pc, #240]	; (b478 <UI_DisplayScanner+0x14c>)
    b386:	781b      	ldrb	r3, [r3, #0]
    b388:	2b00      	cmp	r3, #0
    b38a:	d132      	bne.n	b3f2 <UI_DisplayScanner+0xc6>
    b38c:	4668      	mov	r0, sp
    b38e:	493b      	ldr	r1, [pc, #236]	; (b47c <UI_DisplayScanner+0x150>)
    b390:	f7f5 f9fe 	bl	790 <sprintf_>
    b394:	2200      	movs	r2, #0
    b396:	2305      	movs	r3, #5
    b398:	0011      	movs	r1, r2
    b39a:	4668      	mov	r0, sp
    b39c:	f7fe fd64 	bl	9e68 <UI_PrintStringSmall>
    b3a0:	2100      	movs	r1, #0
    b3a2:	2210      	movs	r2, #16
    b3a4:	4668      	mov	r0, sp
    b3a6:	f000 fcc3 	bl	bd30 <memset>
    b3aa:	4b35      	ldr	r3, [pc, #212]	; (b480 <UI_DisplayScanner+0x154>)
    b3ac:	4935      	ldr	r1, [pc, #212]	; (b484 <UI_DisplayScanner+0x158>)
    b3ae:	781b      	ldrb	r3, [r3, #0]
    b3b0:	2b02      	cmp	r3, #2
    b3b2:	d053      	beq.n	b45c <UI_DisplayScanner+0x130>
    b3b4:	2b01      	cmp	r3, #1
    b3b6:	d13c      	bne.n	b432 <UI_DisplayScanner+0x106>
    b3b8:	4933      	ldr	r1, [pc, #204]	; (b488 <UI_DisplayScanner+0x15c>)
    b3ba:	4668      	mov	r0, sp
    b3bc:	f000 fd0c 	bl	bdd8 <strcpy>
    b3c0:	4b32      	ldr	r3, [pc, #200]	; (b48c <UI_DisplayScanner+0x160>)
    b3c2:	781a      	ldrb	r2, [r3, #0]
    b3c4:	4b32      	ldr	r3, [pc, #200]	; (b490 <UI_DisplayScanner+0x164>)
    b3c6:	7819      	ldrb	r1, [r3, #0]
    b3c8:	1e4b      	subs	r3, r1, #1
    b3ca:	4199      	sbcs	r1, r3
    b3cc:	466b      	mov	r3, sp
    b3ce:	b2c9      	uxtb	r1, r1
    b3d0:	1d58      	adds	r0, r3, #5
    b3d2:	f7fe fcd3 	bl	9d7c <UI_GenerateChannelStringEx>
    b3d6:	2200      	movs	r2, #0
    b3d8:	2306      	movs	r3, #6
    b3da:	0011      	movs	r1, r2
    b3dc:	4668      	mov	r0, sp
    b3de:	f7fe fd43 	bl	9e68 <UI_PrintStringSmall>
    b3e2:	f7f6 fd89 	bl	1ef8 <ST7565_BlitFullScreen>
    b3e6:	bd7f      	pop	{r0, r1, r2, r3, r4, r5, r6, pc}
    b3e8:	4668      	mov	r0, sp
    b3ea:	492a      	ldr	r1, [pc, #168]	; (b494 <UI_DisplayScanner+0x168>)
    b3ec:	f7f5 f9d0 	bl	790 <sprintf_>
    b3f0:	e7ba      	b.n	b368 <UI_DisplayScanner+0x3c>
    b3f2:	4b29      	ldr	r3, [pc, #164]	; (b498 <UI_DisplayScanner+0x16c>)
    b3f4:	4a29      	ldr	r2, [pc, #164]	; (b49c <UI_DisplayScanner+0x170>)
    b3f6:	781b      	ldrb	r3, [r3, #0]
    b3f8:	7812      	ldrb	r2, [r2, #0]
    b3fa:	005b      	lsls	r3, r3, #1
    b3fc:	2a01      	cmp	r2, #1
    b3fe:	d111      	bne.n	b424 <UI_DisplayScanner+0xf8>
    b400:	4a27      	ldr	r2, [pc, #156]	; (b4a0 <UI_DisplayScanner+0x174>)
    b402:	210a      	movs	r1, #10
    b404:	5ad6      	ldrh	r6, [r2, r3]
    b406:	0030      	movs	r0, r6
    b408:	f000 fafa 	bl	ba00 <__aeabi_uidivmod>
    b40c:	0030      	movs	r0, r6
    b40e:	b28d      	uxth	r5, r1
    b410:	210a      	movs	r1, #10
    b412:	f000 fa6f 	bl	b8f4 <__udivsi3>
    b416:	002b      	movs	r3, r5
    b418:	b282      	uxth	r2, r0
    b41a:	4922      	ldr	r1, [pc, #136]	; (b4a4 <UI_DisplayScanner+0x178>)
    b41c:	4668      	mov	r0, sp
    b41e:	f7f5 f9b7 	bl	790 <sprintf_>
    b422:	e7b7      	b.n	b394 <UI_DisplayScanner+0x68>
    b424:	4a20      	ldr	r2, [pc, #128]	; (b4a8 <UI_DisplayScanner+0x17c>)
    b426:	4668      	mov	r0, sp
    b428:	5ad2      	ldrh	r2, [r2, r3]
    b42a:	4920      	ldr	r1, [pc, #128]	; (b4ac <UI_DisplayScanner+0x180>)
    b42c:	f7f5 f9b0 	bl	790 <sprintf_>
    b430:	e7b0      	b.n	b394 <UI_DisplayScanner+0x68>
    b432:	7823      	ldrb	r3, [r4, #0]
    b434:	2b01      	cmp	r3, #1
    b436:	d80d      	bhi.n	b454 <UI_DisplayScanner+0x128>
    b438:	4668      	mov	r0, sp
    b43a:	491d      	ldr	r1, [pc, #116]	; (b4b0 <UI_DisplayScanner+0x184>)
    b43c:	f000 fccc 	bl	bdd8 <strcpy>
    b440:	4b1c      	ldr	r3, [pc, #112]	; (b4b4 <UI_DisplayScanner+0x188>)
    b442:	212e      	movs	r1, #46	; 0x2e
    b444:	781a      	ldrb	r2, [r3, #0]
    b446:	2307      	movs	r3, #7
    b448:	401a      	ands	r2, r3
    b44a:	3201      	adds	r2, #1
    b44c:	a801      	add	r0, sp, #4
    b44e:	f000 fc6f 	bl	bd30 <memset>
    b452:	e7c0      	b.n	b3d6 <UI_DisplayScanner+0xaa>
    b454:	4918      	ldr	r1, [pc, #96]	; (b4b8 <UI_DisplayScanner+0x18c>)
    b456:	2b02      	cmp	r3, #2
    b458:	d000      	beq.n	b45c <UI_DisplayScanner+0x130>
    b45a:	4918      	ldr	r1, [pc, #96]	; (b4bc <UI_DisplayScanner+0x190>)
    b45c:	4668      	mov	r0, sp
    b45e:	f000 fcbb 	bl	bdd8 <strcpy>
    b462:	e7b8      	b.n	b3d6 <UI_DisplayScanner+0xaa>
    b464:	20000aab 	.word	0x20000aab
    b468:	20000aaa 	.word	0x20000aaa
    b46c:	20000aac 	.word	0x20000aac
    b470:	000186a0 	.word	0x000186a0
    b474:	0000e490 	.word	0x0000e490
    b478:	20000ab0 	.word	0x20000ab0
    b47c:	0000e4ab 	.word	0x0000e4ab
    b480:	20000aa8 	.word	0x20000aa8
    b484:	0000e4cd 	.word	0x0000e4cd
    b488:	0000e4d3 	.word	0x0000e4d3
    b48c:	20000aa9 	.word	0x20000aa9
    b490:	20001046 	.word	0x20001046
    b494:	0000e49d 	.word	0x0000e49d
    b498:	20000ab2 	.word	0x20000ab2
    b49c:	20000ab1 	.word	0x20000ab1
    b4a0:	0000c884 	.word	0x0000c884
    b4a4:	0000e4b6 	.word	0x0000e4b6
    b4a8:	0000c8e8 	.word	0x0000c8e8
    b4ac:	0000e4c2 	.word	0x0000e4c2
    b4b0:	0000e41d 	.word	0x0000e41d
    b4b4:	20000ab6 	.word	0x20000ab6
    b4b8:	0000e4d9 	.word	0x0000e4d9
    b4bc:	0000e4e3 	.word	0x0000e4e3

0000b4c0 <UI_DisplayStatus>:
    b4c0:	b5f0      	push	{r4, r5, r6, r7, lr}
    b4c2:	b08f      	sub	sp, #60	; 0x3c
    b4c4:	f7fe feee 	bl	a2a4 <UI_ClearStatusLine>
    b4c8:	4b20      	ldr	r3, [pc, #128]	; (b54c <UI_DisplayStatus+0x8c>)
    b4ca:	7818      	ldrb	r0, [r3, #0]
    b4cc:	2801      	cmp	r0, #1
    b4ce:	d804      	bhi.n	b4da <UI_DisplayStatus+0x1a>
    b4d0:	4b1f      	ldr	r3, [pc, #124]	; (b550 <UI_DisplayStatus+0x90>)
    b4d2:	781b      	ldrb	r3, [r3, #0]
    b4d4:	2b00      	cmp	r3, #0
    b4d6:	d002      	beq.n	b4de <UI_DisplayStatus+0x1e>
    b4d8:	2001      	movs	r0, #1
    b4da:	f7fe fbcd 	bl	9c78 <UI_DisplayBattery>
    b4de:	4b1d      	ldr	r3, [pc, #116]	; (b554 <UI_DisplayStatus+0x94>)
    b4e0:	4a1d      	ldr	r2, [pc, #116]	; (b558 <UI_DisplayStatus+0x98>)
    b4e2:	7c98      	ldrb	r0, [r3, #18]
    b4e4:	7cd9      	ldrb	r1, [r3, #19]
    b4e6:	7ede      	ldrb	r6, [r3, #27]
    b4e8:	7e9f      	ldrb	r7, [r3, #26]
    b4ea:	4b1c      	ldr	r3, [pc, #112]	; (b55c <UI_DisplayStatus+0x9c>)
    b4ec:	7814      	ldrb	r4, [r2, #0]
    b4ee:	781b      	ldrb	r3, [r3, #0]
    b4f0:	4a1b      	ldr	r2, [pc, #108]	; (b560 <UI_DisplayStatus+0xa0>)
    b4f2:	2b05      	cmp	r3, #5
    b4f4:	d000      	beq.n	b4f8 <UI_DisplayStatus+0x38>
    b4f6:	4a1b      	ldr	r2, [pc, #108]	; (b564 <UI_DisplayStatus+0xa4>)
    b4f8:	4b1b      	ldr	r3, [pc, #108]	; (b568 <UI_DisplayStatus+0xa8>)
    b4fa:	2800      	cmp	r0, #0
    b4fc:	d100      	bne.n	b500 <UI_DisplayStatus+0x40>
    b4fe:	4b19      	ldr	r3, [pc, #100]	; (b564 <UI_DisplayStatus+0xa4>)
    b500:	481a      	ldr	r0, [pc, #104]	; (b56c <UI_DisplayStatus+0xac>)
    b502:	2c00      	cmp	r4, #0
    b504:	d100      	bne.n	b508 <UI_DisplayStatus+0x48>
    b506:	4817      	ldr	r0, [pc, #92]	; (b564 <UI_DisplayStatus+0xa4>)
    b508:	4c19      	ldr	r4, [pc, #100]	; (b570 <UI_DisplayStatus+0xb0>)
    b50a:	2900      	cmp	r1, #0
    b50c:	d100      	bne.n	b510 <UI_DisplayStatus+0x50>
    b50e:	4c19      	ldr	r4, [pc, #100]	; (b574 <UI_DisplayStatus+0xb4>)
    b510:	4919      	ldr	r1, [pc, #100]	; (b578 <UI_DisplayStatus+0xb8>)
    b512:	4d1a      	ldr	r5, [pc, #104]	; (b57c <UI_DisplayStatus+0xbc>)
    b514:	2e00      	cmp	r6, #0
    b516:	d100      	bne.n	b51a <UI_DisplayStatus+0x5a>
    b518:	000d      	movs	r5, r1
    b51a:	4e19      	ldr	r6, [pc, #100]	; (b580 <UI_DisplayStatus+0xc0>)
    b51c:	2f00      	cmp	r7, #0
    b51e:	d100      	bne.n	b522 <UI_DisplayStatus+0x62>
    b520:	000e      	movs	r6, r1
    b522:	9104      	str	r1, [sp, #16]
    b524:	9000      	str	r0, [sp, #0]
    b526:	4917      	ldr	r1, [pc, #92]	; (b584 <UI_DisplayStatus+0xc4>)
    b528:	9603      	str	r6, [sp, #12]
    b52a:	9502      	str	r5, [sp, #8]
    b52c:	9401      	str	r4, [sp, #4]
    b52e:	a806      	add	r0, sp, #24
    b530:	f7f5 f92e 	bl	790 <sprintf_>
    b534:	2301      	movs	r3, #1
    b536:	2200      	movs	r2, #0
    b538:	9300      	str	r3, [sp, #0]
    b53a:	0011      	movs	r1, r2
    b53c:	a806      	add	r0, sp, #24
    b53e:	f7fe fdfc 	bl	a13a <UI_PrintStringSmallest>
    b542:	f7f6 fd09 	bl	1f58 <ST7565_BlitStatusLine>
    b546:	b00f      	add	sp, #60	; 0x3c
    b548:	bdf0      	pop	{r4, r5, r6, r7, pc}
    b54a:	46c0      	nop			; (mov r8, r8)
    b54c:	20001012 	.word	0x20001012
    b550:	20001034 	.word	0x20001034
    b554:	200011f0 	.word	0x200011f0
    b558:	20000642 	.word	0x20000642
    b55c:	20001011 	.word	0x20001011
    b560:	0000e489 	.word	0x0000e489
    b564:	0000e4f4 	.word	0x0000e4f4
    b568:	0000e2fd 	.word	0x0000e2fd
    b56c:	0000e3d9 	.word	0x0000e3d9
    b570:	0000e4ee 	.word	0x0000e4ee
    b574:	0000e4f2 	.word	0x0000e4f2
    b578:	0000e4f3 	.word	0x0000e4f3
    b57c:	0000e4f6 	.word	0x0000e4f6
    b580:	0000e4f9 	.word	0x0000e4f9
    b584:	0000e4fc 	.word	0x0000e4fc

0000b588 <UI_DisplayApp>:
    b588:	b510      	push	{r4, lr}
    b58a:	4b06      	ldr	r3, [pc, #24]	; (b5a4 <UI_DisplayApp+0x1c>)
    b58c:	781a      	ldrb	r2, [r3, #0]
    b58e:	2a00      	cmp	r2, #0
    b590:	d007      	beq.n	b5a2 <UI_DisplayApp+0x1a>
    b592:	2314      	movs	r3, #20
    b594:	435a      	muls	r2, r3
    b596:	4b04      	ldr	r3, [pc, #16]	; (b5a8 <UI_DisplayApp+0x20>)
    b598:	189b      	adds	r3, r3, r2
    b59a:	68db      	ldr	r3, [r3, #12]
    b59c:	2b00      	cmp	r3, #0
    b59e:	d000      	beq.n	b5a2 <UI_DisplayApp+0x1a>
    b5a0:	4798      	blx	r3
    b5a2:	bd10      	pop	{r4, pc}
    b5a4:	20000638 	.word	0x20000638
    b5a8:	0000db0c 	.word	0x0000db0c

0000b5ac <GUI_DisplayScreen>:
    b5ac:	b510      	push	{r4, lr}
    b5ae:	4b09      	ldr	r3, [pc, #36]	; (b5d4 <GUI_DisplayScreen+0x28>)
    b5b0:	781b      	ldrb	r3, [r3, #0]
    b5b2:	2b02      	cmp	r3, #2
    b5b4:	d008      	beq.n	b5c8 <GUI_DisplayScreen+0x1c>
    b5b6:	2b05      	cmp	r3, #5
    b5b8:	d009      	beq.n	b5ce <GUI_DisplayScreen+0x22>
    b5ba:	2b00      	cmp	r3, #0
    b5bc:	d103      	bne.n	b5c6 <GUI_DisplayScreen+0x1a>
    b5be:	f7fe ff8b 	bl	a4d8 <UI_DisplayMain>
    b5c2:	f7ff ffe1 	bl	b588 <UI_DisplayApp>
    b5c6:	bd10      	pop	{r4, pc}
    b5c8:	f7ff fa84 	bl	aad4 <UI_DisplayMenu>
    b5cc:	e7fb      	b.n	b5c6 <GUI_DisplayScreen+0x1a>
    b5ce:	f7ff fded 	bl	b1ac <UI_DisplayContextMenu>
    b5d2:	e7f8      	b.n	b5c6 <GUI_DisplayScreen+0x1a>
    b5d4:	20001325 	.word	0x20001325

0000b5d8 <GUI_SelectNextDisplay>:
    b5d8:	b510      	push	{r4, lr}
    b5da:	28ff      	cmp	r0, #255	; 0xff
    b5dc:	d021      	beq.n	b622 <GUI_SelectNextDisplay+0x4a>
    b5de:	4a11      	ldr	r2, [pc, #68]	; (b624 <GUI_SelectNextDisplay+0x4c>)
    b5e0:	7813      	ldrb	r3, [r2, #0]
    b5e2:	4283      	cmp	r3, r0
    b5e4:	d019      	beq.n	b61a <GUI_SelectNextDisplay+0x42>
    b5e6:	2300      	movs	r3, #0
    b5e8:	490f      	ldr	r1, [pc, #60]	; (b628 <GUI_SelectNextDisplay+0x50>)
    b5ea:	7053      	strb	r3, [r2, #1]
    b5ec:	700b      	strb	r3, [r1, #0]
    b5ee:	490f      	ldr	r1, [pc, #60]	; (b62c <GUI_SelectNextDisplay+0x54>)
    b5f0:	7093      	strb	r3, [r2, #2]
    b5f2:	700b      	strb	r3, [r1, #0]
    b5f4:	490e      	ldr	r1, [pc, #56]	; (b630 <GUI_SelectNextDisplay+0x58>)
    b5f6:	70d3      	strb	r3, [r2, #3]
    b5f8:	700b      	strb	r3, [r1, #0]
    b5fa:	490e      	ldr	r1, [pc, #56]	; (b634 <GUI_SelectNextDisplay+0x5c>)
    b5fc:	700b      	strb	r3, [r1, #0]
    b5fe:	490e      	ldr	r1, [pc, #56]	; (b638 <GUI_SelectNextDisplay+0x60>)
    b600:	700b      	strb	r3, [r1, #0]
    b602:	490e      	ldr	r1, [pc, #56]	; (b63c <GUI_SelectNextDisplay+0x64>)
    b604:	700b      	strb	r3, [r1, #0]
    b606:	490e      	ldr	r1, [pc, #56]	; (b640 <GUI_SelectNextDisplay+0x68>)
    b608:	700b      	strb	r3, [r1, #0]
    b60a:	490e      	ldr	r1, [pc, #56]	; (b644 <GUI_SelectNextDisplay+0x6c>)
    b60c:	780c      	ldrb	r4, [r1, #0]
    b60e:	429c      	cmp	r4, r3
    b610:	d003      	beq.n	b61a <GUI_SelectNextDisplay+0x42>
    b612:	700b      	strb	r3, [r1, #0]
    b614:	2101      	movs	r1, #1
    b616:	4b0c      	ldr	r3, [pc, #48]	; (b648 <GUI_SelectNextDisplay+0x70>)
    b618:	7019      	strb	r1, [r3, #0]
    b61a:	2101      	movs	r1, #1
    b61c:	4b0b      	ldr	r3, [pc, #44]	; (b64c <GUI_SelectNextDisplay+0x74>)
    b61e:	7010      	strb	r0, [r2, #0]
    b620:	7019      	strb	r1, [r3, #0]
    b622:	bd10      	pop	{r4, pc}
    b624:	20001325 	.word	0x20001325
    b628:	20001310 	.word	0x20001310
    b62c:	2000131d 	.word	0x2000131d
    b630:	20001082 	.word	0x20001082
    b634:	20000ab7 	.word	0x20000ab7
    b638:	20000a8e 	.word	0x20000a8e
    b63c:	20000a4d 	.word	0x20000a4d
    b640:	20001047 	.word	0x20001047
    b644:	20000642 	.word	0x20000642
    b648:	2000108a 	.word	0x2000108a
    b64c:	20001048 	.word	0x20001048

0000b650 <UI_DisplayWelcome>:
    b650:	b530      	push	{r4, r5, lr}
    b652:	b08b      	sub	sp, #44	; 0x2c
    b654:	f7fe fe26 	bl	a2a4 <UI_ClearStatusLine>
    b658:	f7fe fe19 	bl	a28e <UI_ClearFrameBuffer>
    b65c:	4c2e      	ldr	r4, [pc, #184]	; (b718 <UI_DisplayWelcome+0xc8>)
    b65e:	343a      	adds	r4, #58	; 0x3a
    b660:	7823      	ldrb	r3, [r4, #0]
    b662:	2b00      	cmp	r3, #0
    b664:	d104      	bne.n	b670 <UI_DisplayWelcome+0x20>
    b666:	20ff      	movs	r0, #255	; 0xff
    b668:	f7f6 fc0a 	bl	1e80 <ST7565_FillScreen>
    b66c:	b00b      	add	sp, #44	; 0x2c
    b66e:	bd30      	pop	{r4, r5, pc}
    b670:	2210      	movs	r2, #16
    b672:	2100      	movs	r1, #0
    b674:	a802      	add	r0, sp, #8
    b676:	f000 fb5b 	bl	bd30 <memset>
    b67a:	2210      	movs	r2, #16
    b67c:	2100      	movs	r1, #0
    b67e:	a806      	add	r0, sp, #24
    b680:	f000 fb56 	bl	bd30 <memset>
    b684:	7823      	ldrb	r3, [r4, #0]
    b686:	2b02      	cmp	r3, #2
    b688:	d138      	bne.n	b6fc <UI_DisplayWelcome+0xac>
    b68a:	4924      	ldr	r1, [pc, #144]	; (b71c <UI_DisplayWelcome+0xcc>)
    b68c:	a802      	add	r0, sp, #8
    b68e:	f7f5 f87f 	bl	790 <sprintf_>
    b692:	4b23      	ldr	r3, [pc, #140]	; (b720 <UI_DisplayWelcome+0xd0>)
    b694:	2164      	movs	r1, #100	; 0x64
    b696:	881d      	ldrh	r5, [r3, #0]
    b698:	0028      	movs	r0, r5
    b69a:	f000 f9b1 	bl	ba00 <__aeabi_uidivmod>
    b69e:	0028      	movs	r0, r5
    b6a0:	b28c      	uxth	r4, r1
    b6a2:	2164      	movs	r1, #100	; 0x64
    b6a4:	f000 f926 	bl	b8f4 <__udivsi3>
    b6a8:	0023      	movs	r3, r4
    b6aa:	b282      	uxth	r2, r0
    b6ac:	491d      	ldr	r1, [pc, #116]	; (b724 <UI_DisplayWelcome+0xd4>)
    b6ae:	a806      	add	r0, sp, #24
    b6b0:	f7f5 f86e 	bl	790 <sprintf_>
    b6b4:	2401      	movs	r4, #1
    b6b6:	250a      	movs	r5, #10
    b6b8:	0023      	movs	r3, r4
    b6ba:	a802      	add	r0, sp, #8
    b6bc:	227f      	movs	r2, #127	; 0x7f
    b6be:	2100      	movs	r1, #0
    b6c0:	9401      	str	r4, [sp, #4]
    b6c2:	9500      	str	r5, [sp, #0]
    b6c4:	f7fe fb88 	bl	9dd8 <UI_PrintString>
    b6c8:	a806      	add	r0, sp, #24
    b6ca:	2303      	movs	r3, #3
    b6cc:	227f      	movs	r2, #127	; 0x7f
    b6ce:	2100      	movs	r1, #0
    b6d0:	9401      	str	r4, [sp, #4]
    b6d2:	9500      	str	r5, [sp, #0]
    b6d4:	f7fe fb80 	bl	9dd8 <UI_PrintString>
    b6d8:	2305      	movs	r3, #5
    b6da:	227f      	movs	r2, #127	; 0x7f
    b6dc:	2100      	movs	r1, #0
    b6de:	4812      	ldr	r0, [pc, #72]	; (b728 <UI_DisplayWelcome+0xd8>)
    b6e0:	f7fe fbc2 	bl	9e68 <UI_PrintStringSmall>
    b6e4:	2300      	movs	r3, #0
    b6e6:	2232      	movs	r2, #50	; 0x32
    b6e8:	2118      	movs	r1, #24
    b6ea:	4810      	ldr	r0, [pc, #64]	; (b72c <UI_DisplayWelcome+0xdc>)
    b6ec:	9400      	str	r4, [sp, #0]
    b6ee:	f7fe fd24 	bl	a13a <UI_PrintStringSmallest>
    b6f2:	f7f6 fc31 	bl	1f58 <ST7565_BlitStatusLine>
    b6f6:	f7f6 fbff 	bl	1ef8 <ST7565_BlitFullScreen>
    b6fa:	e7b7      	b.n	b66c <UI_DisplayWelcome+0x1c>
    b6fc:	20eb      	movs	r0, #235	; 0xeb
    b6fe:	a902      	add	r1, sp, #8
    b700:	2210      	movs	r2, #16
    b702:	0100      	lsls	r0, r0, #4
    b704:	f7f6 f888 	bl	1818 <EEPROM_ReadBuffer>
    b708:	20ec      	movs	r0, #236	; 0xec
    b70a:	2210      	movs	r2, #16
    b70c:	a906      	add	r1, sp, #24
    b70e:	0100      	lsls	r0, r0, #4
    b710:	f7f6 f882 	bl	1818 <EEPROM_ReadBuffer>
    b714:	e7ce      	b.n	b6b4 <UI_DisplayWelcome+0x64>
    b716:	46c0      	nop			; (mov r8, r8)
    b718:	200011f0 	.word	0x200011f0
    b71c:	0000e51f 	.word	0x0000e51f
    b720:	20001028 	.word	0x20001028
    b724:	0000e404 	.word	0x0000e404
    b728:	0000db89 	.word	0x0000db89
    b72c:	0000e527 	.word	0x0000e527

0000b730 <UI_DisplaySplit>:
    b730:	b510      	push	{r4, lr}
    b732:	2280      	movs	r2, #128	; 0x80
    b734:	2101      	movs	r1, #1
    b736:	4808      	ldr	r0, [pc, #32]	; (b758 <UI_DisplaySplit+0x28>)
    b738:	f000 fafa 	bl	bd30 <memset>
    b73c:	2280      	movs	r2, #128	; 0x80
    b73e:	2101      	movs	r1, #1
    b740:	4806      	ldr	r0, [pc, #24]	; (b75c <UI_DisplaySplit+0x2c>)
    b742:	f000 faf5 	bl	bd30 <memset>
    b746:	2280      	movs	r2, #128	; 0x80
    b748:	2101      	movs	r1, #1
    b74a:	4805      	ldr	r0, [pc, #20]	; (b760 <UI_DisplaySplit+0x30>)
    b74c:	f000 faf0 	bl	bd30 <memset>
    b750:	f7f6 fbd2 	bl	1ef8 <ST7565_BlitFullScreen>
    b754:	bd10      	pop	{r4, pc}
    b756:	46c0      	nop			; (mov r8, r8)
    b758:	20000846 	.word	0x20000846
    b75c:	200008c6 	.word	0x200008c6
    b760:	20000946 	.word	0x20000946

0000b764 <_putchar>:
    b764:	4770      	bx	lr

0000b766 <Main>:
    b766:	4b3e      	ldr	r3, [pc, #248]	; (b860 <Main+0xfa>)
    b768:	4a3e      	ldr	r2, [pc, #248]	; (b864 <Main+0xfe>)
    b76a:	b570      	push	{r4, r5, r6, lr}
    b76c:	601a      	str	r2, [r3, #0]
    b76e:	f7f6 fc8f 	bl	2090 <SYSTICK_Init>
    b772:	f7fc fa88 	bl	7c86 <BOARD_Init>
    b776:	2290      	movs	r2, #144	; 0x90
    b778:	2400      	movs	r4, #0
    b77a:	4d3b      	ldr	r5, [pc, #236]	; (b868 <Main+0x102>)
    b77c:	2100      	movs	r1, #0
    b77e:	0052      	lsls	r2, r2, #1
    b780:	0028      	movs	r0, r5
    b782:	f000 fad5 	bl	bd30 <memset>
    b786:	4e39      	ldr	r6, [pc, #228]	; (b86c <Main+0x106>)
    b788:	220f      	movs	r2, #15
    b78a:	212d      	movs	r1, #45	; 0x2d
    b78c:	0030      	movs	r0, r6
    b78e:	f000 facf 	bl	bd30 <memset>
    b792:	73b4      	strb	r4, [r6, #14]
    b794:	f7f5 fafa 	bl	d8c <BK4819_Init>
    b798:	4e35      	ldr	r6, [pc, #212]	; (b870 <Main+0x10a>)
    b79a:	4836      	ldr	r0, [pc, #216]	; (b874 <Main+0x10e>)
    b79c:	0031      	movs	r1, r6
    b79e:	f7fc fa5d 	bl	7c5c <BOARD_ADC_GetBatteryInfo>
    b7a2:	f7fc fa7a 	bl	7c9a <BOARD_EEPROM_Init>
    b7a6:	f7fc fd03 	bl	81b0 <BOARD_EEPROM_LoadCalibration>
    b7aa:	2102      	movs	r1, #2
    b7ac:	0020      	movs	r0, r4
    b7ae:	f7fd fb10 	bl	8dd2 <RADIO_ConfigureChannel>
    b7b2:	2001      	movs	r0, #1
    b7b4:	2102      	movs	r1, #2
    b7b6:	f7fd fb0c 	bl	8dd2 <RADIO_ConfigureChannel>
    b7ba:	f7fd fcc2 	bl	9142 <RADIO_SelectVfos>
    b7be:	2001      	movs	r0, #1
    b7c0:	f7fd fcee 	bl	91a0 <RADIO_SetupRegisters>
    b7c4:	4b2c      	ldr	r3, [pc, #176]	; (b878 <Main+0x112>)
    b7c6:	0060      	lsls	r0, r4, #1
    b7c8:	0031      	movs	r1, r6
    b7ca:	18c0      	adds	r0, r0, r3
    b7cc:	3401      	adds	r4, #1
    b7ce:	f7fc fa45 	bl	7c5c <BOARD_ADC_GetBatteryInfo>
    b7d2:	2c04      	cmp	r4, #4
    b7d4:	d1f6      	bne.n	b7c4 <Main+0x5e>
    b7d6:	2000      	movs	r0, #0
    b7d8:	f7fd f88e 	bl	88f8 <BATTERY_GetReadings>
    b7dc:	4b27      	ldr	r3, [pc, #156]	; (b87c <Main+0x116>)
    b7de:	781b      	ldrb	r3, [r3, #0]
    b7e0:	2b00      	cmp	r3, #0
    b7e2:	d11f      	bne.n	b824 <Main+0xbe>
    b7e4:	4b26      	ldr	r3, [pc, #152]	; (b880 <Main+0x11a>)
    b7e6:	781b      	ldrb	r3, [r3, #0]
    b7e8:	2b00      	cmp	r3, #0
    b7ea:	d11b      	bne.n	b824 <Main+0xbe>
    b7ec:	2005      	movs	r0, #5
    b7ee:	f7fc fff7 	bl	87e0 <FUNCTION_Select>
    b7f2:	2106      	movs	r1, #6
    b7f4:	4823      	ldr	r0, [pc, #140]	; (b884 <Main+0x11e>)
    b7f6:	f7f6 f842 	bl	187e <GPIO_ClearBit>
    b7fa:	4b23      	ldr	r3, [pc, #140]	; (b888 <Main+0x122>)
    b7fc:	2201      	movs	r2, #1
    b7fe:	2500      	movs	r5, #0
    b800:	701a      	strb	r2, [r3, #0]
    b802:	f7f7 fa8b 	bl	2d1c <APP_Update>
    b806:	4c21      	ldr	r4, [pc, #132]	; (b88c <Main+0x126>)
    b808:	7823      	ldrb	r3, [r4, #0]
    b80a:	2b00      	cmp	r3, #0
    b80c:	d002      	beq.n	b814 <Main+0xae>
    b80e:	f7f7 fe57 	bl	34c0 <APP_TimeSlice10ms>
    b812:	7025      	strb	r5, [r4, #0]
    b814:	4c1e      	ldr	r4, [pc, #120]	; (b890 <Main+0x12a>)
    b816:	7823      	ldrb	r3, [r4, #0]
    b818:	2b00      	cmp	r3, #0
    b81a:	d0f2      	beq.n	b802 <Main+0x9c>
    b81c:	f7f7 ff7c 	bl	3718 <APP_TimeSlice500ms>
    b820:	7025      	strb	r5, [r4, #0]
    b822:	e7ee      	b.n	b802 <Main+0x9c>
    b824:	f7ff ff14 	bl	b650 <UI_DisplayWelcome>
    b828:	f7f5 f93a 	bl	aa0 <BACKLIGHT_TurnOn>
    b82c:	20fa      	movs	r0, #250	; 0xfa
    b82e:	0080      	lsls	r0, r0, #2
    b830:	f7f6 fc12 	bl	2058 <SYSTEM_DelayMs>
    b834:	2232      	movs	r2, #50	; 0x32
    b836:	4b17      	ldr	r3, [pc, #92]	; (b894 <Main+0x12e>)
    b838:	701a      	strb	r2, [r3, #0]
    b83a:	f7fd f8bd 	bl	89b8 <BOOT_GetMode>
    b83e:	4b16      	ldr	r3, [pc, #88]	; (b898 <Main+0x132>)
    b840:	68ea      	ldr	r2, [r5, #12]
    b842:	0004      	movs	r4, r0
    b844:	429a      	cmp	r2, r3
    b846:	d806      	bhi.n	b856 <Main+0xf0>
    b848:	2301      	movs	r3, #1
    b84a:	4d14      	ldr	r5, [pc, #80]	; (b89c <Main+0x136>)
    b84c:	702b      	strb	r3, [r5, #0]
    b84e:	f7fe fd97 	bl	a380 <UI_DisplayLock>
    b852:	2300      	movs	r3, #0
    b854:	702b      	strb	r3, [r5, #0]
    b856:	0020      	movs	r0, r4
    b858:	f7fd f8e0 	bl	8a1c <BOOT_ProcessMode>
    b85c:	4b10      	ldr	r3, [pc, #64]	; (b8a0 <Main+0x13a>)
    b85e:	e7cd      	b.n	b7fc <Main+0x96>
    b860:	40000008 	.word	0x40000008
    b864:	1a000487 	.word	0x1a000487
    b868:	200011f0 	.word	0x200011f0
    b86c:	20000a71 	.word	0x20000a71
    b870:	2000102c 	.word	0x2000102c
    b874:	20001036 	.word	0x20001036
    b878:	20001014 	.word	0x20001014
    b87c:	2000102a 	.word	0x2000102a
    b880:	20001012 	.word	0x20001012
    b884:	40060800 	.word	0x40060800
    b888:	20001084 	.word	0x20001084
    b88c:	20001049 	.word	0x20001049
    b890:	20001096 	.word	0x20001096
    b894:	2000104e 	.word	0x2000104e
    b898:	000f423f 	.word	0x000f423f
    b89c:	2000108b 	.word	0x2000108b
    b8a0:	2000108a 	.word	0x2000108a

0000b8a4 <__gnu_thumb1_case_sqi>:
    b8a4:	b402      	push	{r1}
    b8a6:	4671      	mov	r1, lr
    b8a8:	0849      	lsrs	r1, r1, #1
    b8aa:	0049      	lsls	r1, r1, #1
    b8ac:	5609      	ldrsb	r1, [r1, r0]
    b8ae:	0049      	lsls	r1, r1, #1
    b8b0:	448e      	add	lr, r1
    b8b2:	bc02      	pop	{r1}
    b8b4:	4770      	bx	lr
    b8b6:	46c0      	nop			; (mov r8, r8)

0000b8b8 <__gnu_thumb1_case_uqi>:
    b8b8:	b402      	push	{r1}
    b8ba:	4671      	mov	r1, lr
    b8bc:	0849      	lsrs	r1, r1, #1
    b8be:	0049      	lsls	r1, r1, #1
    b8c0:	5c09      	ldrb	r1, [r1, r0]
    b8c2:	0049      	lsls	r1, r1, #1
    b8c4:	448e      	add	lr, r1
    b8c6:	bc02      	pop	{r1}
    b8c8:	4770      	bx	lr
    b8ca:	46c0      	nop			; (mov r8, r8)

0000b8cc <__gnu_thumb1_case_shi>:
    b8cc:	b403      	push	{r0, r1}
    b8ce:	4671      	mov	r1, lr
    b8d0:	0849      	lsrs	r1, r1, #1
    b8d2:	0040      	lsls	r0, r0, #1
    b8d4:	0049      	lsls	r1, r1, #1
    b8d6:	5e09      	ldrsh	r1, [r1, r0]
    b8d8:	0049      	lsls	r1, r1, #1
    b8da:	448e      	add	lr, r1
    b8dc:	bc03      	pop	{r0, r1}
    b8de:	4770      	bx	lr

0000b8e0 <__gnu_thumb1_case_uhi>:
    b8e0:	b403      	push	{r0, r1}
    b8e2:	4671      	mov	r1, lr
    b8e4:	0849      	lsrs	r1, r1, #1
    b8e6:	0040      	lsls	r0, r0, #1
    b8e8:	0049      	lsls	r1, r1, #1
    b8ea:	5a09      	ldrh	r1, [r1, r0]
    b8ec:	0049      	lsls	r1, r1, #1
    b8ee:	448e      	add	lr, r1
    b8f0:	bc03      	pop	{r0, r1}
    b8f2:	4770      	bx	lr

0000b8f4 <__udivsi3>:
    b8f4:	2200      	movs	r2, #0
    b8f6:	0843      	lsrs	r3, r0, #1
    b8f8:	428b      	cmp	r3, r1
    b8fa:	d374      	bcc.n	b9e6 <__udivsi3+0xf2>
    b8fc:	0903      	lsrs	r3, r0, #4
    b8fe:	428b      	cmp	r3, r1
    b900:	d35f      	bcc.n	b9c2 <__udivsi3+0xce>
    b902:	0a03      	lsrs	r3, r0, #8
    b904:	428b      	cmp	r3, r1
    b906:	d344      	bcc.n	b992 <__udivsi3+0x9e>
    b908:	0b03      	lsrs	r3, r0, #12
    b90a:	428b      	cmp	r3, r1
    b90c:	d328      	bcc.n	b960 <__udivsi3+0x6c>
    b90e:	0c03      	lsrs	r3, r0, #16
    b910:	428b      	cmp	r3, r1
    b912:	d30d      	bcc.n	b930 <__udivsi3+0x3c>
    b914:	22ff      	movs	r2, #255	; 0xff
    b916:	0209      	lsls	r1, r1, #8
    b918:	ba12      	rev	r2, r2
    b91a:	0c03      	lsrs	r3, r0, #16
    b91c:	428b      	cmp	r3, r1
    b91e:	d302      	bcc.n	b926 <__udivsi3+0x32>
    b920:	1212      	asrs	r2, r2, #8
    b922:	0209      	lsls	r1, r1, #8
    b924:	d065      	beq.n	b9f2 <__udivsi3+0xfe>
    b926:	0b03      	lsrs	r3, r0, #12
    b928:	428b      	cmp	r3, r1
    b92a:	d319      	bcc.n	b960 <__udivsi3+0x6c>
    b92c:	e000      	b.n	b930 <__udivsi3+0x3c>
    b92e:	0a09      	lsrs	r1, r1, #8
    b930:	0bc3      	lsrs	r3, r0, #15
    b932:	428b      	cmp	r3, r1
    b934:	d301      	bcc.n	b93a <__udivsi3+0x46>
    b936:	03cb      	lsls	r3, r1, #15
    b938:	1ac0      	subs	r0, r0, r3
    b93a:	4152      	adcs	r2, r2
    b93c:	0b83      	lsrs	r3, r0, #14
    b93e:	428b      	cmp	r3, r1
    b940:	d301      	bcc.n	b946 <__udivsi3+0x52>
    b942:	038b      	lsls	r3, r1, #14
    b944:	1ac0      	subs	r0, r0, r3
    b946:	4152      	adcs	r2, r2
    b948:	0b43      	lsrs	r3, r0, #13
    b94a:	428b      	cmp	r3, r1
    b94c:	d301      	bcc.n	b952 <__udivsi3+0x5e>
    b94e:	034b      	lsls	r3, r1, #13
    b950:	1ac0      	subs	r0, r0, r3
    b952:	4152      	adcs	r2, r2
    b954:	0b03      	lsrs	r3, r0, #12
    b956:	428b      	cmp	r3, r1
    b958:	d301      	bcc.n	b95e <__udivsi3+0x6a>
    b95a:	030b      	lsls	r3, r1, #12
    b95c:	1ac0      	subs	r0, r0, r3
    b95e:	4152      	adcs	r2, r2
    b960:	0ac3      	lsrs	r3, r0, #11
    b962:	428b      	cmp	r3, r1
    b964:	d301      	bcc.n	b96a <__udivsi3+0x76>
    b966:	02cb      	lsls	r3, r1, #11
    b968:	1ac0      	subs	r0, r0, r3
    b96a:	4152      	adcs	r2, r2
    b96c:	0a83      	lsrs	r3, r0, #10
    b96e:	428b      	cmp	r3, r1
    b970:	d301      	bcc.n	b976 <__udivsi3+0x82>
    b972:	028b      	lsls	r3, r1, #10
    b974:	1ac0      	subs	r0, r0, r3
    b976:	4152      	adcs	r2, r2
    b978:	0a43      	lsrs	r3, r0, #9
    b97a:	428b      	cmp	r3, r1
    b97c:	d301      	bcc.n	b982 <__udivsi3+0x8e>
    b97e:	024b      	lsls	r3, r1, #9
    b980:	1ac0      	subs	r0, r0, r3
    b982:	4152      	adcs	r2, r2
    b984:	0a03      	lsrs	r3, r0, #8
    b986:	428b      	cmp	r3, r1
    b988:	d301      	bcc.n	b98e <__udivsi3+0x9a>
    b98a:	020b      	lsls	r3, r1, #8
    b98c:	1ac0      	subs	r0, r0, r3
    b98e:	4152      	adcs	r2, r2
    b990:	d2cd      	bcs.n	b92e <__udivsi3+0x3a>
    b992:	09c3      	lsrs	r3, r0, #7
    b994:	428b      	cmp	r3, r1
    b996:	d301      	bcc.n	b99c <__udivsi3+0xa8>
    b998:	01cb      	lsls	r3, r1, #7
    b99a:	1ac0      	subs	r0, r0, r3
    b99c:	4152      	adcs	r2, r2
    b99e:	0983      	lsrs	r3, r0, #6
    b9a0:	428b      	cmp	r3, r1
    b9a2:	d301      	bcc.n	b9a8 <__udivsi3+0xb4>
    b9a4:	018b      	lsls	r3, r1, #6
    b9a6:	1ac0      	subs	r0, r0, r3
    b9a8:	4152      	adcs	r2, r2
    b9aa:	0943      	lsrs	r3, r0, #5
    b9ac:	428b      	cmp	r3, r1
    b9ae:	d301      	bcc.n	b9b4 <__udivsi3+0xc0>
    b9b0:	014b      	lsls	r3, r1, #5
    b9b2:	1ac0      	subs	r0, r0, r3
    b9b4:	4152      	adcs	r2, r2
    b9b6:	0903      	lsrs	r3, r0, #4
    b9b8:	428b      	cmp	r3, r1
    b9ba:	d301      	bcc.n	b9c0 <__udivsi3+0xcc>
    b9bc:	010b      	lsls	r3, r1, #4
    b9be:	1ac0      	subs	r0, r0, r3
    b9c0:	4152      	adcs	r2, r2
    b9c2:	08c3      	lsrs	r3, r0, #3
    b9c4:	428b      	cmp	r3, r1
    b9c6:	d301      	bcc.n	b9cc <__udivsi3+0xd8>
    b9c8:	00cb      	lsls	r3, r1, #3
    b9ca:	1ac0      	subs	r0, r0, r3
    b9cc:	4152      	adcs	r2, r2
    b9ce:	0883      	lsrs	r3, r0, #2
    b9d0:	428b      	cmp	r3, r1
    b9d2:	d301      	bcc.n	b9d8 <__udivsi3+0xe4>
    b9d4:	008b      	lsls	r3, r1, #2
    b9d6:	1ac0      	subs	r0, r0, r3
    b9d8:	4152      	adcs	r2, r2
    b9da:	0843      	lsrs	r3, r0, #1
    b9dc:	428b      	cmp	r3, r1
    b9de:	d301      	bcc.n	b9e4 <__udivsi3+0xf0>
    b9e0:	004b      	lsls	r3, r1, #1
    b9e2:	1ac0      	subs	r0, r0, r3
    b9e4:	4152      	adcs	r2, r2
    b9e6:	1a41      	subs	r1, r0, r1
    b9e8:	d200      	bcs.n	b9ec <__udivsi3+0xf8>
    b9ea:	4601      	mov	r1, r0
    b9ec:	4152      	adcs	r2, r2
    b9ee:	4610      	mov	r0, r2
    b9f0:	4770      	bx	lr
    b9f2:	e7ff      	b.n	b9f4 <__udivsi3+0x100>
    b9f4:	b501      	push	{r0, lr}
    b9f6:	2000      	movs	r0, #0
    b9f8:	f000 f8f0 	bl	bbdc <__aeabi_idiv0>
    b9fc:	bd02      	pop	{r1, pc}
    b9fe:	46c0      	nop			; (mov r8, r8)

0000ba00 <__aeabi_uidivmod>:
    ba00:	2900      	cmp	r1, #0
    ba02:	d0f7      	beq.n	b9f4 <__udivsi3+0x100>
    ba04:	e776      	b.n	b8f4 <__udivsi3>
    ba06:	4770      	bx	lr

0000ba08 <__divsi3>:
    ba08:	4603      	mov	r3, r0
    ba0a:	430b      	orrs	r3, r1
    ba0c:	d47f      	bmi.n	bb0e <__divsi3+0x106>
    ba0e:	2200      	movs	r2, #0
    ba10:	0843      	lsrs	r3, r0, #1
    ba12:	428b      	cmp	r3, r1
    ba14:	d374      	bcc.n	bb00 <__divsi3+0xf8>
    ba16:	0903      	lsrs	r3, r0, #4
    ba18:	428b      	cmp	r3, r1
    ba1a:	d35f      	bcc.n	badc <__divsi3+0xd4>
    ba1c:	0a03      	lsrs	r3, r0, #8
    ba1e:	428b      	cmp	r3, r1
    ba20:	d344      	bcc.n	baac <__divsi3+0xa4>
    ba22:	0b03      	lsrs	r3, r0, #12
    ba24:	428b      	cmp	r3, r1
    ba26:	d328      	bcc.n	ba7a <__divsi3+0x72>
    ba28:	0c03      	lsrs	r3, r0, #16
    ba2a:	428b      	cmp	r3, r1
    ba2c:	d30d      	bcc.n	ba4a <__divsi3+0x42>
    ba2e:	22ff      	movs	r2, #255	; 0xff
    ba30:	0209      	lsls	r1, r1, #8
    ba32:	ba12      	rev	r2, r2
    ba34:	0c03      	lsrs	r3, r0, #16
    ba36:	428b      	cmp	r3, r1
    ba38:	d302      	bcc.n	ba40 <__divsi3+0x38>
    ba3a:	1212      	asrs	r2, r2, #8
    ba3c:	0209      	lsls	r1, r1, #8
    ba3e:	d065      	beq.n	bb0c <__divsi3+0x104>
    ba40:	0b03      	lsrs	r3, r0, #12
    ba42:	428b      	cmp	r3, r1
    ba44:	d319      	bcc.n	ba7a <__divsi3+0x72>
    ba46:	e000      	b.n	ba4a <__divsi3+0x42>
    ba48:	0a09      	lsrs	r1, r1, #8
    ba4a:	0bc3      	lsrs	r3, r0, #15
    ba4c:	428b      	cmp	r3, r1
    ba4e:	d301      	bcc.n	ba54 <__divsi3+0x4c>
    ba50:	03cb      	lsls	r3, r1, #15
    ba52:	1ac0      	subs	r0, r0, r3
    ba54:	4152      	adcs	r2, r2
    ba56:	0b83      	lsrs	r3, r0, #14
    ba58:	428b      	cmp	r3, r1
    ba5a:	d301      	bcc.n	ba60 <__divsi3+0x58>
    ba5c:	038b      	lsls	r3, r1, #14
    ba5e:	1ac0      	subs	r0, r0, r3
    ba60:	4152      	adcs	r2, r2
    ba62:	0b43      	lsrs	r3, r0, #13
    ba64:	428b      	cmp	r3, r1
    ba66:	d301      	bcc.n	ba6c <__divsi3+0x64>
    ba68:	034b      	lsls	r3, r1, #13
    ba6a:	1ac0      	subs	r0, r0, r3
    ba6c:	4152      	adcs	r2, r2
    ba6e:	0b03      	lsrs	r3, r0, #12
    ba70:	428b      	cmp	r3, r1
    ba72:	d301      	bcc.n	ba78 <__divsi3+0x70>
    ba74:	030b      	lsls	r3, r1, #12
    ba76:	1ac0      	subs	r0, r0, r3
    ba78:	4152      	adcs	r2, r2
    ba7a:	0ac3      	lsrs	r3, r0, #11
    ba7c:	428b      	cmp	r3, r1
    ba7e:	d301      	bcc.n	ba84 <__divsi3+0x7c>
    ba80:	02cb      	lsls	r3, r1, #11
    ba82:	1ac0      	subs	r0, r0, r3
    ba84:	4152      	adcs	r2, r2
    ba86:	0a83      	lsrs	r3, r0, #10
    ba88:	428b      	cmp	r3, r1
    ba8a:	d301      	bcc.n	ba90 <__divsi3+0x88>
    ba8c:	028b      	lsls	r3, r1, #10
    ba8e:	1ac0      	subs	r0, r0, r3
    ba90:	4152      	adcs	r2, r2
    ba92:	0a43      	lsrs	r3, r0, #9
    ba94:	428b      	cmp	r3, r1
    ba96:	d301      	bcc.n	ba9c <__divsi3+0x94>
    ba98:	024b      	lsls	r3, r1, #9
    ba9a:	1ac0      	subs	r0, r0, r3
    ba9c:	4152      	adcs	r2, r2
    ba9e:	0a03      	lsrs	r3, r0, #8
    baa0:	428b      	cmp	r3, r1
    baa2:	d301      	bcc.n	baa8 <__divsi3+0xa0>
    baa4:	020b      	lsls	r3, r1, #8
    baa6:	1ac0      	subs	r0, r0, r3
    baa8:	4152      	adcs	r2, r2
    baaa:	d2cd      	bcs.n	ba48 <__divsi3+0x40>
    baac:	09c3      	lsrs	r3, r0, #7
    baae:	428b      	cmp	r3, r1
    bab0:	d301      	bcc.n	bab6 <__divsi3+0xae>
    bab2:	01cb      	lsls	r3, r1, #7
    bab4:	1ac0      	subs	r0, r0, r3
    bab6:	4152      	adcs	r2, r2
    bab8:	0983      	lsrs	r3, r0, #6
    baba:	428b      	cmp	r3, r1
    babc:	d301      	bcc.n	bac2 <__divsi3+0xba>
    babe:	018b      	lsls	r3, r1, #6
    bac0:	1ac0      	subs	r0, r0, r3
    bac2:	4152      	adcs	r2, r2
    bac4:	0943      	lsrs	r3, r0, #5
    bac6:	428b      	cmp	r3, r1
    bac8:	d301      	bcc.n	bace <__divsi3+0xc6>
    baca:	014b      	lsls	r3, r1, #5
    bacc:	1ac0      	subs	r0, r0, r3
    bace:	4152      	adcs	r2, r2
    bad0:	0903      	lsrs	r3, r0, #4
    bad2:	428b      	cmp	r3, r1
    bad4:	d301      	bcc.n	bada <__divsi3+0xd2>
    bad6:	010b      	lsls	r3, r1, #4
    bad8:	1ac0      	subs	r0, r0, r3
    bada:	4152      	adcs	r2, r2
    badc:	08c3      	lsrs	r3, r0, #3
    bade:	428b      	cmp	r3, r1
    bae0:	d301      	bcc.n	bae6 <__divsi3+0xde>
    bae2:	00cb      	lsls	r3, r1, #3
    bae4:	1ac0      	subs	r0, r0, r3
    bae6:	4152      	adcs	r2, r2
    bae8:	0883      	lsrs	r3, r0, #2
    baea:	428b      	cmp	r3, r1
    baec:	d301      	bcc.n	baf2 <__divsi3+0xea>
    baee:	008b      	lsls	r3, r1, #2
    baf0:	1ac0      	subs	r0, r0, r3
    baf2:	4152      	adcs	r2, r2
    baf4:	0843      	lsrs	r3, r0, #1
    baf6:	428b      	cmp	r3, r1
    baf8:	d301      	bcc.n	bafe <__divsi3+0xf6>
    bafa:	004b      	lsls	r3, r1, #1
    bafc:	1ac0      	subs	r0, r0, r3
    bafe:	4152      	adcs	r2, r2
    bb00:	1a41      	subs	r1, r0, r1
    bb02:	d200      	bcs.n	bb06 <__divsi3+0xfe>
    bb04:	4601      	mov	r1, r0
    bb06:	4152      	adcs	r2, r2
    bb08:	4610      	mov	r0, r2
    bb0a:	4770      	bx	lr
    bb0c:	e05d      	b.n	bbca <__divsi3+0x1c2>
    bb0e:	0fca      	lsrs	r2, r1, #31
    bb10:	d000      	beq.n	bb14 <__divsi3+0x10c>
    bb12:	4249      	negs	r1, r1
    bb14:	1003      	asrs	r3, r0, #32
    bb16:	d300      	bcc.n	bb1a <__divsi3+0x112>
    bb18:	4240      	negs	r0, r0
    bb1a:	4053      	eors	r3, r2
    bb1c:	2200      	movs	r2, #0
    bb1e:	469c      	mov	ip, r3
    bb20:	0903      	lsrs	r3, r0, #4
    bb22:	428b      	cmp	r3, r1
    bb24:	d32d      	bcc.n	bb82 <__divsi3+0x17a>
    bb26:	0a03      	lsrs	r3, r0, #8
    bb28:	428b      	cmp	r3, r1
    bb2a:	d312      	bcc.n	bb52 <__divsi3+0x14a>
    bb2c:	22fc      	movs	r2, #252	; 0xfc
    bb2e:	0189      	lsls	r1, r1, #6
    bb30:	ba12      	rev	r2, r2
    bb32:	0a03      	lsrs	r3, r0, #8
    bb34:	428b      	cmp	r3, r1
    bb36:	d30c      	bcc.n	bb52 <__divsi3+0x14a>
    bb38:	0189      	lsls	r1, r1, #6
    bb3a:	1192      	asrs	r2, r2, #6
    bb3c:	428b      	cmp	r3, r1
    bb3e:	d308      	bcc.n	bb52 <__divsi3+0x14a>
    bb40:	0189      	lsls	r1, r1, #6
    bb42:	1192      	asrs	r2, r2, #6
    bb44:	428b      	cmp	r3, r1
    bb46:	d304      	bcc.n	bb52 <__divsi3+0x14a>
    bb48:	0189      	lsls	r1, r1, #6
    bb4a:	d03a      	beq.n	bbc2 <__divsi3+0x1ba>
    bb4c:	1192      	asrs	r2, r2, #6
    bb4e:	e000      	b.n	bb52 <__divsi3+0x14a>
    bb50:	0989      	lsrs	r1, r1, #6
    bb52:	09c3      	lsrs	r3, r0, #7
    bb54:	428b      	cmp	r3, r1
    bb56:	d301      	bcc.n	bb5c <__divsi3+0x154>
    bb58:	01cb      	lsls	r3, r1, #7
    bb5a:	1ac0      	subs	r0, r0, r3
    bb5c:	4152      	adcs	r2, r2
    bb5e:	0983      	lsrs	r3, r0, #6
    bb60:	428b      	cmp	r3, r1
    bb62:	d301      	bcc.n	bb68 <__divsi3+0x160>
    bb64:	018b      	lsls	r3, r1, #6
    bb66:	1ac0      	subs	r0, r0, r3
    bb68:	4152      	adcs	r2, r2
    bb6a:	0943      	lsrs	r3, r0, #5
    bb6c:	428b      	cmp	r3, r1
    bb6e:	d301      	bcc.n	bb74 <__divsi3+0x16c>
    bb70:	014b      	lsls	r3, r1, #5
    bb72:	1ac0      	subs	r0, r0, r3
    bb74:	4152      	adcs	r2, r2
    bb76:	0903      	lsrs	r3, r0, #4
    bb78:	428b      	cmp	r3, r1
    bb7a:	d301      	bcc.n	bb80 <__divsi3+0x178>
    bb7c:	010b      	lsls	r3, r1, #4
    bb7e:	1ac0      	subs	r0, r0, r3
    bb80:	4152      	adcs	r2, r2
    bb82:	08c3      	lsrs	r3, r0, #3
    bb84:	428b      	cmp	r3, r1
    bb86:	d301      	bcc.n	bb8c <__divsi3+0x184>
    bb88:	00cb      	lsls	r3, r1, #3
    bb8a:	1ac0      	subs	r0, r0, r3
    bb8c:	4152      	adcs	r2, r2
    bb8e:	0883      	lsrs	r3, r0, #2
    bb90:	428b      	cmp	r3, r1
    bb92:	d301      	bcc.n	bb98 <__divsi3+0x190>
    bb94:	008b      	lsls	r3, r1, #2
    bb96:	1ac0      	subs	r0, r0, r3
    bb98:	4152      	adcs	r2, r2
    bb9a:	d2d9      	bcs.n	bb50 <__divsi3+0x148>
    bb9c:	0843      	lsrs	r3, r0, #1
    bb9e:	428b      	cmp	r3, r1
    bba0:	d301      	bcc.n	bba6 <__divsi3+0x19e>
    bba2:	004b      	lsls	r3, r1, #1
    bba4:	1ac0      	subs	r0, r0, r3
    bba6:	4152      	adcs	r2, r2
    bba8:	1a41      	subs	r1, r0, r1
    bbaa:	d200      	bcs.n	bbae <__divsi3+0x1a6>
    bbac:	4601      	mov	r1, r0
    bbae:	4663      	mov	r3, ip
    bbb0:	4152      	adcs	r2, r2
    bbb2:	105b      	asrs	r3, r3, #1
    bbb4:	4610      	mov	r0, r2
    bbb6:	d301      	bcc.n	bbbc <__divsi3+0x1b4>
    bbb8:	4240      	negs	r0, r0
    bbba:	2b00      	cmp	r3, #0
    bbbc:	d500      	bpl.n	bbc0 <__divsi3+0x1b8>
    bbbe:	4249      	negs	r1, r1
    bbc0:	4770      	bx	lr
    bbc2:	4663      	mov	r3, ip
    bbc4:	105b      	asrs	r3, r3, #1
    bbc6:	d300      	bcc.n	bbca <__divsi3+0x1c2>
    bbc8:	4240      	negs	r0, r0
    bbca:	b501      	push	{r0, lr}
    bbcc:	2000      	movs	r0, #0
    bbce:	f000 f805 	bl	bbdc <__aeabi_idiv0>
    bbd2:	bd02      	pop	{r1, pc}

0000bbd4 <__aeabi_idivmod>:
    bbd4:	2900      	cmp	r1, #0
    bbd6:	d0f8      	beq.n	bbca <__divsi3+0x1c2>
    bbd8:	e716      	b.n	ba08 <__divsi3>
    bbda:	4770      	bx	lr

0000bbdc <__aeabi_idiv0>:
    bbdc:	4770      	bx	lr
    bbde:	46c0      	nop			; (mov r8, r8)

0000bbe0 <memcpy>:
    bbe0:	b5f0      	push	{r4, r5, r6, r7, lr}
    bbe2:	46c6      	mov	lr, r8
    bbe4:	b500      	push	{lr}
    bbe6:	2a0f      	cmp	r2, #15
    bbe8:	d941      	bls.n	bc6e <memcpy+0x8e>
    bbea:	2703      	movs	r7, #3
    bbec:	000d      	movs	r5, r1
    bbee:	003e      	movs	r6, r7
    bbf0:	4305      	orrs	r5, r0
    bbf2:	000c      	movs	r4, r1
    bbf4:	0003      	movs	r3, r0
    bbf6:	402e      	ands	r6, r5
    bbf8:	422f      	tst	r7, r5
    bbfa:	d13d      	bne.n	bc78 <memcpy+0x98>
    bbfc:	0015      	movs	r5, r2
    bbfe:	3d10      	subs	r5, #16
    bc00:	092d      	lsrs	r5, r5, #4
    bc02:	46a8      	mov	r8, r5
    bc04:	012d      	lsls	r5, r5, #4
    bc06:	46ac      	mov	ip, r5
    bc08:	4484      	add	ip, r0
    bc0a:	6827      	ldr	r7, [r4, #0]
    bc0c:	001d      	movs	r5, r3
    bc0e:	601f      	str	r7, [r3, #0]
    bc10:	6867      	ldr	r7, [r4, #4]
    bc12:	605f      	str	r7, [r3, #4]
    bc14:	68a7      	ldr	r7, [r4, #8]
    bc16:	609f      	str	r7, [r3, #8]
    bc18:	68e7      	ldr	r7, [r4, #12]
    bc1a:	3410      	adds	r4, #16
    bc1c:	60df      	str	r7, [r3, #12]
    bc1e:	3310      	adds	r3, #16
    bc20:	4565      	cmp	r5, ip
    bc22:	d1f2      	bne.n	bc0a <memcpy+0x2a>
    bc24:	4645      	mov	r5, r8
    bc26:	230f      	movs	r3, #15
    bc28:	240c      	movs	r4, #12
    bc2a:	3501      	adds	r5, #1
    bc2c:	012d      	lsls	r5, r5, #4
    bc2e:	1949      	adds	r1, r1, r5
    bc30:	4013      	ands	r3, r2
    bc32:	1945      	adds	r5, r0, r5
    bc34:	4214      	tst	r4, r2
    bc36:	d022      	beq.n	bc7e <memcpy+0x9e>
    bc38:	598c      	ldr	r4, [r1, r6]
    bc3a:	51ac      	str	r4, [r5, r6]
    bc3c:	3604      	adds	r6, #4
    bc3e:	1b9c      	subs	r4, r3, r6
    bc40:	2c03      	cmp	r4, #3
    bc42:	d8f9      	bhi.n	bc38 <memcpy+0x58>
    bc44:	3b04      	subs	r3, #4
    bc46:	089b      	lsrs	r3, r3, #2
    bc48:	3301      	adds	r3, #1
    bc4a:	009b      	lsls	r3, r3, #2
    bc4c:	18ed      	adds	r5, r5, r3
    bc4e:	18c9      	adds	r1, r1, r3
    bc50:	2303      	movs	r3, #3
    bc52:	401a      	ands	r2, r3
    bc54:	1e56      	subs	r6, r2, #1
    bc56:	2a00      	cmp	r2, #0
    bc58:	d006      	beq.n	bc68 <memcpy+0x88>
    bc5a:	2300      	movs	r3, #0
    bc5c:	5ccc      	ldrb	r4, [r1, r3]
    bc5e:	001a      	movs	r2, r3
    bc60:	54ec      	strb	r4, [r5, r3]
    bc62:	3301      	adds	r3, #1
    bc64:	4296      	cmp	r6, r2
    bc66:	d1f9      	bne.n	bc5c <memcpy+0x7c>
    bc68:	bc80      	pop	{r7}
    bc6a:	46b8      	mov	r8, r7
    bc6c:	bdf0      	pop	{r4, r5, r6, r7, pc}
    bc6e:	0005      	movs	r5, r0
    bc70:	1e56      	subs	r6, r2, #1
    bc72:	2a00      	cmp	r2, #0
    bc74:	d1f1      	bne.n	bc5a <memcpy+0x7a>
    bc76:	e7f7      	b.n	bc68 <memcpy+0x88>
    bc78:	0005      	movs	r5, r0
    bc7a:	1e56      	subs	r6, r2, #1
    bc7c:	e7ed      	b.n	bc5a <memcpy+0x7a>
    bc7e:	001a      	movs	r2, r3
    bc80:	e7f6      	b.n	bc70 <memcpy+0x90>
    bc82:	46c0      	nop			; (mov r8, r8)

0000bc84 <memmove>:
    bc84:	b5f0      	push	{r4, r5, r6, r7, lr}
    bc86:	4288      	cmp	r0, r1
    bc88:	d90a      	bls.n	bca0 <memmove+0x1c>
    bc8a:	188b      	adds	r3, r1, r2
    bc8c:	4298      	cmp	r0, r3
    bc8e:	d207      	bcs.n	bca0 <memmove+0x1c>
    bc90:	1e53      	subs	r3, r2, #1
    bc92:	2a00      	cmp	r2, #0
    bc94:	d003      	beq.n	bc9e <memmove+0x1a>
    bc96:	5cca      	ldrb	r2, [r1, r3]
    bc98:	54c2      	strb	r2, [r0, r3]
    bc9a:	3b01      	subs	r3, #1
    bc9c:	d2fb      	bcs.n	bc96 <memmove+0x12>
    bc9e:	bdf0      	pop	{r4, r5, r6, r7, pc}
    bca0:	2a0f      	cmp	r2, #15
    bca2:	d80b      	bhi.n	bcbc <memmove+0x38>
    bca4:	0005      	movs	r5, r0
    bca6:	1e56      	subs	r6, r2, #1
    bca8:	2a00      	cmp	r2, #0
    bcaa:	d0f8      	beq.n	bc9e <memmove+0x1a>
    bcac:	2300      	movs	r3, #0
    bcae:	5ccc      	ldrb	r4, [r1, r3]
    bcb0:	001a      	movs	r2, r3
    bcb2:	54ec      	strb	r4, [r5, r3]
    bcb4:	3301      	adds	r3, #1
    bcb6:	4296      	cmp	r6, r2
    bcb8:	d1f9      	bne.n	bcae <memmove+0x2a>
    bcba:	e7f0      	b.n	bc9e <memmove+0x1a>
    bcbc:	2703      	movs	r7, #3
    bcbe:	000d      	movs	r5, r1
    bcc0:	003e      	movs	r6, r7
    bcc2:	4305      	orrs	r5, r0
    bcc4:	000c      	movs	r4, r1
    bcc6:	0003      	movs	r3, r0
    bcc8:	402e      	ands	r6, r5
    bcca:	422f      	tst	r7, r5
    bccc:	d12b      	bne.n	bd26 <memmove+0xa2>
    bcce:	0015      	movs	r5, r2
    bcd0:	3d10      	subs	r5, #16
    bcd2:	092d      	lsrs	r5, r5, #4
    bcd4:	46ac      	mov	ip, r5
    bcd6:	012f      	lsls	r7, r5, #4
    bcd8:	183f      	adds	r7, r7, r0
    bcda:	6825      	ldr	r5, [r4, #0]
    bcdc:	601d      	str	r5, [r3, #0]
    bcde:	6865      	ldr	r5, [r4, #4]
    bce0:	605d      	str	r5, [r3, #4]
    bce2:	68a5      	ldr	r5, [r4, #8]
    bce4:	609d      	str	r5, [r3, #8]
    bce6:	68e5      	ldr	r5, [r4, #12]
    bce8:	3410      	adds	r4, #16
    bcea:	60dd      	str	r5, [r3, #12]
    bcec:	001d      	movs	r5, r3
    bcee:	3310      	adds	r3, #16
    bcf0:	42bd      	cmp	r5, r7
    bcf2:	d1f2      	bne.n	bcda <memmove+0x56>
    bcf4:	4665      	mov	r5, ip
    bcf6:	230f      	movs	r3, #15
    bcf8:	240c      	movs	r4, #12
    bcfa:	3501      	adds	r5, #1
    bcfc:	012d      	lsls	r5, r5, #4
    bcfe:	1949      	adds	r1, r1, r5
    bd00:	4013      	ands	r3, r2
    bd02:	1945      	adds	r5, r0, r5
    bd04:	4214      	tst	r4, r2
    bd06:	d011      	beq.n	bd2c <memmove+0xa8>
    bd08:	598c      	ldr	r4, [r1, r6]
    bd0a:	51ac      	str	r4, [r5, r6]
    bd0c:	3604      	adds	r6, #4
    bd0e:	1b9c      	subs	r4, r3, r6
    bd10:	2c03      	cmp	r4, #3
    bd12:	d8f9      	bhi.n	bd08 <memmove+0x84>
    bd14:	3b04      	subs	r3, #4
    bd16:	089b      	lsrs	r3, r3, #2
    bd18:	3301      	adds	r3, #1
    bd1a:	009b      	lsls	r3, r3, #2
    bd1c:	18ed      	adds	r5, r5, r3
    bd1e:	18c9      	adds	r1, r1, r3
    bd20:	2303      	movs	r3, #3
    bd22:	401a      	ands	r2, r3
    bd24:	e7bf      	b.n	bca6 <memmove+0x22>
    bd26:	0005      	movs	r5, r0
    bd28:	1e56      	subs	r6, r2, #1
    bd2a:	e7bf      	b.n	bcac <memmove+0x28>
    bd2c:	001a      	movs	r2, r3
    bd2e:	e7ba      	b.n	bca6 <memmove+0x22>

0000bd30 <memset>:
    bd30:	b5f0      	push	{r4, r5, r6, r7, lr}
    bd32:	0005      	movs	r5, r0
    bd34:	0783      	lsls	r3, r0, #30
    bd36:	d049      	beq.n	bdcc <memset+0x9c>
    bd38:	1e54      	subs	r4, r2, #1
    bd3a:	2a00      	cmp	r2, #0
    bd3c:	d045      	beq.n	bdca <memset+0x9a>
    bd3e:	0003      	movs	r3, r0
    bd40:	2603      	movs	r6, #3
    bd42:	b2ca      	uxtb	r2, r1
    bd44:	e002      	b.n	bd4c <memset+0x1c>
    bd46:	3501      	adds	r5, #1
    bd48:	3c01      	subs	r4, #1
    bd4a:	d33e      	bcc.n	bdca <memset+0x9a>
    bd4c:	3301      	adds	r3, #1
    bd4e:	702a      	strb	r2, [r5, #0]
    bd50:	4233      	tst	r3, r6
    bd52:	d1f8      	bne.n	bd46 <memset+0x16>
    bd54:	2c03      	cmp	r4, #3
    bd56:	d930      	bls.n	bdba <memset+0x8a>
    bd58:	22ff      	movs	r2, #255	; 0xff
    bd5a:	400a      	ands	r2, r1
    bd5c:	0215      	lsls	r5, r2, #8
    bd5e:	4315      	orrs	r5, r2
    bd60:	042a      	lsls	r2, r5, #16
    bd62:	4315      	orrs	r5, r2
    bd64:	2c0f      	cmp	r4, #15
    bd66:	d934      	bls.n	bdd2 <memset+0xa2>
    bd68:	0027      	movs	r7, r4
    bd6a:	3f10      	subs	r7, #16
    bd6c:	093f      	lsrs	r7, r7, #4
    bd6e:	013e      	lsls	r6, r7, #4
    bd70:	46b4      	mov	ip, r6
    bd72:	001e      	movs	r6, r3
    bd74:	001a      	movs	r2, r3
    bd76:	3610      	adds	r6, #16
    bd78:	4466      	add	r6, ip
    bd7a:	6015      	str	r5, [r2, #0]
    bd7c:	6055      	str	r5, [r2, #4]
    bd7e:	6095      	str	r5, [r2, #8]
    bd80:	60d5      	str	r5, [r2, #12]
    bd82:	3210      	adds	r2, #16
    bd84:	42b2      	cmp	r2, r6
    bd86:	d1f8      	bne.n	bd7a <memset+0x4a>
    bd88:	3701      	adds	r7, #1
    bd8a:	013f      	lsls	r7, r7, #4
    bd8c:	19db      	adds	r3, r3, r7
    bd8e:	270f      	movs	r7, #15
    bd90:	220c      	movs	r2, #12
    bd92:	4027      	ands	r7, r4
    bd94:	4022      	ands	r2, r4
    bd96:	003c      	movs	r4, r7
    bd98:	2a00      	cmp	r2, #0
    bd9a:	d00e      	beq.n	bdba <memset+0x8a>
    bd9c:	1f3e      	subs	r6, r7, #4
    bd9e:	08b6      	lsrs	r6, r6, #2
    bda0:	00b4      	lsls	r4, r6, #2
    bda2:	46a4      	mov	ip, r4
    bda4:	001a      	movs	r2, r3
    bda6:	1d1c      	adds	r4, r3, #4
    bda8:	4464      	add	r4, ip
    bdaa:	c220      	stmia	r2!, {r5}
    bdac:	42a2      	cmp	r2, r4
    bdae:	d1fc      	bne.n	bdaa <memset+0x7a>
    bdb0:	2403      	movs	r4, #3
    bdb2:	3601      	adds	r6, #1
    bdb4:	00b6      	lsls	r6, r6, #2
    bdb6:	199b      	adds	r3, r3, r6
    bdb8:	403c      	ands	r4, r7
    bdba:	2c00      	cmp	r4, #0
    bdbc:	d005      	beq.n	bdca <memset+0x9a>
    bdbe:	b2c9      	uxtb	r1, r1
    bdc0:	191c      	adds	r4, r3, r4
    bdc2:	7019      	strb	r1, [r3, #0]
    bdc4:	3301      	adds	r3, #1
    bdc6:	429c      	cmp	r4, r3
    bdc8:	d1fb      	bne.n	bdc2 <memset+0x92>
    bdca:	bdf0      	pop	{r4, r5, r6, r7, pc}
    bdcc:	0003      	movs	r3, r0
    bdce:	0014      	movs	r4, r2
    bdd0:	e7c0      	b.n	bd54 <memset+0x24>
    bdd2:	0027      	movs	r7, r4
    bdd4:	e7e2      	b.n	bd9c <memset+0x6c>
    bdd6:	46c0      	nop			; (mov r8, r8)

0000bdd8 <strcpy>:
    bdd8:	0003      	movs	r3, r0
    bdda:	780a      	ldrb	r2, [r1, #0]
    bddc:	3101      	adds	r1, #1
    bdde:	701a      	strb	r2, [r3, #0]
    bde0:	3301      	adds	r3, #1
    bde2:	2a00      	cmp	r2, #0
    bde4:	d1f9      	bne.n	bdda <strcpy+0x2>
    bde6:	4770      	bx	lr

0000bde8 <strlen>:
    bde8:	b510      	push	{r4, lr}
    bdea:	0783      	lsls	r3, r0, #30
    bdec:	d00a      	beq.n	be04 <strlen+0x1c>
    bdee:	0003      	movs	r3, r0
    bdf0:	2103      	movs	r1, #3
    bdf2:	e002      	b.n	bdfa <strlen+0x12>
    bdf4:	3301      	adds	r3, #1
    bdf6:	420b      	tst	r3, r1
    bdf8:	d005      	beq.n	be06 <strlen+0x1e>
    bdfa:	781a      	ldrb	r2, [r3, #0]
    bdfc:	2a00      	cmp	r2, #0
    bdfe:	d1f9      	bne.n	bdf4 <strlen+0xc>
    be00:	1a18      	subs	r0, r3, r0
    be02:	bd10      	pop	{r4, pc}
    be04:	0003      	movs	r3, r0
    be06:	6819      	ldr	r1, [r3, #0]
    be08:	4a0c      	ldr	r2, [pc, #48]	; (be3c <strlen+0x54>)
    be0a:	4c0d      	ldr	r4, [pc, #52]	; (be40 <strlen+0x58>)
    be0c:	188a      	adds	r2, r1, r2
    be0e:	438a      	bics	r2, r1
    be10:	4222      	tst	r2, r4
    be12:	d10f      	bne.n	be34 <strlen+0x4c>
    be14:	6859      	ldr	r1, [r3, #4]
    be16:	4a09      	ldr	r2, [pc, #36]	; (be3c <strlen+0x54>)
    be18:	3304      	adds	r3, #4
    be1a:	188a      	adds	r2, r1, r2
    be1c:	438a      	bics	r2, r1
    be1e:	4222      	tst	r2, r4
    be20:	d108      	bne.n	be34 <strlen+0x4c>
    be22:	6859      	ldr	r1, [r3, #4]
    be24:	4a05      	ldr	r2, [pc, #20]	; (be3c <strlen+0x54>)
    be26:	3304      	adds	r3, #4
    be28:	188a      	adds	r2, r1, r2
    be2a:	438a      	bics	r2, r1
    be2c:	4222      	tst	r2, r4
    be2e:	d0f1      	beq.n	be14 <strlen+0x2c>
    be30:	e000      	b.n	be34 <strlen+0x4c>
    be32:	3301      	adds	r3, #1
    be34:	781a      	ldrb	r2, [r3, #0]
    be36:	2a00      	cmp	r2, #0
    be38:	d1fb      	bne.n	be32 <strlen+0x4a>
    be3a:	e7e1      	b.n	be00 <strlen+0x18>
    be3c:	fefefeff 	.word	0xfefefeff
    be40:	80808080 	.word	0x80808080

0000be44 <DTMF_COEFFS>:
    be44:	62676b6f 2c3a4750 17253741 9fb5cbe4     okgbPG:,A7%.....

0000be54 <listenBWRegValues>:
    be54:	40483028 00000018                       (0H@....

0000be5c <afDacGainRegSpec>:
    be5c:	0000db9c 000f0048 00000001              ....H.......

0000be68 <afcDisableRegSpec>:
    be68:	0000dba8 00010473 00000001              ....s.......

0000be74 <FSK_RogerTable>:
    be74:	7446f1a2 654461a4 e0444e8a               ..Ft.aDe.ND...

0000be82 <keyboard>:
    be82:	9677ffff fbff9696 c7a4816a 826bf7ff     ..w.....j.....k.
    be92:	efffc8a5 c9a6836c 8e6ddfff               ....l.....m...

0000bea0 <origPga>:
    bea0:	                                         .

0000bea1 <origMixer>:
    bea1:	                                         .

0000bea2 <origLna>:
    bea2:	                                         .

0000bea3 <origLnaShort>:
    bea3:	                                         .

0000bea4 <FREQ_INPUT_LENGTH>:
    bea4:	0000000a 0000dbc9 00ff0861 00000001     ........a.......
    beb4:	0000dbd1 00ff0862 00000001              ....b.......

0000bec0 <registerSpecs>:
	...
    becc:	0000dc3b 00030813 00000001 0000dc40     ;...........@...
    bedc:	00070513 00000001 0000dc44 00070013     ........D.......
    beec:	00000001 0000dc48 00030313 00000001     ....H...........
    befc:	0000dc4c ffff003d 00000064 0000dc4f     L...=...d...O...
    bf0c:	0fff0040 0000000a 0000dc53 00010331     @.......S...1...
    bf1c:	00000001 0000dc57 000f007d 00000001     ....W...}.......

0000bf2c <modulationTypeTuneSteps>:
    bf2c:	                                         d2.

0000bf2f <registersToBackup>:
    bf2f:	37313013 4743403d                        .017=@CGH}~

0000bf3a <gStepSettingToIndex>:
    bf3a:	00000000 07060504 000a0908              ............

0000bf46 <RSSI_MAX_VALUE>:
    bf46:	                                         ..

0000bf48 <hiddenRegisterSpecs>:
	...
    bf54:	0000dc6d 0003063c 00000001 0000dc80     m...<...........
    bf64:	ffff003d 00000064 0000dc8c ffff003d     =...d.......=...
    bf74:	00000001 0000dc96 00070c43 00000001     ........C.......
    bf84:	0000dcaa 00070943 00000001 0000dcc1     ....C...........
    bf94:	00070643 00000001 0000dcd9 00030443     C...........C...
    bfa4:	00000001 0000dceb ffff003b 00000001     ........;.......
    bfb4:	0000dcfd ffff003b 00000064 0000dd13     ....;...d.......
    bfc4:	00ff083c 00000001 0000dd25 003f003c     <.......%...<.?.
    bfd4:	00000001 0000dd39 00010137 00000001     ....9...7.......
    bfe4:	0000dd45 00010b37 00000001 0000dd57     E...7.......W...
    bff4:	00010a37 00000001 0000dd69 00010937     7.......i...7...
    c004:	00000001 0000dd7a 00010837 00000001     ....z...7.......
    c014:	0000dd8c 00010737 00000001 0000dd9b     ....7...........
    c024:	00010637 00000001 0000ddaa 00010537     7...........7...
    c034:	00000001 0000ddb8 00010437 00000001     ........7.......
    c044:	0000ddc7 00010f0d 00000001 0000dddb     ................
    c054:	ffff000d 00000001 0000ddef ffff000e     ................
    c064:	00000001 0000de02 00010f7e 00000001     ........~.......
    c074:	0000de0a 00070c7e 00000001 0000de12     ....~...........
    c084:	ffff0049 00000064 0000de15 ffff007b     I...d.......{...
    c094:	00000064 0000de18 00ff0865 00000001     d.......e.......
    c0a4:	0000dbd1 00ff0862 00000001 0000de21     ....b.......!...
    c0b4:	00ff0062 00000001 0000de2f 00ff0067     b......./...g...
    c0c4:	00000001 0000de37 0001070c 00000001     ....7...........
    c0d4:	0000de43 001f002c 00000001 0000dbc9     C...,...........
    c0e4:	00ff0861 00000001 0000de54 00ff0065     a.......T...e...
    c0f4:	00000001 0000de5d 00ff0063 00000001     ....]...c.......
    c104:	0000de64 00010c20 00000001 0000de73     d... .......s...
    c114:	003f0020 00000001 0000de89 00030620      .?......... ...
    c124:	00000001 0000de99 00030820 00000001     ........ .......
    c134:	0000dea8 ffff003e 00000064 0000debb     ....>...d.......
    c144:	ffff0000 00000001 0000dec3 ffff0001     ................
    c154:	00000001 0000deca 00010930 00000001     ........0.......
    c164:	0000dedc 00010047 00000001 0000deeb     ....G...........
    c174:	00010147 00000001 0000defc 000f0847     G...........G...
    c184:	00000001 0000df0f 0007037e 00000001     ........~.......
    c194:	0000df1d 00010f50 00000001 0000df2c     ....P.......,...
    c1a4:	00010a50 00000001 0000df43 03ff0050     P.......C...P...
    c1b4:	00000001 0000df55 000f0b50 00000001     ....U...P.......
    c1c4:	0000df6e 0003022d 00000001 0000df80     n...-...........
    c1d4:	00010047 00000001 0000df95 ffff0074     G...........t...
    c1e4:	00000064 0000dfa7 001f007d 00000001     d.......}.......
    c1f4:	0000dfb9 0007037e 00000001 0000dfd1     ....~...........
    c204:	000f0847 00000001 0000dfe2 03000004     G...............
    c214:	00000001 0000dfe9 7e080043 00000001     ........C..~....
    c224:	0000db9c 000f0048 00000001 0000dff2     ....H...........
    c234:	e442004b 00000001 0000dffb 569a0073     K.B.........s..V
    c244:	00000001 0000e004 341e007e 00000001     ........~..4....
    c254:	0000e00d 67400047 00000001 0000e01c     ....G.@g........
    c264:	c1fe0030 00000001 0000e02b 00010331     0.......+...1...
    c274:	00000001 0000e03c 00010037 00000001     ....<...7.......
    c284:	0000dc80 ffff003d 00000064 0000dc8c     ....=...d.......
    c294:	ffff003d 00000001 0000dea8 ffff003e     =...........>...
    c2a4:	00000001 0000e04c 00070c43 00000001     ....L...C.......
    c2b4:	0000e058 00070943 00000001 0000dcd9     X...C...........
    c2c4:	00030443 00000001 0000e068 00010d47     C.......h...G...
    c2d4:	00000001 0000e07a 0001054b 00000001     ....z...K.......
    c2e4:	0000e089 00070b73 00000001 0000dba8     ....s...........
    c2f4:	00010473 00000001 0000e09a 00010f7e     s...........~...
    c304:	00000001 0000e0a7 00070c7e 00000001     ........~.......
    c314:	0000e0b5 000f0c1a 00000001 0000e0c6     ................
    c324:	000f081a 00000001 0000e0d3 000f001f     ................
    c334:	00000001 0000e0de 000f0430 00000001     ........0.......
    c344:	0000e0ed 00030e28 00000001 0000e0fd     ....(...........
    c354:	007f0728 00000001 0000e10c 007f0028     (...........(...
    c364:	00000001 0000e11c 00010a2b 00000001     ........+.......
    c374:	0000e12f 0001092b 00000001 0000e142     /...+.......B...
    c384:	0001082b 00000001 0000e153 00010243     +.......S...C...
    c394:	00000001 0000e167 00110a48 00000001     ....g...H.......
    c3a4:	0000e173 003f0448 00000001 0000e17f     s...H.?.........
    c3b4:	000f0048 00000001 0000e194 ffff0054     H...........T...
    c3c4:	00000064 0000e194 ffff0055 00000064     d.......U...d...
    c3d4:	0000e1a7 ffff0075 00000064 0000e1b9     ....u...d.......
    c3e4:	0007007e 00000001 0000e1cd 00010f19     ~...............
    c3f4:	00000001 0000e1dd 00030e29 00000001     ........).......
    c404:	0000e1f2 007f0729 00000001 0000e206     ....)...........
    c414:	007f0029 00000001 0000e21b 0001022b     )...........+...
    c424:	00000001 0000e230 0001012b 00000001     ....0...+.......
    c434:	0000e243 0001002b 00000001 0000e257     C...+.......W...
    c444:	00010330 00000001 0000e266 00ff0836     0.......f...6...
    c454:	00000001 0000e278 00070336 00000001     ....x...6.......
    c464:	0000e288 00070036 00000001 0000e298     ....6...........
    c474:	00010c40 00000001 0000e2aa 0fff0040     @...........@...
    c484:	0000000a 0000e2ba ffff0044 00000064     ........D...d...
    c494:	0000e2ba ffff0045 00000064              ....E...d...

0000c4a0 <freqPresets>:
    c4a0:	6d303631 6d614820 6e614220 00000064     160m Ham Band...
    c4b0:	0002c308 00030d40 02020300 206d3038     ....@.......80m 
    c4c0:	206d6148 646e6142 00000000 00055730     Ham Band....0W..
    c4d0:	0005cc60 02020300 206d3034 206d6148     `.......40m Ham 
    c4e0:	646e6142 00000000 000aae60 000afc80     Band....`.......
    c4f0:	02020300 206d3033 206d6148 646e6142     ....30m Ham Band
    c500:	00000000 000f6950 000f7cd8 02020300     ....Pi...|......
    c510:	206d3032 206d6148 646e6142 00000000     20m Ham Band....
    c520:	00155cc0 0015e578 02020300 206d3631     .\..x.......16m 
    c530:	616f7242 73616364 00000074 001aac20     Broadcast... ...
    c540:	001b5030 01010500 206d3731 206d6148     0P......17m Ham 
    c550:	646e6142 00000000 001b91d0 001bb8e0     Band............
    c560:	02020300 206d3531 616f7242 73616364     ....15m Broadcas
    c570:	00000074 001cd6d0 001d05b0 01010500     t...............
    c580:	206d3531 206d6148 646e6142 00000000     15m Ham Band....
    c590:	00200b20 0020bade 02020300 206d3331      . ... .....13m 
    c5a0:	616f7242 73616364 00000074 0020bae8     Broadcast..... .
    c5b0:	00215728 01010500 206d3231 206d6148     (W!.....12m Ham 
    c5c0:	646e6142 00000000 0025faa8 002621b8     Band......%..!&.
    c5d0:	02020300 206d3131 616f7242 73616364     ....11m Broadcas
    c5e0:	00000074 00272b58 0027d350 01010500     t...X+'.P.'.....
    c5f0:	00004243 00000000 00000000 00000000     CB..............
    c600:	0029291c 002ab976 01000500 206d3031     .)).v.*.....10m 
    c610:	206d6148 646e6142 00000000 002ab980     Ham Band......*.
    c620:	002d5190 02020300 48206d36 42206d61     .Q-.....6m Ham B
    c630:	00646e61 00000000 004c4b40 005265c0     and.....@KL..eR.
    c640:	02020300 20726941 646e6142 696f5620     ....Air Band Voi
    c650:	00006563 00b40dc0 00cdfe60 01010b00     ce......`.......
    c660:	48206d32 42206d61 00646e61 00000000     2m Ham Band.....
    c670:	00dbba00 00e1d480 00000a00 6c696152     ............Rail
    c680:	00796177 00000000 00000000 00e78d58     way.........X...
    c690:	00ee0976 00000a00 00616553 00000000     v.......Sea.....
	...
    c6a8:	00ee0980 00f9234c 00000a00 63746153     ....L#......Satc
    c6b8:	00006d6f 00000000 00000000 0172c9e0     om............r.
    c6c8:	019bfcc0 00000500 65766952 00003172     ........River1..
	...
    c6e0:	01c9c862 01ca8bb2 01000901 65766952     b...........Rive
    c6f0:	00003272 00000000 00000000 0200b6e2     r2..............
    c700:	02017a32 01000901 0044504c 00000000     2z......LPD.....
	...
    c718:	0294d1ec 029769fc 00000a00 00524d50     .....i......PMR.
	...
    c734:	02a88d31 02a8d8e0 01000602 2f535246     1...........FRS/
    c744:	53524d47 32363420 00000000 02c1d07a     GMRS 462....z...
    c754:	02c20ff4 01000903 2f535246 53524d47     ........FRS/GMRS
    c764:	37363420 00000000 02c9719a 02c9ac32      467.....q..2...
    c774:	01000903 61526f4c 4e415720 00000000     ....LoRa WAN....
    c784:	00000000 05265c00 052dfd20 00000b00     .....\&. .-.....
    c794:	394d5347 55203030 00000050 00000000     GSM900 UP.......
    c7a4:	054e0840 05742de0 00000b00 394d5347     @.N..-t.....GSM9
    c7b4:	44203030 004e574f 00000000 0592b260     00 DOWN.....`...
    c7c4:	05b8d800 00000b00 6d633332 6d614820     ........23cm Ham
    c7d4:	6e614220 00000064 07641700 07bfa480      Band.....d.....
    c7e4:	00000a00                                ....

0000c7e8 <ardfGainTable>:
    c7e8:	1eac0000 0a008100 001ebd01 02540081     ..............T.
    c7f8:	8b0028db f003c500 00ae004b 640003ff     .(......K......d
    c808:	                                         ...

0000c80b <ardfRegistersToBackup>:
    c80b:	37313013 4743403d                        .017=@CGH}~

0000c816 <CSWTCH.53>:
    c816:	42554146                                 FAUBR.

0000c81c <CSWTCH.16>:
    c81c:	01f403e8 01f401b8                        ..........

0000c826 <BITMAP_VFO_NotDefault>:
    c826:	22414100 08141422                       .AA""...

0000c82e <BITMAP_VFO_Default>:
    c82e:	3e7f7f00 081c1c3e                       ...>>...

0000c836 <BITMAP_CurrentIndicator>:
    c836:	7e7effff 18183c3c 32310000 00000033     ..~~<<....123...
    c846:	44390000 00414243 32310000 00353433     ..9DCBA...12345.
	...
    c85e:	34350000 00313233 00000000 00000000     ..54321.........
	...

0000c870 <gDefaultFrequencyTable>:
    c870:	00dd4a64 00de0db4 029769fc 0297cba4     dJ.......i......
    c880:	029ac55c                                \...

0000c884 <CTCSS_Options>:
    c884:	02b5029e 02e802cf 031d0302 03560339     ............9.V.
    c894:	03930375 03ce03b4 040b03e8 04550430     u...........0.U.
    c8a4:	04a4047c 04f904ce 05550526 05b60585     |.......&.U.....
    c8b4:	061f05ea 0656063e 068f0677 06ca06b1     ....>.V.w.......
    c8c4:	070706ed 0746072b 0788076b 07cb07ae     ....+.F.k.......
    c8d4:	081107f3 0885083b 08f308d1 09720920     ....;....... .r.
    c8e4:	09ed09c7                                ....

0000c8e8 <DCS_Options>:
    c8e8:	00150013 00190016 001e001a 00270023     ............#.'.
    c8f8:	002b0029 0035002c 003a0039 003c003b     ).+.,.5.9.:.;.<.
    c908:	004d004c 0052004e 00590055 005c005a     L.M.N.R.U.Y.Z.\.
    c918:	00650063 006d006a 0072006e 007a0075     c.e.j.m.n.r.u.z.
    c928:	0085007c 0093008a 00960095 00a400a3     |...............
    c938:	00a600a5 00aa00a9 00b100ad 00b500b3     ................
    c948:	00b900b6 00c600bc 00cd00c9 00d900d5     ................
    c958:	00e300da 00e900e6 00f400ee 00f900f5     ................
    c968:	010a0109 0113010b 011a0119 01260125     ............%.&.
    c978:	012c012a 0132012d 01350134 01430136     *.,.-.2.4.5.6.C.
    c988:	014e0146 01560153 0166015a 01860175     F.N.S.V.Z.f.u...
    c998:	0194018a 01990197 01ac019a 01b401b2     ................
    c9a8:	01ca01c3 01d901d3 01dc01da 01ec01e3     ................

0000c9b8 <gFontSmallBold>:
	...
    c9c0:	00005e5e 06000606 3e140006 00143e14     ^^.........>.>..
    c9d0:	6b7f6b2e 3363003a 63660c18 554d4b30     .k.k:.c3..fc0KMU
    c9e0:	00005022 00000707 633e1c00 41000041     "P........>cA..A
    c9f0:	001c3e63 1c1c2a00 1818002a 18187e7e     c>...*..*...~~..
    ca00:	20604000 18000000 00181818 60600000     .@` ..........``
    ca10:	30600000 03060c18 49517f3e 46443e7f     ..`0....>.QI.>DF
    ca20:	40407f7f 59517362 6322464f 367f4941     ..@@bsQYOF"cAI.6
    ca30:	7f233e3c 4747207f 397d4545 49497f3e     <>#.. GGEE}9>.II
    ca40:	0101327b 070f7971 49497f36 6f26367f     {2..qy..6.II.6&o
    ca50:	3e7f4949 6c6c0000 40000000 00002c6c     II.>..ll...@l,..
    ca60:	41221408 24240000 00242424 14224100     .."A..$$$$$..A".
    ca70:	03020008 060f5951 7a6a7a30 7f7e3c7e     ....QY..0zjz~<~.
    ca80:	7e7f1111 49497f7f 7f3e367f 22634141     ...~..II.6>.AAc"
    ca90:	41417f7f 7f7f3e7f 41414949 09097f7f     ..AA.>..IIAA....
    caa0:	7f3e0109 32735141 08087f7f 41007f7f     ..>.AQs2.......A
    cab0:	00417f7f 7f416020 7f7f013f 61731e0c     ..A. `A.?.....sa
    cac0:	40407f7f 7f7f4040 7f7f0606 10087f7f     ..@@@@..........
    cad0:	7f3e7f7f 3e7f4141 11117f7f 7f3e0e1f     ..>.AA.>......>.
    cae0:	5e7f6141 11117f7f 6f266e7f 327b4949     Aa.^.....n&oII{2
    caf0:	7f7f0101 7f3f0101 3f7f4040 60603f1f     ......?.@@.?.?``
    cb00:	7f3f1f3f 3f7f3030 08087777 0f077777     ?.?.00.?ww..ww..
    cb10:	070f7878 4d597161 7f004347 0041417f     xx..aqYMGC...AA.
    cb20:	08040201 41006010 007f7f41 03030e0c     .....`.AA.......
    cb30:	40400c0e 40404040 06070300 7a300000     ..@@@@@@......0z
    cb40:	3c7e4a4a 44447f7f 7e3c387c 24664242     JJ~<..DD|8<~BBf$
    cb50:	44447c38 7e3c7f7f 0c5e5252 12127e7c     8|DD..<~RR^.|~..
    cb60:	be1c0002 7cfea2a2 04047f7f 0000787c     .......|....|x..
    cb70:	00007d7d 7d406020 7f7f003d 42663c18     }}.. `@}=....<fB
    cb80:	407f3f00 7e7e0000 7e7e0c0c 02027e7e     .?.@..~~..~~~~..
    cb90:	7e3c7c7e 3c7e4242 22227e7e 3e1c1c3e     ~|<~BB~<~~"">..>
    cba0:	fefe2222 06027e7e 4e440004 307a4a4a     ""..~~....DNJJz0
    cbb0:	44447f3f 7e3e0040 3e7e4040 60603e0e     ?.DD@.>~@@~>.>``
    cbc0:	7e3e0e3e 3e7e3030 18187e66 5e0e667e     >.>~00~>f~..~f.^
    cbd0:	3e7e5050 4e5a7262 3e080046 00004177     PP~>brZNF..>wA..
    cbe0:	007f0000 41000000 00083e77 180c060c     .......Aw>......
    cbf0:	                                         ..

0000cbf2 <gFontSmall>:
	...
    cbfa:	0000005e 06000600 3e140000 00143e14     ^..........>.>..
    cc0a:	497f4926 13630032 61620408 554d4b30     &I.I2.c...ba0KMU
    cc1a:	00005022 00000707 41221c00 41000000     "P........"A...A
    cc2a:	00001c22 1c1c2a00 0808002a 0008083e     "....*..*...>...
    cc3a:	20604000 08000000 00080808 60600000     .@` ..........``
    cc4a:	20400000 02040810 4141413e 40003e41     ..@ ....>AAAA>.@
    cc5a:	40407f42 49515162 41224649 36494949     B.@@bQQIIF"AIII6
    cc6a:	11121418 4527107f 39454545 4949493e     ......'EEEE9>III
    cc7a:	01013249 03050971 49494936 49463649     I2..q...6IIII6FI
    cc8a:	1e294949 6c6c0000 40000000 00002c6c     II)...ll...@l,..
    cc9a:	41221408 14140000 00141414 14224100     .."A.........A".
    ccaa:	01020008 00060951 524a4a30 097e003c     ....Q...0JJR<.~.
    ccba:	7e090909 4949497f 413e3649 22414141     ...~.IIII6>AAAA"
    ccca:	4141417f 497f3e41 41494949 0909097f     .AAAA>.IIIIA....
    ccda:	413e0109 3a494949 0808087f 41417f08     ..>AIII:......AA
    ccea:	0041417f 3f414120 087f0101 4021120c     .AA. AA?......!@
    ccfa:	4040407f 027f4040 7f020404 0804027f     .@@@@@..........
    cd0a:	413e7f10 3e414141 0909097f 413e0609     ..>AAAA>......>A
    cd1a:	3e416151 1909097f 49264629 32494949     QaA>....)F&IIII2
    cd2a:	017f0101 403f0001 3f404040 40403807     ......?@@@@?.8@@
    cd3a:	403f0738 3f403030 08081463 08076314     8.?@00@?c....c..
    cd4a:	00070870 45495161 7f004143 00004141     p...aQIECA..AA..
    cd5a:	08040201 00006010 007f4141 02010204     .....`..AA......
    cd6a:	40400004 40404040 06070300 54200000     ..@@@@@@...... T
    cd7a:	00785454 4444447f 44380038 00284444     TTx..DDD8.8DDD(.
    cd8a:	44444438 5438007f 00485454 0a0a0a7c     8DDD..8TTTH.|...
    cd9a:	54580002 003c5454 0404047f 00000078     ..XTTT<.....x...
    cdaa:	0000007a 3d404020 7f000000 00442810     z... @@=.....(D.
    cdba:	403f0000 087c0000 7c081010 0404047c     ..?@..|....||...
    cdca:	44380078 00384444 1414147c 14080008     x.8DDD8.|.......
    cdda:	407c1414 0404047c 54080008 00205454     ..|@|......TTT .
    cdea:	4444443f 403c0040 003c4040 3040300c     ?DDD@.<@@@<..0@0
    cdfa:	403c000c 003c4030 28102844 500c0044     ..<@0@<.D(.(D..P
    ce0a:	003c5050 4c546444 36080044 00000041     PP<.DdTLD..6A...
    ce1a:	007f0000 00000000 00083641 08040204     ........A6......
    ce2a:	                                         ..

0000ce2c <gFont3x5>:
    ce2c:	00000000 00030017 1f0a1f03 09051f0a     ................
    ce3c:	170f1204 0003001c 11110e00 0205000e     ................
    ce4c:	040e0405 04000810 10000404 03041800     ................
    ce5c:	020f111e 1519001f 0a151112 171f0407     ................
    ce6c:	151e0915 0305191d 171f151f 0a000f15     ................
    ce7c:	000a1000 0a110a04 0a110a0a 03150104     ................
    ce8c:	1e16150e 151f1e05 11110e0a 1f0e111f     ................
    ce9c:	051f1515 1d150e05 111f041f 1008111f     ................
    ceac:	1b041f0f 1f10101f 0e1f1f06 0e110e1f     ................
    cebc:	0e02051f 0d1f1e19 09151216 0f011f01     ................
    cecc:	18071f10 1f0c1f07 031b041b 1519031c     ................
    cedc:	11111f13 11080402 01021f11 10101002     ................
    ceec:	1a000201 121f1c16 12120c0c 0c1f120c     ................
    cefc:	1e04161a 1e2a0c05 001c021f 2010001d     ......*........ 
    cf0c:	120c1f1d 1e101f11 021e1e0e 0c120c1c     ................
    cf1c:	0c0c123e 021c3e12 0a1e1402 0e121f02     >....>..........
    cf2c:	180e1e10 1e1c1e0e 06120c12 1e1a1e28     ............(...
    cf3c:	111b0416 11001b00 0302041b 00000001     ................
	...
    cfb0:	1b0e001d 151f140a 0b150e15 1b000b1c     ................
    cfc0:	051b1400 02010001 15160505 00050217     ................
    cfd0:	04060202 03070004 01010104 12020502     ................
    cfe0:	07011217 07070504 1f010200 1d020708     ................
    cff0:	0e0e0e1f 00081410 15120007 02050012     ................
    d000:	0b180803 0b031018 10151818              ............

0000d00c <gFontSmallDigits>:
    d00c:	41413e00 003e4141 407f4200 62000000     .>AAAA>..B.@...b
    d01c:	49495151 41220046 324d4949 12141800     QQIIF."AIIM2....
    d02c:	00107f11 45454527 3e003945 49494949     ....'EEEE9.>IIII
    d03c:	71010030 00030509 49493600 00364949     0..q.....6IIII6.
    d04c:	49494946 08001e29 08080808               FIII)........

0000d059 <gFontBig>:
	...
    d069:	f8700000 000070f8 1b000000 0000001b     ..p..p..........
    d079:	003e1e00 001e3e00 00000000 00000000     ..>..>..........
    d089:	40f0f040 0040f0f0 041f1f04 00041f1f     @..@..@.........
    d099:	8f88f870 0030988f 38080c06 00070f38     p.....0....88...
    d0a9:	00006060 0060c080 03060c18 00181801     ``....`.........
    d0b9:	c8f8b000 0080b078 11101f0f 00101f0f     ....x...........
    d0c9:	1e3e2000 00000000 00000000 00000000     . >.............
    d0d9:	f0e00000 00000818 0f070000 00001018     ................
    d0e9:	18080000 0000e0f0 18100000 0000070f     ................
    d0f9:	80c04000 0040c080 03070501 01050703     .@....@.........
    d109:	c0000000 000000c0 07010100 00010107     ................
	...
    d121:	3c200000 0000001c 00000000 00000000     .. <............
    d131:	01010101 00010101 00000000 00000000     ................
    d141:	18000000 00000018 00000000 0060c080     ..............`.
    d151:	03060c18 00000001 8808f8f0 00f0f848     ............H...
    d161:	11121f0f 000f1f10 f8302000 000000f8     ......... 0.....
    d171:	1f101000 0010101f 88081810 003078c8     .............x0.
    d181:	11131e1c 00181810 88881810 0070f888     ..............p.
    d191:	10101808 000f1f10 3060c080 0000f8f8     ..........`0....
    d1a1:	11010101 00111f1f 8888f8f8 00088888     ................
    d1b1:	10101808 000f1f11 8898f0e0 00008088     ................
    d1c1:	10101f0f 000f1f10 08081818 0078f888     ..............x.
    d1d1:	1f1e0000 00000001 8888f870 0070f888     ........p.....p.
    d1e1:	10101f0f 000f1f10 8888f870 00f0f888     ........p.......
    d1f1:	10101000 00070f18 60000000 00000060     ...........``...
    d201:	0c000000 0000000c 60000000 00000060     ...........``...
    d211:	1c100000 0000000c c0800000 00103060     ............`0..
    d221:	06030100 0010180c 80808080 00808080     ................
    d231:	04040404 00040404 60301000 000080c0     ..........0`....
    d241:	0c181000 00010306 88083830 003078c8     ........08...x0.
    d251:	1b000000 0000001b 9010f0e0 00e0f090     ................
    d261:	17101f0f 00031717 1830e0c0 00c0e030     ..........0.0...
    d271:	01011f1f 001f1f01 88f8f808 0070f888     ..............p.
    d281:	101f1f10 000f1f10 0818f0e0 00301808     ..............0.
    d291:	10180f07 000c1810 08f8f808 00e0f018     ................
    d2a1:	101f1f10 00070f18 88f8f808 003818c8     ..............8.
    d2b1:	101f1f10 001c1811 88f8f808 003818c8     ..............8.
    d2c1:	101f1f10 00000001 0818f0e0 00301808     ..............0.
    d2d1:	11180f07 001f0f11 8080f8f8 00f8f880     ................
    d2e1:	00001f1f 001f1f00 f8080000 000008f8     ................
    d2f1:	1f100000 0000101f 08000000 0008f8f8     ................
    d301:	10101e0e 00000f1f 80f8f808 001878e0     .............x..
    d311:	011f1f10 001c1e03 08f8f808 00000000     ................
    d321:	101f1f10 001c1810 e070f8f8 00f8f870     ..........p.p...
    d331:	00001f1f 001f1f00 e070f8f8 00f8f8c0     ..........p.....
    d341:	00001f1f 001f1f01 0818f0e0 00e0f018     ................
    d351:	10180f07 00070f18 88f8f808 0070f888     ..............p.
    d361:	101f1f10 00000000 0808f8f0 00f0f808     ................
    d371:	1c101f0f 004f7f78 88f8f808 0070f888     ....x.O.......p.
    d381:	001f1f10 001e1f01 88c87830 00303888     ........0x...80.
    d391:	10101c0c 000e1f11 f8183800 003818f8     .........8....8.
    d3a1:	1f100000 0000101f 0000f8f8 00f8f800     ................
    d3b1:	10101f0f 000f1f10 0000f8f8 00f8f800     ................
    d3c1:	180c0703 0003070c 0000f8f8 00f8f800     ................
    d3d1:	071c1f07 00071f1c 80e07818 001878e0     .........x...x..
    d3e1:	01071e18 00181e07 80f87800 0078f880     .........x....x.
    d3f1:	1f100000 0000101f 88081838 003878c8     ........8....x8.
    d401:	11131e1c 001c1810 f8f80000 00000808     ................
    d411:	1f1f0000 00001010 80c0e070 00000000     ........p.......
    d421:	03010000 001c0e07 08080000 0000f8f8     ................
    d431:	10100000 00001f1f 070e1810 0010180e     ................
	...
    d451:	40404040 40404040 0f070000 00000008     @@@@@@@@........
	...
    d469:	40404000 000080c0 11111f0e 00101f0f     .@@@............
    d479:	40f8f808 000080c0 100f1f10 000f1f10     ...@............
    d489:	4040c080 0080c040 10101f0f 00081810     ..@@@...........
    d499:	48c08000 0000f8f8 10101f0f 00101f0f     ...H............
    d4a9:	4040c080 0080c040 11111f0f 00091911     ..@@@...........
    d4b9:	88f8f080 00003018 101f1f10 00000000     .....0..........
    d4c9:	4040c080 0040c080 9090df4f 00007fff     ..@@..@.O.......
    d4d9:	80f8f808 0080c040 001f1f10 001f1f00     ....@...........
    d4e9:	d8400000 000000d8 1f100000 0000101f     ..@.............
    d4f9:	00000000 00d8d840 80e06000 007fff80     ....@....`......
    d509:	00f8f808 0040c080 031f1f10 00181c07     ......@.........
    d519:	f8080000 000000f8 1f100000 0000101f     ................
    d529:	80c0c0c0 0080c0c0 1f001f1f 001f1f00     ................
    d539:	4080c040 0080c040 001f1f00 001f1f00     @..@@...........
    d549:	4040c080 0080c040 10101f0f 000f1f10     ..@@@...........
    d559:	4080c040 0080c040 90ffff80 000f1f10     @..@@...........
    d569:	4040c080 0040c080 90101f0f 0080ffff     ..@@..@.........
    d579:	c080c040 0080c040 101f1f10 00010000     @...@...........
    d589:	4040c080 0080c040 12131908 00081c16     ..@@@...........
    d599:	f8f04040 00004040 1f0f0000 00081810     @@..@@..........
    d5a9:	0000c0c0 0000c0c0 10101f0f 00101f0f     ................
    d5b9:	00c0c000 00c0c000 180f0700 00070f18     ................
    d5c9:	0000c0c0 00c0c000 0e181f0f 000f1f18     ................
    d5d9:	0080c040 0040c080 070f1810 0010180f     @.....@.........
    d5e9:	0000c0c0 00c0c000 90909f8f 003f7fd0     ..............?.
    d5f9:	4040c0c0 0040c0c0 13161c18 00181811     ..@@..@.........
    d609:	f0808000 00080878 0f000000 0010101f     ....x...........
    d619:	78000000 00000078 1f000000 0000001f     ...xx...........
    d629:	78080800 008080f0 1f101000 0000000f     ...x............
    d639:	18081810 00081810 00000000 00000000     ................

0000d649 <gFontBigDigits>:
    d649:	f0f0e000 18181838 e0f0f038 3f1f0000     ....8...8......?
    d659:	6060703f 3f3f7060 0000001f f8606000     ?p```p??.....``.
    d669:	0000f8f8 00000000 60600000 607f7f7f     ..........``...`
    d679:	00000060 70706000 18181838 e0f0f0b8     `....`pp8.......
    d689:	78700000 666e7c7c 61616367 60000060     ..px||nfgcaa`..`
    d699:	18387070 f0b81818 000060f0 70383818     pp8......`...88p
    d6a9:	77636360 001c3e3f 00000000 70e0c080     `ccw?>.........p
    d6b9:	00f8f8f8 1e1c0000 18191b1f 7f7f7f18     ................
    d6c9:	f8000018 9898f8f8 98989898 00001818     ................
    d6d9:	71393919 73616161 001e3f3f f0f0e000     .99qaaas??......
    d6e9:	989898b8 2030b0b8 3f1f0000 6161733f     ......0 ...??saa
    d6f9:	3f3f7361 1800001e 18181818 f8981818     as??............
    d709:	000078f8 78000000 03077e7c 00000001     .x.....x|~......
    d719:	f0f06000 181818b8 60f0f0b8 3e1c0000     .`.........`...>
    d729:	6363773f 3e3f7763 e000001c 1838f0f0     ?wcccw?>......8.
    d739:	f0381818 0000e0f0 67773311 77666666     ..8......3wgfffw
    d749:	001f3f7f 00000000 00000000 00000000     .?..............
    d759:	03000000 03030303 00030303               ...............

0000d768 <FrequencyBandTable>:
    d768:	0016e360 00a4cb76 00a4cb80 00cf84f6     `...v...........
    d778:	00cf8500 010980b6 010980c0 02160eb6     ................
    d788:	02160ec0 026259f6 02625a00 02cd29b6     .....Yb..Zb..)..
    d798:	02cd29c0 07fcad80                       .)......

0000d7a0 <upConverterValues>:
    d7a0:	00000000 004c4b40 00bebc20              ....@KL. ...

0000d7ac <StepFrequencyTable>:
    d7ac:	000a0001 00640032 01f400fa 03410271     ....2.d.....q.A.
    d7bc:	04e203e8 271009c4                       .......'

0000d7c4 <rssi2sVHF>:
    d7c4:	7b81878d 63696f75 3f49535d 00212b35     ...{uoic]SI?5+!.

0000d7d4 <gDefaultAesKey>:
    d7d4:	4aa5cc60 0312cc5f ffd2dabb 6bba7f92     `..J_..........k

0000d7e4 <gSubMenu_TXP>:
    d7e4:	00574f4c 44494d00 49480000               LOW..MID..HIGH.

0000d7f3 <gSubMenu_SFT_D>:
    d7f3:	0046464f 0000002b 0000002d              OFF.+...-...

0000d7ff <gSubMenuBacklight>:
    d7ff:	0046464f 35000000 63657320 30310000     OFF....5 sec..10
    d80f:	63657320 20303200 00636573 696d2031      sec.20 sec.1 mi
    d81f:	3200006e 6e696d20 4e4f0000 00000000     n..2 min..ON....
	...

0000d838 <defaultEnableDisable>:
    d838:	0000e441 0000e449 0000e30c              A...I.......

0000d844 <offOn>:
    d844:	0000e3d7 0000e2a7 00000000              ............

0000d850 <gSubMenu_SAVE>:
    d850:	0046464f 00313a31 00323a31 00333a31     OFF.1:1.1:2.1:3.
    d860:	00343a31                                1:4.

0000d864 <gSubMenu_CHAN>:
    d864:	0046464f 43000000 5f4e4148 48430041     OFF....CHAN_A.CH
    d874:	425f4e41                                 AN_B.

0000d879 <gSubMenu_VOICE>:
    d879:	0046464f 00494843 00474e45              OFF.CHI.ENG.

0000d885 <gSubMenu_SC_REV>:
    d885:	43004f54 4553004f                        TO.CO.SE.

0000d88e <gSubMenu_MDF>:
    d88e:	51455246 43000000 004e4148 414e0000     FREQ...CHAN...NA
    d89e:	0000454d 4d414e00 00462b45              ME...NAME+F.

0000d8aa <gSubMenu_D_RSP>:
    d8aa:	4c4c554e 49520000 0000474e 4c504552     NULL..RING..REPL
    d8ba:	4f420059 00004854                       Y.BOTH..

0000d8c2 <gSubMenu_PTT_ID>:
    d8c2:	0046464f 544f4200 4f450000 42000054     OFF..BOT..EOT..B
    d8d2:	0048544f 4c4c554e 00000000              OTH.NULL....

0000d8de <gSubMenu_PONMSG>:
    d8de:	4c4c5546 47534d00 4f560000               FULL.MSG..VOL..

0000d8ed <gSubMenu_ROGER>:
    d8ed:	0046464f 4f520000 00524547 0043444d     OFF...ROGER.MDC.
	...

0000d8ff <gSubMenu_RESET>:
    d8ff:	004f4656 004c4c41                        VFO.ALL..

0000d908 <upconverterFreqNames>:
    d908:	0000e3d7 0000e438 0000e43c              ....8...<...

0000d914 <gSubMenu_F_LOCK>:
    d914:	0046464f 00000000 00434346 00000000     OFF.....FCC.....
    d924:	00004543 00000000 00004247 00000000     CE......GB......
    d934:	2044504c 00524d50                       LPD PMR.

0000d93c <MenuList>:
    d93c:	65757153 0068636c 70657453 00000000     Squelch.Step....
    d94c:	6f507854 00726577 43447852 00000053     TxPower.RxDCS...
    d95c:	54437852 00005343 43447854 00000053     RxCTCS..TxDCS...
    d96c:	54437854 00005343 444f7854 00007269     TxCTCS..TxODir..
    d97c:	664f7854 00007366 646e6142 00646977     TxOffs..Bandwid.
    d98c:	61726353 006c626d 79737542 00004c43     Scrambl.BusyCL..
    d99c:	61536843 00006576 53746142 00657661     ChSave..BatSave.
    d9ac:	00584f56 00000000 6b636142 0074696c     VOX.....Backlit.
    d9bc:	6c617544 00007852 6e614258 00000064     DualRx..XBand...
    d9cc:	70656542 00000000 69547854 0000656d     Beep....TxTime..
    d9dc:	63696f56 00000065 526e6353 00007665     Voice...ScnRev..
    d9ec:	69446843 00007073 4c79654b 006b636f     ChDisp..KeyLock.
    d9fc:	64416353 00003164 64416353 00003264     ScAdd1..ScAdd2..
    da0c:	00455453 00000000 53205052 00004554     STE.....RP STE..
    da1c:	0063694d 00000000 61432031 00006c6c     Mic.....1 Call..
    da2c:	73694c53 00000074 73694c53 00003174     SList...SList1..
    da3c:	73694c53 00003274 20494e41 00004449     SList2..ANI ID..
    da4c:	6f435055 00006564 6f435744 00006564     UPCode..DWCode..
    da5c:	54532044 00000000 65522044 00007073     D ST....D Resp..
    da6c:	6f482044 0000646c 72502044 00006c65     D Hold..D Prel..
    da7c:	20545450 00004449 65442044 00006463     PTT ID..D Decd..
    da8c:	694c2044 00007473 4d6e6f50 00006773     D List..PonMsg..
    da9c:	65676f52 00000072 746c6f56 00656761     Roger...Voltage.
    daac:	75646f4d 0074616c 65446843 0000656c     Modulat.ChDele..
    dabc:	65736552 00000074 6f637055 0000766e     Reset...Upconv..
    dacc:	33207854 00003035 6f4c2046 00006b63     Tx 350..F Lock..
    dadc:	32207854 00003030 35207854 00003030     Tx 200..Tx 500..
    daec:	41207854 00006c6c 61726353 006e456d     Tx All..ScramEn.

0000dafc <chars>:
    dafc:	2a333231 30363534 46393837 00000000     123*4560789F....

0000db0c <apps>:
    db0c:	0000db9b 00000000 00000000 00000000     ................
    db1c:	00000000 0000e511 00000000 00000000     ................
	...
    db34:	0000e517 00000000 00000000 00000000     ................
	...

0000db5c <UART_Version>:
    db5c:	46445241 6131322d 36363433 00000a0d     ARDF-21a3466....
	...

0000db89 <Version>:
    db89:	46445241 6131322d 36363433 05070100     ARDF-21a3466....
    db99:	41000409 41442046 61472043 41006e69     ...AF DAC Gain.A
    dba9:	44204346 62617369 4100656c 73250042     FC Disable.AB.%s
    dbb9:	73256325 41414100 25004141 00632573     %c%s.AAAAA.%s%c.
    dbc9:	5f726e73 0074756f 5f636761 69737372     snr_out.agc_rssi
    dbd9:	30255200 53207533 75333025 30254120     .R%03u S%03u A%0
    dbe9:	54007533 75252058 3530252e 003e0075     3u.TX %u.%05u.>.
    dbf9:	25203a44 73752075 78752500 2e752500     D: %u us.%ux.%u.
    dc09:	75353025 7525b120 3230252e b1006b75     %05u .%u.%02uk..
    dc19:	006b7525 00752553 252b3953 25003075     %uk.S%u.S9+%u0.%
    dc29:	42642064 7325006d 25207825 25203a73     d dBm.%s%x %s: %
    dc39:	4e4c0075 4c007341 5000414e 4d004147     u.LNAs.LNA.PGA.M
    dc49:	49005849 45440046 4d430056 494d0050     IX.IF.DEV.CMP.MI
    dc59:	20200043 006b3532 352e3231 2e36006b     C.  25k.12.5k.6.
    dc69:	006b3532 4c415458 4d204620 2065646f     25k.XTAL F Mode 
    dc79:	656c6553 49007463 74732046 30317065     Select.IF step10
    dc89:	49007830 74732046 78317065 66465200     0x.IF step1x.RFf
    dc99:	42746c69 372e3157 352e342d 207a686b     iltBW1.7-4.5khz 
    dca9:	66465200 42746c69 61657757 372e316b     .RFfiltBWweak1.7
    dcb9:	352e342d 007a686b 78544641 3246504c     -4.5khz.AFTxLPF2
    dcc9:	42746c66 372e3157 352e342d 007a686b     fltBW1.7-4.5khz.
    dcd9:	4d205742 2065646f 656c6553 6f697463     BW Mode Selectio
    dce9:	5458006e 46204c41 776f4c20 6236312d     n.XTAL F Low-16b
    dcf9:	00737469 4c415458 4c204620 312d776f     its.XTAL F Low-1
    dd09:	74696236 30312073 54580030 46204c41     6bits 100.XTAL F
    dd19:	67694820 62382d68 00737469 4c415458      High-8bits.XTAL
    dd29:	72204620 72657365 20646576 00746c66      F reserved flt.
    dd39:	4c415458 616e4520 00656c62 20414e41     XTAL Enable.ANA 
    dd49:	204f444c 656c6553 6f697463 4356006e     LDO Selection.VC
    dd59:	444c204f 6553204f 7463656c 006e6f69     O LDO Selection.
    dd69:	4c204652 53204f44 63656c65 6e6f6974     RF LDO Selection
    dd79:	4c4c5000 4f444c20 6c655320 69746365     .PLL LDO Selecti
    dd89:	41006e6f 4c20414e 42204f44 73617079     on.ANA LDO Bypas
    dd99:	43560073 444c204f 7942204f 73736170     s.VCO LDO Bypass
    dda9:	20465200 204f444c 61707942 50007373     .RF LDO Bypass.P
    ddb9:	4c204c4c 42204f44 73617079 72460073     LL LDO Bypass.Fr
    ddc9:	53207165 206e6163 69646e49 6f746163     eq Scan Indicato
    ddd9:	20460072 6e616353 67694820 36312068     r.F Scan High 16
    dde9:	74696220 20460073 6e616353 776f4c20      bits.F Scan Low
    ddf9:	20363120 73746962 43474100 78696620      16 bits.AGC fix
    de09:	43474100 78646920 00393400 72004237     .AGC idx.49.7B.r
    de19:	5f697373 006c6572 5f616e6c 6b616570     ssi_rel.lna_peak
    de29:	7373725f 73720069 735f6973 65770071     _rssi.rssi_sq.we
    de39:	725f6b61 20697373 78650031 6e6c5f74     ak_rssi 1.ext_ln
    de49:	61675f61 73206e69 6e007465 6573696f     a_gain set.noise
    de59:	00717320 74696c67 73006863 5f74666f      sq.glitch.soft_
    de69:	6574756d 206e655f 4e530031 68542052     mute_en 1.SNR Th
    de79:	68736572 20646c6f 74666f53 0074754d     reshold SoftMut.
    de89:	74666f73 74756d5f 74615f65 006e6574     soft_mute_atten.
    de99:	74666f73 74756d5f 61725f65 42006574     soft_mute_rate.B
    dea9:	20646e61 656c6553 6f697463 6854206e     and Selection Th
    deb9:	68630072 695f7069 65720064 64695f76     r.chip_id.rev_id
    dec9:	72656100 5f726f72 30206e65 31206d61     .aerror_en 0am 1
    ded9:	62006d66 73617079 74312073 72302078     fm.bypass 1tx 0r
    dee9:	79620078 73736170 20787420 6e696167     x.bypass tx gain
    def9:	62003120 61207370 63616466 78743320      1.bps afdac 3tx
    df09:	78723920 70620020 78742073 63636420      9rx .bps tx dcc
    df19:	0020303d 69647561 78745f6f 74756d5f     =0 .audio_tx_mut
    df29:	61003165 6f696475 5f78745f 696d696c     e1.audio_tx_limi
    df39:	79625f74 73736170 75610031 5f6f6964     t_bypass1.audio_
    df49:	6c5f7874 74696d69 00303233 69647561     tx_limit320.audi
    df59:	78745f6f 6d696c5f 72207469 72657365     o_tx_limit reser
    df69:	37646576 64756100 745f6f69 61705f78     ved7.audio_tx_pa
    df79:	735f6874 41006c65 20785446 746c6946     th_sel.AFTx Filt
    df89:	70794220 20737361 006c6c41 7a486b33      Bypass All.3kHz
    df99:	20464120 70736552 54204b20 494d0078      AF Resp K Tx.MI
    dfa9:	65532043 7469736e 6e755420 00676e69     C Sensit Tuning.
    dfb9:	69464344 5742746c 494d7854 316e4943     DCFiltBWTxMICIn1
    dfc9:	38342d35 007a6830 4f204641 75707475     5-480hz.AF Outpu
    dfd9:	65532074 7463656c 20343000 00383637     t Select.04 768.
    dfe9:	33203334 34363232 20623400 33343835     43 32264.4b 5843
    dff9:	33370034 31323220 37003037 33312045     4.73 22170.7E 13
    e009:	00323433 32203734 32333436 38343220     342.47 26432 248
    e019:	30003639 39342033 20323636 33313934     96.03 49662 4913
    e029:	6e450037 656c6261 6d6f4320 646e6170     7.Enable Compand
    e039:	42007265 2d646e61 20706147 62616e45     er.Band-Gap Enab
    e049:	5200656c 69662046 4220746c 52002057     le.RF filt BW .R
    e059:	69662046 4220746c 65772057 41006b61     F filt BW weak.A
    e069:	754f2046 74757074 766e4920 65737265     F Output Inverse
    e079:	20464100 20434c41 61736944 00656c62     .AF ALC Disable.
    e089:	20434641 676e6152 65532065 7463656c     AFC Range Select
    e099:	43474100 78694620 646f4d20 47410065     .AGC Fix Mode.AG
    e0a9:	69462043 6e492078 00786564 73797243     C Fix Index.Crys
    e0b9:	206c6174 67655276 74694220 79724300     tal vReg Bit.Cry
    e0c9:	6c617473 69426920 4c500074 5043204c     stal iBit.PLL CP
    e0d9:	74696220 4c4c5000 4f43562f 616e4520      bit.PLL/VCO Ena
    e0e9:	00656c62 20707845 52204641 61522078     ble.Exp AF Rx Ra
    e0f9:	006f6974 20707845 52204641 20302078     tio.Exp AF Rx 0 
    e109:	45004264 41207078 78522046 696f6e20     dB.Exp AF Rx noi
    e119:	4f006573 41204646 48785246 30334650     se.OFF AFRxHPF30
    e129:	6c662030 464f0074 46412046 4c785220     0 flt.OFF AF RxL
    e139:	4b334650 746c6620 46464f00 20464120     PF3K flt.OFF AF 
    e149:	64207852 6d652d65 61470070 61206e69     Rx de-emp.Gain a
    e159:	72657466 204d4620 6f6d6544 46410064     fter FM Demod.AF
    e169:	20785220 6e696147 46410031 20785220      Rx Gain1.AF Rx 
    e179:	6e696147 46410032 43414420 61204720     Gain2.AF DAC G a
    e189:	72657466 20314720 33003247 7a483030     fter G1 G2.300Hz
    e199:	20464120 70736552 52204b20 6b330078      AF Resp K Rx.3k
    e1a9:	41207a48 65522046 4b207073 00785220     Hz AF Resp K Rx.
    e1b9:	46204344 20746c69 52205742 46492078     DC Filt BW Rx IF
    e1c9:	006e4920 2043494d 20434741 61736944      In.MIC AGC Disa
    e1d9:	00656c62 706d6f43 73736572 20464120     ble.Compress AF 
    e1e9:	52207854 6f697461 6d6f4300 73657270     Tx Ratio.Compres
    e1f9:	46412073 20785420 42642030 6d6f4300     s AF Tx 0 dB.Com
    e209:	73657270 46412073 20785420 73696f6e     press AF Tx nois
    e219:	464f0065 46412046 50487854 30303346     e.OFF AFTxHPF300
    e229:	746c6966 4f007265 41204646 4c785446     filter.OFF AFTxL
    e239:	66314650 65746c69 464f0072 46412046     PF1filter.OFF AF
    e249:	72707854 6d652d65 6c662070 41500074     Txpre-emp flt.PA
    e259:	69614720 6e45206e 656c6261 20415000      Gain Enable.PA 
    e269:	73616942 7074756f 30207475 5000337e     Biasoutput 0~3.P
    e279:	61472041 20316e69 696e7554 5000676e     A Gain1 Tuning.P
    e289:	61472041 20326e69 696e7554 5200676e     A Gain2 Tuning.R
    e299:	78542046 69766544 6f697461 4e4f206e     F TxDeviation ON
    e2a9:	20465200 44207854 61697665 6e6f6974     .RF Tx Deviation
    e2b9:	30303300 41207a48 65522046 4b207073     .300Hz AF Resp K
    e2c9:	00785420 69333025 3330252e 7a484d69      Tx.%03i.%03iMHz
    e2d9:	20632520 25206325 30250063 47006932      %c %c %c.%02i.G
    e2e9:	204e4941 69313025 4d002b00 4e004449     AIN %01i.+.MID.N
    e2f9:	414d524f 5542004c 42005953 4c205441     ORMAL.BUSY.BAT L
    e309:	4400574f 42415349 5400454c 4f454d49     OW.DISABLE.TIMEO
    e319:	41005455 4d52414c 4c4f5600 47494820     UT.ALARM.VOL HIG
    e329:	46200048 4120004d 5353004d 59420042     H. FM. AM.SSB.BY
    e339:	41520050 48430057 3230252d 48430064     P.RAW.CH-%02d.CH
    e349:	3330252d 554e0064 4c004c4c 004b434f     -%03d.NULL.LOCK.
    e359:	676e6f4c 65725020 23207373 206f5400     Long Press #.To 
    e369:	6f6c6e55 43006b63 204c4c41 2854554f     Unlock.CALL OUT(
    e379:	29505352 4c414300 554f204c 41430054     RSP).CALL OUT.CA
    e389:	253a4c4c 54440073 5420464d 55532858     LL:%s.DTMF TX(SU
    e399:	00294343 464d5444 00585420 0073253e     CC).DTMF TX.>%s.
    e3a9:	4d005852 64333025 2d2d4d00 4656002d     RX.M%03d.M---.VF
    e3b9:	4843004f 3330252d 54440075 5300464d     O.CH-%03u.DTMF.S
    e3c9:	25005243 30252e64 484b6432 464f007a     CR.%d.%02dKHz.OF
    e3d9:	25440046 496f3330 6d642500 25006e69     F.D%03oI.%dmin.%
    e3e9:	30312a64 00736d30 5453494c 25006425     d*100ms.LIST%d.%
    e3f9:	25007364 30312a64 2500736d 30252e64     ds.%d*10ms.%d.%0
    e409:	00566432 007a484d 45525553 4157003f     2dV.MHz.SURE?.WA
    e419:	00215449 4e414353 3a444900 50007325     IT!.SCAN.ID:%s.P
    e429:	3a314952 50006425 3a324952 35006425     RI1:%d.PRI2:%d.5
    e439:	31004d30 004d3532 41464544 00544c55     0M.125M.DEFAULT.
    e449:	42414e45 2500454c 30252e64 004b6432     ENABLE.%d.%02dK.
    e459:	6320524d 6e6e6168 6d206c65 00756e65     MR channel menu.
    e469:	204f4656 756e656d 65745300 57420070     VFO menu.Step.BW
    e479:	44205400 54005343 00544320 43442052     .T DCS.T CT.R DC
    e489:	20520053 46005443 3a514552 252e6425     S.R CT.FREQ:%d.%
    e499:	00643530 51455246 2e2a2a3a 2a2a2a2a     05d.FREQ:**.****
    e4a9:	5443002a 2a2a3a43 2a2a2a2a 43544300     *.CTC:******.CTC
    e4b9:	2e64253a 7a486425 53434400 3025443a     :%d.%dHz.DCS:D%0
    e4c9:	004e6f33 45564153 4153003f 003a4556     3oN.SAVE?.SAVE:.
    e4d9:	4e414353 504d4320 4353002e 46204e41     SCAN CMP..SCAN F
    e4e9:	2e4c4941 584f5600 20202000 00585700     AIL..VOX.   .WX.
    e4f9:	25005744 73252073 20732520 25207325     DW.%s %s %s %s %
    e509:	73252073 00732520 696c7053 63530074     s %s %s.Split.Sc
    e519:	656e6e61 4f560072 4741544c 65530045     anner.VOLTAGE.Se
    e529:	33202070 32303220 31312034 3a38333a     p  3 2024 11:38:
    e539:	                                         50.
