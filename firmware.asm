
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
      3c:	0000943d 	.word	0x0000943d

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
     116:	f00b f9ea 	bl	b4ee <Main>
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
     130:	2000061c 	.word	0x2000061c
     134:	20001308 	.word	0x20001308

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
     158:	2000061c 	.word	0x2000061c
     15c:	0000e2ac 	.word	0x0000e2ac

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
     1b4:	f00b fae8 	bl	b788 <__aeabi_uidivmod>
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
     330:	f00b f8dc 	bl	b4ec <_putchar>
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
     4b8:	f00b f8d6 	bl	b668 <__gnu_thumb1_case_uhi>
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
     abe:	f00a fdbf 	bl	b640 <__gnu_thumb1_case_uqi>
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
     ae4:	200011cc 	.word	0x200011cc
     ae8:	40060800 	.word	0x40060800
     aec:	2000061c 	.word	0x2000061c

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
     e3c:	0000bbcc 	.word	0x0000bbcc
     e40:	00005454 	.word	0x00005454
     e44:	0000a037 	.word	0x0000a037
     e48:	2000061e 	.word	0x2000061e
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
     e74:	2000061e 	.word	0x2000061e

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
     ed0:	f00a fbd4 	bl	b67c <__udivsi3>
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
     f58:	0000bbcc 	.word	0x0000bbcc

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
    101a:	f00a fca5 	bl	b968 <memcpy>
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
    105c:	0000d916 	.word	0x0000d916
    1060:	0000bbcc 	.word	0x0000bbcc
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
    1280:	2000061e 	.word	0x2000061e

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
    12f8:	f00a f9a2 	bl	b640 <__gnu_thumb1_case_uqi>
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
    1404:	f00a f91c 	bl	b640 <__gnu_thumb1_case_uqi>
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
    14ee:	f00a f94f 	bl	b790 <__divsi3>
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
    1694:	0000bbcc 	.word	0x0000bbcc
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
    178e:	f009 ff75 	bl	b67c <__udivsi3>
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
    1c18:	0000bc0a 	.word	0x0000bc0a

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
    1f50:	20000626 	.word	0x20000626
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
    1fa8:	200009a6 	.word	0x200009a6

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
    20c4:	20000a28 	.word	0x20000a28

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
    20f4:	20000a28 	.word	0x20000a28
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
    2124:	200011bc 	.word	0x200011bc
    2128:	20001054 	.word	0x20001054
    212c:	20001301 	.word	0x20001301
    2130:	20000619 	.word	0x20000619

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
    2150:	200011cc 	.word	0x200011cc
    2154:	20001053 	.word	0x20001053
    2158:	20001058 	.word	0x20001058
    215c:	20001066 	.word	0x20001066

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
    220e:	f006 fe6a 	bl	8ee6 <RADIO_SelectVfos>
    2212:	2001      	movs	r0, #1
    2214:	f006 fe96 	bl	8f44 <RADIO_SetupRegisters>
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
    2240:	f006 fe80 	bl	8f44 <RADIO_SetupRegisters>
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
    225c:	f009 f9e6 	bl	b62c <__gnu_thumb1_case_sqi>
    2260:	a2d3d0be 	.word	0xa2d3d0be
    2264:	f5          	.byte	0xf5
    2265:	00          	.byte	0x00
    2266:	46c0      	nop			; (mov r8, r8)
    2268:	20001301 	.word	0x20001301
    226c:	20000a6e 	.word	0x20000a6e
    2270:	2000105b 	.word	0x2000105b
    2274:	20000fea 	.word	0x20000fea
    2278:	20000a2d 	.word	0x20000a2d
    227c:	20000619 	.word	0x20000619
    2280:	20000a2e 	.word	0x20000a2e
    2284:	200011cc 	.word	0x200011cc
    2288:	20001045 	.word	0x20001045
    228c:	40061000 	.word	0x40061000
    2290:	20000feb 	.word	0x20000feb
    2294:	20000a97 	.word	0x20000a97
    2298:	20000a9a 	.word	0x20000a9a
    229c:	2000000d 	.word	0x2000000d
    22a0:	20000a9c 	.word	0x20000a9c

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
    22c0:	f006 fe40 	bl	8f44 <RADIO_SetupRegisters>
    22c4:	220a      	movs	r2, #10
    22c6:	4b03      	ldr	r3, [pc, #12]	; (22d4 <DUALWATCH_Alternate+0x30>)
    22c8:	801a      	strh	r2, [r3, #0]
    22ca:	bd10      	pop	{r4, pc}
    22cc:	200011cc 	.word	0x200011cc
    22d0:	200011b4 	.word	0x200011b4
    22d4:	20001070 	.word	0x20001070

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
    230e:	f006 fb17 	bl	8940 <RADIO_CheckValidChannel>
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
    233c:	f006 fc1b 	bl	8b76 <RADIO_ConfigureChannel>
    2340:	2001      	movs	r0, #1
    2342:	f006 fdff 	bl	8f44 <RADIO_SetupRegisters>
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
    237c:	f006 fae0 	bl	8940 <RADIO_CheckValidChannel>
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
    23ac:	f006 fafe 	bl	89ac <RADIO_FindNextChannel>
    23b0:	28ff      	cmp	r0, #255	; 0xff
    23b2:	d0db      	beq.n	236c <MR_NextChannel+0x94>
    23b4:	7028      	strb	r0, [r5, #0]
    23b6:	e7b7      	b.n	2328 <MR_NextChannel+0x50>
    23b8:	7011      	strb	r1, [r2, #0]
    23ba:	e7d7      	b.n	236c <MR_NextChannel+0x94>
    23bc:	200011cc 	.word	0x200011cc
    23c0:	20001038 	.word	0x20001038
    23c4:	20001035 	.word	0x20001035
    23c8:	20001034 	.word	0x20001034
    23cc:	20001024 	.word	0x20001024
    23d0:	20000a9a 	.word	0x20000a9a
    23d4:	20000a98 	.word	0x20000a98
    23d8:	20000a97 	.word	0x20000a97

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
    23ee:	f006 f8c9 	bl	8584 <FUNCTION_Select>
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
    2416:	f007 f8e9 	bl	95ec <SETTINGS_SaveVfoIndices>
    241a:	703d      	strb	r5, [r7, #0]
    241c:	4fad      	ldr	r7, [pc, #692]	; (26d4 <APP_ProcessKey+0x2f8>)
    241e:	783b      	ldrb	r3, [r7, #0]
    2420:	2b00      	cmp	r3, #0
    2422:	d003      	beq.n	242c <APP_ProcessKey+0x50>
    2424:	f007 f8fc 	bl	9620 <SETTINGS_SaveSettings>
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
    2442:	f007 fa4d 	bl	98e0 <SETTINGS_SaveChannel>
    2446:	4ba4      	ldr	r3, [pc, #656]	; (26d8 <APP_ProcessKey+0x2fc>)
    2448:	2101      	movs	r1, #1
    244a:	701f      	strb	r7, [r3, #0]
    244c:	4b9e      	ldr	r3, [pc, #632]	; (26c8 <APP_ProcessKey+0x2ec>)
    244e:	7a58      	ldrb	r0, [r3, #9]
    2450:	f006 fb91 	bl	8b76 <RADIO_ConfigureChannel>
    2454:	2001      	movs	r0, #1
    2456:	f006 fd75 	bl	8f44 <RADIO_SetupRegisters>
    245a:	0038      	movs	r0, r7
    245c:	f008 ff76 	bl	b34c <GUI_SelectNextDisplay>
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
    2482:	f005 f8c5 	bl	7610 <AUDIO_PlayBeep>
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
    24ac:	f005 f8b0 	bl	7610 <AUDIO_PlayBeep>
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
    24e2:	f005 f895 	bl	7610 <AUDIO_PlayBeep>
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
    257a:	f005 f849 	bl	7610 <AUDIO_PlayBeep>
    257e:	2300      	movs	r3, #0
    2580:	7023      	strb	r3, [r4, #0]
    2582:	4c64      	ldr	r4, [pc, #400]	; (2714 <APP_ProcessKey+0x338>)
    2584:	7823      	ldrb	r3, [r4, #0]
    2586:	2b00      	cmp	r3, #0
    2588:	d006      	beq.n	2598 <APP_ProcessKey+0x1bc>
    258a:	f002 f9aa 	bl	48e2 <MENU_AcceptSetting>
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
    25b6:	f007 f833 	bl	9620 <SETTINGS_SaveSettings>
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
    25d2:	f007 f80b 	bl	95ec <SETTINGS_SaveVfoIndices>
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
    25f6:	f007 f973 	bl	98e0 <SETTINGS_SaveChannel>
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
    2620:	f006 faa9 	bl	8b76 <RADIO_ConfigureChannel>
    2624:	2001      	movs	r0, #1
    2626:	7829      	ldrb	r1, [r5, #0]
    2628:	f006 faa5 	bl	8b76 <RADIO_ConfigureChannel>
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
    2640:	f006 fc51 	bl	8ee6 <RADIO_SelectVfos>
    2644:	2001      	movs	r0, #1
    2646:	f006 fc7d 	bl	8f44 <RADIO_SetupRegisters>
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
    26c0:	20000feb 	.word	0x20000feb
    26c4:	20000562 	.word	0x20000562
    26c8:	200011cc 	.word	0x200011cc
    26cc:	20001069 	.word	0x20001069
    26d0:	2000104f 	.word	0x2000104f
    26d4:	2000104e 	.word	0x2000104e
    26d8:	2000104d 	.word	0x2000104d
    26dc:	200011bc 	.word	0x200011bc
    26e0:	20001059 	.word	0x20001059
    26e4:	20001024 	.word	0x20001024
    26e8:	2000105c 	.word	0x2000105c
    26ec:	20000a68 	.word	0x20000a68
    26f0:	2000105b 	.word	0x2000105b
    26f4:	20000a97 	.word	0x20000a97
    26f8:	2000105e 	.word	0x2000105e
    26fc:	2000105a 	.word	0x2000105a
    2700:	20000622 	.word	0x20000622
    2704:	0000dbff 	.word	0x0000dbff
    2708:	20001066 	.word	0x20001066
    270c:	20001023 	.word	0x20001023
    2710:	20000fea 	.word	0x20000fea
    2714:	20001051 	.word	0x20001051
    2718:	20001050 	.word	0x20001050
    271c:	20000a93 	.word	0x20000a93
    2720:	20001053 	.word	0x20001053
    2724:	20001055 	.word	0x20001055
    2728:	20001054 	.word	0x20001054
    272c:	20001057 	.word	0x20001057
    2730:	20000619 	.word	0x20000619
    2734:	20000618 	.word	0x20000618
    2738:	20001058 	.word	0x20001058
    273c:	20001056 	.word	0x20001056
    2740:	20000a6f 	.word	0x20000a6f
    2744:	20000a4f 	.word	0x20000a4f
    2748:	20000a6b 	.word	0x20000a6b
    274c:	20000a6c 	.word	0x20000a6c
    2750:	20001061 	.word	0x20001061
    2754:	40061000 	.word	0x40061000
    2758:	2000106a 	.word	0x2000106a
    275c:	200011b8 	.word	0x200011b8
    2760:	200011a4 	.word	0x200011a4
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
    27cc:	f001 fd88 	bl	42e0 <MAIN_ProcessKeys>
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
    27f8:	f002 fcb4 	bl	5164 <MENU_ProcessKeys>
    27fc:	e6b9      	b.n	2572 <APP_ProcessKey+0x196>
    27fe:	0032      	movs	r2, r6
    2800:	0029      	movs	r1, r5
    2802:	0020      	movs	r0, r4
    2804:	f002 fe5c 	bl	54c0 <CONTEXTMENU_ProcessKeys>
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
    2866:	f002 fb4b 	bl	4f00 <MENU_ShowCurrentSetting>
    286a:	2300      	movs	r3, #0
    286c:	4a18      	ldr	r2, [pc, #96]	; (28d0 <APP_ProcessKey+0x4f4>)
    286e:	7013      	strb	r3, [r2, #0]
    2870:	4d18      	ldr	r5, [pc, #96]	; (28d4 <APP_ProcessKey+0x4f8>)
    2872:	782b      	ldrb	r3, [r5, #0]
    2874:	2b00      	cmp	r3, #0
    2876:	d006      	beq.n	2886 <APP_ProcessKey+0x4aa>
    2878:	f002 ffd0 	bl	581c <SCANNER_Start>
    287c:	2202      	movs	r2, #2
    287e:	4b0d      	ldr	r3, [pc, #52]	; (28b4 <APP_ProcessKey+0x4d8>)
    2880:	701a      	strb	r2, [r3, #0]
    2882:	2300      	movs	r3, #0
    2884:	702b      	strb	r3, [r5, #0]
    2886:	4d14      	ldr	r5, [pc, #80]	; (28d8 <APP_ProcessKey+0x4fc>)
    2888:	782b      	ldrb	r3, [r5, #0]
    288a:	2b00      	cmp	r3, #0
    288c:	d003      	beq.n	2896 <APP_ProcessKey+0x4ba>
    288e:	f006 fcdf 	bl	9250 <RADIO_PrepareTX>
    2892:	2300      	movs	r3, #0
    2894:	702b      	strb	r3, [r5, #0]
    2896:	7820      	ldrb	r0, [r4, #0]
    2898:	f008 fd58 	bl	b34c <GUI_SelectNextDisplay>
    289c:	23ff      	movs	r3, #255	; 0xff
    289e:	7023      	strb	r3, [r4, #0]
    28a0:	e60b      	b.n	24ba <APP_ProcessKey+0xde>
    28a2:	46c0      	nop			; (mov r8, r8)
    28a4:	200011cc 	.word	0x200011cc
    28a8:	40061000 	.word	0x40061000
    28ac:	2000106a 	.word	0x2000106a
    28b0:	000006d6 	.word	0x000006d6
    28b4:	20000618 	.word	0x20000618
    28b8:	20001301 	.word	0x20001301
    28bc:	0000d88c 	.word	0x0000d88c
    28c0:	20000fea 	.word	0x20000fea
    28c4:	2000104e 	.word	0x2000104e
    28c8:	2000104f 	.word	0x2000104f
    28cc:	2000104d 	.word	0x2000104d
    28d0:	20001050 	.word	0x20001050
    28d4:	20000a94 	.word	0x20000a94
    28d8:	20001052 	.word	0x20001052

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
    290e:	f005 fe39 	bl	8584 <FUNCTION_Select>
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
    2940:	20000a97 	.word	0x20000a97
    2944:	2000105e 	.word	0x2000105e
    2948:	20001037 	.word	0x20001037
    294c:	20000a9a 	.word	0x20000a9a
    2950:	2000000d 	.word	0x2000000d
    2954:	200011cc 	.word	0x200011cc
    2958:	20001070 	.word	0x20001070
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
    29da:	f005 fdd3 	bl	8584 <FUNCTION_Select>
    29de:	2d02      	cmp	r5, #2
    29e0:	d11a      	bne.n	2a18 <APP_StartListening+0xb8>
    29e2:	4b20      	ldr	r3, [pc, #128]	; (2a64 <APP_StartListening+0x104>)
    29e4:	781b      	ldrb	r3, [r3, #0]
    29e6:	2b02      	cmp	r3, #2
    29e8:	d002      	beq.n	29f0 <APP_StartListening+0x90>
    29ea:	2000      	movs	r0, #0
    29ec:	f008 fcae 	bl	b34c <GUI_SelectNextDisplay>
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
    2a40:	200011cc 	.word	0x200011cc
    2a44:	20001061 	.word	0x20001061
    2a48:	40061000 	.word	0x40061000
    2a4c:	2000106a 	.word	0x2000106a
    2a50:	20000a97 	.word	0x20000a97
    2a54:	20000a98 	.word	0x20000a98
    2a58:	2000105e 	.word	0x2000105e
    2a5c:	20001066 	.word	0x20001066
    2a60:	200011b4 	.word	0x200011b4
    2a64:	20001301 	.word	0x20001301
    2a68:	20000a9c 	.word	0x20000a9c
    2a6c:	20000a9a 	.word	0x20000a9a
    2a70:	2000000d 	.word	0x2000000d
    2a74:	20001024 	.word	0x20001024
    2a78:	20001070 	.word	0x20001070
    2a7c:	20000561 	.word	0x20000561
    2a80:	2000102e 	.word	0x2000102e

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
    2ab6:	f008 fde1 	bl	b67c <__udivsi3>
    2aba:	4919      	ldr	r1, [pc, #100]	; (2b20 <APP_SetFrequencyByStep+0x9c>)
    2abc:	4348      	muls	r0, r1
    2abe:	9000      	str	r0, [sp, #0]
    2ac0:	0020      	movs	r0, r4
    2ac2:	f008 fe61 	bl	b788 <__aeabi_uidivmod>
    2ac6:	0008      	movs	r0, r1
    2ac8:	0039      	movs	r1, r7
    2aca:	f008 fdd7 	bl	b67c <__udivsi3>
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
    2b08:	f005 fbeb 	bl	82e2 <FREQUENCY_FloorToStep>
    2b0c:	6028      	str	r0, [r5, #0]
    2b0e:	e7f0      	b.n	2af2 <APP_SetFrequencyByStep+0x6e>
    2b10:	20000622 	.word	0x20000622
    2b14:	000186a0 	.word	0x000186a0
    2b18:	0000d4e8 	.word	0x0000d4e8
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
    2b36:	f006 f817 	bl	8b68 <RADIO_ApplyOffset>
    2b3a:	6820      	ldr	r0, [r4, #0]
    2b3c:	f005 ff54 	bl	89e8 <RADIO_ConfigureSquelchAndOutputPower>
    2b40:	2001      	movs	r0, #1
    2b42:	f006 f9ff 	bl	8f44 <RADIO_SetupRegisters>
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
    2b5c:	20000a97 	.word	0x20000a97
    2b60:	200011b4 	.word	0x200011b4
    2b64:	20001024 	.word	0x20001024
    2b68:	20000a9a 	.word	0x20000a9a
    2b6c:	20000a98 	.word	0x20000a98

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
    2c98:	2000104c 	.word	0x2000104c
    2c9c:	20000a3d 	.word	0x20000a3d
    2ca0:	20000a6d 	.word	0x20000a6d
    2ca4:	20000a3e 	.word	0x20000a3e
    2ca8:	20000feb 	.word	0x20000feb
    2cac:	20001048 	.word	0x20001048
    2cb0:	2000104b 	.word	0x2000104b
    2cb4:	2000104a 	.word	0x2000104a
    2cb8:	20001049 	.word	0x20001049
    2cbc:	20001047 	.word	0x20001047
    2cc0:	20001040 	.word	0x20001040
    2cc4:	200011cc 	.word	0x200011cc
    2cc8:	20000620 	.word	0x20000620
    2ccc:	2000100c 	.word	0x2000100c
    2cd0:	20001018 	.word	0x20001018
    2cd4:	20000561 	.word	0x20000561
    2cd8:	20001070 	.word	0x20001070
    2cdc:	20001046 	.word	0x20001046

00002ce0 <APP_EndTransmission>:
    2ce0:	b510      	push	{r4, lr}
    2ce2:	f006 fb57 	bl	9394 <RADIO_SendEndOfTransmission>
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
    2cfa:	f006 fb29 	bl	9350 <RADIO_EnableCxCSS>
    2cfe:	2000      	movs	r0, #0
    2d00:	f006 f920 	bl	8f44 <RADIO_SetupRegisters>
    2d04:	bd10      	pop	{r4, pc}
    2d06:	f7fe faa9 	bl	125c <BK4819_ExitSubAu>
    2d0a:	20c8      	movs	r0, #200	; 0xc8
    2d0c:	f7ff f9a4 	bl	2058 <SYSTEM_DelayMs>
    2d10:	e7f5      	b.n	2cfe <APP_EndTransmission+0x1e>
    2d12:	46c0      	nop			; (mov r8, r8)
    2d14:	200011b8 	.word	0x200011b8
    2d18:	200011cc 	.word	0x200011cc

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
    2d3c:	f004 fc68 	bl	7610 <AUDIO_PlayBeep>
    2d40:	2004      	movs	r0, #4
    2d42:	f006 fa66 	bl	9212 <RADIO_SetVfoState>
    2d46:	f008 faeb 	bl	b320 <GUI_DisplayScreen>
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
    2d60:	f008 fc6e 	bl	b640 <__gnu_thumb1_case_uqi>
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
    2dd8:	f001 ffa6 	bl	4d28 <MENU_SelectNextCode>
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
    2e28:	f008 fa90 	bl	b34c <GUI_SelectNextDisplay>
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
    2ea0:	f005 fb70 	bl	8584 <FUNCTION_Select>
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
    2f60:	f005 fff0 	bl	8f44 <RADIO_SetupRegisters>
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
    2f82:	f002 fcb1 	bl	58e8 <SCANNER_Stop>
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
    3010:	20000feb 	.word	0x20000feb
    3014:	2000101b 	.word	0x2000101b
    3018:	2000103c 	.word	0x2000103c
    301c:	20001060 	.word	0x20001060
    3020:	200011cc 	.word	0x200011cc
    3024:	20000620 	.word	0x20000620
    3028:	20001046 	.word	0x20001046
    302c:	20000618 	.word	0x20000618
    3030:	20000a97 	.word	0x20000a97
    3034:	2000000d 	.word	0x2000000d
    3038:	2000102c 	.word	0x2000102c
    303c:	20001038 	.word	0x20001038
    3040:	20000a9c 	.word	0x20000a9c
    3044:	20001037 	.word	0x20001037
    3048:	2000105e 	.word	0x2000105e
    304c:	20000561 	.word	0x20000561
    3050:	20000a4f 	.word	0x20000a4f
    3054:	2000102e 	.word	0x2000102e
    3058:	20001301 	.word	0x20001301
    305c:	20001042 	.word	0x20001042
    3060:	20001040 	.word	0x20001040
    3064:	20001019 	.word	0x20001019
    3068:	2000102d 	.word	0x2000102d
    306c:	20000562 	.word	0x20000562
    3070:	20001024 	.word	0x20001024
    3074:	200011c6 	.word	0x200011c6
    3078:	20001049 	.word	0x20001049
    307c:	20001065 	.word	0x20001065
    3080:	2000104b 	.word	0x2000104b
    3084:	2000104a 	.word	0x2000104a
    3088:	20001064 	.word	0x20001064
    308c:	200011b4 	.word	0x200011b4
    3090:	20001070 	.word	0x20001070
    3094:	20001016 	.word	0x20001016
    3098:	20001063 	.word	0x20001063
    309c:	2000101a 	.word	0x2000101a
    30a0:	40061000 	.word	0x40061000
    30a4:	2000106c 	.word	0x2000106c
    30a8:	2000106a 	.word	0x2000106a
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
    3200:	f005 f9c0 	bl	8584 <FUNCTION_Select>
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
    3242:	f005 f99f 	bl	8584 <FUNCTION_Select>
    3246:	7823      	ldrb	r3, [r4, #0]
    3248:	2b01      	cmp	r3, #1
    324a:	d100      	bne.n	324e <APP_Update+0x532>
    324c:	e602      	b.n	2e54 <APP_Update+0x138>
    324e:	2200      	movs	r2, #0
    3250:	4b46      	ldr	r3, [pc, #280]	; (336c <APP_Update+0x650>)
    3252:	701a      	strb	r2, [r3, #0]
    3254:	f005 fffc 	bl	9250 <RADIO_PrepareTX>
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
    3272:	f005 f987 	bl	8584 <FUNCTION_Select>
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
    32be:	f005 f8f9 	bl	84b4 <FUNCTION_Init>
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
    3318:	20001065 	.word	0x20001065
    331c:	2000101e 	.word	0x2000101e
    3320:	20001064 	.word	0x20001064
    3324:	2000101f 	.word	0x2000101f
    3328:	20001048 	.word	0x20001048
    332c:	20001049 	.word	0x20001049
    3330:	2000104b 	.word	0x2000104b
    3334:	2000104a 	.word	0x2000104a
    3338:	2000101a 	.word	0x2000101a
    333c:	200011c6 	.word	0x200011c6
    3340:	20000a9a 	.word	0x20000a9a
    3344:	2000000d 	.word	0x2000000d
    3348:	20001047 	.word	0x20001047
    334c:	20000a97 	.word	0x20000a97
    3350:	2000105e 	.word	0x2000105e
    3354:	20001044 	.word	0x20001044
    3358:	2000101c 	.word	0x2000101c
    335c:	2000102c 	.word	0x2000102c
    3360:	2000103c 	.word	0x2000103c
    3364:	20001024 	.word	0x20001024
    3368:	20001068 	.word	0x20001068
    336c:	20000a6a 	.word	0x20000a6a
    3370:	20001018 	.word	0x20001018
    3374:	20000620 	.word	0x20000620
    3378:	2000100c 	.word	0x2000100c
    337c:	2000105d 	.word	0x2000105d

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
    349c:	2000102c 	.word	0x2000102c
    34a0:	40061000 	.word	0x40061000
    34a4:	20000000 	.word	0x20000000
    34a8:	2000105b 	.word	0x2000105b
    34ac:	20000001 	.word	0x20000001
    34b0:	20000624 	.word	0x20000624
    34b4:	2000102d 	.word	0x2000102d
    34b8:	2000102b 	.word	0x2000102b
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
    3506:	f007 fd79 	bl	affc <UI_DisplayRSSIBar>
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
    352a:	f007 fe7f 	bl	b22c <UI_DisplayStatus>
    352e:	2300      	movs	r3, #0
    3530:	7033      	strb	r3, [r6, #0]
    3532:	4e6a      	ldr	r6, [pc, #424]	; (36dc <APP_TimeSlice10ms+0x21c>)
    3534:	7833      	ldrb	r3, [r6, #0]
    3536:	2b00      	cmp	r3, #0
    3538:	d009      	beq.n	354e <APP_TimeSlice10ms+0x8e>
    353a:	f007 fef1 	bl	b320 <GUI_DisplayScreen>
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
    3594:	f004 fff6 	bl	8584 <FUNCTION_Select>
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
    35e8:	f004 fe0a 	bl	8200 <DCS_GetCdcssCode>
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
    366c:	f004 fdf6 	bl	825c <DCS_GetCtcssCode>
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
    36b8:	2000103e 	.word	0x2000103e
    36bc:	20000618 	.word	0x20000618
    36c0:	0000d88c 	.word	0x0000d88c
    36c4:	20001301 	.word	0x20001301
    36c8:	20001059 	.word	0x20001059
    36cc:	20000feb 	.word	0x20000feb
    36d0:	20001060 	.word	0x20001060
    36d4:	20000620 	.word	0x20000620
    36d8:	20001066 	.word	0x20001066
    36dc:	20001024 	.word	0x20001024
    36e0:	20001045 	.word	0x20001045
    36e4:	40061000 	.word	0x40061000
    36e8:	20001042 	.word	0x20001042
    36ec:	20001040 	.word	0x20001040
    36f0:	20001068 	.word	0x20001068
    36f4:	20001028 	.word	0x20001028
    36f8:	20000a88 	.word	0x20000a88
    36fc:	20000a8a 	.word	0x20000a8a
    3700:	20000a92 	.word	0x20000a92
    3704:	20000a91 	.word	0x20000a91
    3708:	20000a90 	.word	0x20000a90
    370c:	20000a8c 	.word	0x20000a8c
    3710:	20000a95 	.word	0x20000a95
    3714:	20000a96 	.word	0x20000a96

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
    3742:	f004 f95d 	bl	7a00 <BOARD_ADC_GetBatteryInfo>
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
    379e:	f004 f92f 	bl	7a00 <BOARD_ADC_GetBatteryInfo>
    37a2:	7833      	ldrb	r3, [r6, #0]
    37a4:	2b03      	cmp	r3, #3
    37a6:	d900      	bls.n	37aa <APP_TimeSlice500ms+0x92>
    37a8:	7037      	strb	r7, [r6, #0]
    37aa:	2001      	movs	r0, #1
    37ac:	f004 ff76 	bl	869c <BATTERY_GetReadings>
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
    3842:	f003 fee5 	bl	7610 <AUDIO_PlayBeep>
    3846:	7826      	ldrb	r6, [r4, #0]
    3848:	2e02      	cmp	r6, #2
    384a:	d10c      	bne.n	3866 <APP_TimeSlice500ms+0x14e>
    384c:	f7fd fe79 	bl	1542 <BK4819_StopScan>
    3850:	0031      	movs	r1, r6
    3852:	2000      	movs	r0, #0
    3854:	f005 f98f 	bl	8b76 <RADIO_ConfigureChannel>
    3858:	2001      	movs	r0, #1
    385a:	0031      	movs	r1, r6
    385c:	f005 f98b 	bl	8b76 <RADIO_ConfigureChannel>
    3860:	2001      	movs	r0, #1
    3862:	f005 fb6f 	bl	8f44 <RADIO_SetupRegisters>
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
    388a:	f007 fd5f 	bl	b34c <GUI_SelectNextDisplay>
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
    38ac:	f006 f8b6 	bl	9a1c <UI_DisplayBattery>
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
    38c8:	f003 fea2 	bl	7610 <AUDIO_PlayBeep>
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
    3940:	f003 fe66 	bl	7610 <AUDIO_PlayBeep>
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
    3988:	f008 f896 	bl	bab8 <memset>
    398c:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    398e:	2300      	movs	r3, #0
    3990:	8033      	strh	r3, [r6, #0]
    3992:	4b2c      	ldr	r3, [pc, #176]	; (3a44 <APP_TimeSlice500ms+0x32c>)
    3994:	781b      	ldrb	r3, [r3, #0]
    3996:	2b00      	cmp	r3, #0
    3998:	d198      	bne.n	38cc <APP_TimeSlice500ms+0x1b4>
    399a:	2004      	movs	r0, #4
    399c:	f003 fe38 	bl	7610 <AUDIO_PlayBeep>
    39a0:	4b34      	ldr	r3, [pc, #208]	; (3a74 <APP_TimeSlice500ms+0x35c>)
    39a2:	781b      	ldrb	r3, [r3, #0]
    39a4:	2b00      	cmp	r3, #0
    39a6:	d000      	beq.n	39aa <APP_TimeSlice500ms+0x292>
    39a8:	e790      	b.n	38cc <APP_TimeSlice500ms+0x1b4>
    39aa:	4b08      	ldr	r3, [pc, #32]	; (39cc <APP_TimeSlice500ms+0x2b4>)
    39ac:	2005      	movs	r0, #5
    39ae:	701f      	strb	r7, [r3, #0]
    39b0:	f004 fde8 	bl	8584 <FUNCTION_Select>
    39b4:	f7fe f9e8 	bl	1d88 <ST7565_Configure_GPIO_B11>
    39b8:	2106      	movs	r1, #6
    39ba:	4811      	ldr	r0, [pc, #68]	; (3a00 <APP_TimeSlice500ms+0x2e8>)
    39bc:	f7fd ff5f 	bl	187e <GPIO_ClearBit>
    39c0:	e784      	b.n	38cc <APP_TimeSlice500ms+0x1b4>
    39c2:	46c0      	nop			; (mov r8, r8)
    39c4:	20001059 	.word	0x20001059
    39c8:	20001024 	.word	0x20001024
    39cc:	20001060 	.word	0x20001060
    39d0:	20001006 	.word	0x20001006
    39d4:	20001010 	.word	0x20001010
    39d8:	20000ff6 	.word	0x20000ff6
    39dc:	e000ed00 	.word	0xe000ed00
    39e0:	05fa0004 	.word	0x05fa0004
    39e4:	2000100a 	.word	0x2000100a
    39e8:	20000feb 	.word	0x20000feb
    39ec:	20000618 	.word	0x20000618
    39f0:	2000105f 	.word	0x2000105f
    39f4:	20000fee 	.word	0x20000fee
    39f8:	2000105e 	.word	0x2000105e
    39fc:	2000061c 	.word	0x2000061c
    3a00:	40060800 	.word	0x40060800
    3a04:	20000a97 	.word	0x20000a97
    3a08:	20000a8a 	.word	0x20000a8a
    3a0c:	200011cc 	.word	0x200011cc
    3a10:	20001069 	.word	0x20001069
    3a14:	20000a6e 	.word	0x20000a6e
    3a18:	20001066 	.word	0x20001066
    3a1c:	2000105c 	.word	0x2000105c
    3a20:	200012ec 	.word	0x200012ec
    3a24:	20001301 	.word	0x20001301
    3a28:	20000622 	.word	0x20000622
    3a2c:	20000a2d 	.word	0x20000a2d
    3a30:	20001303 	.word	0x20001303
    3a34:	20001304 	.word	0x20001304
    3a38:	20001008 	.word	0x20001008
    3a3c:	2000103a 	.word	0x2000103a
    3a40:	2000100e 	.word	0x2000100e
    3a44:	20001004 	.word	0x20001004
    3a48:	20000a88 	.word	0x20000a88
    3a4c:	20000a96 	.word	0x20000a96
    3a50:	20000a4f 	.word	0x20000a4f
    3a54:	20000a6f 	.word	0x20000a6f
    3a58:	20000a68 	.word	0x20000a68
    3a5c:	20000a69 	.word	0x20000a69
    3a60:	20000a6c 	.word	0x20000a6c
    3a64:	20000a6b 	.word	0x20000a6b
    3a68:	20000a6d 	.word	0x20000a6d
    3a6c:	20000a3d 	.word	0x20000a3d
    3a70:	20000a3e 	.word	0x20000a3e
    3a74:	20000fec 	.word	0x20000fec

00003a78 <CHANNEL_Next>:
    3a78:	b570      	push	{r4, r5, r6, lr}
    3a7a:	000d      	movs	r5, r1
    3a7c:	0004      	movs	r4, r0
    3a7e:	f005 fa32 	bl	8ee6 <RADIO_SelectVfos>
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
    3ad0:	200011b4 	.word	0x200011b4
    3ad4:	20001038 	.word	0x20001038
    3ad8:	20001035 	.word	0x20001035
    3adc:	20000a97 	.word	0x20000a97
    3ae0:	20001036 	.word	0x20001036
    3ae4:	20000a9a 	.word	0x20000a9a
    3ae8:	2000000d 	.word	0x2000000d
    3aec:	20001037 	.word	0x20001037
    3af0:	20000a9c 	.word	0x20000a9c
    3af4:	20000a98 	.word	0x20000a98
    3af8:	20001030 	.word	0x20001030

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
    3bb0:	f007 feda 	bl	b968 <memcpy>
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
    3bd6:	f007 fd33 	bl	b640 <__gnu_thumb1_case_uqi>
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
    3c40:	200011cc 	.word	0x200011cc
    3c44:	20000a2c 	.word	0x20000a2c

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
    3c68:	200011cc 	.word	0x200011cc

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
    3c80:	f007 ff1a 	bl	bab8 <memset>
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
    3c98:	20000a2c 	.word	0x20000a2c

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
    3d78:	f007 fdf6 	bl	b968 <memcpy>
    3d7c:	0020      	movs	r0, r4
    3d7e:	4b24      	ldr	r3, [pc, #144]	; (3e10 <DTMF_HandleRequest+0x174>)
    3d80:	3d03      	subs	r5, #3
    3d82:	b2e9      	uxtb	r1, r5
    3d84:	2203      	movs	r2, #3
    3d86:	1859      	adds	r1, r3, r1
    3d88:	3038      	adds	r0, #56	; 0x38
    3d8a:	f007 fded 	bl	b968 <memcpy>
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
    3de0:	2000104c 	.word	0x2000104c
    3de4:	20000a97 	.word	0x20000a97
    3de8:	2000105e 	.word	0x2000105e
    3dec:	20000a2c 	.word	0x20000a2c
    3df0:	0000d934 	.word	0x0000d934
    3df4:	20001024 	.word	0x20001024
    3df8:	200011cc 	.word	0x200011cc
    3dfc:	0000d93e 	.word	0x0000d93e
    3e00:	0000d937 	.word	0x0000d937
    3e04:	20000a30 	.word	0x20000a30
    3e08:	20001210 	.word	0x20001210
    3e0c:	0000d944 	.word	0x0000d944
    3e10:	20000a3e 	.word	0x20000a3e

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
    3efc:	20000a2c 	.word	0x20000a2c
    3f00:	200011cc 	.word	0x200011cc
    3f04:	20001210 	.word	0x20001210
    3f08:	0000d937 	.word	0x0000d937
    3f0c:	2000106a 	.word	0x2000106a
    3f10:	40061000 	.word	0x40061000
    3f14:	0000d93e 	.word	0x0000d93e
    3f18:	200011b8 	.word	0x200011b8
    3f1c:	0000d934 	.word	0x0000d934
    3f20:	20001228 	.word	0x20001228

00003f24 <ResetFreqInput>:
    3f24:	2200      	movs	r2, #0
    3f26:	b510      	push	{r4, lr}
    3f28:	4b03      	ldr	r3, [pc, #12]	; (3f38 <ResetFreqInput+0x14>)
    3f2a:	212d      	movs	r1, #45	; 0x2d
    3f2c:	601a      	str	r2, [r3, #0]
    3f2e:	4803      	ldr	r0, [pc, #12]	; (3f3c <ResetFreqInput+0x18>)
    3f30:	320a      	adds	r2, #10
    3f32:	f007 fdc1 	bl	bab8 <memset>
    3f36:	bd10      	pop	{r4, pc}
    3f38:	20000a78 	.word	0x20000a78
    3f3c:	20000002 	.word	0x20000002

00003f40 <FreqInput>:
    3f40:	2200      	movs	r2, #0
    3f42:	b510      	push	{r4, lr}
    3f44:	4b02      	ldr	r3, [pc, #8]	; (3f50 <FreqInput+0x10>)
    3f46:	711a      	strb	r2, [r3, #4]
    3f48:	715a      	strb	r2, [r3, #5]
    3f4a:	f7ff ffeb 	bl	3f24 <ResetFreqInput>
    3f4e:	bd10      	pop	{r4, pc}
    3f50:	20000a78 	.word	0x20000a78

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
    4020:	f007 fb2c 	bl	b67c <__udivsi3>
    4024:	3501      	adds	r5, #1
    4026:	2301      	movs	r3, #1
    4028:	e7e3      	b.n	3ff2 <UpdateFreqInput+0x9e>
    402a:	46c0      	nop			; (mov r8, r8)
    402c:	20000a78 	.word	0x20000a78
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
    408c:	200012ec 	.word	0x200012ec
    4090:	20000fea 	.word	0x20000fea
    4094:	20001301 	.word	0x20001301
    4098:	20000622 	.word	0x20000622
    409c:	20001066 	.word	0x20001066
    40a0:	200011cc 	.word	0x200011cc
    40a4:	20001053 	.word	0x20001053

000040a8 <GENERIC_Key_PTT>:
    40a8:	b570      	push	{r4, r5, r6, lr}
    40aa:	2500      	movs	r5, #0
    40ac:	4b2d      	ldr	r3, [pc, #180]	; (4164 <GENERIC_Key_PTT+0xbc>)
    40ae:	701d      	strb	r5, [r3, #0]
    40b0:	42a8      	cmp	r0, r5
    40b2:	d125      	bne.n	4100 <GENERIC_Key_PTT+0x58>
    40b4:	4b2c      	ldr	r3, [pc, #176]	; (4168 <GENERIC_Key_PTT+0xc0>)
    40b6:	781b      	ldrb	r3, [r3, #0]
    40b8:	42ab      	cmp	r3, r5
    40ba:	d12d      	bne.n	4118 <GENERIC_Key_PTT+0x70>
    40bc:	4b2b      	ldr	r3, [pc, #172]	; (416c <GENERIC_Key_PTT+0xc4>)
    40be:	781b      	ldrb	r3, [r3, #0]
    40c0:	2b01      	cmp	r3, #1
    40c2:	d10a      	bne.n	40da <GENERIC_Key_PTT+0x32>
    40c4:	4c2a      	ldr	r4, [pc, #168]	; (4170 <GENERIC_Key_PTT+0xc8>)
    40c6:	7823      	ldrb	r3, [r4, #0]
    40c8:	42ab      	cmp	r3, r5
    40ca:	d00d      	beq.n	40e8 <GENERIC_Key_PTT+0x40>
    40cc:	2000      	movs	r0, #0
    40ce:	f004 fa59 	bl	8584 <FUNCTION_Select>
    40d2:	2300      	movs	r3, #0
    40d4:	4a27      	ldr	r2, [pc, #156]	; (4174 <GENERIC_Key_PTT+0xcc>)
    40d6:	7023      	strb	r3, [r4, #0]
    40d8:	7013      	strb	r3, [r2, #0]
    40da:	2000      	movs	r0, #0
    40dc:	f005 f899 	bl	9212 <RADIO_SetVfoState>
    40e0:	2200      	movs	r2, #0
    40e2:	4b25      	ldr	r3, [pc, #148]	; (4178 <GENERIC_Key_PTT+0xd0>)
    40e4:	701a      	strb	r2, [r3, #0]
    40e6:	e017      	b.n	4118 <GENERIC_Key_PTT+0x70>
    40e8:	f7fe fdfa 	bl	2ce0 <APP_EndTransmission>
    40ec:	4b23      	ldr	r3, [pc, #140]	; (417c <GENERIC_Key_PTT+0xd4>)
    40ee:	333c      	adds	r3, #60	; 0x3c
    40f0:	781a      	ldrb	r2, [r3, #0]
    40f2:	2a00      	cmp	r2, #0
    40f4:	d0ea      	beq.n	40cc <GENERIC_Key_PTT+0x24>
    40f6:	230a      	movs	r3, #10
    40f8:	4353      	muls	r3, r2
    40fa:	4a21      	ldr	r2, [pc, #132]	; (4180 <GENERIC_Key_PTT+0xd8>)
    40fc:	7013      	strb	r3, [r2, #0]
    40fe:	e7e8      	b.n	40d2 <GENERIC_Key_PTT+0x2a>
    4100:	4b20      	ldr	r3, [pc, #128]	; (4184 <GENERIC_Key_PTT+0xdc>)
    4102:	4c1d      	ldr	r4, [pc, #116]	; (4178 <GENERIC_Key_PTT+0xd0>)
    4104:	781b      	ldrb	r3, [r3, #0]
    4106:	2b00      	cmp	r3, #0
    4108:	d007      	beq.n	411a <GENERIC_Key_PTT+0x72>
    410a:	f001 fbed 	bl	58e8 <SCANNER_Stop>
    410e:	4b1e      	ldr	r3, [pc, #120]	; (4188 <GENERIC_Key_PTT+0xe0>)
    4110:	7025      	strb	r5, [r4, #0]
    4112:	701d      	strb	r5, [r3, #0]
    4114:	4b1d      	ldr	r3, [pc, #116]	; (418c <GENERIC_Key_PTT+0xe4>)
    4116:	701d      	strb	r5, [r3, #0]
    4118:	bd70      	pop	{r4, r5, r6, pc}
    411a:	4b1d      	ldr	r3, [pc, #116]	; (4190 <GENERIC_Key_PTT+0xe8>)
    411c:	781b      	ldrb	r3, [r3, #0]
    411e:	2b00      	cmp	r3, #0
    4120:	d11a      	bne.n	4158 <GENERIC_Key_PTT+0xb0>
    4122:	4a11      	ldr	r2, [pc, #68]	; (4168 <GENERIC_Key_PTT+0xc0>)
    4124:	7023      	strb	r3, [r4, #0]
    4126:	7812      	ldrb	r2, [r2, #0]
    4128:	2a02      	cmp	r2, #2
    412a:	d104      	bne.n	4136 <GENERIC_Key_PTT+0x8e>
    412c:	4a17      	ldr	r2, [pc, #92]	; (418c <GENERIC_Key_PTT+0xe4>)
    412e:	7013      	strb	r3, [r2, #0]
    4130:	4a15      	ldr	r2, [pc, #84]	; (4188 <GENERIC_Key_PTT+0xe0>)
    4132:	7013      	strb	r3, [r2, #0]
    4134:	e7f0      	b.n	4118 <GENERIC_Key_PTT+0x70>
    4136:	4b17      	ldr	r3, [pc, #92]	; (4194 <GENERIC_Key_PTT+0xec>)
    4138:	2102      	movs	r1, #2
    413a:	781a      	ldrb	r2, [r3, #0]
    413c:	4b0f      	ldr	r3, [pc, #60]	; (417c <GENERIC_Key_PTT+0xd4>)
    413e:	76da      	strb	r2, [r3, #27]
    4140:	2301      	movs	r3, #1
    4142:	4a15      	ldr	r2, [pc, #84]	; (4198 <GENERIC_Key_PTT+0xf0>)
    4144:	7013      	strb	r3, [r2, #0]
    4146:	4a15      	ldr	r2, [pc, #84]	; (419c <GENERIC_Key_PTT+0xf4>)
    4148:	7013      	strb	r3, [r2, #0]
    414a:	4a15      	ldr	r2, [pc, #84]	; (41a0 <GENERIC_Key_PTT+0xf8>)
    414c:	7011      	strb	r1, [r2, #0]
    414e:	4a15      	ldr	r2, [pc, #84]	; (41a4 <GENERIC_Key_PTT+0xfc>)
    4150:	7013      	strb	r3, [r2, #0]
    4152:	2201      	movs	r2, #1
    4154:	4b14      	ldr	r3, [pc, #80]	; (41a8 <GENERIC_Key_PTT+0x100>)
    4156:	e7c5      	b.n	40e4 <GENERIC_Key_PTT+0x3c>
    4158:	f000 fb56 	bl	4808 <MENU_StopCssScan>
    415c:	2302      	movs	r3, #2
    415e:	7023      	strb	r3, [r4, #0]
    4160:	e7f7      	b.n	4152 <GENERIC_Key_PTT+0xaa>
    4162:	46c0      	nop			; (mov r8, r8)
    4164:	200012ec 	.word	0x200012ec
    4168:	20001301 	.word	0x20001301
    416c:	20000feb 	.word	0x20000feb
    4170:	2000103c 	.word	0x2000103c
    4174:	20001044 	.word	0x20001044
    4178:	20000619 	.word	0x20000619
    417c:	200011cc 	.word	0x200011cc
    4180:	20001068 	.word	0x20001068
    4184:	20000a97 	.word	0x20000a97
    4188:	2000102b 	.word	0x2000102b
    418c:	2000102c 	.word	0x2000102c
    4190:	2000105e 	.word	0x2000105e
    4194:	20001029 	.word	0x20001029
    4198:	20001066 	.word	0x20001066
    419c:	20000a93 	.word	0x20000a93
    41a0:	20001057 	.word	0x20001057
    41a4:	20001056 	.word	0x20001056
    41a8:	2000105a 	.word	0x2000105a

000041ac <MAIN_Key_UP_DOWN>:
    41ac:	b570      	push	{r4, r5, r6, lr}
    41ae:	4c21      	ldr	r4, [pc, #132]	; (4234 <MAIN_Key_UP_DOWN+0x88>)
    41b0:	000b      	movs	r3, r1
    41b2:	0011      	movs	r1, r2
    41b4:	7a62      	ldrb	r2, [r4, #9]
    41b6:	5ca5      	ldrb	r5, [r4, r2]
    41b8:	4a1f      	ldr	r2, [pc, #124]	; (4238 <MAIN_Key_UP_DOWN+0x8c>)
    41ba:	7812      	ldrb	r2, [r2, #0]
    41bc:	2b00      	cmp	r3, #0
    41be:	d102      	bne.n	41c6 <MAIN_Key_UP_DOWN+0x1a>
    41c0:	2800      	cmp	r0, #0
    41c2:	d116      	bne.n	41f2 <MAIN_Key_UP_DOWN+0x46>
    41c4:	bd70      	pop	{r4, r5, r6, pc}
    41c6:	2a00      	cmp	r2, #0
    41c8:	d1fc      	bne.n	41c4 <MAIN_Key_UP_DOWN+0x18>
    41ca:	2800      	cmp	r0, #0
    41cc:	d0fa      	beq.n	41c4 <MAIN_Key_UP_DOWN+0x18>
    41ce:	4b1b      	ldr	r3, [pc, #108]	; (423c <MAIN_Key_UP_DOWN+0x90>)
    41d0:	781a      	ldrb	r2, [r3, #0]
    41d2:	2a00      	cmp	r2, #0
    41d4:	d128      	bne.n	4228 <MAIN_Key_UP_DOWN+0x7c>
    41d6:	2dce      	cmp	r5, #206	; 0xce
    41d8:	d821      	bhi.n	421e <MAIN_Key_UP_DOWN+0x72>
    41da:	002b      	movs	r3, r5
    41dc:	3338      	adds	r3, #56	; 0x38
    41de:	b2db      	uxtb	r3, r3
    41e0:	2b06      	cmp	r3, #6
    41e2:	d80f      	bhi.n	4204 <MAIN_Key_UP_DOWN+0x58>
    41e4:	4b16      	ldr	r3, [pc, #88]	; (4240 <MAIN_Key_UP_DOWN+0x94>)
    41e6:	6818      	ldr	r0, [r3, #0]
    41e8:	f7fe fc4c 	bl	2a84 <APP_SetFrequencyByStep>
    41ec:	4b15      	ldr	r3, [pc, #84]	; (4244 <MAIN_Key_UP_DOWN+0x98>)
    41ee:	2201      	movs	r2, #1
    41f0:	e003      	b.n	41fa <MAIN_Key_UP_DOWN+0x4e>
    41f2:	4b15      	ldr	r3, [pc, #84]	; (4248 <MAIN_Key_UP_DOWN+0x9c>)
    41f4:	2a00      	cmp	r2, #0
    41f6:	d002      	beq.n	41fe <MAIN_Key_UP_DOWN+0x52>
    41f8:	2202      	movs	r2, #2
    41fa:	701a      	strb	r2, [r3, #0]
    41fc:	e7e2      	b.n	41c4 <MAIN_Key_UP_DOWN+0x18>
    41fe:	2201      	movs	r2, #1
    4200:	701a      	strb	r2, [r3, #0]
    4202:	e7e4      	b.n	41ce <MAIN_Key_UP_DOWN+0x22>
    4204:	1868      	adds	r0, r5, r1
    4206:	0013      	movs	r3, r2
    4208:	b2c0      	uxtb	r0, r0
    420a:	f004 fbcf 	bl	89ac <RADIO_FindNextChannel>
    420e:	28ff      	cmp	r0, #255	; 0xff
    4210:	d0d8      	beq.n	41c4 <MAIN_Key_UP_DOWN+0x18>
    4212:	4285      	cmp	r5, r0
    4214:	d0d6      	beq.n	41c4 <MAIN_Key_UP_DOWN+0x18>
    4216:	7a63      	ldrb	r3, [r4, #9]
    4218:	18e2      	adds	r2, r4, r3
    421a:	7110      	strb	r0, [r2, #4]
    421c:	54e0      	strb	r0, [r4, r3]
    421e:	2201      	movs	r2, #1
    4220:	4b0a      	ldr	r3, [pc, #40]	; (424c <MAIN_Key_UP_DOWN+0xa0>)
    4222:	701a      	strb	r2, [r3, #0]
    4224:	4b0a      	ldr	r3, [pc, #40]	; (4250 <MAIN_Key_UP_DOWN+0xa4>)
    4226:	e7e7      	b.n	41f8 <MAIN_Key_UP_DOWN+0x4c>
    4228:	2000      	movs	r0, #0
    422a:	f7ff fc25 	bl	3a78 <CHANNEL_Next>
    422e:	4b09      	ldr	r3, [pc, #36]	; (4254 <MAIN_Key_UP_DOWN+0xa8>)
    4230:	e7dd      	b.n	41ee <MAIN_Key_UP_DOWN+0x42>
    4232:	46c0      	nop			; (mov r8, r8)
    4234:	200011cc 	.word	0x200011cc
    4238:	200012ec 	.word	0x200012ec
    423c:	20000a97 	.word	0x20000a97
    4240:	200011bc 	.word	0x200011bc
    4244:	20001054 	.word	0x20001054
    4248:	20000fea 	.word	0x20000fea
    424c:	20001055 	.word	0x20001055
    4250:	20001057 	.word	0x20001057
    4254:	2000105b 	.word	0x2000105b

00004258 <MAIN_ApplyFreq>:
    4258:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    425a:	4b1c      	ldr	r3, [pc, #112]	; (42cc <MAIN_ApplyFreq+0x74>)
    425c:	6818      	ldr	r0, [r3, #0]
    425e:	f004 f91d 	bl	849c <GetTuneF>
    4262:	4a1b      	ldr	r2, [pc, #108]	; (42d0 <MAIN_ApplyFreq+0x78>)
    4264:	0004      	movs	r4, r0
    4266:	2300      	movs	r3, #0
    4268:	0017      	movs	r7, r2
    426a:	6851      	ldr	r1, [r2, #4]
    426c:	42a1      	cmp	r1, r4
    426e:	d327      	bcc.n	42c0 <MAIN_ApplyFreq+0x68>
    4270:	6811      	ldr	r1, [r2, #0]
    4272:	42a1      	cmp	r1, r4
    4274:	d824      	bhi.n	42c0 <MAIN_ApplyFreq+0x68>
    4276:	4e17      	ldr	r6, [pc, #92]	; (42d4 <MAIN_ApplyFreq+0x7c>)
    4278:	6831      	ldr	r1, [r6, #0]
    427a:	312e      	adds	r1, #46	; 0x2e
    427c:	780a      	ldrb	r2, [r1, #0]
    427e:	429a      	cmp	r2, r3
    4280:	d00d      	beq.n	429e <MAIN_ApplyFreq+0x46>
    4282:	4a15      	ldr	r2, [pc, #84]	; (42d8 <MAIN_ApplyFreq+0x80>)
    4284:	7a55      	ldrb	r5, [r2, #9]
    4286:	700b      	strb	r3, [r1, #0]
    4288:	3b38      	subs	r3, #56	; 0x38
    428a:	b2db      	uxtb	r3, r3
    428c:	5553      	strb	r3, [r2, r5]
    428e:	1952      	adds	r2, r2, r5
    4290:	7093      	strb	r3, [r2, #2]
    4292:	f005 f9ab 	bl	95ec <SETTINGS_SaveVfoIndices>
    4296:	2102      	movs	r1, #2
    4298:	0028      	movs	r0, r5
    429a:	f004 fc6c 	bl	8b76 <RADIO_ConfigureChannel>
    429e:	6835      	ldr	r5, [r6, #0]
    42a0:	0020      	movs	r0, r4
    42a2:	002b      	movs	r3, r5
    42a4:	332e      	adds	r3, #46	; 0x2e
    42a6:	781b      	ldrb	r3, [r3, #0]
    42a8:	8ba9      	ldrh	r1, [r5, #28]
    42aa:	00db      	lsls	r3, r3, #3
    42ac:	58fa      	ldr	r2, [r7, r3]
    42ae:	f004 f818 	bl	82e2 <FREQUENCY_FloorToStep>
    42b2:	2201      	movs	r2, #1
    42b4:	4b09      	ldr	r3, [pc, #36]	; (42dc <MAIN_ApplyFreq+0x84>)
    42b6:	6028      	str	r0, [r5, #0]
    42b8:	701a      	strb	r2, [r3, #0]
    42ba:	f7ff fe41 	bl	3f40 <FreqInput>
    42be:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    42c0:	3301      	adds	r3, #1
    42c2:	b2db      	uxtb	r3, r3
    42c4:	3208      	adds	r2, #8
    42c6:	2b07      	cmp	r3, #7
    42c8:	d1cf      	bne.n	426a <MAIN_ApplyFreq+0x12>
    42ca:	e7f8      	b.n	42be <MAIN_ApplyFreq+0x66>
    42cc:	20000a78 	.word	0x20000a78
    42d0:	0000d4e8 	.word	0x0000d4e8
    42d4:	200011bc 	.word	0x200011bc
    42d8:	200011cc 	.word	0x200011cc
    42dc:	20001054 	.word	0x20001054

000042e0 <MAIN_ProcessKeys>:
    42e0:	b5f7      	push	{r0, r1, r2, r4, r5, r6, r7, lr}
    42e2:	4cb1      	ldr	r4, [pc, #708]	; (45a8 <MAIN_ProcessKeys+0x2c8>)
    42e4:	0006      	movs	r6, r0
    42e6:	7823      	ldrb	r3, [r4, #0]
    42e8:	000f      	movs	r7, r1
    42ea:	0015      	movs	r5, r2
    42ec:	2b00      	cmp	r3, #0
    42ee:	d014      	beq.n	431a <MAIN_ProcessKeys+0x3a>
    42f0:	2a00      	cmp	r2, #0
    42f2:	d000      	beq.n	42f6 <MAIN_ProcessKeys+0x16>
    42f4:	e247      	b.n	4786 <MAIN_ProcessKeys+0x4a6>
    42f6:	2900      	cmp	r1, #0
    42f8:	d100      	bne.n	42fc <MAIN_ProcessKeys+0x1c>
    42fa:	e20d      	b.n	4718 <MAIN_ProcessKeys+0x438>
    42fc:	f7ff fc65 	bl	3bca <DTMF_GetCharacter>
    4300:	28ff      	cmp	r0, #255	; 0xff
    4302:	d100      	bne.n	4306 <MAIN_ProcessKeys+0x26>
    4304:	e223      	b.n	474e <MAIN_ProcessKeys+0x46e>
    4306:	2401      	movs	r4, #1
    4308:	4ba8      	ldr	r3, [pc, #672]	; (45ac <MAIN_ProcessKeys+0x2cc>)
    430a:	701c      	strb	r4, [r3, #0]
    430c:	f7ff fcae 	bl	3c6c <DTMF_Append>
    4310:	4ba7      	ldr	r3, [pc, #668]	; (45b0 <MAIN_ProcessKeys+0x2d0>)
    4312:	701d      	strb	r5, [r3, #0]
    4314:	4ba7      	ldr	r3, [pc, #668]	; (45b4 <MAIN_ProcessKeys+0x2d4>)
    4316:	701c      	strb	r4, [r3, #0]
    4318:	bdf7      	pop	{r0, r1, r2, r4, r5, r6, r7, pc}
    431a:	2815      	cmp	r0, #21
    431c:	d900      	bls.n	4320 <MAIN_ProcessKeys+0x40>
    431e:	e139      	b.n	4594 <MAIN_ProcessKeys+0x2b4>
    4320:	f007 f9a2 	bl	b668 <__gnu_thumb1_case_uhi>
    4324:	00160016 	.word	0x00160016
    4328:	00160016 	.word	0x00160016
    432c:	00160016 	.word	0x00160016
    4330:	00160016 	.word	0x00160016
    4334:	00160016 	.word	0x00160016
    4338:	010200e9 	.word	0x010200e9
    433c:	010b0108 	.word	0x010b0108
    4340:	01ab012c 	.word	0x01ab012c
    4344:	01380138 	.word	0x01380138
    4348:	01380138 	.word	0x01380138
    434c:	01b70138 	.word	0x01b70138
    4350:	4c99      	ldr	r4, [pc, #612]	; (45b8 <MAIN_ProcessKeys+0x2d8>)
    4352:	7a63      	ldrb	r3, [r4, #9]
    4354:	9301      	str	r3, [sp, #4]
    4356:	2f00      	cmp	r7, #0
    4358:	d100      	bne.n	435c <MAIN_ProcessKeys+0x7c>
    435a:	e1a2      	b.n	46a2 <MAIN_ProcessKeys+0x3c2>
    435c:	2d00      	cmp	r5, #0
    435e:	d0db      	beq.n	4318 <MAIN_ProcessKeys+0x38>
    4360:	2201      	movs	r2, #1
    4362:	4b96      	ldr	r3, [pc, #600]	; (45bc <MAIN_ProcessKeys+0x2dc>)
    4364:	1e70      	subs	r0, r6, #1
    4366:	701a      	strb	r2, [r3, #0]
    4368:	2808      	cmp	r0, #8
    436a:	d806      	bhi.n	437a <MAIN_ProcessKeys+0x9a>
    436c:	f007 f968 	bl	b640 <__gnu_thumb1_case_uqi>
    4370:	7652320c 	.word	0x7652320c
    4374:	a58e8b85 	.word	0xa58e8b85
    4378:	af          	.byte	0xaf
    4379:	00          	.byte	0x00
    437a:	2400      	movs	r4, #0
    437c:	4b90      	ldr	r3, [pc, #576]	; (45c0 <MAIN_ProcessKeys+0x2e0>)
    437e:	701c      	strb	r4, [r3, #0]
    4380:	f002 ff94 	bl	72ac <APP_RunARDF>
    4384:	4b8a      	ldr	r3, [pc, #552]	; (45b0 <MAIN_ProcessKeys+0x2d0>)
    4386:	e7c6      	b.n	4316 <MAIN_ProcessKeys+0x36>
    4388:	4b8e      	ldr	r3, [pc, #568]	; (45c4 <MAIN_ProcessKeys+0x2e4>)
    438a:	4988      	ldr	r1, [pc, #544]	; (45ac <MAIN_ProcessKeys+0x2cc>)
    438c:	681a      	ldr	r2, [r3, #0]
    438e:	7f93      	ldrb	r3, [r2, #30]
    4390:	3338      	adds	r3, #56	; 0x38
    4392:	b2db      	uxtb	r3, r3
    4394:	2b06      	cmp	r3, #6
    4396:	d905      	bls.n	43a4 <MAIN_ProcessKeys+0xc4>
    4398:	2200      	movs	r2, #0
    439a:	4b8b      	ldr	r3, [pc, #556]	; (45c8 <MAIN_ProcessKeys+0x2e8>)
    439c:	701a      	strb	r2, [r3, #0]
    439e:	2301      	movs	r3, #1
    43a0:	700b      	strb	r3, [r1, #0]
    43a2:	e7b9      	b.n	4318 <MAIN_ProcessKeys+0x38>
    43a4:	322e      	adds	r2, #46	; 0x2e
    43a6:	7813      	ldrb	r3, [r2, #0]
    43a8:	3301      	adds	r3, #1
    43aa:	b2db      	uxtb	r3, r3
    43ac:	2b06      	cmp	r3, #6
    43ae:	d900      	bls.n	43b2 <MAIN_ProcessKeys+0xd2>
    43b0:	2300      	movs	r3, #0
    43b2:	7013      	strb	r3, [r2, #0]
    43b4:	9a01      	ldr	r2, [sp, #4]
    43b6:	3b38      	subs	r3, #56	; 0x38
    43b8:	b2db      	uxtb	r3, r3
    43ba:	54a3      	strb	r3, [r4, r2]
    43bc:	18a4      	adds	r4, r4, r2
    43be:	70a3      	strb	r3, [r4, #2]
    43c0:	2301      	movs	r3, #1
    43c2:	2002      	movs	r0, #2
    43c4:	4a81      	ldr	r2, [pc, #516]	; (45cc <MAIN_ProcessKeys+0x2ec>)
    43c6:	700b      	strb	r3, [r1, #0]
    43c8:	7013      	strb	r3, [r2, #0]
    43ca:	4a81      	ldr	r2, [pc, #516]	; (45d0 <MAIN_ProcessKeys+0x2f0>)
    43cc:	7010      	strb	r0, [r2, #0]
    43ce:	2200      	movs	r2, #0
    43d0:	4b77      	ldr	r3, [pc, #476]	; (45b0 <MAIN_ProcessKeys+0x2d0>)
    43d2:	e035      	b.n	4440 <MAIN_ProcessKeys+0x160>
    43d4:	7ee2      	ldrb	r2, [r4, #27]
    43d6:	2302      	movs	r3, #2
    43d8:	2a01      	cmp	r2, #1
    43da:	d002      	beq.n	43e2 <MAIN_ProcessKeys+0x102>
    43dc:	2301      	movs	r3, #1
    43de:	2a02      	cmp	r2, #2
    43e0:	d10b      	bne.n	43fa <MAIN_ProcessKeys+0x11a>
    43e2:	76e3      	strb	r3, [r4, #27]
    43e4:	2301      	movs	r3, #1
    43e6:	2100      	movs	r1, #0
    43e8:	4a7a      	ldr	r2, [pc, #488]	; (45d4 <MAIN_ProcessKeys+0x2f4>)
    43ea:	7013      	strb	r3, [r2, #0]
    43ec:	4a7a      	ldr	r2, [pc, #488]	; (45d8 <MAIN_ProcessKeys+0x2f8>)
    43ee:	7013      	strb	r3, [r2, #0]
    43f0:	4a6f      	ldr	r2, [pc, #444]	; (45b0 <MAIN_ProcessKeys+0x2d0>)
    43f2:	7011      	strb	r1, [r2, #0]
    43f4:	4a6d      	ldr	r2, [pc, #436]	; (45ac <MAIN_ProcessKeys+0x2cc>)
    43f6:	7013      	strb	r3, [r2, #0]
    43f8:	e78e      	b.n	4318 <MAIN_ProcessKeys+0x38>
    43fa:	7ea2      	ldrb	r2, [r4, #26]
    43fc:	2a01      	cmp	r2, #1
    43fe:	d102      	bne.n	4406 <MAIN_ProcessKeys+0x126>
    4400:	2302      	movs	r3, #2
    4402:	76a3      	strb	r3, [r4, #26]
    4404:	e7ee      	b.n	43e4 <MAIN_ProcessKeys+0x104>
    4406:	2a02      	cmp	r2, #2
    4408:	d0fb      	beq.n	4402 <MAIN_ProcessKeys+0x122>
    440a:	9b01      	ldr	r3, [sp, #4]
    440c:	425a      	negs	r2, r3
    440e:	4153      	adcs	r3, r2
    4410:	7263      	strb	r3, [r4, #9]
    4412:	e7e7      	b.n	43e4 <MAIN_ProcessKeys+0x104>
    4414:	7e63      	ldrb	r3, [r4, #25]
    4416:	2b00      	cmp	r3, #0
    4418:	d100      	bne.n	441c <MAIN_ProcessKeys+0x13c>
    441a:	e0c1      	b.n	45a0 <MAIN_ProcessKeys+0x2c0>
    441c:	4b69      	ldr	r3, [pc, #420]	; (45c4 <MAIN_ProcessKeys+0x2e4>)
    441e:	681b      	ldr	r3, [r3, #0]
    4420:	7f9a      	ldrb	r2, [r3, #30]
    4422:	2ace      	cmp	r2, #206	; 0xce
    4424:	d900      	bls.n	4428 <MAIN_ProcessKeys+0x148>
    4426:	e0bb      	b.n	45a0 <MAIN_ProcessKeys+0x2c0>
    4428:	9b01      	ldr	r3, [sp, #4]
    442a:	18e3      	adds	r3, r4, r3
    442c:	2ac7      	cmp	r2, #199	; 0xc7
    442e:	d809      	bhi.n	4444 <MAIN_ProcessKeys+0x164>
    4430:	789b      	ldrb	r3, [r3, #2]
    4432:	9a01      	ldr	r2, [sp, #4]
    4434:	54a3      	strb	r3, [r4, r2]
    4436:	2201      	movs	r2, #1
    4438:	4b64      	ldr	r3, [pc, #400]	; (45cc <MAIN_ProcessKeys+0x2ec>)
    443a:	701a      	strb	r2, [r3, #0]
    443c:	4b64      	ldr	r3, [pc, #400]	; (45d0 <MAIN_ProcessKeys+0x2f0>)
    443e:	1892      	adds	r2, r2, r2
    4440:	701a      	strb	r2, [r3, #0]
    4442:	e769      	b.n	4318 <MAIN_ProcessKeys+0x38>
    4444:	7918      	ldrb	r0, [r3, #4]
    4446:	2300      	movs	r3, #0
    4448:	2101      	movs	r1, #1
    444a:	001a      	movs	r2, r3
    444c:	f004 faae 	bl	89ac <RADIO_FindNextChannel>
    4450:	28ff      	cmp	r0, #255	; 0xff
    4452:	d100      	bne.n	4456 <MAIN_ProcessKeys+0x176>
    4454:	e0a4      	b.n	45a0 <MAIN_ProcessKeys+0x2c0>
    4456:	9b01      	ldr	r3, [sp, #4]
    4458:	54e0      	strb	r0, [r4, r3]
    445a:	e7ec      	b.n	4436 <MAIN_ProcessKeys+0x156>
    445c:	2300      	movs	r3, #0
    445e:	4a5a      	ldr	r2, [pc, #360]	; (45c8 <MAIN_ProcessKeys+0x2e8>)
    4460:	4952      	ldr	r1, [pc, #328]	; (45ac <MAIN_ProcessKeys+0x2cc>)
    4462:	7013      	strb	r3, [r2, #0]
    4464:	2201      	movs	r2, #1
    4466:	700a      	strb	r2, [r1, #0]
    4468:	495c      	ldr	r1, [pc, #368]	; (45dc <MAIN_ProcessKeys+0x2fc>)
    446a:	700a      	strb	r2, [r1, #0]
    446c:	4a5c      	ldr	r2, [pc, #368]	; (45e0 <MAIN_ProcessKeys+0x300>)
    446e:	7013      	strb	r3, [r2, #0]
    4470:	7ee1      	ldrb	r1, [r4, #27]
    4472:	4a5c      	ldr	r2, [pc, #368]	; (45e4 <MAIN_ProcessKeys+0x304>)
    4474:	76e3      	strb	r3, [r4, #27]
    4476:	7011      	strb	r1, [r2, #0]
    4478:	e74e      	b.n	4318 <MAIN_ProcessKeys+0x38>
    447a:	2400      	movs	r4, #0
    447c:	4b50      	ldr	r3, [pc, #320]	; (45c0 <MAIN_ProcessKeys+0x2e0>)
    447e:	701c      	strb	r4, [r3, #0]
    4480:	f002 f8b6 	bl	65f0 <APP_RunSpectrum>
    4484:	e77e      	b.n	4384 <MAIN_ProcessKeys+0xa4>
    4486:	f7fd fe39 	bl	20fc <ACTION_Power>
    448a:	e745      	b.n	4318 <MAIN_ProcessKeys+0x38>
    448c:	2344      	movs	r3, #68	; 0x44
    448e:	9a01      	ldr	r2, [sp, #4]
    4490:	2100      	movs	r1, #0
    4492:	435a      	muls	r2, r3
    4494:	18a2      	adds	r2, r4, r2
    4496:	32ca      	adds	r2, #202	; 0xca
    4498:	7812      	ldrb	r2, [r2, #0]
    449a:	2a04      	cmp	r2, #4
    449c:	d001      	beq.n	44a2 <MAIN_ProcessKeys+0x1c2>
    449e:	3201      	adds	r2, #1
    44a0:	b2d1      	uxtb	r1, r2
    44a2:	9a01      	ldr	r2, [sp, #4]
    44a4:	4353      	muls	r3, r2
    44a6:	2201      	movs	r2, #1
    44a8:	18e4      	adds	r4, r4, r3
    44aa:	4b4f      	ldr	r3, [pc, #316]	; (45e8 <MAIN_ProcessKeys+0x308>)
    44ac:	34ca      	adds	r4, #202	; 0xca
    44ae:	701a      	strb	r2, [r3, #0]
    44b0:	4b4e      	ldr	r3, [pc, #312]	; (45ec <MAIN_ProcessKeys+0x30c>)
    44b2:	7021      	strb	r1, [r4, #0]
    44b4:	781a      	ldrb	r2, [r3, #0]
    44b6:	4b3e      	ldr	r3, [pc, #248]	; (45b0 <MAIN_ProcessKeys+0x2d0>)
    44b8:	e7c2      	b.n	4440 <MAIN_ProcessKeys+0x160>
    44ba:	2101      	movs	r1, #1
    44bc:	4b41      	ldr	r3, [pc, #260]	; (45c4 <MAIN_ProcessKeys+0x2e4>)
    44be:	681b      	ldr	r3, [r3, #0]
    44c0:	3329      	adds	r3, #41	; 0x29
    44c2:	781a      	ldrb	r2, [r3, #0]
    44c4:	404a      	eors	r2, r1
    44c6:	701a      	strb	r2, [r3, #0]
    44c8:	4b47      	ldr	r3, [pc, #284]	; (45e8 <MAIN_ProcessKeys+0x308>)
    44ca:	7019      	strb	r1, [r3, #0]
    44cc:	e724      	b.n	4318 <MAIN_ProcessKeys+0x38>
    44ce:	0025      	movs	r5, r4
    44d0:	2200      	movs	r2, #0
    44d2:	3543      	adds	r5, #67	; 0x43
    44d4:	0011      	movs	r1, r2
    44d6:	7828      	ldrb	r0, [r5, #0]
    44d8:	f004 fa32 	bl	8940 <RADIO_CheckValidChannel>
    44dc:	2800      	cmp	r0, #0
    44de:	d05f      	beq.n	45a0 <MAIN_ProcessKeys+0x2c0>
    44e0:	9a01      	ldr	r2, [sp, #4]
    44e2:	782b      	ldrb	r3, [r5, #0]
    44e4:	18a2      	adds	r2, r4, r2
    44e6:	7113      	strb	r3, [r2, #4]
    44e8:	e7a3      	b.n	4432 <MAIN_ProcessKeys+0x152>
    44ea:	2bce      	cmp	r3, #206	; 0xce
    44ec:	d858      	bhi.n	45a0 <MAIN_ProcessKeys+0x2c0>
    44ee:	0030      	movs	r0, r6
    44f0:	f7ff fd30 	bl	3f54 <UpdateFreqInput>
    44f4:	e710      	b.n	4318 <MAIN_ProcessKeys+0x38>
    44f6:	2f00      	cmp	r7, #0
    44f8:	d000      	beq.n	44fc <MAIN_ProcessKeys+0x21c>
    44fa:	e70d      	b.n	4318 <MAIN_ProcessKeys+0x38>
    44fc:	2d00      	cmp	r5, #0
    44fe:	d000      	beq.n	4502 <MAIN_ProcessKeys+0x222>
    4500:	e70a      	b.n	4318 <MAIN_ProcessKeys+0x38>
    4502:	4b3b      	ldr	r3, [pc, #236]	; (45f0 <MAIN_ProcessKeys+0x310>)
    4504:	781b      	ldrb	r3, [r3, #0]
    4506:	2b00      	cmp	r3, #0
    4508:	d004      	beq.n	4514 <MAIN_ProcessKeys+0x234>
    450a:	f7ff fea5 	bl	4258 <MAIN_ApplyFreq>
    450e:	4b28      	ldr	r3, [pc, #160]	; (45b0 <MAIN_ProcessKeys+0x2d0>)
    4510:	701d      	strb	r5, [r3, #0]
    4512:	e701      	b.n	4318 <MAIN_ProcessKeys+0x38>
    4514:	4b37      	ldr	r3, [pc, #220]	; (45f4 <MAIN_ProcessKeys+0x314>)
    4516:	781b      	ldrb	r3, [r3, #0]
    4518:	2b00      	cmp	r3, #0
    451a:	d000      	beq.n	451e <MAIN_ProcessKeys+0x23e>
    451c:	e6fc      	b.n	4318 <MAIN_ProcessKeys+0x38>
    451e:	2201      	movs	r2, #1
    4520:	4b35      	ldr	r3, [pc, #212]	; (45f8 <MAIN_ProcessKeys+0x318>)
    4522:	701a      	strb	r2, [r3, #0]
    4524:	4b22      	ldr	r3, [pc, #136]	; (45b0 <MAIN_ProcessKeys+0x2d0>)
    4526:	e78a      	b.n	443e <MAIN_ProcessKeys+0x15e>
    4528:	2201      	movs	r2, #1
    452a:	0029      	movs	r1, r5
    452c:	0038      	movs	r0, r7
    452e:	f7ff fe3d 	bl	41ac <MAIN_Key_UP_DOWN>
    4532:	e6f1      	b.n	4318 <MAIN_ProcessKeys+0x38>
    4534:	2201      	movs	r2, #1
    4536:	4252      	negs	r2, r2
    4538:	e7f7      	b.n	452a <MAIN_ProcessKeys+0x24a>
    453a:	2d00      	cmp	r5, #0
    453c:	d000      	beq.n	4540 <MAIN_ProcessKeys+0x260>
    453e:	e6eb      	b.n	4318 <MAIN_ProcessKeys+0x38>
    4540:	2f00      	cmp	r7, #0
    4542:	d100      	bne.n	4546 <MAIN_ProcessKeys+0x266>
    4544:	e6e8      	b.n	4318 <MAIN_ProcessKeys+0x38>
    4546:	2201      	movs	r2, #1
    4548:	4b18      	ldr	r3, [pc, #96]	; (45ac <MAIN_ProcessKeys+0x2cc>)
    454a:	701a      	strb	r2, [r3, #0]
    454c:	4b2b      	ldr	r3, [pc, #172]	; (45fc <MAIN_ProcessKeys+0x31c>)
    454e:	781b      	ldrb	r3, [r3, #0]
    4550:	2b00      	cmp	r3, #0
    4552:	d110      	bne.n	4576 <MAIN_ProcessKeys+0x296>
    4554:	4b26      	ldr	r3, [pc, #152]	; (45f0 <MAIN_ProcessKeys+0x310>)
    4556:	200d      	movs	r0, #13
    4558:	781b      	ldrb	r3, [r3, #0]
    455a:	2b00      	cmp	r3, #0
    455c:	d113      	bne.n	4586 <MAIN_ProcessKeys+0x2a6>
    455e:	4a25      	ldr	r2, [pc, #148]	; (45f4 <MAIN_ProcessKeys+0x314>)
    4560:	7813      	ldrb	r3, [r2, #0]
    4562:	2b00      	cmp	r3, #0
    4564:	d100      	bne.n	4568 <MAIN_ProcessKeys+0x288>
    4566:	e732      	b.n	43ce <MAIN_ProcessKeys+0xee>
    4568:	210a      	movs	r1, #10
    456a:	3b01      	subs	r3, #1
    456c:	b2db      	uxtb	r3, r3
    456e:	7013      	strb	r3, [r2, #0]
    4570:	4a23      	ldr	r2, [pc, #140]	; (4600 <MAIN_ProcessKeys+0x320>)
    4572:	54d1      	strb	r1, [r2, r3]
    4574:	e72b      	b.n	43ce <MAIN_ProcessKeys+0xee>
    4576:	f001 f9b7 	bl	58e8 <SCANNER_Stop>
    457a:	e728      	b.n	43ce <MAIN_ProcessKeys+0xee>
    457c:	4b1c      	ldr	r3, [pc, #112]	; (45f0 <MAIN_ProcessKeys+0x310>)
    457e:	781b      	ldrb	r3, [r3, #0]
    4580:	2b00      	cmp	r3, #0
    4582:	d003      	beq.n	458c <MAIN_ProcessKeys+0x2ac>
    4584:	200e      	movs	r0, #14
    4586:	f7ff fce5 	bl	3f54 <UpdateFreqInput>
    458a:	e720      	b.n	43ce <MAIN_ProcessKeys+0xee>
    458c:	4b19      	ldr	r3, [pc, #100]	; (45f4 <MAIN_ProcessKeys+0x314>)
    458e:	7818      	ldrb	r0, [r3, #0]
    4590:	2800      	cmp	r0, #0
    4592:	d037      	beq.n	4604 <MAIN_ProcessKeys+0x324>
    4594:	2d00      	cmp	r5, #0
    4596:	d000      	beq.n	459a <MAIN_ProcessKeys+0x2ba>
    4598:	e6be      	b.n	4318 <MAIN_ProcessKeys+0x38>
    459a:	2f00      	cmp	r7, #0
    459c:	d100      	bne.n	45a0 <MAIN_ProcessKeys+0x2c0>
    459e:	e6bb      	b.n	4318 <MAIN_ProcessKeys+0x38>
    45a0:	4b02      	ldr	r3, [pc, #8]	; (45ac <MAIN_ProcessKeys+0x2cc>)
    45a2:	2202      	movs	r2, #2
    45a4:	e74c      	b.n	4440 <MAIN_ProcessKeys+0x160>
    45a6:	46c0      	nop			; (mov r8, r8)
    45a8:	20000a6e 	.word	0x20000a6e
    45ac:	20000fea 	.word	0x20000fea
    45b0:	20000619 	.word	0x20000619
    45b4:	2000105b 	.word	0x2000105b
    45b8:	200011cc 	.word	0x200011cc
    45bc:	20001066 	.word	0x20001066
    45c0:	20000feb 	.word	0x20000feb
    45c4:	200011bc 	.word	0x200011bc
    45c8:	20000622 	.word	0x20000622
    45cc:	20001055 	.word	0x20001055
    45d0:	20001057 	.word	0x20001057
    45d4:	20001053 	.word	0x20001053
    45d8:	20001058 	.word	0x20001058
    45dc:	20000a94 	.word	0x20000a94
    45e0:	20000a8b 	.word	0x20000a8b
    45e4:	20001029 	.word	0x20001029
    45e8:	20001054 	.word	0x20001054
    45ec:	20001301 	.word	0x20001301
    45f0:	20000a7c 	.word	0x20000a7c
    45f4:	200012ec 	.word	0x200012ec
    45f8:	20001050 	.word	0x20001050
    45fc:	20000a97 	.word	0x20000a97
    4600:	200012ed 	.word	0x200012ed
    4604:	2d00      	cmp	r5, #0
    4606:	d000      	beq.n	460a <MAIN_ProcessKeys+0x32a>
    4608:	e080      	b.n	470c <MAIN_ProcessKeys+0x42c>
    460a:	2f00      	cmp	r7, #0
    460c:	d116      	bne.n	463c <MAIN_ProcessKeys+0x35c>
    460e:	4b6b      	ldr	r3, [pc, #428]	; (47bc <MAIN_ProcessKeys+0x4dc>)
    4610:	781b      	ldrb	r3, [r3, #0]
    4612:	2b00      	cmp	r3, #0
    4614:	d000      	beq.n	4618 <MAIN_ProcessKeys+0x338>
    4616:	e67f      	b.n	4318 <MAIN_ProcessKeys+0x38>
    4618:	4b69      	ldr	r3, [pc, #420]	; (47c0 <MAIN_ProcessKeys+0x4e0>)
    461a:	681b      	ldr	r3, [r3, #0]
    461c:	7f9b      	ldrb	r3, [r3, #30]
    461e:	2bce      	cmp	r3, #206	; 0xce
    4620:	d900      	bls.n	4624 <MAIN_ProcessKeys+0x344>
    4622:	e679      	b.n	4318 <MAIN_ProcessKeys+0x38>
    4624:	2301      	movs	r3, #1
    4626:	220f      	movs	r2, #15
    4628:	4966      	ldr	r1, [pc, #408]	; (47c4 <MAIN_ProcessKeys+0x4e4>)
    462a:	4867      	ldr	r0, [pc, #412]	; (47c8 <MAIN_ProcessKeys+0x4e8>)
    462c:	7023      	strb	r3, [r4, #0]
    462e:	f007 f99b 	bl	b968 <memcpy>
    4632:	4b66      	ldr	r3, [pc, #408]	; (47cc <MAIN_ProcessKeys+0x4ec>)
    4634:	701f      	strb	r7, [r3, #0]
    4636:	4b66      	ldr	r3, [pc, #408]	; (47d0 <MAIN_ProcessKeys+0x4f0>)
    4638:	701f      	strb	r7, [r3, #0]
    463a:	e66d      	b.n	4318 <MAIN_ProcessKeys+0x38>
    463c:	2301      	movs	r3, #1
    463e:	4965      	ldr	r1, [pc, #404]	; (47d4 <MAIN_ProcessKeys+0x4f4>)
    4640:	4a65      	ldr	r2, [pc, #404]	; (47d8 <MAIN_ProcessKeys+0x4f8>)
    4642:	7808      	ldrb	r0, [r1, #0]
    4644:	7013      	strb	r3, [r2, #0]
    4646:	2800      	cmp	r0, #0
    4648:	d100      	bne.n	464c <MAIN_ProcessKeys+0x36c>
    464a:	e665      	b.n	4318 <MAIN_ProcessKeys+0x38>
    464c:	700d      	strb	r5, [r1, #0]
    464e:	4963      	ldr	r1, [pc, #396]	; (47dc <MAIN_ProcessKeys+0x4fc>)
    4650:	700b      	strb	r3, [r1, #0]
    4652:	495b      	ldr	r1, [pc, #364]	; (47c0 <MAIN_ProcessKeys+0x4e0>)
    4654:	6809      	ldr	r1, [r1, #0]
    4656:	7f89      	ldrb	r1, [r1, #30]
    4658:	29ce      	cmp	r1, #206	; 0xce
    465a:	d80b      	bhi.n	4674 <MAIN_ProcessKeys+0x394>
    465c:	4a60      	ldr	r2, [pc, #384]	; (47e0 <MAIN_ProcessKeys+0x500>)
    465e:	7013      	strb	r3, [r2, #0]
    4660:	4a60      	ldr	r2, [pc, #384]	; (47e4 <MAIN_ProcessKeys+0x504>)
    4662:	7013      	strb	r3, [r2, #0]
    4664:	4b60      	ldr	r3, [pc, #384]	; (47e8 <MAIN_ProcessKeys+0x508>)
    4666:	4a61      	ldr	r2, [pc, #388]	; (47ec <MAIN_ProcessKeys+0x50c>)
    4668:	7ed9      	ldrb	r1, [r3, #27]
    466a:	76dd      	strb	r5, [r3, #27]
    466c:	7011      	strb	r1, [r2, #0]
    466e:	2201      	movs	r2, #1
    4670:	4b5f      	ldr	r3, [pc, #380]	; (47f0 <MAIN_ProcessKeys+0x510>)
    4672:	e6e5      	b.n	4440 <MAIN_ProcessKeys+0x160>
    4674:	2302      	movs	r3, #2
    4676:	7013      	strb	r3, [r2, #0]
    4678:	e7f9      	b.n	466e <MAIN_ProcessKeys+0x38e>
    467a:	4b5e      	ldr	r3, [pc, #376]	; (47f4 <MAIN_ProcessKeys+0x514>)
    467c:	781b      	ldrb	r3, [r3, #0]
    467e:	2b00      	cmp	r3, #0
    4680:	d002      	beq.n	4688 <MAIN_ProcessKeys+0x3a8>
    4682:	f7ff fde9 	bl	4258 <MAIN_ApplyFreq>
    4686:	e647      	b.n	4318 <MAIN_ProcessKeys+0x38>
    4688:	0029      	movs	r1, r5
    468a:	0038      	movs	r0, r7
    468c:	f7ff fcd6 	bl	403c <GENERIC_Key_F>
    4690:	e642      	b.n	4318 <MAIN_ProcessKeys+0x38>
    4692:	4b58      	ldr	r3, [pc, #352]	; (47f4 <MAIN_ProcessKeys+0x514>)
    4694:	781b      	ldrb	r3, [r3, #0]
    4696:	2b00      	cmp	r3, #0
    4698:	d1f3      	bne.n	4682 <MAIN_ProcessKeys+0x3a2>
    469a:	0038      	movs	r0, r7
    469c:	f7ff fd04 	bl	40a8 <GENERIC_Key_PTT>
    46a0:	e63a      	b.n	4318 <MAIN_ProcessKeys+0x38>
    46a2:	2d00      	cmp	r5, #0
    46a4:	d000      	beq.n	46a8 <MAIN_ProcessKeys+0x3c8>
    46a6:	e637      	b.n	4318 <MAIN_ProcessKeys+0x38>
    46a8:	2701      	movs	r7, #1
    46aa:	4b4b      	ldr	r3, [pc, #300]	; (47d8 <MAIN_ProcessKeys+0x4f8>)
    46ac:	701f      	strb	r7, [r3, #0]
    46ae:	4b48      	ldr	r3, [pc, #288]	; (47d0 <MAIN_ProcessKeys+0x4f0>)
    46b0:	701d      	strb	r5, [r3, #0]
    46b2:	4b43      	ldr	r3, [pc, #268]	; (47c0 <MAIN_ProcessKeys+0x4e0>)
    46b4:	681b      	ldr	r3, [r3, #0]
    46b6:	7f9b      	ldrb	r3, [r3, #30]
    46b8:	2bc7      	cmp	r3, #199	; 0xc7
    46ba:	d900      	bls.n	46be <MAIN_ProcessKeys+0x3de>
    46bc:	e715      	b.n	44ea <MAIN_ProcessKeys+0x20a>
    46be:	0030      	movs	r0, r6
    46c0:	f005 fce6 	bl	a090 <INPUTBOX_Append>
    46c4:	4b4c      	ldr	r3, [pc, #304]	; (47f8 <MAIN_ProcessKeys+0x518>)
    46c6:	781a      	ldrb	r2, [r3, #0]
    46c8:	2a03      	cmp	r2, #3
    46ca:	d000      	beq.n	46ce <MAIN_ProcessKeys+0x3ee>
    46cc:	e67f      	b.n	43ce <MAIN_ProcessKeys+0xee>
    46ce:	2264      	movs	r2, #100	; 0x64
    46d0:	701d      	strb	r5, [r3, #0]
    46d2:	4b4a      	ldr	r3, [pc, #296]	; (47fc <MAIN_ProcessKeys+0x51c>)
    46d4:	0029      	movs	r1, r5
    46d6:	781e      	ldrb	r6, [r3, #0]
    46d8:	4356      	muls	r6, r2
    46da:	789a      	ldrb	r2, [r3, #2]
    46dc:	785b      	ldrb	r3, [r3, #1]
    46de:	3a01      	subs	r2, #1
    46e0:	18b6      	adds	r6, r6, r2
    46e2:	220a      	movs	r2, #10
    46e4:	4353      	muls	r3, r2
    46e6:	18f6      	adds	r6, r6, r3
    46e8:	b2b6      	uxth	r6, r6
    46ea:	002a      	movs	r2, r5
    46ec:	0030      	movs	r0, r6
    46ee:	f004 f927 	bl	8940 <RADIO_CheckValidChannel>
    46f2:	2800      	cmp	r0, #0
    46f4:	d100      	bne.n	46f8 <MAIN_ProcessKeys+0x418>
    46f6:	e753      	b.n	45a0 <MAIN_ProcessKeys+0x2c0>
    46f8:	9b01      	ldr	r3, [sp, #4]
    46fa:	b2f6      	uxtb	r6, r6
    46fc:	18e3      	adds	r3, r4, r3
    46fe:	711e      	strb	r6, [r3, #4]
    4700:	9b01      	ldr	r3, [sp, #4]
    4702:	54e6      	strb	r6, [r4, r3]
    4704:	4b3e      	ldr	r3, [pc, #248]	; (4800 <MAIN_ProcessKeys+0x520>)
    4706:	701f      	strb	r7, [r3, #0]
    4708:	4b3e      	ldr	r3, [pc, #248]	; (4804 <MAIN_ProcessKeys+0x524>)
    470a:	e74a      	b.n	45a2 <MAIN_ProcessKeys+0x2c2>
    470c:	2f00      	cmp	r7, #0
    470e:	d100      	bne.n	4712 <MAIN_ProcessKeys+0x432>
    4710:	e602      	b.n	4318 <MAIN_ProcessKeys+0x38>
    4712:	f7fd fd0f 	bl	2134 <ACTION_Scan>
    4716:	e5ff      	b.n	4318 <MAIN_ProcessKeys+0x38>
    4718:	2815      	cmp	r0, #21
    471a:	d900      	bls.n	471e <MAIN_ProcessKeys+0x43e>
    471c:	e5fc      	b.n	4318 <MAIN_ProcessKeys+0x38>
    471e:	f006 ff99 	bl	b654 <__gnu_thumb1_case_shi>
    4722:	fe17      	.short	0xfe17
    4724:	fe17fe17 	.word	0xfe17fe17
    4728:	fe17fe17 	.word	0xfe17fe17
    472c:	fe17fe17 	.word	0xfe17fe17
    4730:	fe17fe17 	.word	0xfe17fe17
    4734:	fef0fe17 	.word	0xfef0fe17
    4738:	ff09ff03 	.word	0xff09ff03
    473c:	ff2dfdfb 	.word	0xff2dfdfb
    4740:	fdfbffac 	.word	0xfdfbffac
    4744:	fdfbfdfb 	.word	0xfdfbfdfb
    4748:	fdfbfdfb 	.word	0xfdfbfdfb
    474c:	ffb8      	.short	0xffb8
    474e:	2e15      	cmp	r6, #21
    4750:	d900      	bls.n	4754 <MAIN_ProcessKeys+0x474>
    4752:	e725      	b.n	45a0 <MAIN_ProcessKeys+0x2c0>
    4754:	0030      	movs	r0, r6
    4756:	f006 ff7d 	bl	b654 <__gnu_thumb1_case_shi>
    475a:	fdfb      	.short	0xfdfb
    475c:	fdfbfdfb 	.word	0xfdfbfdfb
    4760:	fdfbfdfb 	.word	0xfdfbfdfb
    4764:	fdfbfdfb 	.word	0xfdfbfdfb
    4768:	fdfbfdfb 	.word	0xfdfbfdfb
    476c:	fecefdfb 	.word	0xfecefdfb
    4770:	feedfee7 	.word	0xfeedfee7
    4774:	ff11fef6 	.word	0xff11fef6
    4778:	ff20ff90 	.word	0xff20ff90
    477c:	ff20ff20 	.word	0xff20ff20
    4780:	ff20ff20 	.word	0xff20ff20
    4784:	ff9c      	.short	0xff9c
    4786:	2815      	cmp	r0, #21
    4788:	d900      	bls.n	478c <MAIN_ProcessKeys+0x4ac>
    478a:	e5c5      	b.n	4318 <MAIN_ProcessKeys+0x38>
    478c:	f006 ff62 	bl	b654 <__gnu_thumb1_case_shi>
    4790:	fde0fde0 	.word	0xfde0fde0
    4794:	fde0fde0 	.word	0xfde0fde0
    4798:	fde0fde0 	.word	0xfde0fde0
    479c:	fde0fde0 	.word	0xfde0fde0
    47a0:	fde0fde0 	.word	0xfde0fde0
    47a4:	feccfeb3 	.word	0xfeccfeb3
    47a8:	fed5fed2 	.word	0xfed5fed2
    47ac:	ff75fef6 	.word	0xff75fef6
    47b0:	fdc4fdc4 	.word	0xfdc4fdc4
    47b4:	fdc4fdc4 	.word	0xfdc4fdc4
    47b8:	ff81fdc4 	.word	0xff81fdc4
    47bc:	20000a97 	.word	0x20000a97
    47c0:	200011bc 	.word	0x200011bc
    47c4:	20000a51 	.word	0x20000a51
    47c8:	20000a2e 	.word	0x20000a2e
    47cc:	20000a2d 	.word	0x20000a2d
    47d0:	20000619 	.word	0x20000619
    47d4:	20000622 	.word	0x20000622
    47d8:	20000fea 	.word	0x20000fea
    47dc:	20001066 	.word	0x20001066
    47e0:	20000a94 	.word	0x20000a94
    47e4:	20000a8b 	.word	0x20000a8b
    47e8:	200011cc 	.word	0x200011cc
    47ec:	20001029 	.word	0x20001029
    47f0:	2000105b 	.word	0x2000105b
    47f4:	20000a7c 	.word	0x20000a7c
    47f8:	200012ec 	.word	0x200012ec
    47fc:	200012ed 	.word	0x200012ed
    4800:	20001055 	.word	0x20001055
    4804:	20001057 	.word	0x20001057

00004808 <MENU_StopCssScan>:
    4808:	2200      	movs	r2, #0
    480a:	b510      	push	{r4, lr}
    480c:	4b02      	ldr	r3, [pc, #8]	; (4818 <MENU_StopCssScan+0x10>)
    480e:	2001      	movs	r0, #1
    4810:	701a      	strb	r2, [r3, #0]
    4812:	f004 fb97 	bl	8f44 <RADIO_SetupRegisters>
    4816:	bd10      	pop	{r4, pc}
    4818:	2000105e 	.word	0x2000105e

0000481c <MENU_GetLimits>:
    481c:	b500      	push	{lr}
    481e:	2837      	cmp	r0, #55	; 0x37
    4820:	d85c      	bhi.n	48dc <MENU_GetLimits+0xc0>
    4822:	f006 ff0d 	bl	b640 <__gnu_thumb1_case_uqi>
    4826:	211c      	.short	0x211c
    4828:	3135312d 	.word	0x3135312d
    482c:	395b2d35 	.word	0x395b2d35
    4830:	2941393d 	.word	0x2941393d
    4834:	2d2d253d 	.word	0x2d2d253d
    4838:	2d2d3d39 	.word	0x2d2d3d39
    483c:	3939394b 	.word	0x3939394b
    4840:	41293d39 	.word	0x41293d39
    4844:	5b414145 	.word	0x5b414145
    4848:	4b395b5b 	.word	0x4b395b5b
    484c:	394b534f 	.word	0x394b534f
    4850:	5b2d2d57 	.word	0x5b2d2d57
    4854:	2d394129 	.word	0x2d394129
    4858:	39392939 	.word	0x39392939
    485c:	392d      	.short	0x392d
    485e:	2000      	movs	r0, #0
    4860:	2309      	movs	r3, #9
    4862:	7008      	strb	r0, [r1, #0]
    4864:	7013      	strb	r3, [r2, #0]
    4866:	bd00      	pop	{pc}
    4868:	2000      	movs	r0, #0
    486a:	230b      	movs	r3, #11
    486c:	7008      	strb	r0, [r1, #0]
    486e:	e7f9      	b.n	4864 <MENU_GetLimits+0x48>
    4870:	2000      	movs	r0, #0
    4872:	2306      	movs	r3, #6
    4874:	7008      	strb	r0, [r1, #0]
    4876:	e7f5      	b.n	4864 <MENU_GetLimits+0x48>
    4878:	2000      	movs	r0, #0
    487a:	2304      	movs	r3, #4
    487c:	7008      	strb	r0, [r1, #0]
    487e:	e7f1      	b.n	4864 <MENU_GetLimits+0x48>
    4880:	2000      	movs	r0, #0
    4882:	2302      	movs	r3, #2
    4884:	7008      	strb	r0, [r1, #0]
    4886:	e7ed      	b.n	4864 <MENU_GetLimits+0x48>
    4888:	2000      	movs	r0, #0
    488a:	23d0      	movs	r3, #208	; 0xd0
    488c:	7008      	strb	r0, [r1, #0]
    488e:	e7e9      	b.n	4864 <MENU_GetLimits+0x48>
    4890:	2000      	movs	r0, #0
    4892:	2332      	movs	r3, #50	; 0x32
    4894:	7008      	strb	r0, [r1, #0]
    4896:	e7e5      	b.n	4864 <MENU_GetLimits+0x48>
    4898:	2000      	movs	r0, #0
    489a:	2301      	movs	r3, #1
    489c:	7008      	strb	r0, [r1, #0]
    489e:	e7e1      	b.n	4864 <MENU_GetLimits+0x48>
    48a0:	2000      	movs	r0, #0
    48a2:	230a      	movs	r3, #10
    48a4:	7008      	strb	r0, [r1, #0]
    48a6:	e7dd      	b.n	4864 <MENU_GetLimits+0x48>
    48a8:	2000      	movs	r0, #0
    48aa:	23c7      	movs	r3, #199	; 0xc7
    48ac:	7008      	strb	r0, [r1, #0]
    48ae:	e7d9      	b.n	4864 <MENU_GetLimits+0x48>
    48b0:	2301      	movs	r3, #1
    48b2:	700b      	strb	r3, [r1, #0]
    48b4:	18db      	adds	r3, r3, r3
    48b6:	2000      	movs	r0, #0
    48b8:	7013      	strb	r3, [r2, #0]
    48ba:	e7d4      	b.n	4866 <MENU_GetLimits+0x4a>
    48bc:	2000      	movs	r0, #0
    48be:	2303      	movs	r3, #3
    48c0:	7008      	strb	r0, [r1, #0]
    48c2:	e7cf      	b.n	4864 <MENU_GetLimits+0x48>
    48c4:	2305      	movs	r3, #5
    48c6:	700b      	strb	r3, [r1, #0]
    48c8:	3337      	adds	r3, #55	; 0x37
    48ca:	e7f4      	b.n	48b6 <MENU_GetLimits+0x9a>
    48cc:	2303      	movs	r3, #3
    48ce:	700b      	strb	r3, [r1, #0]
    48d0:	3360      	adds	r3, #96	; 0x60
    48d2:	e7f0      	b.n	48b6 <MENU_GetLimits+0x9a>
    48d4:	2301      	movs	r3, #1
    48d6:	700b      	strb	r3, [r1, #0]
    48d8:	330f      	adds	r3, #15
    48da:	e7ec      	b.n	48b6 <MENU_GetLimits+0x9a>
    48dc:	2001      	movs	r0, #1
    48de:	4240      	negs	r0, r0
    48e0:	e7c1      	b.n	4866 <MENU_GetLimits+0x4a>

000048e2 <MENU_AcceptSetting>:
    48e2:	b5f7      	push	{r0, r1, r2, r4, r5, r6, r7, lr}
    48e4:	466b      	mov	r3, sp
    48e6:	1dde      	adds	r6, r3, #7
    48e8:	1d9f      	adds	r7, r3, #6
    48ea:	4bb7      	ldr	r3, [pc, #732]	; (4bc8 <MENU_AcceptSetting+0x2e6>)
    48ec:	4cb7      	ldr	r4, [pc, #732]	; (4bcc <MENU_AcceptSetting+0x2ea>)
    48ee:	0032      	movs	r2, r6
    48f0:	0039      	movs	r1, r7
    48f2:	7818      	ldrb	r0, [r3, #0]
    48f4:	6825      	ldr	r5, [r4, #0]
    48f6:	f7ff ff91 	bl	481c <MENU_GetLimits>
    48fa:	2800      	cmp	r0, #0
    48fc:	d109      	bne.n	4912 <MENU_AcceptSetting+0x30>
    48fe:	4bb4      	ldr	r3, [pc, #720]	; (4bd0 <MENU_AcceptSetting+0x2ee>)
    4900:	783a      	ldrb	r2, [r7, #0]
    4902:	6819      	ldr	r1, [r3, #0]
    4904:	428a      	cmp	r2, r1
    4906:	d901      	bls.n	490c <MENU_AcceptSetting+0x2a>
    4908:	601a      	str	r2, [r3, #0]
    490a:	e002      	b.n	4912 <MENU_AcceptSetting+0x30>
    490c:	7832      	ldrb	r2, [r6, #0]
    490e:	4291      	cmp	r1, r2
    4910:	d8fa      	bhi.n	4908 <MENU_AcceptSetting+0x26>
    4912:	4bad      	ldr	r3, [pc, #692]	; (4bc8 <MENU_AcceptSetting+0x2e6>)
    4914:	7818      	ldrb	r0, [r3, #0]
    4916:	2837      	cmp	r0, #55	; 0x37
    4918:	d850      	bhi.n	49bc <MENU_AcceptSetting+0xda>
    491a:	f006 fea5 	bl	b668 <__gnu_thumb1_case_uhi>
    491e:	0038      	.short	0x0038
    4920:	00500042 	.word	0x00500042
    4924:	00710057 	.word	0x00710057
    4928:	006f0055 	.word	0x006f0055
    492c:	0083007f 	.word	0x0083007f
    4930:	008e0088 	.word	0x008e0088
    4934:	00980093 	.word	0x00980093
    4938:	00ab00a5 	.word	0x00ab00a5
    493c:	00cd00bf 	.word	0x00cd00bf
    4940:	00d700d2 	.word	0x00d700d2
    4944:	00e300de 	.word	0x00e300de
    4948:	00ee00e9 	.word	0x00ee00e9
    494c:	00fe00f3 	.word	0x00fe00f3
    4950:	0113010d 	.word	0x0113010d
    4954:	011f011a 	.word	0x011f011a
    4958:	0130012b 	.word	0x0130012b
    495c:	004f004f 	.word	0x004f004f
    4960:	004f004f 	.word	0x004f004f
    4964:	0136004f 	.word	0x0136004f
    4968:	0142013d 	.word	0x0142013d
    496c:	014f0147 	.word	0x014f0147
    4970:	0172016d 	.word	0x0172016d
    4974:	0193018e 	.word	0x0193018e
    4978:	0198004f 	.word	0x0198004f
    497c:	01a9019d 	.word	0x01a9019d
    4980:	01b501b1 	.word	0x01b501b1
    4984:	01c001bc 	.word	0x01c001bc
    4988:	01cc01c6 	.word	0x01cc01c6
    498c:	01d7      	.short	0x01d7
    498e:	4b90      	ldr	r3, [pc, #576]	; (4bd0 <MENU_AcceptSetting+0x2ee>)
    4990:	681a      	ldr	r2, [r3, #0]
    4992:	4b90      	ldr	r3, [pc, #576]	; (4bd4 <MENU_AcceptSetting+0x2f2>)
    4994:	741a      	strb	r2, [r3, #16]
    4996:	2301      	movs	r3, #1
    4998:	4a8f      	ldr	r2, [pc, #572]	; (4bd8 <MENU_AcceptSetting+0x2f6>)
    499a:	7013      	strb	r3, [r2, #0]
    499c:	4a8f      	ldr	r2, [pc, #572]	; (4bdc <MENU_AcceptSetting+0x2fa>)
    499e:	7013      	strb	r3, [r2, #0]
    49a0:	e00c      	b.n	49bc <MENU_AcceptSetting+0xda>
    49a2:	6823      	ldr	r3, [r4, #0]
    49a4:	498a      	ldr	r1, [pc, #552]	; (4bd0 <MENU_AcceptSetting+0x2ee>)
    49a6:	7f9a      	ldrb	r2, [r3, #30]
    49a8:	3307      	adds	r3, #7
    49aa:	3238      	adds	r2, #56	; 0x38
    49ac:	b2d2      	uxtb	r2, r2
    49ae:	2a06      	cmp	r2, #6
    49b0:	d802      	bhi.n	49b8 <MENU_AcceptSetting+0xd6>
    49b2:	680a      	ldr	r2, [r1, #0]
    49b4:	77da      	strb	r2, [r3, #31]
    49b6:	e011      	b.n	49dc <MENU_AcceptSetting+0xfa>
    49b8:	7fdb      	ldrb	r3, [r3, #31]
    49ba:	600b      	str	r3, [r1, #0]
    49bc:	bdf7      	pop	{r0, r1, r2, r4, r5, r6, r7, pc}
    49be:	6823      	ldr	r3, [r4, #0]
    49c0:	4a83      	ldr	r2, [pc, #524]	; (4bd0 <MENU_AcceptSetting+0x2ee>)
    49c2:	3308      	adds	r3, #8
    49c4:	6812      	ldr	r2, [r2, #0]
    49c6:	e7f5      	b.n	49b4 <MENU_AcceptSetting+0xd2>
    49c8:	6825      	ldr	r5, [r4, #0]
    49ca:	3508      	adds	r5, #8
    49cc:	4b80      	ldr	r3, [pc, #512]	; (4bd0 <MENU_AcceptSetting+0x2ee>)
    49ce:	681b      	ldr	r3, [r3, #0]
    49d0:	2b00      	cmp	r3, #0
    49d2:	d106      	bne.n	49e2 <MENU_AcceptSetting+0x100>
    49d4:	792a      	ldrb	r2, [r5, #4]
    49d6:	3a02      	subs	r2, #2
    49d8:	2a01      	cmp	r2, #1
    49da:	d918      	bls.n	4a0e <MENU_AcceptSetting+0x12c>
    49dc:	4b80      	ldr	r3, [pc, #512]	; (4be0 <MENU_AcceptSetting+0x2fe>)
    49de:	2201      	movs	r2, #1
    49e0:	e129      	b.n	4c36 <MENU_AcceptSetting+0x354>
    49e2:	b2da      	uxtb	r2, r3
    49e4:	2b68      	cmp	r3, #104	; 0x68
    49e6:	d805      	bhi.n	49f4 <MENU_AcceptSetting+0x112>
    49e8:	2302      	movs	r3, #2
    49ea:	3a01      	subs	r2, #1
    49ec:	712b      	strb	r3, [r5, #4]
    49ee:	b2d3      	uxtb	r3, r2
    49f0:	716b      	strb	r3, [r5, #5]
    49f2:	e7f3      	b.n	49dc <MENU_AcceptSetting+0xfa>
    49f4:	2303      	movs	r3, #3
    49f6:	3a69      	subs	r2, #105	; 0x69
    49f8:	712b      	strb	r3, [r5, #4]
    49fa:	e7f8      	b.n	49ee <MENU_AcceptSetting+0x10c>
    49fc:	6825      	ldr	r5, [r4, #0]
    49fe:	3508      	adds	r5, #8
    4a00:	4b73      	ldr	r3, [pc, #460]	; (4bd0 <MENU_AcceptSetting+0x2ee>)
    4a02:	681b      	ldr	r3, [r3, #0]
    4a04:	2b00      	cmp	r3, #0
    4a06:	d104      	bne.n	4a12 <MENU_AcceptSetting+0x130>
    4a08:	792a      	ldrb	r2, [r5, #4]
    4a0a:	2a01      	cmp	r2, #1
    4a0c:	d1e6      	bne.n	49dc <MENU_AcceptSetting+0xfa>
    4a0e:	712b      	strb	r3, [r5, #4]
    4a10:	e7ee      	b.n	49f0 <MENU_AcceptSetting+0x10e>
    4a12:	2201      	movs	r2, #1
    4a14:	3b01      	subs	r3, #1
    4a16:	712a      	strb	r2, [r5, #4]
    4a18:	b2db      	uxtb	r3, r3
    4a1a:	e7e9      	b.n	49f0 <MENU_AcceptSetting+0x10e>
    4a1c:	4a6c      	ldr	r2, [pc, #432]	; (4bd0 <MENU_AcceptSetting+0x2ee>)
    4a1e:	6823      	ldr	r3, [r4, #0]
    4a20:	6812      	ldr	r2, [r2, #0]
    4a22:	e7c7      	b.n	49b4 <MENU_AcceptSetting+0xd2>
    4a24:	4a6a      	ldr	r2, [pc, #424]	; (4bd0 <MENU_AcceptSetting+0x2ee>)
    4a26:	6823      	ldr	r3, [r4, #0]
    4a28:	6812      	ldr	r2, [r2, #0]
    4a2a:	619a      	str	r2, [r3, #24]
    4a2c:	e7d6      	b.n	49dc <MENU_AcceptSetting+0xfa>
    4a2e:	4a68      	ldr	r2, [pc, #416]	; (4bd0 <MENU_AcceptSetting+0x2ee>)
    4a30:	6823      	ldr	r3, [r4, #0]
    4a32:	6812      	ldr	r2, [r2, #0]
    4a34:	332b      	adds	r3, #43	; 0x2b
    4a36:	701a      	strb	r2, [r3, #0]
    4a38:	e7d0      	b.n	49dc <MENU_AcceptSetting+0xfa>
    4a3a:	6823      	ldr	r3, [r4, #0]
    4a3c:	4a64      	ldr	r2, [pc, #400]	; (4bd0 <MENU_AcceptSetting+0x2ee>)
    4a3e:	332a      	adds	r3, #42	; 0x2a
    4a40:	6812      	ldr	r2, [r2, #0]
    4a42:	e7f8      	b.n	4a36 <MENU_AcceptSetting+0x154>
    4a44:	6823      	ldr	r3, [r4, #0]
    4a46:	4a62      	ldr	r2, [pc, #392]	; (4bd0 <MENU_AcceptSetting+0x2ee>)
    4a48:	3331      	adds	r3, #49	; 0x31
    4a4a:	6812      	ldr	r2, [r2, #0]
    4a4c:	e7f3      	b.n	4a36 <MENU_AcceptSetting+0x154>
    4a4e:	2102      	movs	r1, #2
    4a50:	4b5f      	ldr	r3, [pc, #380]	; (4bd0 <MENU_AcceptSetting+0x2ee>)
    4a52:	681a      	ldr	r2, [r3, #0]
    4a54:	6823      	ldr	r3, [r4, #0]
    4a56:	b2d2      	uxtb	r2, r2
    4a58:	779a      	strb	r2, [r3, #30]
    4a5a:	4b61      	ldr	r3, [pc, #388]	; (4be0 <MENU_AcceptSetting+0x2fe>)
    4a5c:	7019      	strb	r1, [r3, #0]
    4a5e:	4b5d      	ldr	r3, [pc, #372]	; (4bd4 <MENU_AcceptSetting+0x2f2>)
    4a60:	7a59      	ldrb	r1, [r3, #9]
    4a62:	185b      	adds	r3, r3, r1
    4a64:	711a      	strb	r2, [r3, #4]
    4a66:	e7a9      	b.n	49bc <MENU_AcceptSetting+0xda>
    4a68:	4b59      	ldr	r3, [pc, #356]	; (4bd0 <MENU_AcceptSetting+0x2ee>)
    4a6a:	681a      	ldr	r2, [r3, #0]
    4a6c:	4b59      	ldr	r3, [pc, #356]	; (4bd4 <MENU_AcceptSetting+0x2f2>)
    4a6e:	771a      	strb	r2, [r3, #28]
    4a70:	4b59      	ldr	r3, [pc, #356]	; (4bd8 <MENU_AcceptSetting+0x2f6>)
    4a72:	e7b4      	b.n	49de <MENU_AcceptSetting+0xfc>
    4a74:	4b56      	ldr	r3, [pc, #344]	; (4bd0 <MENU_AcceptSetting+0x2ee>)
    4a76:	4a57      	ldr	r2, [pc, #348]	; (4bd4 <MENU_AcceptSetting+0x2f2>)
    4a78:	681b      	ldr	r3, [r3, #0]
    4a7a:	0019      	movs	r1, r3
    4a7c:	1e48      	subs	r0, r1, #1
    4a7e:	4181      	sbcs	r1, r0
    4a80:	74d1      	strb	r1, [r2, #19]
    4a82:	2b00      	cmp	r3, #0
    4a84:	d001      	beq.n	4a8a <MENU_AcceptSetting+0x1a8>
    4a86:	3b01      	subs	r3, #1
    4a88:	7513      	strb	r3, [r2, #20]
    4a8a:	f003 fa63 	bl	7f54 <BOARD_EEPROM_LoadCalibration>
    4a8e:	2301      	movs	r3, #1
    4a90:	4a54      	ldr	r2, [pc, #336]	; (4be4 <MENU_AcceptSetting+0x302>)
    4a92:	7013      	strb	r3, [r2, #0]
    4a94:	4a50      	ldr	r2, [pc, #320]	; (4bd8 <MENU_AcceptSetting+0x2f6>)
    4a96:	7013      	strb	r3, [r2, #0]
    4a98:	4a53      	ldr	r2, [pc, #332]	; (4be8 <MENU_AcceptSetting+0x306>)
    4a9a:	e780      	b.n	499e <MENU_AcceptSetting+0xbc>
    4a9c:	4b4c      	ldr	r3, [pc, #304]	; (4bd0 <MENU_AcceptSetting+0x2ee>)
    4a9e:	4a4d      	ldr	r2, [pc, #308]	; (4bd4 <MENU_AcceptSetting+0x2f2>)
    4aa0:	681b      	ldr	r3, [r3, #0]
    4aa2:	7753      	strb	r3, [r2, #29]
    4aa4:	2b00      	cmp	r3, #0
    4aa6:	d104      	bne.n	4ab2 <MENU_AcceptSetting+0x1d0>
    4aa8:	2106      	movs	r1, #6
    4aaa:	4850      	ldr	r0, [pc, #320]	; (4bec <MENU_AcceptSetting+0x30a>)
    4aac:	f7fc fee7 	bl	187e <GPIO_ClearBit>
    4ab0:	e7de      	b.n	4a70 <MENU_AcceptSetting+0x18e>
    4ab2:	f7fb fff5 	bl	aa0 <BACKLIGHT_TurnOn>
    4ab6:	e7db      	b.n	4a70 <MENU_AcceptSetting+0x18e>
    4ab8:	4b45      	ldr	r3, [pc, #276]	; (4bd0 <MENU_AcceptSetting+0x2ee>)
    4aba:	681a      	ldr	r2, [r3, #0]
    4abc:	4b45      	ldr	r3, [pc, #276]	; (4bd4 <MENU_AcceptSetting+0x2f2>)
    4abe:	769a      	strb	r2, [r3, #26]
    4ac0:	e7e5      	b.n	4a8e <MENU_AcceptSetting+0x1ac>
    4ac2:	4b43      	ldr	r3, [pc, #268]	; (4bd0 <MENU_AcceptSetting+0x2ee>)
    4ac4:	681a      	ldr	r2, [r3, #0]
    4ac6:	4b43      	ldr	r3, [pc, #268]	; (4bd4 <MENU_AcceptSetting+0x2f2>)
    4ac8:	76da      	strb	r2, [r3, #27]
    4aca:	e7e0      	b.n	4a8e <MENU_AcceptSetting+0x1ac>
    4acc:	4b40      	ldr	r3, [pc, #256]	; (4bd0 <MENU_AcceptSetting+0x2ee>)
    4ace:	681b      	ldr	r3, [r3, #0]
    4ad0:	1e5a      	subs	r2, r3, #1
    4ad2:	4193      	sbcs	r3, r2
    4ad4:	4a3f      	ldr	r2, [pc, #252]	; (4bd4 <MENU_AcceptSetting+0x2f2>)
    4ad6:	7593      	strb	r3, [r2, #22]
    4ad8:	e7ca      	b.n	4a70 <MENU_AcceptSetting+0x18e>
    4ada:	4b3d      	ldr	r3, [pc, #244]	; (4bd0 <MENU_AcceptSetting+0x2ee>)
    4adc:	681a      	ldr	r2, [r3, #0]
    4ade:	4b3d      	ldr	r3, [pc, #244]	; (4bd4 <MENU_AcceptSetting+0x2f2>)
    4ae0:	745a      	strb	r2, [r3, #17]
    4ae2:	e7c5      	b.n	4a70 <MENU_AcceptSetting+0x18e>
    4ae4:	4b3a      	ldr	r3, [pc, #232]	; (4bd0 <MENU_AcceptSetting+0x2ee>)
    4ae6:	681a      	ldr	r2, [r3, #0]
    4ae8:	4b3a      	ldr	r3, [pc, #232]	; (4bd4 <MENU_AcceptSetting+0x2f2>)
    4aea:	755a      	strb	r2, [r3, #21]
    4aec:	2301      	movs	r3, #1
    4aee:	e7d1      	b.n	4a94 <MENU_AcceptSetting+0x1b2>
    4af0:	4b37      	ldr	r3, [pc, #220]	; (4bd0 <MENU_AcceptSetting+0x2ee>)
    4af2:	681a      	ldr	r2, [r3, #0]
    4af4:	4b37      	ldr	r3, [pc, #220]	; (4bd4 <MENU_AcceptSetting+0x2f2>)
    4af6:	779a      	strb	r2, [r3, #30]
    4af8:	e7ba      	b.n	4a70 <MENU_AcceptSetting+0x18e>
    4afa:	4b35      	ldr	r3, [pc, #212]	; (4bd0 <MENU_AcceptSetting+0x2ee>)
    4afc:	681a      	ldr	r2, [r3, #0]
    4afe:	4b35      	ldr	r3, [pc, #212]	; (4bd4 <MENU_AcceptSetting+0x2f2>)
    4b00:	75da      	strb	r2, [r3, #23]
    4b02:	e7b5      	b.n	4a70 <MENU_AcceptSetting+0x18e>
    4b04:	4b32      	ldr	r3, [pc, #200]	; (4bd0 <MENU_AcceptSetting+0x2ee>)
    4b06:	681a      	ldr	r2, [r3, #0]
    4b08:	1e53      	subs	r3, r2, #1
    4b0a:	419a      	sbcs	r2, r3
    4b0c:	4b31      	ldr	r3, [pc, #196]	; (4bd4 <MENU_AcceptSetting+0x2f2>)
    4b0e:	3338      	adds	r3, #56	; 0x38
    4b10:	701a      	strb	r2, [r3, #0]
    4b12:	221e      	movs	r2, #30
    4b14:	4b36      	ldr	r3, [pc, #216]	; (4bf0 <MENU_AcceptSetting+0x30e>)
    4b16:	701a      	strb	r2, [r3, #0]
    4b18:	e7aa      	b.n	4a70 <MENU_AcceptSetting+0x18e>
    4b1a:	4b2d      	ldr	r3, [pc, #180]	; (4bd0 <MENU_AcceptSetting+0x2ee>)
    4b1c:	6821      	ldr	r1, [r4, #0]
    4b1e:	681a      	ldr	r2, [r3, #0]
    4b20:	000b      	movs	r3, r1
    4b22:	332c      	adds	r3, #44	; 0x2c
    4b24:	701a      	strb	r2, [r3, #0]
    4b26:	7f88      	ldrb	r0, [r1, #30]
    4b28:	2201      	movs	r2, #1
    4b2a:	f004 fea3 	bl	9874 <SETTINGS_UpdateChannel>
    4b2e:	2301      	movs	r3, #1
    4b30:	4a2a      	ldr	r2, [pc, #168]	; (4bdc <MENU_AcceptSetting+0x2fa>)
    4b32:	7013      	strb	r3, [r2, #0]
    4b34:	4a2f      	ldr	r2, [pc, #188]	; (4bf4 <MENU_AcceptSetting+0x312>)
    4b36:	e732      	b.n	499e <MENU_AcceptSetting+0xbc>
    4b38:	4b25      	ldr	r3, [pc, #148]	; (4bd0 <MENU_AcceptSetting+0x2ee>)
    4b3a:	6821      	ldr	r1, [r4, #0]
    4b3c:	681a      	ldr	r2, [r3, #0]
    4b3e:	000b      	movs	r3, r1
    4b40:	332d      	adds	r3, #45	; 0x2d
    4b42:	e7ef      	b.n	4b24 <MENU_AcceptSetting+0x242>
    4b44:	4b22      	ldr	r3, [pc, #136]	; (4bd0 <MENU_AcceptSetting+0x2ee>)
    4b46:	681b      	ldr	r3, [r3, #0]
    4b48:	1e5a      	subs	r2, r3, #1
    4b4a:	4193      	sbcs	r3, r2
    4b4c:	4a21      	ldr	r2, [pc, #132]	; (4bd4 <MENU_AcceptSetting+0x2f2>)
    4b4e:	7613      	strb	r3, [r2, #24]
    4b50:	e78e      	b.n	4a70 <MENU_AcceptSetting+0x18e>
    4b52:	4b1f      	ldr	r3, [pc, #124]	; (4bd0 <MENU_AcceptSetting+0x2ee>)
    4b54:	681a      	ldr	r2, [r3, #0]
    4b56:	4b1f      	ldr	r3, [pc, #124]	; (4bd4 <MENU_AcceptSetting+0x2f2>)
    4b58:	333c      	adds	r3, #60	; 0x3c
    4b5a:	e7dc      	b.n	4b16 <MENU_AcceptSetting+0x234>
    4b5c:	4b1c      	ldr	r3, [pc, #112]	; (4bd0 <MENU_AcceptSetting+0x2ee>)
    4b5e:	681a      	ldr	r2, [r3, #0]
    4b60:	4b1c      	ldr	r3, [pc, #112]	; (4bd4 <MENU_AcceptSetting+0x2f2>)
    4b62:	3341      	adds	r3, #65	; 0x41
    4b64:	701a      	strb	r2, [r3, #0]
    4b66:	f003 f9f5 	bl	7f54 <BOARD_EEPROM_LoadCalibration>
    4b6a:	2301      	movs	r3, #1
    4b6c:	4a1a      	ldr	r2, [pc, #104]	; (4bd8 <MENU_AcceptSetting+0x2f6>)
    4b6e:	7013      	strb	r3, [r2, #0]
    4b70:	4a1c      	ldr	r2, [pc, #112]	; (4be4 <MENU_AcceptSetting+0x302>)
    4b72:	e714      	b.n	499e <MENU_AcceptSetting+0xbc>
    4b74:	4b16      	ldr	r3, [pc, #88]	; (4bd0 <MENU_AcceptSetting+0x2ee>)
    4b76:	681a      	ldr	r2, [r3, #0]
    4b78:	4b16      	ldr	r3, [pc, #88]	; (4bd4 <MENU_AcceptSetting+0x2f2>)
    4b7a:	3343      	adds	r3, #67	; 0x43
    4b7c:	e7cb      	b.n	4b16 <MENU_AcceptSetting+0x234>
    4b7e:	4b14      	ldr	r3, [pc, #80]	; (4bd0 <MENU_AcceptSetting+0x2ee>)
    4b80:	4a14      	ldr	r2, [pc, #80]	; (4bd4 <MENU_AcceptSetting+0x2f2>)
    4b82:	681b      	ldr	r3, [r3, #0]
    4b84:	3b01      	subs	r3, #1
    4b86:	77d3      	strb	r3, [r2, #31]
    4b88:	e772      	b.n	4a70 <MENU_AcceptSetting+0x18e>
    4b8a:	4b11      	ldr	r3, [pc, #68]	; (4bd0 <MENU_AcceptSetting+0x2ee>)
    4b8c:	681a      	ldr	r2, [r3, #0]
    4b8e:	1e53      	subs	r3, r2, #1
    4b90:	419a      	sbcs	r2, r3
    4b92:	4b10      	ldr	r3, [pc, #64]	; (4bd4 <MENU_AcceptSetting+0x2f2>)
    4b94:	338e      	adds	r3, #142	; 0x8e
    4b96:	e7be      	b.n	4b16 <MENU_AcceptSetting+0x234>
    4b98:	4b0d      	ldr	r3, [pc, #52]	; (4bd0 <MENU_AcceptSetting+0x2ee>)
    4b9a:	681a      	ldr	r2, [r3, #0]
    4b9c:	4b0d      	ldr	r3, [pc, #52]	; (4bd4 <MENU_AcceptSetting+0x2f2>)
    4b9e:	3382      	adds	r3, #130	; 0x82
    4ba0:	e7b9      	b.n	4b16 <MENU_AcceptSetting+0x234>
    4ba2:	4b0b      	ldr	r3, [pc, #44]	; (4bd0 <MENU_AcceptSetting+0x2ee>)
    4ba4:	681a      	ldr	r2, [r3, #0]
    4ba6:	4b0b      	ldr	r3, [pc, #44]	; (4bd4 <MENU_AcceptSetting+0x2f2>)
    4ba8:	3383      	adds	r3, #131	; 0x83
    4baa:	e7b4      	b.n	4b16 <MENU_AcceptSetting+0x234>
    4bac:	4b08      	ldr	r3, [pc, #32]	; (4bd0 <MENU_AcceptSetting+0x2ee>)
    4bae:	681a      	ldr	r2, [r3, #0]
    4bb0:	230a      	movs	r3, #10
    4bb2:	435a      	muls	r2, r3
    4bb4:	4b07      	ldr	r3, [pc, #28]	; (4bd4 <MENU_AcceptSetting+0x2f2>)
    4bb6:	3384      	adds	r3, #132	; 0x84
    4bb8:	801a      	strh	r2, [r3, #0]
    4bba:	e759      	b.n	4a70 <MENU_AcceptSetting+0x18e>
    4bbc:	6823      	ldr	r3, [r4, #0]
    4bbe:	4a04      	ldr	r2, [pc, #16]	; (4bd0 <MENU_AcceptSetting+0x2ee>)
    4bc0:	3330      	adds	r3, #48	; 0x30
    4bc2:	6812      	ldr	r2, [r2, #0]
    4bc4:	e737      	b.n	4a36 <MENU_AcceptSetting+0x154>
    4bc6:	46c0      	nop			; (mov r8, r8)
    4bc8:	200012f8 	.word	0x200012f8
    4bcc:	200011bc 	.word	0x200011bc
    4bd0:	200012fc 	.word	0x200012fc
    4bd4:	200011cc 	.word	0x200011cc
    4bd8:	20001053 	.word	0x20001053
    4bdc:	20001057 	.word	0x20001057
    4be0:	20001054 	.word	0x20001054
    4be4:	20001058 	.word	0x20001058
    4be8:	20001066 	.word	0x20001066
    4bec:	40060800 	.word	0x40060800
    4bf0:	20001069 	.word	0x20001069
    4bf4:	20001056 	.word	0x20001056
    4bf8:	6823      	ldr	r3, [r4, #0]
    4bfa:	4a38      	ldr	r2, [pc, #224]	; (4cdc <MENU_AcceptSetting+0x3fa>)
    4bfc:	332f      	adds	r3, #47	; 0x2f
    4bfe:	6812      	ldr	r2, [r2, #0]
    4c00:	e719      	b.n	4a36 <MENU_AcceptSetting+0x154>
    4c02:	4b36      	ldr	r3, [pc, #216]	; (4cdc <MENU_AcceptSetting+0x3fa>)
    4c04:	4a36      	ldr	r2, [pc, #216]	; (4ce0 <MENU_AcceptSetting+0x3fe>)
    4c06:	681b      	ldr	r3, [r3, #0]
    4c08:	3b01      	subs	r3, #1
    4c0a:	7013      	strb	r3, [r2, #0]
    4c0c:	4b35      	ldr	r3, [pc, #212]	; (4ce4 <MENU_AcceptSetting+0x402>)
    4c0e:	781b      	ldrb	r3, [r3, #0]
    4c10:	2b00      	cmp	r3, #0
    4c12:	d100      	bne.n	4c16 <MENU_AcceptSetting+0x334>
    4c14:	e6d2      	b.n	49bc <MENU_AcceptSetting+0xda>
    4c16:	2000      	movs	r0, #0
    4c18:	f006 fb98 	bl	b34c <GUI_SelectNextDisplay>
    4c1c:	2201      	movs	r2, #1
    4c1e:	4b32      	ldr	r3, [pc, #200]	; (4ce8 <MENU_AcceptSetting+0x406>)
    4c20:	4932      	ldr	r1, [pc, #200]	; (4cec <MENU_AcceptSetting+0x40a>)
    4c22:	701a      	strb	r2, [r3, #0]
    4c24:	4b32      	ldr	r3, [pc, #200]	; (4cf0 <MENU_AcceptSetting+0x40e>)
    4c26:	3202      	adds	r2, #2
    4c28:	701a      	strb	r2, [r3, #0]
    4c2a:	4832      	ldr	r0, [pc, #200]	; (4cf4 <MENU_AcceptSetting+0x412>)
    4c2c:	3201      	adds	r2, #1
    4c2e:	f006 fe9b 	bl	b968 <memcpy>
    4c32:	22ff      	movs	r2, #255	; 0xff
    4c34:	4b30      	ldr	r3, [pc, #192]	; (4cf8 <MENU_AcceptSetting+0x416>)
    4c36:	701a      	strb	r2, [r3, #0]
    4c38:	e6c0      	b.n	49bc <MENU_AcceptSetting+0xda>
    4c3a:	4b28      	ldr	r3, [pc, #160]	; (4cdc <MENU_AcceptSetting+0x3fa>)
    4c3c:	681a      	ldr	r2, [r3, #0]
    4c3e:	4b2f      	ldr	r3, [pc, #188]	; (4cfc <MENU_AcceptSetting+0x41a>)
    4c40:	333a      	adds	r3, #58	; 0x3a
    4c42:	e768      	b.n	4b16 <MENU_AcceptSetting+0x234>
    4c44:	4b25      	ldr	r3, [pc, #148]	; (4cdc <MENU_AcceptSetting+0x3fa>)
    4c46:	681a      	ldr	r2, [r3, #0]
    4c48:	4b2c      	ldr	r3, [pc, #176]	; (4cfc <MENU_AcceptSetting+0x41a>)
    4c4a:	333b      	adds	r3, #59	; 0x3b
    4c4c:	e763      	b.n	4b16 <MENU_AcceptSetting+0x234>
    4c4e:	6823      	ldr	r3, [r4, #0]
    4c50:	4a22      	ldr	r2, [pc, #136]	; (4cdc <MENU_AcceptSetting+0x3fa>)
    4c52:	3332      	adds	r3, #50	; 0x32
    4c54:	6812      	ldr	r2, [r2, #0]
    4c56:	e6ee      	b.n	4a36 <MENU_AcceptSetting+0x154>
    4c58:	2200      	movs	r2, #0
    4c5a:	4b20      	ldr	r3, [pc, #128]	; (4cdc <MENU_AcceptSetting+0x3fa>)
    4c5c:	0011      	movs	r1, r2
    4c5e:	6818      	ldr	r0, [r3, #0]
    4c60:	b2c0      	uxtb	r0, r0
    4c62:	f004 fe07 	bl	9874 <SETTINGS_UpdateChannel>
    4c66:	2202      	movs	r2, #2
    4c68:	4b25      	ldr	r3, [pc, #148]	; (4d00 <MENU_AcceptSetting+0x41e>)
    4c6a:	701a      	strb	r2, [r3, #0]
    4c6c:	4b25      	ldr	r3, [pc, #148]	; (4d04 <MENU_AcceptSetting+0x422>)
    4c6e:	e6b6      	b.n	49de <MENU_AcceptSetting+0xfc>
    4c70:	4b1a      	ldr	r3, [pc, #104]	; (4cdc <MENU_AcceptSetting+0x3fa>)
    4c72:	6818      	ldr	r0, [r3, #0]
    4c74:	1e43      	subs	r3, r0, #1
    4c76:	4198      	sbcs	r0, r3
    4c78:	b2c0      	uxtb	r0, r0
    4c7a:	f003 fa21 	bl	80c0 <BOARD_FactoryReset>
    4c7e:	e69d      	b.n	49bc <MENU_AcceptSetting+0xda>
    4c80:	4b16      	ldr	r3, [pc, #88]	; (4cdc <MENU_AcceptSetting+0x3fa>)
    4c82:	681a      	ldr	r2, [r3, #0]
    4c84:	4b20      	ldr	r3, [pc, #128]	; (4d08 <MENU_AcceptSetting+0x426>)
    4c86:	e7d6      	b.n	4c36 <MENU_AcceptSetting+0x354>
    4c88:	4b14      	ldr	r3, [pc, #80]	; (4cdc <MENU_AcceptSetting+0x3fa>)
    4c8a:	681b      	ldr	r3, [r3, #0]
    4c8c:	1e5a      	subs	r2, r3, #1
    4c8e:	4193      	sbcs	r3, r2
    4c90:	4a1e      	ldr	r2, [pc, #120]	; (4d0c <MENU_AcceptSetting+0x42a>)
    4c92:	7013      	strb	r3, [r2, #0]
    4c94:	e6ec      	b.n	4a70 <MENU_AcceptSetting+0x18e>
    4c96:	4b11      	ldr	r3, [pc, #68]	; (4cdc <MENU_AcceptSetting+0x3fa>)
    4c98:	681a      	ldr	r2, [r3, #0]
    4c9a:	4b1d      	ldr	r3, [pc, #116]	; (4d10 <MENU_AcceptSetting+0x42e>)
    4c9c:	e73b      	b.n	4b16 <MENU_AcceptSetting+0x234>
    4c9e:	4b0f      	ldr	r3, [pc, #60]	; (4cdc <MENU_AcceptSetting+0x3fa>)
    4ca0:	681b      	ldr	r3, [r3, #0]
    4ca2:	1e5a      	subs	r2, r3, #1
    4ca4:	4193      	sbcs	r3, r2
    4ca6:	4a1b      	ldr	r2, [pc, #108]	; (4d14 <MENU_AcceptSetting+0x432>)
    4ca8:	e7f3      	b.n	4c92 <MENU_AcceptSetting+0x3b0>
    4caa:	4b0c      	ldr	r3, [pc, #48]	; (4cdc <MENU_AcceptSetting+0x3fa>)
    4cac:	681b      	ldr	r3, [r3, #0]
    4cae:	1e5a      	subs	r2, r3, #1
    4cb0:	4193      	sbcs	r3, r2
    4cb2:	4a19      	ldr	r2, [pc, #100]	; (4d18 <MENU_AcceptSetting+0x436>)
    4cb4:	e7ed      	b.n	4c92 <MENU_AcceptSetting+0x3b0>
    4cb6:	4b09      	ldr	r3, [pc, #36]	; (4cdc <MENU_AcceptSetting+0x3fa>)
    4cb8:	2102      	movs	r1, #2
    4cba:	681a      	ldr	r2, [r3, #0]
    4cbc:	4b17      	ldr	r3, [pc, #92]	; (4d1c <MENU_AcceptSetting+0x43a>)
    4cbe:	701a      	strb	r2, [r3, #0]
    4cc0:	2301      	movs	r3, #1
    4cc2:	4a17      	ldr	r2, [pc, #92]	; (4d20 <MENU_AcceptSetting+0x43e>)
    4cc4:	7013      	strb	r3, [r2, #0]
    4cc6:	4a0e      	ldr	r2, [pc, #56]	; (4d00 <MENU_AcceptSetting+0x41e>)
    4cc8:	7011      	strb	r1, [r2, #0]
    4cca:	e733      	b.n	4b34 <MENU_AcceptSetting+0x252>
    4ccc:	4b03      	ldr	r3, [pc, #12]	; (4cdc <MENU_AcceptSetting+0x3fa>)
    4cce:	681b      	ldr	r3, [r3, #0]
    4cd0:	1e5a      	subs	r2, r3, #1
    4cd2:	4193      	sbcs	r3, r2
    4cd4:	4a13      	ldr	r2, [pc, #76]	; (4d24 <MENU_AcceptSetting+0x442>)
    4cd6:	7013      	strb	r3, [r2, #0]
    4cd8:	e747      	b.n	4b6a <MENU_AcceptSetting+0x288>
    4cda:	46c0      	nop			; (mov r8, r8)
    4cdc:	200012fc 	.word	0x200012fc
    4ce0:	20000a71 	.word	0x20000a71
    4ce4:	20000a76 	.word	0x20000a76
    4ce8:	20000a6e 	.word	0x20000a6e
    4cec:	20000a72 	.word	0x20000a72
    4cf0:	20000a2d 	.word	0x20000a2d
    4cf4:	20000a2e 	.word	0x20000a2e
    4cf8:	20000619 	.word	0x20000619
    4cfc:	200011cc 	.word	0x200011cc
    4d00:	20001057 	.word	0x20001057
    4d04:	20001056 	.word	0x20001056
    4d08:	200011c4 	.word	0x200011c4
    4d0c:	200011a9 	.word	0x200011a9
    4d10:	200011a5 	.word	0x200011a5
    4d14:	200011a8 	.word	0x200011a8
    4d18:	200011a7 	.word	0x200011a7
    4d1c:	200011a6 	.word	0x200011a6
    4d20:	20001053 	.word	0x20001053
    4d24:	200011a4 	.word	0x200011a4

00004d28 <MENU_SelectNextCode>:
    4d28:	b570      	push	{r4, r5, r6, lr}
    4d2a:	4c19      	ldr	r4, [pc, #100]	; (4d90 <MENU_SelectNextCode+0x68>)
    4d2c:	7823      	ldrb	r3, [r4, #0]
    4d2e:	2b03      	cmp	r3, #3
    4d30:	d023      	beq.n	4d7a <MENU_SelectNextCode+0x52>
    4d32:	2b04      	cmp	r3, #4
    4d34:	d120      	bne.n	4d78 <MENU_SelectNextCode+0x50>
    4d36:	332e      	adds	r3, #46	; 0x2e
    4d38:	2100      	movs	r1, #0
    4d3a:	4a16      	ldr	r2, [pc, #88]	; (4d94 <MENU_SelectNextCode+0x6c>)
    4d3c:	4d16      	ldr	r5, [pc, #88]	; (4d98 <MENU_SelectNextCode+0x70>)
    4d3e:	5651      	ldrsb	r1, [r2, r1]
    4d40:	682a      	ldr	r2, [r5, #0]
    4d42:	b2d0      	uxtb	r0, r2
    4d44:	2201      	movs	r2, #1
    4d46:	f003 fdd9 	bl	88fc <NUMBER_AddWithWraparound>
    4d4a:	7822      	ldrb	r2, [r4, #0]
    4d4c:	4b13      	ldr	r3, [pc, #76]	; (4d9c <MENU_SelectNextCode+0x74>)
    4d4e:	4c14      	ldr	r4, [pc, #80]	; (4da0 <MENU_SelectNextCode+0x78>)
    4d50:	6028      	str	r0, [r5, #0]
    4d52:	2a03      	cmp	r2, #3
    4d54:	d117      	bne.n	4d86 <MENU_SelectNextCode+0x5e>
    4d56:	2868      	cmp	r0, #104	; 0x68
    4d58:	d911      	bls.n	4d7e <MENU_SelectNextCode+0x56>
    4d5a:	7022      	strb	r2, [r4, #0]
    4d5c:	3869      	subs	r0, #105	; 0x69
    4d5e:	7018      	strb	r0, [r3, #0]
    4d60:	2001      	movs	r0, #1
    4d62:	f004 f8ef 	bl	8f44 <RADIO_SetupRegisters>
    4d66:	7822      	ldrb	r2, [r4, #0]
    4d68:	4b0e      	ldr	r3, [pc, #56]	; (4da4 <MENU_SelectNextCode+0x7c>)
    4d6a:	2a01      	cmp	r2, #1
    4d6c:	d10d      	bne.n	4d8a <MENU_SelectNextCode+0x62>
    4d6e:	3213      	adds	r2, #19
    4d70:	801a      	strh	r2, [r3, #0]
    4d72:	2201      	movs	r2, #1
    4d74:	4b0c      	ldr	r3, [pc, #48]	; (4da8 <MENU_SelectNextCode+0x80>)
    4d76:	701a      	strb	r2, [r3, #0]
    4d78:	bd70      	pop	{r4, r5, r6, pc}
    4d7a:	23d0      	movs	r3, #208	; 0xd0
    4d7c:	e7dc      	b.n	4d38 <MENU_SelectNextCode+0x10>
    4d7e:	2202      	movs	r2, #2
    4d80:	7022      	strb	r2, [r4, #0]
    4d82:	3801      	subs	r0, #1
    4d84:	e7eb      	b.n	4d5e <MENU_SelectNextCode+0x36>
    4d86:	2201      	movs	r2, #1
    4d88:	e7fa      	b.n	4d80 <MENU_SelectNextCode+0x58>
    4d8a:	221e      	movs	r2, #30
    4d8c:	e7f0      	b.n	4d70 <MENU_SelectNextCode+0x48>
    4d8e:	46c0      	nop			; (mov r8, r8)
    4d90:	200012f8 	.word	0x200012f8
    4d94:	20001300 	.word	0x20001300
    4d98:	200012fc 	.word	0x200012fc
    4d9c:	200011c1 	.word	0x200011c1
    4da0:	200011c0 	.word	0x200011c0
    4da4:	20000a9a 	.word	0x20000a9a
    4da8:	20001024 	.word	0x20001024

00004dac <MENU_StartCssScan>:
    4dac:	2201      	movs	r2, #1
    4dae:	4b08      	ldr	r3, [pc, #32]	; (4dd0 <MENU_StartCssScan+0x24>)
    4db0:	b510      	push	{r4, lr}
    4db2:	701a      	strb	r2, [r3, #0]
    4db4:	4b07      	ldr	r3, [pc, #28]	; (4dd4 <MENU_StartCssScan+0x28>)
    4db6:	7018      	strb	r0, [r3, #0]
    4db8:	f004 f895 	bl	8ee6 <RADIO_SelectVfos>
    4dbc:	f7ff ffb4 	bl	4d28 <MENU_SelectNextCode>
    4dc0:	2232      	movs	r2, #50	; 0x32
    4dc2:	4b05      	ldr	r3, [pc, #20]	; (4dd8 <MENU_StartCssScan+0x2c>)
    4dc4:	801a      	strh	r2, [r3, #0]
    4dc6:	2200      	movs	r2, #0
    4dc8:	4b04      	ldr	r3, [pc, #16]	; (4ddc <MENU_StartCssScan+0x30>)
    4dca:	701a      	strb	r2, [r3, #0]
    4dcc:	bd10      	pop	{r4, pc}
    4dce:	46c0      	nop			; (mov r8, r8)
    4dd0:	2000105e 	.word	0x2000105e
    4dd4:	20001300 	.word	0x20001300
    4dd8:	20000a9a 	.word	0x20000a9a
    4ddc:	2000000d 	.word	0x2000000d

00004de0 <MENU_Key_UP_DOWN>:
    4de0:	b5f7      	push	{r0, r1, r2, r4, r5, r6, r7, lr}
    4de2:	0014      	movs	r4, r2
    4de4:	2900      	cmp	r1, #0
    4de6:	d114      	bne.n	4e12 <MENU_Key_UP_DOWN+0x32>
    4de8:	2800      	cmp	r0, #0
    4dea:	d014      	beq.n	4e16 <MENU_Key_UP_DOWN+0x36>
    4dec:	2201      	movs	r2, #1
    4dee:	4b37      	ldr	r3, [pc, #220]	; (4ecc <MENU_Key_UP_DOWN+0xec>)
    4df0:	701a      	strb	r2, [r3, #0]
    4df2:	4b37      	ldr	r3, [pc, #220]	; (4ed0 <MENU_Key_UP_DOWN+0xf0>)
    4df4:	7019      	strb	r1, [r3, #0]
    4df6:	4b37      	ldr	r3, [pc, #220]	; (4ed4 <MENU_Key_UP_DOWN+0xf4>)
    4df8:	4d37      	ldr	r5, [pc, #220]	; (4ed8 <MENU_Key_UP_DOWN+0xf8>)
    4dfa:	781b      	ldrb	r3, [r3, #0]
    4dfc:	2b00      	cmp	r3, #0
    4dfe:	d00b      	beq.n	4e18 <MENU_Key_UP_DOWN+0x38>
    4e00:	0020      	movs	r0, r4
    4e02:	f7ff ffd3 	bl	4dac <MENU_StartCssScan>
    4e06:	4b35      	ldr	r3, [pc, #212]	; (4edc <MENU_Key_UP_DOWN+0xfc>)
    4e08:	2201      	movs	r2, #1
    4e0a:	701a      	strb	r2, [r3, #0]
    4e0c:	2302      	movs	r3, #2
    4e0e:	702b      	strb	r3, [r5, #0]
    4e10:	e001      	b.n	4e16 <MENU_Key_UP_DOWN+0x36>
    4e12:	2800      	cmp	r0, #0
    4e14:	d1ef      	bne.n	4df6 <MENU_Key_UP_DOWN+0x16>
    4e16:	bdf7      	pop	{r0, r1, r2, r4, r5, r6, r7, pc}
    4e18:	4a31      	ldr	r2, [pc, #196]	; (4ee0 <MENU_Key_UP_DOWN+0x100>)
    4e1a:	4e32      	ldr	r6, [pc, #200]	; (4ee4 <MENU_Key_UP_DOWN+0x104>)
    4e1c:	7812      	ldrb	r2, [r2, #0]
    4e1e:	7830      	ldrb	r0, [r6, #0]
    4e20:	2a00      	cmp	r2, #0
    4e22:	d10a      	bne.n	4e3a <MENU_Key_UP_DOWN+0x5a>
    4e24:	4b30      	ldr	r3, [pc, #192]	; (4ee8 <MENU_Key_UP_DOWN+0x108>)
    4e26:	4261      	negs	r1, r4
    4e28:	781b      	ldrb	r3, [r3, #0]
    4e2a:	b249      	sxtb	r1, r1
    4e2c:	3b01      	subs	r3, #1
    4e2e:	b2db      	uxtb	r3, r3
    4e30:	f003 fd64 	bl	88fc <NUMBER_AddWithWraparound>
    4e34:	4b2d      	ldr	r3, [pc, #180]	; (4eec <MENU_Key_UP_DOWN+0x10c>)
    4e36:	7030      	strb	r0, [r6, #0]
    4e38:	e7e6      	b.n	4e08 <MENU_Key_UP_DOWN+0x28>
    4e3a:	2808      	cmp	r0, #8
    4e3c:	d114      	bne.n	4e68 <MENU_Key_UP_DOWN+0x88>
    4e3e:	0020      	movs	r0, r4
    4e40:	4a2b      	ldr	r2, [pc, #172]	; (4ef0 <MENU_Key_UP_DOWN+0x110>)
    4e42:	4c2c      	ldr	r4, [pc, #176]	; (4ef4 <MENU_Key_UP_DOWN+0x114>)
    4e44:	6812      	ldr	r2, [r2, #0]
    4e46:	8b91      	ldrh	r1, [r2, #28]
    4e48:	6822      	ldr	r2, [r4, #0]
    4e4a:	4348      	muls	r0, r1
    4e4c:	1880      	adds	r0, r0, r2
    4e4e:	4a2a      	ldr	r2, [pc, #168]	; (4ef8 <MENU_Key_UP_DOWN+0x118>)
    4e50:	4290      	cmp	r0, r2
    4e52:	dc07      	bgt.n	4e64 <MENU_Key_UP_DOWN+0x84>
    4e54:	2800      	cmp	r0, #0
    4e56:	da00      	bge.n	4e5a <MENU_Key_UP_DOWN+0x7a>
    4e58:	4828      	ldr	r0, [pc, #160]	; (4efc <MENU_Key_UP_DOWN+0x11c>)
    4e5a:	2200      	movs	r2, #0
    4e5c:	f003 fa41 	bl	82e2 <FREQUENCY_FloorToStep>
    4e60:	6020      	str	r0, [r4, #0]
    4e62:	e7d3      	b.n	4e0c <MENU_Key_UP_DOWN+0x2c>
    4e64:	0018      	movs	r0, r3
    4e66:	e7f8      	b.n	4e5a <MENU_Key_UP_DOWN+0x7a>
    4e68:	2820      	cmp	r0, #32
    4e6a:	d023      	beq.n	4eb4 <MENU_Key_UP_DOWN+0xd4>
    4e6c:	d81e      	bhi.n	4eac <MENU_Key_UP_DOWN+0xcc>
    4e6e:	281d      	cmp	r0, #29
    4e70:	d01e      	beq.n	4eb0 <MENU_Key_UP_DOWN+0xd0>
    4e72:	281f      	cmp	r0, #31
    4e74:	d01f      	beq.n	4eb6 <MENU_Key_UP_DOWN+0xd6>
    4e76:	466b      	mov	r3, sp
    4e78:	1d9f      	adds	r7, r3, #6
    4e7a:	0039      	movs	r1, r7
    4e7c:	1dda      	adds	r2, r3, #7
    4e7e:	f7ff fccd 	bl	481c <MENU_GetLimits>
    4e82:	2800      	cmp	r0, #0
    4e84:	d1c2      	bne.n	4e0c <MENU_Key_UP_DOWN+0x2c>
    4e86:	4e1b      	ldr	r6, [pc, #108]	; (4ef4 <MENU_Key_UP_DOWN+0x114>)
    4e88:	783a      	ldrb	r2, [r7, #0]
    4e8a:	6833      	ldr	r3, [r6, #0]
    4e8c:	0010      	movs	r0, r2
    4e8e:	b2d9      	uxtb	r1, r3
    4e90:	466b      	mov	r3, sp
    4e92:	79db      	ldrb	r3, [r3, #7]
    4e94:	4291      	cmp	r1, r2
    4e96:	d304      	bcc.n	4ea2 <MENU_Key_UP_DOWN+0xc2>
    4e98:	1c08      	adds	r0, r1, #0
    4e9a:	4299      	cmp	r1, r3
    4e9c:	d900      	bls.n	4ea0 <MENU_Key_UP_DOWN+0xc0>
    4e9e:	1c18      	adds	r0, r3, #0
    4ea0:	b2c0      	uxtb	r0, r0
    4ea2:	0021      	movs	r1, r4
    4ea4:	f003 fd2a 	bl	88fc <NUMBER_AddWithWraparound>
    4ea8:	6030      	str	r0, [r6, #0]
    4eaa:	e7af      	b.n	4e0c <MENU_Key_UP_DOWN+0x2c>
    4eac:	282f      	cmp	r0, #47	; 0x2f
    4eae:	d1e2      	bne.n	4e76 <MENU_Key_UP_DOWN+0x96>
    4eb0:	001a      	movs	r2, r3
    4eb2:	e000      	b.n	4eb6 <MENU_Key_UP_DOWN+0xd6>
    4eb4:	2301      	movs	r3, #1
    4eb6:	4e0f      	ldr	r6, [pc, #60]	; (4ef4 <MENU_Key_UP_DOWN+0x114>)
    4eb8:	6831      	ldr	r1, [r6, #0]
    4eba:	1908      	adds	r0, r1, r4
    4ebc:	b2c0      	uxtb	r0, r0
    4ebe:	0021      	movs	r1, r4
    4ec0:	f003 fd74 	bl	89ac <RADIO_FindNextChannel>
    4ec4:	28ff      	cmp	r0, #255	; 0xff
    4ec6:	d1ef      	bne.n	4ea8 <MENU_Key_UP_DOWN+0xc8>
    4ec8:	e7a0      	b.n	4e0c <MENU_Key_UP_DOWN+0x2c>
    4eca:	46c0      	nop			; (mov r8, r8)
    4ecc:	20000fea 	.word	0x20000fea
    4ed0:	200012ec 	.word	0x200012ec
    4ed4:	2000105e 	.word	0x2000105e
    4ed8:	20000619 	.word	0x20000619
    4edc:	2000105b 	.word	0x2000105b
    4ee0:	200012f9 	.word	0x200012f9
    4ee4:	200012f8 	.word	0x200012f8
    4ee8:	2000102a 	.word	0x2000102a
    4eec:	20001050 	.word	0x20001050
    4ef0:	200011bc 	.word	0x200011bc
    4ef4:	200012fc 	.word	0x200012fc
    4ef8:	05f5e0f5 	.word	0x05f5e0f5
    4efc:	05f5e0f6 	.word	0x05f5e0f6

00004f00 <MENU_ShowCurrentSetting>:
    4f00:	b510      	push	{r4, lr}
    4f02:	4b8c      	ldr	r3, [pc, #560]	; (5134 <MENU_ShowCurrentSetting+0x234>)
    4f04:	7818      	ldrb	r0, [r3, #0]
    4f06:	2837      	cmp	r0, #55	; 0x37
    4f08:	d855      	bhi.n	4fb6 <MENU_ShowCurrentSetting+0xb6>
    4f0a:	f006 fbad 	bl	b668 <__gnu_thumb1_case_uhi>
    4f0e:	0038      	.short	0x0038
    4f10:	0041003c 	.word	0x0041003c
    4f14:	005b0045 	.word	0x005b0045
    4f18:	00700064 	.word	0x00700064
    4f1c:	007a0077 	.word	0x007a0077
    4f20:	0082007e 	.word	0x0082007e
    4f24:	008a0086 	.word	0x008a0086
    4f28:	0092008f 	.word	0x0092008f
    4f2c:	009b0098 	.word	0x009b0098
    4f30:	00a1009e 	.word	0x00a1009e
    4f34:	00a700a4 	.word	0x00a700a4
    4f38:	00ad00aa 	.word	0x00ad00aa
    4f3c:	00b300b0 	.word	0x00b300b0
    4f40:	00bb00b7 	.word	0x00bb00b7
    4f44:	00c100be 	.word	0x00c100be
    4f48:	00c700c4 	.word	0x00c700c4
    4f4c:	00d100ca 	.word	0x00d100ca
    4f50:	00540054 	.word	0x00540054
    4f54:	00d60054 	.word	0x00d60054
    4f58:	00dc00d9 	.word	0x00dc00d9
    4f5c:	00e900df 	.word	0x00e900df
    4f60:	00f100ed 	.word	0x00f100ed
    4f64:	00f700f4 	.word	0x00f700f4
    4f68:	00fa0054 	.word	0x00fa0054
    4f6c:	004d00fe 	.word	0x004d00fe
    4f70:	01060058 	.word	0x01060058
    4f74:	010a0108 	.word	0x010a0108
    4f78:	010e010c 	.word	0x010e010c
    4f7c:	0110      	.short	0x0110
    4f7e:	4b6e      	ldr	r3, [pc, #440]	; (5138 <MENU_ShowCurrentSetting+0x238>)
    4f80:	7c1a      	ldrb	r2, [r3, #16]
    4f82:	4b6e      	ldr	r3, [pc, #440]	; (513c <MENU_ShowCurrentSetting+0x23c>)
    4f84:	e012      	b.n	4fac <MENU_ShowCurrentSetting+0xac>
    4f86:	4b6e      	ldr	r3, [pc, #440]	; (5140 <MENU_ShowCurrentSetting+0x240>)
    4f88:	681b      	ldr	r3, [r3, #0]
    4f8a:	3307      	adds	r3, #7
    4f8c:	7fda      	ldrb	r2, [r3, #31]
    4f8e:	e7f8      	b.n	4f82 <MENU_ShowCurrentSetting+0x82>
    4f90:	4b6b      	ldr	r3, [pc, #428]	; (5140 <MENU_ShowCurrentSetting+0x240>)
    4f92:	681b      	ldr	r3, [r3, #0]
    4f94:	3308      	adds	r3, #8
    4f96:	e7f9      	b.n	4f8c <MENU_ShowCurrentSetting+0x8c>
    4f98:	4b69      	ldr	r3, [pc, #420]	; (5140 <MENU_ShowCurrentSetting+0x240>)
    4f9a:	4a68      	ldr	r2, [pc, #416]	; (513c <MENU_ShowCurrentSetting+0x23c>)
    4f9c:	681b      	ldr	r3, [r3, #0]
    4f9e:	7919      	ldrb	r1, [r3, #4]
    4fa0:	2902      	cmp	r1, #2
    4fa2:	d005      	beq.n	4fb0 <MENU_ShowCurrentSetting+0xb0>
    4fa4:	2903      	cmp	r1, #3
    4fa6:	d007      	beq.n	4fb8 <MENU_ShowCurrentSetting+0xb8>
    4fa8:	2200      	movs	r2, #0
    4faa:	4b64      	ldr	r3, [pc, #400]	; (513c <MENU_ShowCurrentSetting+0x23c>)
    4fac:	601a      	str	r2, [r3, #0]
    4fae:	e002      	b.n	4fb6 <MENU_ShowCurrentSetting+0xb6>
    4fb0:	795b      	ldrb	r3, [r3, #5]
    4fb2:	3301      	adds	r3, #1
    4fb4:	6013      	str	r3, [r2, #0]
    4fb6:	bd10      	pop	{r4, pc}
    4fb8:	795b      	ldrb	r3, [r3, #5]
    4fba:	3369      	adds	r3, #105	; 0x69
    4fbc:	e7fa      	b.n	4fb4 <MENU_ShowCurrentSetting+0xb4>
    4fbe:	4b61      	ldr	r3, [pc, #388]	; (5144 <MENU_ShowCurrentSetting+0x244>)
    4fc0:	781a      	ldrb	r2, [r3, #0]
    4fc2:	e7de      	b.n	4f82 <MENU_ShowCurrentSetting+0x82>
    4fc4:	4b5e      	ldr	r3, [pc, #376]	; (5140 <MENU_ShowCurrentSetting+0x240>)
    4fc6:	681b      	ldr	r3, [r3, #0]
    4fc8:	791a      	ldrb	r2, [r3, #4]
    4fca:	2a01      	cmp	r2, #1
    4fcc:	d1ec      	bne.n	4fa8 <MENU_ShowCurrentSetting+0xa8>
    4fce:	795b      	ldrb	r3, [r3, #5]
    4fd0:	4a5a      	ldr	r2, [pc, #360]	; (513c <MENU_ShowCurrentSetting+0x23c>)
    4fd2:	3301      	adds	r3, #1
    4fd4:	e7ee      	b.n	4fb4 <MENU_ShowCurrentSetting+0xb4>
    4fd6:	4b5a      	ldr	r3, [pc, #360]	; (5140 <MENU_ShowCurrentSetting+0x240>)
    4fd8:	4a58      	ldr	r2, [pc, #352]	; (513c <MENU_ShowCurrentSetting+0x23c>)
    4fda:	681b      	ldr	r3, [r3, #0]
    4fdc:	7b19      	ldrb	r1, [r3, #12]
    4fde:	2902      	cmp	r1, #2
    4fe0:	d003      	beq.n	4fea <MENU_ShowCurrentSetting+0xea>
    4fe2:	2903      	cmp	r1, #3
    4fe4:	d1e0      	bne.n	4fa8 <MENU_ShowCurrentSetting+0xa8>
    4fe6:	7b5b      	ldrb	r3, [r3, #13]
    4fe8:	e7e7      	b.n	4fba <MENU_ShowCurrentSetting+0xba>
    4fea:	7b5b      	ldrb	r3, [r3, #13]
    4fec:	e7e1      	b.n	4fb2 <MENU_ShowCurrentSetting+0xb2>
    4fee:	4b54      	ldr	r3, [pc, #336]	; (5140 <MENU_ShowCurrentSetting+0x240>)
    4ff0:	681b      	ldr	r3, [r3, #0]
    4ff2:	7b1a      	ldrb	r2, [r3, #12]
    4ff4:	2a01      	cmp	r2, #1
    4ff6:	d1d7      	bne.n	4fa8 <MENU_ShowCurrentSetting+0xa8>
    4ff8:	7b5b      	ldrb	r3, [r3, #13]
    4ffa:	e7e9      	b.n	4fd0 <MENU_ShowCurrentSetting+0xd0>
    4ffc:	4b50      	ldr	r3, [pc, #320]	; (5140 <MENU_ShowCurrentSetting+0x240>)
    4ffe:	681b      	ldr	r3, [r3, #0]
    5000:	e7c4      	b.n	4f8c <MENU_ShowCurrentSetting+0x8c>
    5002:	4b4f      	ldr	r3, [pc, #316]	; (5140 <MENU_ShowCurrentSetting+0x240>)
    5004:	681b      	ldr	r3, [r3, #0]
    5006:	699a      	ldr	r2, [r3, #24]
    5008:	e7bb      	b.n	4f82 <MENU_ShowCurrentSetting+0x82>
    500a:	4b4d      	ldr	r3, [pc, #308]	; (5140 <MENU_ShowCurrentSetting+0x240>)
    500c:	681b      	ldr	r3, [r3, #0]
    500e:	332b      	adds	r3, #43	; 0x2b
    5010:	e7d6      	b.n	4fc0 <MENU_ShowCurrentSetting+0xc0>
    5012:	4b4b      	ldr	r3, [pc, #300]	; (5140 <MENU_ShowCurrentSetting+0x240>)
    5014:	681b      	ldr	r3, [r3, #0]
    5016:	332a      	adds	r3, #42	; 0x2a
    5018:	e7d2      	b.n	4fc0 <MENU_ShowCurrentSetting+0xc0>
    501a:	4b49      	ldr	r3, [pc, #292]	; (5140 <MENU_ShowCurrentSetting+0x240>)
    501c:	681b      	ldr	r3, [r3, #0]
    501e:	3331      	adds	r3, #49	; 0x31
    5020:	e7ce      	b.n	4fc0 <MENU_ShowCurrentSetting+0xc0>
    5022:	4b45      	ldr	r3, [pc, #276]	; (5138 <MENU_ShowCurrentSetting+0x238>)
    5024:	7a5a      	ldrb	r2, [r3, #9]
    5026:	189b      	adds	r3, r3, r2
    5028:	791a      	ldrb	r2, [r3, #4]
    502a:	e7aa      	b.n	4f82 <MENU_ShowCurrentSetting+0x82>
    502c:	4b42      	ldr	r3, [pc, #264]	; (5138 <MENU_ShowCurrentSetting+0x238>)
    502e:	7f1a      	ldrb	r2, [r3, #28]
    5030:	e7a7      	b.n	4f82 <MENU_ShowCurrentSetting+0x82>
    5032:	4b41      	ldr	r3, [pc, #260]	; (5138 <MENU_ShowCurrentSetting+0x238>)
    5034:	7cda      	ldrb	r2, [r3, #19]
    5036:	2a00      	cmp	r2, #0
    5038:	d0b6      	beq.n	4fa8 <MENU_ShowCurrentSetting+0xa8>
    503a:	7d1b      	ldrb	r3, [r3, #20]
    503c:	e7c8      	b.n	4fd0 <MENU_ShowCurrentSetting+0xd0>
    503e:	4b3e      	ldr	r3, [pc, #248]	; (5138 <MENU_ShowCurrentSetting+0x238>)
    5040:	7f5a      	ldrb	r2, [r3, #29]
    5042:	e79e      	b.n	4f82 <MENU_ShowCurrentSetting+0x82>
    5044:	4b3c      	ldr	r3, [pc, #240]	; (5138 <MENU_ShowCurrentSetting+0x238>)
    5046:	7e9a      	ldrb	r2, [r3, #26]
    5048:	e79b      	b.n	4f82 <MENU_ShowCurrentSetting+0x82>
    504a:	4b3b      	ldr	r3, [pc, #236]	; (5138 <MENU_ShowCurrentSetting+0x238>)
    504c:	7eda      	ldrb	r2, [r3, #27]
    504e:	e798      	b.n	4f82 <MENU_ShowCurrentSetting+0x82>
    5050:	4b39      	ldr	r3, [pc, #228]	; (5138 <MENU_ShowCurrentSetting+0x238>)
    5052:	7d9a      	ldrb	r2, [r3, #22]
    5054:	e795      	b.n	4f82 <MENU_ShowCurrentSetting+0x82>
    5056:	4b38      	ldr	r3, [pc, #224]	; (5138 <MENU_ShowCurrentSetting+0x238>)
    5058:	7c5a      	ldrb	r2, [r3, #17]
    505a:	e792      	b.n	4f82 <MENU_ShowCurrentSetting+0x82>
    505c:	4b36      	ldr	r3, [pc, #216]	; (5138 <MENU_ShowCurrentSetting+0x238>)
    505e:	7d5a      	ldrb	r2, [r3, #21]
    5060:	e78f      	b.n	4f82 <MENU_ShowCurrentSetting+0x82>
    5062:	4b35      	ldr	r3, [pc, #212]	; (5138 <MENU_ShowCurrentSetting+0x238>)
    5064:	7f9a      	ldrb	r2, [r3, #30]
    5066:	e78c      	b.n	4f82 <MENU_ShowCurrentSetting+0x82>
    5068:	4b33      	ldr	r3, [pc, #204]	; (5138 <MENU_ShowCurrentSetting+0x238>)
    506a:	7dda      	ldrb	r2, [r3, #23]
    506c:	e789      	b.n	4f82 <MENU_ShowCurrentSetting+0x82>
    506e:	4b32      	ldr	r3, [pc, #200]	; (5138 <MENU_ShowCurrentSetting+0x238>)
    5070:	3338      	adds	r3, #56	; 0x38
    5072:	e7a5      	b.n	4fc0 <MENU_ShowCurrentSetting+0xc0>
    5074:	4b32      	ldr	r3, [pc, #200]	; (5140 <MENU_ShowCurrentSetting+0x240>)
    5076:	681b      	ldr	r3, [r3, #0]
    5078:	332c      	adds	r3, #44	; 0x2c
    507a:	e7a1      	b.n	4fc0 <MENU_ShowCurrentSetting+0xc0>
    507c:	4b30      	ldr	r3, [pc, #192]	; (5140 <MENU_ShowCurrentSetting+0x240>)
    507e:	681b      	ldr	r3, [r3, #0]
    5080:	332d      	adds	r3, #45	; 0x2d
    5082:	e79d      	b.n	4fc0 <MENU_ShowCurrentSetting+0xc0>
    5084:	4b2c      	ldr	r3, [pc, #176]	; (5138 <MENU_ShowCurrentSetting+0x238>)
    5086:	7e1a      	ldrb	r2, [r3, #24]
    5088:	e77b      	b.n	4f82 <MENU_ShowCurrentSetting+0x82>
    508a:	4b2b      	ldr	r3, [pc, #172]	; (5138 <MENU_ShowCurrentSetting+0x238>)
    508c:	333c      	adds	r3, #60	; 0x3c
    508e:	e797      	b.n	4fc0 <MENU_ShowCurrentSetting+0xc0>
    5090:	4b29      	ldr	r3, [pc, #164]	; (5138 <MENU_ShowCurrentSetting+0x238>)
    5092:	3341      	adds	r3, #65	; 0x41
    5094:	e794      	b.n	4fc0 <MENU_ShowCurrentSetting+0xc0>
    5096:	4b28      	ldr	r3, [pc, #160]	; (5138 <MENU_ShowCurrentSetting+0x238>)
    5098:	3343      	adds	r3, #67	; 0x43
    509a:	e791      	b.n	4fc0 <MENU_ShowCurrentSetting+0xc0>
    509c:	4b26      	ldr	r3, [pc, #152]	; (5138 <MENU_ShowCurrentSetting+0x238>)
    509e:	7fdb      	ldrb	r3, [r3, #31]
    50a0:	e796      	b.n	4fd0 <MENU_ShowCurrentSetting+0xd0>
    50a2:	2300      	movs	r3, #0
    50a4:	2201      	movs	r2, #1
    50a6:	0018      	movs	r0, r3
    50a8:	0011      	movs	r1, r2
    50aa:	f003 fc7f 	bl	89ac <RADIO_FindNextChannel>
    50ae:	e014      	b.n	50da <MENU_ShowCurrentSetting+0x1da>
    50b0:	2301      	movs	r3, #1
    50b2:	2000      	movs	r0, #0
    50b4:	001a      	movs	r2, r3
    50b6:	0019      	movs	r1, r3
    50b8:	e7f7      	b.n	50aa <MENU_ShowCurrentSetting+0x1aa>
    50ba:	4b1f      	ldr	r3, [pc, #124]	; (5138 <MENU_ShowCurrentSetting+0x238>)
    50bc:	338e      	adds	r3, #142	; 0x8e
    50be:	e77f      	b.n	4fc0 <MENU_ShowCurrentSetting+0xc0>
    50c0:	4b1d      	ldr	r3, [pc, #116]	; (5138 <MENU_ShowCurrentSetting+0x238>)
    50c2:	3382      	adds	r3, #130	; 0x82
    50c4:	e77c      	b.n	4fc0 <MENU_ShowCurrentSetting+0xc0>
    50c6:	4b1c      	ldr	r3, [pc, #112]	; (5138 <MENU_ShowCurrentSetting+0x238>)
    50c8:	3383      	adds	r3, #131	; 0x83
    50ca:	e779      	b.n	4fc0 <MENU_ShowCurrentSetting+0xc0>
    50cc:	4b1a      	ldr	r3, [pc, #104]	; (5138 <MENU_ShowCurrentSetting+0x238>)
    50ce:	210a      	movs	r1, #10
    50d0:	3384      	adds	r3, #132	; 0x84
    50d2:	8818      	ldrh	r0, [r3, #0]
    50d4:	f006 fad2 	bl	b67c <__udivsi3>
    50d8:	b280      	uxth	r0, r0
    50da:	4b18      	ldr	r3, [pc, #96]	; (513c <MENU_ShowCurrentSetting+0x23c>)
    50dc:	6018      	str	r0, [r3, #0]
    50de:	e76a      	b.n	4fb6 <MENU_ShowCurrentSetting+0xb6>
    50e0:	4b17      	ldr	r3, [pc, #92]	; (5140 <MENU_ShowCurrentSetting+0x240>)
    50e2:	681b      	ldr	r3, [r3, #0]
    50e4:	3330      	adds	r3, #48	; 0x30
    50e6:	e76b      	b.n	4fc0 <MENU_ShowCurrentSetting+0xc0>
    50e8:	4b15      	ldr	r3, [pc, #84]	; (5140 <MENU_ShowCurrentSetting+0x240>)
    50ea:	681b      	ldr	r3, [r3, #0]
    50ec:	332f      	adds	r3, #47	; 0x2f
    50ee:	e767      	b.n	4fc0 <MENU_ShowCurrentSetting+0xc0>
    50f0:	4b15      	ldr	r3, [pc, #84]	; (5148 <MENU_ShowCurrentSetting+0x248>)
    50f2:	781b      	ldrb	r3, [r3, #0]
    50f4:	e76c      	b.n	4fd0 <MENU_ShowCurrentSetting+0xd0>
    50f6:	4b10      	ldr	r3, [pc, #64]	; (5138 <MENU_ShowCurrentSetting+0x238>)
    50f8:	333a      	adds	r3, #58	; 0x3a
    50fa:	e761      	b.n	4fc0 <MENU_ShowCurrentSetting+0xc0>
    50fc:	4b0e      	ldr	r3, [pc, #56]	; (5138 <MENU_ShowCurrentSetting+0x238>)
    50fe:	333b      	adds	r3, #59	; 0x3b
    5100:	e75e      	b.n	4fc0 <MENU_ShowCurrentSetting+0xc0>
    5102:	4b0f      	ldr	r3, [pc, #60]	; (5140 <MENU_ShowCurrentSetting+0x240>)
    5104:	681b      	ldr	r3, [r3, #0]
    5106:	3332      	adds	r3, #50	; 0x32
    5108:	e75a      	b.n	4fc0 <MENU_ShowCurrentSetting+0xc0>
    510a:	4b0b      	ldr	r3, [pc, #44]	; (5138 <MENU_ShowCurrentSetting+0x238>)
    510c:	7a5a      	ldrb	r2, [r3, #9]
    510e:	189b      	adds	r3, r3, r2
    5110:	7918      	ldrb	r0, [r3, #4]
    5112:	2301      	movs	r3, #1
    5114:	2200      	movs	r2, #0
    5116:	0019      	movs	r1, r3
    5118:	e7c7      	b.n	50aa <MENU_ShowCurrentSetting+0x1aa>
    511a:	4b0c      	ldr	r3, [pc, #48]	; (514c <MENU_ShowCurrentSetting+0x24c>)
    511c:	e750      	b.n	4fc0 <MENU_ShowCurrentSetting+0xc0>
    511e:	4b0c      	ldr	r3, [pc, #48]	; (5150 <MENU_ShowCurrentSetting+0x250>)
    5120:	e74e      	b.n	4fc0 <MENU_ShowCurrentSetting+0xc0>
    5122:	4b0c      	ldr	r3, [pc, #48]	; (5154 <MENU_ShowCurrentSetting+0x254>)
    5124:	e74c      	b.n	4fc0 <MENU_ShowCurrentSetting+0xc0>
    5126:	4b0c      	ldr	r3, [pc, #48]	; (5158 <MENU_ShowCurrentSetting+0x258>)
    5128:	e74a      	b.n	4fc0 <MENU_ShowCurrentSetting+0xc0>
    512a:	4b0c      	ldr	r3, [pc, #48]	; (515c <MENU_ShowCurrentSetting+0x25c>)
    512c:	e748      	b.n	4fc0 <MENU_ShowCurrentSetting+0xc0>
    512e:	4b0c      	ldr	r3, [pc, #48]	; (5160 <MENU_ShowCurrentSetting+0x260>)
    5130:	e746      	b.n	4fc0 <MENU_ShowCurrentSetting+0xc0>
    5132:	46c0      	nop			; (mov r8, r8)
    5134:	200012f8 	.word	0x200012f8
    5138:	200011cc 	.word	0x200011cc
    513c:	200012fc 	.word	0x200012fc
    5140:	200011bc 	.word	0x200011bc
    5144:	200011c4 	.word	0x200011c4
    5148:	20000a71 	.word	0x20000a71
    514c:	200011a9 	.word	0x200011a9
    5150:	200011a5 	.word	0x200011a5
    5154:	200011a8 	.word	0x200011a8
    5158:	200011a7 	.word	0x200011a7
    515c:	200011a6 	.word	0x200011a6
    5160:	200011a4 	.word	0x200011a4

00005164 <MENU_ProcessKeys>:
    5164:	b5f7      	push	{r0, r1, r2, r4, r5, r6, r7, lr}
    5166:	000b      	movs	r3, r1
    5168:	0014      	movs	r4, r2
    516a:	2815      	cmp	r0, #21
    516c:	d900      	bls.n	5170 <MENU_ProcessKeys+0xc>
    516e:	e17a      	b.n	5466 <MENU_ProcessKeys+0x302>
    5170:	f006 fa7a 	bl	b668 <__gnu_thumb1_case_uhi>
    5174:	00160016 	.word	0x00160016
    5178:	00160016 	.word	0x00160016
    517c:	00160016 	.word	0x00160016
    5180:	00160016 	.word	0x00160016
    5184:	00160016 	.word	0x00160016
    5188:	010e00c9 	.word	0x010e00c9
    518c:	01170114 	.word	0x01170114
    5190:	0170014d 	.word	0x0170014d
    5194:	01790179 	.word	0x01790179
    5198:	01790179 	.word	0x01790179
    519c:	01750179 	.word	0x01750179
    51a0:	2a00      	cmp	r2, #0
    51a2:	d138      	bne.n	5216 <MENU_ProcessKeys+0xb2>
    51a4:	2900      	cmp	r1, #0
    51a6:	d036      	beq.n	5216 <MENU_ProcessKeys+0xb2>
    51a8:	2601      	movs	r6, #1
    51aa:	4bb2      	ldr	r3, [pc, #712]	; (5474 <MENU_ProcessKeys+0x310>)
    51ac:	701e      	strb	r6, [r3, #0]
    51ae:	f004 ff6f 	bl	a090 <INPUTBOX_Append>
    51b2:	2202      	movs	r2, #2
    51b4:	4bb0      	ldr	r3, [pc, #704]	; (5478 <MENU_ProcessKeys+0x314>)
    51b6:	4db1      	ldr	r5, [pc, #708]	; (547c <MENU_ProcessKeys+0x318>)
    51b8:	701a      	strb	r2, [r3, #0]
    51ba:	4bb1      	ldr	r3, [pc, #708]	; (5480 <MENU_ProcessKeys+0x31c>)
    51bc:	781b      	ldrb	r3, [r3, #0]
    51be:	2b00      	cmp	r3, #0
    51c0:	d135      	bne.n	522e <MENU_ProcessKeys+0xca>
    51c2:	782a      	ldrb	r2, [r5, #0]
    51c4:	42b2      	cmp	r2, r6
    51c6:	d006      	beq.n	51d6 <MENU_ProcessKeys+0x72>
    51c8:	2a02      	cmp	r2, #2
    51ca:	d012      	beq.n	51f2 <MENU_ProcessKeys+0x8e>
    51cc:	2300      	movs	r3, #0
    51ce:	702b      	strb	r3, [r5, #0]
    51d0:	2202      	movs	r2, #2
    51d2:	4ba8      	ldr	r3, [pc, #672]	; (5474 <MENU_ProcessKeys+0x310>)
    51d4:	e00b      	b.n	51ee <MENU_ProcessKeys+0x8a>
    51d6:	4bab      	ldr	r3, [pc, #684]	; (5484 <MENU_ProcessKeys+0x320>)
    51d8:	781b      	ldrb	r3, [r3, #0]
    51da:	2b00      	cmp	r3, #0
    51dc:	d0f6      	beq.n	51cc <MENU_ProcessKeys+0x68>
    51de:	49aa      	ldr	r1, [pc, #680]	; (5488 <MENU_ProcessKeys+0x324>)
    51e0:	7809      	ldrb	r1, [r1, #0]
    51e2:	4299      	cmp	r1, r3
    51e4:	d3f2      	bcc.n	51cc <MENU_ProcessKeys+0x68>
    51e6:	49a9      	ldr	r1, [pc, #676]	; (548c <MENU_ProcessKeys+0x328>)
    51e8:	3b01      	subs	r3, #1
    51ea:	700b      	strb	r3, [r1, #0]
    51ec:	4ba8      	ldr	r3, [pc, #672]	; (5490 <MENU_ProcessKeys+0x32c>)
    51ee:	701a      	strb	r2, [r3, #0]
    51f0:	e011      	b.n	5216 <MENU_ProcessKeys+0xb2>
    51f2:	220a      	movs	r2, #10
    51f4:	49a3      	ldr	r1, [pc, #652]	; (5484 <MENU_ProcessKeys+0x320>)
    51f6:	702c      	strb	r4, [r5, #0]
    51f8:	780b      	ldrb	r3, [r1, #0]
    51fa:	435a      	muls	r2, r3
    51fc:	784b      	ldrb	r3, [r1, #1]
    51fe:	189b      	adds	r3, r3, r2
    5200:	2b00      	cmp	r3, #0
    5202:	d0e3      	beq.n	51cc <MENU_ProcessKeys+0x68>
    5204:	4aa0      	ldr	r2, [pc, #640]	; (5488 <MENU_ProcessKeys+0x324>)
    5206:	7812      	ldrb	r2, [r2, #0]
    5208:	429a      	cmp	r2, r3
    520a:	d3df      	bcc.n	51cc <MENU_ProcessKeys+0x68>
    520c:	4a9f      	ldr	r2, [pc, #636]	; (548c <MENU_ProcessKeys+0x328>)
    520e:	3b01      	subs	r3, #1
    5210:	7013      	strb	r3, [r2, #0]
    5212:	4b9f      	ldr	r3, [pc, #636]	; (5490 <MENU_ProcessKeys+0x32c>)
    5214:	701e      	strb	r6, [r3, #0]
    5216:	4b9f      	ldr	r3, [pc, #636]	; (5494 <MENU_ProcessKeys+0x330>)
    5218:	781b      	ldrb	r3, [r3, #0]
    521a:	2b02      	cmp	r3, #2
    521c:	d106      	bne.n	522c <MENU_ProcessKeys+0xc8>
    521e:	4b9b      	ldr	r3, [pc, #620]	; (548c <MENU_ProcessKeys+0x328>)
    5220:	781b      	ldrb	r3, [r3, #0]
    5222:	2b2d      	cmp	r3, #45	; 0x2d
    5224:	d102      	bne.n	522c <MENU_ProcessKeys+0xc8>
    5226:	2220      	movs	r2, #32
    5228:	4b9b      	ldr	r3, [pc, #620]	; (5498 <MENU_ProcessKeys+0x334>)
    522a:	701a      	strb	r2, [r3, #0]
    522c:	bdf7      	pop	{r0, r1, r2, r4, r5, r6, r7, pc}
    522e:	4b97      	ldr	r3, [pc, #604]	; (548c <MENU_ProcessKeys+0x328>)
    5230:	7818      	ldrb	r0, [r3, #0]
    5232:	2808      	cmp	r0, #8
    5234:	d113      	bne.n	525e <MENU_ProcessKeys+0xfa>
    5236:	782b      	ldrb	r3, [r5, #0]
    5238:	2b05      	cmp	r3, #5
    523a:	d9ec      	bls.n	5216 <MENU_ProcessKeys+0xb2>
    523c:	4891      	ldr	r0, [pc, #580]	; (5484 <MENU_ProcessKeys+0x320>)
    523e:	a901      	add	r1, sp, #4
    5240:	702c      	strb	r4, [r5, #0]
    5242:	f003 fb2f 	bl	88a4 <NUMBER_Get>
    5246:	9801      	ldr	r0, [sp, #4]
    5248:	4b94      	ldr	r3, [pc, #592]	; (549c <MENU_ProcessKeys+0x338>)
    524a:	304b      	adds	r0, #75	; 0x4b
    524c:	681b      	ldr	r3, [r3, #0]
    524e:	9001      	str	r0, [sp, #4]
    5250:	8b99      	ldrh	r1, [r3, #28]
    5252:	0022      	movs	r2, r4
    5254:	f003 f845 	bl	82e2 <FREQUENCY_FloorToStep>
    5258:	4b91      	ldr	r3, [pc, #580]	; (54a0 <MENU_ProcessKeys+0x33c>)
    525a:	6018      	str	r0, [r3, #0]
    525c:	e7db      	b.n	5216 <MENU_ProcessKeys+0xb2>
    525e:	280c      	cmp	r0, #12
    5260:	d003      	beq.n	526a <MENU_ProcessKeys+0x106>
    5262:	282f      	cmp	r0, #47	; 0x2f
    5264:	d001      	beq.n	526a <MENU_ProcessKeys+0x106>
    5266:	281d      	cmp	r0, #29
    5268:	d115      	bne.n	5296 <MENU_ProcessKeys+0x132>
    526a:	782b      	ldrb	r3, [r5, #0]
    526c:	2b02      	cmp	r3, #2
    526e:	d9d2      	bls.n	5216 <MENU_ProcessKeys+0xb2>
    5270:	2300      	movs	r3, #0
    5272:	2164      	movs	r1, #100	; 0x64
    5274:	4a83      	ldr	r2, [pc, #524]	; (5484 <MENU_ProcessKeys+0x320>)
    5276:	702b      	strb	r3, [r5, #0]
    5278:	7813      	ldrb	r3, [r2, #0]
    527a:	434b      	muls	r3, r1
    527c:	7891      	ldrb	r1, [r2, #2]
    527e:	7852      	ldrb	r2, [r2, #1]
    5280:	3901      	subs	r1, #1
    5282:	185b      	adds	r3, r3, r1
    5284:	210a      	movs	r1, #10
    5286:	434a      	muls	r2, r1
    5288:	189b      	adds	r3, r3, r2
    528a:	b29b      	uxth	r3, r3
    528c:	2bc7      	cmp	r3, #199	; 0xc7
    528e:	d89f      	bhi.n	51d0 <MENU_ProcessKeys+0x6c>
    5290:	4a83      	ldr	r2, [pc, #524]	; (54a0 <MENU_ProcessKeys+0x33c>)
    5292:	6013      	str	r3, [r2, #0]
    5294:	e7bf      	b.n	5216 <MENU_ProcessKeys+0xb2>
    5296:	466b      	mov	r3, sp
    5298:	ae01      	add	r6, sp, #4
    529a:	0032      	movs	r2, r6
    529c:	1cd9      	adds	r1, r3, #3
    529e:	f7ff fabd 	bl	481c <MENU_GetLimits>
    52a2:	2800      	cmp	r0, #0
    52a4:	d12d      	bne.n	5302 <MENU_ProcessKeys+0x19e>
    52a6:	7834      	ldrb	r4, [r6, #0]
    52a8:	2203      	movs	r2, #3
    52aa:	2c63      	cmp	r4, #99	; 0x63
    52ac:	d804      	bhi.n	52b8 <MENU_ProcessKeys+0x154>
    52ae:	3206      	adds	r2, #6
    52b0:	42a2      	cmp	r2, r4
    52b2:	4192      	sbcs	r2, r2
    52b4:	4252      	negs	r2, r2
    52b6:	3201      	adds	r2, #1
    52b8:	7828      	ldrb	r0, [r5, #0]
    52ba:	2802      	cmp	r0, #2
    52bc:	d00e      	beq.n	52dc <MENU_ProcessKeys+0x178>
    52be:	2803      	cmp	r0, #3
    52c0:	d013      	beq.n	52ea <MENU_ProcessKeys+0x186>
    52c2:	2300      	movs	r3, #0
    52c4:	2801      	cmp	r0, #1
    52c6:	d105      	bne.n	52d4 <MENU_ProcessKeys+0x170>
    52c8:	4b6e      	ldr	r3, [pc, #440]	; (5484 <MENU_ProcessKeys+0x320>)
    52ca:	781b      	ldrb	r3, [r3, #0]
    52cc:	4290      	cmp	r0, r2
    52ce:	d101      	bne.n	52d4 <MENU_ProcessKeys+0x170>
    52d0:	2200      	movs	r2, #0
    52d2:	702a      	strb	r2, [r5, #0]
    52d4:	429c      	cmp	r4, r3
    52d6:	d200      	bcs.n	52da <MENU_ProcessKeys+0x176>
    52d8:	e77a      	b.n	51d0 <MENU_ProcessKeys+0x6c>
    52da:	e7d9      	b.n	5290 <MENU_ProcessKeys+0x12c>
    52dc:	210a      	movs	r1, #10
    52de:	4e69      	ldr	r6, [pc, #420]	; (5484 <MENU_ProcessKeys+0x320>)
    52e0:	7833      	ldrb	r3, [r6, #0]
    52e2:	4359      	muls	r1, r3
    52e4:	7873      	ldrb	r3, [r6, #1]
    52e6:	185b      	adds	r3, r3, r1
    52e8:	e7f0      	b.n	52cc <MENU_ProcessKeys+0x168>
    52ea:	2164      	movs	r1, #100	; 0x64
    52ec:	270a      	movs	r7, #10
    52ee:	4e65      	ldr	r6, [pc, #404]	; (5484 <MENU_ProcessKeys+0x320>)
    52f0:	7833      	ldrb	r3, [r6, #0]
    52f2:	434b      	muls	r3, r1
    52f4:	7871      	ldrb	r1, [r6, #1]
    52f6:	4379      	muls	r1, r7
    52f8:	1859      	adds	r1, r3, r1
    52fa:	78b3      	ldrb	r3, [r6, #2]
    52fc:	185b      	adds	r3, r3, r1
    52fe:	b29b      	uxth	r3, r3
    5300:	e7e4      	b.n	52cc <MENU_ProcessKeys+0x168>
    5302:	702c      	strb	r4, [r5, #0]
    5304:	e764      	b.n	51d0 <MENU_ProcessKeys+0x6c>
    5306:	2a00      	cmp	r2, #0
    5308:	d000      	beq.n	530c <MENU_ProcessKeys+0x1a8>
    530a:	e784      	b.n	5216 <MENU_ProcessKeys+0xb2>
    530c:	2900      	cmp	r1, #0
    530e:	d100      	bne.n	5312 <MENU_ProcessKeys+0x1ae>
    5310:	e781      	b.n	5216 <MENU_ProcessKeys+0xb2>
    5312:	2201      	movs	r2, #1
    5314:	2102      	movs	r1, #2
    5316:	4b57      	ldr	r3, [pc, #348]	; (5474 <MENU_ProcessKeys+0x310>)
    5318:	4d59      	ldr	r5, [pc, #356]	; (5480 <MENU_ProcessKeys+0x31c>)
    531a:	701a      	strb	r2, [r3, #0]
    531c:	4b56      	ldr	r3, [pc, #344]	; (5478 <MENU_ProcessKeys+0x314>)
    531e:	7019      	strb	r1, [r3, #0]
    5320:	782b      	ldrb	r3, [r5, #0]
    5322:	2b00      	cmp	r3, #0
    5324:	d105      	bne.n	5332 <MENU_ProcessKeys+0x1ce>
    5326:	4b5f      	ldr	r3, [pc, #380]	; (54a4 <MENU_ProcessKeys+0x340>)
    5328:	702a      	strb	r2, [r5, #0]
    532a:	701c      	strb	r4, [r3, #0]
    532c:	2200      	movs	r2, #0
    532e:	4b53      	ldr	r3, [pc, #332]	; (547c <MENU_ProcessKeys+0x318>)
    5330:	e75d      	b.n	51ee <MENU_ProcessKeys+0x8a>
    5332:	4e56      	ldr	r6, [pc, #344]	; (548c <MENU_ProcessKeys+0x328>)
    5334:	7833      	ldrb	r3, [r6, #0]
    5336:	2b0c      	cmp	r3, #12
    5338:	d002      	beq.n	5340 <MENU_ProcessKeys+0x1dc>
    533a:	3b2f      	subs	r3, #47	; 0x2f
    533c:	2b01      	cmp	r3, #1
    533e:	d823      	bhi.n	5388 <MENU_ProcessKeys+0x224>
    5340:	4c58      	ldr	r4, [pc, #352]	; (54a4 <MENU_ProcessKeys+0x340>)
    5342:	7827      	ldrb	r7, [r4, #0]
    5344:	2f00      	cmp	r7, #0
    5346:	d005      	beq.n	5354 <MENU_ProcessKeys+0x1f0>
    5348:	2f01      	cmp	r7, #1
    534a:	d006      	beq.n	535a <MENU_ProcessKeys+0x1f6>
    534c:	2200      	movs	r2, #0
    534e:	4b56      	ldr	r3, [pc, #344]	; (54a8 <MENU_ProcessKeys+0x344>)
    5350:	701a      	strb	r2, [r3, #0]
    5352:	e7eb      	b.n	532c <MENU_ProcessKeys+0x1c8>
    5354:	2301      	movs	r3, #1
    5356:	7023      	strb	r3, [r4, #0]
    5358:	e7f8      	b.n	534c <MENU_ProcessKeys+0x1e8>
    535a:	2302      	movs	r3, #2
    535c:	7023      	strb	r3, [r4, #0]
    535e:	f005 fa65 	bl	a82c <UI_DisplayMenu>
    5362:	7833      	ldrb	r3, [r6, #0]
    5364:	2b30      	cmp	r3, #48	; 0x30
    5366:	d10a      	bne.n	537e <MENU_ProcessKeys+0x21a>
    5368:	f7ff fabb 	bl	48e2 <MENU_AcceptSetting>
    536c:	f3bf 8f4f 	dsb	sy
    5370:	4b4e      	ldr	r3, [pc, #312]	; (54ac <MENU_ProcessKeys+0x348>)
    5372:	4a4f      	ldr	r2, [pc, #316]	; (54b0 <MENU_ProcessKeys+0x34c>)
    5374:	60da      	str	r2, [r3, #12]
    5376:	f3bf 8f4f 	dsb	sy
    537a:	46c0      	nop			; (mov r8, r8)
    537c:	e7fd      	b.n	537a <MENU_ProcessKeys+0x216>
    537e:	4b4d      	ldr	r3, [pc, #308]	; (54b4 <MENU_ProcessKeys+0x350>)
    5380:	701f      	strb	r7, [r3, #0]
    5382:	2300      	movs	r3, #0
    5384:	702b      	strb	r3, [r5, #0]
    5386:	e7e6      	b.n	5356 <MENU_ProcessKeys+0x1f2>
    5388:	4b4a      	ldr	r3, [pc, #296]	; (54b4 <MENU_ProcessKeys+0x350>)
    538a:	702c      	strb	r4, [r5, #0]
    538c:	701a      	strb	r2, [r3, #0]
    538e:	e7dd      	b.n	534c <MENU_ProcessKeys+0x1e8>
    5390:	2201      	movs	r2, #1
    5392:	0021      	movs	r1, r4
    5394:	0018      	movs	r0, r3
    5396:	f7ff fd23 	bl	4de0 <MENU_Key_UP_DOWN>
    539a:	e73c      	b.n	5216 <MENU_ProcessKeys+0xb2>
    539c:	2201      	movs	r2, #1
    539e:	4252      	negs	r2, r2
    53a0:	e7f7      	b.n	5392 <MENU_ProcessKeys+0x22e>
    53a2:	2a00      	cmp	r2, #0
    53a4:	d000      	beq.n	53a8 <MENU_ProcessKeys+0x244>
    53a6:	e736      	b.n	5216 <MENU_ProcessKeys+0xb2>
    53a8:	2900      	cmp	r1, #0
    53aa:	d100      	bne.n	53ae <MENU_ProcessKeys+0x24a>
    53ac:	e733      	b.n	5216 <MENU_ProcessKeys+0xb2>
    53ae:	2201      	movs	r2, #1
    53b0:	4b30      	ldr	r3, [pc, #192]	; (5474 <MENU_ProcessKeys+0x310>)
    53b2:	701a      	strb	r2, [r3, #0]
    53b4:	4b3c      	ldr	r3, [pc, #240]	; (54a8 <MENU_ProcessKeys+0x344>)
    53b6:	781b      	ldrb	r3, [r3, #0]
    53b8:	2b00      	cmp	r3, #0
    53ba:	d122      	bne.n	5402 <MENU_ProcessKeys+0x29e>
    53bc:	4830      	ldr	r0, [pc, #192]	; (5480 <MENU_ProcessKeys+0x31c>)
    53be:	492e      	ldr	r1, [pc, #184]	; (5478 <MENU_ProcessKeys+0x314>)
    53c0:	7803      	ldrb	r3, [r0, #0]
    53c2:	2b00      	cmp	r3, #0
    53c4:	d019      	beq.n	53fa <MENU_ProcessKeys+0x296>
    53c6:	4a2d      	ldr	r2, [pc, #180]	; (547c <MENU_ProcessKeys+0x318>)
    53c8:	7813      	ldrb	r3, [r2, #0]
    53ca:	2b00      	cmp	r3, #0
    53cc:	d003      	beq.n	53d6 <MENU_ProcessKeys+0x272>
    53ce:	4c2f      	ldr	r4, [pc, #188]	; (548c <MENU_ProcessKeys+0x328>)
    53d0:	7824      	ldrb	r4, [r4, #0]
    53d2:	2c08      	cmp	r4, #8
    53d4:	d00a      	beq.n	53ec <MENU_ProcessKeys+0x288>
    53d6:	2300      	movs	r3, #0
    53d8:	7003      	strb	r3, [r0, #0]
    53da:	2001      	movs	r0, #1
    53dc:	7013      	strb	r3, [r2, #0]
    53de:	4a2c      	ldr	r2, [pc, #176]	; (5490 <MENU_ProcessKeys+0x32c>)
    53e0:	7010      	strb	r0, [r2, #0]
    53e2:	4a30      	ldr	r2, [pc, #192]	; (54a4 <MENU_ProcessKeys+0x340>)
    53e4:	7013      	strb	r3, [r2, #0]
    53e6:	2302      	movs	r3, #2
    53e8:	700b      	strb	r3, [r1, #0]
    53ea:	e714      	b.n	5216 <MENU_ProcessKeys+0xb2>
    53ec:	200a      	movs	r0, #10
    53ee:	3b01      	subs	r3, #1
    53f0:	b2db      	uxtb	r3, r3
    53f2:	7013      	strb	r3, [r2, #0]
    53f4:	4a23      	ldr	r2, [pc, #140]	; (5484 <MENU_ProcessKeys+0x320>)
    53f6:	54d0      	strb	r0, [r2, r3]
    53f8:	e7f5      	b.n	53e6 <MENU_ProcessKeys+0x282>
    53fa:	700c      	strb	r4, [r1, #0]
    53fc:	2201      	movs	r2, #1
    53fe:	4b2e      	ldr	r3, [pc, #184]	; (54b8 <MENU_ProcessKeys+0x354>)
    5400:	e6f5      	b.n	51ee <MENU_ProcessKeys+0x8a>
    5402:	f7ff fa01 	bl	4808 <MENU_StopCssScan>
    5406:	2202      	movs	r2, #2
    5408:	4b1b      	ldr	r3, [pc, #108]	; (5478 <MENU_ProcessKeys+0x314>)
    540a:	701a      	strb	r2, [r3, #0]
    540c:	e7f6      	b.n	53fc <MENU_ProcessKeys+0x298>
    540e:	2a00      	cmp	r2, #0
    5410:	d000      	beq.n	5414 <MENU_ProcessKeys+0x2b0>
    5412:	e700      	b.n	5216 <MENU_ProcessKeys+0xb2>
    5414:	2900      	cmp	r1, #0
    5416:	d100      	bne.n	541a <MENU_ProcessKeys+0x2b6>
    5418:	e6fd      	b.n	5216 <MENU_ProcessKeys+0xb2>
    541a:	4b16      	ldr	r3, [pc, #88]	; (5474 <MENU_ProcessKeys+0x310>)
    541c:	3401      	adds	r4, #1
    541e:	701c      	strb	r4, [r3, #0]
    5420:	f003 fd61 	bl	8ee6 <RADIO_SelectVfos>
    5424:	4b25      	ldr	r3, [pc, #148]	; (54bc <MENU_ProcessKeys+0x358>)
    5426:	681b      	ldr	r3, [r3, #0]
    5428:	7f9a      	ldrb	r2, [r3, #30]
    542a:	2ace      	cmp	r2, #206	; 0xce
    542c:	d900      	bls.n	5430 <MENU_ProcessKeys+0x2cc>
    542e:	e6cf      	b.n	51d0 <MENU_ProcessKeys+0x6c>
    5430:	3333      	adds	r3, #51	; 0x33
    5432:	781b      	ldrb	r3, [r3, #0]
    5434:	2b00      	cmp	r3, #0
    5436:	d000      	beq.n	543a <MENU_ProcessKeys+0x2d6>
    5438:	e6ca      	b.n	51d0 <MENU_ProcessKeys+0x6c>
    543a:	4b14      	ldr	r3, [pc, #80]	; (548c <MENU_ProcessKeys+0x328>)
    543c:	781b      	ldrb	r3, [r3, #0]
    543e:	3b03      	subs	r3, #3
    5440:	42a3      	cmp	r3, r4
    5442:	d8db      	bhi.n	53fc <MENU_ProcessKeys+0x298>
    5444:	4b18      	ldr	r3, [pc, #96]	; (54a8 <MENU_ProcessKeys+0x344>)
    5446:	781b      	ldrb	r3, [r3, #0]
    5448:	2b00      	cmp	r3, #0
    544a:	d1da      	bne.n	5402 <MENU_ProcessKeys+0x29e>
    544c:	0020      	movs	r0, r4
    544e:	f7ff fcad 	bl	4dac <MENU_StartCssScan>
    5452:	e7d8      	b.n	5406 <MENU_ProcessKeys+0x2a2>
    5454:	0011      	movs	r1, r2
    5456:	0018      	movs	r0, r3
    5458:	f7fe fdf0 	bl	403c <GENERIC_Key_F>
    545c:	e6db      	b.n	5216 <MENU_ProcessKeys+0xb2>
    545e:	0008      	movs	r0, r1
    5460:	f7fe fe22 	bl	40a8 <GENERIC_Key_PTT>
    5464:	e6d7      	b.n	5216 <MENU_ProcessKeys+0xb2>
    5466:	2c00      	cmp	r4, #0
    5468:	d000      	beq.n	546c <MENU_ProcessKeys+0x308>
    546a:	e6d4      	b.n	5216 <MENU_ProcessKeys+0xb2>
    546c:	2b00      	cmp	r3, #0
    546e:	d000      	beq.n	5472 <MENU_ProcessKeys+0x30e>
    5470:	e6ae      	b.n	51d0 <MENU_ProcessKeys+0x6c>
    5472:	e6d0      	b.n	5216 <MENU_ProcessKeys+0xb2>
    5474:	20000fea 	.word	0x20000fea
    5478:	20000619 	.word	0x20000619
    547c:	200012ec 	.word	0x200012ec
    5480:	200012f9 	.word	0x200012f9
    5484:	200012ed 	.word	0x200012ed
    5488:	2000102a 	.word	0x2000102a
    548c:	200012f8 	.word	0x200012f8
    5490:	20001050 	.word	0x20001050
    5494:	20001301 	.word	0x20001301
    5498:	2000105c 	.word	0x2000105c
    549c:	200011bc 	.word	0x200011bc
    54a0:	200012fc 	.word	0x200012fc
    54a4:	20001302 	.word	0x20001302
    54a8:	2000105e 	.word	0x2000105e
    54ac:	e000ed00 	.word	0xe000ed00
    54b0:	05fa0004 	.word	0x05fa0004
    54b4:	20001051 	.word	0x20001051
    54b8:	2000105b 	.word	0x2000105b
    54bc:	200011b4 	.word	0x200011b4

000054c0 <CONTEXTMENU_ProcessKeys>:
    54c0:	280d      	cmp	r0, #13
    54c2:	d102      	bne.n	54ca <CONTEXTMENU_ProcessKeys+0xa>
    54c4:	2200      	movs	r2, #0
    54c6:	4b01      	ldr	r3, [pc, #4]	; (54cc <CONTEXTMENU_ProcessKeys+0xc>)
    54c8:	701a      	strb	r2, [r3, #0]
    54ca:	4770      	bx	lr
    54cc:	20000619 	.word	0x20000619

000054d0 <SCANNER_Key_UP_DOWN>:
    54d0:	000b      	movs	r3, r1
    54d2:	b510      	push	{r4, lr}
    54d4:	0011      	movs	r1, r2
    54d6:	2b00      	cmp	r3, #0
    54d8:	d002      	beq.n	54e0 <SCANNER_Key_UP_DOWN+0x10>
    54da:	2800      	cmp	r0, #0
    54dc:	d107      	bne.n	54ee <SCANNER_Key_UP_DOWN+0x1e>
    54de:	bd10      	pop	{r4, pc}
    54e0:	2800      	cmp	r0, #0
    54e2:	d0fc      	beq.n	54de <SCANNER_Key_UP_DOWN+0xe>
    54e4:	4a0d      	ldr	r2, [pc, #52]	; (551c <SCANNER_Key_UP_DOWN+0x4c>)
    54e6:	7013      	strb	r3, [r2, #0]
    54e8:	2201      	movs	r2, #1
    54ea:	4b0d      	ldr	r3, [pc, #52]	; (5520 <SCANNER_Key_UP_DOWN+0x50>)
    54ec:	701a      	strb	r2, [r3, #0]
    54ee:	4c0d      	ldr	r4, [pc, #52]	; (5524 <SCANNER_Key_UP_DOWN+0x54>)
    54f0:	7823      	ldrb	r3, [r4, #0]
    54f2:	2b01      	cmp	r3, #1
    54f4:	d110      	bne.n	5518 <SCANNER_Key_UP_DOWN+0x48>
    54f6:	33c6      	adds	r3, #198	; 0xc6
    54f8:	2200      	movs	r2, #0
    54fa:	7860      	ldrb	r0, [r4, #1]
    54fc:	f003 f9fe 	bl	88fc <NUMBER_AddWithWraparound>
    5500:	2200      	movs	r2, #0
    5502:	7060      	strb	r0, [r4, #1]
    5504:	0011      	movs	r1, r2
    5506:	b280      	uxth	r0, r0
    5508:	f003 fa1a 	bl	8940 <RADIO_CheckValidChannel>
    550c:	4b06      	ldr	r3, [pc, #24]	; (5528 <SCANNER_Key_UP_DOWN+0x58>)
    550e:	7018      	strb	r0, [r3, #0]
    5510:	4b06      	ldr	r3, [pc, #24]	; (552c <SCANNER_Key_UP_DOWN+0x5c>)
    5512:	2202      	movs	r2, #2
    5514:	701a      	strb	r2, [r3, #0]
    5516:	e7e2      	b.n	54de <SCANNER_Key_UP_DOWN+0xe>
    5518:	4b01      	ldr	r3, [pc, #4]	; (5520 <SCANNER_Key_UP_DOWN+0x50>)
    551a:	e7fa      	b.n	5512 <SCANNER_Key_UP_DOWN+0x42>
    551c:	200012ec 	.word	0x200012ec
    5520:	20000fea 	.word	0x20000fea
    5524:	20000a88 	.word	0x20000a88
    5528:	20001022 	.word	0x20001022
    552c:	20000618 	.word	0x20000618

00005530 <SCANNER_ProcessKeys>:
    5530:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    5532:	000b      	movs	r3, r1
    5534:	0014      	movs	r4, r2
    5536:	2815      	cmp	r0, #21
    5538:	d900      	bls.n	553c <SCANNER_ProcessKeys+0xc>
    553a:	e147      	b.n	57cc <SCANNER_ProcessKeys+0x29c>
    553c:	f006 f894 	bl	b668 <__gnu_thumb1_case_uhi>
    5540:	00160016 	.word	0x00160016
    5544:	00160016 	.word	0x00160016
    5548:	00160016 	.word	0x00160016
    554c:	00160016 	.word	0x00160016
    5550:	00160016 	.word	0x00160016
    5554:	00fc0041 	.word	0x00fc0041
    5558:	01050102 	.word	0x01050102
    555c:	01460136 	.word	0x01460136
    5560:	01460146 	.word	0x01460146
    5564:	01460146 	.word	0x01460146
    5568:	01420146 	.word	0x01420146
    556c:	2a00      	cmp	r2, #0
    556e:	d127      	bne.n	55c0 <SCANNER_ProcessKeys+0x90>
    5570:	2900      	cmp	r1, #0
    5572:	d025      	beq.n	55c0 <SCANNER_ProcessKeys+0x90>
    5574:	4e99      	ldr	r6, [pc, #612]	; (57dc <SCANNER_ProcessKeys+0x2ac>)
    5576:	7833      	ldrb	r3, [r6, #0]
    5578:	2b01      	cmp	r3, #1
    557a:	d12d      	bne.n	55d8 <SCANNER_ProcessKeys+0xa8>
    557c:	4a98      	ldr	r2, [pc, #608]	; (57e0 <SCANNER_ProcessKeys+0x2b0>)
    557e:	7013      	strb	r3, [r2, #0]
    5580:	f004 fd86 	bl	a090 <INPUTBOX_Append>
    5584:	2202      	movs	r2, #2
    5586:	4b97      	ldr	r3, [pc, #604]	; (57e4 <SCANNER_ProcessKeys+0x2b4>)
    5588:	701a      	strb	r2, [r3, #0]
    558a:	4b97      	ldr	r3, [pc, #604]	; (57e8 <SCANNER_ProcessKeys+0x2b8>)
    558c:	781a      	ldrb	r2, [r3, #0]
    558e:	2a02      	cmp	r2, #2
    5590:	d916      	bls.n	55c0 <SCANNER_ProcessKeys+0x90>
    5592:	2164      	movs	r1, #100	; 0x64
    5594:	701c      	strb	r4, [r3, #0]
    5596:	4b95      	ldr	r3, [pc, #596]	; (57ec <SCANNER_ProcessKeys+0x2bc>)
    5598:	781a      	ldrb	r2, [r3, #0]
    559a:	789d      	ldrb	r5, [r3, #2]
    559c:	434a      	muls	r2, r1
    559e:	3d01      	subs	r5, #1
    55a0:	18ad      	adds	r5, r5, r2
    55a2:	220a      	movs	r2, #10
    55a4:	785b      	ldrb	r3, [r3, #1]
    55a6:	4353      	muls	r3, r2
    55a8:	18ed      	adds	r5, r5, r3
    55aa:	b2ad      	uxth	r5, r5
    55ac:	2dc7      	cmp	r5, #199	; 0xc7
    55ae:	d813      	bhi.n	55d8 <SCANNER_ProcessKeys+0xa8>
    55b0:	0022      	movs	r2, r4
    55b2:	0021      	movs	r1, r4
    55b4:	0028      	movs	r0, r5
    55b6:	f003 f9c3 	bl	8940 <RADIO_CheckValidChannel>
    55ba:	4b8d      	ldr	r3, [pc, #564]	; (57f0 <SCANNER_ProcessKeys+0x2c0>)
    55bc:	7075      	strb	r5, [r6, #1]
    55be:	7018      	strb	r0, [r3, #0]
    55c0:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    55c2:	2a00      	cmp	r2, #0
    55c4:	d1fc      	bne.n	55c0 <SCANNER_ProcessKeys+0x90>
    55c6:	2900      	cmp	r1, #0
    55c8:	d0fa      	beq.n	55c0 <SCANNER_ProcessKeys+0x90>
    55ca:	4c84      	ldr	r4, [pc, #528]	; (57dc <SCANNER_ProcessKeys+0x2ac>)
    55cc:	78a3      	ldrb	r3, [r4, #2]
    55ce:	2b00      	cmp	r3, #0
    55d0:	d106      	bne.n	55e0 <SCANNER_ProcessKeys+0xb0>
    55d2:	78e3      	ldrb	r3, [r4, #3]
    55d4:	2b00      	cmp	r3, #0
    55d6:	d108      	bne.n	55ea <SCANNER_ProcessKeys+0xba>
    55d8:	4b81      	ldr	r3, [pc, #516]	; (57e0 <SCANNER_ProcessKeys+0x2b0>)
    55da:	2202      	movs	r2, #2
    55dc:	701a      	strb	r2, [r3, #0]
    55de:	e7ef      	b.n	55c0 <SCANNER_ProcessKeys+0x90>
    55e0:	2b01      	cmp	r3, #1
    55e2:	d14b      	bne.n	567c <SCANNER_ProcessKeys+0x14c>
    55e4:	78e3      	ldrb	r3, [r4, #3]
    55e6:	2b00      	cmp	r3, #0
    55e8:	d1f6      	bne.n	55d8 <SCANNER_ProcessKeys+0xa8>
    55ea:	2701      	movs	r7, #1
    55ec:	4b7c      	ldr	r3, [pc, #496]	; (57e0 <SCANNER_ProcessKeys+0x2b0>)
    55ee:	7826      	ldrb	r6, [r4, #0]
    55f0:	701f      	strb	r7, [r3, #0]
    55f2:	42be      	cmp	r6, r7
    55f4:	d04c      	beq.n	5690 <SCANNER_ProcessKeys+0x160>
    55f6:	2e02      	cmp	r6, #2
    55f8:	d054      	beq.n	56a4 <SCANNER_ProcessKeys+0x174>
    55fa:	2e00      	cmp	r6, #0
    55fc:	d1e0      	bne.n	55c0 <SCANNER_ProcessKeys+0x90>
    55fe:	78e6      	ldrb	r6, [r4, #3]
    5600:	2e00      	cmp	r6, #0
    5602:	d127      	bne.n	5654 <SCANNER_ProcessKeys+0x124>
    5604:	0032      	movs	r2, r6
    5606:	21fa      	movs	r1, #250	; 0xfa
    5608:	6860      	ldr	r0, [r4, #4]
    560a:	f002 fe6a 	bl	82e2 <FREQUENCY_FloorToStep>
    560e:	0005      	movs	r5, r0
    5610:	0032      	movs	r2, r6
    5612:	4978      	ldr	r1, [pc, #480]	; (57f4 <SCANNER_ProcessKeys+0x2c4>)
    5614:	6860      	ldr	r0, [r4, #4]
    5616:	f002 fe64 	bl	82e2 <FREQUENCY_FloorToStep>
    561a:	6863      	ldr	r3, [r4, #4]
    561c:	b29a      	uxth	r2, r3
    561e:	b2ab      	uxth	r3, r5
    5620:	1ad1      	subs	r1, r2, r3
    5622:	b209      	sxth	r1, r1
    5624:	297d      	cmp	r1, #125	; 0x7d
    5626:	dd03      	ble.n	5630 <SCANNER_ProcessKeys+0x100>
    5628:	1a9b      	subs	r3, r3, r2
    562a:	33fa      	adds	r3, #250	; 0xfa
    562c:	b219      	sxth	r1, r3
    562e:	35fa      	adds	r5, #250	; 0xfa
    5630:	279c      	movs	r7, #156	; 0x9c
    5632:	b283      	uxth	r3, r0
    5634:	1ad6      	subs	r6, r2, r3
    5636:	b236      	sxth	r6, r6
    5638:	007f      	lsls	r7, r7, #1
    563a:	42be      	cmp	r6, r7
    563c:	dd04      	ble.n	5648 <SCANNER_ProcessKeys+0x118>
    563e:	1a9b      	subs	r3, r3, r2
    5640:	4a6c      	ldr	r2, [pc, #432]	; (57f4 <SCANNER_ProcessKeys+0x2c4>)
    5642:	189b      	adds	r3, r3, r2
    5644:	b21e      	sxth	r6, r3
    5646:	1880      	adds	r0, r0, r2
    5648:	4b6b      	ldr	r3, [pc, #428]	; (57f8 <SCANNER_ProcessKeys+0x2c8>)
    564a:	42b1      	cmp	r1, r6
    564c:	dd19      	ble.n	5682 <SCANNER_ProcessKeys+0x152>
    564e:	2206      	movs	r2, #6
    5650:	6060      	str	r0, [r4, #4]
    5652:	701a      	strb	r2, [r3, #0]
    5654:	4b69      	ldr	r3, [pc, #420]	; (57fc <SCANNER_ProcessKeys+0x2cc>)
    5656:	681b      	ldr	r3, [r3, #0]
    5658:	7f98      	ldrb	r0, [r3, #30]
    565a:	28c7      	cmp	r0, #199	; 0xc7
    565c:	d815      	bhi.n	568a <SCANNER_ProcessKeys+0x15a>
    565e:	2200      	movs	r2, #0
    5660:	2301      	movs	r3, #1
    5662:	7060      	strb	r0, [r4, #1]
    5664:	0011      	movs	r1, r2
    5666:	b280      	uxth	r0, r0
    5668:	7023      	strb	r3, [r4, #0]
    566a:	f003 f969 	bl	8940 <RADIO_CheckValidChannel>
    566e:	4b60      	ldr	r3, [pc, #384]	; (57f0 <SCANNER_ProcessKeys+0x2c0>)
    5670:	7018      	strb	r0, [r3, #0]
    5672:	2302      	movs	r3, #2
    5674:	4a5b      	ldr	r2, [pc, #364]	; (57e4 <SCANNER_ProcessKeys+0x2b4>)
    5676:	70a3      	strb	r3, [r4, #2]
    5678:	7013      	strb	r3, [r2, #0]
    567a:	e7a1      	b.n	55c0 <SCANNER_ProcessKeys+0x90>
    567c:	2b03      	cmp	r3, #3
    567e:	d0ab      	beq.n	55d8 <SCANNER_ProcessKeys+0xa8>
    5680:	e7b3      	b.n	55ea <SCANNER_ProcessKeys+0xba>
    5682:	2204      	movs	r2, #4
    5684:	6065      	str	r5, [r4, #4]
    5686:	701a      	strb	r2, [r3, #0]
    5688:	e7e4      	b.n	5654 <SCANNER_ProcessKeys+0x124>
    568a:	2302      	movs	r3, #2
    568c:	7023      	strb	r3, [r4, #0]
    568e:	e7f0      	b.n	5672 <SCANNER_ProcessKeys+0x142>
    5690:	4b55      	ldr	r3, [pc, #340]	; (57e8 <SCANNER_ProcessKeys+0x2b8>)
    5692:	781b      	ldrb	r3, [r3, #0]
    5694:	2b00      	cmp	r3, #0
    5696:	d000      	beq.n	569a <SCANNER_ProcessKeys+0x16a>
    5698:	e792      	b.n	55c0 <SCANNER_ProcessKeys+0x90>
    569a:	4a52      	ldr	r2, [pc, #328]	; (57e4 <SCANNER_ProcessKeys+0x2b4>)
    569c:	3302      	adds	r3, #2
    569e:	7013      	strb	r3, [r2, #0]
    56a0:	7023      	strb	r3, [r4, #0]
    56a2:	e78d      	b.n	55c0 <SCANNER_ProcessKeys+0x90>
    56a4:	78e3      	ldrb	r3, [r4, #3]
    56a6:	4d55      	ldr	r5, [pc, #340]	; (57fc <SCANNER_ProcessKeys+0x2cc>)
    56a8:	2b00      	cmp	r3, #0
    56aa:	d12e      	bne.n	570a <SCANNER_ProcessKeys+0x1da>
    56ac:	682e      	ldr	r6, [r5, #0]
    56ae:	6860      	ldr	r0, [r4, #4]
    56b0:	7fb7      	ldrb	r7, [r6, #30]
    56b2:	f002 fde9 	bl	8288 <FREQUENCY_GetBand>
    56b6:	6863      	ldr	r3, [r4, #4]
    56b8:	0002      	movs	r2, r0
    56ba:	0039      	movs	r1, r7
    56bc:	0030      	movs	r0, r6
    56be:	f003 fa13 	bl	8ae8 <RADIO_InitInfo>
    56c2:	7a23      	ldrb	r3, [r4, #8]
    56c4:	2b00      	cmp	r3, #0
    56c6:	d004      	beq.n	56d2 <SCANNER_ProcessKeys+0x1a2>
    56c8:	682b      	ldr	r3, [r5, #0]
    56ca:	7a62      	ldrb	r2, [r4, #9]
    56cc:	711a      	strb	r2, [r3, #4]
    56ce:	7aa2      	ldrb	r2, [r4, #10]
    56d0:	715a      	strb	r2, [r3, #5]
    56d2:	682b      	ldr	r3, [r5, #0]
    56d4:	001a      	movs	r2, r3
    56d6:	0019      	movs	r1, r3
    56d8:	3208      	adds	r2, #8
    56da:	c941      	ldmia	r1!, {r0, r6}
    56dc:	c241      	stmia	r2!, {r0, r6}
    56de:	4a46      	ldr	r2, [pc, #280]	; (57f8 <SCANNER_ProcessKeys+0x2c8>)
    56e0:	3307      	adds	r3, #7
    56e2:	7812      	ldrb	r2, [r2, #0]
    56e4:	77da      	strb	r2, [r3, #31]
    56e6:	6829      	ldr	r1, [r5, #0]
    56e8:	4a45      	ldr	r2, [pc, #276]	; (5800 <SCANNER_ProcessKeys+0x2d0>)
    56ea:	7f8b      	ldrb	r3, [r1, #30]
    56ec:	7a50      	ldrb	r0, [r2, #9]
    56ee:	1815      	adds	r5, r2, r0
    56f0:	2bc7      	cmp	r3, #199	; 0xc7
    56f2:	d81a      	bhi.n	572a <SCANNER_ProcessKeys+0x1fa>
    56f4:	7863      	ldrb	r3, [r4, #1]
    56f6:	712b      	strb	r3, [r5, #4]
    56f8:	5413      	strb	r3, [r2, r0]
    56fa:	778b      	strb	r3, [r1, #30]
    56fc:	2302      	movs	r3, #2
    56fe:	4a39      	ldr	r2, [pc, #228]	; (57e4 <SCANNER_ProcessKeys+0x2b4>)
    5700:	7013      	strb	r3, [r2, #0]
    5702:	4a40      	ldr	r2, [pc, #256]	; (5804 <SCANNER_ProcessKeys+0x2d4>)
    5704:	7013      	strb	r3, [r2, #0]
    5706:	2300      	movs	r3, #0
    5708:	e7ca      	b.n	56a0 <SCANNER_ProcessKeys+0x170>
    570a:	0031      	movs	r1, r6
    570c:	2000      	movs	r0, #0
    570e:	f003 fa32 	bl	8b76 <RADIO_ConfigureChannel>
    5712:	0031      	movs	r1, r6
    5714:	0038      	movs	r0, r7
    5716:	f003 fa2e 	bl	8b76 <RADIO_ConfigureChannel>
    571a:	682b      	ldr	r3, [r5, #0]
    571c:	7a61      	ldrb	r1, [r4, #9]
    571e:	7aa2      	ldrb	r2, [r4, #10]
    5720:	7119      	strb	r1, [r3, #4]
    5722:	715a      	strb	r2, [r3, #5]
    5724:	7319      	strb	r1, [r3, #12]
    5726:	735a      	strb	r2, [r3, #13]
    5728:	e7dd      	b.n	56e6 <SCANNER_ProcessKeys+0x1b6>
    572a:	000b      	movs	r3, r1
    572c:	332e      	adds	r3, #46	; 0x2e
    572e:	781b      	ldrb	r3, [r3, #0]
    5730:	3b38      	subs	r3, #56	; 0x38
    5732:	b2db      	uxtb	r3, r3
    5734:	70ab      	strb	r3, [r5, #2]
    5736:	e7df      	b.n	56f8 <SCANNER_ProcessKeys+0x1c8>
    5738:	2201      	movs	r2, #1
    573a:	0021      	movs	r1, r4
    573c:	0018      	movs	r0, r3
    573e:	f7ff fec7 	bl	54d0 <SCANNER_Key_UP_DOWN>
    5742:	e73d      	b.n	55c0 <SCANNER_ProcessKeys+0x90>
    5744:	2201      	movs	r2, #1
    5746:	4252      	negs	r2, r2
    5748:	e7f7      	b.n	573a <SCANNER_ProcessKeys+0x20a>
    574a:	2a00      	cmp	r2, #0
    574c:	d000      	beq.n	5750 <SCANNER_ProcessKeys+0x220>
    574e:	e737      	b.n	55c0 <SCANNER_ProcessKeys+0x90>
    5750:	2900      	cmp	r1, #0
    5752:	d100      	bne.n	5756 <SCANNER_ProcessKeys+0x226>
    5754:	e734      	b.n	55c0 <SCANNER_ProcessKeys+0x90>
    5756:	2301      	movs	r3, #1
    5758:	4a21      	ldr	r2, [pc, #132]	; (57e0 <SCANNER_ProcessKeys+0x2b0>)
    575a:	7013      	strb	r3, [r2, #0]
    575c:	4a1f      	ldr	r2, [pc, #124]	; (57dc <SCANNER_ProcessKeys+0x2ac>)
    575e:	7811      	ldrb	r1, [r2, #0]
    5760:	4299      	cmp	r1, r3
    5762:	d014      	beq.n	578e <SCANNER_ProcessKeys+0x25e>
    5764:	2902      	cmp	r1, #2
    5766:	d01e      	beq.n	57a6 <SCANNER_ProcessKeys+0x276>
    5768:	2900      	cmp	r1, #0
    576a:	d000      	beq.n	576e <SCANNER_ProcessKeys+0x23e>
    576c:	e728      	b.n	55c0 <SCANNER_ProcessKeys+0x90>
    576e:	4926      	ldr	r1, [pc, #152]	; (5808 <SCANNER_ProcessKeys+0x2d8>)
    5770:	72d3      	strb	r3, [r2, #11]
    5772:	700c      	strb	r4, [r1, #0]
    5774:	491b      	ldr	r1, [pc, #108]	; (57e4 <SCANNER_ProcessKeys+0x2b4>)
    5776:	4a25      	ldr	r2, [pc, #148]	; (580c <SCANNER_ProcessKeys+0x2dc>)
    5778:	700b      	strb	r3, [r1, #0]
    577a:	4925      	ldr	r1, [pc, #148]	; (5810 <SCANNER_ProcessKeys+0x2e0>)
    577c:	7808      	ldrb	r0, [r1, #0]
    577e:	4920      	ldr	r1, [pc, #128]	; (5800 <SCANNER_ProcessKeys+0x2d0>)
    5780:	76c8      	strb	r0, [r1, #27]
    5782:	4924      	ldr	r1, [pc, #144]	; (5814 <SCANNER_ProcessKeys+0x2e4>)
    5784:	700b      	strb	r3, [r1, #0]
    5786:	2102      	movs	r1, #2
    5788:	7011      	strb	r1, [r2, #0]
    578a:	4a23      	ldr	r2, [pc, #140]	; (5818 <SCANNER_ProcessKeys+0x2e8>)
    578c:	e774      	b.n	5678 <SCANNER_ProcessKeys+0x148>
    578e:	4916      	ldr	r1, [pc, #88]	; (57e8 <SCANNER_ProcessKeys+0x2b8>)
    5790:	780b      	ldrb	r3, [r1, #0]
    5792:	2b00      	cmp	r3, #0
    5794:	d007      	beq.n	57a6 <SCANNER_ProcessKeys+0x276>
    5796:	3b01      	subs	r3, #1
    5798:	b2db      	uxtb	r3, r3
    579a:	700b      	strb	r3, [r1, #0]
    579c:	210a      	movs	r1, #10
    579e:	4a13      	ldr	r2, [pc, #76]	; (57ec <SCANNER_ProcessKeys+0x2bc>)
    57a0:	54d1      	strb	r1, [r2, r3]
    57a2:	4b10      	ldr	r3, [pc, #64]	; (57e4 <SCANNER_ProcessKeys+0x2b4>)
    57a4:	e719      	b.n	55da <SCANNER_ProcessKeys+0xaa>
    57a6:	2300      	movs	r3, #0
    57a8:	7013      	strb	r3, [r2, #0]
    57aa:	e7fa      	b.n	57a2 <SCANNER_ProcessKeys+0x272>
    57ac:	2a00      	cmp	r2, #0
    57ae:	d000      	beq.n	57b2 <SCANNER_ProcessKeys+0x282>
    57b0:	e706      	b.n	55c0 <SCANNER_ProcessKeys+0x90>
    57b2:	2900      	cmp	r1, #0
    57b4:	d100      	bne.n	57b8 <SCANNER_ProcessKeys+0x288>
    57b6:	e703      	b.n	55c0 <SCANNER_ProcessKeys+0x90>
    57b8:	2301      	movs	r3, #1
    57ba:	4a09      	ldr	r2, [pc, #36]	; (57e0 <SCANNER_ProcessKeys+0x2b0>)
    57bc:	7013      	strb	r3, [r2, #0]
    57be:	4a07      	ldr	r2, [pc, #28]	; (57dc <SCANNER_ProcessKeys+0x2ac>)
    57c0:	7313      	strb	r3, [r2, #12]
    57c2:	e6fd      	b.n	55c0 <SCANNER_ProcessKeys+0x90>
    57c4:	0008      	movs	r0, r1
    57c6:	f7fe fc6f 	bl	40a8 <GENERIC_Key_PTT>
    57ca:	e6f9      	b.n	55c0 <SCANNER_ProcessKeys+0x90>
    57cc:	2c00      	cmp	r4, #0
    57ce:	d000      	beq.n	57d2 <SCANNER_ProcessKeys+0x2a2>
    57d0:	e6f6      	b.n	55c0 <SCANNER_ProcessKeys+0x90>
    57d2:	2b00      	cmp	r3, #0
    57d4:	d000      	beq.n	57d8 <SCANNER_ProcessKeys+0x2a8>
    57d6:	e6ff      	b.n	55d8 <SCANNER_ProcessKeys+0xa8>
    57d8:	e6f2      	b.n	55c0 <SCANNER_ProcessKeys+0x90>
    57da:	46c0      	nop			; (mov r8, r8)
    57dc:	20000a88 	.word	0x20000a88
    57e0:	20000fea 	.word	0x20000fea
    57e4:	20000618 	.word	0x20000618
    57e8:	200012ec 	.word	0x200012ec
    57ec:	200012ed 	.word	0x200012ed
    57f0:	20001022 	.word	0x20001022
    57f4:	00000271 	.word	0x00000271
    57f8:	200011c5 	.word	0x200011c5
    57fc:	200011bc 	.word	0x200011bc
    5800:	200011cc 	.word	0x200011cc
    5804:	20001054 	.word	0x20001054
    5808:	20000619 	.word	0x20000619
    580c:	20001057 	.word	0x20001057
    5810:	20001029 	.word	0x20001029
    5814:	20001066 	.word	0x20001066
    5818:	20001056 	.word	0x20001056

0000581c <SCANNER_Start>:
    581c:	b570      	push	{r4, r5, r6, lr}
    581e:	f7fb fe90 	bl	1542 <BK4819_StopScan>
    5822:	f003 fb60 	bl	8ee6 <RADIO_SelectVfos>
    5826:	4d25      	ldr	r5, [pc, #148]	; (58bc <SCANNER_Start+0xa0>)
    5828:	6828      	ldr	r0, [r5, #0]
    582a:	0002      	movs	r2, r0
    582c:	1dc3      	adds	r3, r0, #7
    582e:	7fde      	ldrb	r6, [r3, #31]
    5830:	6903      	ldr	r3, [r0, #16]
    5832:	322e      	adds	r2, #46	; 0x2e
    5834:	7f81      	ldrb	r1, [r0, #30]
    5836:	7812      	ldrb	r2, [r2, #0]
    5838:	681b      	ldr	r3, [r3, #0]
    583a:	8b84      	ldrh	r4, [r0, #28]
    583c:	f003 f954 	bl	8ae8 <RADIO_InitInfo>
    5840:	682b      	ldr	r3, [r5, #0]
    5842:	2001      	movs	r0, #1
    5844:	1dda      	adds	r2, r3, #7
    5846:	77d6      	strb	r6, [r2, #31]
    5848:	839c      	strh	r4, [r3, #28]
    584a:	f003 fb7b 	bl	8f44 <RADIO_SetupRegisters>
    584e:	4c1c      	ldr	r4, [pc, #112]	; (58c0 <SCANNER_Start+0xa4>)
    5850:	78e3      	ldrb	r3, [r4, #3]
    5852:	2b00      	cmp	r3, #0
    5854:	d028      	beq.n	58a8 <SCANNER_Start+0x8c>
    5856:	2301      	movs	r3, #1
    5858:	70a3      	strb	r3, [r4, #2]
    585a:	682b      	ldr	r3, [r5, #0]
    585c:	691a      	ldr	r2, [r3, #16]
    585e:	3307      	adds	r3, #7
    5860:	6810      	ldr	r0, [r2, #0]
    5862:	6060      	str	r0, [r4, #4]
    5864:	7fda      	ldrb	r2, [r3, #31]
    5866:	4b17      	ldr	r3, [pc, #92]	; (58c4 <SCANNER_Start+0xa8>)
    5868:	701a      	strb	r2, [r3, #0]
    586a:	f7fb fc3c 	bl	10e6 <BK4819_SelectFilter>
    586e:	6860      	ldr	r0, [r4, #4]
    5870:	f7fb fe58 	bl	1524 <BK4819_SetScanFrequency>
    5874:	2215      	movs	r2, #21
    5876:	4b14      	ldr	r3, [pc, #80]	; (58c8 <SCANNER_Start+0xac>)
    5878:	701a      	strb	r2, [r3, #0]
    587a:	23ff      	movs	r3, #255	; 0xff
    587c:	72a3      	strb	r3, [r4, #10]
    587e:	7263      	strb	r3, [r4, #9]
    5880:	2300      	movs	r3, #0
    5882:	4a12      	ldr	r2, [pc, #72]	; (58cc <SCANNER_Start+0xb0>)
    5884:	7363      	strb	r3, [r4, #13]
    5886:	7013      	strb	r3, [r2, #0]
    5888:	4a11      	ldr	r2, [pc, #68]	; (58d0 <SCANNER_Start+0xb4>)
    588a:	7223      	strb	r3, [r4, #8]
    588c:	7013      	strb	r3, [r2, #0]
    588e:	4a11      	ldr	r2, [pc, #68]	; (58d4 <SCANNER_Start+0xb8>)
    5890:	7023      	strb	r3, [r4, #0]
    5892:	7013      	strb	r3, [r2, #0]
    5894:	4a10      	ldr	r2, [pc, #64]	; (58d8 <SCANNER_Start+0xbc>)
    5896:	73a3      	strb	r3, [r4, #14]
    5898:	7013      	strb	r3, [r2, #0]
    589a:	4a10      	ldr	r2, [pc, #64]	; (58dc <SCANNER_Start+0xc0>)
    589c:	7013      	strb	r3, [r2, #0]
    589e:	4a10      	ldr	r2, [pc, #64]	; (58e0 <SCANNER_Start+0xc4>)
    58a0:	7013      	strb	r3, [r2, #0]
    58a2:	4a10      	ldr	r2, [pc, #64]	; (58e4 <SCANNER_Start+0xc8>)
    58a4:	7013      	strb	r3, [r2, #0]
    58a6:	bd70      	pop	{r4, r5, r6, pc}
    58a8:	2001      	movs	r0, #1
    58aa:	4240      	negs	r0, r0
    58ac:	70a3      	strb	r3, [r4, #2]
    58ae:	6060      	str	r0, [r4, #4]
    58b0:	f7fb fc19 	bl	10e6 <BK4819_SelectFilter>
    58b4:	f7fb fe2d 	bl	1512 <BK4819_EnableFrequencyScan>
    58b8:	e7dc      	b.n	5874 <SCANNER_Start+0x58>
    58ba:	46c0      	nop			; (mov r8, r8)
    58bc:	200011b4 	.word	0x200011b4
    58c0:	20000a88 	.word	0x20000a88
    58c4:	200011c5 	.word	0x200011c5
    58c8:	20001028 	.word	0x20001028
    58cc:	2000104c 	.word	0x2000104c
    58d0:	20001048 	.word	0x20001048
    58d4:	2000104b 	.word	0x2000104b
    58d8:	2000104a 	.word	0x2000104a
    58dc:	20001049 	.word	0x20001049
    58e0:	20001047 	.word	0x20001047
    58e4:	20001046 	.word	0x20001046

000058e8 <SCANNER_Stop>:
    58e8:	2200      	movs	r2, #0
    58ea:	b510      	push	{r4, lr}
    58ec:	4b02      	ldr	r3, [pc, #8]	; (58f8 <SCANNER_Stop+0x10>)
    58ee:	73da      	strb	r2, [r3, #15]
    58f0:	f003 fe7c 	bl	95ec <SETTINGS_SaveVfoIndices>
    58f4:	bd10      	pop	{r4, pc}
    58f6:	46c0      	nop			; (mov r8, r8)
    58f8:	20000a88 	.word	0x20000a88

000058fc <RegBackupSet>:
    58fc:	b570      	push	{r4, r5, r6, lr}
    58fe:	0004      	movs	r4, r0
    5900:	000d      	movs	r5, r1
    5902:	f7fb f921 	bl	b48 <BK4819_ReadRegister>
    5906:	4a04      	ldr	r2, [pc, #16]	; (5918 <RegBackupSet+0x1c>)
    5908:	0063      	lsls	r3, r4, #1
    590a:	0029      	movs	r1, r5
    590c:	52d0      	strh	r0, [r2, r3]
    590e:	0020      	movs	r0, r4
    5910:	f7fb f9a4 	bl	c5c <BK4819_WriteRegister>
    5914:	bd70      	pop	{r4, r5, r6, pc}
    5916:	46c0      	nop			; (mov r8, r8)
    5918:	20000b0a 	.word	0x20000b0a

0000591c <RegRestore>:
    591c:	b510      	push	{r4, lr}
    591e:	4b03      	ldr	r3, [pc, #12]	; (592c <RegRestore+0x10>)
    5920:	0042      	lsls	r2, r0, #1
    5922:	5ad1      	ldrh	r1, [r2, r3]
    5924:	f7fb f99a 	bl	c5c <BK4819_WriteRegister>
    5928:	bd10      	pop	{r4, pc}
    592a:	46c0      	nop			; (mov r8, r8)
    592c:	20000b0a 	.word	0x20000b0a

00005930 <UpdateRssiTriggerLevel>:
    5930:	b510      	push	{r4, lr}
    5932:	4a08      	ldr	r2, [pc, #32]	; (5954 <UpdateRssiTriggerLevel+0x24>)
    5934:	8913      	ldrh	r3, [r2, #8]
    5936:	2800      	cmp	r0, #0
    5938:	d009      	beq.n	594e <UpdateRssiTriggerLevel+0x1e>
    593a:	3302      	adds	r3, #2
    593c:	b29b      	uxth	r3, r3
    593e:	8113      	strh	r3, [r2, #8]
    5940:	2201      	movs	r2, #1
    5942:	4b05      	ldr	r3, [pc, #20]	; (5958 <UpdateRssiTriggerLevel+0x28>)
    5944:	200a      	movs	r0, #10
    5946:	701a      	strb	r2, [r3, #0]
    5948:	f7fc fb86 	bl	2058 <SYSTEM_DelayMs>
    594c:	bd10      	pop	{r4, pc}
    594e:	3b02      	subs	r3, #2
    5950:	e7f4      	b.n	593c <UpdateRssiTriggerLevel+0xc>
    5952:	46c0      	nop			; (mov r8, r8)
    5954:	20000010 	.word	0x20000010
    5958:	20000aa0 	.word	0x20000aa0

0000595c <UpdateRegMenuValue>:
    595c:	b5f0      	push	{r4, r5, r6, r7, lr}
    595e:	b085      	sub	sp, #20
    5960:	9300      	str	r3, [sp, #0]
    5962:	b294      	uxth	r4, r2
    5964:	9203      	str	r2, [sp, #12]
    5966:	9001      	str	r0, [sp, #4]
    5968:	9102      	str	r1, [sp, #8]
    596a:	f7fb fb2d 	bl	fc8 <BK4819_GetRegValue>
    596e:	9a00      	ldr	r2, [sp, #0]
    5970:	ad01      	add	r5, sp, #4
    5972:	0003      	movs	r3, r0
    5974:	2a00      	cmp	r2, #0
    5976:	d00f      	beq.n	5998 <UpdateRegMenuValue+0x3c>
    5978:	88ea      	ldrh	r2, [r5, #6]
    597a:	1b12      	subs	r2, r2, r4
    597c:	4290      	cmp	r0, r2
    597e:	dc01      	bgt.n	5984 <UpdateRegMenuValue+0x28>
    5980:	1903      	adds	r3, r0, r4
    5982:	b29b      	uxth	r3, r3
    5984:	68aa      	ldr	r2, [r5, #8]
    5986:	9801      	ldr	r0, [sp, #4]
    5988:	6869      	ldr	r1, [r5, #4]
    598a:	f7fb fb2a 	bl	fe2 <BK4819_SetRegValue>
    598e:	2201      	movs	r2, #1
    5990:	4b03      	ldr	r3, [pc, #12]	; (59a0 <UpdateRegMenuValue+0x44>)
    5992:	701a      	strb	r2, [r3, #0]
    5994:	b005      	add	sp, #20
    5996:	bdf0      	pop	{r4, r5, r6, r7, pc}
    5998:	42a0      	cmp	r0, r4
    599a:	d3f3      	bcc.n	5984 <UpdateRegMenuValue+0x28>
    599c:	1b03      	subs	r3, r0, r4
    599e:	e7f0      	b.n	5982 <UpdateRegMenuValue+0x26>
    59a0:	20000aa0 	.word	0x20000aa0

000059a4 <ToggleModulation>:
    59a4:	b510      	push	{r4, lr}
    59a6:	4a07      	ldr	r2, [pc, #28]	; (59c4 <ToggleModulation+0x20>)
    59a8:	2000      	movs	r0, #0
    59aa:	7b13      	ldrb	r3, [r2, #12]
    59ac:	2b04      	cmp	r3, #4
    59ae:	d001      	beq.n	59b4 <ToggleModulation+0x10>
    59b0:	3301      	adds	r3, #1
    59b2:	b2d8      	uxtb	r0, r3
    59b4:	7310      	strb	r0, [r2, #12]
    59b6:	f7fb fb2b 	bl	1010 <BK4819_SetModulation>
    59ba:	2201      	movs	r2, #1
    59bc:	4b02      	ldr	r3, [pc, #8]	; (59c8 <ToggleModulation+0x24>)
    59be:	701a      	strb	r2, [r3, #0]
    59c0:	bd10      	pop	{r4, pc}
    59c2:	46c0      	nop			; (mov r8, r8)
    59c4:	20000010 	.word	0x20000010
    59c8:	20000aa0 	.word	0x20000aa0

000059cc <UpdateBatteryInfo>:
    59cc:	b570      	push	{r4, r5, r6, lr}
    59ce:	2400      	movs	r4, #0
    59d0:	4d0e      	ldr	r5, [pc, #56]	; (5a0c <UpdateBatteryInfo+0x40>)
    59d2:	0060      	lsls	r0, r4, #1
    59d4:	490e      	ldr	r1, [pc, #56]	; (5a10 <UpdateBatteryInfo+0x44>)
    59d6:	1940      	adds	r0, r0, r5
    59d8:	3401      	adds	r4, #1
    59da:	f002 f811 	bl	7a00 <BOARD_ADC_GetBatteryInfo>
    59de:	2c04      	cmp	r4, #4
    59e0:	d1f6      	bne.n	59d0 <UpdateBatteryInfo+0x4>
    59e2:	0021      	movs	r1, r4
    59e4:	0028      	movs	r0, r5
    59e6:	f002 ff4f 	bl	8888 <Mid>
    59ea:	2300      	movs	r3, #0
    59ec:	4a09      	ldr	r2, [pc, #36]	; (5a14 <UpdateBatteryInfo+0x48>)
    59ee:	490a      	ldr	r1, [pc, #40]	; (5a18 <UpdateBatteryInfo+0x4c>)
    59f0:	7013      	strb	r3, [r2, #0]
    59f2:	b280      	uxth	r0, r0
    59f4:	3305      	adds	r3, #5
    59f6:	005c      	lsls	r4, r3, #1
    59f8:	5b0c      	ldrh	r4, [r1, r4]
    59fa:	4284      	cmp	r4, r0
    59fc:	d202      	bcs.n	5a04 <UpdateBatteryInfo+0x38>
    59fe:	3301      	adds	r3, #1
    5a00:	7013      	strb	r3, [r2, #0]
    5a02:	bd70      	pop	{r4, r5, r6, pc}
    5a04:	3b01      	subs	r3, #1
    5a06:	d2f6      	bcs.n	59f6 <UpdateBatteryInfo+0x2a>
    5a08:	e7fb      	b.n	5a02 <UpdateBatteryInfo+0x36>
    5a0a:	46c0      	nop			; (mov r8, r8)
    5a0c:	20000fee 	.word	0x20000fee
    5a10:	20001006 	.word	0x20001006
    5a14:	20000fec 	.word	0x20000fec
    5a18:	20000ff6 	.word	0x20000ff6

00005a1c <ResetBlacklist>:
    5a1c:	b510      	push	{r4, lr}
    5a1e:	2280      	movs	r2, #128	; 0x80
    5a20:	2100      	movs	r1, #0
    5a22:	4802      	ldr	r0, [pc, #8]	; (5a2c <ResetBlacklist+0x10>)
    5a24:	f006 f848 	bl	bab8 <memset>
    5a28:	bd10      	pop	{r4, pc}
    5a2a:	46c0      	nop			; (mov r8, r8)
    5a2c:	20000d0c 	.word	0x20000d0c

00005a30 <MovingCp>:
    5a30:	2280      	movs	r2, #128	; 0x80
    5a32:	4b04      	ldr	r3, [pc, #16]	; (5a44 <MovingCp+0x14>)
    5a34:	b510      	push	{r4, lr}
    5a36:	781b      	ldrb	r3, [r3, #0]
    5a38:	411a      	asrs	r2, r3
    5a3a:	b2d2      	uxtb	r2, r2
    5a3c:	0052      	lsls	r2, r2, #1
    5a3e:	f005 ff93 	bl	b968 <memcpy>
    5a42:	bd10      	pop	{r4, pc}
    5a44:	20000010 	.word	0x20000010

00005a48 <MoveHistory>:
    5a48:	2180      	movs	r1, #128	; 0x80
    5a4a:	4b48      	ldr	r3, [pc, #288]	; (5b6c <MoveHistory+0x124>)
    5a4c:	b5f0      	push	{r4, r5, r6, r7, lr}
    5a4e:	781b      	ldrb	r3, [r3, #0]
    5a50:	b085      	sub	sp, #20
    5a52:	4119      	asrs	r1, r3
    5a54:	466b      	mov	r3, sp
    5a56:	9101      	str	r1, [sp, #4]
    5a58:	22a0      	movs	r2, #160	; 0xa0
    5a5a:	2101      	movs	r1, #1
    5a5c:	791b      	ldrb	r3, [r3, #4]
    5a5e:	00d2      	lsls	r2, r2, #3
    5a60:	9300      	str	r3, [sp, #0]
    5a62:	4b43      	ldr	r3, [pc, #268]	; (5b70 <MoveHistory+0x128>)
    5a64:	4249      	negs	r1, r1
    5a66:	5299      	strh	r1, [r3, r2]
    5a68:	2200      	movs	r2, #0
    5a6a:	4942      	ldr	r1, [pc, #264]	; (5b74 <MoveHistory+0x12c>)
    5a6c:	4f42      	ldr	r7, [pc, #264]	; (5b78 <MoveHistory+0x130>)
    5a6e:	525a      	strh	r2, [r3, r1]
    5a70:	787b      	ldrb	r3, [r7, #1]
    5a72:	9a00      	ldr	r2, [sp, #0]
    5a74:	4d41      	ldr	r5, [pc, #260]	; (5b7c <MoveHistory+0x134>)
    5a76:	4e42      	ldr	r6, [pc, #264]	; (5b80 <MoveHistory+0x138>)
    5a78:	4293      	cmp	r3, r2
    5a7a:	d012      	beq.n	5aa2 <MoveHistory+0x5a>
    5a7c:	4c41      	ldr	r4, [pc, #260]	; (5b84 <MoveHistory+0x13c>)
    5a7e:	4842      	ldr	r0, [pc, #264]	; (5b88 <MoveHistory+0x140>)
    5a80:	0021      	movs	r1, r4
    5a82:	f7ff ffd5 	bl	5a30 <MovingCp>
    5a86:	0021      	movs	r1, r4
    5a88:	4840      	ldr	r0, [pc, #256]	; (5b8c <MoveHistory+0x144>)
    5a8a:	f7ff ffd1 	bl	5a30 <MovingCp>
    5a8e:	0021      	movs	r1, r4
    5a90:	0028      	movs	r0, r5
    5a92:	f7ff ffcd 	bl	5a30 <MovingCp>
    5a96:	0021      	movs	r1, r4
    5a98:	0030      	movs	r0, r6
    5a9a:	f7ff ffc9 	bl	5a30 <MovingCp>
    5a9e:	9b00      	ldr	r3, [sp, #0]
    5aa0:	707b      	strb	r3, [r7, #1]
    5aa2:	0029      	movs	r1, r5
    5aa4:	0030      	movs	r0, r6
    5aa6:	f7ff ffc3 	bl	5a30 <MovingCp>
    5aaa:	4c38      	ldr	r4, [pc, #224]	; (5b8c <MoveHistory+0x144>)
    5aac:	0028      	movs	r0, r5
    5aae:	0021      	movs	r1, r4
    5ab0:	f7ff ffbe 	bl	5a30 <MovingCp>
    5ab4:	4d34      	ldr	r5, [pc, #208]	; (5b88 <MoveHistory+0x140>)
    5ab6:	0020      	movs	r0, r4
    5ab8:	0029      	movs	r1, r5
    5aba:	f7ff ffb9 	bl	5a30 <MovingCp>
    5abe:	0028      	movs	r0, r5
    5ac0:	4930      	ldr	r1, [pc, #192]	; (5b84 <MoveHistory+0x13c>)
    5ac2:	f7ff ffb5 	bl	5a30 <MovingCp>
    5ac6:	4b2a      	ldr	r3, [pc, #168]	; (5b70 <MoveHistory+0x128>)
    5ac8:	4a2a      	ldr	r2, [pc, #168]	; (5b74 <MoveHistory+0x12c>)
    5aca:	2401      	movs	r4, #1
    5acc:	5a9e      	ldrh	r6, [r3, r2]
    5ace:	3a04      	subs	r2, #4
    5ad0:	5a9d      	ldrh	r5, [r3, r2]
    5ad2:	2200      	movs	r2, #0
    5ad4:	46a4      	mov	ip, r4
    5ad6:	0011      	movs	r1, r2
    5ad8:	0010      	movs	r0, r2
    5ada:	9203      	str	r2, [sp, #12]
    5adc:	9202      	str	r2, [sp, #8]
    5ade:	9f00      	ldr	r7, [sp, #0]
    5ae0:	b2d4      	uxtb	r4, r2
    5ae2:	42a7      	cmp	r7, r4
    5ae4:	d819      	bhi.n	5b1a <MoveHistory+0xd2>
    5ae6:	9b02      	ldr	r3, [sp, #8]
    5ae8:	2b00      	cmp	r3, #0
    5aea:	d002      	beq.n	5af2 <MoveHistory+0xaa>
    5aec:	4b20      	ldr	r3, [pc, #128]	; (5b70 <MoveHistory+0x128>)
    5aee:	4a21      	ldr	r2, [pc, #132]	; (5b74 <MoveHistory+0x12c>)
    5af0:	529e      	strh	r6, [r3, r2]
    5af2:	9b03      	ldr	r3, [sp, #12]
    5af4:	2b00      	cmp	r3, #0
    5af6:	d003      	beq.n	5b00 <MoveHistory+0xb8>
    5af8:	23a0      	movs	r3, #160	; 0xa0
    5afa:	4a1d      	ldr	r2, [pc, #116]	; (5b70 <MoveHistory+0x128>)
    5afc:	00db      	lsls	r3, r3, #3
    5afe:	52d5      	strh	r5, [r2, r3]
    5b00:	9b00      	ldr	r3, [sp, #0]
    5b02:	4299      	cmp	r1, r3
    5b04:	d007      	beq.n	5b16 <MoveHistory+0xce>
    5b06:	466b      	mov	r3, sp
    5b08:	791b      	ldrb	r3, [r3, #4]
    5b0a:	1a59      	subs	r1, r3, r1
    5b0c:	f005 fdb6 	bl	b67c <__udivsi3>
    5b10:	4a17      	ldr	r2, [pc, #92]	; (5b70 <MoveHistory+0x128>)
    5b12:	4b1f      	ldr	r3, [pc, #124]	; (5b90 <MoveHistory+0x148>)
    5b14:	52d0      	strh	r0, [r2, r3]
    5b16:	b005      	add	sp, #20
    5b18:	bdf0      	pop	{r4, r5, r6, r7, pc}
    5b1a:	4c1e      	ldr	r4, [pc, #120]	; (5b94 <MoveHistory+0x14c>)
    5b1c:	5ca4      	ldrb	r4, [r4, r2]
    5b1e:	2c00      	cmp	r4, #0
    5b20:	d11a      	bne.n	5b58 <MoveHistory+0x110>
    5b22:	001c      	movs	r4, r3
    5b24:	2780      	movs	r7, #128	; 0x80
    5b26:	34fe      	adds	r4, #254	; 0xfe
    5b28:	00bf      	lsls	r7, r7, #2
    5b2a:	8864      	ldrh	r4, [r4, #2]
    5b2c:	5bdf      	ldrh	r7, [r3, r7]
    5b2e:	19e7      	adds	r7, r4, r7
    5b30:	24c0      	movs	r4, #192	; 0xc0
    5b32:	00a4      	lsls	r4, r4, #2
    5b34:	5b1c      	ldrh	r4, [r3, r4]
    5b36:	19e7      	adds	r7, r4, r7
    5b38:	2480      	movs	r4, #128	; 0x80
    5b3a:	00e4      	lsls	r4, r4, #3
    5b3c:	5b1c      	ldrh	r4, [r3, r4]
    5b3e:	19e4      	adds	r4, r4, r7
    5b40:	08a4      	lsrs	r4, r4, #2
    5b42:	b2a7      	uxth	r7, r4
    5b44:	801f      	strh	r7, [r3, #0]
    5b46:	1900      	adds	r0, r0, r4
    5b48:	42b7      	cmp	r7, r6
    5b4a:	d80a      	bhi.n	5b62 <MoveHistory+0x11a>
    5b4c:	42af      	cmp	r7, r5
    5b4e:	d205      	bcs.n	5b5c <MoveHistory+0x114>
    5b50:	4664      	mov	r4, ip
    5b52:	003d      	movs	r5, r7
    5b54:	9403      	str	r4, [sp, #12]
    5b56:	e001      	b.n	5b5c <MoveHistory+0x114>
    5b58:	3101      	adds	r1, #1
    5b5a:	b2c9      	uxtb	r1, r1
    5b5c:	3201      	adds	r2, #1
    5b5e:	3302      	adds	r3, #2
    5b60:	e7bd      	b.n	5ade <MoveHistory+0x96>
    5b62:	4664      	mov	r4, ip
    5b64:	003e      	movs	r6, r7
    5b66:	9402      	str	r4, [sp, #8]
    5b68:	e7f0      	b.n	5b4c <MoveHistory+0x104>
    5b6a:	46c0      	nop			; (mov r8, r8)
    5b6c:	20000010 	.word	0x20000010
    5b70:	20000032 	.word	0x20000032
    5b74:	00000504 	.word	0x00000504
    5b78:	20000aa0 	.word	0x20000aa0
    5b7c:	20000332 	.word	0x20000332
    5b80:	20000432 	.word	0x20000432
    5b84:	20000d8c 	.word	0x20000d8c
    5b88:	20000132 	.word	0x20000132
    5b8c:	20000232 	.word	0x20000232
    5b90:	00000502 	.word	0x00000502
    5b94:	20000d0c 	.word	0x20000d0c

00005b98 <Rssi2Y>:
    5b98:	22a0      	movs	r2, #160	; 0xa0
    5b9a:	b513      	push	{r0, r1, r4, lr}
    5b9c:	4b09      	ldr	r3, [pc, #36]	; (5bc4 <Rssi2Y+0x2c>)
    5b9e:	00d2      	lsls	r2, r2, #3
    5ba0:	5a99      	ldrh	r1, [r3, r2]
    5ba2:	4a09      	ldr	r2, [pc, #36]	; (5bc8 <Rssi2Y+0x30>)
    5ba4:	5a9b      	ldrh	r3, [r3, r2]
    5ba6:	1a5c      	subs	r4, r3, r1
    5ba8:	0fe2      	lsrs	r2, r4, #31
    5baa:	1912      	adds	r2, r2, r4
    5bac:	2428      	movs	r4, #40	; 0x28
    5bae:	3314      	adds	r3, #20
    5bb0:	1052      	asrs	r2, r2, #1
    5bb2:	18d2      	adds	r2, r2, r3
    5bb4:	3902      	subs	r1, #2
    5bb6:	2300      	movs	r3, #0
    5bb8:	9400      	str	r4, [sp, #0]
    5bba:	f002 fe2c 	bl	8816 <ConvertDomain>
    5bbe:	1a20      	subs	r0, r4, r0
    5bc0:	b2c0      	uxtb	r0, r0
    5bc2:	bd16      	pop	{r1, r2, r4, pc}
    5bc4:	20000032 	.word	0x20000032
    5bc8:	00000504 	.word	0x00000504

00005bcc <DrawF>:
    5bcc:	b5f0      	push	{r4, r5, r6, r7, lr}
    5bce:	2601      	movs	r6, #1
    5bd0:	4b46      	ldr	r3, [pc, #280]	; (5cec <DrawF+0x120>)
    5bd2:	0005      	movs	r5, r0
    5bd4:	7b18      	ldrb	r0, [r3, #12]
    5bd6:	b08b      	sub	sp, #44	; 0x2c
    5bd8:	4c45      	ldr	r4, [pc, #276]	; (5cf0 <DrawF+0x124>)
    5bda:	9600      	str	r6, [sp, #0]
    5bdc:	0080      	lsls	r0, r0, #2
    5bde:	2300      	movs	r3, #0
    5be0:	2202      	movs	r2, #2
    5be2:	2174      	movs	r1, #116	; 0x74
    5be4:	5900      	ldr	r0, [r0, r4]
    5be6:	f004 f97a 	bl	9ede <UI_PrintStringSmallest>
    5bea:	4b40      	ldr	r3, [pc, #256]	; (5cec <DrawF+0x120>)
    5bec:	2208      	movs	r2, #8
    5bee:	7ad8      	ldrb	r0, [r3, #11]
    5bf0:	9600      	str	r6, [sp, #0]
    5bf2:	0080      	lsls	r0, r0, #2
    5bf4:	1818      	adds	r0, r3, r0
    5bf6:	216c      	movs	r1, #108	; 0x6c
    5bf8:	2300      	movs	r3, #0
    5bfa:	6900      	ldr	r0, [r0, #16]
    5bfc:	f004 f96f 	bl	9ede <UI_PrintStringSmallest>
    5c00:	4b3c      	ldr	r3, [pc, #240]	; (5cf4 <DrawF+0x128>)
    5c02:	789f      	ldrb	r7, [r3, #2]
    5c04:	2f00      	cmp	r7, #0
    5c06:	d12a      	bne.n	5c5e <DrawF+0x92>
    5c08:	2d00      	cmp	r5, #0
    5c0a:	d053      	beq.n	5cb4 <DrawF+0xe8>
    5c0c:	889b      	ldrh	r3, [r3, #4]
    5c0e:	4a3a      	ldr	r2, [pc, #232]	; (5cf8 <DrawF+0x12c>)
    5c10:	9302      	str	r3, [sp, #8]
    5c12:	ab04      	add	r3, sp, #16
    5c14:	0019      	movs	r1, r3
    5c16:	ca51      	ldmia	r2!, {r0, r4, r6}
    5c18:	c151      	stmia	r1!, {r0, r4, r6}
    5c1a:	0014      	movs	r4, r2
    5c1c:	9905      	ldr	r1, [sp, #20]
    5c1e:	9a06      	ldr	r2, [sp, #24]
    5c20:	9804      	ldr	r0, [sp, #16]
    5c22:	f7fb f9d1 	bl	fc8 <BK4819_GetRegValue>
    5c26:	ab07      	add	r3, sp, #28
    5c28:	001a      	movs	r2, r3
    5c2a:	0021      	movs	r1, r4
    5c2c:	9003      	str	r0, [sp, #12]
    5c2e:	c951      	ldmia	r1!, {r0, r4, r6}
    5c30:	c251      	stmia	r2!, {r0, r4, r6}
    5c32:	9908      	ldr	r1, [sp, #32]
    5c34:	9a09      	ldr	r2, [sp, #36]	; 0x24
    5c36:	9807      	ldr	r0, [sp, #28]
    5c38:	f7fb f9c6 	bl	fc8 <BK4819_GetRegValue>
    5c3c:	2601      	movs	r6, #1
    5c3e:	4c2d      	ldr	r4, [pc, #180]	; (5cf4 <DrawF+0x128>)
    5c40:	9b03      	ldr	r3, [sp, #12]
    5c42:	3418      	adds	r4, #24
    5c44:	9a02      	ldr	r2, [sp, #8]
    5c46:	492d      	ldr	r1, [pc, #180]	; (5cfc <DrawF+0x130>)
    5c48:	9000      	str	r0, [sp, #0]
    5c4a:	0020      	movs	r0, r4
    5c4c:	f7fa fda0 	bl	790 <sprintf_>
    5c50:	003b      	movs	r3, r7
    5c52:	2208      	movs	r2, #8
    5c54:	2124      	movs	r1, #36	; 0x24
    5c56:	0020      	movs	r0, r4
    5c58:	9600      	str	r6, [sp, #0]
    5c5a:	f004 f940 	bl	9ede <UI_PrintStringSmallest>
    5c5e:	0028      	movs	r0, r5
    5c60:	4927      	ldr	r1, [pc, #156]	; (5d00 <DrawF+0x134>)
    5c62:	f005 fd91 	bl	b788 <__aeabi_uidivmod>
    5c66:	0028      	movs	r0, r5
    5c68:	000f      	movs	r7, r1
    5c6a:	4925      	ldr	r1, [pc, #148]	; (5d00 <DrawF+0x134>)
    5c6c:	f005 fd06 	bl	b67c <__udivsi3>
    5c70:	4c20      	ldr	r4, [pc, #128]	; (5cf4 <DrawF+0x128>)
    5c72:	0002      	movs	r2, r0
    5c74:	0026      	movs	r6, r4
    5c76:	3618      	adds	r6, #24
    5c78:	003b      	movs	r3, r7
    5c7a:	0030      	movs	r0, r6
    5c7c:	4921      	ldr	r1, [pc, #132]	; (5d04 <DrawF+0x138>)
    5c7e:	f7fa fd87 	bl	790 <sprintf_>
    5c82:	78a3      	ldrb	r3, [r4, #2]
    5c84:	2b02      	cmp	r3, #2
    5c86:	d10e      	bne.n	5ca6 <DrawF+0xda>
    5c88:	4b18      	ldr	r3, [pc, #96]	; (5cec <DrawF+0x120>)
    5c8a:	7f1b      	ldrb	r3, [r3, #28]
    5c8c:	2b15      	cmp	r3, #21
    5c8e:	d10a      	bne.n	5ca6 <DrawF+0xda>
    5c90:	0023      	movs	r3, r4
    5c92:	3338      	adds	r3, #56	; 0x38
    5c94:	781b      	ldrb	r3, [r3, #0]
    5c96:	2b00      	cmp	r3, #0
    5c98:	d00e      	beq.n	5cb8 <DrawF+0xec>
    5c9a:	4a1b      	ldr	r2, [pc, #108]	; (5d08 <DrawF+0x13c>)
    5c9c:	009b      	lsls	r3, r3, #2
    5c9e:	0030      	movs	r0, r6
    5ca0:	5899      	ldr	r1, [r3, r2]
    5ca2:	f7fa fd75 	bl	790 <sprintf_>
    5ca6:	0020      	movs	r0, r4
    5ca8:	2300      	movs	r3, #0
    5caa:	227f      	movs	r2, #127	; 0x7f
    5cac:	2108      	movs	r1, #8
    5cae:	3018      	adds	r0, #24
    5cb0:	f003 ffac 	bl	9c0c <UI_PrintStringSmall>
    5cb4:	b00b      	add	sp, #44	; 0x2c
    5cb6:	bdf0      	pop	{r4, r5, r6, r7, pc}
    5cb8:	0023      	movs	r3, r4
    5cba:	3339      	adds	r3, #57	; 0x39
    5cbc:	781b      	ldrb	r3, [r3, #0]
    5cbe:	2b00      	cmp	r3, #0
    5cc0:	d0f1      	beq.n	5ca6 <DrawF+0xda>
    5cc2:	4b12      	ldr	r3, [pc, #72]	; (5d0c <DrawF+0x140>)
    5cc4:	0029      	movs	r1, r5
    5cc6:	6818      	ldr	r0, [r3, #0]
    5cc8:	f002 ff38 	bl	8b3c <GetOffsetedF>
    5ccc:	490c      	ldr	r1, [pc, #48]	; (5d00 <DrawF+0x134>)
    5cce:	0005      	movs	r5, r0
    5cd0:	f005 fd5a 	bl	b788 <__aeabi_uidivmod>
    5cd4:	0028      	movs	r0, r5
    5cd6:	000f      	movs	r7, r1
    5cd8:	4909      	ldr	r1, [pc, #36]	; (5d00 <DrawF+0x134>)
    5cda:	f005 fccf 	bl	b67c <__udivsi3>
    5cde:	003b      	movs	r3, r7
    5ce0:	0002      	movs	r2, r0
    5ce2:	490b      	ldr	r1, [pc, #44]	; (5d10 <DrawF+0x144>)
    5ce4:	0030      	movs	r0, r6
    5ce6:	f7fa fd53 	bl	790 <sprintf_>
    5cea:	e7dc      	b.n	5ca6 <DrawF+0xda>
    5cec:	20000010 	.word	0x20000010
    5cf0:	200005a4 	.word	0x200005a4
    5cf4:	20000aa0 	.word	0x20000aa0
    5cf8:	0000bc30 	.word	0x0000bc30
    5cfc:	0000d95a 	.word	0x0000d95a
    5d00:	000186a0 	.word	0x000186a0
    5d04:	0000d96f 	.word	0x0000d96f
    5d08:	20000588 	.word	0x20000588
    5d0c:	200011b8 	.word	0x200011b8
    5d10:	0000d96c 	.word	0x0000d96c

00005d14 <ToggleBacklight>:
    5d14:	2301      	movs	r3, #1
    5d16:	b510      	push	{r4, lr}
    5d18:	4a06      	ldr	r2, [pc, #24]	; (5d34 <ToggleBacklight+0x20>)
    5d1a:	4807      	ldr	r0, [pc, #28]	; (5d38 <ToggleBacklight+0x24>)
    5d1c:	7a91      	ldrb	r1, [r2, #10]
    5d1e:	404b      	eors	r3, r1
    5d20:	7293      	strb	r3, [r2, #10]
    5d22:	2106      	movs	r1, #6
    5d24:	2b00      	cmp	r3, #0
    5d26:	d002      	beq.n	5d2e <ToggleBacklight+0x1a>
    5d28:	f7fb fdba 	bl	18a0 <GPIO_SetBit>
    5d2c:	bd10      	pop	{r4, pc}
    5d2e:	f7fb fda6 	bl	187e <GPIO_ClearBit>
    5d32:	e7fb      	b.n	5d2c <ToggleBacklight+0x18>
    5d34:	20000010 	.word	0x20000010
    5d38:	40060800 	.word	0x40060800

00005d3c <AutoTriggerLevel.part.0>:
    5d3c:	b510      	push	{r4, lr}
    5d3e:	4b05      	ldr	r3, [pc, #20]	; (5d54 <AutoTriggerLevel.part.0+0x18>)
    5d40:	2100      	movs	r1, #0
    5d42:	8918      	ldrh	r0, [r3, #8]
    5d44:	4a04      	ldr	r2, [pc, #16]	; (5d58 <AutoTriggerLevel.part.0+0x1c>)
    5d46:	3004      	adds	r0, #4
    5d48:	f002 fd5c 	bl	8804 <Clamp>
    5d4c:	4b03      	ldr	r3, [pc, #12]	; (5d5c <AutoTriggerLevel.part.0+0x20>)
    5d4e:	8118      	strh	r0, [r3, #8]
    5d50:	bd10      	pop	{r4, pc}
    5d52:	46c0      	nop			; (mov r8, r8)
    5d54:	20000aa0 	.word	0x20000aa0
    5d58:	0000ffff 	.word	0x0000ffff
    5d5c:	20000010 	.word	0x20000010

00005d60 <ToggleTX>:
    5d60:	b570      	push	{r4, r5, r6, lr}
    5d62:	4d3c      	ldr	r5, [pc, #240]	; (5e54 <ToggleTX+0xf4>)
    5d64:	0004      	movs	r4, r0
    5d66:	002b      	movs	r3, r5
    5d68:	3339      	adds	r3, #57	; 0x39
    5d6a:	781a      	ldrb	r2, [r3, #0]
    5d6c:	4282      	cmp	r2, r0
    5d6e:	d049      	beq.n	5e04 <ToggleTX+0xa4>
    5d70:	7018      	strb	r0, [r3, #0]
    5d72:	2800      	cmp	r0, #0
    5d74:	d002      	beq.n	5d7c <ToggleTX+0x1c>
    5d76:	2000      	movs	r0, #0
    5d78:	f000 f87e 	bl	5e78 <ToggleRX>
    5d7c:	0021      	movs	r1, r4
    5d7e:	2005      	movs	r0, #5
    5d80:	f7fb f866 	bl	e50 <BK4819_ToggleGpioOut>
    5d84:	2c00      	cmp	r4, #0
    5d86:	d03e      	beq.n	5e06 <ToggleTX+0xa6>
    5d88:	2104      	movs	r1, #4
    5d8a:	4833      	ldr	r0, [pc, #204]	; (5e58 <ToggleTX+0xf8>)
    5d8c:	f7fb fd77 	bl	187e <GPIO_ClearBit>
    5d90:	4e32      	ldr	r6, [pc, #200]	; (5e5c <ToggleTX+0xfc>)
    5d92:	6be9      	ldr	r1, [r5, #60]	; 0x3c
    5d94:	6830      	ldr	r0, [r6, #0]
    5d96:	f002 fed1 	bl	8b3c <GetOffsetedF>
    5d9a:	2101      	movs	r1, #1
    5d9c:	6428      	str	r0, [r5, #64]	; 0x40
    5d9e:	f7fb fcd7 	bl	1750 <BK4819_TuneTo>
    5da2:	2047      	movs	r0, #71	; 0x47
    5da4:	492e      	ldr	r1, [pc, #184]	; (5e60 <ToggleTX+0x100>)
    5da6:	f7ff fda9 	bl	58fc <RegBackupSet>
    5daa:	207e      	movs	r0, #126	; 0x7e
    5dac:	492d      	ldr	r1, [pc, #180]	; (5e64 <ToggleTX+0x104>)
    5dae:	f7ff fda5 	bl	58fc <RegBackupSet>
    5db2:	2050      	movs	r0, #80	; 0x50
    5db4:	492c      	ldr	r1, [pc, #176]	; (5e68 <ToggleTX+0x108>)
    5db6:	f7ff fda1 	bl	58fc <RegBackupSet>
    5dba:	2037      	movs	r0, #55	; 0x37
    5dbc:	492b      	ldr	r1, [pc, #172]	; (5e6c <ToggleTX+0x10c>)
    5dbe:	f7ff fd9d 	bl	58fc <RegBackupSet>
    5dc2:	2052      	movs	r0, #82	; 0x52
    5dc4:	492a      	ldr	r1, [pc, #168]	; (5e70 <ToggleTX+0x110>)
    5dc6:	f7ff fd99 	bl	58fc <RegBackupSet>
    5dca:	2100      	movs	r1, #0
    5dcc:	2030      	movs	r0, #48	; 0x30
    5dce:	f7ff fd95 	bl	58fc <RegBackupSet>
    5dd2:	2030      	movs	r0, #48	; 0x30
    5dd4:	4927      	ldr	r1, [pc, #156]	; (5e74 <ToggleTX+0x114>)
    5dd6:	f7fa ff41 	bl	c5c <BK4819_WriteRegister>
    5dda:	2100      	movs	r1, #0
    5ddc:	2051      	movs	r0, #81	; 0x51
    5dde:	f7ff fd8d 	bl	58fc <RegBackupSet>
    5de2:	6833      	ldr	r3, [r6, #0]
    5de4:	695a      	ldr	r2, [r3, #20]
    5de6:	3328      	adds	r3, #40	; 0x28
    5de8:	7818      	ldrb	r0, [r3, #0]
    5dea:	6811      	ldr	r1, [r2, #0]
    5dec:	f7fb f8b6 	bl	f5c <BK4819_SetupPowerAmplifier>
    5df0:	2501      	movs	r5, #1
    5df2:	0029      	movs	r1, r5
    5df4:	2000      	movs	r0, #0
    5df6:	4061      	eors	r1, r4
    5df8:	f7fb f82a 	bl	e50 <BK4819_ToggleGpioOut>
    5dfc:	0021      	movs	r1, r4
    5dfe:	0028      	movs	r0, r5
    5e00:	f7fb f826 	bl	e50 <BK4819_ToggleGpioOut>
    5e04:	bd70      	pop	{r4, r5, r6, pc}
    5e06:	f003 fac5 	bl	9394 <RADIO_SendEndOfTransmission>
    5e0a:	f003 faa1 	bl	9350 <RADIO_EnableCxCSS>
    5e0e:	0021      	movs	r1, r4
    5e10:	0020      	movs	r0, r4
    5e12:	f7fb f8a3 	bl	f5c <BK4819_SetupPowerAmplifier>
    5e16:	2051      	movs	r0, #81	; 0x51
    5e18:	f7ff fd80 	bl	591c <RegRestore>
    5e1c:	0021      	movs	r1, r4
    5e1e:	2030      	movs	r0, #48	; 0x30
    5e20:	f7fa ff1c 	bl	c5c <BK4819_WriteRegister>
    5e24:	2030      	movs	r0, #48	; 0x30
    5e26:	f7ff fd79 	bl	591c <RegRestore>
    5e2a:	2052      	movs	r0, #82	; 0x52
    5e2c:	f7ff fd76 	bl	591c <RegRestore>
    5e30:	2037      	movs	r0, #55	; 0x37
    5e32:	f7ff fd73 	bl	591c <RegRestore>
    5e36:	2050      	movs	r0, #80	; 0x50
    5e38:	f7ff fd70 	bl	591c <RegRestore>
    5e3c:	207e      	movs	r0, #126	; 0x7e
    5e3e:	f7ff fd6d 	bl	591c <RegRestore>
    5e42:	2047      	movs	r0, #71	; 0x47
    5e44:	f7ff fd6a 	bl	591c <RegRestore>
    5e48:	2101      	movs	r1, #1
    5e4a:	6be8      	ldr	r0, [r5, #60]	; 0x3c
    5e4c:	f7fb fc80 	bl	1750 <BK4819_TuneTo>
    5e50:	e7ce      	b.n	5df0 <ToggleTX+0x90>
    5e52:	46c0      	nop			; (mov r8, r8)
    5e54:	20000aa0 	.word	0x20000aa0
    5e58:	40061000 	.word	0x40061000
    5e5c:	200011b8 	.word	0x200011b8
    5e60:	00006040 	.word	0x00006040
    5e64:	0000302e 	.word	0x0000302e
    5e68:	00003b20 	.word	0x00003b20
    5e6c:	00001d0f 	.word	0x00001d0f
    5e70:	0000028f 	.word	0x0000028f
    5e74:	0000c1fe 	.word	0x0000c1fe

00005e78 <ToggleRX>:
    5e78:	b570      	push	{r4, r5, r6, lr}
    5e7a:	4d15      	ldr	r5, [pc, #84]	; (5ed0 <ToggleRX+0x58>)
    5e7c:	0004      	movs	r4, r0
    5e7e:	002b      	movs	r3, r5
    5e80:	3344      	adds	r3, #68	; 0x44
    5e82:	781a      	ldrb	r2, [r3, #0]
    5e84:	4282      	cmp	r2, r0
    5e86:	d01f      	beq.n	5ec8 <ToggleRX+0x50>
    5e88:	2201      	movs	r2, #1
    5e8a:	7018      	strb	r0, [r3, #0]
    5e8c:	702a      	strb	r2, [r5, #0]
    5e8e:	2800      	cmp	r0, #0
    5e90:	d002      	beq.n	5e98 <ToggleRX+0x20>
    5e92:	2000      	movs	r0, #0
    5e94:	f7ff ff64 	bl	5d60 <ToggleTX>
    5e98:	0021      	movs	r1, r4
    5e9a:	2006      	movs	r0, #6
    5e9c:	f7fa ffd8 	bl	e50 <BK4819_ToggleGpioOut>
    5ea0:	f7fb f8e4 	bl	106c <BK4819_RX_TurnOn>
    5ea4:	2104      	movs	r1, #4
    5ea6:	480b      	ldr	r0, [pc, #44]	; (5ed4 <ToggleRX+0x5c>)
    5ea8:	2c00      	cmp	r4, #0
    5eaa:	d00e      	beq.n	5eca <ToggleRX+0x52>
    5eac:	f7fb fcf8 	bl	18a0 <GPIO_SetBit>
    5eb0:	0020      	movs	r0, r4
    5eb2:	f7fb fc39 	bl	1728 <BK4819_ToggleAFDAC>
    5eb6:	0020      	movs	r0, r4
    5eb8:	f7fb fc24 	bl	1704 <BK4819_ToggleAFBit>
    5ebc:	2c00      	cmp	r4, #0
    5ebe:	d003      	beq.n	5ec8 <ToggleRX+0x50>
    5ec0:	23fa      	movs	r3, #250	; 0xfa
    5ec2:	3508      	adds	r5, #8
    5ec4:	009b      	lsls	r3, r3, #2
    5ec6:	87eb      	strh	r3, [r5, #62]	; 0x3e
    5ec8:	bd70      	pop	{r4, r5, r6, pc}
    5eca:	f7fb fcd8 	bl	187e <GPIO_ClearBit>
    5ece:	e7ef      	b.n	5eb0 <ToggleRX+0x38>
    5ed0:	20000aa0 	.word	0x20000aa0
    5ed4:	40061000 	.word	0x40061000

00005ed8 <TuneToPeak>:
    5ed8:	4b07      	ldr	r3, [pc, #28]	; (5ef8 <TuneToPeak+0x20>)
    5eda:	b510      	push	{r4, lr}
    5edc:	001a      	movs	r2, r3
    5ede:	6d18      	ldr	r0, [r3, #80]	; 0x50
    5ee0:	3248      	adds	r2, #72	; 0x48
    5ee2:	60d8      	str	r0, [r3, #12]
    5ee4:	8851      	ldrh	r1, [r2, #2]
    5ee6:	8099      	strh	r1, [r3, #4]
    5ee8:	7912      	ldrb	r2, [r2, #4]
    5eea:	2101      	movs	r1, #1
    5eec:	729a      	strb	r2, [r3, #10]
    5eee:	63d8      	str	r0, [r3, #60]	; 0x3c
    5ef0:	f7fb fc2e 	bl	1750 <BK4819_TuneTo>
    5ef4:	bd10      	pop	{r4, pc}
    5ef6:	46c0      	nop			; (mov r8, r8)
    5ef8:	20000aa0 	.word	0x20000aa0

00005efc <GetKey>:
    5efc:	b510      	push	{r4, lr}
    5efe:	f7fb fe3d 	bl	1b7c <KEYBOARD_Poll>
    5f02:	0004      	movs	r4, r0
    5f04:	28ff      	cmp	r0, #255	; 0xff
    5f06:	d106      	bne.n	5f16 <GetKey+0x1a>
    5f08:	2105      	movs	r1, #5
    5f0a:	4804      	ldr	r0, [pc, #16]	; (5f1c <GetKey+0x20>)
    5f0c:	f7fb fcbd 	bl	188a <GPIO_CheckBit>
    5f10:	2800      	cmp	r0, #0
    5f12:	d100      	bne.n	5f16 <GetKey+0x1a>
    5f14:	3cea      	subs	r4, #234	; 0xea
    5f16:	0020      	movs	r0, r4
    5f18:	bd10      	pop	{r4, pc}
    5f1a:	46c0      	nop			; (mov r8, r8)
    5f1c:	40061000 	.word	0x40061000

00005f20 <SetState>:
    5f20:	4b05      	ldr	r3, [pc, #20]	; (5f38 <SetState+0x18>)
    5f22:	001a      	movs	r2, r3
    5f24:	7899      	ldrb	r1, [r3, #2]
    5f26:	3254      	adds	r2, #84	; 0x54
    5f28:	7011      	strb	r1, [r2, #0]
    5f2a:	2201      	movs	r2, #1
    5f2c:	7098      	strb	r0, [r3, #2]
    5f2e:	701a      	strb	r2, [r3, #0]
    5f30:	4b02      	ldr	r3, [pc, #8]	; (5f3c <SetState+0x1c>)
    5f32:	77da      	strb	r2, [r3, #31]
    5f34:	4770      	bx	lr
    5f36:	46c0      	nop			; (mov r8, r8)
    5f38:	20000aa0 	.word	0x20000aa0
    5f3c:	20000010 	.word	0x20000010

00005f40 <IsPeakOverLevel>:
    5f40:	2000      	movs	r0, #0
    5f42:	4b04      	ldr	r3, [pc, #16]	; (5f54 <IsPeakOverLevel+0x14>)
    5f44:	3348      	adds	r3, #72	; 0x48
    5f46:	885a      	ldrh	r2, [r3, #2]
    5f48:	4b03      	ldr	r3, [pc, #12]	; (5f58 <IsPeakOverLevel+0x18>)
    5f4a:	891b      	ldrh	r3, [r3, #8]
    5f4c:	429a      	cmp	r2, r3
    5f4e:	4140      	adcs	r0, r0
    5f50:	b2c0      	uxtb	r0, r0
    5f52:	4770      	bx	lr
    5f54:	20000aa0 	.word	0x20000aa0
    5f58:	20000010 	.word	0x20000010

00005f5c <IsCenterMode>:
    5f5c:	2202      	movs	r2, #2
    5f5e:	2000      	movs	r0, #0
    5f60:	4b02      	ldr	r3, [pc, #8]	; (5f6c <IsCenterMode+0x10>)
    5f62:	785b      	ldrb	r3, [r3, #1]
    5f64:	429a      	cmp	r2, r3
    5f66:	4140      	adcs	r0, r0
    5f68:	b2c0      	uxtb	r0, r0
    5f6a:	4770      	bx	lr
    5f6c:	20000010 	.word	0x20000010

00005f70 <GetStepsCount>:
    5f70:	2080      	movs	r0, #128	; 0x80
    5f72:	4b02      	ldr	r3, [pc, #8]	; (5f7c <GetStepsCount+0xc>)
    5f74:	781b      	ldrb	r3, [r3, #0]
    5f76:	4118      	asrs	r0, r3
    5f78:	b2c0      	uxtb	r0, r0
    5f7a:	4770      	bx	lr
    5f7c:	20000010 	.word	0x20000010

00005f80 <GetScanStep>:
    5f80:	4b02      	ldr	r3, [pc, #8]	; (5f8c <GetScanStep+0xc>)
    5f82:	4a03      	ldr	r2, [pc, #12]	; (5f90 <GetScanStep+0x10>)
    5f84:	785b      	ldrb	r3, [r3, #1]
    5f86:	005b      	lsls	r3, r3, #1
    5f88:	5ad0      	ldrh	r0, [r2, r3]
    5f8a:	4770      	bx	lr
    5f8c:	20000010 	.word	0x20000010
    5f90:	0000d52c 	.word	0x0000d52c

00005f94 <GetBW>:
    5f94:	b510      	push	{r4, lr}
    5f96:	f7ff fff3 	bl	5f80 <GetScanStep>
    5f9a:	4b03      	ldr	r3, [pc, #12]	; (5fa8 <GetBW+0x14>)
    5f9c:	781a      	ldrb	r2, [r3, #0]
    5f9e:	2380      	movs	r3, #128	; 0x80
    5fa0:	4113      	asrs	r3, r2
    5fa2:	b2db      	uxtb	r3, r3
    5fa4:	4358      	muls	r0, r3
    5fa6:	bd10      	pop	{r4, pc}
    5fa8:	20000010 	.word	0x20000010

00005fac <GetFStart>:
    5fac:	b510      	push	{r4, lr}
    5fae:	4b06      	ldr	r3, [pc, #24]	; (5fc8 <GetFStart+0x1c>)
    5fb0:	6d9c      	ldr	r4, [r3, #88]	; 0x58
    5fb2:	4b06      	ldr	r3, [pc, #24]	; (5fcc <GetFStart+0x20>)
    5fb4:	785b      	ldrb	r3, [r3, #1]
    5fb6:	2b02      	cmp	r3, #2
    5fb8:	d803      	bhi.n	5fc2 <GetFStart+0x16>
    5fba:	f7ff ffeb 	bl	5f94 <GetBW>
    5fbe:	0840      	lsrs	r0, r0, #1
    5fc0:	1a24      	subs	r4, r4, r0
    5fc2:	0020      	movs	r0, r4
    5fc4:	bd10      	pop	{r4, pc}
    5fc6:	46c0      	nop			; (mov r8, r8)
    5fc8:	20000aa0 	.word	0x20000aa0
    5fcc:	20000010 	.word	0x20000010

00005fd0 <InitScan>:
    5fd0:	2300      	movs	r3, #0
    5fd2:	b510      	push	{r4, lr}
    5fd4:	4c07      	ldr	r4, [pc, #28]	; (5ff4 <InitScan+0x24>)
    5fd6:	60a3      	str	r3, [r4, #8]
    5fd8:	80a3      	strh	r3, [r4, #4]
    5fda:	6123      	str	r3, [r4, #16]
    5fdc:	f7ff ffe6 	bl	5fac <GetFStart>
    5fe0:	60e0      	str	r0, [r4, #12]
    5fe2:	f7ff ffcd 	bl	5f80 <GetScanStep>
    5fe6:	4b04      	ldr	r3, [pc, #16]	; (5ff8 <InitScan+0x28>)
    5fe8:	82a0      	strh	r0, [r4, #20]
    5fea:	781a      	ldrb	r2, [r3, #0]
    5fec:	2380      	movs	r3, #128	; 0x80
    5fee:	4113      	asrs	r3, r2
    5ff0:	75a3      	strb	r3, [r4, #22]
    5ff2:	bd10      	pop	{r4, pc}
    5ff4:	20000aa0 	.word	0x20000aa0
    5ff8:	20000010 	.word	0x20000010

00005ffc <RelaunchScan>:
    5ffc:	b510      	push	{r4, lr}
    5ffe:	f7ff ffe7 	bl	5fd0 <InitScan>
    6002:	2000      	movs	r0, #0
    6004:	4c07      	ldr	r4, [pc, #28]	; (6024 <RelaunchScan+0x28>)
    6006:	64a0      	str	r0, [r4, #72]	; 0x48
    6008:	7060      	strb	r0, [r4, #1]
    600a:	f7ff ff35 	bl	5e78 <ToggleRX>
    600e:	2201      	movs	r2, #1
    6010:	4b05      	ldr	r3, [pc, #20]	; (6028 <RelaunchScan+0x2c>)
    6012:	4252      	negs	r2, r2
    6014:	811a      	strh	r2, [r3, #8]
    6016:	80e2      	strh	r2, [r4, #6]
    6018:	1c59      	adds	r1, r3, #1
    601a:	3202      	adds	r2, #2
    601c:	77ca      	strb	r2, [r1, #31]
    601e:	77da      	strb	r2, [r3, #31]
    6020:	bd10      	pop	{r4, pc}
    6022:	46c0      	nop			; (mov r8, r8)
    6024:	20000aa0 	.word	0x20000aa0
    6028:	20000010 	.word	0x20000010

0000602c <GetFEnd>:
    602c:	b510      	push	{r4, lr}
    602e:	f7ff ffb1 	bl	5f94 <GetBW>
    6032:	4b02      	ldr	r3, [pc, #8]	; (603c <GetFEnd+0x10>)
    6034:	6d9b      	ldr	r3, [r3, #88]	; 0x58
    6036:	18c0      	adds	r0, r0, r3
    6038:	bd10      	pop	{r4, pc}
    603a:	46c0      	nop			; (mov r8, r8)
    603c:	20000aa0 	.word	0x20000aa0

00006040 <GetBWRegValueForScan>:
    6040:	20de      	movs	r0, #222	; 0xde
    6042:	0040      	lsls	r0, r0, #1
    6044:	4770      	bx	lr

00006046 <GetBWRegValueForListen>:
    6046:	4b03      	ldr	r3, [pc, #12]	; (6054 <GetBWRegValueForListen+0xe>)
    6048:	4a03      	ldr	r2, [pc, #12]	; (6058 <GetBWRegValueForListen+0x12>)
    604a:	7adb      	ldrb	r3, [r3, #11]
    604c:	005b      	lsls	r3, r3, #1
    604e:	5ad0      	ldrh	r0, [r2, r3]
    6050:	4770      	bx	lr
    6052:	46c0      	nop			; (mov r8, r8)
    6054:	20000010 	.word	0x20000010
    6058:	0000bbdc 	.word	0x0000bbdc

0000605c <ToggleListeningBW>:
    605c:	b510      	push	{r4, lr}
    605e:	4a09      	ldr	r2, [pc, #36]	; (6084 <ToggleListeningBW+0x28>)
    6060:	2100      	movs	r1, #0
    6062:	7ad3      	ldrb	r3, [r2, #11]
    6064:	2b02      	cmp	r3, #2
    6066:	d001      	beq.n	606c <ToggleListeningBW+0x10>
    6068:	3301      	adds	r3, #1
    606a:	b2d9      	uxtb	r1, r3
    606c:	72d1      	strb	r1, [r2, #11]
    606e:	f7ff ffea 	bl	6046 <GetBWRegValueForListen>
    6072:	0001      	movs	r1, r0
    6074:	2043      	movs	r0, #67	; 0x43
    6076:	f7fa fdf1 	bl	c5c <BK4819_WriteRegister>
    607a:	2201      	movs	r2, #1
    607c:	4b02      	ldr	r3, [pc, #8]	; (6088 <ToggleListeningBW+0x2c>)
    607e:	701a      	strb	r2, [r3, #0]
    6080:	bd10      	pop	{r4, pc}
    6082:	46c0      	nop			; (mov r8, r8)
    6084:	20000010 	.word	0x20000010
    6088:	20000aa0 	.word	0x20000aa0

0000608c <GetRssi>:
    608c:	b570      	push	{r4, r5, r6, lr}
    608e:	4b0d      	ldr	r3, [pc, #52]	; (60c4 <GetRssi+0x38>)
    6090:	789b      	ldrb	r3, [r3, #2]
    6092:	2b00      	cmp	r3, #0
    6094:	d112      	bne.n	60bc <GetRssi+0x30>
    6096:	2030      	movs	r0, #48	; 0x30
    6098:	f7fa fd56 	bl	b48 <BK4819_ReadRegister>
    609c:	2401      	movs	r4, #1
    609e:	43a0      	bics	r0, r4
    60a0:	0005      	movs	r5, r0
    60a2:	b281      	uxth	r1, r0
    60a4:	432c      	orrs	r4, r5
    60a6:	2030      	movs	r0, #48	; 0x30
    60a8:	f7fa fdd8 	bl	c5c <BK4819_WriteRegister>
    60ac:	2030      	movs	r0, #48	; 0x30
    60ae:	b2a1      	uxth	r1, r4
    60b0:	f7fa fdd4 	bl	c5c <BK4819_WriteRegister>
    60b4:	4b04      	ldr	r3, [pc, #16]	; (60c8 <GetRssi+0x3c>)
    60b6:	89d8      	ldrh	r0, [r3, #14]
    60b8:	f7fc f806 	bl	20c8 <SYSTICK_DelayUs>
    60bc:	f7fb f9d8 	bl	1470 <BK4819_GetRSSI>
    60c0:	bd70      	pop	{r4, r5, r6, pc}
    60c2:	46c0      	nop			; (mov r8, r8)
    60c4:	20000aa0 	.word	0x20000aa0
    60c8:	20000010 	.word	0x20000010

000060cc <Measure>:
    60cc:	b510      	push	{r4, lr}
    60ce:	f7ff ffdd 	bl	608c <GetRssi>
    60d2:	4b03      	ldr	r3, [pc, #12]	; (60e0 <Measure+0x14>)
    60d4:	4a03      	ldr	r2, [pc, #12]	; (60e4 <Measure+0x18>)
    60d6:	8098      	strh	r0, [r3, #4]
    60d8:	7a9b      	ldrb	r3, [r3, #10]
    60da:	005b      	lsls	r3, r3, #1
    60dc:	5298      	strh	r0, [r3, r2]
    60de:	bd10      	pop	{r4, pc}
    60e0:	20000aa0 	.word	0x20000aa0
    60e4:	20000d8c 	.word	0x20000d8c

000060e8 <OnKeyDownStill>:
    60e8:	b573      	push	{r0, r1, r4, r5, r6, lr}
    60ea:	4d76      	ldr	r5, [pc, #472]	; (62c4 <OnKeyDownStill+0x1dc>)
    60ec:	2817      	cmp	r0, #23
    60ee:	d822      	bhi.n	6136 <OnKeyDownStill+0x4e>
    60f0:	f005 faa6 	bl	b640 <__gnu_thumb1_case_uqi>
    60f4:	210c2192 	.word	0x210c2192
    60f8:	21958c21 	.word	0x21958c21
    60fc:	31c32124 	.word	0x31c32124
    6100:	8a86d164 	.word	0x8a86d164
    6104:	21212121 	.word	0x21212121
    6108:	98a1a421 	.word	0x98a1a421
    610c:	4b6e      	ldr	r3, [pc, #440]	; (62c8 <OnKeyDownStill+0x1e0>)
    610e:	2100      	movs	r1, #0
    6110:	001a      	movs	r2, r3
    6112:	325c      	adds	r2, #92	; 0x5c
    6114:	7011      	strb	r1, [r2, #0]
    6116:	001a      	movs	r2, r3
    6118:	325d      	adds	r2, #93	; 0x5d
    611a:	7812      	ldrb	r2, [r2, #0]
    611c:	3171      	adds	r1, #113	; 0x71
    611e:	2a01      	cmp	r2, #1
    6120:	d901      	bls.n	6126 <OnKeyDownStill+0x3e>
    6122:	3a01      	subs	r2, #1
    6124:	b2d1      	uxtb	r1, r2
    6126:	001a      	movs	r2, r3
    6128:	325d      	adds	r2, #93	; 0x5d
    612a:	7011      	strb	r1, [r2, #0]
    612c:	2201      	movs	r2, #1
    612e:	2096      	movs	r0, #150	; 0x96
    6130:	701a      	strb	r2, [r3, #0]
    6132:	f7fb ff91 	bl	2058 <SYSTEM_DelayMs>
    6136:	2301      	movs	r3, #1
    6138:	77eb      	strb	r3, [r5, #31]
    613a:	bd73      	pop	{r0, r1, r4, r5, r6, pc}
    613c:	4b62      	ldr	r3, [pc, #392]	; (62c8 <OnKeyDownStill+0x1e0>)
    613e:	2100      	movs	r1, #0
    6140:	001a      	movs	r2, r3
    6142:	325c      	adds	r2, #92	; 0x5c
    6144:	7011      	strb	r1, [r2, #0]
    6146:	001a      	movs	r2, r3
    6148:	325d      	adds	r2, #93	; 0x5d
    614a:	7812      	ldrb	r2, [r2, #0]
    614c:	3101      	adds	r1, #1
    614e:	2a71      	cmp	r2, #113	; 0x71
    6150:	d0e9      	beq.n	6126 <OnKeyDownStill+0x3e>
    6152:	1852      	adds	r2, r2, r1
    6154:	e7e6      	b.n	6124 <OnKeyDownStill+0x3c>
    6156:	4c5c      	ldr	r4, [pc, #368]	; (62c8 <OnKeyDownStill+0x1e0>)
    6158:	0023      	movs	r3, r4
    615a:	335c      	adds	r3, #92	; 0x5c
    615c:	781b      	ldrb	r3, [r3, #0]
    615e:	2b00      	cmp	r3, #0
    6160:	d009      	beq.n	6176 <OnKeyDownStill+0x8e>
    6162:	220c      	movs	r2, #12
    6164:	4353      	muls	r3, r2
    6166:	4a59      	ldr	r2, [pc, #356]	; (62cc <OnKeyDownStill+0x1e4>)
    6168:	18d2      	adds	r2, r2, r3
    616a:	0014      	movs	r4, r2
    616c:	2301      	movs	r3, #1
    616e:	6990      	ldr	r0, [r2, #24]
    6170:	69e1      	ldr	r1, [r4, #28]
    6172:	6a22      	ldr	r2, [r4, #32]
    6174:	e00c      	b.n	6190 <OnKeyDownStill+0xa8>
    6176:	0023      	movs	r3, r4
    6178:	335d      	adds	r3, #93	; 0x5d
    617a:	781b      	ldrb	r3, [r3, #0]
    617c:	2b00      	cmp	r3, #0
    617e:	d00a      	beq.n	6196 <OnKeyDownStill+0xae>
    6180:	210c      	movs	r1, #12
    6182:	4359      	muls	r1, r3
    6184:	2301      	movs	r3, #1
    6186:	4a52      	ldr	r2, [pc, #328]	; (62d0 <OnKeyDownStill+0x1e8>)
    6188:	5888      	ldr	r0, [r1, r2]
    618a:	1852      	adds	r2, r2, r1
    618c:	6851      	ldr	r1, [r2, #4]
    618e:	6892      	ldr	r2, [r2, #8]
    6190:	f7ff fbe4 	bl	595c <UpdateRegMenuValue>
    6194:	e7cf      	b.n	6136 <OnKeyDownStill+0x4e>
    6196:	7b2a      	ldrb	r2, [r5, #12]
    6198:	4b4e      	ldr	r3, [pc, #312]	; (62d4 <OnKeyDownStill+0x1ec>)
    619a:	6be0      	ldr	r0, [r4, #60]	; 0x3c
    619c:	189b      	adds	r3, r3, r2
    619e:	4a4e      	ldr	r2, [pc, #312]	; (62d8 <OnKeyDownStill+0x1f0>)
    61a0:	791b      	ldrb	r3, [r3, #4]
    61a2:	6b52      	ldr	r2, [r2, #52]	; 0x34
    61a4:	9201      	str	r2, [sp, #4]
    61a6:	4290      	cmp	r0, r2
    61a8:	d200      	bcs.n	61ac <OnKeyDownStill+0xc4>
    61aa:	18c0      	adds	r0, r0, r3
    61ac:	2100      	movs	r1, #0
    61ae:	63e0      	str	r0, [r4, #60]	; 0x3c
    61b0:	f7fb face 	bl	1750 <BK4819_TuneTo>
    61b4:	200a      	movs	r0, #10
    61b6:	f7fb ff4f 	bl	2058 <SYSTEM_DelayMs>
    61ba:	e049      	b.n	6250 <OnKeyDownStill+0x168>
    61bc:	4c42      	ldr	r4, [pc, #264]	; (62c8 <OnKeyDownStill+0x1e0>)
    61be:	0023      	movs	r3, r4
    61c0:	335c      	adds	r3, #92	; 0x5c
    61c2:	781b      	ldrb	r3, [r3, #0]
    61c4:	2b00      	cmp	r3, #0
    61c6:	d006      	beq.n	61d6 <OnKeyDownStill+0xee>
    61c8:	220c      	movs	r2, #12
    61ca:	4353      	muls	r3, r2
    61cc:	4a3f      	ldr	r2, [pc, #252]	; (62cc <OnKeyDownStill+0x1e4>)
    61ce:	18d2      	adds	r2, r2, r3
    61d0:	0014      	movs	r4, r2
    61d2:	2300      	movs	r3, #0
    61d4:	e7cb      	b.n	616e <OnKeyDownStill+0x86>
    61d6:	0022      	movs	r2, r4
    61d8:	325d      	adds	r2, #93	; 0x5d
    61da:	7810      	ldrb	r0, [r2, #0]
    61dc:	2800      	cmp	r0, #0
    61de:	d003      	beq.n	61e8 <OnKeyDownStill+0x100>
    61e0:	210c      	movs	r1, #12
    61e2:	4a3b      	ldr	r2, [pc, #236]	; (62d0 <OnKeyDownStill+0x1e8>)
    61e4:	4341      	muls	r1, r0
    61e6:	e7cf      	b.n	6188 <OnKeyDownStill+0xa0>
    61e8:	7b2a      	ldrb	r2, [r5, #12]
    61ea:	4b3a      	ldr	r3, [pc, #232]	; (62d4 <OnKeyDownStill+0x1ec>)
    61ec:	6be0      	ldr	r0, [r4, #60]	; 0x3c
    61ee:	189b      	adds	r3, r3, r2
    61f0:	4a39      	ldr	r2, [pc, #228]	; (62d8 <OnKeyDownStill+0x1f0>)
    61f2:	791b      	ldrb	r3, [r3, #4]
    61f4:	6812      	ldr	r2, [r2, #0]
    61f6:	9201      	str	r2, [sp, #4]
    61f8:	4290      	cmp	r0, r2
    61fa:	d9d7      	bls.n	61ac <OnKeyDownStill+0xc4>
    61fc:	1ac0      	subs	r0, r0, r3
    61fe:	e7d5      	b.n	61ac <OnKeyDownStill+0xc4>
    6200:	2001      	movs	r0, #1
    6202:	f7ff fb95 	bl	5930 <UpdateRssiTriggerLevel>
    6206:	e796      	b.n	6136 <OnKeyDownStill+0x4e>
    6208:	2000      	movs	r0, #0
    620a:	e7fa      	b.n	6202 <OnKeyDownStill+0x11a>
    620c:	f7fd fe98 	bl	3f40 <FreqInput>
    6210:	2001      	movs	r0, #1
    6212:	f7ff fe85 	bl	5f20 <SetState>
    6216:	e78e      	b.n	6136 <OnKeyDownStill+0x4e>
    6218:	f7ff fbc4 	bl	59a4 <ToggleModulation>
    621c:	e78b      	b.n	6136 <OnKeyDownStill+0x4e>
    621e:	f7ff ff1d 	bl	605c <ToggleListeningBW>
    6222:	e788      	b.n	6136 <OnKeyDownStill+0x4e>
    6224:	4a28      	ldr	r2, [pc, #160]	; (62c8 <OnKeyDownStill+0x1e0>)
    6226:	2101      	movs	r1, #1
    6228:	0010      	movs	r0, r2
    622a:	305e      	adds	r0, #94	; 0x5e
    622c:	7803      	ldrb	r3, [r0, #0]
    622e:	7011      	strb	r1, [r2, #0]
    6230:	404b      	eors	r3, r1
    6232:	7003      	strb	r3, [r0, #0]
    6234:	e77f      	b.n	6136 <OnKeyDownStill+0x4e>
    6236:	f7ff fd6d 	bl	5d14 <ToggleBacklight>
    623a:	e77c      	b.n	6136 <OnKeyDownStill+0x4e>
    623c:	f7ff fbc6 	bl	59cc <UpdateBatteryInfo>
    6240:	4b26      	ldr	r3, [pc, #152]	; (62dc <OnKeyDownStill+0x1f4>)
    6242:	4c21      	ldr	r4, [pc, #132]	; (62c8 <OnKeyDownStill+0x1e0>)
    6244:	781b      	ldrb	r3, [r3, #0]
    6246:	2b06      	cmp	r3, #6
    6248:	d105      	bne.n	6256 <OnKeyDownStill+0x16e>
    624a:	0022      	movs	r2, r4
    624c:	3238      	adds	r2, #56	; 0x38
    624e:	7013      	strb	r3, [r2, #0]
    6250:	2301      	movs	r3, #1
    6252:	7023      	strb	r3, [r4, #0]
    6254:	e76f      	b.n	6136 <OnKeyDownStill+0x4e>
    6256:	4b22      	ldr	r3, [pc, #136]	; (62e0 <OnKeyDownStill+0x1f8>)
    6258:	6be1      	ldr	r1, [r4, #60]	; 0x3c
    625a:	6818      	ldr	r0, [r3, #0]
    625c:	f002 fc6e 	bl	8b3c <GetOffsetedF>
    6260:	f002 f866 	bl	8330 <IsTXAllowed>
    6264:	0023      	movs	r3, r4
    6266:	2203      	movs	r2, #3
    6268:	3338      	adds	r3, #56	; 0x38
    626a:	2800      	cmp	r0, #0
    626c:	d01a      	beq.n	62a4 <OnKeyDownStill+0x1bc>
    626e:	2200      	movs	r2, #0
    6270:	2001      	movs	r0, #1
    6272:	701a      	strb	r2, [r3, #0]
    6274:	f7ff fd74 	bl	5d60 <ToggleTX>
    6278:	e7ea      	b.n	6250 <OnKeyDownStill+0x168>
    627a:	4c13      	ldr	r4, [pc, #76]	; (62c8 <OnKeyDownStill+0x1e0>)
    627c:	2201      	movs	r2, #1
    627e:	0023      	movs	r3, r4
    6280:	335c      	adds	r3, #92	; 0x5c
    6282:	781b      	ldrb	r3, [r3, #0]
    6284:	2b08      	cmp	r3, #8
    6286:	d001      	beq.n	628c <OnKeyDownStill+0x1a4>
    6288:	189b      	adds	r3, r3, r2
    628a:	b2da      	uxtb	r2, r3
    628c:	0023      	movs	r3, r4
    628e:	335c      	adds	r3, #92	; 0x5c
    6290:	2064      	movs	r0, #100	; 0x64
    6292:	701a      	strb	r2, [r3, #0]
    6294:	e78f      	b.n	61b6 <OnKeyDownStill+0xce>
    6296:	4c0c      	ldr	r4, [pc, #48]	; (62c8 <OnKeyDownStill+0x1e0>)
    6298:	0023      	movs	r3, r4
    629a:	335c      	adds	r3, #92	; 0x5c
    629c:	781a      	ldrb	r2, [r3, #0]
    629e:	2a00      	cmp	r2, #0
    62a0:	d002      	beq.n	62a8 <OnKeyDownStill+0x1c0>
    62a2:	2200      	movs	r2, #0
    62a4:	701a      	strb	r2, [r3, #0]
    62a6:	e7d3      	b.n	6250 <OnKeyDownStill+0x168>
    62a8:	0023      	movs	r3, r4
    62aa:	335d      	adds	r3, #93	; 0x5d
    62ac:	781e      	ldrb	r6, [r3, #0]
    62ae:	2e00      	cmp	r6, #0
    62b0:	d1f8      	bne.n	62a4 <OnKeyDownStill+0x1bc>
    62b2:	0030      	movs	r0, r6
    62b4:	345e      	adds	r4, #94	; 0x5e
    62b6:	f7ff fe33 	bl	5f20 <SetState>
    62ba:	7026      	strb	r6, [r4, #0]
    62bc:	f7ff fe9e 	bl	5ffc <RelaunchScan>
    62c0:	e739      	b.n	6136 <OnKeyDownStill+0x4e>
    62c2:	46c0      	nop			; (mov r8, r8)
    62c4:	20000010 	.word	0x20000010
    62c8:	20000aa0 	.word	0x20000aa0
    62cc:	0000bc30 	.word	0x0000bc30
    62d0:	0000bcd0 	.word	0x0000bcd0
    62d4:	0000bcb0 	.word	0x0000bcb0
    62d8:	0000d4e8 	.word	0x0000d4e8
    62dc:	20000fec 	.word	0x20000fec
    62e0:	200011b8 	.word	0x200011b8

000062e4 <HandleUserInput>:
    62e4:	b573      	push	{r0, r1, r4, r5, r6, lr}
    62e6:	4da0      	ldr	r5, [pc, #640]	; (6568 <HandleUserInput+0x284>)
    62e8:	7f2b      	ldrb	r3, [r5, #28]
    62ea:	776b      	strb	r3, [r5, #29]
    62ec:	f7ff fe06 	bl	5efc <GetKey>
    62f0:	7728      	strb	r0, [r5, #28]
    62f2:	28ff      	cmp	r0, #255	; 0xff
    62f4:	d10a      	bne.n	630c <HandleUserInput+0x28>
    62f6:	2000      	movs	r0, #0
    62f8:	4b9c      	ldr	r3, [pc, #624]	; (656c <HandleUserInput+0x288>)
    62fa:	77a8      	strb	r0, [r5, #30]
    62fc:	3339      	adds	r3, #57	; 0x39
    62fe:	781b      	ldrb	r3, [r3, #0]
    6300:	4283      	cmp	r3, r0
    6302:	d001      	beq.n	6308 <HandleUserInput+0x24>
    6304:	f7ff fd2c 	bl	5d60 <ToggleTX>
    6308:	2001      	movs	r0, #1
    630a:	bd76      	pop	{r1, r2, r4, r5, r6, pc}
    630c:	7f6b      	ldrb	r3, [r5, #29]
    630e:	4283      	cmp	r3, r0
    6310:	d107      	bne.n	6322 <HandleUserInput+0x3e>
    6312:	7fab      	ldrb	r3, [r5, #30]
    6314:	2b28      	cmp	r3, #40	; 0x28
    6316:	d804      	bhi.n	6322 <HandleUserInput+0x3e>
    6318:	3301      	adds	r3, #1
    631a:	200a      	movs	r0, #10
    631c:	77ab      	strb	r3, [r5, #30]
    631e:	f7fb fe9b 	bl	2058 <SYSTEM_DelayMs>
    6322:	7fab      	ldrb	r3, [r5, #30]
    6324:	2b05      	cmp	r3, #5
    6326:	d001      	beq.n	632c <HandleUserInput+0x48>
    6328:	2b28      	cmp	r3, #40	; 0x28
    632a:	d9ed      	bls.n	6308 <HandleUserInput+0x24>
    632c:	4c8f      	ldr	r4, [pc, #572]	; (656c <HandleUserInput+0x288>)
    632e:	78a3      	ldrb	r3, [r4, #2]
    6330:	2b01      	cmp	r3, #1
    6332:	d100      	bne.n	6336 <HandleUserInput+0x52>
    6334:	e0f8      	b.n	6528 <HandleUserInput+0x244>
    6336:	2b02      	cmp	r3, #2
    6338:	d100      	bne.n	633c <HandleUserInput+0x58>
    633a:	e151      	b.n	65e0 <HandleUserInput+0x2fc>
    633c:	2b00      	cmp	r3, #0
    633e:	d1e3      	bne.n	6308 <HandleUserInput+0x24>
    6340:	7f28      	ldrb	r0, [r5, #28]
    6342:	2817      	cmp	r0, #23
    6344:	d8e0      	bhi.n	6308 <HandleUserInput+0x24>
    6346:	f005 f985 	bl	b654 <__gnu_thumb1_case_shi>
    634a:	00ab      	.short	0x00ab
    634c:	00320023 	.word	0x00320023
    6350:	00b10018 	.word	0x00b10018
    6354:	00ae00a5 	.word	0x00ae00a5
    6358:	004f002d 	.word	0x004f002d
    635c:	00c40020 	.word	0x00c40020
    6360:	00820063 	.word	0x00820063
    6364:	009f00c9 	.word	0x009f00c9
    6368:	ffdf00a3 	.word	0xffdf00a3
    636c:	ffdfffdf 	.word	0xffdfffdf
    6370:	ffdfffdf 	.word	0xffdfffdf
    6374:	00b900bc 	.word	0x00b900bc
    6378:	0096      	.short	0x0096
    637a:	89eb      	ldrh	r3, [r5, #14]
    637c:	3364      	adds	r3, #100	; 0x64
    637e:	2064      	movs	r0, #100	; 0x64
    6380:	81eb      	strh	r3, [r5, #14]
    6382:	f7fb fe69 	bl	2058 <SYSTEM_DelayMs>
    6386:	2301      	movs	r3, #1
    6388:	e0a6      	b.n	64d8 <HandleUserInput+0x1f4>
    638a:	89eb      	ldrh	r3, [r5, #14]
    638c:	3b64      	subs	r3, #100	; 0x64
    638e:	e7f6      	b.n	637e <HandleUserInput+0x9a>
    6390:	786b      	ldrb	r3, [r5, #1]
    6392:	2b0a      	cmp	r3, #10
    6394:	d8b8      	bhi.n	6308 <HandleUserInput+0x24>
    6396:	3301      	adds	r3, #1
    6398:	706b      	strb	r3, [r5, #1]
    639a:	f7ff fdfb 	bl	5f94 <GetBW>
    639e:	0840      	lsrs	r0, r0, #1
    63a0:	6068      	str	r0, [r5, #4]
    63a2:	e04f      	b.n	6444 <HandleUserInput+0x160>
    63a4:	786b      	ldrb	r3, [r5, #1]
    63a6:	2b00      	cmp	r3, #0
    63a8:	d0ae      	beq.n	6308 <HandleUserInput+0x24>
    63aa:	3b01      	subs	r3, #1
    63ac:	e7f4      	b.n	6398 <HandleUserInput+0xb4>
    63ae:	0023      	movs	r3, r4
    63b0:	335d      	adds	r3, #93	; 0x5d
    63b2:	781b      	ldrb	r3, [r3, #0]
    63b4:	2b00      	cmp	r3, #0
    63b6:	d007      	beq.n	63c8 <HandleUserInput+0xe4>
    63b8:	2271      	movs	r2, #113	; 0x71
    63ba:	2b01      	cmp	r3, #1
    63bc:	d001      	beq.n	63c2 <HandleUserInput+0xde>
    63be:	3b01      	subs	r3, #1
    63c0:	b2da      	uxtb	r2, r3
    63c2:	345d      	adds	r4, #93	; 0x5d
    63c4:	7022      	strb	r2, [r4, #0]
    63c6:	e7de      	b.n	6386 <HandleUserInput+0xa2>
    63c8:	686e      	ldr	r6, [r5, #4]
    63ca:	4b69      	ldr	r3, [pc, #420]	; (6570 <HandleUserInput+0x28c>)
    63cc:	429e      	cmp	r6, r3
    63ce:	d805      	bhi.n	63dc <HandleUserInput+0xf8>
    63d0:	f7ff fdd6 	bl	5f80 <GetScanStep>
    63d4:	0080      	lsls	r0, r0, #2
    63d6:	b280      	uxth	r0, r0
    63d8:	1980      	adds	r0, r0, r6
    63da:	6068      	str	r0, [r5, #4]
    63dc:	2064      	movs	r0, #100	; 0x64
    63de:	f7fb fe3b 	bl	2058 <SYSTEM_DelayMs>
    63e2:	2301      	movs	r3, #1
    63e4:	7023      	strb	r3, [r4, #0]
    63e6:	e78f      	b.n	6308 <HandleUserInput+0x24>
    63e8:	0023      	movs	r3, r4
    63ea:	335d      	adds	r3, #93	; 0x5d
    63ec:	781b      	ldrb	r3, [r3, #0]
    63ee:	2b00      	cmp	r3, #0
    63f0:	d004      	beq.n	63fc <HandleUserInput+0x118>
    63f2:	2201      	movs	r2, #1
    63f4:	2b71      	cmp	r3, #113	; 0x71
    63f6:	d0e4      	beq.n	63c2 <HandleUserInput+0xde>
    63f8:	189b      	adds	r3, r3, r2
    63fa:	e7e1      	b.n	63c0 <HandleUserInput+0xdc>
    63fc:	686e      	ldr	r6, [r5, #4]
    63fe:	4b5d      	ldr	r3, [pc, #372]	; (6574 <HandleUserInput+0x290>)
    6400:	429e      	cmp	r6, r3
    6402:	d9eb      	bls.n	63dc <HandleUserInput+0xf8>
    6404:	f7ff fdbc 	bl	5f80 <GetScanStep>
    6408:	0080      	lsls	r0, r0, #2
    640a:	b280      	uxth	r0, r0
    640c:	1a30      	subs	r0, r6, r0
    640e:	e7e4      	b.n	63da <HandleUserInput+0xf6>
    6410:	0023      	movs	r3, r4
    6412:	335d      	adds	r3, #93	; 0x5d
    6414:	781b      	ldrb	r3, [r3, #0]
    6416:	2b00      	cmp	r3, #0
    6418:	d00a      	beq.n	6430 <HandleUserInput+0x14c>
    641a:	210c      	movs	r1, #12
    641c:	4359      	muls	r1, r3
    641e:	2301      	movs	r3, #1
    6420:	4a55      	ldr	r2, [pc, #340]	; (6578 <HandleUserInput+0x294>)
    6422:	5888      	ldr	r0, [r1, r2]
    6424:	1852      	adds	r2, r2, r1
    6426:	6851      	ldr	r1, [r2, #4]
    6428:	6892      	ldr	r2, [r2, #8]
    642a:	f7ff fa97 	bl	595c <UpdateRegMenuValue>
    642e:	e7aa      	b.n	6386 <HandleUserInput+0xa2>
    6430:	4b52      	ldr	r3, [pc, #328]	; (657c <HandleUserInput+0x298>)
    6432:	6da2      	ldr	r2, [r4, #88]	; 0x58
    6434:	6b5b      	ldr	r3, [r3, #52]	; 0x34
    6436:	9301      	str	r3, [sp, #4]
    6438:	4293      	cmp	r3, r2
    643a:	d800      	bhi.n	643e <HandleUserInput+0x15a>
    643c:	e764      	b.n	6308 <HandleUserInput+0x24>
    643e:	686b      	ldr	r3, [r5, #4]
    6440:	189b      	adds	r3, r3, r2
    6442:	65a3      	str	r3, [r4, #88]	; 0x58
    6444:	f7ff fdda 	bl	5ffc <RelaunchScan>
    6448:	f7ff fae8 	bl	5a1c <ResetBlacklist>
    644c:	e7c9      	b.n	63e2 <HandleUserInput+0xfe>
    644e:	0023      	movs	r3, r4
    6450:	335d      	adds	r3, #93	; 0x5d
    6452:	781b      	ldrb	r3, [r3, #0]
    6454:	2b00      	cmp	r3, #0
    6456:	d004      	beq.n	6462 <HandleUserInput+0x17e>
    6458:	210c      	movs	r1, #12
    645a:	4a47      	ldr	r2, [pc, #284]	; (6578 <HandleUserInput+0x294>)
    645c:	4359      	muls	r1, r3
    645e:	2300      	movs	r3, #0
    6460:	e7df      	b.n	6422 <HandleUserInput+0x13e>
    6462:	4a46      	ldr	r2, [pc, #280]	; (657c <HandleUserInput+0x298>)
    6464:	6da3      	ldr	r3, [r4, #88]	; 0x58
    6466:	6812      	ldr	r2, [r2, #0]
    6468:	9201      	str	r2, [sp, #4]
    646a:	429a      	cmp	r2, r3
    646c:	d300      	bcc.n	6470 <HandleUserInput+0x18c>
    646e:	e74b      	b.n	6308 <HandleUserInput+0x24>
    6470:	686a      	ldr	r2, [r5, #4]
    6472:	1a9b      	subs	r3, r3, r2
    6474:	e7e5      	b.n	6442 <HandleUserInput+0x15e>
    6476:	4a42      	ldr	r2, [pc, #264]	; (6580 <HandleUserInput+0x29c>)
    6478:	892b      	ldrh	r3, [r5, #8]
    647a:	189b      	adds	r3, r3, r2
    647c:	425a      	negs	r2, r3
    647e:	4153      	adcs	r3, r2
    6480:	4a40      	ldr	r2, [pc, #256]	; (6584 <HandleUserInput+0x2a0>)
    6482:	189b      	adds	r3, r3, r2
    6484:	812b      	strh	r3, [r5, #8]
    6486:	e7ac      	b.n	63e2 <HandleUserInput+0xfe>
    6488:	2001      	movs	r0, #1
    648a:	f7ff fa51 	bl	5930 <UpdateRssiTriggerLevel>
    648e:	e73b      	b.n	6308 <HandleUserInput+0x24>
    6490:	2000      	movs	r0, #0
    6492:	e7fa      	b.n	648a <HandleUserInput+0x1a6>
    6494:	f7fd fd54 	bl	3f40 <FreqInput>
    6498:	2001      	movs	r0, #1
    649a:	f7ff fd41 	bl	5f20 <SetState>
    649e:	e733      	b.n	6308 <HandleUserInput+0x24>
    64a0:	f7ff fa80 	bl	59a4 <ToggleModulation>
    64a4:	e730      	b.n	6308 <HandleUserInput+0x24>
    64a6:	f7ff fdd9 	bl	605c <ToggleListeningBW>
    64aa:	e72d      	b.n	6308 <HandleUserInput+0x24>
    64ac:	782b      	ldrb	r3, [r5, #0]
    64ae:	2203      	movs	r2, #3
    64b0:	2b00      	cmp	r3, #0
    64b2:	d001      	beq.n	64b8 <HandleUserInput+0x1d4>
    64b4:	3b01      	subs	r3, #1
    64b6:	b2da      	uxtb	r2, r3
    64b8:	702a      	strb	r2, [r5, #0]
    64ba:	e76e      	b.n	639a <HandleUserInput+0xb6>
    64bc:	f7ff fc2a 	bl	5d14 <ToggleBacklight>
    64c0:	e722      	b.n	6308 <HandleUserInput+0x24>
    64c2:	2002      	movs	r0, #2
    64c4:	f7ff fd2c 	bl	5f20 <SetState>
    64c8:	f7ff fd06 	bl	5ed8 <TuneToPeak>
    64cc:	2378      	movs	r3, #120	; 0x78
    64ce:	812b      	strh	r3, [r5, #8]
    64d0:	e71a      	b.n	6308 <HandleUserInput+0x24>
    64d2:	2301      	movs	r3, #1
    64d4:	345d      	adds	r4, #93	; 0x5d
    64d6:	7023      	strb	r3, [r4, #0]
    64d8:	77eb      	strb	r3, [r5, #31]
    64da:	e715      	b.n	6308 <HandleUserInput+0x24>
    64dc:	0023      	movs	r3, r4
    64de:	335d      	adds	r3, #93	; 0x5d
    64e0:	781a      	ldrb	r2, [r3, #0]
    64e2:	2a00      	cmp	r2, #0
    64e4:	d002      	beq.n	64ec <HandleUserInput+0x208>
    64e6:	2200      	movs	r2, #0
    64e8:	701a      	strb	r2, [r3, #0]
    64ea:	e74c      	b.n	6386 <HandleUserInput+0xa2>
    64ec:	0023      	movs	r3, r4
    64ee:	335c      	adds	r3, #92	; 0x5c
    64f0:	781d      	ldrb	r5, [r3, #0]
    64f2:	2d00      	cmp	r5, #0
    64f4:	d001      	beq.n	64fa <HandleUserInput+0x216>
    64f6:	701a      	strb	r2, [r3, #0]
    64f8:	e773      	b.n	63e2 <HandleUserInput+0xfe>
    64fa:	6e23      	ldr	r3, [r4, #96]	; 0x60
    64fc:	2101      	movs	r1, #1
    64fe:	0018      	movs	r0, r3
    6500:	63e3      	str	r3, [r4, #60]	; 0x3c
    6502:	f7fb f925 	bl	1750 <BK4819_TuneTo>
    6506:	0028      	movs	r0, r5
    6508:	f7ff fcb6 	bl	5e78 <ToggleRX>
    650c:	4e1e      	ldr	r6, [pc, #120]	; (6588 <HandleUserInput+0x2a4>)
    650e:	3607      	adds	r6, #7
    6510:	5da8      	ldrb	r0, [r5, r6]
    6512:	4b1e      	ldr	r3, [pc, #120]	; (658c <HandleUserInput+0x2a8>)
    6514:	0042      	lsls	r2, r0, #1
    6516:	5ad1      	ldrh	r1, [r2, r3]
    6518:	3501      	adds	r5, #1
    651a:	f7fa fb9f 	bl	c5c <BK4819_WriteRegister>
    651e:	2d0b      	cmp	r5, #11
    6520:	d1f6      	bne.n	6510 <HandleUserInput+0x22c>
    6522:	2300      	movs	r3, #0
    6524:	3464      	adds	r4, #100	; 0x64
    6526:	e75d      	b.n	63e4 <HandleUserInput+0x100>
    6528:	7f28      	ldrb	r0, [r5, #28]
    652a:	280e      	cmp	r0, #14
    652c:	d811      	bhi.n	6552 <HandleUserInput+0x26e>
    652e:	f005 f887 	bl	b640 <__gnu_thumb1_case_uqi>
    6532:	1515      	.short	0x1515
    6534:	15151515 	.word	0x15151515
    6538:	15151515 	.word	0x15151515
    653c:	08101031 	.word	0x08101031
    6540:	15          	.byte	0x15
    6541:	00          	.byte	0x00
    6542:	4b13      	ldr	r3, [pc, #76]	; (6590 <HandleUserInput+0x2ac>)
    6544:	781b      	ldrb	r3, [r3, #0]
    6546:	2b00      	cmp	r3, #0
    6548:	d107      	bne.n	655a <HandleUserInput+0x276>
    654a:	3454      	adds	r4, #84	; 0x54
    654c:	7820      	ldrb	r0, [r4, #0]
    654e:	f7ff fce7 	bl	5f20 <SetState>
    6552:	205a      	movs	r0, #90	; 0x5a
    6554:	f7fb fd80 	bl	2058 <SYSTEM_DelayMs>
    6558:	e6d6      	b.n	6308 <HandleUserInput+0x24>
    655a:	200d      	movs	r0, #13
    655c:	f7fd fcfa 	bl	3f54 <UpdateFreqInput>
    6560:	2301      	movs	r3, #1
    6562:	7023      	strb	r3, [r4, #0]
    6564:	e7f5      	b.n	6552 <HandleUserInput+0x26e>
    6566:	46c0      	nop			; (mov r8, r8)
    6568:	20000010 	.word	0x20000010
    656c:	20000aa0 	.word	0x20000aa0
    6570:	001387ff 	.word	0x001387ff
    6574:	00002710 	.word	0x00002710
    6578:	0000bcd0 	.word	0x0000bcd0
    657c:	0000d4e8 	.word	0x0000d4e8
    6580:	ffff0002 	.word	0xffff0002
    6584:	0000fffe 	.word	0x0000fffe
    6588:	0000bcb0 	.word	0x0000bcb0
    658c:	20000c0c 	.word	0x20000c0c
    6590:	20000a7c 	.word	0x20000a7c
    6594:	4d14      	ldr	r5, [pc, #80]	; (65e8 <HandleUserInput+0x304>)
    6596:	6828      	ldr	r0, [r5, #0]
    6598:	f001 ff80 	bl	849c <GetTuneF>
    659c:	4b13      	ldr	r3, [pc, #76]	; (65ec <HandleUserInput+0x308>)
    659e:	6028      	str	r0, [r5, #0]
    65a0:	681a      	ldr	r2, [r3, #0]
    65a2:	9201      	str	r2, [sp, #4]
    65a4:	4290      	cmp	r0, r2
    65a6:	d3d4      	bcc.n	6552 <HandleUserInput+0x26e>
    65a8:	6b5b      	ldr	r3, [r3, #52]	; 0x34
    65aa:	9301      	str	r3, [sp, #4]
    65ac:	4298      	cmp	r0, r3
    65ae:	d8d0      	bhi.n	6552 <HandleUserInput+0x26e>
    65b0:	0023      	movs	r3, r4
    65b2:	3354      	adds	r3, #84	; 0x54
    65b4:	7818      	ldrb	r0, [r3, #0]
    65b6:	f7ff fcb3 	bl	5f20 <SetState>
    65ba:	682b      	ldr	r3, [r5, #0]
    65bc:	65a3      	str	r3, [r4, #88]	; 0x58
    65be:	f7fd fcbf 	bl	3f40 <FreqInput>
    65c2:	78a3      	ldrb	r3, [r4, #2]
    65c4:	2b00      	cmp	r3, #0
    65c6:	d104      	bne.n	65d2 <HandleUserInput+0x2ee>
    65c8:	f7ff fa28 	bl	5a1c <ResetBlacklist>
    65cc:	f7ff fd16 	bl	5ffc <RelaunchScan>
    65d0:	e7c6      	b.n	6560 <HandleUserInput+0x27c>
    65d2:	6da3      	ldr	r3, [r4, #88]	; 0x58
    65d4:	2101      	movs	r1, #1
    65d6:	0018      	movs	r0, r3
    65d8:	63e3      	str	r3, [r4, #60]	; 0x3c
    65da:	f7fb f8b9 	bl	1750 <BK4819_TuneTo>
    65de:	e7bf      	b.n	6560 <HandleUserInput+0x27c>
    65e0:	7f28      	ldrb	r0, [r5, #28]
    65e2:	f7ff fd81 	bl	60e8 <OnKeyDownStill>
    65e6:	e68f      	b.n	6308 <HandleUserInput+0x24>
    65e8:	20000a78 	.word	0x20000a78
    65ec:	0000d4e8 	.word	0x0000d4e8

000065f0 <APP_RunSpectrum>:
    65f0:	b5f0      	push	{r4, r5, r6, r7, lr}
    65f2:	2500      	movs	r5, #0
    65f4:	4ccb      	ldr	r4, [pc, #812]	; (6924 <APP_RunSpectrum+0x334>)
    65f6:	b08f      	sub	sp, #60	; 0x3c
    65f8:	1de7      	adds	r7, r4, #7
    65fa:	5dee      	ldrb	r6, [r5, r7]
    65fc:	3501      	adds	r5, #1
    65fe:	0030      	movs	r0, r6
    6600:	f7fa faa2 	bl	b48 <BK4819_ReadRegister>
    6604:	4bc8      	ldr	r3, [pc, #800]	; (6928 <APP_RunSpectrum+0x338>)
    6606:	0076      	lsls	r6, r6, #1
    6608:	5398      	strh	r0, [r3, r6]
    660a:	2d0b      	cmp	r5, #11
    660c:	d1f5      	bne.n	65fa <APP_RunSpectrum+0xa>
    660e:	2044      	movs	r0, #68	; 0x44
    6610:	4bc6      	ldr	r3, [pc, #792]	; (692c <APP_RunSpectrum+0x33c>)
    6612:	3412      	adds	r4, #18
    6614:	7a5a      	ldrb	r2, [r3, #9]
    6616:	4dc6      	ldr	r5, [pc, #792]	; (6930 <APP_RunSpectrum+0x340>)
    6618:	4350      	muls	r0, r2
    661a:	0002      	movs	r2, r0
    661c:	3298      	adds	r2, #152	; 0x98
    661e:	18d2      	adds	r2, r2, r3
    6620:	181b      	adds	r3, r3, r0
    6622:	0018      	movs	r0, r3
    6624:	33a8      	adds	r3, #168	; 0xa8
    6626:	681b      	ldr	r3, [r3, #0]
    6628:	1dd1      	adds	r1, r2, #7
    662a:	30c3      	adds	r0, #195	; 0xc3
    662c:	7fc9      	ldrb	r1, [r1, #31]
    662e:	7806      	ldrb	r6, [r0, #0]
    6630:	6818      	ldr	r0, [r3, #0]
    6632:	4bc0      	ldr	r3, [pc, #768]	; (6934 <APP_RunSpectrum+0x344>)
    6634:	3233      	adds	r2, #51	; 0x33
    6636:	6618      	str	r0, [r3, #96]	; 0x60
    6638:	6598      	str	r0, [r3, #88]	; 0x58
    663a:	5c63      	ldrb	r3, [r4, r1]
    663c:	1e71      	subs	r1, r6, #1
    663e:	418e      	sbcs	r6, r1
    6640:	7812      	ldrb	r2, [r2, #0]
    6642:	706b      	strb	r3, [r5, #1]
    6644:	72ee      	strb	r6, [r5, #11]
    6646:	732a      	strb	r2, [r5, #12]
    6648:	f001 ff1b 	bl	8482 <GetScreenF>
    664c:	4cba      	ldr	r4, [pc, #744]	; (6938 <APP_RunSpectrum+0x348>)
    664e:	9003      	str	r0, [sp, #12]
    6650:	6920      	ldr	r0, [r4, #16]
    6652:	9b03      	ldr	r3, [sp, #12]
    6654:	4283      	cmp	r3, r0
    6656:	d323      	bcc.n	66a0 <APP_RunSpectrum+0xb0>
    6658:	6962      	ldr	r2, [r4, #20]
    665a:	4293      	cmp	r3, r2
    665c:	d820      	bhi.n	66a0 <APP_RunSpectrum+0xb0>
    665e:	7e23      	ldrb	r3, [r4, #24]
    6660:	9305      	str	r3, [sp, #20]
    6662:	7e63      	ldrb	r3, [r4, #25]
    6664:	9306      	str	r3, [sp, #24]
    6666:	7ea3      	ldrb	r3, [r4, #26]
    6668:	9304      	str	r3, [sp, #16]
    666a:	7ee3      	ldrb	r3, [r4, #27]
    666c:	9307      	str	r3, [sp, #28]
    666e:	f001 ff15 	bl	849c <GetTuneF>
    6672:	4eaf      	ldr	r6, [pc, #700]	; (6930 <APP_RunSpectrum+0x340>)
    6674:	9b06      	ldr	r3, [sp, #24]
    6676:	4faf      	ldr	r7, [pc, #700]	; (6934 <APP_RunSpectrum+0x344>)
    6678:	7073      	strb	r3, [r6, #1]
    667a:	9b07      	ldr	r3, [sp, #28]
    667c:	65b8      	str	r0, [r7, #88]	; 0x58
    667e:	72f3      	strb	r3, [r6, #11]
    6680:	9b04      	ldr	r3, [sp, #16]
    6682:	9804      	ldr	r0, [sp, #16]
    6684:	7333      	strb	r3, [r6, #12]
    6686:	9b05      	ldr	r3, [sp, #20]
    6688:	7033      	strb	r3, [r6, #0]
    668a:	f7fa fcc1 	bl	1010 <BK4819_SetModulation>
    668e:	f7ff fcb5 	bl	5ffc <RelaunchScan>
    6692:	f7ff f9c3 	bl	5a1c <ResetBlacklist>
    6696:	2301      	movs	r3, #1
    6698:	703b      	strb	r3, [r7, #0]
    669a:	f7ff fc7b 	bl	5f94 <GetBW>
    669e:	6070      	str	r0, [r6, #4]
    66a0:	4ba6      	ldr	r3, [pc, #664]	; (693c <APP_RunSpectrum+0x34c>)
    66a2:	341c      	adds	r4, #28
    66a4:	429c      	cmp	r4, r3
    66a6:	d1d3      	bne.n	6650 <APP_RunSpectrum+0x60>
    66a8:	2601      	movs	r6, #1
    66aa:	4ca2      	ldr	r4, [pc, #648]	; (6934 <APP_RunSpectrum+0x344>)
    66ac:	1cab      	adds	r3, r5, #2
    66ae:	0030      	movs	r0, r6
    66b0:	77de      	strb	r6, [r3, #31]
    66b2:	7026      	strb	r6, [r4, #0]
    66b4:	77ee      	strb	r6, [r5, #31]
    66b6:	f7ff fbdf 	bl	5e78 <ToggleRX>
    66ba:	2000      	movs	r0, #0
    66bc:	f7ff fbdc 	bl	5e78 <ToggleRX>
    66c0:	7b28      	ldrb	r0, [r5, #12]
    66c2:	f7fa fca5 	bl	1010 <BK4819_SetModulation>
    66c6:	3464      	adds	r4, #100	; 0x64
    66c8:	f7ff fc98 	bl	5ffc <RelaunchScan>
    66cc:	2280      	movs	r2, #128	; 0x80
    66ce:	2100      	movs	r1, #0
    66d0:	489b      	ldr	r0, [pc, #620]	; (6940 <APP_RunSpectrum+0x350>)
    66d2:	f005 f9f1 	bl	bab8 <memset>
    66d6:	7026      	strb	r6, [r4, #0]
    66d8:	4f96      	ldr	r7, [pc, #600]	; (6934 <APP_RunSpectrum+0x344>)
    66da:	003b      	movs	r3, r7
    66dc:	3364      	adds	r3, #100	; 0x64
    66de:	781b      	ldrb	r3, [r3, #0]
    66e0:	2b00      	cmp	r3, #0
    66e2:	d101      	bne.n	66e8 <APP_RunSpectrum+0xf8>
    66e4:	b00f      	add	sp, #60	; 0x3c
    66e6:	bdf0      	pop	{r4, r5, r6, r7, pc}
    66e8:	4b91      	ldr	r3, [pc, #580]	; (6930 <APP_RunSpectrum+0x340>)
    66ea:	1c9c      	adds	r4, r3, #2
    66ec:	7fe3      	ldrb	r3, [r4, #31]
    66ee:	2b00      	cmp	r3, #0
    66f0:	d003      	beq.n	66fa <APP_RunSpectrum+0x10a>
    66f2:	f7ff fc6d 	bl	5fd0 <InitScan>
    66f6:	2300      	movs	r3, #0
    66f8:	77e3      	strb	r3, [r4, #31]
    66fa:	003b      	movs	r3, r7
    66fc:	3339      	adds	r3, #57	; 0x39
    66fe:	781b      	ldrb	r3, [r3, #0]
    6700:	2b00      	cmp	r3, #0
    6702:	d112      	bne.n	672a <APP_RunSpectrum+0x13a>
    6704:	003a      	movs	r2, r7
    6706:	3244      	adds	r2, #68	; 0x44
    6708:	7812      	ldrb	r2, [r2, #0]
    670a:	78bb      	ldrb	r3, [r7, #2]
    670c:	2a00      	cmp	r2, #0
    670e:	d100      	bne.n	6712 <APP_RunSpectrum+0x122>
    6710:	e07e      	b.n	6810 <APP_RunSpectrum+0x220>
    6712:	2b01      	cmp	r3, #1
    6714:	d009      	beq.n	672a <APP_RunSpectrum+0x13a>
    6716:	003a      	movs	r2, r7
    6718:	3208      	adds	r2, #8
    671a:	8fd3      	ldrh	r3, [r2, #62]	; 0x3e
    671c:	2b00      	cmp	r3, #0
    671e:	d052      	beq.n	67c6 <APP_RunSpectrum+0x1d6>
    6720:	3b01      	subs	r3, #1
    6722:	2001      	movs	r0, #1
    6724:	87d3      	strh	r3, [r2, #62]	; 0x3e
    6726:	f7fb fc97 	bl	2058 <SYSTEM_DelayMs>
    672a:	003a      	movs	r2, r7
    672c:	2180      	movs	r1, #128	; 0x80
    672e:	3268      	adds	r2, #104	; 0x68
    6730:	8813      	ldrh	r3, [r2, #0]
    6732:	0149      	lsls	r1, r1, #5
    6734:	3301      	adds	r3, #1
    6736:	b29b      	uxth	r3, r3
    6738:	8013      	strh	r3, [r2, #0]
    673a:	428b      	cmp	r3, r1
    673c:	d800      	bhi.n	6740 <APP_RunSpectrum+0x150>
    673e:	e10f      	b.n	6960 <APP_RunSpectrum+0x370>
    6740:	2300      	movs	r3, #0
    6742:	8013      	strh	r3, [r2, #0]
    6744:	f7ff f942 	bl	59cc <UpdateBatteryInfo>
    6748:	2201      	movs	r2, #1
    674a:	4b79      	ldr	r3, [pc, #484]	; (6930 <APP_RunSpectrum+0x340>)
    674c:	77da      	strb	r2, [r3, #31]
    674e:	2280      	movs	r2, #128	; 0x80
    6750:	2100      	movs	r1, #0
    6752:	487c      	ldr	r0, [pc, #496]	; (6944 <APP_RunSpectrum+0x354>)
    6754:	f005 f9b0 	bl	bab8 <memset>
    6758:	78bc      	ldrb	r4, [r7, #2]
    675a:	2c00      	cmp	r4, #0
    675c:	d129      	bne.n	67b2 <APP_RunSpectrum+0x1c2>
    675e:	003b      	movs	r3, r7
    6760:	335d      	adds	r3, #93	; 0x5d
    6762:	781d      	ldrb	r5, [r3, #0]
    6764:	2d00      	cmp	r5, #0
    6766:	d100      	bne.n	676a <APP_RunSpectrum+0x17a>
    6768:	e211      	b.n	6b8e <APP_RunSpectrum+0x59e>
    676a:	ab0b      	add	r3, sp, #44	; 0x2c
    676c:	469c      	mov	ip, r3
    676e:	200c      	movs	r0, #12
    6770:	4345      	muls	r5, r0
    6772:	4660      	mov	r0, ip
    6774:	4b74      	ldr	r3, [pc, #464]	; (6948 <APP_RunSpectrum+0x358>)
    6776:	1959      	adds	r1, r3, r5
    6778:	c94c      	ldmia	r1!, {r2, r3, r6}
    677a:	c04c      	stmia	r0!, {r2, r3, r6}
    677c:	4b72      	ldr	r3, [pc, #456]	; (6948 <APP_RunSpectrum+0x358>)
    677e:	980b      	ldr	r0, [sp, #44]	; 0x2c
    6780:	58e9      	ldr	r1, [r5, r3]
    6782:	195a      	adds	r2, r3, r5
    6784:	4663      	mov	r3, ip
    6786:	7916      	ldrb	r6, [r2, #4]
    6788:	9103      	str	r1, [sp, #12]
    678a:	689a      	ldr	r2, [r3, #8]
    678c:	6859      	ldr	r1, [r3, #4]
    678e:	003d      	movs	r5, r7
    6790:	f7fa fc1a 	bl	fc8 <BK4819_GetRegValue>
    6794:	3518      	adds	r5, #24
    6796:	0032      	movs	r2, r6
    6798:	9b03      	ldr	r3, [sp, #12]
    679a:	496c      	ldr	r1, [pc, #432]	; (694c <APP_RunSpectrum+0x35c>)
    679c:	9000      	str	r0, [sp, #0]
    679e:	0028      	movs	r0, r5
    67a0:	f7f9 fff6 	bl	790 <sprintf_>
    67a4:	2301      	movs	r3, #1
    67a6:	0022      	movs	r2, r4
    67a8:	0021      	movs	r1, r4
    67aa:	0028      	movs	r0, r5
    67ac:	9300      	str	r3, [sp, #0]
    67ae:	f003 fb96 	bl	9ede <UI_PrintStringSmallest>
    67b2:	4b67      	ldr	r3, [pc, #412]	; (6950 <APP_RunSpectrum+0x360>)
    67b4:	7818      	ldrb	r0, [r3, #0]
    67b6:	f003 f931 	bl	9a1c <UI_DisplayBattery>
    67ba:	f7fb fbcd 	bl	1f58 <ST7565_BlitStatusLine>
    67be:	2300      	movs	r3, #0
    67c0:	4a5b      	ldr	r2, [pc, #364]	; (6930 <APP_RunSpectrum+0x340>)
    67c2:	77d3      	strb	r3, [r2, #31]
    67c4:	e0d1      	b.n	696a <APP_RunSpectrum+0x37a>
    67c6:	2301      	movs	r3, #1
    67c8:	703b      	strb	r3, [r7, #0]
    67ca:	f7ff fc7f 	bl	60cc <Measure>
    67ce:	003b      	movs	r3, r7
    67d0:	88ba      	ldrh	r2, [r7, #4]
    67d2:	3348      	adds	r3, #72	; 0x48
    67d4:	805a      	strh	r2, [r3, #2]
    67d6:	f7ff f937 	bl	5a48 <MoveHistory>
    67da:	f7ff fbb1 	bl	5f40 <IsPeakOverLevel>
    67de:	2800      	cmp	r0, #0
    67e0:	d104      	bne.n	67ec <APP_RunSpectrum+0x1fc>
    67e2:	003b      	movs	r3, r7
    67e4:	335e      	adds	r3, #94	; 0x5e
    67e6:	7818      	ldrb	r0, [r3, #0]
    67e8:	2800      	cmp	r0, #0
    67ea:	d00a      	beq.n	6802 <APP_RunSpectrum+0x212>
    67ec:	78bb      	ldrb	r3, [r7, #2]
    67ee:	425a      	negs	r2, r3
    67f0:	4153      	adcs	r3, r2
    67f2:	4a58      	ldr	r2, [pc, #352]	; (6954 <APP_RunSpectrum+0x364>)
    67f4:	425b      	negs	r3, r3
    67f6:	4013      	ands	r3, r2
    67f8:	003a      	movs	r2, r7
    67fa:	330a      	adds	r3, #10
    67fc:	3208      	adds	r2, #8
    67fe:	87d3      	strh	r3, [r2, #62]	; 0x3e
    6800:	e793      	b.n	672a <APP_RunSpectrum+0x13a>
    6802:	f7ff fb39 	bl	5e78 <ToggleRX>
    6806:	2201      	movs	r2, #1
    6808:	4b49      	ldr	r3, [pc, #292]	; (6930 <APP_RunSpectrum+0x340>)
    680a:	3302      	adds	r3, #2
    680c:	77da      	strb	r2, [r3, #31]
    680e:	e78c      	b.n	672a <APP_RunSpectrum+0x13a>
    6810:	2b00      	cmp	r3, #0
    6812:	d15a      	bne.n	68ca <APP_RunSpectrum+0x2da>
    6814:	7abb      	ldrb	r3, [r7, #10]
    6816:	4a50      	ldr	r2, [pc, #320]	; (6958 <APP_RunSpectrum+0x368>)
    6818:	5cd3      	ldrb	r3, [r2, r3]
    681a:	2b00      	cmp	r3, #0
    681c:	d114      	bne.n	6848 <APP_RunSpectrum+0x258>
    681e:	68fb      	ldr	r3, [r7, #12]
    6820:	2101      	movs	r1, #1
    6822:	0018      	movs	r0, r3
    6824:	63fb      	str	r3, [r7, #60]	; 0x3c
    6826:	f7fa ff93 	bl	1750 <BK4819_TuneTo>
    682a:	f7ff fc4f 	bl	60cc <Measure>
    682e:	88bb      	ldrh	r3, [r7, #4]
    6830:	893a      	ldrh	r2, [r7, #8]
    6832:	429a      	cmp	r2, r3
    6834:	d204      	bcs.n	6840 <APP_RunSpectrum+0x250>
    6836:	68fa      	ldr	r2, [r7, #12]
    6838:	813b      	strh	r3, [r7, #8]
    683a:	613a      	str	r2, [r7, #16]
    683c:	7aba      	ldrb	r2, [r7, #10]
    683e:	72fa      	strb	r2, [r7, #11]
    6840:	88fa      	ldrh	r2, [r7, #6]
    6842:	429a      	cmp	r2, r3
    6844:	d900      	bls.n	6848 <APP_RunSpectrum+0x258>
    6846:	80fb      	strh	r3, [r7, #6]
    6848:	7abb      	ldrb	r3, [r7, #10]
    684a:	7dba      	ldrb	r2, [r7, #22]
    684c:	429a      	cmp	r2, r3
    684e:	d90b      	bls.n	6868 <APP_RunSpectrum+0x278>
    6850:	0039      	movs	r1, r7
    6852:	3148      	adds	r1, #72	; 0x48
    6854:	880a      	ldrh	r2, [r1, #0]
    6856:	3301      	adds	r3, #1
    6858:	3201      	adds	r2, #1
    685a:	800a      	strh	r2, [r1, #0]
    685c:	72bb      	strb	r3, [r7, #10]
    685e:	68fa      	ldr	r2, [r7, #12]
    6860:	8abb      	ldrh	r3, [r7, #20]
    6862:	18d3      	adds	r3, r2, r3
    6864:	60fb      	str	r3, [r7, #12]
    6866:	e760      	b.n	672a <APP_RunSpectrum+0x13a>
    6868:	f7ff f8ee 	bl	5a48 <MoveHistory>
    686c:	2301      	movs	r3, #1
    686e:	2200      	movs	r2, #0
    6870:	703b      	strb	r3, [r7, #0]
    6872:	4b2f      	ldr	r3, [pc, #188]	; (6930 <APP_RunSpectrum+0x340>)
    6874:	3301      	adds	r3, #1
    6876:	77da      	strb	r2, [r3, #31]
    6878:	6d3b      	ldr	r3, [r7, #80]	; 0x50
    687a:	4293      	cmp	r3, r2
    687c:	d00a      	beq.n	6894 <APP_RunSpectrum+0x2a4>
    687e:	003b      	movs	r3, r7
    6880:	2280      	movs	r2, #128	; 0x80
    6882:	3348      	adds	r3, #72	; 0x48
    6884:	8819      	ldrh	r1, [r3, #0]
    6886:	00d2      	lsls	r2, r2, #3
    6888:	4291      	cmp	r1, r2
    688a:	d203      	bcs.n	6894 <APP_RunSpectrum+0x2a4>
    688c:	893a      	ldrh	r2, [r7, #8]
    688e:	885b      	ldrh	r3, [r3, #2]
    6890:	429a      	cmp	r2, r3
    6892:	d910      	bls.n	68b6 <APP_RunSpectrum+0x2c6>
    6894:	003b      	movs	r3, r7
    6896:	2200      	movs	r2, #0
    6898:	3348      	adds	r3, #72	; 0x48
    689a:	801a      	strh	r2, [r3, #0]
    689c:	893a      	ldrh	r2, [r7, #8]
    689e:	805a      	strh	r2, [r3, #2]
    68a0:	693a      	ldr	r2, [r7, #16]
    68a2:	653a      	str	r2, [r7, #80]	; 0x50
    68a4:	7afa      	ldrb	r2, [r7, #11]
    68a6:	711a      	strb	r2, [r3, #4]
    68a8:	4b21      	ldr	r3, [pc, #132]	; (6930 <APP_RunSpectrum+0x340>)
    68aa:	891a      	ldrh	r2, [r3, #8]
    68ac:	4b2b      	ldr	r3, [pc, #172]	; (695c <APP_RunSpectrum+0x36c>)
    68ae:	429a      	cmp	r2, r3
    68b0:	d101      	bne.n	68b6 <APP_RunSpectrum+0x2c6>
    68b2:	f7ff fa43 	bl	5d3c <AutoTriggerLevel.part.0>
    68b6:	f7ff fb43 	bl	5f40 <IsPeakOverLevel>
    68ba:	2800      	cmp	r0, #0
    68bc:	d0a3      	beq.n	6806 <APP_RunSpectrum+0x216>
    68be:	2001      	movs	r0, #1
    68c0:	f7ff fada 	bl	5e78 <ToggleRX>
    68c4:	f7ff fb08 	bl	5ed8 <TuneToPeak>
    68c8:	e72f      	b.n	672a <APP_RunSpectrum+0x13a>
    68ca:	2b02      	cmp	r3, #2
    68cc:	d000      	beq.n	68d0 <APP_RunSpectrum+0x2e0>
    68ce:	e72c      	b.n	672a <APP_RunSpectrum+0x13a>
    68d0:	f7ff fbfc 	bl	60cc <Measure>
    68d4:	003b      	movs	r3, r7
    68d6:	88ba      	ldrh	r2, [r7, #4]
    68d8:	3348      	adds	r3, #72	; 0x48
    68da:	805a      	strh	r2, [r3, #2]
    68dc:	4b14      	ldr	r3, [pc, #80]	; (6930 <APP_RunSpectrum+0x340>)
    68de:	891a      	ldrh	r2, [r3, #8]
    68e0:	4b1e      	ldr	r3, [pc, #120]	; (695c <APP_RunSpectrum+0x36c>)
    68e2:	429a      	cmp	r2, r3
    68e4:	d101      	bne.n	68ea <APP_RunSpectrum+0x2fa>
    68e6:	f7ff fa29 	bl	5d3c <AutoTriggerLevel.part.0>
    68ea:	003a      	movs	r2, r7
    68ec:	21fa      	movs	r1, #250	; 0xfa
    68ee:	3266      	adds	r2, #102	; 0x66
    68f0:	8813      	ldrh	r3, [r2, #0]
    68f2:	0089      	lsls	r1, r1, #2
    68f4:	3301      	adds	r3, #1
    68f6:	b29b      	uxth	r3, r3
    68f8:	428b      	cmp	r3, r1
    68fa:	d20d      	bcs.n	6918 <APP_RunSpectrum+0x328>
    68fc:	8013      	strh	r3, [r2, #0]
    68fe:	f7ff fb1f 	bl	5f40 <IsPeakOverLevel>
    6902:	2301      	movs	r3, #1
    6904:	2800      	cmp	r0, #0
    6906:	d102      	bne.n	690e <APP_RunSpectrum+0x31e>
    6908:	003b      	movs	r3, r7
    690a:	335e      	adds	r3, #94	; 0x5e
    690c:	781b      	ldrb	r3, [r3, #0]
    690e:	2001      	movs	r0, #1
    6910:	4018      	ands	r0, r3
    6912:	f7ff fab1 	bl	5e78 <ToggleRX>
    6916:	e708      	b.n	672a <APP_RunSpectrum+0x13a>
    6918:	2300      	movs	r3, #0
    691a:	8013      	strh	r3, [r2, #0]
    691c:	3301      	adds	r3, #1
    691e:	703b      	strb	r3, [r7, #0]
    6920:	e7ed      	b.n	68fe <APP_RunSpectrum+0x30e>
    6922:	46c0      	nop			; (mov r8, r8)
    6924:	0000bcb0 	.word	0x0000bcb0
    6928:	20000c0c 	.word	0x20000c0c
    692c:	200011cc 	.word	0x200011cc
    6930:	20000010 	.word	0x20000010
    6934:	20000aa0 	.word	0x20000aa0
    6938:	0000c228 	.word	0x0000c228
    693c:	0000c570 	.word	0x0000c570
    6940:	20000d8c 	.word	0x20000d8c
    6944:	200009a6 	.word	0x200009a6
    6948:	0000bcd0 	.word	0x0000bcd0
    694c:	0000d9b1 	.word	0x0000d9b1
    6950:	20000fec 	.word	0x20000fec
    6954:	000003de 	.word	0x000003de
    6958:	20000d0c 	.word	0x20000d0c
    695c:	0000ffff 	.word	0x0000ffff
    6960:	4bdc      	ldr	r3, [pc, #880]	; (6cd4 <APP_RunSpectrum+0x6e4>)
    6962:	7fdb      	ldrb	r3, [r3, #31]
    6964:	2b00      	cmp	r3, #0
    6966:	d000      	beq.n	696a <APP_RunSpectrum+0x37a>
    6968:	e6f1      	b.n	674e <APP_RunSpectrum+0x15e>
    696a:	783b      	ldrb	r3, [r7, #0]
    696c:	2b00      	cmp	r3, #0
    696e:	d100      	bne.n	6972 <APP_RunSpectrum+0x382>
    6970:	e104      	b.n	6b7c <APP_RunSpectrum+0x58c>
    6972:	22e0      	movs	r2, #224	; 0xe0
    6974:	2100      	movs	r1, #0
    6976:	48d8      	ldr	r0, [pc, #864]	; (6cd8 <APP_RunSpectrum+0x6e8>)
    6978:	0092      	lsls	r2, r2, #2
    697a:	f005 f89d 	bl	bab8 <memset>
    697e:	78be      	ldrb	r6, [r7, #2]
    6980:	2e01      	cmp	r6, #1
    6982:	d100      	bne.n	6986 <APP_RunSpectrum+0x396>
    6984:	e19c      	b.n	6cc0 <APP_RunSpectrum+0x6d0>
    6986:	2e02      	cmp	r6, #2
    6988:	d100      	bne.n	698c <APP_RunSpectrum+0x39c>
    698a:	e1db      	b.n	6d44 <APP_RunSpectrum+0x754>
    698c:	2e00      	cmp	r6, #0
    698e:	d000      	beq.n	6992 <APP_RunSpectrum+0x3a2>
    6990:	e0ef      	b.n	6b72 <APP_RunSpectrum+0x582>
    6992:	f7ff fb0b 	bl	5fac <GetFStart>
    6996:	49d1      	ldr	r1, [pc, #836]	; (6cdc <APP_RunSpectrum+0x6ec>)
    6998:	f004 fef6 	bl	b788 <__aeabi_uidivmod>
    699c:	000d      	movs	r5, r1
    699e:	f7ff faef 	bl	5f80 <GetScanStep>
    69a2:	4bcc      	ldr	r3, [pc, #816]	; (6cd4 <APP_RunSpectrum+0x6e4>)
    69a4:	9003      	str	r0, [sp, #12]
    69a6:	781b      	ldrb	r3, [r3, #0]
    69a8:	9604      	str	r6, [sp, #16]
    69aa:	9305      	str	r3, [sp, #20]
    69ac:	2301      	movs	r3, #1
    69ae:	9a05      	ldr	r2, [sp, #20]
    69b0:	4093      	lsls	r3, r2
    69b2:	b2db      	uxtb	r3, r3
    69b4:	9306      	str	r3, [sp, #24]
    69b6:	0028      	movs	r0, r5
    69b8:	49c9      	ldr	r1, [pc, #804]	; (6ce0 <APP_RunSpectrum+0x6f0>)
    69ba:	f004 fee5 	bl	b788 <__aeabi_uidivmod>
    69be:	9b03      	ldr	r3, [sp, #12]
    69c0:	2403      	movs	r4, #3
    69c2:	428b      	cmp	r3, r1
    69c4:	d800      	bhi.n	69c8 <APP_RunSpectrum+0x3d8>
    69c6:	3c02      	subs	r4, #2
    69c8:	0028      	movs	r0, r5
    69ca:	49c6      	ldr	r1, [pc, #792]	; (6ce4 <APP_RunSpectrum+0x6f4>)
    69cc:	f004 fedc 	bl	b788 <__aeabi_uidivmod>
    69d0:	9b03      	ldr	r3, [sp, #12]
    69d2:	428b      	cmp	r3, r1
    69d4:	d901      	bls.n	69da <APP_RunSpectrum+0x3ea>
    69d6:	2304      	movs	r3, #4
    69d8:	431c      	orrs	r4, r3
    69da:	0028      	movs	r0, r5
    69dc:	49bf      	ldr	r1, [pc, #764]	; (6cdc <APP_RunSpectrum+0x6ec>)
    69de:	f004 fed3 	bl	b788 <__aeabi_uidivmod>
    69e2:	9b03      	ldr	r3, [sp, #12]
    69e4:	428b      	cmp	r3, r1
    69e6:	d901      	bls.n	69ec <APP_RunSpectrum+0x3fc>
    69e8:	2318      	movs	r3, #24
    69ea:	431c      	orrs	r4, r3
    69ec:	21a0      	movs	r1, #160	; 0xa0
    69ee:	9a04      	ldr	r2, [sp, #16]
    69f0:	4bb9      	ldr	r3, [pc, #740]	; (6cd8 <APP_RunSpectrum+0x6e8>)
    69f2:	0089      	lsls	r1, r1, #2
    69f4:	189a      	adds	r2, r3, r2
    69f6:	1852      	adds	r2, r2, r1
    69f8:	7811      	ldrb	r1, [r2, #0]
    69fa:	430c      	orrs	r4, r1
    69fc:	9906      	ldr	r1, [sp, #24]
    69fe:	7014      	strb	r4, [r2, #0]
    6a00:	468c      	mov	ip, r1
    6a02:	9a04      	ldr	r2, [sp, #16]
    6a04:	4462      	add	r2, ip
    6a06:	b2d1      	uxtb	r1, r2
    6a08:	9104      	str	r1, [sp, #16]
    6a0a:	9903      	ldr	r1, [sp, #12]
    6a0c:	186d      	adds	r5, r5, r1
    6a0e:	0612      	lsls	r2, r2, #24
    6a10:	d5d1      	bpl.n	69b6 <APP_RunSpectrum+0x3c6>
    6a12:	4ab0      	ldr	r2, [pc, #704]	; (6cd4 <APP_RunSpectrum+0x6e4>)
    6a14:	7851      	ldrb	r1, [r2, #1]
    6a16:	2280      	movs	r2, #128	; 0x80
    6a18:	2902      	cmp	r1, #2
    6a1a:	d900      	bls.n	6a1e <APP_RunSpectrum+0x42e>
    6a1c:	e0df      	b.n	6bde <APP_RunSpectrum+0x5ee>
    6a1e:	20ff      	movs	r0, #255	; 0xff
    6a20:	49b1      	ldr	r1, [pc, #708]	; (6ce8 <APP_RunSpectrum+0x6f8>)
    6a22:	545a      	strb	r2, [r3, r1]
    6a24:	49b1      	ldr	r1, [pc, #708]	; (6cec <APP_RunSpectrum+0x6fc>)
    6a26:	545a      	strb	r2, [r3, r1]
    6a28:	3101      	adds	r1, #1
    6a2a:	5458      	strb	r0, [r3, r1]
    6a2c:	49b0      	ldr	r1, [pc, #704]	; (6cf0 <APP_RunSpectrum+0x700>)
    6a2e:	545a      	strb	r2, [r3, r1]
    6a30:	49b0      	ldr	r1, [pc, #704]	; (6cf4 <APP_RunSpectrum+0x704>)
    6a32:	545a      	strb	r2, [r3, r1]
    6a34:	4bb0      	ldr	r3, [pc, #704]	; (6cf8 <APP_RunSpectrum+0x708>)
    6a36:	2478      	movs	r4, #120	; 0x78
    6a38:	3348      	adds	r3, #72	; 0x48
    6a3a:	791a      	ldrb	r2, [r3, #4]
    6a3c:	9b05      	ldr	r3, [sp, #20]
    6a3e:	409a      	lsls	r2, r3
    6a40:	4bae      	ldr	r3, [pc, #696]	; (6cfc <APP_RunSpectrum+0x70c>)
    6a42:	b2d2      	uxtb	r2, r2
    6a44:	18d1      	adds	r1, r2, r3
    6a46:	4ba4      	ldr	r3, [pc, #656]	; (6cd8 <APP_RunSpectrum+0x6e8>)
    6a48:	18cb      	adds	r3, r1, r3
    6a4a:	2102      	movs	r1, #2
    6a4c:	4249      	negs	r1, r1
    6a4e:	2580      	movs	r5, #128	; 0x80
    6a50:	1888      	adds	r0, r1, r2
    6a52:	4228      	tst	r0, r5
    6a54:	d109      	bne.n	6a6a <APP_RunSpectrum+0x47a>
    6a56:	17cd      	asrs	r5, r1, #31
    6a58:	1948      	adds	r0, r1, r5
    6a5a:	4068      	eors	r0, r5
    6a5c:	0025      	movs	r5, r4
    6a5e:	4085      	lsls	r5, r0
    6a60:	0028      	movs	r0, r5
    6a62:	781d      	ldrb	r5, [r3, #0]
    6a64:	4020      	ands	r0, r4
    6a66:	4328      	orrs	r0, r5
    6a68:	7018      	strb	r0, [r3, #0]
    6a6a:	3101      	adds	r1, #1
    6a6c:	3301      	adds	r3, #1
    6a6e:	2903      	cmp	r1, #3
    6a70:	d1ed      	bne.n	6a4e <APP_RunSpectrum+0x45e>
    6a72:	2400      	movs	r4, #0
    6a74:	25ff      	movs	r5, #255	; 0xff
    6a76:	0022      	movs	r2, r4
    6a78:	4b96      	ldr	r3, [pc, #600]	; (6cd4 <APP_RunSpectrum+0x6e4>)
    6a7a:	781b      	ldrb	r3, [r3, #0]
    6a7c:	411a      	asrs	r2, r3
    6a7e:	0013      	movs	r3, r2
    6a80:	4a9f      	ldr	r2, [pc, #636]	; (6d00 <APP_RunSpectrum+0x710>)
    6a82:	402b      	ands	r3, r5
    6a84:	5cd2      	ldrb	r2, [r2, r3]
    6a86:	2a00      	cmp	r2, #0
    6a88:	d109      	bne.n	6a9e <APP_RunSpectrum+0x4ae>
    6a8a:	4a9e      	ldr	r2, [pc, #632]	; (6d04 <APP_RunSpectrum+0x714>)
    6a8c:	005b      	lsls	r3, r3, #1
    6a8e:	5a98      	ldrh	r0, [r3, r2]
    6a90:	f7ff f882 	bl	5b98 <Rssi2Y>
    6a94:	2301      	movs	r3, #1
    6a96:	0022      	movs	r2, r4
    6a98:	2128      	movs	r1, #40	; 0x28
    6a9a:	f003 f9c1 	bl	9e20 <DrawVLine>
    6a9e:	3401      	adds	r4, #1
    6aa0:	2c80      	cmp	r4, #128	; 0x80
    6aa2:	d1e8      	bne.n	6a76 <APP_RunSpectrum+0x486>
    6aa4:	4b8b      	ldr	r3, [pc, #556]	; (6cd4 <APP_RunSpectrum+0x6e4>)
    6aa6:	4c94      	ldr	r4, [pc, #592]	; (6cf8 <APP_RunSpectrum+0x708>)
    6aa8:	8918      	ldrh	r0, [r3, #8]
    6aaa:	4b97      	ldr	r3, [pc, #604]	; (6d08 <APP_RunSpectrum+0x718>)
    6aac:	4298      	cmp	r0, r3
    6aae:	d000      	beq.n	6ab2 <APP_RunSpectrum+0x4c2>
    6ab0:	e0a8      	b.n	6c04 <APP_RunSpectrum+0x614>
    6ab2:	6d20      	ldr	r0, [r4, #80]	; 0x50
    6ab4:	f001 fce5 	bl	8482 <GetScreenF>
    6ab8:	f7ff f888 	bl	5bcc <DrawF>
    6abc:	78a5      	ldrb	r5, [r4, #2]
    6abe:	2d00      	cmp	r5, #0
    6ac0:	d12b      	bne.n	6b1a <APP_RunSpectrum+0x52a>
    6ac2:	2280      	movs	r2, #128	; 0x80
    6ac4:	4b83      	ldr	r3, [pc, #524]	; (6cd4 <APP_RunSpectrum+0x6e4>)
    6ac6:	3418      	adds	r4, #24
    6ac8:	781b      	ldrb	r3, [r3, #0]
    6aca:	4990      	ldr	r1, [pc, #576]	; (6d0c <APP_RunSpectrum+0x71c>)
    6acc:	411a      	asrs	r2, r3
    6ace:	0020      	movs	r0, r4
    6ad0:	b2d2      	uxtb	r2, r2
    6ad2:	f7f9 fe5d 	bl	790 <sprintf_>
    6ad6:	2301      	movs	r3, #1
    6ad8:	2202      	movs	r2, #2
    6ada:	0029      	movs	r1, r5
    6adc:	0020      	movs	r0, r4
    6ade:	9300      	str	r3, [sp, #0]
    6ae0:	002b      	movs	r3, r5
    6ae2:	f003 f9fc 	bl	9ede <UI_PrintStringSmallest>
    6ae6:	f7ff fa4b 	bl	5f80 <GetScanStep>
    6aea:	2164      	movs	r1, #100	; 0x64
    6aec:	0006      	movs	r6, r0
    6aee:	f004 fe4b 	bl	b788 <__aeabi_uidivmod>
    6af2:	0030      	movs	r0, r6
    6af4:	b28a      	uxth	r2, r1
    6af6:	2164      	movs	r1, #100	; 0x64
    6af8:	9203      	str	r2, [sp, #12]
    6afa:	f004 fdbf 	bl	b67c <__udivsi3>
    6afe:	9b03      	ldr	r3, [sp, #12]
    6b00:	b282      	uxth	r2, r0
    6b02:	4983      	ldr	r1, [pc, #524]	; (6d10 <APP_RunSpectrum+0x720>)
    6b04:	0020      	movs	r0, r4
    6b06:	f7f9 fe43 	bl	790 <sprintf_>
    6b0a:	2301      	movs	r3, #1
    6b0c:	2208      	movs	r2, #8
    6b0e:	9300      	str	r3, [sp, #0]
    6b10:	0029      	movs	r1, r5
    6b12:	002b      	movs	r3, r5
    6b14:	0020      	movs	r0, r4
    6b16:	f003 f9e2 	bl	9ede <UI_PrintStringSmallest>
    6b1a:	4e6e      	ldr	r6, [pc, #440]	; (6cd4 <APP_RunSpectrum+0x6e4>)
    6b1c:	7873      	ldrb	r3, [r6, #1]
    6b1e:	2b02      	cmp	r3, #2
    6b20:	d900      	bls.n	6b24 <APP_RunSpectrum+0x534>
    6b22:	e082      	b.n	6c2a <APP_RunSpectrum+0x63a>
    6b24:	6db8      	ldr	r0, [r7, #88]	; 0x58
    6b26:	f001 fcac 	bl	8482 <GetScreenF>
    6b2a:	496c      	ldr	r1, [pc, #432]	; (6cdc <APP_RunSpectrum+0x6ec>)
    6b2c:	0004      	movs	r4, r0
    6b2e:	f004 fe2b 	bl	b788 <__aeabi_uidivmod>
    6b32:	0020      	movs	r0, r4
    6b34:	000d      	movs	r5, r1
    6b36:	4969      	ldr	r1, [pc, #420]	; (6cdc <APP_RunSpectrum+0x6ec>)
    6b38:	f004 fda0 	bl	b67c <__udivsi3>
    6b3c:	6876      	ldr	r6, [r6, #4]
    6b3e:	0004      	movs	r4, r0
    6b40:	2164      	movs	r1, #100	; 0x64
    6b42:	0030      	movs	r0, r6
    6b44:	f004 fe20 	bl	b788 <__aeabi_uidivmod>
    6b48:	0030      	movs	r0, r6
    6b4a:	9101      	str	r1, [sp, #4]
    6b4c:	2164      	movs	r1, #100	; 0x64
    6b4e:	f004 fd95 	bl	b67c <__udivsi3>
    6b52:	3718      	adds	r7, #24
    6b54:	002b      	movs	r3, r5
    6b56:	0022      	movs	r2, r4
    6b58:	496e      	ldr	r1, [pc, #440]	; (6d14 <APP_RunSpectrum+0x724>)
    6b5a:	9000      	str	r0, [sp, #0]
    6b5c:	0038      	movs	r0, r7
    6b5e:	f7f9 fe17 	bl	790 <sprintf_>
    6b62:	2301      	movs	r3, #1
    6b64:	2231      	movs	r2, #49	; 0x31
    6b66:	9300      	str	r3, [sp, #0]
    6b68:	2124      	movs	r1, #36	; 0x24
    6b6a:	2300      	movs	r3, #0
    6b6c:	0038      	movs	r0, r7
    6b6e:	f003 f9b6 	bl	9ede <UI_PrintStringSmallest>
    6b72:	f7fb f9c1 	bl	1ef8 <ST7565_BlitFullScreen>
    6b76:	2200      	movs	r2, #0
    6b78:	4b5f      	ldr	r3, [pc, #380]	; (6cf8 <APP_RunSpectrum+0x708>)
    6b7a:	701a      	strb	r2, [r3, #0]
    6b7c:	4b55      	ldr	r3, [pc, #340]	; (6cd4 <APP_RunSpectrum+0x6e4>)
    6b7e:	3301      	adds	r3, #1
    6b80:	7fdb      	ldrb	r3, [r3, #31]
    6b82:	2b00      	cmp	r3, #0
    6b84:	d000      	beq.n	6b88 <APP_RunSpectrum+0x598>
    6b86:	e5a7      	b.n	66d8 <APP_RunSpectrum+0xe8>
    6b88:	f7ff fbac 	bl	62e4 <HandleUserInput>
    6b8c:	e5a4      	b.n	66d8 <APP_RunSpectrum+0xe8>
    6b8e:	6db8      	ldr	r0, [r7, #88]	; 0x58
    6b90:	f001 fc77 	bl	8482 <GetScreenF>
    6b94:	211e      	movs	r1, #30
    6b96:	0002      	movs	r2, r0
    6b98:	0028      	movs	r0, r5
    6b9a:	4b5f      	ldr	r3, [pc, #380]	; (6d18 <APP_RunSpectrum+0x728>)
    6b9c:	691c      	ldr	r4, [r3, #16]
    6b9e:	42a2      	cmp	r2, r4
    6ba0:	d303      	bcc.n	6baa <APP_RunSpectrum+0x5ba>
    6ba2:	695c      	ldr	r4, [r3, #20]
    6ba4:	42a2      	cmp	r2, r4
    6ba6:	d200      	bcs.n	6baa <APP_RunSpectrum+0x5ba>
    6ba8:	0018      	movs	r0, r3
    6baa:	3901      	subs	r1, #1
    6bac:	b2c9      	uxtb	r1, r1
    6bae:	331c      	adds	r3, #28
    6bb0:	2900      	cmp	r1, #0
    6bb2:	d1f3      	bne.n	6b9c <APP_RunSpectrum+0x5ac>
    6bb4:	2800      	cmp	r0, #0
    6bb6:	d004      	beq.n	6bc2 <APP_RunSpectrum+0x5d2>
    6bb8:	2301      	movs	r3, #1
    6bba:	000a      	movs	r2, r1
    6bbc:	9300      	str	r3, [sp, #0]
    6bbe:	f003 f98e 	bl	9ede <UI_PrintStringSmallest>
    6bc2:	003c      	movs	r4, r7
    6bc4:	4b43      	ldr	r3, [pc, #268]	; (6cd4 <APP_RunSpectrum+0x6e4>)
    6bc6:	3418      	adds	r4, #24
    6bc8:	89da      	ldrh	r2, [r3, #14]
    6bca:	4954      	ldr	r1, [pc, #336]	; (6d1c <APP_RunSpectrum+0x72c>)
    6bcc:	0020      	movs	r0, r4
    6bce:	f7f9 fddf 	bl	790 <sprintf_>
    6bd2:	2301      	movs	r3, #1
    6bd4:	2200      	movs	r2, #0
    6bd6:	2140      	movs	r1, #64	; 0x40
    6bd8:	0020      	movs	r0, r4
    6bda:	9300      	str	r3, [sp, #0]
    6bdc:	e5e7      	b.n	67ae <APP_RunSpectrum+0x1be>
    6bde:	20a0      	movs	r0, #160	; 0xa0
    6be0:	21ff      	movs	r1, #255	; 0xff
    6be2:	0080      	lsls	r0, r0, #2
    6be4:	5419      	strb	r1, [r3, r0]
    6be6:	484e      	ldr	r0, [pc, #312]	; (6d20 <APP_RunSpectrum+0x730>)
    6be8:	541a      	strb	r2, [r3, r0]
    6bea:	484e      	ldr	r0, [pc, #312]	; (6d24 <APP_RunSpectrum+0x734>)
    6bec:	541a      	strb	r2, [r3, r0]
    6bee:	484e      	ldr	r0, [pc, #312]	; (6d28 <APP_RunSpectrum+0x738>)
    6bf0:	541a      	strb	r2, [r3, r0]
    6bf2:	3079      	adds	r0, #121	; 0x79
    6bf4:	541a      	strb	r2, [r3, r0]
    6bf6:	484d      	ldr	r0, [pc, #308]	; (6d2c <APP_RunSpectrum+0x73c>)
    6bf8:	541a      	strb	r2, [r3, r0]
    6bfa:	484d      	ldr	r0, [pc, #308]	; (6d30 <APP_RunSpectrum+0x740>)
    6bfc:	541a      	strb	r2, [r3, r0]
    6bfe:	4a4d      	ldr	r2, [pc, #308]	; (6d34 <APP_RunSpectrum+0x744>)
    6c00:	5499      	strb	r1, [r3, r2]
    6c02:	e717      	b.n	6a34 <APP_RunSpectrum+0x444>
    6c04:	0023      	movs	r3, r4
    6c06:	335e      	adds	r3, #94	; 0x5e
    6c08:	781b      	ldrb	r3, [r3, #0]
    6c0a:	2b00      	cmp	r3, #0
    6c0c:	d000      	beq.n	6c10 <APP_RunSpectrum+0x620>
    6c0e:	e750      	b.n	6ab2 <APP_RunSpectrum+0x4c2>
    6c10:	f7fe ffc2 	bl	5b98 <Rssi2Y>
    6c14:	0005      	movs	r5, r0
    6c16:	0030      	movs	r0, r6
    6c18:	2202      	movs	r2, #2
    6c1a:	0029      	movs	r1, r5
    6c1c:	f003 f8d2 	bl	9dc4 <PutPixel>
    6c20:	1c73      	adds	r3, r6, #1
    6c22:	b2de      	uxtb	r6, r3
    6c24:	2e80      	cmp	r6, #128	; 0x80
    6c26:	d1f6      	bne.n	6c16 <APP_RunSpectrum+0x626>
    6c28:	e743      	b.n	6ab2 <APP_RunSpectrum+0x4c2>
    6c2a:	f7ff f9bf 	bl	5fac <GetFStart>
    6c2e:	f001 fc28 	bl	8482 <GetScreenF>
    6c32:	0004      	movs	r4, r0
    6c34:	f7ff f9fa 	bl	602c <GetFEnd>
    6c38:	f001 fc23 	bl	8482 <GetScreenF>
    6c3c:	4927      	ldr	r1, [pc, #156]	; (6cdc <APP_RunSpectrum+0x6ec>)
    6c3e:	0005      	movs	r5, r0
    6c40:	0020      	movs	r0, r4
    6c42:	f004 fda1 	bl	b788 <__aeabi_uidivmod>
    6c46:	0020      	movs	r0, r4
    6c48:	9103      	str	r1, [sp, #12]
    6c4a:	4924      	ldr	r1, [pc, #144]	; (6cdc <APP_RunSpectrum+0x6ec>)
    6c4c:	f004 fd16 	bl	b67c <__udivsi3>
    6c50:	4c29      	ldr	r4, [pc, #164]	; (6cf8 <APP_RunSpectrum+0x708>)
    6c52:	4f39      	ldr	r7, [pc, #228]	; (6d38 <APP_RunSpectrum+0x748>)
    6c54:	3418      	adds	r4, #24
    6c56:	0002      	movs	r2, r0
    6c58:	0039      	movs	r1, r7
    6c5a:	9b03      	ldr	r3, [sp, #12]
    6c5c:	0020      	movs	r0, r4
    6c5e:	f7f9 fd97 	bl	790 <sprintf_>
    6c62:	2301      	movs	r3, #1
    6c64:	9300      	str	r3, [sp, #0]
    6c66:	2300      	movs	r3, #0
    6c68:	2231      	movs	r2, #49	; 0x31
    6c6a:	0019      	movs	r1, r3
    6c6c:	0020      	movs	r0, r4
    6c6e:	f003 f936 	bl	9ede <UI_PrintStringSmallest>
    6c72:	6870      	ldr	r0, [r6, #4]
    6c74:	2164      	movs	r1, #100	; 0x64
    6c76:	f004 fd01 	bl	b67c <__udivsi3>
    6c7a:	4930      	ldr	r1, [pc, #192]	; (6d3c <APP_RunSpectrum+0x74c>)
    6c7c:	0002      	movs	r2, r0
    6c7e:	0020      	movs	r0, r4
    6c80:	f7f9 fd86 	bl	790 <sprintf_>
    6c84:	2301      	movs	r3, #1
    6c86:	2231      	movs	r2, #49	; 0x31
    6c88:	2134      	movs	r1, #52	; 0x34
    6c8a:	0020      	movs	r0, r4
    6c8c:	9300      	str	r3, [sp, #0]
    6c8e:	2300      	movs	r3, #0
    6c90:	f003 f925 	bl	9ede <UI_PrintStringSmallest>
    6c94:	0028      	movs	r0, r5
    6c96:	4911      	ldr	r1, [pc, #68]	; (6cdc <APP_RunSpectrum+0x6ec>)
    6c98:	f004 fd76 	bl	b788 <__aeabi_uidivmod>
    6c9c:	0028      	movs	r0, r5
    6c9e:	000e      	movs	r6, r1
    6ca0:	490e      	ldr	r1, [pc, #56]	; (6cdc <APP_RunSpectrum+0x6ec>)
    6ca2:	f004 fceb 	bl	b67c <__udivsi3>
    6ca6:	0033      	movs	r3, r6
    6ca8:	0002      	movs	r2, r0
    6caa:	0039      	movs	r1, r7
    6cac:	0020      	movs	r0, r4
    6cae:	f7f9 fd6f 	bl	790 <sprintf_>
    6cb2:	2301      	movs	r3, #1
    6cb4:	2231      	movs	r2, #49	; 0x31
    6cb6:	9300      	str	r3, [sp, #0]
    6cb8:	215d      	movs	r1, #93	; 0x5d
    6cba:	2300      	movs	r3, #0
    6cbc:	0020      	movs	r0, r4
    6cbe:	e756      	b.n	6b6e <APP_RunSpectrum+0x57e>
    6cc0:	2308      	movs	r3, #8
    6cc2:	227f      	movs	r2, #127	; 0x7f
    6cc4:	9300      	str	r3, [sp, #0]
    6cc6:	2102      	movs	r1, #2
    6cc8:	2300      	movs	r3, #0
    6cca:	481d      	ldr	r0, [pc, #116]	; (6d40 <APP_RunSpectrum+0x750>)
    6ccc:	9601      	str	r6, [sp, #4]
    6cce:	f002 ff55 	bl	9b7c <UI_PrintString>
    6cd2:	e74e      	b.n	6b72 <APP_RunSpectrum+0x582>
    6cd4:	20000010 	.word	0x20000010
    6cd8:	20000626 	.word	0x20000626
    6cdc:	000186a0 	.word	0x000186a0
    6ce0:	00002710 	.word	0x00002710
    6ce4:	0000c350 	.word	0x0000c350
    6ce8:	000002be 	.word	0x000002be
    6cec:	000002bf 	.word	0x000002bf
    6cf0:	000002c1 	.word	0x000002c1
    6cf4:	000002c2 	.word	0x000002c2
    6cf8:	20000aa0 	.word	0x20000aa0
    6cfc:	0000027e 	.word	0x0000027e
    6d00:	20000d0c 	.word	0x20000d0c
    6d04:	20000d8c 	.word	0x20000d8c
    6d08:	0000ffff 	.word	0x0000ffff
    6d0c:	0000d982 	.word	0x0000d982
    6d10:	0000d98f 	.word	0x0000d98f
    6d14:	0000d986 	.word	0x0000d986
    6d18:	0000c228 	.word	0x0000c228
    6d1c:	0000d979 	.word	0x0000d979
    6d20:	00000281 	.word	0x00000281
    6d24:	00000282 	.word	0x00000282
    6d28:	00000283 	.word	0x00000283
    6d2c:	000002fd 	.word	0x000002fd
    6d30:	000002fe 	.word	0x000002fe
    6d34:	000002ff 	.word	0x000002ff
    6d38:	0000d96f 	.word	0x0000d96f
    6d3c:	0000d998 	.word	0x0000d998
    6d40:	20000002 	.word	0x20000002
    6d44:	2400      	movs	r4, #0
    6d46:	260a      	movs	r6, #10
    6d48:	6bf8      	ldr	r0, [r7, #60]	; 0x3c
    6d4a:	f001 fb9a 	bl	8482 <GetScreenF>
    6d4e:	f7fe ff3d 	bl	5bcc <DrawF>
    6d52:	4da8      	ldr	r5, [pc, #672]	; (6ff4 <APP_RunSpectrum+0xa04>)
    6d54:	0031      	movs	r1, r6
    6d56:	b2e0      	uxtb	r0, r4
    6d58:	f004 fd16 	bl	b788 <__aeabi_uidivmod>
    6d5c:	b2c9      	uxtb	r1, r1
    6d5e:	2340      	movs	r3, #64	; 0x40
    6d60:	2900      	cmp	r1, #0
    6d62:	d100      	bne.n	6d66 <APP_RunSpectrum+0x776>
    6d64:	3380      	adds	r3, #128	; 0x80
    6d66:	552b      	strb	r3, [r5, r4]
    6d68:	3401      	adds	r4, #1
    6d6a:	2c79      	cmp	r4, #121	; 0x79
    6d6c:	d1f2      	bne.n	6d54 <APP_RunSpectrum+0x764>
    6d6e:	0022      	movs	r2, r4
    6d70:	2100      	movs	r1, #0
    6d72:	88b8      	ldrh	r0, [r7, #4]
    6d74:	f001 fd79 	bl	886a <Rssi2PX>
    6d78:	2105      	movs	r1, #5
    6d7a:	0006      	movs	r6, r0
    6d7c:	f004 fc7e 	bl	b67c <__udivsi3>
    6d80:	2400      	movs	r4, #0
    6d82:	b2c3      	uxtb	r3, r0
    6d84:	9303      	str	r3, [sp, #12]
    6d86:	42a6      	cmp	r6, r4
    6d88:	d000      	beq.n	6d8c <APP_RunSpectrum+0x79c>
    6d8a:	e0a9      	b.n	6ee0 <APP_RunSpectrum+0x8f0>
    6d8c:	88b8      	ldrh	r0, [r7, #4]
    6d8e:	f001 fd69 	bl	8864 <Rssi2DBm>
    6d92:	0004      	movs	r4, r0
    6d94:	f001 fd57 	bl	8846 <DBm2S>
    6d98:	0002      	movs	r2, r0
    6d9a:	0038      	movs	r0, r7
    6d9c:	4996      	ldr	r1, [pc, #600]	; (6ff8 <APP_RunSpectrum+0xa08>)
    6d9e:	3018      	adds	r0, #24
    6da0:	2a09      	cmp	r2, #9
    6da2:	d901      	bls.n	6da8 <APP_RunSpectrum+0x7b8>
    6da4:	4995      	ldr	r1, [pc, #596]	; (6ffc <APP_RunSpectrum+0xa0c>)
    6da6:	3a09      	subs	r2, #9
    6da8:	f7f9 fcf2 	bl	790 <sprintf_>
    6dac:	2301      	movs	r3, #1
    6dae:	003d      	movs	r5, r7
    6db0:	001e      	movs	r6, r3
    6db2:	3518      	adds	r5, #24
    6db4:	220a      	movs	r2, #10
    6db6:	2104      	movs	r1, #4
    6db8:	0028      	movs	r0, r5
    6dba:	9300      	str	r3, [sp, #0]
    6dbc:	2300      	movs	r3, #0
    6dbe:	f003 f88e 	bl	9ede <UI_PrintStringSmallest>
    6dc2:	0022      	movs	r2, r4
    6dc4:	498e      	ldr	r1, [pc, #568]	; (7000 <APP_RunSpectrum+0xa10>)
    6dc6:	0028      	movs	r0, r5
    6dc8:	f7f9 fce2 	bl	790 <sprintf_>
    6dcc:	3739      	adds	r7, #57	; 0x39
    6dce:	2300      	movs	r3, #0
    6dd0:	220a      	movs	r2, #10
    6dd2:	2120      	movs	r1, #32
    6dd4:	0028      	movs	r0, r5
    6dd6:	9600      	str	r6, [sp, #0]
    6dd8:	f003 f881 	bl	9ede <UI_PrintStringSmallest>
    6ddc:	783b      	ldrb	r3, [r7, #0]
    6dde:	2b00      	cmp	r3, #0
    6de0:	d000      	beq.n	6de4 <APP_RunSpectrum+0x7f4>
    6de2:	e093      	b.n	6f0c <APP_RunSpectrum+0x91c>
    6de4:	4c87      	ldr	r4, [pc, #540]	; (7004 <APP_RunSpectrum+0xa14>)
    6de6:	0023      	movs	r3, r4
    6de8:	335e      	adds	r3, #94	; 0x5e
    6dea:	781b      	ldrb	r3, [r3, #0]
    6dec:	2b00      	cmp	r3, #0
    6dee:	d111      	bne.n	6e14 <APP_RunSpectrum+0x824>
    6df0:	4b85      	ldr	r3, [pc, #532]	; (7008 <APP_RunSpectrum+0xa18>)
    6df2:	227c      	movs	r2, #124	; 0x7c
    6df4:	2103      	movs	r1, #3
    6df6:	8918      	ldrh	r0, [r3, #8]
    6df8:	f001 fd37 	bl	886a <Rssi2PX>
    6dfc:	2241      	movs	r2, #65	; 0x41
    6dfe:	4b83      	ldr	r3, [pc, #524]	; (700c <APP_RunSpectrum+0xa1c>)
    6e00:	1e45      	subs	r5, r0, #1
    6e02:	5d59      	ldrb	r1, [r3, r5]
    6e04:	4311      	orrs	r1, r2
    6e06:	5559      	strb	r1, [r3, r5]
    6e08:	217f      	movs	r1, #127	; 0x7f
    6e0a:	5419      	strb	r1, [r3, r0]
    6e0c:	3001      	adds	r0, #1
    6e0e:	5c19      	ldrb	r1, [r3, r0]
    6e10:	430a      	orrs	r2, r1
    6e12:	541a      	strb	r2, [r3, r0]
    6e14:	345d      	adds	r4, #93	; 0x5d
    6e16:	7820      	ldrb	r0, [r4, #0]
    6e18:	9405      	str	r4, [sp, #20]
    6e1a:	2800      	cmp	r0, #0
    6e1c:	d000      	beq.n	6e20 <APP_RunSpectrum+0x830>
    6e1e:	e08f      	b.n	6f40 <APP_RunSpectrum+0x950>
    6e20:	4b7b      	ldr	r3, [pc, #492]	; (7010 <APP_RunSpectrum+0xa20>)
    6e22:	2601      	movs	r6, #1
    6e24:	3318      	adds	r3, #24
    6e26:	9305      	str	r3, [sp, #20]
    6e28:	2303      	movs	r3, #3
    6e2a:	9303      	str	r3, [sp, #12]
    6e2c:	4b75      	ldr	r3, [pc, #468]	; (7004 <APP_RunSpectrum+0xa14>)
    6e2e:	9004      	str	r0, [sp, #16]
    6e30:	335c      	adds	r3, #92	; 0x5c
    6e32:	9309      	str	r3, [sp, #36]	; 0x24
    6e34:	231e      	movs	r3, #30
    6e36:	9a04      	ldr	r2, [sp, #16]
    6e38:	4353      	muls	r3, r2
    6e3a:	b2db      	uxtb	r3, r3
    6e3c:	9307      	str	r3, [sp, #28]
    6e3e:	9b09      	ldr	r3, [sp, #36]	; 0x24
    6e40:	781b      	ldrb	r3, [r3, #0]
    6e42:	42b3      	cmp	r3, r6
    6e44:	d100      	bne.n	6e48 <APP_RunSpectrum+0x858>
    6e46:	e0c1      	b.n	6fcc <APP_RunSpectrum+0x9dc>
    6e48:	ac0b      	add	r4, sp, #44	; 0x2c
    6e4a:	0022      	movs	r2, r4
    6e4c:	9b05      	ldr	r3, [sp, #20]
    6e4e:	4f6d      	ldr	r7, [pc, #436]	; (7004 <APP_RunSpectrum+0xa14>)
    6e50:	330c      	adds	r3, #12
    6e52:	cb23      	ldmia	r3!, {r0, r1, r5}
    6e54:	c223      	stmia	r2!, {r0, r1, r5}
    6e56:	003d      	movs	r5, r7
    6e58:	9b05      	ldr	r3, [sp, #20]
    6e5a:	3518      	adds	r5, #24
    6e5c:	68db      	ldr	r3, [r3, #12]
    6e5e:	496d      	ldr	r1, [pc, #436]	; (7014 <APP_RunSpectrum+0xa24>)
    6e60:	001a      	movs	r2, r3
    6e62:	0028      	movs	r0, r5
    6e64:	9306      	str	r3, [sp, #24]
    6e66:	f7f9 fc93 	bl	790 <sprintf_>
    6e6a:	9b07      	ldr	r3, [sp, #28]
    6e6c:	375c      	adds	r7, #92	; 0x5c
    6e6e:	3306      	adds	r3, #6
    6e70:	b2db      	uxtb	r3, r3
    6e72:	9307      	str	r3, [sp, #28]
    6e74:	9b03      	ldr	r3, [sp, #12]
    6e76:	0028      	movs	r0, r5
    6e78:	00da      	lsls	r2, r3, #3
    6e7a:	b2d3      	uxtb	r3, r2
    6e7c:	9308      	str	r3, [sp, #32]
    6e7e:	1c9a      	adds	r2, r3, #2
    6e80:	783b      	ldrb	r3, [r7, #0]
    6e82:	b2d2      	uxtb	r2, r2
    6e84:	1b9b      	subs	r3, r3, r6
    6e86:	1e59      	subs	r1, r3, #1
    6e88:	418b      	sbcs	r3, r1
    6e8a:	9907      	ldr	r1, [sp, #28]
    6e8c:	9300      	str	r3, [sp, #0]
    6e8e:	2300      	movs	r3, #0
    6e90:	f003 f825 	bl	9ede <UI_PrintStringSmallest>
    6e94:	9b06      	ldr	r3, [sp, #24]
    6e96:	990c      	ldr	r1, [sp, #48]	; 0x30
    6e98:	0018      	movs	r0, r3
    6e9a:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    6e9c:	930b      	str	r3, [sp, #44]	; 0x2c
    6e9e:	f7fa f893 	bl	fc8 <BK4819_GetRegValue>
    6ea2:	495d      	ldr	r1, [pc, #372]	; (7018 <APP_RunSpectrum+0xa28>)
    6ea4:	0002      	movs	r2, r0
    6ea6:	0028      	movs	r0, r5
    6ea8:	f7f9 fc72 	bl	790 <sprintf_>
    6eac:	783b      	ldrb	r3, [r7, #0]
    6eae:	9a08      	ldr	r2, [sp, #32]
    6eb0:	1b9b      	subs	r3, r3, r6
    6eb2:	1e59      	subs	r1, r3, #1
    6eb4:	418b      	sbcs	r3, r1
    6eb6:	3209      	adds	r2, #9
    6eb8:	9300      	str	r3, [sp, #0]
    6eba:	0028      	movs	r0, r5
    6ebc:	2300      	movs	r3, #0
    6ebe:	9907      	ldr	r1, [sp, #28]
    6ec0:	b2d2      	uxtb	r2, r2
    6ec2:	f003 f80c 	bl	9ede <UI_PrintStringSmallest>
    6ec6:	9b05      	ldr	r3, [sp, #20]
    6ec8:	3601      	adds	r6, #1
    6eca:	330c      	adds	r3, #12
    6ecc:	2e09      	cmp	r6, #9
    6ece:	d100      	bne.n	6ed2 <APP_RunSpectrum+0x8e2>
    6ed0:	e64f      	b.n	6b72 <APP_RunSpectrum+0x582>
    6ed2:	2e05      	cmp	r6, #5
    6ed4:	d074      	beq.n	6fc0 <APP_RunSpectrum+0x9d0>
    6ed6:	9a04      	ldr	r2, [sp, #16]
    6ed8:	3201      	adds	r2, #1
    6eda:	9204      	str	r2, [sp, #16]
    6edc:	9305      	str	r3, [sp, #20]
    6ede:	e7a9      	b.n	6e34 <APP_RunSpectrum+0x844>
    6ee0:	2333      	movs	r3, #51	; 0x33
    6ee2:	425b      	negs	r3, r3
    6ee4:	4363      	muls	r3, r4
    6ee6:	b2db      	uxtb	r3, r3
    6ee8:	2b33      	cmp	r3, #51	; 0x33
    6eea:	d90b      	bls.n	6f04 <APP_RunSpectrum+0x914>
    6eec:	2105      	movs	r1, #5
    6eee:	0020      	movs	r0, r4
    6ef0:	f004 fbc4 	bl	b67c <__udivsi3>
    6ef4:	9b03      	ldr	r3, [sp, #12]
    6ef6:	b2c0      	uxtb	r0, r0
    6ef8:	4298      	cmp	r0, r3
    6efa:	d203      	bcs.n	6f04 <APP_RunSpectrum+0x914>
    6efc:	221c      	movs	r2, #28
    6efe:	782b      	ldrb	r3, [r5, #0]
    6f00:	4313      	orrs	r3, r2
    6f02:	702b      	strb	r3, [r5, #0]
    6f04:	3401      	adds	r4, #1
    6f06:	b2e4      	uxtb	r4, r4
    6f08:	3501      	adds	r5, #1
    6f0a:	e73c      	b.n	6d86 <APP_RunSpectrum+0x796>
    6f0c:	206f      	movs	r0, #111	; 0x6f
    6f0e:	f7f9 fe1b 	bl	b48 <BK4819_ReadRegister>
    6f12:	237f      	movs	r3, #127	; 0x7f
    6f14:	4018      	ands	r0, r3
    6f16:	3b06      	subs	r3, #6
    6f18:	22c2      	movs	r2, #194	; 0xc2
    6f1a:	9300      	str	r3, [sp, #0]
    6f1c:	211a      	movs	r1, #26
    6f1e:	2300      	movs	r3, #0
    6f20:	f001 fc79 	bl	8816 <ConvertDomain>
    6f24:	2403      	movs	r4, #3
    6f26:	2300      	movs	r3, #0
    6f28:	4a3c      	ldr	r2, [pc, #240]	; (701c <APP_RunSpectrum+0xa2c>)
    6f2a:	b2c0      	uxtb	r0, r0
    6f2c:	4298      	cmp	r0, r3
    6f2e:	d100      	bne.n	6f32 <APP_RunSpectrum+0x942>
    6f30:	e758      	b.n	6de4 <APP_RunSpectrum+0x7f4>
    6f32:	7811      	ldrb	r1, [r2, #0]
    6f34:	3301      	adds	r3, #1
    6f36:	4321      	orrs	r1, r4
    6f38:	7011      	strb	r1, [r2, #0]
    6f3a:	b2db      	uxtb	r3, r3
    6f3c:	3201      	adds	r2, #1
    6f3e:	e7f5      	b.n	6f2c <APP_RunSpectrum+0x93c>
    6f40:	226d      	movs	r2, #109	; 0x6d
    6f42:	2101      	movs	r1, #1
    6f44:	3802      	subs	r0, #2
    6f46:	f001 fc5d 	bl	8804 <Clamp>
    6f4a:	240c      	movs	r4, #12
    6f4c:	2500      	movs	r5, #0
    6f4e:	b2c3      	uxtb	r3, r0
    6f50:	435c      	muls	r4, r3
    6f52:	4f2c      	ldr	r7, [pc, #176]	; (7004 <APP_RunSpectrum+0xa14>)
    6f54:	9303      	str	r3, [sp, #12]
    6f56:	4b32      	ldr	r3, [pc, #200]	; (7020 <APP_RunSpectrum+0xa30>)
    6f58:	3718      	adds	r7, #24
    6f5a:	18e4      	adds	r4, r4, r3
    6f5c:	9706      	str	r7, [sp, #24]
    6f5e:	ab0b      	add	r3, sp, #44	; 0x2c
    6f60:	001a      	movs	r2, r3
    6f62:	0021      	movs	r1, r4
    6f64:	c9c1      	ldmia	r1!, {r0, r6, r7}
    6f66:	c2c1      	stmia	r2!, {r0, r6, r7}
    6f68:	7922      	ldrb	r2, [r4, #4]
    6f6a:	9905      	ldr	r1, [sp, #20]
    6f6c:	0017      	movs	r7, r2
    6f6e:	9a03      	ldr	r2, [sp, #12]
    6f70:	482c      	ldr	r0, [pc, #176]	; (7024 <APP_RunSpectrum+0xa34>)
    6f72:	7809      	ldrb	r1, [r1, #0]
    6f74:	18aa      	adds	r2, r5, r2
    6f76:	6826      	ldr	r6, [r4, #0]
    6f78:	9004      	str	r0, [sp, #16]
    6f7a:	428a      	cmp	r2, r1
    6f7c:	d001      	beq.n	6f82 <APP_RunSpectrum+0x992>
    6f7e:	4a2a      	ldr	r2, [pc, #168]	; (7028 <APP_RunSpectrum+0xa38>)
    6f80:	9204      	str	r2, [sp, #16]
    6f82:	711f      	strb	r7, [r3, #4]
    6f84:	6859      	ldr	r1, [r3, #4]
    6f86:	689a      	ldr	r2, [r3, #8]
    6f88:	601e      	str	r6, [r3, #0]
    6f8a:	0030      	movs	r0, r6
    6f8c:	f7fa f81c 	bl	fc8 <BK4819_GetRegValue>
    6f90:	003b      	movs	r3, r7
    6f92:	9a04      	ldr	r2, [sp, #16]
    6f94:	4925      	ldr	r1, [pc, #148]	; (702c <APP_RunSpectrum+0xa3c>)
    6f96:	9001      	str	r0, [sp, #4]
    6f98:	9600      	str	r6, [sp, #0]
    6f9a:	9806      	ldr	r0, [sp, #24]
    6f9c:	f7f9 fbf8 	bl	790 <sprintf_>
    6fa0:	2301      	movs	r3, #1
    6fa2:	2206      	movs	r2, #6
    6fa4:	9300      	str	r3, [sp, #0]
    6fa6:	2300      	movs	r3, #0
    6fa8:	436a      	muls	r2, r5
    6faa:	321a      	adds	r2, #26
    6fac:	0019      	movs	r1, r3
    6fae:	9806      	ldr	r0, [sp, #24]
    6fb0:	b2d2      	uxtb	r2, r2
    6fb2:	3501      	adds	r5, #1
    6fb4:	f002 ff93 	bl	9ede <UI_PrintStringSmallest>
    6fb8:	340c      	adds	r4, #12
    6fba:	2d05      	cmp	r5, #5
    6fbc:	d1cf      	bne.n	6f5e <APP_RunSpectrum+0x96e>
    6fbe:	e5d8      	b.n	6b72 <APP_RunSpectrum+0x582>
    6fc0:	9a03      	ldr	r2, [sp, #12]
    6fc2:	3202      	adds	r2, #2
    6fc4:	b2d2      	uxtb	r2, r2
    6fc6:	9203      	str	r2, [sp, #12]
    6fc8:	2200      	movs	r2, #0
    6fca:	e786      	b.n	6eda <APP_RunSpectrum+0x8ea>
    6fcc:	9b07      	ldr	r3, [sp, #28]
    6fce:	9a03      	ldr	r2, [sp, #12]
    6fd0:	3304      	adds	r3, #4
    6fd2:	01d2      	lsls	r2, r2, #7
    6fd4:	b2db      	uxtb	r3, r3
    6fd6:	189b      	adds	r3, r3, r2
    6fd8:	4a15      	ldr	r2, [pc, #84]	; (7030 <APP_RunSpectrum+0xa40>)
    6fda:	21ff      	movs	r1, #255	; 0xff
    6fdc:	189b      	adds	r3, r3, r2
    6fde:	2200      	movs	r2, #0
    6fe0:	0018      	movs	r0, r3
    6fe2:	3201      	adds	r2, #1
    6fe4:	3080      	adds	r0, #128	; 0x80
    6fe6:	7019      	strb	r1, [r3, #0]
    6fe8:	7001      	strb	r1, [r0, #0]
    6fea:	3301      	adds	r3, #1
    6fec:	2a1e      	cmp	r2, #30
    6fee:	d1f7      	bne.n	6fe0 <APP_RunSpectrum+0x9f0>
    6ff0:	e72a      	b.n	6e48 <APP_RunSpectrum+0x858>
    6ff2:	46c0      	nop			; (mov r8, r8)
    6ff4:	20000729 	.word	0x20000729
    6ff8:	0000d99d 	.word	0x0000d99d
    6ffc:	0000d9a1 	.word	0x0000d9a1
    7000:	0000d9a8 	.word	0x0000d9a8
    7004:	20000aa0 	.word	0x20000aa0
    7008:	20000010 	.word	0x20000010
    700c:	20000726 	.word	0x20000726
    7010:	0000bc30 	.word	0x0000bc30
    7014:	0000e27c 	.word	0x0000e27c
    7018:	0000d9b8 	.word	0x0000d9b8
    701c:	200007a9 	.word	0x200007a9
    7020:	0000bcd0 	.word	0x0000bcd0
    7024:	0000d977 	.word	0x0000d977
    7028:	0000e262 	.word	0x0000e262
    702c:	0000d9af 	.word	0x0000d9af
    7030:	20000626 	.word	0x20000626

00007034 <ardfRestoreRegisters>:
    7034:	b510      	push	{r4, lr}
    7036:	2400      	movs	r4, #0
    7038:	4b05      	ldr	r3, [pc, #20]	; (7050 <ardfRestoreRegisters+0x1c>)
    703a:	5ce0      	ldrb	r0, [r4, r3]
    703c:	4b05      	ldr	r3, [pc, #20]	; (7054 <ardfRestoreRegisters+0x20>)
    703e:	0042      	lsls	r2, r0, #1
    7040:	5ad1      	ldrh	r1, [r2, r3]
    7042:	3401      	adds	r4, #1
    7044:	f7f9 fe0a 	bl	c5c <BK4819_WriteRegister>
    7048:	2c0b      	cmp	r4, #11
    704a:	d1f5      	bne.n	7038 <ardfRestoreRegisters+0x4>
    704c:	bd10      	pop	{r4, pc}
    704e:	46c0      	nop			; (mov r8, r8)
    7050:	0000c570 	.word	0x0000c570
    7054:	20000eea 	.word	0x20000eea

00007058 <clearRSSIHistory>:
    7058:	b510      	push	{r4, lr}
    705a:	4c06      	ldr	r4, [pc, #24]	; (7074 <clearRSSIHistory+0x1c>)
    705c:	2240      	movs	r2, #64	; 0x40
    705e:	2100      	movs	r1, #0
    7060:	0020      	movs	r0, r4
    7062:	f004 fd29 	bl	bab8 <memset>
    7066:	0020      	movs	r0, r4
    7068:	2210      	movs	r2, #16
    706a:	2100      	movs	r1, #0
    706c:	3040      	adds	r0, #64	; 0x40
    706e:	f004 fd23 	bl	bab8 <memset>
    7072:	bd10      	pop	{r4, pc}
    7074:	20000e8c 	.word	0x20000e8c

00007078 <updateBKGain>:
    7078:	4b0a      	ldr	r3, [pc, #40]	; (70a4 <updateBKGain+0x2c>)
    707a:	0002      	movs	r2, r0
    707c:	681b      	ldr	r3, [r3, #0]
    707e:	b510      	push	{r4, lr}
    7080:	4298      	cmp	r0, r3
    7082:	d20b      	bcs.n	709c <updateBKGain+0x24>
    7084:	2007      	movs	r0, #7
    7086:	4350      	muls	r0, r2
    7088:	4b07      	ldr	r3, [pc, #28]	; (70a8 <updateBKGain+0x30>)
    708a:	330b      	adds	r3, #11
    708c:	5cc2      	ldrb	r2, [r0, r3]
    708e:	181b      	adds	r3, r3, r0
    7090:	7859      	ldrb	r1, [r3, #1]
    7092:	2013      	movs	r0, #19
    7094:	0209      	lsls	r1, r1, #8
    7096:	4311      	orrs	r1, r2
    7098:	f7f9 fde0 	bl	c5c <BK4819_WriteRegister>
    709c:	f7ff ffdc 	bl	7058 <clearRSSIHistory>
    70a0:	bd10      	pop	{r4, pc}
    70a2:	46c0      	nop			; (mov r8, r8)
    70a4:	2000053c 	.word	0x2000053c
    70a8:	0000c570 	.word	0x0000c570

000070ac <decreaseGain>:
    70ac:	b510      	push	{r4, lr}
    70ae:	4b05      	ldr	r3, [pc, #20]	; (70c4 <decreaseGain+0x18>)
    70b0:	7a18      	ldrb	r0, [r3, #8]
    70b2:	2800      	cmp	r0, #0
    70b4:	d004      	beq.n	70c0 <decreaseGain+0x14>
    70b6:	3801      	subs	r0, #1
    70b8:	b2c0      	uxtb	r0, r0
    70ba:	7218      	strb	r0, [r3, #8]
    70bc:	f7ff ffdc 	bl	7078 <updateBKGain>
    70c0:	bd10      	pop	{r4, pc}
    70c2:	46c0      	nop			; (mov r8, r8)
    70c4:	2000053c 	.word	0x2000053c

000070c8 <increaseGain>:
    70c8:	b510      	push	{r4, lr}
    70ca:	4b06      	ldr	r3, [pc, #24]	; (70e4 <increaseGain+0x1c>)
    70cc:	681a      	ldr	r2, [r3, #0]
    70ce:	7a18      	ldrb	r0, [r3, #8]
    70d0:	3a01      	subs	r2, #1
    70d2:	4290      	cmp	r0, r2
    70d4:	d204      	bcs.n	70e0 <increaseGain+0x18>
    70d6:	3001      	adds	r0, #1
    70d8:	b2c0      	uxtb	r0, r0
    70da:	7218      	strb	r0, [r3, #8]
    70dc:	f7ff ffcc 	bl	7078 <updateBKGain>
    70e0:	bd10      	pop	{r4, pc}
    70e2:	46c0      	nop			; (mov r8, r8)
    70e4:	2000053c 	.word	0x2000053c

000070e8 <mapInt>:
    70e8:	b510      	push	{r4, lr}
    70ea:	001c      	movs	r4, r3
    70ec:	4288      	cmp	r0, r1
    70ee:	da00      	bge.n	70f2 <mapInt+0xa>
    70f0:	0008      	movs	r0, r1
    70f2:	0013      	movs	r3, r2
    70f4:	4282      	cmp	r2, r0
    70f6:	dd00      	ble.n	70fa <mapInt+0x12>
    70f8:	0003      	movs	r3, r0
    70fa:	9802      	ldr	r0, [sp, #8]
    70fc:	1a5b      	subs	r3, r3, r1
    70fe:	1b00      	subs	r0, r0, r4
    7100:	4358      	muls	r0, r3
    7102:	1a51      	subs	r1, r2, r1
    7104:	f004 fb44 	bl	b790 <__divsi3>
    7108:	1900      	adds	r0, r0, r4
    710a:	bd10      	pop	{r4, pc}

0000710c <normalizeRSSI>:
    710c:	2307      	movs	r3, #7
    710e:	434b      	muls	r3, r1
    7110:	4a0d      	ldr	r2, [pc, #52]	; (7148 <normalizeRSSI+0x3c>)
    7112:	b510      	push	{r4, lr}
    7114:	320b      	adds	r2, #11
    7116:	18d3      	adds	r3, r2, r3
    7118:	791c      	ldrb	r4, [r3, #4]
    711a:	78da      	ldrb	r2, [r3, #3]
    711c:	0224      	lsls	r4, r4, #8
    711e:	7999      	ldrb	r1, [r3, #6]
    7120:	4322      	orrs	r2, r4
    7122:	795c      	ldrb	r4, [r3, #5]
    7124:	0209      	lsls	r1, r1, #8
    7126:	4321      	orrs	r1, r4
    7128:	4290      	cmp	r0, r2
    712a:	da00      	bge.n	712e <normalizeRSSI+0x22>
    712c:	0010      	movs	r0, r2
    712e:	000b      	movs	r3, r1
    7130:	4281      	cmp	r1, r0
    7132:	dd00      	ble.n	7136 <normalizeRSSI+0x2a>
    7134:	0003      	movs	r3, r0
    7136:	1a98      	subs	r0, r3, r2
    7138:	2363      	movs	r3, #99	; 0x63
    713a:	1a89      	subs	r1, r1, r2
    713c:	4358      	muls	r0, r3
    713e:	f004 fb27 	bl	b790 <__divsi3>
    7142:	b2c0      	uxtb	r0, r0
    7144:	bd10      	pop	{r4, pc}
    7146:	46c0      	nop			; (mov r8, r8)
    7148:	0000c570 	.word	0x0000c570

0000714c <ardfHandleUserInput>:
    714c:	b570      	push	{r4, r5, r6, lr}
    714e:	4c2e      	ldr	r4, [pc, #184]	; (7208 <ardfHandleUserInput+0xbc>)
    7150:	7c23      	ldrb	r3, [r4, #16]
    7152:	7463      	strb	r3, [r4, #17]
    7154:	f7fa fd12 	bl	1b7c <KEYBOARD_Poll>
    7158:	7420      	strb	r0, [r4, #16]
    715a:	28ff      	cmp	r0, #255	; 0xff
    715c:	d107      	bne.n	716e <ardfHandleUserInput+0x22>
    715e:	2105      	movs	r1, #5
    7160:	482a      	ldr	r0, [pc, #168]	; (720c <ardfHandleUserInput+0xc0>)
    7162:	f7fa fb92 	bl	188a <GPIO_CheckBit>
    7166:	2800      	cmp	r0, #0
    7168:	d101      	bne.n	716e <ardfHandleUserInput+0x22>
    716a:	2315      	movs	r3, #21
    716c:	7423      	strb	r3, [r4, #16]
    716e:	f7f9 fc97 	bl	aa0 <BACKLIGHT_TurnOn>
    7172:	7c23      	ldrb	r3, [r4, #16]
    7174:	2bff      	cmp	r3, #255	; 0xff
    7176:	d103      	bne.n	7180 <ardfHandleUserInput+0x34>
    7178:	2300      	movs	r3, #0
    717a:	74a3      	strb	r3, [r4, #18]
    717c:	2001      	movs	r0, #1
    717e:	bd70      	pop	{r4, r5, r6, pc}
    7180:	7c62      	ldrb	r2, [r4, #17]
    7182:	429a      	cmp	r2, r3
    7184:	d107      	bne.n	7196 <ardfHandleUserInput+0x4a>
    7186:	7ca3      	ldrb	r3, [r4, #18]
    7188:	2b28      	cmp	r3, #40	; 0x28
    718a:	d804      	bhi.n	7196 <ardfHandleUserInput+0x4a>
    718c:	3301      	adds	r3, #1
    718e:	200a      	movs	r0, #10
    7190:	74a3      	strb	r3, [r4, #18]
    7192:	f7fa ff61 	bl	2058 <SYSTEM_DelayMs>
    7196:	7ca3      	ldrb	r3, [r4, #18]
    7198:	2b05      	cmp	r3, #5
    719a:	d001      	beq.n	71a0 <ardfHandleUserInput+0x54>
    719c:	2b28      	cmp	r3, #40	; 0x28
    719e:	d9ed      	bls.n	717c <ardfHandleUserInput+0x30>
    71a0:	7c20      	ldrb	r0, [r4, #16]
    71a2:	380a      	subs	r0, #10
    71a4:	2803      	cmp	r0, #3
    71a6:	d8e9      	bhi.n	717c <ardfHandleUserInput+0x30>
    71a8:	4d19      	ldr	r5, [pc, #100]	; (7210 <ardfHandleUserInput+0xc4>)
    71aa:	f004 fa49 	bl	b640 <__gnu_thumb1_case_uqi>
    71ae:	2302      	.short	0x2302
    71b0:	0815      	.short	0x0815
    71b2:	2301      	movs	r3, #1
    71b4:	3550      	adds	r5, #80	; 0x50
    71b6:	782a      	ldrb	r2, [r5, #0]
    71b8:	4053      	eors	r3, r2
    71ba:	702b      	strb	r3, [r5, #0]
    71bc:	e7de      	b.n	717c <ardfHandleUserInput+0x30>
    71be:	002b      	movs	r3, r5
    71c0:	3350      	adds	r3, #80	; 0x50
    71c2:	781c      	ldrb	r4, [r3, #0]
    71c4:	2c00      	cmp	r4, #0
    71c6:	d002      	beq.n	71ce <ardfHandleUserInput+0x82>
    71c8:	2200      	movs	r2, #0
    71ca:	701a      	strb	r2, [r3, #0]
    71cc:	e7d6      	b.n	717c <ardfHandleUserInput+0x30>
    71ce:	3551      	adds	r5, #81	; 0x51
    71d0:	f7ff ff30 	bl	7034 <ardfRestoreRegisters>
    71d4:	702c      	strb	r4, [r5, #0]
    71d6:	e7d1      	b.n	717c <ardfHandleUserInput+0x30>
    71d8:	3550      	adds	r5, #80	; 0x50
    71da:	782b      	ldrb	r3, [r5, #0]
    71dc:	2b00      	cmp	r3, #0
    71de:	d006      	beq.n	71ee <ardfHandleUserInput+0xa2>
    71e0:	6860      	ldr	r0, [r4, #4]
    71e2:	3864      	subs	r0, #100	; 0x64
    71e4:	2101      	movs	r1, #1
    71e6:	6060      	str	r0, [r4, #4]
    71e8:	f7fa fab2 	bl	1750 <BK4819_TuneTo>
    71ec:	e7c6      	b.n	717c <ardfHandleUserInput+0x30>
    71ee:	f7ff ff5d 	bl	70ac <decreaseGain>
    71f2:	e7c3      	b.n	717c <ardfHandleUserInput+0x30>
    71f4:	3550      	adds	r5, #80	; 0x50
    71f6:	782b      	ldrb	r3, [r5, #0]
    71f8:	2b00      	cmp	r3, #0
    71fa:	d002      	beq.n	7202 <ardfHandleUserInput+0xb6>
    71fc:	6860      	ldr	r0, [r4, #4]
    71fe:	3064      	adds	r0, #100	; 0x64
    7200:	e7f0      	b.n	71e4 <ardfHandleUserInput+0x98>
    7202:	f7ff ff61 	bl	70c8 <increaseGain>
    7206:	e7b9      	b.n	717c <ardfHandleUserInput+0x30>
    7208:	2000053c 	.word	0x2000053c
    720c:	40061000 	.word	0x40061000
    7210:	20000e8c 	.word	0x20000e8c

00007214 <checkBK4819Interrupts>:
    7214:	b570      	push	{r4, r5, r6, lr}
    7216:	2501      	movs	r5, #1
    7218:	2604      	movs	r6, #4
    721a:	200c      	movs	r0, #12
    721c:	f7f9 fc94 	bl	b48 <BK4819_ReadRegister>
    7220:	4228      	tst	r0, r5
    7222:	d100      	bne.n	7226 <checkBK4819Interrupts+0x12>
    7224:	bd70      	pop	{r4, r5, r6, pc}
    7226:	2100      	movs	r1, #0
    7228:	2002      	movs	r0, #2
    722a:	f7f9 fd17 	bl	c5c <BK4819_WriteRegister>
    722e:	2002      	movs	r0, #2
    7230:	f7f9 fc8a 	bl	b48 <BK4819_ReadRegister>
    7234:	0004      	movs	r4, r0
    7236:	4230      	tst	r0, r6
    7238:	d005      	beq.n	7246 <checkBK4819Interrupts+0x32>
    723a:	4b07      	ldr	r3, [pc, #28]	; (7258 <checkBK4819Interrupts+0x44>)
    723c:	0029      	movs	r1, r5
    723e:	2006      	movs	r0, #6
    7240:	701d      	strb	r5, [r3, #0]
    7242:	f7f9 fe05 	bl	e50 <BK4819_ToggleGpioOut>
    7246:	0723      	lsls	r3, r4, #28
    7248:	d5e7      	bpl.n	721a <checkBK4819Interrupts+0x6>
    724a:	2100      	movs	r1, #0
    724c:	4b02      	ldr	r3, [pc, #8]	; (7258 <checkBK4819Interrupts+0x44>)
    724e:	2006      	movs	r0, #6
    7250:	7019      	strb	r1, [r3, #0]
    7252:	f7f9 fdfd 	bl	e50 <BK4819_ToggleGpioOut>
    7256:	e7e0      	b.n	721a <checkBK4819Interrupts+0x6>
    7258:	20001046 	.word	0x20001046

0000725c <beepWithAudioSwitch>:
    725c:	b570      	push	{r4, r5, r6, lr}
    725e:	0004      	movs	r4, r0
    7260:	000e      	movs	r6, r1
    7262:	0001      	movs	r1, r0
    7264:	480f      	ldr	r0, [pc, #60]	; (72a4 <beepWithAudioSwitch+0x48>)
    7266:	f004 fa93 	bl	b790 <__divsi3>
    726a:	21fa      	movs	r1, #250	; 0xfa
    726c:	1045      	asrs	r5, r0, #1
    726e:	0020      	movs	r0, r4
    7270:	0089      	lsls	r1, r1, #2
    7272:	4370      	muls	r0, r6
    7274:	f004 fa8c 	bl	b790 <__divsi3>
    7278:	2400      	movs	r4, #0
    727a:	0006      	movs	r6, r0
    727c:	42a6      	cmp	r6, r4
    727e:	d100      	bne.n	7282 <beepWithAudioSwitch+0x26>
    7280:	bd70      	pop	{r4, r5, r6, pc}
    7282:	2104      	movs	r1, #4
    7284:	4808      	ldr	r0, [pc, #32]	; (72a8 <beepWithAudioSwitch+0x4c>)
    7286:	f7fa fafa 	bl	187e <GPIO_ClearBit>
    728a:	0028      	movs	r0, r5
    728c:	f7fa ff1c 	bl	20c8 <SYSTICK_DelayUs>
    7290:	2104      	movs	r1, #4
    7292:	4805      	ldr	r0, [pc, #20]	; (72a8 <beepWithAudioSwitch+0x4c>)
    7294:	f7fa fb04 	bl	18a0 <GPIO_SetBit>
    7298:	0028      	movs	r0, r5
    729a:	f7fa ff15 	bl	20c8 <SYSTICK_DelayUs>
    729e:	3401      	adds	r4, #1
    72a0:	e7ec      	b.n	727c <beepWithAudioSwitch+0x20>
    72a2:	46c0      	nop			; (mov r8, r8)
    72a4:	000f4240 	.word	0x000f4240
    72a8:	40061000 	.word	0x40061000

000072ac <APP_RunARDF>:
    72ac:	b5f0      	push	{r4, r5, r6, r7, lr}
    72ae:	2400      	movs	r4, #0
    72b0:	b089      	sub	sp, #36	; 0x24
    72b2:	4bc8      	ldr	r3, [pc, #800]	; (75d4 <APP_RunARDF+0x328>)
    72b4:	5ce5      	ldrb	r5, [r4, r3]
    72b6:	3401      	adds	r4, #1
    72b8:	0028      	movs	r0, r5
    72ba:	f7f9 fc45 	bl	b48 <BK4819_ReadRegister>
    72be:	4bc6      	ldr	r3, [pc, #792]	; (75d8 <APP_RunARDF+0x32c>)
    72c0:	006d      	lsls	r5, r5, #1
    72c2:	5358      	strh	r0, [r3, r5]
    72c4:	2c0b      	cmp	r4, #11
    72c6:	d1f4      	bne.n	72b2 <APP_RunARDF+0x6>
    72c8:	2344      	movs	r3, #68	; 0x44
    72ca:	4dc4      	ldr	r5, [pc, #784]	; (75dc <APP_RunARDF+0x330>)
    72cc:	4fc4      	ldr	r7, [pc, #784]	; (75e0 <APP_RunARDF+0x334>)
    72ce:	7a6a      	ldrb	r2, [r5, #9]
    72d0:	3c0a      	subs	r4, #10
    72d2:	4353      	muls	r3, r2
    72d4:	18eb      	adds	r3, r5, r3
    72d6:	33a8      	adds	r3, #168	; 0xa8
    72d8:	681b      	ldr	r3, [r3, #0]
    72da:	681b      	ldr	r3, [r3, #0]
    72dc:	74fc      	strb	r4, [r7, #19]
    72de:	607b      	str	r3, [r7, #4]
    72e0:	4bc0      	ldr	r3, [pc, #768]	; (75e4 <APP_RunARDF+0x338>)
    72e2:	001a      	movs	r2, r3
    72e4:	3351      	adds	r3, #81	; 0x51
    72e6:	3252      	adds	r2, #82	; 0x52
    72e8:	7014      	strb	r4, [r2, #0]
    72ea:	701c      	strb	r4, [r3, #0]
    72ec:	f002 fe70 	bl	9fd0 <UI_ClearFullScreen>
    72f0:	f7fa fe02 	bl	1ef8 <ST7565_BlitFullScreen>
    72f4:	f7f9 fd4a 	bl	d8c <BK4819_Init>
    72f8:	2000      	movs	r0, #0
    72fa:	f001 fe23 	bl	8f44 <RADIO_SetupRegisters>
    72fe:	2000      	movs	r0, #0
    7300:	f7f9 fcde 	bl	cc0 <BK4819_SetAGC>
    7304:	002b      	movs	r3, r5
    7306:	3393      	adds	r3, #147	; 0x93
    7308:	781b      	ldrb	r3, [r3, #0]
    730a:	3594      	adds	r5, #148	; 0x94
    730c:	7829      	ldrb	r1, [r5, #0]
    730e:	011b      	lsls	r3, r3, #4
    7310:	4319      	orrs	r1, r3
    7312:	23b0      	movs	r3, #176	; 0xb0
    7314:	021b      	lsls	r3, r3, #8
    7316:	4319      	orrs	r1, r3
    7318:	2048      	movs	r0, #72	; 0x48
    731a:	f7f9 fc9f 	bl	c5c <BK4819_WriteRegister>
    731e:	0020      	movs	r0, r4
    7320:	f7fa fa02 	bl	1728 <BK4819_ToggleAFDAC>
    7324:	0020      	movs	r0, r4
    7326:	f7fa f9ed 	bl	1704 <BK4819_ToggleAFBit>
    732a:	7ab8      	ldrb	r0, [r7, #10]
    732c:	f7f9 fe70 	bl	1010 <BK4819_SetModulation>
    7330:	0021      	movs	r1, r4
    7332:	6878      	ldr	r0, [r7, #4]
    7334:	f7fa fa0c 	bl	1750 <BK4819_TuneTo>
    7338:	7a78      	ldrb	r0, [r7, #9]
    733a:	f7f9 fe03 	bl	f44 <BK4819_SetFilterBandwidth>
    733e:	207e      	movs	r0, #126	; 0x7e
    7340:	49a9      	ldr	r1, [pc, #676]	; (75e8 <APP_RunARDF+0x33c>)
    7342:	f7f9 fc8b 	bl	c5c <BK4819_WriteRegister>
    7346:	0021      	movs	r1, r4
    7348:	2000      	movs	r0, #0
    734a:	f7f9 fd81 	bl	e50 <BK4819_ToggleGpioOut>
    734e:	7a38      	ldrb	r0, [r7, #8]
    7350:	f7ff fe92 	bl	7078 <updateBKGain>
    7354:	2104      	movs	r1, #4
    7356:	48a5      	ldr	r0, [pc, #660]	; (75ec <APP_RunARDF+0x340>)
    7358:	f7fa faa2 	bl	18a0 <GPIO_SetBit>
    735c:	4ca1      	ldr	r4, [pc, #644]	; (75e4 <APP_RunARDF+0x338>)
    735e:	0025      	movs	r5, r4
    7360:	3551      	adds	r5, #81	; 0x51
    7362:	782e      	ldrb	r6, [r5, #0]
    7364:	2e00      	cmp	r6, #0
    7366:	d104      	bne.n	7372 <APP_RunARDF+0xc6>
    7368:	f7ff fe64 	bl	7034 <ardfRestoreRegisters>
    736c:	702e      	strb	r6, [r5, #0]
    736e:	b009      	add	sp, #36	; 0x24
    7370:	bdf0      	pop	{r4, r5, r6, r7, pc}
    7372:	f7ff feeb 	bl	714c <ardfHandleUserInput>
    7376:	f7ff ff4d 	bl	7214 <checkBK4819Interrupts>
    737a:	f7fa f879 	bl	1470 <BK4819_GetRSSI>
    737e:	9002      	str	r0, [sp, #8]
    7380:	7a39      	ldrb	r1, [r7, #8]
    7382:	0005      	movs	r5, r0
    7384:	f7ff fec2 	bl	710c <normalizeRSSI>
    7388:	0023      	movs	r3, r4
    738a:	3353      	adds	r3, #83	; 0x53
    738c:	781b      	ldrb	r3, [r3, #0]
    738e:	5ce2      	ldrb	r2, [r4, r3]
    7390:	4282      	cmp	r2, r0
    7392:	d200      	bcs.n	7396 <APP_RunARDF+0xea>
    7394:	54e0      	strb	r0, [r4, r3]
    7396:	f002 f923 	bl	95e0 <getGlobalSysTick>
    739a:	2800      	cmp	r0, #0
    739c:	d00a      	beq.n	73b4 <APP_RunARDF+0x108>
    739e:	0022      	movs	r2, r4
    73a0:	213f      	movs	r1, #63	; 0x3f
    73a2:	3253      	adds	r2, #83	; 0x53
    73a4:	7813      	ldrb	r3, [r2, #0]
    73a6:	3301      	adds	r3, #1
    73a8:	400b      	ands	r3, r1
    73aa:	7013      	strb	r3, [r2, #0]
    73ac:	2200      	movs	r2, #0
    73ae:	54e2      	strb	r2, [r4, r3]
    73b0:	f002 f916 	bl	95e0 <getGlobalSysTick>
    73b4:	0026      	movs	r6, r4
    73b6:	3654      	adds	r6, #84	; 0x54
    73b8:	8833      	ldrh	r3, [r6, #0]
    73ba:	2b00      	cmp	r3, #0
    73bc:	d00f      	beq.n	73de <APP_RunARDF+0x132>
    73be:	f002 f90f 	bl	95e0 <getGlobalSysTick>
    73c2:	6da3      	ldr	r3, [r4, #88]	; 0x58
    73c4:	210a      	movs	r1, #10
    73c6:	1ac3      	subs	r3, r0, r3
    73c8:	9303      	str	r3, [sp, #12]
    73ca:	89b8      	ldrh	r0, [r7, #12]
    73cc:	f004 f956 	bl	b67c <__udivsi3>
    73d0:	9b03      	ldr	r3, [sp, #12]
    73d2:	b280      	uxth	r0, r0
    73d4:	4283      	cmp	r3, r0
    73d6:	d902      	bls.n	73de <APP_RunARDF+0x132>
    73d8:	2300      	movs	r3, #0
    73da:	65a3      	str	r3, [r4, #88]	; 0x58
    73dc:	8033      	strh	r3, [r6, #0]
    73de:	4b84      	ldr	r3, [pc, #528]	; (75f0 <APP_RunARDF+0x344>)
    73e0:	781b      	ldrb	r3, [r3, #0]
    73e2:	2b00      	cmp	r3, #0
    73e4:	d016      	beq.n	7414 <APP_RunARDF+0x168>
    73e6:	0026      	movs	r6, r4
    73e8:	3654      	adds	r6, #84	; 0x54
    73ea:	8833      	ldrh	r3, [r6, #0]
    73ec:	42ab      	cmp	r3, r5
    73ee:	d211      	bcs.n	7414 <APP_RunARDF+0x168>
    73f0:	8035      	strh	r5, [r6, #0]
    73f2:	f002 f8f5 	bl	95e0 <getGlobalSysTick>
    73f6:	4b7f      	ldr	r3, [pc, #508]	; (75f4 <APP_RunARDF+0x348>)
    73f8:	65a0      	str	r0, [r4, #88]	; 0x58
    73fa:	7a39      	ldrb	r1, [r7, #8]
    73fc:	8830      	ldrh	r0, [r6, #0]
    73fe:	781d      	ldrb	r5, [r3, #0]
    7400:	f7ff fe84 	bl	710c <normalizeRSSI>
    7404:	0023      	movs	r3, r4
    7406:	3340      	adds	r3, #64	; 0x40
    7408:	5558      	strb	r0, [r3, r5]
    740a:	230f      	movs	r3, #15
    740c:	3501      	adds	r5, #1
    740e:	401d      	ands	r5, r3
    7410:	4b78      	ldr	r3, [pc, #480]	; (75f4 <APP_RunARDF+0x348>)
    7412:	701d      	strb	r5, [r3, #0]
    7414:	0023      	movs	r3, r4
    7416:	3354      	adds	r3, #84	; 0x54
    7418:	881b      	ldrh	r3, [r3, #0]
    741a:	2b00      	cmp	r3, #0
    741c:	d000      	beq.n	7420 <APP_RunARDF+0x174>
    741e:	9302      	str	r3, [sp, #8]
    7420:	7a39      	ldrb	r1, [r7, #8]
    7422:	9802      	ldr	r0, [sp, #8]
    7424:	f7ff fe72 	bl	710c <normalizeRSSI>
    7428:	2540      	movs	r5, #64	; 0x40
    742a:	9002      	str	r0, [sp, #8]
    742c:	f002 fdd0 	bl	9fd0 <UI_ClearFullScreen>
    7430:	2301      	movs	r3, #1
    7432:	2240      	movs	r2, #64	; 0x40
    7434:	2138      	movs	r1, #56	; 0x38
    7436:	2000      	movs	r0, #0
    7438:	f002 fcf2 	bl	9e20 <DrawVLine>
    743c:	345c      	adds	r4, #92	; 0x5c
    743e:	2301      	movs	r3, #1
    7440:	221b      	movs	r2, #27
    7442:	2180      	movs	r1, #128	; 0x80
    7444:	2040      	movs	r0, #64	; 0x40
    7446:	f002 fcff 	bl	9e48 <DrawHLine>
    744a:	7824      	ldrb	r4, [r4, #0]
    744c:	4e65      	ldr	r6, [pc, #404]	; (75e4 <APP_RunARDF+0x338>)
    744e:	221b      	movs	r2, #27
    7450:	4b69      	ldr	r3, [pc, #420]	; (75f8 <APP_RunARDF+0x34c>)
    7452:	0028      	movs	r0, r5
    7454:	5d1b      	ldrb	r3, [r3, r4]
    7456:	3504      	adds	r5, #4
    7458:	089b      	lsrs	r3, r3, #2
    745a:	1ad1      	subs	r1, r2, r3
    745c:	3a1a      	subs	r2, #26
    745e:	9200      	str	r2, [sp, #0]
    7460:	3201      	adds	r2, #1
    7462:	f002 fd27 	bl	9eb4 <FillRect>
    7466:	230f      	movs	r3, #15
    7468:	3401      	adds	r4, #1
    746a:	401c      	ands	r4, r3
    746c:	2d80      	cmp	r5, #128	; 0x80
    746e:	d1ee      	bne.n	744e <APP_RunARDF+0x1a2>
    7470:	3653      	adds	r6, #83	; 0x53
    7472:	7835      	ldrb	r5, [r6, #0]
    7474:	2640      	movs	r6, #64	; 0x40
    7476:	2337      	movs	r3, #55	; 0x37
    7478:	4c5a      	ldr	r4, [pc, #360]	; (75e4 <APP_RunARDF+0x338>)
    747a:	0032      	movs	r2, r6
    747c:	5d60      	ldrb	r0, [r4, r5]
    747e:	2137      	movs	r1, #55	; 0x37
    7480:	0880      	lsrs	r0, r0, #2
    7482:	1a18      	subs	r0, r3, r0
    7484:	3b36      	subs	r3, #54	; 0x36
    7486:	f002 fccb 	bl	9e20 <DrawVLine>
    748a:	233f      	movs	r3, #63	; 0x3f
    748c:	3501      	adds	r5, #1
    748e:	3601      	adds	r6, #1
    7490:	401d      	ands	r5, r3
    7492:	2e80      	cmp	r6, #128	; 0x80
    7494:	d1ef      	bne.n	7476 <APP_RunARDF+0x1ca>
    7496:	2501      	movs	r5, #1
    7498:	220d      	movs	r2, #13
    749a:	2106      	movs	r1, #6
    749c:	2000      	movs	r0, #0
    749e:	9500      	str	r5, [sp, #0]
    74a0:	3b0e      	subs	r3, #14
    74a2:	f002 fce6 	bl	9e72 <DrawRect>
    74a6:	002b      	movs	r3, r5
    74a8:	2206      	movs	r2, #6
    74aa:	210f      	movs	r1, #15
    74ac:	200d      	movs	r0, #13
    74ae:	f002 fccb 	bl	9e48 <DrawHLine>
    74b2:	002b      	movs	r3, r5
    74b4:	221e      	movs	r2, #30
    74b6:	210f      	movs	r1, #15
    74b8:	200d      	movs	r0, #13
    74ba:	f002 fcc5 	bl	9e48 <DrawHLine>
    74be:	002b      	movs	r3, r5
    74c0:	2237      	movs	r2, #55	; 0x37
    74c2:	210f      	movs	r1, #15
    74c4:	200d      	movs	r0, #13
    74c6:	f002 fcbf 	bl	9e48 <DrawHLine>
    74ca:	002a      	movs	r2, r5
    74cc:	2112      	movs	r1, #18
    74ce:	200e      	movs	r0, #14
    74d0:	f002 fc78 	bl	9dc4 <PutPixel>
    74d4:	002a      	movs	r2, r5
    74d6:	212a      	movs	r1, #42	; 0x2a
    74d8:	200e      	movs	r0, #14
    74da:	f002 fc73 	bl	9dc4 <PutPixel>
    74de:	9b02      	ldr	r3, [sp, #8]
    74e0:	2138      	movs	r1, #56	; 0x38
    74e2:	40eb      	lsrs	r3, r5
    74e4:	b2db      	uxtb	r3, r3
    74e6:	1ac9      	subs	r1, r1, r3
    74e8:	2209      	movs	r2, #9
    74ea:	2002      	movs	r0, #2
    74ec:	9500      	str	r5, [sp, #0]
    74ee:	f002 fce1 	bl	9eb4 <FillRect>
    74f2:	7a3b      	ldrb	r3, [r7, #8]
    74f4:	2110      	movs	r1, #16
    74f6:	195b      	adds	r3, r3, r5
    74f8:	4a40      	ldr	r2, [pc, #256]	; (75fc <APP_RunARDF+0x350>)
    74fa:	a804      	add	r0, sp, #16
    74fc:	f7f9 f95c 	bl	7b8 <snprintf_>
    7500:	2300      	movs	r3, #0
    7502:	2237      	movs	r2, #55	; 0x37
    7504:	211e      	movs	r1, #30
    7506:	a804      	add	r0, sp, #16
    7508:	f002 fb80 	bl	9c0c <UI_PrintStringSmall>
    750c:	210a      	movs	r1, #10
    750e:	9802      	ldr	r0, [sp, #8]
    7510:	f004 f8b4 	bl	b67c <__udivsi3>
    7514:	002b      	movs	r3, r5
    7516:	2218      	movs	r2, #24
    7518:	210e      	movs	r1, #14
    751a:	b2c0      	uxtb	r0, r0
    751c:	f002 fd20 	bl	9f60 <UI_PrintDigitLarge16x26>
    7520:	9802      	ldr	r0, [sp, #8]
    7522:	210a      	movs	r1, #10
    7524:	f004 f930 	bl	b788 <__aeabi_uidivmod>
    7528:	002b      	movs	r3, r5
    752a:	b2c8      	uxtb	r0, r1
    752c:	2218      	movs	r2, #24
    752e:	2126      	movs	r1, #38	; 0x26
    7530:	f002 fd16 	bl	9f60 <UI_PrintDigitLarge16x26>
    7534:	4d2e      	ldr	r5, [pc, #184]	; (75f0 <APP_RunARDF+0x344>)
    7536:	782b      	ldrb	r3, [r5, #0]
    7538:	2b00      	cmp	r3, #0
    753a:	d00d      	beq.n	7558 <APP_RunARDF+0x2ac>
    753c:	0023      	movs	r3, r4
    753e:	335d      	adds	r3, #93	; 0x5d
    7540:	781b      	ldrb	r3, [r3, #0]
    7542:	2b00      	cmp	r3, #0
    7544:	d108      	bne.n	7558 <APP_RunARDF+0x2ac>
    7546:	2028      	movs	r0, #40	; 0x28
    7548:	9b02      	ldr	r3, [sp, #8]
    754a:	2132      	movs	r1, #50	; 0x32
    754c:	4358      	muls	r0, r3
    754e:	30f5      	adds	r0, #245	; 0xf5
    7550:	30ff      	adds	r0, #255	; 0xff
    7552:	b280      	uxth	r0, r0
    7554:	f7ff fe82 	bl	725c <beepWithAudioSwitch>
    7558:	0023      	movs	r3, r4
    755a:	782a      	ldrb	r2, [r5, #0]
    755c:	4d28      	ldr	r5, [pc, #160]	; (7600 <APP_RunARDF+0x354>)
    755e:	335d      	adds	r3, #93	; 0x5d
    7560:	701a      	strb	r2, [r3, #0]
    7562:	782b      	ldrb	r3, [r5, #0]
    7564:	2b00      	cmp	r3, #0
    7566:	d003      	beq.n	7570 <APP_RunARDF+0x2c4>
    7568:	f7fc f8d6 	bl	3718 <APP_TimeSlice500ms>
    756c:	2300      	movs	r3, #0
    756e:	702b      	strb	r3, [r5, #0]
    7570:	687e      	ldr	r6, [r7, #4]
    7572:	4924      	ldr	r1, [pc, #144]	; (7604 <APP_RunARDF+0x358>)
    7574:	0030      	movs	r0, r6
    7576:	f004 f881 	bl	b67c <__udivsi3>
    757a:	2164      	movs	r1, #100	; 0x64
    757c:	0005      	movs	r5, r0
    757e:	0030      	movs	r0, r6
    7580:	f004 f87c 	bl	b67c <__udivsi3>
    7584:	21fa      	movs	r1, #250	; 0xfa
    7586:	0089      	lsls	r1, r1, #2
    7588:	f004 f8fe 	bl	b788 <__aeabi_uidivmod>
    758c:	3450      	adds	r4, #80	; 0x50
    758e:	4a1e      	ldr	r2, [pc, #120]	; (7608 <APP_RunARDF+0x35c>)
    7590:	9100      	str	r1, [sp, #0]
    7592:	002b      	movs	r3, r5
    7594:	2110      	movs	r1, #16
    7596:	a804      	add	r0, sp, #16
    7598:	f7f9 f90e 	bl	7b8 <snprintf_>
    759c:	7822      	ldrb	r2, [r4, #0]
    759e:	2401      	movs	r4, #1
    75a0:	2a00      	cmp	r2, #0
    75a2:	d014      	beq.n	75ce <APP_RunARDF+0x322>
    75a4:	f002 f81c 	bl	95e0 <getGlobalSysTick>
    75a8:	0023      	movs	r3, r4
    75aa:	0940      	lsrs	r0, r0, #5
    75ac:	4383      	bics	r3, r0
    75ae:	9300      	str	r3, [sp, #0]
    75b0:	2200      	movs	r2, #0
    75b2:	0023      	movs	r3, r4
    75b4:	0021      	movs	r1, r4
    75b6:	a804      	add	r0, sp, #16
    75b8:	f002 fc91 	bl	9ede <UI_PrintStringSmallest>
    75bc:	4b13      	ldr	r3, [pc, #76]	; (760c <APP_RunARDF+0x360>)
    75be:	7818      	ldrb	r0, [r3, #0]
    75c0:	f002 fa2c 	bl	9a1c <UI_DisplayBattery>
    75c4:	f7fa fc98 	bl	1ef8 <ST7565_BlitFullScreen>
    75c8:	f7fa fcc6 	bl	1f58 <ST7565_BlitStatusLine>
    75cc:	e6c6      	b.n	735c <APP_RunARDF+0xb0>
    75ce:	0023      	movs	r3, r4
    75d0:	9400      	str	r4, [sp, #0]
    75d2:	e7ef      	b.n	75b4 <APP_RunARDF+0x308>
    75d4:	0000c570 	.word	0x0000c570
    75d8:	20000eea 	.word	0x20000eea
    75dc:	200011cc 	.word	0x200011cc
    75e0:	2000053c 	.word	0x2000053c
    75e4:	20000e8c 	.word	0x20000e8c
    75e8:	0000b02e 	.word	0x0000b02e
    75ec:	40061000 	.word	0x40061000
    75f0:	20001046 	.word	0x20001046
    75f4:	20000ee8 	.word	0x20000ee8
    75f8:	20000ecc 	.word	0x20000ecc
    75fc:	0000e04d 	.word	0x0000e04d
    7600:	20001072 	.word	0x20001072
    7604:	000186a0 	.word	0x000186a0
    7608:	0000e057 	.word	0x0000e057
    760c:	20000fec 	.word	0x20000fec

00007610 <AUDIO_PlayBeep>:
    7610:	1ec3      	subs	r3, r0, #3
    7612:	b570      	push	{r4, r5, r6, lr}
    7614:	0004      	movs	r4, r0
    7616:	2b01      	cmp	r3, #1
    7618:	d903      	bls.n	7622 <AUDIO_PlayBeep+0x12>
    761a:	4b3d      	ldr	r3, [pc, #244]	; (7710 <AUDIO_PlayBeep+0x100>)
    761c:	7d9b      	ldrb	r3, [r3, #22]
    761e:	2b00      	cmp	r3, #0
    7620:	d061      	beq.n	76e6 <AUDIO_PlayBeep+0xd6>
    7622:	22fd      	movs	r2, #253	; 0xfd
    7624:	4d3b      	ldr	r5, [pc, #236]	; (7714 <AUDIO_PlayBeep+0x104>)
    7626:	782b      	ldrb	r3, [r5, #0]
    7628:	3b02      	subs	r3, #2
    762a:	4213      	tst	r3, r2
    762c:	d05b      	beq.n	76e6 <AUDIO_PlayBeep+0xd6>
    762e:	2071      	movs	r0, #113	; 0x71
    7630:	f7f9 fa8a 	bl	b48 <BK4819_ReadRegister>
    7634:	2104      	movs	r1, #4
    7636:	0006      	movs	r6, r0
    7638:	4837      	ldr	r0, [pc, #220]	; (7718 <AUDIO_PlayBeep+0x108>)
    763a:	f7fa f920 	bl	187e <GPIO_ClearBit>
    763e:	782b      	ldrb	r3, [r5, #0]
    7640:	2b05      	cmp	r3, #5
    7642:	d105      	bne.n	7650 <AUDIO_PlayBeep+0x40>
    7644:	4b35      	ldr	r3, [pc, #212]	; (771c <AUDIO_PlayBeep+0x10c>)
    7646:	781b      	ldrb	r3, [r3, #0]
    7648:	2b00      	cmp	r3, #0
    764a:	d001      	beq.n	7650 <AUDIO_PlayBeep+0x40>
    764c:	f7f9 fd0e 	bl	106c <BK4819_RX_TurnOn>
    7650:	2014      	movs	r0, #20
    7652:	f7fa fd01 	bl	2058 <SYSTEM_DelayMs>
    7656:	1e63      	subs	r3, r4, #1
    7658:	b2db      	uxtb	r3, r3
    765a:	2b04      	cmp	r3, #4
    765c:	d844      	bhi.n	76e8 <AUDIO_PlayBeep+0xd8>
    765e:	4a30      	ldr	r2, [pc, #192]	; (7720 <AUDIO_PlayBeep+0x110>)
    7660:	005b      	lsls	r3, r3, #1
    7662:	5a98      	ldrh	r0, [r3, r2]
    7664:	2101      	movs	r1, #1
    7666:	f7fa f899 	bl	179c <BK4819_PlayTone>
    766a:	2002      	movs	r0, #2
    766c:	f7fa fcf4 	bl	2058 <SYSTEM_DelayMs>
    7670:	2104      	movs	r1, #4
    7672:	4829      	ldr	r0, [pc, #164]	; (7718 <AUDIO_PlayBeep+0x108>)
    7674:	f7fa f914 	bl	18a0 <GPIO_SetBit>
    7678:	203c      	movs	r0, #60	; 0x3c
    767a:	f7fa fced 	bl	2058 <SYSTEM_DelayMs>
    767e:	22fd      	movs	r2, #253	; 0xfd
    7680:	1ea3      	subs	r3, r4, #2
    7682:	4213      	tst	r3, r2
    7684:	d033      	beq.n	76ee <AUDIO_PlayBeep+0xde>
    7686:	2c01      	cmp	r4, #1
    7688:	d13c      	bne.n	7704 <AUDIO_PlayBeep+0xf4>
    768a:	f7f9 fd8d 	bl	11a8 <BK4819_ExitTxMute>
    768e:	203c      	movs	r0, #60	; 0x3c
    7690:	f7fa fce2 	bl	2058 <SYSTEM_DelayMs>
    7694:	f7f9 fd80 	bl	1198 <BK4819_EnterTxMute>
    7698:	2014      	movs	r0, #20
    769a:	f7fa fcdd 	bl	2058 <SYSTEM_DelayMs>
    769e:	2104      	movs	r1, #4
    76a0:	481d      	ldr	r0, [pc, #116]	; (7718 <AUDIO_PlayBeep+0x108>)
    76a2:	f7fa f8ec 	bl	187e <GPIO_ClearBit>
    76a6:	2250      	movs	r2, #80	; 0x50
    76a8:	4b1e      	ldr	r3, [pc, #120]	; (7724 <AUDIO_PlayBeep+0x114>)
    76aa:	2005      	movs	r0, #5
    76ac:	801a      	strh	r2, [r3, #0]
    76ae:	f7fa fcd3 	bl	2058 <SYSTEM_DelayMs>
    76b2:	f7f9 fd8c 	bl	11ce <BK4819_TurnsOffTones_TurnsOnRX>
    76b6:	2005      	movs	r0, #5
    76b8:	f7fa fcce 	bl	2058 <SYSTEM_DelayMs>
    76bc:	0031      	movs	r1, r6
    76be:	2071      	movs	r0, #113	; 0x71
    76c0:	f7f9 facc 	bl	c5c <BK4819_WriteRegister>
    76c4:	4b18      	ldr	r3, [pc, #96]	; (7728 <AUDIO_PlayBeep+0x118>)
    76c6:	781b      	ldrb	r3, [r3, #0]
    76c8:	2b00      	cmp	r3, #0
    76ca:	d003      	beq.n	76d4 <AUDIO_PlayBeep+0xc4>
    76cc:	2104      	movs	r1, #4
    76ce:	4812      	ldr	r0, [pc, #72]	; (7718 <AUDIO_PlayBeep+0x108>)
    76d0:	f7fa f8e6 	bl	18a0 <GPIO_SetBit>
    76d4:	782b      	ldrb	r3, [r5, #0]
    76d6:	2b05      	cmp	r3, #5
    76d8:	d105      	bne.n	76e6 <AUDIO_PlayBeep+0xd6>
    76da:	4b10      	ldr	r3, [pc, #64]	; (771c <AUDIO_PlayBeep+0x10c>)
    76dc:	781b      	ldrb	r3, [r3, #0]
    76de:	2b00      	cmp	r3, #0
    76e0:	d001      	beq.n	76e6 <AUDIO_PlayBeep+0xd6>
    76e2:	f7f9 fd69 	bl	11b8 <BK4819_Sleep>
    76e6:	bd70      	pop	{r4, r5, r6, pc}
    76e8:	20dc      	movs	r0, #220	; 0xdc
    76ea:	0040      	lsls	r0, r0, #1
    76ec:	e7ba      	b.n	7664 <AUDIO_PlayBeep+0x54>
    76ee:	f7f9 fd5b 	bl	11a8 <BK4819_ExitTxMute>
    76f2:	203c      	movs	r0, #60	; 0x3c
    76f4:	f7fa fcb0 	bl	2058 <SYSTEM_DelayMs>
    76f8:	f7f9 fd4e 	bl	1198 <BK4819_EnterTxMute>
    76fc:	2014      	movs	r0, #20
    76fe:	f7fa fcab 	bl	2058 <SYSTEM_DelayMs>
    7702:	e7c2      	b.n	768a <AUDIO_PlayBeep+0x7a>
    7704:	f7f9 fd50 	bl	11a8 <BK4819_ExitTxMute>
    7708:	20fa      	movs	r0, #250	; 0xfa
    770a:	0040      	lsls	r0, r0, #1
    770c:	e7c0      	b.n	7690 <AUDIO_PlayBeep+0x80>
    770e:	46c0      	nop			; (mov r8, r8)
    7710:	200011cc 	.word	0x200011cc
    7714:	20000feb 	.word	0x20000feb
    7718:	40061000 	.word	0x40061000
    771c:	20000620 	.word	0x20000620
    7720:	0000c59e 	.word	0x0000c59e
    7724:	20001042 	.word	0x20001042
    7728:	2000106a 	.word	0x2000106a

0000772c <AUDIO_PlayMelody>:
    772c:	b5f7      	push	{r0, r1, r2, r4, r5, r6, r7, lr}
    772e:	22fd      	movs	r2, #253	; 0xfd
    7730:	4e31      	ldr	r6, [pc, #196]	; (77f8 <AUDIO_PlayMelody+0xcc>)
    7732:	0004      	movs	r4, r0
    7734:	7833      	ldrb	r3, [r6, #0]
    7736:	000d      	movs	r5, r1
    7738:	3b02      	subs	r3, #2
    773a:	4213      	tst	r3, r2
    773c:	d052      	beq.n	77e4 <AUDIO_PlayMelody+0xb8>
    773e:	2071      	movs	r0, #113	; 0x71
    7740:	f7f9 fa02 	bl	b48 <BK4819_ReadRegister>
    7744:	2104      	movs	r1, #4
    7746:	9001      	str	r0, [sp, #4]
    7748:	482c      	ldr	r0, [pc, #176]	; (77fc <AUDIO_PlayMelody+0xd0>)
    774a:	f7fa f898 	bl	187e <GPIO_ClearBit>
    774e:	7833      	ldrb	r3, [r6, #0]
    7750:	2b05      	cmp	r3, #5
    7752:	d105      	bne.n	7760 <AUDIO_PlayMelody+0x34>
    7754:	4b2a      	ldr	r3, [pc, #168]	; (7800 <AUDIO_PlayMelody+0xd4>)
    7756:	781b      	ldrb	r3, [r3, #0]
    7758:	2b00      	cmp	r3, #0
    775a:	d001      	beq.n	7760 <AUDIO_PlayMelody+0x34>
    775c:	f7f9 fc86 	bl	106c <BK4819_RX_TurnOn>
    7760:	2104      	movs	r1, #4
    7762:	4826      	ldr	r0, [pc, #152]	; (77fc <AUDIO_PlayMelody+0xd0>)
    7764:	f7fa f89c 	bl	18a0 <GPIO_SetBit>
    7768:	f7f9 fd16 	bl	1198 <BK4819_EnterTxMute>
    776c:	2003      	movs	r0, #3
    776e:	f7f9 fc21 	bl	fb4 <BK4819_SetAF>
    7772:	21e0      	movs	r1, #224	; 0xe0
    7774:	2070      	movs	r0, #112	; 0x70
    7776:	0209      	lsls	r1, r1, #8
    7778:	f7f9 fa70 	bl	c5c <BK4819_WriteRegister>
    777c:	f7f9 fd14 	bl	11a8 <BK4819_ExitTxMute>
    7780:	2100      	movs	r1, #0
    7782:	2030      	movs	r0, #48	; 0x30
    7784:	f7f9 fa6a 	bl	c5c <BK4819_WriteRegister>
    7788:	2030      	movs	r0, #48	; 0x30
    778a:	491e      	ldr	r1, [pc, #120]	; (7804 <AUDIO_PlayMelody+0xd8>)
    778c:	f7f9 fa66 	bl	c5c <BK4819_WriteRegister>
    7790:	00ad      	lsls	r5, r5, #2
    7792:	1965      	adds	r5, r4, r5
    7794:	42ac      	cmp	r4, r5
    7796:	d126      	bne.n	77e6 <AUDIO_PlayMelody+0xba>
    7798:	f7f9 fcfe 	bl	1198 <BK4819_EnterTxMute>
    779c:	2104      	movs	r1, #4
    779e:	4817      	ldr	r0, [pc, #92]	; (77fc <AUDIO_PlayMelody+0xd0>)
    77a0:	f7fa f86d 	bl	187e <GPIO_ClearBit>
    77a4:	2250      	movs	r2, #80	; 0x50
    77a6:	4b18      	ldr	r3, [pc, #96]	; (7808 <AUDIO_PlayMelody+0xdc>)
    77a8:	2005      	movs	r0, #5
    77aa:	801a      	strh	r2, [r3, #0]
    77ac:	f7fa fc54 	bl	2058 <SYSTEM_DelayMs>
    77b0:	f7f9 fd0d 	bl	11ce <BK4819_TurnsOffTones_TurnsOnRX>
    77b4:	2005      	movs	r0, #5
    77b6:	f7fa fc4f 	bl	2058 <SYSTEM_DelayMs>
    77ba:	2071      	movs	r0, #113	; 0x71
    77bc:	9901      	ldr	r1, [sp, #4]
    77be:	f7f9 fa4d 	bl	c5c <BK4819_WriteRegister>
    77c2:	4b12      	ldr	r3, [pc, #72]	; (780c <AUDIO_PlayMelody+0xe0>)
    77c4:	781b      	ldrb	r3, [r3, #0]
    77c6:	2b00      	cmp	r3, #0
    77c8:	d003      	beq.n	77d2 <AUDIO_PlayMelody+0xa6>
    77ca:	2104      	movs	r1, #4
    77cc:	480b      	ldr	r0, [pc, #44]	; (77fc <AUDIO_PlayMelody+0xd0>)
    77ce:	f7fa f867 	bl	18a0 <GPIO_SetBit>
    77d2:	7833      	ldrb	r3, [r6, #0]
    77d4:	2b05      	cmp	r3, #5
    77d6:	d105      	bne.n	77e4 <AUDIO_PlayMelody+0xb8>
    77d8:	4b09      	ldr	r3, [pc, #36]	; (7800 <AUDIO_PlayMelody+0xd4>)
    77da:	781b      	ldrb	r3, [r3, #0]
    77dc:	2b00      	cmp	r3, #0
    77de:	d001      	beq.n	77e4 <AUDIO_PlayMelody+0xb8>
    77e0:	f7f9 fcea 	bl	11b8 <BK4819_Sleep>
    77e4:	bdf7      	pop	{r0, r1, r2, r4, r5, r6, r7, pc}
    77e6:	8867      	ldrh	r7, [r4, #2]
    77e8:	8820      	ldrh	r0, [r4, #0]
    77ea:	f7f9 ffcc 	bl	1786 <BK4819_SetToneFrequency>
    77ee:	0038      	movs	r0, r7
    77f0:	f7fa fc32 	bl	2058 <SYSTEM_DelayMs>
    77f4:	3404      	adds	r4, #4
    77f6:	e7cd      	b.n	7794 <AUDIO_PlayMelody+0x68>
    77f8:	20000feb 	.word	0x20000feb
    77fc:	40061000 	.word	0x40061000
    7800:	20000620 	.word	0x20000620
    7804:	00000302 	.word	0x00000302
    7808:	20001042 	.word	0x20001042
    780c:	2000106a 	.word	0x2000106a

00007810 <BOARD_GPIO_Init>:
    7810:	22f0      	movs	r2, #240	; 0xf0
    7812:	4b0c      	ldr	r3, [pc, #48]	; (7844 <BOARD_GPIO_Init+0x34>)
    7814:	0192      	lsls	r2, r2, #6
    7816:	6859      	ldr	r1, [r3, #4]
    7818:	430a      	orrs	r2, r1
    781a:	2178      	movs	r1, #120	; 0x78
    781c:	605a      	str	r2, [r3, #4]
    781e:	685a      	ldr	r2, [r3, #4]
    7820:	438a      	bics	r2, r1
    7822:	605a      	str	r2, [r3, #4]
    7824:	4a08      	ldr	r2, [pc, #32]	; (7848 <BOARD_GPIO_Init+0x38>)
    7826:	4b09      	ldr	r3, [pc, #36]	; (784c <BOARD_GPIO_Init+0x3c>)
    7828:	6851      	ldr	r1, [r2, #4]
    782a:	430b      	orrs	r3, r1
    782c:	6053      	str	r3, [r2, #4]
    782e:	221f      	movs	r2, #31
    7830:	4b07      	ldr	r3, [pc, #28]	; (7850 <BOARD_GPIO_Init+0x40>)
    7832:	6859      	ldr	r1, [r3, #4]
    7834:	430a      	orrs	r2, r1
    7836:	2120      	movs	r1, #32
    7838:	605a      	str	r2, [r3, #4]
    783a:	685a      	ldr	r2, [r3, #4]
    783c:	438a      	bics	r2, r1
    783e:	605a      	str	r2, [r3, #4]
    7840:	4770      	bx	lr
    7842:	46c0      	nop			; (mov r8, r8)
    7844:	40060000 	.word	0x40060000
    7848:	40060800 	.word	0x40060800
    784c:	00008a40 	.word	0x00008a40
    7850:	40061000 	.word	0x40061000

00007854 <BOARD_PORTCON_Init>:
    7854:	4b40      	ldr	r3, [pc, #256]	; (7958 <BOARD_PORTCON_Init+0x104>)
    7856:	4941      	ldr	r1, [pc, #260]	; (795c <BOARD_PORTCON_Init+0x108>)
    7858:	681a      	ldr	r2, [r3, #0]
    785a:	b510      	push	{r4, lr}
    785c:	400a      	ands	r2, r1
    785e:	2180      	movs	r1, #128	; 0x80
    7860:	601a      	str	r2, [r3, #0]
    7862:	681a      	ldr	r2, [r3, #0]
    7864:	0549      	lsls	r1, r1, #21
    7866:	430a      	orrs	r2, r1
    7868:	601a      	str	r2, [r3, #0]
    786a:	4b3d      	ldr	r3, [pc, #244]	; (7960 <BOARD_PORTCON_Init+0x10c>)
    786c:	483d      	ldr	r0, [pc, #244]	; (7964 <BOARD_PORTCON_Init+0x110>)
    786e:	681a      	ldr	r2, [r3, #0]
    7870:	4c3d      	ldr	r4, [pc, #244]	; (7968 <BOARD_PORTCON_Init+0x114>)
    7872:	4002      	ands	r2, r0
    7874:	601a      	str	r2, [r3, #0]
    7876:	6818      	ldr	r0, [r3, #0]
    7878:	4a3c      	ldr	r2, [pc, #240]	; (796c <BOARD_PORTCON_Init+0x118>)
    787a:	4302      	orrs	r2, r0
    787c:	601a      	str	r2, [r3, #0]
    787e:	4a3c      	ldr	r2, [pc, #240]	; (7970 <BOARD_PORTCON_Init+0x11c>)
    7880:	6813      	ldr	r3, [r2, #0]
    7882:	021b      	lsls	r3, r3, #8
    7884:	0a1b      	lsrs	r3, r3, #8
    7886:	6013      	str	r3, [r2, #0]
    7888:	6813      	ldr	r3, [r2, #0]
    788a:	4319      	orrs	r1, r3
    788c:	4b39      	ldr	r3, [pc, #228]	; (7974 <BOARD_PORTCON_Init+0x120>)
    788e:	6011      	str	r1, [r2, #0]
    7890:	681a      	ldr	r2, [r3, #0]
    7892:	4939      	ldr	r1, [pc, #228]	; (7978 <BOARD_PORTCON_Init+0x124>)
    7894:	400a      	ands	r2, r1
    7896:	601a      	str	r2, [r3, #0]
    7898:	2202      	movs	r2, #2
    789a:	6819      	ldr	r1, [r3, #0]
    789c:	32ff      	adds	r2, #255	; 0xff
    789e:	430a      	orrs	r2, r1
    78a0:	601a      	str	r2, [r3, #0]
    78a2:	4a36      	ldr	r2, [pc, #216]	; (797c <BOARD_PORTCON_Init+0x128>)
    78a4:	6813      	ldr	r3, [r2, #0]
    78a6:	0e1b      	lsrs	r3, r3, #24
    78a8:	061b      	lsls	r3, r3, #24
    78aa:	6013      	str	r3, [r2, #0]
    78ac:	22bc      	movs	r2, #188	; 0xbc
    78ae:	4b34      	ldr	r3, [pc, #208]	; (7980 <BOARD_PORTCON_Init+0x12c>)
    78b0:	0052      	lsls	r2, r2, #1
    78b2:	6819      	ldr	r1, [r3, #0]
    78b4:	430a      	orrs	r2, r1
    78b6:	601a      	str	r2, [r3, #0]
    78b8:	681a      	ldr	r2, [r3, #0]
    78ba:	4932      	ldr	r1, [pc, #200]	; (7984 <BOARD_PORTCON_Init+0x130>)
    78bc:	400a      	ands	r2, r1
    78be:	601a      	str	r2, [r3, #0]
    78c0:	2278      	movs	r2, #120	; 0x78
    78c2:	4b31      	ldr	r3, [pc, #196]	; (7988 <BOARD_PORTCON_Init+0x134>)
    78c4:	6818      	ldr	r0, [r3, #0]
    78c6:	4310      	orrs	r0, r2
    78c8:	6018      	str	r0, [r3, #0]
    78ca:	6818      	ldr	r0, [r3, #0]
    78cc:	4008      	ands	r0, r1
    78ce:	6018      	str	r0, [r3, #0]
    78d0:	482e      	ldr	r0, [pc, #184]	; (798c <BOARD_PORTCON_Init+0x138>)
    78d2:	6803      	ldr	r3, [r0, #0]
    78d4:	4023      	ands	r3, r4
    78d6:	6003      	str	r3, [r0, #0]
    78d8:	4b2d      	ldr	r3, [pc, #180]	; (7990 <BOARD_PORTCON_Init+0x13c>)
    78da:	243f      	movs	r4, #63	; 0x3f
    78dc:	6818      	ldr	r0, [r3, #0]
    78de:	4302      	orrs	r2, r0
    78e0:	601a      	str	r2, [r3, #0]
    78e2:	681a      	ldr	r2, [r3, #0]
    78e4:	482b      	ldr	r0, [pc, #172]	; (7994 <BOARD_PORTCON_Init+0x140>)
    78e6:	400a      	ands	r2, r1
    78e8:	601a      	str	r2, [r3, #0]
    78ea:	2280      	movs	r2, #128	; 0x80
    78ec:	4b2a      	ldr	r3, [pc, #168]	; (7998 <BOARD_PORTCON_Init+0x144>)
    78ee:	01d2      	lsls	r2, r2, #7
    78f0:	6819      	ldr	r1, [r3, #0]
    78f2:	4311      	orrs	r1, r2
    78f4:	6019      	str	r1, [r3, #0]
    78f6:	6819      	ldr	r1, [r3, #0]
    78f8:	4001      	ands	r1, r0
    78fa:	6019      	str	r1, [r3, #0]
    78fc:	4b27      	ldr	r3, [pc, #156]	; (799c <BOARD_PORTCON_Init+0x148>)
    78fe:	4828      	ldr	r0, [pc, #160]	; (79a0 <BOARD_PORTCON_Init+0x14c>)
    7900:	6819      	ldr	r1, [r3, #0]
    7902:	4001      	ands	r1, r0
    7904:	6019      	str	r1, [r3, #0]
    7906:	4927      	ldr	r1, [pc, #156]	; (79a4 <BOARD_PORTCON_Init+0x150>)
    7908:	680b      	ldr	r3, [r1, #0]
    790a:	4003      	ands	r3, r0
    790c:	600b      	str	r3, [r1, #0]
    790e:	4b26      	ldr	r3, [pc, #152]	; (79a8 <BOARD_PORTCON_Init+0x154>)
    7910:	4826      	ldr	r0, [pc, #152]	; (79ac <BOARD_PORTCON_Init+0x158>)
    7912:	6819      	ldr	r1, [r3, #0]
    7914:	4001      	ands	r1, r0
    7916:	6019      	str	r1, [r3, #0]
    7918:	6819      	ldr	r1, [r3, #0]
    791a:	201f      	movs	r0, #31
    791c:	430a      	orrs	r2, r1
    791e:	601a      	str	r2, [r3, #0]
    7920:	2320      	movs	r3, #32
    7922:	4a23      	ldr	r2, [pc, #140]	; (79b0 <BOARD_PORTCON_Init+0x15c>)
    7924:	6811      	ldr	r1, [r2, #0]
    7926:	4319      	orrs	r1, r3
    7928:	6011      	str	r1, [r2, #0]
    792a:	6811      	ldr	r1, [r2, #0]
    792c:	4381      	bics	r1, r0
    792e:	6011      	str	r1, [r2, #0]
    7930:	4a20      	ldr	r2, [pc, #128]	; (79b4 <BOARD_PORTCON_Init+0x160>)
    7932:	6811      	ldr	r1, [r2, #0]
    7934:	4319      	orrs	r1, r3
    7936:	6011      	str	r1, [r2, #0]
    7938:	6811      	ldr	r1, [r2, #0]
    793a:	4381      	bics	r1, r0
    793c:	6011      	str	r1, [r2, #0]
    793e:	491e      	ldr	r1, [pc, #120]	; (79b8 <BOARD_PORTCON_Init+0x164>)
    7940:	680a      	ldr	r2, [r1, #0]
    7942:	43a2      	bics	r2, r4
    7944:	600a      	str	r2, [r1, #0]
    7946:	4a1d      	ldr	r2, [pc, #116]	; (79bc <BOARD_PORTCON_Init+0x168>)
    7948:	6811      	ldr	r1, [r2, #0]
    794a:	4381      	bics	r1, r0
    794c:	6011      	str	r1, [r2, #0]
    794e:	6811      	ldr	r1, [r2, #0]
    7950:	430b      	orrs	r3, r1
    7952:	6013      	str	r3, [r2, #0]
    7954:	bd10      	pop	{r4, pc}
    7956:	46c0      	nop			; (mov r8, r8)
    7958:	400b0000 	.word	0x400b0000
    795c:	f0000fff 	.word	0xf0000fff
    7960:	400b0004 	.word	0x400b0004
    7964:	ff0000ff 	.word	0xff0000ff
    7968:	ffffc387 	.word	0xffffc387
    796c:	05000051 	.word	0x05000051
    7970:	400b0008 	.word	0x400b0008
    7974:	400b000c 	.word	0x400b000c
    7978:	00ff0f0f 	.word	0x00ff0f0f
    797c:	400b0010 	.word	0x400b0010
    7980:	400b0100 	.word	0x400b0100
    7984:	ffffc3ff 	.word	0xffffc3ff
    7988:	400b0200 	.word	0x400b0200
    798c:	400b0300 	.word	0x400b0300
    7990:	400b0400 	.word	0x400b0400
    7994:	ffff703f 	.word	0xffff703f
    7998:	400b0104 	.word	0x400b0104
    799c:	400b0204 	.word	0x400b0204
    79a0:	ffff35bf 	.word	0xffff35bf
    79a4:	400b0304 	.word	0x400b0304
    79a8:	400b0404 	.word	0x400b0404
    79ac:	ffff75bf 	.word	0xffff75bf
    79b0:	400b0108 	.word	0x400b0108
    79b4:	400b0208 	.word	0x400b0208
    79b8:	400b0308 	.word	0x400b0308
    79bc:	400b0408 	.word	0x400b0408

000079c0 <BOARD_ADC_Init>:
    79c0:	b57f      	push	{r0, r1, r2, r3, r4, r5, r6, lr}
    79c2:	2301      	movs	r3, #1
    79c4:	466a      	mov	r2, sp
    79c6:	7013      	strb	r3, [r2, #0]
    79c8:	2384      	movs	r3, #132	; 0x84
    79ca:	009b      	lsls	r3, r3, #2
    79cc:	8053      	strh	r3, [r2, #2]
    79ce:	2303      	movs	r3, #3
    79d0:	8093      	strh	r3, [r2, #4]
    79d2:	2202      	movs	r2, #2
    79d4:	466b      	mov	r3, sp
    79d6:	32ff      	adds	r2, #255	; 0xff
    79d8:	80da      	strh	r2, [r3, #6]
    79da:	23e0      	movs	r3, #224	; 0xe0
    79dc:	4669      	mov	r1, sp
    79de:	00db      	lsls	r3, r3, #3
    79e0:	810b      	strh	r3, [r1, #8]
    79e2:	2300      	movs	r3, #0
    79e4:	4668      	mov	r0, sp
    79e6:	81ca      	strh	r2, [r1, #14]
    79e8:	828b      	strh	r3, [r1, #20]
    79ea:	728b      	strb	r3, [r1, #10]
    79ec:	740b      	strb	r3, [r1, #16]
    79ee:	824b      	strh	r3, [r1, #18]
    79f0:	f7f8 ff86 	bl	900 <ADC_Configure>
    79f4:	f7f8 ff5c 	bl	8b0 <ADC_Enable>
    79f8:	f7f8 ff64 	bl	8c4 <ADC_SoftReset>
    79fc:	b007      	add	sp, #28
    79fe:	bd00      	pop	{pc}

00007a00 <BOARD_ADC_GetBatteryInfo>:
    7a00:	b570      	push	{r4, r5, r6, lr}
    7a02:	0005      	movs	r5, r0
    7a04:	000c      	movs	r4, r1
    7a06:	f7f9 f825 	bl	a54 <ADC_Start>
    7a0a:	2080      	movs	r0, #128	; 0x80
    7a0c:	0080      	lsls	r0, r0, #2
    7a0e:	f7f9 f829 	bl	a64 <ADC_CheckEndOfConversion>
    7a12:	2800      	cmp	r0, #0
    7a14:	d0f9      	beq.n	7a0a <BOARD_ADC_GetBatteryInfo+0xa>
    7a16:	2010      	movs	r0, #16
    7a18:	f7f9 f830 	bl	a7c <ADC_GetValue>
    7a1c:	8028      	strh	r0, [r5, #0]
    7a1e:	2080      	movs	r0, #128	; 0x80
    7a20:	0080      	lsls	r0, r0, #2
    7a22:	f7f9 f82b 	bl	a7c <ADC_GetValue>
    7a26:	8020      	strh	r0, [r4, #0]
    7a28:	bd70      	pop	{r4, r5, r6, pc}

00007a2a <BOARD_Init>:
    7a2a:	b510      	push	{r4, lr}
    7a2c:	f7ff ff12 	bl	7854 <BOARD_PORTCON_Init>
    7a30:	f7ff feee 	bl	7810 <BOARD_GPIO_Init>
    7a34:	f7ff ffc4 	bl	79c0 <BOARD_ADC_Init>
    7a38:	f7fa fab8 	bl	1fac <ST7565_Init>
    7a3c:	bd10      	pop	{r4, pc}

00007a3e <BOARD_EEPROM_Init>:
    7a3e:	b51f      	push	{r0, r1, r2, r3, r4, lr}
    7a40:	2210      	movs	r2, #16
    7a42:	2100      	movs	r1, #0
    7a44:	4668      	mov	r0, sp
    7a46:	f004 f837 	bl	bab8 <memset>
    7a4a:	20e7      	movs	r0, #231	; 0xe7
    7a4c:	2208      	movs	r2, #8
    7a4e:	4669      	mov	r1, sp
    7a50:	0100      	lsls	r0, r0, #4
    7a52:	f7f9 fee1 	bl	1818 <EEPROM_ReadBuffer>
    7a56:	466b      	mov	r3, sp
    7a58:	781b      	ldrb	r3, [r3, #0]
    7a5a:	2bc7      	cmp	r3, #199	; 0xc7
    7a5c:	d900      	bls.n	7a60 <BOARD_EEPROM_Init+0x22>
    7a5e:	2300      	movs	r3, #0
    7a60:	4cd9      	ldr	r4, [pc, #868]	; (7dc8 <BOARD_EEPROM_Init+0x38a>)
    7a62:	0022      	movs	r2, r4
    7a64:	3243      	adds	r2, #67	; 0x43
    7a66:	7013      	strb	r3, [r2, #0]
    7a68:	466b      	mov	r3, sp
    7a6a:	785b      	ldrb	r3, [r3, #1]
    7a6c:	2b09      	cmp	r3, #9
    7a6e:	d900      	bls.n	7a72 <BOARD_EEPROM_Init+0x34>
    7a70:	2304      	movs	r3, #4
    7a72:	7423      	strb	r3, [r4, #16]
    7a74:	466b      	mov	r3, sp
    7a76:	789b      	ldrb	r3, [r3, #2]
    7a78:	2b0a      	cmp	r3, #10
    7a7a:	d900      	bls.n	7a7e <BOARD_EEPROM_Init+0x40>
    7a7c:	2302      	movs	r3, #2
    7a7e:	7463      	strb	r3, [r4, #17]
    7a80:	466b      	mov	r3, sp
    7a82:	78db      	ldrb	r3, [r3, #3]
    7a84:	1e5a      	subs	r2, r3, #1
    7a86:	4193      	sbcs	r3, r2
    7a88:	0022      	movs	r2, r4
    7a8a:	3292      	adds	r2, #146	; 0x92
    7a8c:	7013      	strb	r3, [r2, #0]
    7a8e:	466b      	mov	r3, sp
    7a90:	791b      	ldrb	r3, [r3, #4]
    7a92:	3b01      	subs	r3, #1
    7a94:	425a      	negs	r2, r3
    7a96:	4153      	adcs	r3, r2
    7a98:	74a3      	strb	r3, [r4, #18]
    7a9a:	466b      	mov	r3, sp
    7a9c:	795b      	ldrb	r3, [r3, #5]
    7a9e:	3b01      	subs	r3, #1
    7aa0:	425a      	negs	r2, r3
    7aa2:	4153      	adcs	r3, r2
    7aa4:	74e3      	strb	r3, [r4, #19]
    7aa6:	466b      	mov	r3, sp
    7aa8:	799b      	ldrb	r3, [r3, #6]
    7aaa:	2b09      	cmp	r3, #9
    7aac:	d900      	bls.n	7ab0 <BOARD_EEPROM_Init+0x72>
    7aae:	2305      	movs	r3, #5
    7ab0:	7523      	strb	r3, [r4, #20]
    7ab2:	466b      	mov	r3, sp
    7ab4:	79db      	ldrb	r3, [r3, #7]
    7ab6:	2b04      	cmp	r3, #4
    7ab8:	d900      	bls.n	7abc <BOARD_EEPROM_Init+0x7e>
    7aba:	2302      	movs	r3, #2
    7abc:	0022      	movs	r2, r4
    7abe:	3241      	adds	r2, #65	; 0x41
    7ac0:	7013      	strb	r3, [r2, #0]
    7ac2:	4669      	mov	r1, sp
    7ac4:	2208      	movs	r2, #8
    7ac6:	48c1      	ldr	r0, [pc, #772]	; (7dcc <BOARD_EEPROM_Init+0x38e>)
    7ac8:	f7f9 fea6 	bl	1818 <EEPROM_ReadBuffer>
    7acc:	466b      	mov	r3, sp
    7ace:	785b      	ldrb	r3, [r3, #1]
    7ad0:	2b03      	cmp	r3, #3
    7ad2:	d900      	bls.n	7ad6 <BOARD_EEPROM_Init+0x98>
    7ad4:	2300      	movs	r3, #0
    7ad6:	75e3      	strb	r3, [r4, #23]
    7ad8:	466b      	mov	r3, sp
    7ada:	789b      	ldrb	r3, [r3, #2]
    7adc:	2b02      	cmp	r3, #2
    7ade:	d900      	bls.n	7ae2 <BOARD_EEPROM_Init+0xa4>
    7ae0:	2300      	movs	r3, #0
    7ae2:	76e3      	strb	r3, [r4, #27]
    7ae4:	466b      	mov	r3, sp
    7ae6:	78da      	ldrb	r2, [r3, #3]
    7ae8:	1c13      	adds	r3, r2, #0
    7aea:	2a04      	cmp	r2, #4
    7aec:	d900      	bls.n	7af0 <BOARD_EEPROM_Init+0xb2>
    7aee:	2304      	movs	r3, #4
    7af0:	7723      	strb	r3, [r4, #28]
    7af2:	466b      	mov	r3, sp
    7af4:	791b      	ldrb	r3, [r3, #4]
    7af6:	2b02      	cmp	r3, #2
    7af8:	d900      	bls.n	7afc <BOARD_EEPROM_Init+0xbe>
    7afa:	2301      	movs	r3, #1
    7afc:	76a3      	strb	r3, [r4, #26]
    7afe:	466b      	mov	r3, sp
    7b00:	795a      	ldrb	r2, [r3, #5]
    7b02:	1c13      	adds	r3, r2, #0
    7b04:	2a06      	cmp	r2, #6
    7b06:	d900      	bls.n	7b0a <BOARD_EEPROM_Init+0xcc>
    7b08:	2306      	movs	r3, #6
    7b0a:	7763      	strb	r3, [r4, #29]
    7b0c:	466b      	mov	r3, sp
    7b0e:	799b      	ldrb	r3, [r3, #6]
    7b10:	20e8      	movs	r0, #232	; 0xe8
    7b12:	1e5a      	subs	r2, r3, #1
    7b14:	4193      	sbcs	r3, r2
    7b16:	7623      	strb	r3, [r4, #24]
    7b18:	466b      	mov	r3, sp
    7b1a:	79db      	ldrb	r3, [r3, #7]
    7b1c:	4669      	mov	r1, sp
    7b1e:	1e5a      	subs	r2, r3, #1
    7b20:	4193      	sbcs	r3, r2
    7b22:	0100      	lsls	r0, r0, #4
    7b24:	2208      	movs	r2, #8
    7b26:	7663      	strb	r3, [r4, #25]
    7b28:	f7f9 fe76 	bl	1818 <EEPROM_ReadBuffer>
    7b2c:	466b      	mov	r3, sp
    7b2e:	781b      	ldrb	r3, [r3, #0]
    7b30:	2bce      	cmp	r3, #206	; 0xce
    7b32:	d900      	bls.n	7b36 <BOARD_EEPROM_Init+0xf8>
    7b34:	23cd      	movs	r3, #205	; 0xcd
    7b36:	7023      	strb	r3, [r4, #0]
    7b38:	466b      	mov	r3, sp
    7b3a:	78db      	ldrb	r3, [r3, #3]
    7b3c:	2bce      	cmp	r3, #206	; 0xce
    7b3e:	d900      	bls.n	7b42 <BOARD_EEPROM_Init+0x104>
    7b40:	23cd      	movs	r3, #205	; 0xcd
    7b42:	7063      	strb	r3, [r4, #1]
    7b44:	466b      	mov	r3, sp
    7b46:	785b      	ldrb	r3, [r3, #1]
    7b48:	2bc7      	cmp	r3, #199	; 0xc7
    7b4a:	d900      	bls.n	7b4e <BOARD_EEPROM_Init+0x110>
    7b4c:	2300      	movs	r3, #0
    7b4e:	7123      	strb	r3, [r4, #4]
    7b50:	466b      	mov	r3, sp
    7b52:	791b      	ldrb	r3, [r3, #4]
    7b54:	2bc7      	cmp	r3, #199	; 0xc7
    7b56:	d900      	bls.n	7b5a <BOARD_EEPROM_Init+0x11c>
    7b58:	2300      	movs	r3, #0
    7b5a:	7163      	strb	r3, [r4, #5]
    7b5c:	466b      	mov	r3, sp
    7b5e:	789b      	ldrb	r3, [r3, #2]
    7b60:	001a      	movs	r2, r3
    7b62:	3238      	adds	r2, #56	; 0x38
    7b64:	b2d2      	uxtb	r2, r2
    7b66:	2a06      	cmp	r2, #6
    7b68:	d900      	bls.n	7b6c <BOARD_EEPROM_Init+0x12e>
    7b6a:	23cd      	movs	r3, #205	; 0xcd
    7b6c:	70a3      	strb	r3, [r4, #2]
    7b6e:	466b      	mov	r3, sp
    7b70:	795b      	ldrb	r3, [r3, #5]
    7b72:	001a      	movs	r2, r3
    7b74:	3238      	adds	r2, #56	; 0x38
    7b76:	b2d2      	uxtb	r2, r2
    7b78:	2a06      	cmp	r2, #6
    7b7a:	d900      	bls.n	7b7e <BOARD_EEPROM_Init+0x140>
    7b7c:	23cd      	movs	r3, #205	; 0xcd
    7b7e:	20e9      	movs	r0, #233	; 0xe9
    7b80:	2208      	movs	r2, #8
    7b82:	70e3      	strb	r3, [r4, #3]
    7b84:	4669      	mov	r1, sp
    7b86:	0100      	lsls	r0, r0, #4
    7b88:	f7f9 fe46 	bl	1818 <EEPROM_ReadBuffer>
    7b8c:	466b      	mov	r3, sp
    7b8e:	781b      	ldrb	r3, [r3, #0]
    7b90:	1e5a      	subs	r2, r3, #1
    7b92:	4193      	sbcs	r3, r2
    7b94:	75a3      	strb	r3, [r4, #22]
    7b96:	466b      	mov	r3, sp
    7b98:	785b      	ldrb	r3, [r3, #1]
    7b9a:	2b08      	cmp	r3, #8
    7b9c:	d900      	bls.n	7ba0 <BOARD_EEPROM_Init+0x162>
    7b9e:	2303      	movs	r3, #3
    7ba0:	0022      	movs	r2, r4
    7ba2:	323d      	adds	r2, #61	; 0x3d
    7ba4:	7013      	strb	r3, [r2, #0]
    7ba6:	466b      	mov	r3, sp
    7ba8:	789a      	ldrb	r2, [r3, #2]
    7baa:	1c13      	adds	r3, r2, #0
    7bac:	2a08      	cmp	r2, #8
    7bae:	d900      	bls.n	7bb2 <BOARD_EEPROM_Init+0x174>
    7bb0:	2308      	movs	r3, #8
    7bb2:	0022      	movs	r2, r4
    7bb4:	323e      	adds	r2, #62	; 0x3e
    7bb6:	7013      	strb	r3, [r2, #0]
    7bb8:	466b      	mov	r3, sp
    7bba:	78db      	ldrb	r3, [r3, #3]
    7bbc:	2b08      	cmp	r3, #8
    7bbe:	d900      	bls.n	7bc2 <BOARD_EEPROM_Init+0x184>
    7bc0:	2301      	movs	r3, #1
    7bc2:	0022      	movs	r2, r4
    7bc4:	323f      	adds	r2, #63	; 0x3f
    7bc6:	7013      	strb	r3, [r2, #0]
    7bc8:	466b      	mov	r3, sp
    7bca:	791b      	ldrb	r3, [r3, #4]
    7bcc:	2b08      	cmp	r3, #8
    7bce:	d900      	bls.n	7bd2 <BOARD_EEPROM_Init+0x194>
    7bd0:	2306      	movs	r3, #6
    7bd2:	0022      	movs	r2, r4
    7bd4:	3240      	adds	r2, #64	; 0x40
    7bd6:	7013      	strb	r3, [r2, #0]
    7bd8:	466b      	mov	r3, sp
    7bda:	795b      	ldrb	r3, [r3, #5]
    7bdc:	2b02      	cmp	r3, #2
    7bde:	d900      	bls.n	7be2 <BOARD_EEPROM_Init+0x1a4>
    7be0:	2301      	movs	r3, #1
    7be2:	77a3      	strb	r3, [r4, #30]
    7be4:	466b      	mov	r3, sp
    7be6:	799b      	ldrb	r3, [r3, #6]
    7be8:	1e5a      	subs	r2, r3, #1
    7bea:	4193      	sbcs	r3, r2
    7bec:	0022      	movs	r2, r4
    7bee:	3238      	adds	r2, #56	; 0x38
    7bf0:	7013      	strb	r3, [r2, #0]
    7bf2:	466b      	mov	r3, sp
    7bf4:	79da      	ldrb	r2, [r3, #7]
    7bf6:	1c13      	adds	r3, r2, #0
    7bf8:	2a02      	cmp	r2, #2
    7bfa:	d900      	bls.n	7bfe <BOARD_EEPROM_Init+0x1c0>
    7bfc:	2302      	movs	r3, #2
    7bfe:	0022      	movs	r2, r4
    7c00:	323a      	adds	r2, #58	; 0x3a
    7c02:	7013      	strb	r3, [r2, #0]
    7c04:	4669      	mov	r1, sp
    7c06:	2208      	movs	r2, #8
    7c08:	4871      	ldr	r0, [pc, #452]	; (7dd0 <BOARD_EEPROM_Init+0x392>)
    7c0a:	f7f9 fe05 	bl	1818 <EEPROM_ReadBuffer>
    7c0e:	2204      	movs	r2, #4
    7c10:	4669      	mov	r1, sp
    7c12:	4870      	ldr	r0, [pc, #448]	; (7dd4 <BOARD_EEPROM_Init+0x396>)
    7c14:	f003 fea8 	bl	b968 <memcpy>
    7c18:	20ea      	movs	r0, #234	; 0xea
    7c1a:	2208      	movs	r2, #8
    7c1c:	4669      	mov	r1, sp
    7c1e:	0100      	lsls	r0, r0, #4
    7c20:	f7f9 fdfa 	bl	1818 <EEPROM_ReadBuffer>
    7c24:	466b      	mov	r3, sp
    7c26:	781b      	ldrb	r3, [r3, #0]
    7c28:	2b02      	cmp	r3, #2
    7c2a:	d900      	bls.n	7c2e <BOARD_EEPROM_Init+0x1f0>
    7c2c:	2301      	movs	r3, #1
    7c2e:	2208      	movs	r2, #8
    7c30:	4669      	mov	r1, sp
    7c32:	4869      	ldr	r0, [pc, #420]	; (7dd8 <BOARD_EEPROM_Init+0x39a>)
    7c34:	7563      	strb	r3, [r4, #21]
    7c36:	f7f9 fdef 	bl	1818 <EEPROM_ReadBuffer>
    7c3a:	466b      	mov	r3, sp
    7c3c:	785b      	ldrb	r3, [r3, #1]
    7c3e:	2b02      	cmp	r3, #2
    7c40:	d900      	bls.n	7c44 <BOARD_EEPROM_Init+0x206>
    7c42:	2300      	movs	r3, #0
    7c44:	0022      	movs	r2, r4
    7c46:	323b      	adds	r2, #59	; 0x3b
    7c48:	7013      	strb	r3, [r2, #0]
    7c4a:	466b      	mov	r3, sp
    7c4c:	789b      	ldrb	r3, [r3, #2]
    7c4e:	2b0a      	cmp	r3, #10
    7c50:	d900      	bls.n	7c54 <BOARD_EEPROM_Init+0x216>
    7c52:	2300      	movs	r3, #0
    7c54:	0022      	movs	r2, r4
    7c56:	323c      	adds	r2, #60	; 0x3c
    7c58:	7013      	strb	r3, [r2, #0]
    7c5a:	466b      	mov	r3, sp
    7c5c:	78db      	ldrb	r3, [r3, #3]
    7c5e:	2b01      	cmp	r3, #1
    7c60:	d900      	bls.n	7c64 <BOARD_EEPROM_Init+0x226>
    7c62:	2300      	movs	r3, #0
    7c64:	20ed      	movs	r0, #237	; 0xed
    7c66:	2208      	movs	r2, #8
    7c68:	4669      	mov	r1, sp
    7c6a:	0100      	lsls	r0, r0, #4
    7c6c:	7263      	strb	r3, [r4, #9]
    7c6e:	f7f9 fdd3 	bl	1818 <EEPROM_ReadBuffer>
    7c72:	466b      	mov	r3, sp
    7c74:	781b      	ldrb	r3, [r3, #0]
    7c76:	2101      	movs	r1, #1
    7c78:	1e5a      	subs	r2, r3, #1
    7c7a:	4193      	sbcs	r3, r2
    7c7c:	0022      	movs	r2, r4
    7c7e:	328e      	adds	r2, #142	; 0x8e
    7c80:	7013      	strb	r3, [r2, #0]
    7c82:	466b      	mov	r3, sp
    7c84:	1858      	adds	r0, r3, r1
    7c86:	f7fb ff39 	bl	3afc <DTMF_ValidateCodes>
    7c8a:	232a      	movs	r3, #42	; 0x2a
    7c8c:	2800      	cmp	r0, #0
    7c8e:	d001      	beq.n	7c94 <BOARD_EEPROM_Init+0x256>
    7c90:	466b      	mov	r3, sp
    7c92:	785b      	ldrb	r3, [r3, #1]
    7c94:	0022      	movs	r2, r4
    7c96:	3280      	adds	r2, #128	; 0x80
    7c98:	7013      	strb	r3, [r2, #0]
    7c9a:	466b      	mov	r3, sp
    7c9c:	2101      	movs	r1, #1
    7c9e:	1c98      	adds	r0, r3, #2
    7ca0:	f7fb ff2c 	bl	3afc <DTMF_ValidateCodes>
    7ca4:	2323      	movs	r3, #35	; 0x23
    7ca6:	2800      	cmp	r0, #0
    7ca8:	d001      	beq.n	7cae <BOARD_EEPROM_Init+0x270>
    7caa:	466b      	mov	r3, sp
    7cac:	789b      	ldrb	r3, [r3, #2]
    7cae:	0022      	movs	r2, r4
    7cb0:	3281      	adds	r2, #129	; 0x81
    7cb2:	7013      	strb	r3, [r2, #0]
    7cb4:	466b      	mov	r3, sp
    7cb6:	78db      	ldrb	r3, [r3, #3]
    7cb8:	2b03      	cmp	r3, #3
    7cba:	d900      	bls.n	7cbe <BOARD_EEPROM_Init+0x280>
    7cbc:	2300      	movs	r3, #0
    7cbe:	0022      	movs	r2, r4
    7cc0:	3282      	adds	r2, #130	; 0x82
    7cc2:	7013      	strb	r3, [r2, #0]
    7cc4:	466b      	mov	r3, sp
    7cc6:	791b      	ldrb	r3, [r3, #4]
    7cc8:	2b3c      	cmp	r3, #60	; 0x3c
    7cca:	d900      	bls.n	7cce <BOARD_EEPROM_Init+0x290>
    7ccc:	2305      	movs	r3, #5
    7cce:	0022      	movs	r2, r4
    7cd0:	3283      	adds	r2, #131	; 0x83
    7cd2:	7013      	strb	r3, [r2, #0]
    7cd4:	466b      	mov	r3, sp
    7cd6:	795a      	ldrb	r2, [r3, #5]
    7cd8:	2a64      	cmp	r2, #100	; 0x64
    7cda:	d900      	bls.n	7cde <BOARD_EEPROM_Init+0x2a0>
    7cdc:	e10a      	b.n	7ef4 <BOARD_EEPROM_Init+0x4b6>
    7cde:	230a      	movs	r3, #10
    7ce0:	4353      	muls	r3, r2
    7ce2:	3484      	adds	r4, #132	; 0x84
    7ce4:	8023      	strh	r3, [r4, #0]
    7ce6:	466b      	mov	r3, sp
    7ce8:	799a      	ldrb	r2, [r3, #6]
    7cea:	2364      	movs	r3, #100	; 0x64
    7cec:	429a      	cmp	r2, r3
    7cee:	d801      	bhi.n	7cf4 <BOARD_EEPROM_Init+0x2b6>
    7cf0:	3b5a      	subs	r3, #90	; 0x5a
    7cf2:	4353      	muls	r3, r2
    7cf4:	4c34      	ldr	r4, [pc, #208]	; (7dc8 <BOARD_EEPROM_Init+0x38a>)
    7cf6:	0022      	movs	r2, r4
    7cf8:	3286      	adds	r2, #134	; 0x86
    7cfa:	8013      	strh	r3, [r2, #0]
    7cfc:	466b      	mov	r3, sp
    7cfe:	79da      	ldrb	r2, [r3, #7]
    7d00:	2364      	movs	r3, #100	; 0x64
    7d02:	429a      	cmp	r2, r3
    7d04:	d801      	bhi.n	7d0a <BOARD_EEPROM_Init+0x2cc>
    7d06:	3b5a      	subs	r3, #90	; 0x5a
    7d08:	4353      	muls	r3, r2
    7d0a:	0022      	movs	r2, r4
    7d0c:	3288      	adds	r2, #136	; 0x88
    7d0e:	8013      	strh	r3, [r2, #0]
    7d10:	4669      	mov	r1, sp
    7d12:	2208      	movs	r2, #8
    7d14:	4831      	ldr	r0, [pc, #196]	; (7ddc <BOARD_EEPROM_Init+0x39e>)
    7d16:	f7f9 fd7f 	bl	1818 <EEPROM_ReadBuffer>
    7d1a:	466b      	mov	r3, sp
    7d1c:	781a      	ldrb	r2, [r3, #0]
    7d1e:	2364      	movs	r3, #100	; 0x64
    7d20:	429a      	cmp	r2, r3
    7d22:	d801      	bhi.n	7d28 <BOARD_EEPROM_Init+0x2ea>
    7d24:	3b5a      	subs	r3, #90	; 0x5a
    7d26:	4353      	muls	r3, r2
    7d28:	0022      	movs	r2, r4
    7d2a:	328a      	adds	r2, #138	; 0x8a
    7d2c:	8013      	strh	r3, [r2, #0]
    7d2e:	466b      	mov	r3, sp
    7d30:	785a      	ldrb	r2, [r3, #1]
    7d32:	2364      	movs	r3, #100	; 0x64
    7d34:	429a      	cmp	r2, r3
    7d36:	d801      	bhi.n	7d3c <BOARD_EEPROM_Init+0x2fe>
    7d38:	3b5a      	subs	r3, #90	; 0x5a
    7d3a:	4353      	muls	r3, r2
    7d3c:	0022      	movs	r2, r4
    7d3e:	328c      	adds	r2, #140	; 0x8c
    7d40:	8013      	strh	r3, [r2, #0]
    7d42:	466b      	mov	r3, sp
    7d44:	789b      	ldrb	r3, [r3, #2]
    7d46:	20ee      	movs	r0, #238	; 0xee
    7d48:	1e5a      	subs	r2, r3, #1
    7d4a:	4193      	sbcs	r3, r2
    7d4c:	0022      	movs	r2, r4
    7d4e:	328f      	adds	r2, #143	; 0x8f
    7d50:	7013      	strb	r3, [r2, #0]
    7d52:	4669      	mov	r1, sp
    7d54:	2208      	movs	r2, #8
    7d56:	0100      	lsls	r0, r0, #4
    7d58:	f7f9 fd5e 	bl	1818 <EEPROM_ReadBuffer>
    7d5c:	2108      	movs	r1, #8
    7d5e:	4668      	mov	r0, sp
    7d60:	f7fb fecc 	bl	3afc <DTMF_ValidateCodes>
    7d64:	2208      	movs	r2, #8
    7d66:	1e03      	subs	r3, r0, #0
    7d68:	4669      	mov	r1, sp
    7d6a:	481d      	ldr	r0, [pc, #116]	; (7de0 <BOARD_EEPROM_Init+0x3a2>)
    7d6c:	d100      	bne.n	7d70 <BOARD_EEPROM_Init+0x332>
    7d6e:	491d      	ldr	r1, [pc, #116]	; (7de4 <BOARD_EEPROM_Init+0x3a6>)
    7d70:	f003 fdfa 	bl	b968 <memcpy>
    7d74:	20ef      	movs	r0, #239	; 0xef
    7d76:	2208      	movs	r2, #8
    7d78:	4669      	mov	r1, sp
    7d7a:	0100      	lsls	r0, r0, #4
    7d7c:	f7f9 fd4c 	bl	1818 <EEPROM_ReadBuffer>
    7d80:	2108      	movs	r1, #8
    7d82:	4668      	mov	r0, sp
    7d84:	f7fb feba 	bl	3afc <DTMF_ValidateCodes>
    7d88:	1e03      	subs	r3, r0, #0
    7d8a:	4817      	ldr	r0, [pc, #92]	; (7de8 <BOARD_EEPROM_Init+0x3aa>)
    7d8c:	d100      	bne.n	7d90 <BOARD_EEPROM_Init+0x352>
    7d8e:	e0b4      	b.n	7efa <BOARD_EEPROM_Init+0x4bc>
    7d90:	2208      	movs	r2, #8
    7d92:	4669      	mov	r1, sp
    7d94:	f003 fde8 	bl	b968 <memcpy>
    7d98:	2210      	movs	r2, #16
    7d9a:	4669      	mov	r1, sp
    7d9c:	4813      	ldr	r0, [pc, #76]	; (7dec <BOARD_EEPROM_Init+0x3ae>)
    7d9e:	f7f9 fd3b 	bl	1818 <EEPROM_ReadBuffer>
    7da2:	2110      	movs	r1, #16
    7da4:	4668      	mov	r0, sp
    7da6:	f7fb fea9 	bl	3afc <DTMF_ValidateCodes>
    7daa:	1e03      	subs	r3, r0, #0
    7dac:	4810      	ldr	r0, [pc, #64]	; (7df0 <BOARD_EEPROM_Init+0x3b2>)
    7dae:	d100      	bne.n	7db2 <BOARD_EEPROM_Init+0x374>
    7db0:	e0a7      	b.n	7f02 <BOARD_EEPROM_Init+0x4c4>
    7db2:	2210      	movs	r2, #16
    7db4:	4669      	mov	r1, sp
    7db6:	f003 fdd7 	bl	b968 <memcpy>
    7dba:	2210      	movs	r2, #16
    7dbc:	4669      	mov	r1, sp
    7dbe:	480d      	ldr	r0, [pc, #52]	; (7df4 <BOARD_EEPROM_Init+0x3b6>)
    7dc0:	f7f9 fd2a 	bl	1818 <EEPROM_ReadBuffer>
    7dc4:	e018      	b.n	7df8 <BOARD_EEPROM_Init+0x3ba>
    7dc6:	46c0      	nop			; (mov r8, r8)
    7dc8:	200011cc 	.word	0x200011cc
    7dcc:	00000e78 	.word	0x00000e78
    7dd0:	00000e98 	.word	0x00000e98
    7dd4:	200011d8 	.word	0x200011d8
    7dd8:	00000ea8 	.word	0x00000ea8
    7ddc:	00000ed8 	.word	0x00000ed8
    7de0:	20001210 	.word	0x20001210
    7de4:	0000c5c0 	.word	0x0000c5c0
    7de8:	20001220 	.word	0x20001220
    7dec:	00000ef8 	.word	0x00000ef8
    7df0:	20001228 	.word	0x20001228
    7df4:	00000f08 	.word	0x00000f08
    7df8:	2110      	movs	r1, #16
    7dfa:	4668      	mov	r0, sp
    7dfc:	f7fb fe7e 	bl	3afc <DTMF_ValidateCodes>
    7e00:	1e03      	subs	r3, r0, #0
    7e02:	4848      	ldr	r0, [pc, #288]	; (7f24 <BOARD_EEPROM_Init+0x4e6>)
    7e04:	d100      	bne.n	7e08 <BOARD_EEPROM_Init+0x3ca>
    7e06:	e080      	b.n	7f0a <BOARD_EEPROM_Init+0x4cc>
    7e08:	2210      	movs	r2, #16
    7e0a:	4669      	mov	r1, sp
    7e0c:	f003 fdac 	bl	b968 <memcpy>
    7e10:	2208      	movs	r2, #8
    7e12:	4669      	mov	r1, sp
    7e14:	4844      	ldr	r0, [pc, #272]	; (7f28 <BOARD_EEPROM_Init+0x4ea>)
    7e16:	f7f9 fcff 	bl	1818 <EEPROM_ReadBuffer>
    7e1a:	466b      	mov	r3, sp
    7e1c:	781b      	ldrb	r3, [r3, #0]
    7e1e:	2b01      	cmp	r3, #1
    7e20:	d900      	bls.n	7e24 <BOARD_EEPROM_Init+0x3e6>
    7e22:	2300      	movs	r3, #0
    7e24:	77e3      	strb	r3, [r4, #31]
    7e26:	466b      	mov	r3, sp
    7e28:	785b      	ldrb	r3, [r3, #1]
    7e2a:	20f4      	movs	r0, #244	; 0xf4
    7e2c:	3b01      	subs	r3, #1
    7e2e:	425a      	negs	r2, r3
    7e30:	4153      	adcs	r3, r2
    7e32:	1c62      	adds	r2, r4, #1
    7e34:	77d3      	strb	r3, [r2, #31]
    7e36:	466a      	mov	r2, sp
    7e38:	7892      	ldrb	r2, [r2, #2]
    7e3a:	1ce3      	adds	r3, r4, #3
    7e3c:	77da      	strb	r2, [r3, #31]
    7e3e:	466a      	mov	r2, sp
    7e40:	78d2      	ldrb	r2, [r2, #3]
    7e42:	1d63      	adds	r3, r4, #5
    7e44:	77da      	strb	r2, [r3, #31]
    7e46:	466b      	mov	r3, sp
    7e48:	791b      	ldrb	r3, [r3, #4]
    7e4a:	4669      	mov	r1, sp
    7e4c:	3b01      	subs	r3, #1
    7e4e:	425a      	negs	r2, r3
    7e50:	4153      	adcs	r3, r2
    7e52:	1ca2      	adds	r2, r4, #2
    7e54:	77d3      	strb	r3, [r2, #31]
    7e56:	466a      	mov	r2, sp
    7e58:	7952      	ldrb	r2, [r2, #5]
    7e5a:	1d23      	adds	r3, r4, #4
    7e5c:	77da      	strb	r2, [r3, #31]
    7e5e:	466a      	mov	r2, sp
    7e60:	7992      	ldrb	r2, [r2, #6]
    7e62:	1da3      	adds	r3, r4, #6
    7e64:	77da      	strb	r2, [r3, #31]
    7e66:	0100      	lsls	r0, r0, #4
    7e68:	2208      	movs	r2, #8
    7e6a:	f7f9 fcd5 	bl	1818 <EEPROM_ReadBuffer>
    7e6e:	466b      	mov	r3, sp
    7e70:	781b      	ldrb	r3, [r3, #0]
    7e72:	2b05      	cmp	r3, #5
    7e74:	d900      	bls.n	7e78 <BOARD_EEPROM_Init+0x43a>
    7e76:	2300      	movs	r3, #0
    7e78:	4a2c      	ldr	r2, [pc, #176]	; (7f2c <BOARD_EEPROM_Init+0x4ee>)
    7e7a:	7013      	strb	r3, [r2, #0]
    7e7c:	466b      	mov	r3, sp
    7e7e:	785b      	ldrb	r3, [r3, #1]
    7e80:	1e5a      	subs	r2, r3, #1
    7e82:	4193      	sbcs	r3, r2
    7e84:	4a2a      	ldr	r2, [pc, #168]	; (7f30 <BOARD_EEPROM_Init+0x4f2>)
    7e86:	7013      	strb	r3, [r2, #0]
    7e88:	466b      	mov	r3, sp
    7e8a:	78db      	ldrb	r3, [r3, #3]
    7e8c:	3b01      	subs	r3, #1
    7e8e:	425a      	negs	r2, r3
    7e90:	4153      	adcs	r3, r2
    7e92:	4a28      	ldr	r2, [pc, #160]	; (7f34 <BOARD_EEPROM_Init+0x4f6>)
    7e94:	7013      	strb	r3, [r2, #0]
    7e96:	466b      	mov	r3, sp
    7e98:	791b      	ldrb	r3, [r3, #4]
    7e9a:	3b01      	subs	r3, #1
    7e9c:	425a      	negs	r2, r3
    7e9e:	4153      	adcs	r3, r2
    7ea0:	4a25      	ldr	r2, [pc, #148]	; (7f38 <BOARD_EEPROM_Init+0x4fa>)
    7ea2:	7013      	strb	r3, [r2, #0]
    7ea4:	466b      	mov	r3, sp
    7ea6:	795a      	ldrb	r2, [r3, #5]
    7ea8:	1c13      	adds	r3, r2, #0
    7eaa:	2a02      	cmp	r2, #2
    7eac:	d900      	bls.n	7eb0 <BOARD_EEPROM_Init+0x472>
    7eae:	2302      	movs	r3, #2
    7eb0:	4a22      	ldr	r2, [pc, #136]	; (7f3c <BOARD_EEPROM_Init+0x4fe>)
    7eb2:	7013      	strb	r3, [r2, #0]
    7eb4:	466b      	mov	r3, sp
    7eb6:	799b      	ldrb	r3, [r3, #6]
    7eb8:	1e5a      	subs	r2, r3, #1
    7eba:	4193      	sbcs	r3, r2
    7ebc:	4a20      	ldr	r2, [pc, #128]	; (7f40 <BOARD_EEPROM_Init+0x502>)
    7ebe:	7013      	strb	r3, [r2, #0]
    7ec0:	7e63      	ldrb	r3, [r4, #25]
    7ec2:	2b00      	cmp	r3, #0
    7ec4:	d101      	bne.n	7eca <BOARD_EEPROM_Init+0x48c>
    7ec6:	88a3      	ldrh	r3, [r4, #4]
    7ec8:	8023      	strh	r3, [r4, #0]
    7eca:	20d6      	movs	r0, #214	; 0xd6
    7ecc:	22cf      	movs	r2, #207	; 0xcf
    7ece:	491d      	ldr	r1, [pc, #116]	; (7f44 <BOARD_EEPROM_Init+0x506>)
    7ed0:	0100      	lsls	r0, r0, #4
    7ed2:	f7f9 fca1 	bl	1818 <EEPROM_ReadBuffer>
    7ed6:	20f3      	movs	r0, #243	; 0xf3
    7ed8:	4c1b      	ldr	r4, [pc, #108]	; (7f48 <BOARD_EEPROM_Init+0x50a>)
    7eda:	2210      	movs	r2, #16
    7edc:	0021      	movs	r1, r4
    7ede:	0100      	lsls	r0, r0, #4
    7ee0:	f7f9 fc9a 	bl	1818 <EEPROM_ReadBuffer>
    7ee4:	2304      	movs	r3, #4
    7ee6:	6822      	ldr	r2, [r4, #0]
    7ee8:	3201      	adds	r2, #1
    7eea:	d012      	beq.n	7f12 <BOARD_EEPROM_Init+0x4d4>
    7eec:	2201      	movs	r2, #1
    7eee:	4b17      	ldr	r3, [pc, #92]	; (7f4c <BOARD_EEPROM_Init+0x50e>)
    7ef0:	701a      	strb	r2, [r3, #0]
    7ef2:	bd1f      	pop	{r0, r1, r2, r3, r4, pc}
    7ef4:	2396      	movs	r3, #150	; 0x96
    7ef6:	005b      	lsls	r3, r3, #1
    7ef8:	e6f3      	b.n	7ce2 <BOARD_EEPROM_Init+0x2a4>
    7efa:	2208      	movs	r2, #8
    7efc:	4914      	ldr	r1, [pc, #80]	; (7f50 <BOARD_EEPROM_Init+0x512>)
    7efe:	1889      	adds	r1, r1, r2
    7f00:	e748      	b.n	7d94 <BOARD_EEPROM_Init+0x356>
    7f02:	2210      	movs	r2, #16
    7f04:	4912      	ldr	r1, [pc, #72]	; (7f50 <BOARD_EEPROM_Init+0x512>)
    7f06:	1889      	adds	r1, r1, r2
    7f08:	e755      	b.n	7db6 <BOARD_EEPROM_Init+0x378>
    7f0a:	4911      	ldr	r1, [pc, #68]	; (7f50 <BOARD_EEPROM_Init+0x512>)
    7f0c:	2210      	movs	r2, #16
    7f0e:	3120      	adds	r1, #32
    7f10:	e77c      	b.n	7e0c <BOARD_EEPROM_Init+0x3ce>
    7f12:	3b01      	subs	r3, #1
    7f14:	b2db      	uxtb	r3, r3
    7f16:	3404      	adds	r4, #4
    7f18:	2b00      	cmp	r3, #0
    7f1a:	d1e4      	bne.n	7ee6 <BOARD_EEPROM_Init+0x4a8>
    7f1c:	4a0b      	ldr	r2, [pc, #44]	; (7f4c <BOARD_EEPROM_Init+0x50e>)
    7f1e:	7013      	strb	r3, [r2, #0]
    7f20:	e7e7      	b.n	7ef2 <BOARD_EEPROM_Init+0x4b4>
    7f22:	46c0      	nop			; (mov r8, r8)
    7f24:	2000123a 	.word	0x2000123a
    7f28:	00000f18 	.word	0x00000f18
    7f2c:	200011a5 	.word	0x200011a5
    7f30:	200011a9 	.word	0x200011a9
    7f34:	200011a8 	.word	0x200011a8
    7f38:	200011a7 	.word	0x200011a7
    7f3c:	200011a6 	.word	0x200011a6
    7f40:	200011a4 	.word	0x200011a4
    7f44:	20001073 	.word	0x20001073
    7f48:	20001194 	.word	0x20001194
    7f4c:	20001190 	.word	0x20001190
    7f50:	0000c5c0 	.word	0x0000c5c0

00007f54 <BOARD_EEPROM_LoadCalibration>:
    7f54:	20f6      	movs	r0, #246	; 0xf6
    7f56:	b530      	push	{r4, r5, lr}
    7f58:	4c45      	ldr	r4, [pc, #276]	; (8070 <BOARD_EEPROM_LoadCalibration+0x11c>)
    7f5a:	b085      	sub	sp, #20
    7f5c:	0021      	movs	r1, r4
    7f5e:	2208      	movs	r2, #8
    7f60:	0140      	lsls	r0, r0, #5
    7f62:	f7f9 fc59 	bl	1818 <EEPROM_ReadBuffer>
    7f66:	0021      	movs	r1, r4
    7f68:	2208      	movs	r2, #8
    7f6a:	4842      	ldr	r0, [pc, #264]	; (8074 <BOARD_EEPROM_LoadCalibration+0x120>)
    7f6c:	f003 fcfc 	bl	b968 <memcpy>
    7f70:	0021      	movs	r1, r4
    7f72:	2208      	movs	r2, #8
    7f74:	4840      	ldr	r0, [pc, #256]	; (8078 <BOARD_EEPROM_LoadCalibration+0x124>)
    7f76:	f003 fcf7 	bl	b968 <memcpy>
    7f7a:	0021      	movs	r1, r4
    7f7c:	2208      	movs	r2, #8
    7f7e:	483f      	ldr	r0, [pc, #252]	; (807c <BOARD_EEPROM_LoadCalibration+0x128>)
    7f80:	f003 fcf2 	bl	b968 <memcpy>
    7f84:	4c3e      	ldr	r4, [pc, #248]	; (8080 <BOARD_EEPROM_LoadCalibration+0x12c>)
    7f86:	2208      	movs	r2, #8
    7f88:	0021      	movs	r1, r4
    7f8a:	483e      	ldr	r0, [pc, #248]	; (8084 <BOARD_EEPROM_LoadCalibration+0x130>)
    7f8c:	f7f9 fc44 	bl	1818 <EEPROM_ReadBuffer>
    7f90:	0021      	movs	r1, r4
    7f92:	2208      	movs	r2, #8
    7f94:	483c      	ldr	r0, [pc, #240]	; (8088 <BOARD_EEPROM_LoadCalibration+0x134>)
    7f96:	f003 fce7 	bl	b968 <memcpy>
    7f9a:	0021      	movs	r1, r4
    7f9c:	2208      	movs	r2, #8
    7f9e:	483b      	ldr	r0, [pc, #236]	; (808c <BOARD_EEPROM_LoadCalibration+0x138>)
    7fa0:	f003 fce2 	bl	b968 <memcpy>
    7fa4:	20fa      	movs	r0, #250	; 0xfa
    7fa6:	4c3a      	ldr	r4, [pc, #232]	; (8090 <BOARD_EEPROM_LoadCalibration+0x13c>)
    7fa8:	220c      	movs	r2, #12
    7faa:	0021      	movs	r1, r4
    7fac:	0140      	lsls	r0, r0, #5
    7fae:	f7f9 fc33 	bl	1818 <EEPROM_ReadBuffer>
    7fb2:	4b38      	ldr	r3, [pc, #224]	; (8094 <BOARD_EEPROM_LoadCalibration+0x140>)
    7fb4:	8822      	ldrh	r2, [r4, #0]
    7fb6:	429a      	cmp	r2, r3
    7fb8:	d903      	bls.n	7fc2 <BOARD_EEPROM_LoadCalibration+0x6e>
    7fba:	4b37      	ldr	r3, [pc, #220]	; (8098 <BOARD_EEPROM_LoadCalibration+0x144>)
    7fbc:	8023      	strh	r3, [r4, #0]
    7fbe:	3364      	adds	r3, #100	; 0x64
    7fc0:	8063      	strh	r3, [r4, #2]
    7fc2:	4b36      	ldr	r3, [pc, #216]	; (809c <BOARD_EEPROM_LoadCalibration+0x148>)
    7fc4:	2202      	movs	r2, #2
    7fc6:	8163      	strh	r3, [r4, #10]
    7fc8:	4c35      	ldr	r4, [pc, #212]	; (80a0 <BOARD_EEPROM_LoadCalibration+0x14c>)
    7fca:	4b36      	ldr	r3, [pc, #216]	; (80a4 <BOARD_EEPROM_LoadCalibration+0x150>)
    7fcc:	7d20      	ldrb	r0, [r4, #20]
    7fce:	4936      	ldr	r1, [pc, #216]	; (80a8 <BOARD_EEPROM_LoadCalibration+0x154>)
    7fd0:	18c0      	adds	r0, r0, r3
    7fd2:	0040      	lsls	r0, r0, #1
    7fd4:	f7f9 fc20 	bl	1818 <EEPROM_ReadBuffer>
    7fd8:	4b34      	ldr	r3, [pc, #208]	; (80ac <BOARD_EEPROM_LoadCalibration+0x158>)
    7fda:	7d20      	ldrb	r0, [r4, #20]
    7fdc:	2202      	movs	r2, #2
    7fde:	18c0      	adds	r0, r0, r3
    7fe0:	4933      	ldr	r1, [pc, #204]	; (80b0 <BOARD_EEPROM_LoadCalibration+0x15c>)
    7fe2:	0040      	lsls	r0, r0, #1
    7fe4:	f7f9 fc18 	bl	1818 <EEPROM_ReadBuffer>
    7fe8:	466b      	mov	r3, sp
    7fea:	1ddd      	adds	r5, r3, #7
    7fec:	0023      	movs	r3, r4
    7fee:	3341      	adds	r3, #65	; 0x41
    7ff0:	7818      	ldrb	r0, [r3, #0]
    7ff2:	23fc      	movs	r3, #252	; 0xfc
    7ff4:	015b      	lsls	r3, r3, #5
    7ff6:	18c0      	adds	r0, r0, r3
    7ff8:	2201      	movs	r2, #1
    7ffa:	0029      	movs	r1, r5
    7ffc:	f7f9 fc0c 	bl	1818 <EEPROM_ReadBuffer>
    8000:	782b      	ldrb	r3, [r5, #0]
    8002:	2b1f      	cmp	r3, #31
    8004:	d900      	bls.n	8008 <BOARD_EEPROM_LoadCalibration+0xb4>
    8006:	230f      	movs	r3, #15
    8008:	0022      	movs	r2, r4
    800a:	ad02      	add	r5, sp, #8
    800c:	3242      	adds	r2, #66	; 0x42
    800e:	7013      	strb	r3, [r2, #0]
    8010:	0029      	movs	r1, r5
    8012:	2208      	movs	r2, #8
    8014:	4827      	ldr	r0, [pc, #156]	; (80b4 <BOARD_EEPROM_LoadCalibration+0x160>)
    8016:	f7f9 fbff 	bl	1818 <EEPROM_ReadBuffer>
    801a:	2300      	movs	r3, #0
    801c:	5ee9      	ldrsh	r1, [r5, r3]
    801e:	23fa      	movs	r3, #250	; 0xfa
    8020:	009b      	lsls	r3, r3, #2
    8022:	4299      	cmp	r1, r3
    8024:	db00      	blt.n	8028 <BOARD_EEPROM_LoadCalibration+0xd4>
    8026:	2100      	movs	r1, #0
    8028:	0023      	movs	r3, r4
    802a:	3390      	adds	r3, #144	; 0x90
    802c:	8019      	strh	r1, [r3, #0]
    802e:	886b      	ldrh	r3, [r5, #2]
    8030:	4a21      	ldr	r2, [pc, #132]	; (80b8 <BOARD_EEPROM_LoadCalibration+0x164>)
    8032:	05db      	lsls	r3, r3, #23
    8034:	0ddb      	lsrs	r3, r3, #23
    8036:	8013      	strh	r3, [r2, #0]
    8038:	88ab      	ldrh	r3, [r5, #4]
    803a:	4a20      	ldr	r2, [pc, #128]	; (80bc <BOARD_EEPROM_LoadCalibration+0x168>)
    803c:	05db      	lsls	r3, r3, #23
    803e:	0ddb      	lsrs	r3, r3, #23
    8040:	8013      	strh	r3, [r2, #0]
    8042:	79ab      	ldrb	r3, [r5, #6]
    8044:	2b3f      	cmp	r3, #63	; 0x3f
    8046:	d900      	bls.n	804a <BOARD_EEPROM_LoadCalibration+0xf6>
    8048:	233a      	movs	r3, #58	; 0x3a
    804a:	0022      	movs	r2, r4
    804c:	3293      	adds	r2, #147	; 0x93
    804e:	7013      	strb	r3, [r2, #0]
    8050:	79eb      	ldrb	r3, [r5, #7]
    8052:	2b0f      	cmp	r3, #15
    8054:	d900      	bls.n	8058 <BOARD_EEPROM_LoadCalibration+0x104>
    8056:	2308      	movs	r3, #8
    8058:	3494      	adds	r4, #148	; 0x94
    805a:	7023      	strb	r3, [r4, #0]
    805c:	23b1      	movs	r3, #177	; 0xb1
    805e:	01db      	lsls	r3, r3, #7
    8060:	18c9      	adds	r1, r1, r3
    8062:	203b      	movs	r0, #59	; 0x3b
    8064:	b289      	uxth	r1, r1
    8066:	f7f8 fdf9 	bl	c5c <BK4819_WriteRegister>
    806a:	b005      	add	sp, #20
    806c:	bd30      	pop	{r4, r5, pc}
    806e:	46c0      	nop			; (mov r8, r8)
    8070:	2000115e 	.word	0x2000115e
    8074:	20001166 	.word	0x20001166
    8078:	2000116e 	.word	0x2000116e
    807c:	20001176 	.word	0x20001176
    8080:	20001146 	.word	0x20001146
    8084:	00001ec8 	.word	0x00001ec8
    8088:	2000114e 	.word	0x2000114e
    808c:	20001156 	.word	0x20001156
    8090:	20000ff6 	.word	0x20000ff6
    8094:	00001387 	.word	0x00001387
    8098:	0000076c 	.word	0x0000076c
    809c:	000008fc 	.word	0x000008fc
    80a0:	200011cc 	.word	0x200011cc
    80a4:	00000fa8 	.word	0x00000fa8
    80a8:	200011f4 	.word	0x200011f4
    80ac:	00000fb4 	.word	0x00000fb4
    80b0:	200011f6 	.word	0x200011f6
    80b4:	00001f88 	.word	0x00001f88
    80b8:	20001144 	.word	0x20001144
    80bc:	20001142 	.word	0x20001142

000080c0 <BOARD_FactoryReset>:
    80c0:	b5f7      	push	{r0, r1, r2, r4, r5, r6, r7, lr}
    80c2:	0005      	movs	r5, r0
    80c4:	2208      	movs	r2, #8
    80c6:	21ff      	movs	r1, #255	; 0xff
    80c8:	4668      	mov	r0, sp
    80ca:	24c8      	movs	r4, #200	; 0xc8
    80cc:	2680      	movs	r6, #128	; 0x80
    80ce:	f003 fcf3 	bl	bab8 <memset>
    80d2:	279f      	movs	r7, #159	; 0x9f
    80d4:	0124      	lsls	r4, r4, #4
    80d6:	00b6      	lsls	r6, r6, #2
    80d8:	4b2a      	ldr	r3, [pc, #168]	; (8184 <BOARD_FactoryReset+0xc4>)
    80da:	18e3      	adds	r3, r4, r3
    80dc:	2b37      	cmp	r3, #55	; 0x37
    80de:	d92b      	bls.n	8138 <BOARD_FactoryReset+0x78>
    80e0:	4b29      	ldr	r3, [pc, #164]	; (8188 <BOARD_FactoryReset+0xc8>)
    80e2:	18e3      	adds	r3, r4, r3
    80e4:	b29b      	uxth	r3, r3
    80e6:	42b3      	cmp	r3, r6
    80e8:	d326      	bcc.n	8138 <BOARD_FactoryReset+0x78>
    80ea:	4b28      	ldr	r3, [pc, #160]	; (818c <BOARD_FactoryReset+0xcc>)
    80ec:	18e3      	adds	r3, r4, r3
    80ee:	43bb      	bics	r3, r7
    80f0:	b29b      	uxth	r3, r3
    80f2:	2b00      	cmp	r3, #0
    80f4:	d020      	beq.n	8138 <BOARD_FactoryReset+0x78>
    80f6:	4b26      	ldr	r3, [pc, #152]	; (8190 <BOARD_FactoryReset+0xd0>)
    80f8:	18e3      	adds	r3, r4, r3
    80fa:	2b07      	cmp	r3, #7
    80fc:	d91c      	bls.n	8138 <BOARD_FactoryReset+0x78>
    80fe:	2d00      	cmp	r5, #0
    8100:	d116      	bne.n	8130 <BOARD_FactoryReset+0x70>
    8102:	4b24      	ldr	r3, [pc, #144]	; (8194 <BOARD_FactoryReset+0xd4>)
    8104:	18e3      	adds	r3, r4, r3
    8106:	2bc7      	cmp	r3, #199	; 0xc7
    8108:	d916      	bls.n	8138 <BOARD_FactoryReset+0x78>
    810a:	4b23      	ldr	r3, [pc, #140]	; (8198 <BOARD_FactoryReset+0xd8>)
    810c:	18e3      	adds	r3, r4, r3
    810e:	2b17      	cmp	r3, #23
    8110:	d912      	bls.n	8138 <BOARD_FactoryReset+0x78>
    8112:	22cb      	movs	r2, #203	; 0xcb
    8114:	4b21      	ldr	r3, [pc, #132]	; (819c <BOARD_FactoryReset+0xdc>)
    8116:	0112      	lsls	r2, r2, #4
    8118:	18e3      	adds	r3, r4, r3
    811a:	b29b      	uxth	r3, r3
    811c:	4293      	cmp	r3, r2
    811e:	d30b      	bcc.n	8138 <BOARD_FactoryReset+0x78>
    8120:	4b1f      	ldr	r3, [pc, #124]	; (81a0 <BOARD_FactoryReset+0xe0>)
    8122:	18e3      	adds	r3, r4, r3
    8124:	2b2f      	cmp	r3, #47	; 0x2f
    8126:	d907      	bls.n	8138 <BOARD_FactoryReset+0x78>
    8128:	4b1e      	ldr	r3, [pc, #120]	; (81a4 <BOARD_FactoryReset+0xe4>)
    812a:	18e3      	adds	r3, r4, r3
    812c:	2b07      	cmp	r3, #7
    812e:	d903      	bls.n	8138 <BOARD_FactoryReset+0x78>
    8130:	4669      	mov	r1, sp
    8132:	0020      	movs	r0, r4
    8134:	f7f9 fb8b 	bl	184e <EEPROM_WriteBuffer>
    8138:	23f0      	movs	r3, #240	; 0xf0
    813a:	3408      	adds	r4, #8
    813c:	b2a4      	uxth	r4, r4
    813e:	015b      	lsls	r3, r3, #5
    8140:	429c      	cmp	r4, r3
    8142:	d1c9      	bne.n	80d8 <BOARD_FactoryReset+0x18>
    8144:	2d00      	cmp	r5, #0
    8146:	d01b      	beq.n	8180 <BOARD_FactoryReset+0xc0>
    8148:	2400      	movs	r4, #0
    814a:	4f17      	ldr	r7, [pc, #92]	; (81a8 <BOARD_FactoryReset+0xe8>)
    814c:	2205      	movs	r2, #5
    814e:	21cd      	movs	r1, #205	; 0xcd
    8150:	4b16      	ldr	r3, [pc, #88]	; (81ac <BOARD_FactoryReset+0xec>)
    8152:	6838      	ldr	r0, [r7, #0]
    8154:	f000 fcc8 	bl	8ae8 <RADIO_InitInfo>
    8158:	4e15      	ldr	r6, [pc, #84]	; (81b0 <BOARD_FactoryReset+0xf0>)
    815a:	3630      	adds	r6, #48	; 0x30
    815c:	683d      	ldr	r5, [r7, #0]
    815e:	ce01      	ldmia	r6!, {r0}
    8160:	6028      	str	r0, [r5, #0]
    8162:	60a8      	str	r0, [r5, #8]
    8164:	f000 f890 	bl	8288 <FREQUENCY_GetBand>
    8168:	352e      	adds	r5, #46	; 0x2e
    816a:	7028      	strb	r0, [r5, #0]
    816c:	b2e0      	uxtb	r0, r4
    816e:	3401      	adds	r4, #1
    8170:	2302      	movs	r3, #2
    8172:	2100      	movs	r1, #0
    8174:	683a      	ldr	r2, [r7, #0]
    8176:	b2a4      	uxth	r4, r4
    8178:	f001 fbb2 	bl	98e0 <SETTINGS_SaveChannel>
    817c:	2c05      	cmp	r4, #5
    817e:	d1ed      	bne.n	815c <BOARD_FactoryReset+0x9c>
    8180:	bdf7      	pop	{r0, r1, r2, r4, r5, r6, r7, pc}
    8182:	46c0      	nop			; (mov r8, r8)
    8184:	fffff120 	.word	0xfffff120
    8188:	ffffe400 	.word	0xffffe400
    818c:	fffff150 	.word	0xfffff150
    8190:	fffff160 	.word	0xfffff160
    8194:	fffff2a0 	.word	0xfffff2a0
    8198:	fffff0e8 	.word	0xfffff0e8
    819c:	fffff0b0 	.word	0xfffff0b0
    81a0:	fffff1c0 	.word	0xfffff1c0
    81a4:	fffff178 	.word	0xfffff178
    81a8:	200011b4 	.word	0x200011b4
    81ac:	0271a604 	.word	0x0271a604
    81b0:	0000c5c0 	.word	0x0000c5c0

000081b4 <DCS_GetGolayCodeWord>:
    81b4:	4b0e      	ldr	r3, [pc, #56]	; (81f0 <DCS_GetGolayCodeWord+0x3c>)
    81b6:	0049      	lsls	r1, r1, #1
    81b8:	5ac9      	ldrh	r1, [r1, r3]
    81ba:	2380      	movs	r3, #128	; 0x80
    81bc:	011b      	lsls	r3, r3, #4
    81be:	b530      	push	{r4, r5, lr}
    81c0:	18c9      	adds	r1, r1, r3
    81c2:	0004      	movs	r4, r0
    81c4:	2080      	movs	r0, #128	; 0x80
    81c6:	000b      	movs	r3, r1
    81c8:	220c      	movs	r2, #12
    81ca:	4d0a      	ldr	r5, [pc, #40]	; (81f4 <DCS_GetGolayCodeWord+0x40>)
    81cc:	0140      	lsls	r0, r0, #5
    81ce:	005b      	lsls	r3, r3, #1
    81d0:	4203      	tst	r3, r0
    81d2:	d000      	beq.n	81d6 <DCS_GetGolayCodeWord+0x22>
    81d4:	406b      	eors	r3, r5
    81d6:	3a01      	subs	r2, #1
    81d8:	b2d2      	uxtb	r2, r2
    81da:	2a00      	cmp	r2, #0
    81dc:	d1f7      	bne.n	81ce <DCS_GetGolayCodeWord+0x1a>
    81de:	02d8      	lsls	r0, r3, #11
    81e0:	4b05      	ldr	r3, [pc, #20]	; (81f8 <DCS_GetGolayCodeWord+0x44>)
    81e2:	4018      	ands	r0, r3
    81e4:	4308      	orrs	r0, r1
    81e6:	2c03      	cmp	r4, #3
    81e8:	d101      	bne.n	81ee <DCS_GetGolayCodeWord+0x3a>
    81ea:	4b04      	ldr	r3, [pc, #16]	; (81fc <DCS_GetGolayCodeWord+0x48>)
    81ec:	4058      	eors	r0, r3
    81ee:	bd30      	pop	{r4, r5, pc}
    81f0:	0000c668 	.word	0x0000c668
    81f4:	000008ea 	.word	0x000008ea
    81f8:	007ff000 	.word	0x007ff000
    81fc:	007fffff 	.word	0x007fffff

00008200 <DCS_GetCdcssCode>:
    8200:	b5f7      	push	{r0, r1, r2, r4, r5, r6, r7, lr}
    8202:	0004      	movs	r4, r0
    8204:	2617      	movs	r6, #23
    8206:	2207      	movs	r2, #7
    8208:	0a63      	lsrs	r3, r4, #9
    820a:	4013      	ands	r3, r2
    820c:	2b04      	cmp	r3, #4
    820e:	d113      	bne.n	8238 <DCS_GetCdcssCode+0x38>
    8210:	2500      	movs	r5, #0
    8212:	05e3      	lsls	r3, r4, #23
    8214:	0ddb      	lsrs	r3, r3, #23
    8216:	4f10      	ldr	r7, [pc, #64]	; (8258 <DCS_GetCdcssCode+0x58>)
    8218:	9301      	str	r3, [sp, #4]
    821a:	883b      	ldrh	r3, [r7, #0]
    821c:	9a01      	ldr	r2, [sp, #4]
    821e:	4293      	cmp	r3, r2
    8220:	d105      	bne.n	822e <DCS_GetCdcssCode+0x2e>
    8222:	0029      	movs	r1, r5
    8224:	2002      	movs	r0, #2
    8226:	f7ff ffc5 	bl	81b4 <DCS_GetGolayCodeWord>
    822a:	42a0      	cmp	r0, r4
    822c:	d011      	beq.n	8252 <DCS_GetCdcssCode+0x52>
    822e:	3501      	adds	r5, #1
    8230:	b2ed      	uxtb	r5, r5
    8232:	3702      	adds	r7, #2
    8234:	2d68      	cmp	r5, #104	; 0x68
    8236:	d1f0      	bne.n	821a <DCS_GetCdcssCode+0x1a>
    8238:	2301      	movs	r3, #1
    823a:	4023      	ands	r3, r4
    823c:	0864      	lsrs	r4, r4, #1
    823e:	2b00      	cmp	r3, #0
    8240:	d002      	beq.n	8248 <DCS_GetCdcssCode+0x48>
    8242:	2380      	movs	r3, #128	; 0x80
    8244:	03db      	lsls	r3, r3, #15
    8246:	431c      	orrs	r4, r3
    8248:	3e01      	subs	r6, #1
    824a:	b2f6      	uxtb	r6, r6
    824c:	2e00      	cmp	r6, #0
    824e:	d1da      	bne.n	8206 <DCS_GetCdcssCode+0x6>
    8250:	25ff      	movs	r5, #255	; 0xff
    8252:	0028      	movs	r0, r5
    8254:	bdfe      	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
    8256:	46c0      	nop			; (mov r8, r8)
    8258:	0000c668 	.word	0x0000c668

0000825c <DCS_GetCtcssCode>:
    825c:	b570      	push	{r4, r5, r6, lr}
    825e:	0002      	movs	r2, r0
    8260:	2532      	movs	r5, #50	; 0x32
    8262:	20ff      	movs	r0, #255	; 0xff
    8264:	2300      	movs	r3, #0
    8266:	4c07      	ldr	r4, [pc, #28]	; (8284 <DCS_GetCtcssCode+0x28>)
    8268:	8826      	ldrh	r6, [r4, #0]
    826a:	1b91      	subs	r1, r2, r6
    826c:	d500      	bpl.n	8270 <DCS_GetCtcssCode+0x14>
    826e:	1ab1      	subs	r1, r6, r2
    8270:	42a9      	cmp	r1, r5
    8272:	da01      	bge.n	8278 <DCS_GetCtcssCode+0x1c>
    8274:	0018      	movs	r0, r3
    8276:	000d      	movs	r5, r1
    8278:	3301      	adds	r3, #1
    827a:	b2db      	uxtb	r3, r3
    827c:	3402      	adds	r4, #2
    827e:	2b32      	cmp	r3, #50	; 0x32
    8280:	d1f2      	bne.n	8268 <DCS_GetCtcssCode+0xc>
    8282:	bd70      	pop	{r4, r5, r6, pc}
    8284:	0000c604 	.word	0x0000c604

00008288 <FREQUENCY_GetBand>:
    8288:	2300      	movs	r3, #0
    828a:	4a07      	ldr	r2, [pc, #28]	; (82a8 <FREQUENCY_GetBand+0x20>)
    828c:	6811      	ldr	r1, [r2, #0]
    828e:	4281      	cmp	r1, r0
    8290:	d804      	bhi.n	829c <FREQUENCY_GetBand+0x14>
    8292:	6851      	ldr	r1, [r2, #4]
    8294:	4281      	cmp	r1, r0
    8296:	d301      	bcc.n	829c <FREQUENCY_GetBand+0x14>
    8298:	b2d8      	uxtb	r0, r3
    829a:	4770      	bx	lr
    829c:	3301      	adds	r3, #1
    829e:	3208      	adds	r2, #8
    82a0:	2b07      	cmp	r3, #7
    82a2:	d1f3      	bne.n	828c <FREQUENCY_GetBand+0x4>
    82a4:	2005      	movs	r0, #5
    82a6:	e7f8      	b.n	829a <FREQUENCY_GetBand+0x12>
    82a8:	0000d4e8 	.word	0x0000d4e8

000082ac <FREQUENCY_CalculateOutputPower>:
    82ac:	b570      	push	{r4, r5, r6, lr}
    82ae:	9c06      	ldr	r4, [sp, #24]
    82b0:	000d      	movs	r5, r1
    82b2:	9e05      	ldr	r6, [sp, #20]
    82b4:	9904      	ldr	r1, [sp, #16]
    82b6:	429c      	cmp	r4, r3
    82b8:	dd0b      	ble.n	82d2 <FREQUENCY_CalculateOutputPower+0x26>
    82ba:	42b4      	cmp	r4, r6
    82bc:	da0f      	bge.n	82de <FREQUENCY_CalculateOutputPower+0x32>
    82be:	428c      	cmp	r4, r1
    82c0:	dc08      	bgt.n	82d4 <FREQUENCY_CalculateOutputPower+0x28>
    82c2:	1a2a      	subs	r2, r5, r0
    82c4:	1ae0      	subs	r0, r4, r3
    82c6:	4350      	muls	r0, r2
    82c8:	1ac9      	subs	r1, r1, r3
    82ca:	f003 fa61 	bl	b790 <__divsi3>
    82ce:	1828      	adds	r0, r5, r0
    82d0:	b2c0      	uxtb	r0, r0
    82d2:	bd70      	pop	{r4, r5, r6, pc}
    82d4:	1a60      	subs	r0, r4, r1
    82d6:	1b52      	subs	r2, r2, r5
    82d8:	4350      	muls	r0, r2
    82da:	1a71      	subs	r1, r6, r1
    82dc:	e7f5      	b.n	82ca <FREQUENCY_CalculateOutputPower+0x1e>
    82de:	0010      	movs	r0, r2
    82e0:	e7f7      	b.n	82d2 <FREQUENCY_CalculateOutputPower+0x26>

000082e2 <FREQUENCY_FloorToStep>:
    82e2:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    82e4:	4b10      	ldr	r3, [pc, #64]	; (8328 <FREQUENCY_FloorToStep+0x46>)
    82e6:	000c      	movs	r4, r1
    82e8:	0015      	movs	r5, r2
    82ea:	1a87      	subs	r7, r0, r2
    82ec:	4299      	cmp	r1, r3
    82ee:	d115      	bne.n	831c <FREQUENCY_FloorToStep+0x3a>
    82f0:	490e      	ldr	r1, [pc, #56]	; (832c <FREQUENCY_FloorToStep+0x4a>)
    82f2:	0038      	movs	r0, r7
    82f4:	f003 f9c2 	bl	b67c <__udivsi3>
    82f8:	490c      	ldr	r1, [pc, #48]	; (832c <FREQUENCY_FloorToStep+0x4a>)
    82fa:	4348      	muls	r0, r1
    82fc:	0006      	movs	r6, r0
    82fe:	0038      	movs	r0, r7
    8300:	f003 fa42 	bl	b788 <__aeabi_uidivmod>
    8304:	0008      	movs	r0, r1
    8306:	0021      	movs	r1, r4
    8308:	f003 f9b8 	bl	b67c <__udivsi3>
    830c:	1e83      	subs	r3, r0, #2
    830e:	425a      	negs	r2, r3
    8310:	4153      	adcs	r3, r2
    8312:	4360      	muls	r0, r4
    8314:	18f6      	adds	r6, r6, r3
    8316:	1940      	adds	r0, r0, r5
    8318:	1980      	adds	r0, r0, r6
    831a:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    831c:	0038      	movs	r0, r7
    831e:	f003 f9ad 	bl	b67c <__udivsi3>
    8322:	4360      	muls	r0, r4
    8324:	1940      	adds	r0, r0, r5
    8326:	e7f8      	b.n	831a <FREQUENCY_FloorToStep+0x38>
    8328:	00000341 	.word	0x00000341
    832c:	000009c4 	.word	0x000009c4

00008330 <IsTXAllowed>:
    8330:	0003      	movs	r3, r0
    8332:	2000      	movs	r0, #0
    8334:	b500      	push	{lr}
    8336:	4a33      	ldr	r2, [pc, #204]	; (8404 <IsTXAllowed+0xd4>)
    8338:	7811      	ldrb	r1, [r2, #0]
    833a:	4281      	cmp	r1, r0
    833c:	d124      	bne.n	8388 <IsTXAllowed+0x58>
    833e:	4a32      	ldr	r2, [pc, #200]	; (8408 <IsTXAllowed+0xd8>)
    8340:	0008      	movs	r0, r1
    8342:	7812      	ldrb	r2, [r2, #0]
    8344:	2a02      	cmp	r2, #2
    8346:	d01f      	beq.n	8388 <IsTXAllowed+0x58>
    8348:	0010      	movs	r0, r2
    834a:	2a01      	cmp	r2, #1
    834c:	d01c      	beq.n	8388 <IsTXAllowed+0x58>
    834e:	4a2f      	ldr	r2, [pc, #188]	; (840c <IsTXAllowed+0xdc>)
    8350:	7810      	ldrb	r0, [r2, #0]
    8352:	3801      	subs	r0, #1
    8354:	2803      	cmp	r0, #3
    8356:	d82e      	bhi.n	83b6 <IsTXAllowed+0x86>
    8358:	f003 f972 	bl	b640 <__gnu_thumb1_case_uqi>
    835c:	22170f02 	.word	0x22170f02
    8360:	4a2b      	ldr	r2, [pc, #172]	; (8410 <IsTXAllowed+0xe0>)
    8362:	492c      	ldr	r1, [pc, #176]	; (8414 <IsTXAllowed+0xe4>)
    8364:	189a      	adds	r2, r3, r2
    8366:	2001      	movs	r0, #1
    8368:	428a      	cmp	r2, r1
    836a:	d90d      	bls.n	8388 <IsTXAllowed+0x58>
    836c:	2000      	movs	r0, #0
    836e:	4a2a      	ldr	r2, [pc, #168]	; (8418 <IsTXAllowed+0xe8>)
    8370:	189b      	adds	r3, r3, r2
    8372:	4a2a      	ldr	r2, [pc, #168]	; (841c <IsTXAllowed+0xec>)
    8374:	429a      	cmp	r2, r3
    8376:	4140      	adcs	r0, r0
    8378:	e006      	b.n	8388 <IsTXAllowed+0x58>
    837a:	2000      	movs	r0, #0
    837c:	4a24      	ldr	r2, [pc, #144]	; (8410 <IsTXAllowed+0xe0>)
    837e:	189b      	adds	r3, r3, r2
    8380:	4a27      	ldr	r2, [pc, #156]	; (8420 <IsTXAllowed+0xf0>)
    8382:	429a      	cmp	r2, r3
    8384:	4140      	adcs	r0, r0
    8386:	b2c0      	uxtb	r0, r0
    8388:	bd00      	pop	{pc}
    838a:	4a21      	ldr	r2, [pc, #132]	; (8410 <IsTXAllowed+0xe0>)
    838c:	4921      	ldr	r1, [pc, #132]	; (8414 <IsTXAllowed+0xe4>)
    838e:	189a      	adds	r2, r3, r2
    8390:	2001      	movs	r0, #1
    8392:	428a      	cmp	r2, r1
    8394:	d9f8      	bls.n	8388 <IsTXAllowed+0x58>
    8396:	4a23      	ldr	r2, [pc, #140]	; (8424 <IsTXAllowed+0xf4>)
    8398:	2000      	movs	r0, #0
    839a:	189b      	adds	r3, r3, r2
    839c:	4a22      	ldr	r2, [pc, #136]	; (8428 <IsTXAllowed+0xf8>)
    839e:	e7e9      	b.n	8374 <IsTXAllowed+0x44>
    83a0:	4a22      	ldr	r2, [pc, #136]	; (842c <IsTXAllowed+0xfc>)
    83a2:	491f      	ldr	r1, [pc, #124]	; (8420 <IsTXAllowed+0xf0>)
    83a4:	189a      	adds	r2, r3, r2
    83a6:	2001      	movs	r0, #1
    83a8:	428a      	cmp	r2, r1
    83aa:	d9ed      	bls.n	8388 <IsTXAllowed+0x58>
    83ac:	4a20      	ldr	r2, [pc, #128]	; (8430 <IsTXAllowed+0x100>)
    83ae:	2000      	movs	r0, #0
    83b0:	189b      	adds	r3, r3, r2
    83b2:	4a20      	ldr	r2, [pc, #128]	; (8434 <IsTXAllowed+0x104>)
    83b4:	e7de      	b.n	8374 <IsTXAllowed+0x44>
    83b6:	4a20      	ldr	r2, [pc, #128]	; (8438 <IsTXAllowed+0x108>)
    83b8:	4920      	ldr	r1, [pc, #128]	; (843c <IsTXAllowed+0x10c>)
    83ba:	189a      	adds	r2, r3, r2
    83bc:	2001      	movs	r0, #1
    83be:	428a      	cmp	r2, r1
    83c0:	d9e2      	bls.n	8388 <IsTXAllowed+0x58>
    83c2:	4a1f      	ldr	r2, [pc, #124]	; (8440 <IsTXAllowed+0x110>)
    83c4:	491f      	ldr	r1, [pc, #124]	; (8444 <IsTXAllowed+0x114>)
    83c6:	189a      	adds	r2, r3, r2
    83c8:	428a      	cmp	r2, r1
    83ca:	d9dd      	bls.n	8388 <IsTXAllowed+0x58>
    83cc:	4a1e      	ldr	r2, [pc, #120]	; (8448 <IsTXAllowed+0x118>)
    83ce:	7812      	ldrb	r2, [r2, #0]
    83d0:	2a00      	cmp	r2, #0
    83d2:	d004      	beq.n	83de <IsTXAllowed+0xae>
    83d4:	4a1d      	ldr	r2, [pc, #116]	; (844c <IsTXAllowed+0x11c>)
    83d6:	491e      	ldr	r1, [pc, #120]	; (8450 <IsTXAllowed+0x120>)
    83d8:	189a      	adds	r2, r3, r2
    83da:	428a      	cmp	r2, r1
    83dc:	d9d4      	bls.n	8388 <IsTXAllowed+0x58>
    83de:	4a1d      	ldr	r2, [pc, #116]	; (8454 <IsTXAllowed+0x124>)
    83e0:	7812      	ldrb	r2, [r2, #0]
    83e2:	2a00      	cmp	r2, #0
    83e4:	d005      	beq.n	83f2 <IsTXAllowed+0xc2>
    83e6:	4a1c      	ldr	r2, [pc, #112]	; (8458 <IsTXAllowed+0x128>)
    83e8:	491c      	ldr	r1, [pc, #112]	; (845c <IsTXAllowed+0x12c>)
    83ea:	189a      	adds	r2, r3, r2
    83ec:	2001      	movs	r0, #1
    83ee:	428a      	cmp	r2, r1
    83f0:	d9ca      	bls.n	8388 <IsTXAllowed+0x58>
    83f2:	2000      	movs	r0, #0
    83f4:	4a1a      	ldr	r2, [pc, #104]	; (8460 <IsTXAllowed+0x130>)
    83f6:	7812      	ldrb	r2, [r2, #0]
    83f8:	4282      	cmp	r2, r0
    83fa:	d0c5      	beq.n	8388 <IsTXAllowed+0x58>
    83fc:	4a19      	ldr	r2, [pc, #100]	; (8464 <IsTXAllowed+0x134>)
    83fe:	189b      	adds	r3, r3, r2
    8400:	4a19      	ldr	r2, [pc, #100]	; (8468 <IsTXAllowed+0x138>)
    8402:	e7b7      	b.n	8374 <IsTXAllowed+0x44>
    8404:	200011c4 	.word	0x200011c4
    8408:	200011a6 	.word	0x200011a6
    840c:	200011a5 	.word	0x200011a5
    8410:	ff244600 	.word	0xff244600
    8414:	00061a76 	.word	0x00061a76
    8418:	fd7f2180 	.word	0xfd7f2180
    841c:	002dc6b6 	.word	0x002dc6b6
    8420:	00030d36 	.word	0x00030d36
    8424:	fd6fdf40 	.word	0xfd6fdf40
    8428:	000f4236 	.word	0x000f4236
    842c:	fd6b4b60 	.word	0xfd6b4b60
    8430:	fd577540 	.word	0xfd577540
    8434:	00004e16 	.word	0x00004e16
    8438:	ff307b00 	.word	0xff307b00
    843c:	0039fbb6 	.word	0x0039fbb6
    8440:	fd9da600 	.word	0xfd9da600
    8444:	006acfb6 	.word	0x006acfb6
    8448:	200011a9 	.word	0x200011a9
    844c:	fde9f140 	.word	0xfde9f140
    8450:	004c4b36 	.word	0x004c4b36
    8454:	200011a8 	.word	0x200011a8
    8458:	fef67f40 	.word	0xfef67f40
    845c:	010c8df6 	.word	0x010c8df6
    8460:	200011a7 	.word	0x200011a7
    8464:	fd32d640 	.word	0xfd32d640
    8468:	00c65d40 	.word	0x00c65d40

0000846c <FREQUENCY_Check>:
    846c:	b510      	push	{r4, lr}
    846e:	7f82      	ldrb	r2, [r0, #30]
    8470:	0003      	movs	r3, r0
    8472:	2000      	movs	r0, #0
    8474:	2ace      	cmp	r2, #206	; 0xce
    8476:	d803      	bhi.n	8480 <FREQUENCY_Check+0x14>
    8478:	695b      	ldr	r3, [r3, #20]
    847a:	6818      	ldr	r0, [r3, #0]
    847c:	f7ff ff58 	bl	8330 <IsTXAllowed>
    8480:	bd10      	pop	{r4, pc}

00008482 <GetScreenF>:
    8482:	4b04      	ldr	r3, [pc, #16]	; (8494 <GetScreenF+0x12>)
    8484:	781a      	ldrb	r2, [r3, #0]
    8486:	4b04      	ldr	r3, [pc, #16]	; (8498 <GetScreenF+0x16>)
    8488:	0092      	lsls	r2, r2, #2
    848a:	189b      	adds	r3, r3, r2
    848c:	6b9b      	ldr	r3, [r3, #56]	; 0x38
    848e:	1ac0      	subs	r0, r0, r3
    8490:	4770      	bx	lr
    8492:	46c0      	nop			; (mov r8, r8)
    8494:	200011c4 	.word	0x200011c4
    8498:	0000d4e8 	.word	0x0000d4e8

0000849c <GetTuneF>:
    849c:	4b03      	ldr	r3, [pc, #12]	; (84ac <GetTuneF+0x10>)
    849e:	781a      	ldrb	r2, [r3, #0]
    84a0:	4b03      	ldr	r3, [pc, #12]	; (84b0 <GetTuneF+0x14>)
    84a2:	0092      	lsls	r2, r2, #2
    84a4:	189b      	adds	r3, r3, r2
    84a6:	6b9b      	ldr	r3, [r3, #56]	; 0x38
    84a8:	18c0      	adds	r0, r0, r3
    84aa:	4770      	bx	lr
    84ac:	200011c4 	.word	0x200011c4
    84b0:	0000d4e8 	.word	0x0000d4e8

000084b4 <FUNCTION_Init>:
    84b4:	b510      	push	{r4, lr}
    84b6:	4b1f      	ldr	r3, [pc, #124]	; (8534 <FUNCTION_Init+0x80>)
    84b8:	681a      	ldr	r2, [r3, #0]
    84ba:	4b1f      	ldr	r3, [pc, #124]	; (8538 <FUNCTION_Init+0x84>)
    84bc:	7f91      	ldrb	r1, [r2, #30]
    84be:	29ce      	cmp	r1, #206	; 0xce
    84c0:	d835      	bhi.n	852e <FUNCTION_Init+0x7a>
    84c2:	491e      	ldr	r1, [pc, #120]	; (853c <FUNCTION_Init+0x88>)
    84c4:	7809      	ldrb	r1, [r1, #0]
    84c6:	7019      	strb	r1, [r3, #0]
    84c8:	491d      	ldr	r1, [pc, #116]	; (8540 <FUNCTION_Init+0x8c>)
    84ca:	7809      	ldrb	r1, [r1, #0]
    84cc:	2900      	cmp	r1, #0
    84ce:	d105      	bne.n	84dc <FUNCTION_Init+0x28>
    84d0:	0010      	movs	r0, r2
    84d2:	3033      	adds	r0, #51	; 0x33
    84d4:	7800      	ldrb	r0, [r0, #0]
    84d6:	2800      	cmp	r0, #0
    84d8:	d025      	beq.n	8526 <FUNCTION_Init+0x72>
    84da:	7019      	strb	r1, [r3, #0]
    84dc:	2400      	movs	r4, #0
    84de:	4b19      	ldr	r3, [pc, #100]	; (8544 <FUNCTION_Init+0x90>)
    84e0:	2210      	movs	r2, #16
    84e2:	701c      	strb	r4, [r3, #0]
    84e4:	4b18      	ldr	r3, [pc, #96]	; (8548 <FUNCTION_Init+0x94>)
    84e6:	0021      	movs	r1, r4
    84e8:	4818      	ldr	r0, [pc, #96]	; (854c <FUNCTION_Init+0x98>)
    84ea:	701c      	strb	r4, [r3, #0]
    84ec:	f003 fae4 	bl	bab8 <memset>
    84f0:	4b17      	ldr	r3, [pc, #92]	; (8550 <FUNCTION_Init+0x9c>)
    84f2:	701c      	strb	r4, [r3, #0]
    84f4:	4b17      	ldr	r3, [pc, #92]	; (8554 <FUNCTION_Init+0xa0>)
    84f6:	701c      	strb	r4, [r3, #0]
    84f8:	4b17      	ldr	r3, [pc, #92]	; (8558 <FUNCTION_Init+0xa4>)
    84fa:	701c      	strb	r4, [r3, #0]
    84fc:	4b17      	ldr	r3, [pc, #92]	; (855c <FUNCTION_Init+0xa8>)
    84fe:	701c      	strb	r4, [r3, #0]
    8500:	4b17      	ldr	r3, [pc, #92]	; (8560 <FUNCTION_Init+0xac>)
    8502:	701c      	strb	r4, [r3, #0]
    8504:	4b17      	ldr	r3, [pc, #92]	; (8564 <FUNCTION_Init+0xb0>)
    8506:	801c      	strh	r4, [r3, #0]
    8508:	4b17      	ldr	r3, [pc, #92]	; (8568 <FUNCTION_Init+0xb4>)
    850a:	701c      	strb	r4, [r3, #0]
    850c:	4b17      	ldr	r3, [pc, #92]	; (856c <FUNCTION_Init+0xb8>)
    850e:	701c      	strb	r4, [r3, #0]
    8510:	4b17      	ldr	r3, [pc, #92]	; (8570 <FUNCTION_Init+0xbc>)
    8512:	701c      	strb	r4, [r3, #0]
    8514:	4b17      	ldr	r3, [pc, #92]	; (8574 <FUNCTION_Init+0xc0>)
    8516:	701c      	strb	r4, [r3, #0]
    8518:	4b17      	ldr	r3, [pc, #92]	; (8578 <FUNCTION_Init+0xc4>)
    851a:	701c      	strb	r4, [r3, #0]
    851c:	4b17      	ldr	r3, [pc, #92]	; (857c <FUNCTION_Init+0xc8>)
    851e:	701c      	strb	r4, [r3, #0]
    8520:	4b17      	ldr	r3, [pc, #92]	; (8580 <FUNCTION_Init+0xcc>)
    8522:	801c      	strh	r4, [r3, #0]
    8524:	bd10      	pop	{r4, pc}
    8526:	6912      	ldr	r2, [r2, #16]
    8528:	7912      	ldrb	r2, [r2, #4]
    852a:	701a      	strb	r2, [r3, #0]
    852c:	e7d6      	b.n	84dc <FUNCTION_Init+0x28>
    852e:	2201      	movs	r2, #1
    8530:	e7fb      	b.n	852a <FUNCTION_Init+0x76>
    8532:	46c0      	nop			; (mov r8, r8)
    8534:	200011b4 	.word	0x200011b4
    8538:	200011c6 	.word	0x200011c6
    853c:	200011c0 	.word	0x200011c0
    8540:	2000105e 	.word	0x2000105e
    8544:	2000104c 	.word	0x2000104c
    8548:	20000a3d 	.word	0x20000a3d
    854c:	20000a3e 	.word	0x20000a3e
    8550:	20001048 	.word	0x20001048
    8554:	2000104b 	.word	0x2000104b
    8558:	20001049 	.word	0x20001049
    855c:	20001047 	.word	0x20001047
    8560:	20001046 	.word	0x20001046
    8564:	2000106c 	.word	0x2000106c
    8568:	20001016 	.word	0x20001016
    856c:	20001065 	.word	0x20001065
    8570:	20001064 	.word	0x20001064
    8574:	2000101e 	.word	0x2000101e
    8578:	2000101f 	.word	0x2000101f
    857c:	20001063 	.word	0x20001063
    8580:	20001020 	.word	0x20001020

00008584 <FUNCTION_Select>:
    8584:	b570      	push	{r4, r5, r6, lr}
    8586:	4b37      	ldr	r3, [pc, #220]	; (8664 <FUNCTION_Select+0xe0>)
    8588:	0004      	movs	r4, r0
    858a:	781d      	ldrb	r5, [r3, #0]
    858c:	7018      	strb	r0, [r3, #0]
    858e:	2d05      	cmp	r5, #5
    8590:	d123      	bne.n	85da <FUNCTION_Select+0x56>
    8592:	2805      	cmp	r0, #5
    8594:	d04a      	beq.n	862c <FUNCTION_Select+0xa8>
    8596:	f7f8 fe67 	bl	1268 <BK4819_EnableRX>
    859a:	2200      	movs	r2, #0
    859c:	4b32      	ldr	r3, [pc, #200]	; (8668 <FUNCTION_Select+0xe4>)
    859e:	701a      	strb	r2, [r3, #0]
    85a0:	f002 fe44 	bl	b22c <UI_DisplayStatus>
    85a4:	2c01      	cmp	r4, #1
    85a6:	d11c      	bne.n	85e2 <FUNCTION_Select+0x5e>
    85a8:	f002 feba 	bl	b320 <GUI_DisplayScreen>
    85ac:	f000 fdd2 	bl	9154 <RADIO_enableTX>
    85b0:	2005      	movs	r0, #5
    85b2:	2101      	movs	r1, #1
    85b4:	f7f8 fc4c 	bl	e50 <BK4819_ToggleGpioOut>
    85b8:	f7fb fc2c 	bl	3e14 <DTMF_Reply>
    85bc:	4b2b      	ldr	r3, [pc, #172]	; (866c <FUNCTION_Select+0xe8>)
    85be:	681b      	ldr	r3, [r3, #0]
    85c0:	332a      	adds	r3, #42	; 0x2a
    85c2:	7818      	ldrb	r0, [r3, #0]
    85c4:	2800      	cmp	r0, #0
    85c6:	d04a      	beq.n	865e <FUNCTION_Select+0xda>
    85c8:	4b29      	ldr	r3, [pc, #164]	; (8670 <FUNCTION_Select+0xec>)
    85ca:	781b      	ldrb	r3, [r3, #0]
    85cc:	2b00      	cmp	r3, #0
    85ce:	d046      	beq.n	865e <FUNCTION_Select+0xda>
    85d0:	3801      	subs	r0, #1
    85d2:	b2c0      	uxtb	r0, r0
    85d4:	f7f8 fdab 	bl	112e <BK4819_EnableScramble>
    85d8:	e020      	b.n	861c <FUNCTION_Select+0x98>
    85da:	2801      	cmp	r0, #1
    85dc:	d0e4      	beq.n	85a8 <FUNCTION_Select+0x24>
    85de:	2805      	cmp	r0, #5
    85e0:	d024      	beq.n	862c <FUNCTION_Select+0xa8>
    85e2:	2c00      	cmp	r4, #0
    85e4:	d11a      	bne.n	861c <FUNCTION_Select+0x98>
    85e6:	4b23      	ldr	r3, [pc, #140]	; (8674 <FUNCTION_Select+0xf0>)
    85e8:	781b      	ldrb	r3, [r3, #0]
    85ea:	2b00      	cmp	r3, #0
    85ec:	d001      	beq.n	85f2 <FUNCTION_Select+0x6e>
    85ee:	f000 fec5 	bl	937c <RADIO_PrepareCssTX>
    85f2:	2d01      	cmp	r5, #1
    85f4:	d110      	bne.n	8618 <FUNCTION_Select+0x94>
    85f6:	2200      	movs	r2, #0
    85f8:	4b1f      	ldr	r3, [pc, #124]	; (8678 <FUNCTION_Select+0xf4>)
    85fa:	701a      	strb	r2, [r3, #0]
    85fc:	705a      	strb	r2, [r3, #1]
    85fe:	4b1f      	ldr	r3, [pc, #124]	; (867c <FUNCTION_Select+0xf8>)
    8600:	781b      	ldrb	r3, [r3, #0]
    8602:	3b01      	subs	r3, #1
    8604:	2b01      	cmp	r3, #1
    8606:	d806      	bhi.n	8616 <FUNCTION_Select+0x92>
    8608:	4b1d      	ldr	r3, [pc, #116]	; (8680 <FUNCTION_Select+0xfc>)
    860a:	4a1e      	ldr	r2, [pc, #120]	; (8684 <FUNCTION_Select+0x100>)
    860c:	3383      	adds	r3, #131	; 0x83
    860e:	781b      	ldrb	r3, [r3, #0]
    8610:	005b      	lsls	r3, r3, #1
    8612:	3301      	adds	r3, #1
    8614:	7013      	strb	r3, [r2, #0]
    8616:	bd70      	pop	{r4, r5, r6, pc}
    8618:	2d04      	cmp	r5, #4
    861a:	d0f0      	beq.n	85fe <FUNCTION_Select+0x7a>
    861c:	22fa      	movs	r2, #250	; 0xfa
    861e:	4b1a      	ldr	r3, [pc, #104]	; (8688 <FUNCTION_Select+0x104>)
    8620:	0092      	lsls	r2, r2, #2
    8622:	801a      	strh	r2, [r3, #0]
    8624:	2200      	movs	r2, #0
    8626:	4b19      	ldr	r3, [pc, #100]	; (868c <FUNCTION_Select+0x108>)
    8628:	701a      	strb	r2, [r3, #0]
    862a:	e7f4      	b.n	8616 <FUNCTION_Select+0x92>
    862c:	220a      	movs	r2, #10
    862e:	2401      	movs	r4, #1
    8630:	4b13      	ldr	r3, [pc, #76]	; (8680 <FUNCTION_Select+0xfc>)
    8632:	7f1b      	ldrb	r3, [r3, #28]
    8634:	4353      	muls	r3, r2
    8636:	4a16      	ldr	r2, [pc, #88]	; (8690 <FUNCTION_Select+0x10c>)
    8638:	8013      	strh	r3, [r2, #0]
    863a:	4b0b      	ldr	r3, [pc, #44]	; (8668 <FUNCTION_Select+0xe4>)
    863c:	701c      	strb	r4, [r3, #0]
    863e:	f7f8 fd8d 	bl	115c <BK4819_DisableVox>
    8642:	f7f8 fdb9 	bl	11b8 <BK4819_Sleep>
    8646:	2100      	movs	r1, #0
    8648:	0008      	movs	r0, r1
    864a:	f7f8 fc01 	bl	e50 <BK4819_ToggleGpioOut>
    864e:	2000      	movs	r0, #0
    8650:	4b10      	ldr	r3, [pc, #64]	; (8694 <FUNCTION_Select+0x110>)
    8652:	7018      	strb	r0, [r3, #0]
    8654:	4b10      	ldr	r3, [pc, #64]	; (8698 <FUNCTION_Select+0x114>)
    8656:	701c      	strb	r4, [r3, #0]
    8658:	f002 fe78 	bl	b34c <GUI_SelectNextDisplay>
    865c:	e7db      	b.n	8616 <FUNCTION_Select+0x92>
    865e:	f7f8 fd5b 	bl	1118 <BK4819_DisableScramble>
    8662:	e7db      	b.n	861c <FUNCTION_Select+0x98>
    8664:	20000feb 	.word	0x20000feb
    8668:	20000620 	.word	0x20000620
    866c:	200011b8 	.word	0x200011b8
    8670:	200011a4 	.word	0x200011a4
    8674:	20000a6a 	.word	0x20000a6a
    8678:	20001061 	.word	0x20001061
    867c:	20000a4f 	.word	0x20000a4f
    8680:	200011cc 	.word	0x200011cc
    8684:	20000a6f 	.word	0x20000a6f
    8688:	20000562 	.word	0x20000562
    868c:	20001019 	.word	0x20001019
    8690:	2000100c 	.word	0x2000100c
    8694:	20001018 	.word	0x20001018
    8698:	20001066 	.word	0x20001066

0000869c <BATTERY_GetReadings>:
    869c:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    869e:	4c29      	ldr	r4, [pc, #164]	; (8744 <BATTERY_GetReadings+0xa8>)
    86a0:	2104      	movs	r1, #4
    86a2:	0005      	movs	r5, r0
    86a4:	1ca0      	adds	r0, r4, #2
    86a6:	7826      	ldrb	r6, [r4, #0]
    86a8:	f000 f8ee 	bl	8888 <Mid>
    86ac:	2300      	movs	r3, #0
    86ae:	0021      	movs	r1, r4
    86b0:	7023      	strb	r3, [r4, #0]
    86b2:	b282      	uxth	r2, r0
    86b4:	3305      	adds	r3, #5
    86b6:	310a      	adds	r1, #10
    86b8:	005f      	lsls	r7, r3, #1
    86ba:	5a7f      	ldrh	r7, [r7, r1]
    86bc:	4297      	cmp	r7, r2
    86be:	d22d      	bcs.n	871c <BATTERY_GetReadings+0x80>
    86c0:	3301      	adds	r3, #1
    86c2:	7023      	strb	r3, [r4, #0]
    86c4:	23be      	movs	r3, #190	; 0xbe
    86c6:	b280      	uxth	r0, r0
    86c8:	009b      	lsls	r3, r3, #2
    86ca:	4358      	muls	r0, r3
    86cc:	8a21      	ldrh	r1, [r4, #16]
    86ce:	f003 f85f 	bl	b790 <__divsi3>
    86d2:	4b1d      	ldr	r3, [pc, #116]	; (8748 <BATTERY_GetReadings+0xac>)
    86d4:	82e0      	strh	r0, [r4, #22]
    86d6:	781b      	ldrb	r3, [r3, #0]
    86d8:	2b02      	cmp	r3, #2
    86da:	d106      	bne.n	86ea <BATTERY_GetReadings+0x4e>
    86dc:	4b1b      	ldr	r3, [pc, #108]	; (874c <BATTERY_GetReadings+0xb0>)
    86de:	781b      	ldrb	r3, [r3, #0]
    86e0:	2b2d      	cmp	r3, #45	; 0x2d
    86e2:	d102      	bne.n	86ea <BATTERY_GetReadings+0x4e>
    86e4:	2201      	movs	r2, #1
    86e6:	4b1a      	ldr	r3, [pc, #104]	; (8750 <BATTERY_GetReadings+0xb4>)
    86e8:	701a      	strb	r2, [r3, #0]
    86ea:	22fa      	movs	r2, #250	; 0xfa
    86ec:	8b61      	ldrh	r1, [r4, #26]
    86ee:	7e23      	ldrb	r3, [r4, #24]
    86f0:	0052      	lsls	r2, r2, #1
    86f2:	4291      	cmp	r1, r2
    86f4:	d815      	bhi.n	8722 <BATTERY_GetReadings+0x86>
    86f6:	2b00      	cmp	r3, #0
    86f8:	d003      	beq.n	8702 <BATTERY_GetReadings+0x66>
    86fa:	4b16      	ldr	r3, [pc, #88]	; (8754 <BATTERY_GetReadings+0xb8>)
    86fc:	3af4      	subs	r2, #244	; 0xf4
    86fe:	3aff      	subs	r2, #255	; 0xff
    8700:	701a      	strb	r2, [r3, #0]
    8702:	2300      	movs	r3, #0
    8704:	7820      	ldrb	r0, [r4, #0]
    8706:	7623      	strb	r3, [r4, #24]
    8708:	42b0      	cmp	r0, r6
    870a:	d006      	beq.n	871a <BATTERY_GetReadings+0x7e>
    870c:	2801      	cmp	r0, #1
    870e:	d811      	bhi.n	8734 <BATTERY_GetReadings+0x98>
    8710:	2301      	movs	r3, #1
    8712:	7723      	strb	r3, [r4, #28]
    8714:	2200      	movs	r2, #0
    8716:	4b10      	ldr	r3, [pc, #64]	; (8758 <BATTERY_GetReadings+0xbc>)
    8718:	801a      	strh	r2, [r3, #0]
    871a:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    871c:	3b01      	subs	r3, #1
    871e:	d2cb      	bcs.n	86b8 <BATTERY_GetReadings+0x1c>
    8720:	e7d0      	b.n	86c4 <BATTERY_GetReadings+0x28>
    8722:	2b00      	cmp	r3, #0
    8724:	d104      	bne.n	8730 <BATTERY_GetReadings+0x94>
    8726:	2201      	movs	r2, #1
    8728:	4b0a      	ldr	r3, [pc, #40]	; (8754 <BATTERY_GetReadings+0xb8>)
    872a:	701a      	strb	r2, [r3, #0]
    872c:	f7f8 f9b8 	bl	aa0 <BACKLIGHT_TurnOn>
    8730:	2301      	movs	r3, #1
    8732:	e7e7      	b.n	8704 <BATTERY_GetReadings+0x68>
    8734:	2300      	movs	r3, #0
    8736:	7723      	strb	r3, [r4, #28]
    8738:	429d      	cmp	r5, r3
    873a:	d0eb      	beq.n	8714 <BATTERY_GetReadings+0x78>
    873c:	f001 f96e 	bl	9a1c <UI_DisplayBattery>
    8740:	e7e8      	b.n	8714 <BATTERY_GetReadings+0x78>
    8742:	46c0      	nop			; (mov r8, r8)
    8744:	20000fec 	.word	0x20000fec
    8748:	20001301 	.word	0x20001301
    874c:	200012f8 	.word	0x200012f8
    8750:	20001024 	.word	0x20001024
    8754:	20001066 	.word	0x20001066
    8758:	2000103a 	.word	0x2000103a

0000875c <BOOT_GetMode>:
    875c:	b570      	push	{r4, r5, r6, lr}
    875e:	2105      	movs	r1, #5
    8760:	4813      	ldr	r0, [pc, #76]	; (87b0 <BOOT_GetMode+0x54>)
    8762:	f7f9 f892 	bl	188a <GPIO_CheckBit>
    8766:	2800      	cmp	r0, #0
    8768:	d001      	beq.n	876e <BOOT_GetMode+0x12>
    876a:	2000      	movs	r0, #0
    876c:	bd70      	pop	{r4, r5, r6, pc}
    876e:	f7f9 fa05 	bl	1b7c <KEYBOARD_Poll>
    8772:	0004      	movs	r4, r0
    8774:	2014      	movs	r0, #20
    8776:	f7f9 fc6f 	bl	2058 <SYSTEM_DelayMs>
    877a:	2105      	movs	r1, #5
    877c:	480c      	ldr	r0, [pc, #48]	; (87b0 <BOOT_GetMode+0x54>)
    877e:	f7f9 f884 	bl	188a <GPIO_CheckBit>
    8782:	2800      	cmp	r0, #0
    8784:	d1f1      	bne.n	876a <BOOT_GetMode+0xe>
    8786:	f7f9 f9f9 	bl	1b7c <KEYBOARD_Poll>
    878a:	0005      	movs	r5, r0
    878c:	2014      	movs	r0, #20
    878e:	f7f9 fc63 	bl	2058 <SYSTEM_DelayMs>
    8792:	42ac      	cmp	r4, r5
    8794:	d1e9      	bne.n	876a <BOOT_GetMode+0xe>
    8796:	2202      	movs	r2, #2
    8798:	4b06      	ldr	r3, [pc, #24]	; (87b4 <BOOT_GetMode+0x58>)
    879a:	701c      	strb	r4, [r3, #0]
    879c:	4b06      	ldr	r3, [pc, #24]	; (87b8 <BOOT_GetMode+0x5c>)
    879e:	701c      	strb	r4, [r3, #0]
    87a0:	4b06      	ldr	r3, [pc, #24]	; (87bc <BOOT_GetMode+0x60>)
    87a2:	3c17      	subs	r4, #23
    87a4:	801a      	strh	r2, [r3, #0]
    87a6:	4263      	negs	r3, r4
    87a8:	415c      	adcs	r4, r3
    87aa:	b2e0      	uxtb	r0, r4
    87ac:	e7de      	b.n	876c <BOOT_GetMode+0x10>
    87ae:	46c0      	nop			; (mov r8, r8)
    87b0:	40061000 	.word	0x40061000
    87b4:	20000001 	.word	0x20000001
    87b8:	20000000 	.word	0x20000000
    87bc:	20000624 	.word	0x20000624

000087c0 <BOOT_ProcessMode>:
    87c0:	b510      	push	{r4, lr}
    87c2:	0004      	movs	r4, r0
    87c4:	2801      	cmp	r0, #1
    87c6:	d10f      	bne.n	87e8 <BOOT_ProcessMode+0x28>
    87c8:	2232      	movs	r2, #50	; 0x32
    87ca:	4b09      	ldr	r3, [pc, #36]	; (87f0 <BOOT_ProcessMode+0x30>)
    87cc:	2002      	movs	r0, #2
    87ce:	701a      	strb	r2, [r3, #0]
    87d0:	4b08      	ldr	r3, [pc, #32]	; (87f4 <BOOT_ProcessMode+0x34>)
    87d2:	781a      	ldrb	r2, [r3, #0]
    87d4:	4b08      	ldr	r3, [pc, #32]	; (87f8 <BOOT_ProcessMode+0x38>)
    87d6:	601a      	str	r2, [r3, #0]
    87d8:	f002 fdb8 	bl	b34c <GUI_SelectNextDisplay>
    87dc:	2238      	movs	r2, #56	; 0x38
    87de:	4b07      	ldr	r3, [pc, #28]	; (87fc <BOOT_ProcessMode+0x3c>)
    87e0:	701a      	strb	r2, [r3, #0]
    87e2:	4b07      	ldr	r3, [pc, #28]	; (8800 <BOOT_ProcessMode+0x40>)
    87e4:	701c      	strb	r4, [r3, #0]
    87e6:	bd10      	pop	{r4, pc}
    87e8:	2000      	movs	r0, #0
    87ea:	f002 fdaf 	bl	b34c <GUI_SelectNextDisplay>
    87ee:	e7fa      	b.n	87e6 <BOOT_ProcessMode+0x26>
    87f0:	200012f8 	.word	0x200012f8
    87f4:	200011a9 	.word	0x200011a9
    87f8:	200012fc 	.word	0x200012fc
    87fc:	2000102a 	.word	0x2000102a
    8800:	20001023 	.word	0x20001023

00008804 <Clamp>:
    8804:	0003      	movs	r3, r0
    8806:	0008      	movs	r0, r1
    8808:	428b      	cmp	r3, r1
    880a:	dd03      	ble.n	8814 <Clamp+0x10>
    880c:	0018      	movs	r0, r3
    880e:	4293      	cmp	r3, r2
    8810:	dd00      	ble.n	8814 <Clamp+0x10>
    8812:	0010      	movs	r0, r2
    8814:	4770      	bx	lr

00008816 <ConvertDomain>:
    8816:	b570      	push	{r4, r5, r6, lr}
    8818:	000d      	movs	r5, r1
    881a:	001c      	movs	r4, r3
    881c:	9b04      	ldr	r3, [sp, #16]
    881e:	0006      	movs	r6, r0
    8820:	1a51      	subs	r1, r2, r1
    8822:	1b18      	subs	r0, r3, r4
    8824:	002b      	movs	r3, r5
    8826:	42b5      	cmp	r5, r6
    8828:	da03      	bge.n	8832 <ConvertDomain+0x1c>
    882a:	0013      	movs	r3, r2
    882c:	42b2      	cmp	r2, r6
    882e:	dd00      	ble.n	8832 <ConvertDomain+0x1c>
    8830:	0033      	movs	r3, r6
    8832:	1b5b      	subs	r3, r3, r5
    8834:	4358      	muls	r0, r3
    8836:	0fcb      	lsrs	r3, r1, #31
    8838:	185b      	adds	r3, r3, r1
    883a:	105b      	asrs	r3, r3, #1
    883c:	18c0      	adds	r0, r0, r3
    883e:	f002 ffa7 	bl	b790 <__divsi3>
    8842:	1900      	adds	r0, r0, r4
    8844:	bd70      	pop	{r4, r5, r6, pc}

00008846 <DBm2S>:
    8846:	2300      	movs	r3, #0
    8848:	b510      	push	{r4, lr}
    884a:	4905      	ldr	r1, [pc, #20]	; (8860 <DBm2S+0x1a>)
    884c:	4242      	negs	r2, r0
    884e:	5c5c      	ldrb	r4, [r3, r1]
    8850:	b2d8      	uxtb	r0, r3
    8852:	4294      	cmp	r4, r2
    8854:	dd03      	ble.n	885e <DBm2S+0x18>
    8856:	3301      	adds	r3, #1
    8858:	2b0f      	cmp	r3, #15
    885a:	d1f8      	bne.n	884e <DBm2S+0x8>
    885c:	0018      	movs	r0, r3
    885e:	bd10      	pop	{r4, pc}
    8860:	0000d544 	.word	0x0000d544

00008864 <Rssi2DBm>:
    8864:	0840      	lsrs	r0, r0, #1
    8866:	38a0      	subs	r0, #160	; 0xa0
    8868:	4770      	bx	lr

0000886a <Rssi2PX>:
    886a:	b507      	push	{r0, r1, r2, lr}
    886c:	000b      	movs	r3, r1
    886e:	2178      	movs	r1, #120	; 0x78
    8870:	3841      	subs	r0, #65	; 0x41
    8872:	9200      	str	r2, [sp, #0]
    8874:	38ff      	subs	r0, #255	; 0xff
    8876:	424a      	negs	r2, r1
    8878:	4902      	ldr	r1, [pc, #8]	; (8884 <Rssi2PX+0x1a>)
    887a:	f7ff ffcc 	bl	8816 <ConvertDomain>
    887e:	b2c0      	uxtb	r0, r0
    8880:	bd0e      	pop	{r1, r2, r3, pc}
    8882:	46c0      	nop			; (mov r8, r8)
    8884:	fffffefc 	.word	0xfffffefc

00008888 <Mid>:
    8888:	2300      	movs	r3, #0
    888a:	0002      	movs	r2, r0
    888c:	0018      	movs	r0, r3
    888e:	b510      	push	{r4, lr}
    8890:	4299      	cmp	r1, r3
    8892:	dc02      	bgt.n	889a <Mid+0x12>
    8894:	f002 ff7c 	bl	b790 <__divsi3>
    8898:	bd10      	pop	{r4, pc}
    889a:	005c      	lsls	r4, r3, #1
    889c:	5b14      	ldrh	r4, [r2, r4]
    889e:	3301      	adds	r3, #1
    88a0:	1900      	adds	r0, r0, r4
    88a2:	e7f5      	b.n	8890 <Mid+0x8>

000088a4 <NUMBER_Get>:
    88a4:	0003      	movs	r3, r0
    88a6:	b5f7      	push	{r0, r1, r2, r4, r5, r6, r7, lr}
    88a8:	000d      	movs	r5, r1
    88aa:	2600      	movs	r6, #0
    88ac:	270a      	movs	r7, #10
    88ae:	0004      	movs	r4, r0
    88b0:	3308      	adds	r3, #8
    88b2:	4808      	ldr	r0, [pc, #32]	; (88d4 <NUMBER_Get+0x30>)
    88b4:	9301      	str	r3, [sp, #4]
    88b6:	7823      	ldrb	r3, [r4, #0]
    88b8:	2b09      	cmp	r3, #9
    88ba:	d808      	bhi.n	88ce <NUMBER_Get+0x2a>
    88bc:	4343      	muls	r3, r0
    88be:	0039      	movs	r1, r7
    88c0:	18f6      	adds	r6, r6, r3
    88c2:	f002 fedb 	bl	b67c <__udivsi3>
    88c6:	9b01      	ldr	r3, [sp, #4]
    88c8:	3401      	adds	r4, #1
    88ca:	429c      	cmp	r4, r3
    88cc:	d1f3      	bne.n	88b6 <NUMBER_Get+0x12>
    88ce:	602e      	str	r6, [r5, #0]
    88d0:	bdf7      	pop	{r0, r1, r2, r4, r5, r6, r7, pc}
    88d2:	46c0      	nop			; (mov r8, r8)
    88d4:	00989680 	.word	0x00989680

000088d8 <NUMBER_ToDigits>:
    88d8:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    88da:	000d      	movs	r5, r1
    88dc:	000c      	movs	r4, r1
    88de:	270a      	movs	r7, #10
    88e0:	3508      	adds	r5, #8
    88e2:	0039      	movs	r1, r7
    88e4:	0006      	movs	r6, r0
    88e6:	f002 fec9 	bl	b67c <__udivsi3>
    88ea:	003b      	movs	r3, r7
    88ec:	4343      	muls	r3, r0
    88ee:	1af6      	subs	r6, r6, r3
    88f0:	702e      	strb	r6, [r5, #0]
    88f2:	002b      	movs	r3, r5
    88f4:	3d01      	subs	r5, #1
    88f6:	429c      	cmp	r4, r3
    88f8:	d1f3      	bne.n	88e2 <NUMBER_ToDigits+0xa>
    88fa:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}

000088fc <NUMBER_AddWithWraparound>:
    88fc:	b510      	push	{r4, lr}
    88fe:	0004      	movs	r4, r0
    8900:	1864      	adds	r4, r4, r1
    8902:	b2e4      	uxtb	r4, r4
    8904:	0018      	movs	r0, r3
    8906:	2cff      	cmp	r4, #255	; 0xff
    8908:	d004      	beq.n	8914 <NUMBER_AddWithWraparound+0x18>
    890a:	4294      	cmp	r4, r2
    890c:	d302      	bcc.n	8914 <NUMBER_AddWithWraparound+0x18>
    890e:	429c      	cmp	r4, r3
    8910:	d901      	bls.n	8916 <NUMBER_AddWithWraparound+0x1a>
    8912:	0010      	movs	r0, r2
    8914:	bd10      	pop	{r4, pc}
    8916:	0020      	movs	r0, r4
    8918:	e7fc      	b.n	8914 <NUMBER_AddWithWraparound+0x18>
    891a:	46c0      	nop			; (mov r8, r8)

0000891c <RADIO_SelectCurrentVfo>:
    891c:	4a06      	ldr	r2, [pc, #24]	; (8938 <RADIO_SelectCurrentVfo+0x1c>)
    891e:	4907      	ldr	r1, [pc, #28]	; (893c <RADIO_SelectCurrentVfo+0x20>)
    8920:	7ed3      	ldrb	r3, [r2, #27]
    8922:	2b00      	cmp	r3, #0
    8924:	d102      	bne.n	892c <RADIO_SelectCurrentVfo+0x10>
    8926:	680b      	ldr	r3, [r1, #0]
    8928:	604b      	str	r3, [r1, #4]
    892a:	4770      	bx	lr
    892c:	2344      	movs	r3, #68	; 0x44
    892e:	7a50      	ldrb	r0, [r2, #9]
    8930:	4343      	muls	r3, r0
    8932:	3398      	adds	r3, #152	; 0x98
    8934:	189b      	adds	r3, r3, r2
    8936:	e7f7      	b.n	8928 <RADIO_SelectCurrentVfo+0xc>
    8938:	200011cc 	.word	0x200011cc
    893c:	200011b4 	.word	0x200011b4

00008940 <RADIO_CheckValidChannel>:
    8940:	0003      	movs	r3, r0
    8942:	b510      	push	{r4, lr}
    8944:	0008      	movs	r0, r1
    8946:	2bc7      	cmp	r3, #199	; 0xc7
    8948:	d827      	bhi.n	899a <RADIO_CheckValidChannel+0x5a>
    894a:	4916      	ldr	r1, [pc, #88]	; (89a4 <RADIO_CheckValidChannel+0x64>)
    894c:	5ccc      	ldrb	r4, [r1, r3]
    894e:	210f      	movs	r1, #15
    8950:	4021      	ands	r1, r4
    8952:	2906      	cmp	r1, #6
    8954:	d821      	bhi.n	899a <RADIO_CheckValidChannel+0x5a>
    8956:	2800      	cmp	r0, #0
    8958:	d021      	beq.n	899e <RADIO_CheckValidChannel+0x5e>
    895a:	2a00      	cmp	r2, #0
    895c:	d002      	beq.n	8964 <RADIO_CheckValidChannel+0x24>
    895e:	2a01      	cmp	r2, #1
    8960:	d011      	beq.n	8986 <RADIO_CheckValidChannel+0x46>
    8962:	bd10      	pop	{r4, pc}
    8964:	b264      	sxtb	r4, r4
    8966:	0010      	movs	r0, r2
    8968:	2c00      	cmp	r4, #0
    896a:	dafa      	bge.n	8962 <RADIO_CheckValidChannel+0x22>
    896c:	4a0e      	ldr	r2, [pc, #56]	; (89a8 <RADIO_CheckValidChannel+0x68>)
    896e:	1cd1      	adds	r1, r2, #3
    8970:	7fcc      	ldrb	r4, [r1, #31]
    8972:	3205      	adds	r2, #5
    8974:	2000      	movs	r0, #0
    8976:	7fd1      	ldrb	r1, [r2, #31]
    8978:	42a3      	cmp	r3, r4
    897a:	d0f2      	beq.n	8962 <RADIO_CheckValidChannel+0x22>
    897c:	1ac8      	subs	r0, r1, r3
    897e:	1e43      	subs	r3, r0, #1
    8980:	4198      	sbcs	r0, r3
    8982:	b2c0      	uxtb	r0, r0
    8984:	e7ed      	b.n	8962 <RADIO_CheckValidChannel+0x22>
    8986:	2240      	movs	r2, #64	; 0x40
    8988:	0020      	movs	r0, r4
    898a:	4010      	ands	r0, r2
    898c:	4214      	tst	r4, r2
    898e:	d0e8      	beq.n	8962 <RADIO_CheckValidChannel+0x22>
    8990:	4a05      	ldr	r2, [pc, #20]	; (89a8 <RADIO_CheckValidChannel+0x68>)
    8992:	1d11      	adds	r1, r2, #4
    8994:	7fcc      	ldrb	r4, [r1, #31]
    8996:	3206      	adds	r2, #6
    8998:	e7ec      	b.n	8974 <RADIO_CheckValidChannel+0x34>
    899a:	2000      	movs	r0, #0
    899c:	e7e1      	b.n	8962 <RADIO_CheckValidChannel+0x22>
    899e:	2001      	movs	r0, #1
    89a0:	e7df      	b.n	8962 <RADIO_CheckValidChannel+0x22>
    89a2:	46c0      	nop			; (mov r8, r8)
    89a4:	20001073 	.word	0x20001073
    89a8:	200011cc 	.word	0x200011cc

000089ac <RADIO_FindNextChannel>:
    89ac:	b5f7      	push	{r0, r1, r2, r4, r5, r6, r7, lr}
    89ae:	0016      	movs	r6, r2
    89b0:	001f      	movs	r7, r3
    89b2:	0004      	movs	r4, r0
    89b4:	25c8      	movs	r5, #200	; 0xc8
    89b6:	9101      	str	r1, [sp, #4]
    89b8:	2cff      	cmp	r4, #255	; 0xff
    89ba:	d013      	beq.n	89e4 <RADIO_FindNextChannel+0x38>
    89bc:	2cc7      	cmp	r4, #199	; 0xc7
    89be:	d900      	bls.n	89c2 <RADIO_FindNextChannel+0x16>
    89c0:	2400      	movs	r4, #0
    89c2:	003a      	movs	r2, r7
    89c4:	0031      	movs	r1, r6
    89c6:	b2a0      	uxth	r0, r4
    89c8:	f7ff ffba 	bl	8940 <RADIO_CheckValidChannel>
    89cc:	2800      	cmp	r0, #0
    89ce:	d107      	bne.n	89e0 <RADIO_FindNextChannel+0x34>
    89d0:	9b01      	ldr	r3, [sp, #4]
    89d2:	3d01      	subs	r5, #1
    89d4:	18e4      	adds	r4, r4, r3
    89d6:	b2ed      	uxtb	r5, r5
    89d8:	b2e4      	uxtb	r4, r4
    89da:	2d00      	cmp	r5, #0
    89dc:	d1ec      	bne.n	89b8 <RADIO_FindNextChannel+0xc>
    89de:	24ff      	movs	r4, #255	; 0xff
    89e0:	0020      	movs	r0, r4
    89e2:	bdfe      	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
    89e4:	24c7      	movs	r4, #199	; 0xc7
    89e6:	e7ec      	b.n	89c2 <RADIO_FindNextChannel+0x16>

000089e8 <RADIO_ConfigureSquelchAndOutputPower>:
    89e8:	b570      	push	{r4, r5, r6, lr}
    89ea:	6903      	ldr	r3, [r0, #16]
    89ec:	0004      	movs	r4, r0
    89ee:	b086      	sub	sp, #24
    89f0:	6818      	ldr	r0, [r3, #0]
    89f2:	f7ff fc49 	bl	8288 <FREQUENCY_GetBand>
    89f6:	25f0      	movs	r5, #240	; 0xf0
    89f8:	2802      	cmp	r0, #2
    89fa:	d800      	bhi.n	89fe <RADIO_ConfigureSquelchAndOutputPower+0x16>
    89fc:	25f3      	movs	r5, #243	; 0xf3
    89fe:	4b37      	ldr	r3, [pc, #220]	; (8adc <RADIO_ConfigureSquelchAndOutputPower+0xf4>)
    8a00:	016d      	lsls	r5, r5, #5
    8a02:	7c18      	ldrb	r0, [r3, #16]
    8a04:	2800      	cmp	r0, #0
    8a06:	d12c      	bne.n	8a62 <RADIO_ConfigureSquelchAndOutputPower+0x7a>
    8a08:	4b35      	ldr	r3, [pc, #212]	; (8ae0 <RADIO_ConfigureSquelchAndOutputPower+0xf8>)
    8a0a:	6223      	str	r3, [r4, #32]
    8a0c:	2381      	movs	r3, #129	; 0x81
    8a0e:	425b      	negs	r3, r3
    8a10:	84a3      	strh	r3, [r4, #36]	; 0x24
    8a12:	6963      	ldr	r3, [r4, #20]
    8a14:	ae05      	add	r6, sp, #20
    8a16:	6818      	ldr	r0, [r3, #0]
    8a18:	f7ff fc36 	bl	8288 <FREQUENCY_GetBand>
    8a1c:	0023      	movs	r3, r4
    8a1e:	2203      	movs	r2, #3
    8a20:	0005      	movs	r5, r0
    8a22:	3308      	adds	r3, #8
    8a24:	7fdb      	ldrb	r3, [r3, #31]
    8a26:	30ee      	adds	r0, #238	; 0xee
    8a28:	4353      	muls	r3, r2
    8a2a:	30ff      	adds	r0, #255	; 0xff
    8a2c:	0100      	lsls	r0, r0, #4
    8a2e:	18c0      	adds	r0, r0, r3
    8a30:	0031      	movs	r1, r6
    8a32:	b280      	uxth	r0, r0
    8a34:	f7f8 fef0 	bl	1818 <EEPROM_ReadBuffer>
    8a38:	482a      	ldr	r0, [pc, #168]	; (8ae4 <RADIO_ConfigureSquelchAndOutputPower+0xfc>)
    8a3a:	00ed      	lsls	r5, r5, #3
    8a3c:	582b      	ldr	r3, [r5, r0]
    8a3e:	1945      	adds	r5, r0, r5
    8a40:	78b2      	ldrb	r2, [r6, #2]
    8a42:	7871      	ldrb	r1, [r6, #1]
    8a44:	7830      	ldrb	r0, [r6, #0]
    8a46:	686d      	ldr	r5, [r5, #4]
    8a48:	6966      	ldr	r6, [r4, #20]
    8a4a:	3428      	adds	r4, #40	; 0x28
    8a4c:	6836      	ldr	r6, [r6, #0]
    8a4e:	9501      	str	r5, [sp, #4]
    8a50:	1aed      	subs	r5, r5, r3
    8a52:	086d      	lsrs	r5, r5, #1
    8a54:	9602      	str	r6, [sp, #8]
    8a56:	9500      	str	r5, [sp, #0]
    8a58:	f7ff fc28 	bl	82ac <FREQUENCY_CalculateOutputPower>
    8a5c:	7020      	strb	r0, [r4, #0]
    8a5e:	b006      	add	sp, #24
    8a60:	bd70      	pop	{r4, r5, r6, pc}
    8a62:	0021      	movs	r1, r4
    8a64:	182d      	adds	r5, r5, r0
    8a66:	2201      	movs	r2, #1
    8a68:	0028      	movs	r0, r5
    8a6a:	3120      	adds	r1, #32
    8a6c:	f7f8 fed4 	bl	1818 <EEPROM_ReadBuffer>
    8a70:	0028      	movs	r0, r5
    8a72:	0021      	movs	r1, r4
    8a74:	3010      	adds	r0, #16
    8a76:	2201      	movs	r2, #1
    8a78:	b280      	uxth	r0, r0
    8a7a:	3123      	adds	r1, #35	; 0x23
    8a7c:	f7f8 fecc 	bl	1818 <EEPROM_ReadBuffer>
    8a80:	0028      	movs	r0, r5
    8a82:	0021      	movs	r1, r4
    8a84:	3020      	adds	r0, #32
    8a86:	2201      	movs	r2, #1
    8a88:	b280      	uxth	r0, r0
    8a8a:	3121      	adds	r1, #33	; 0x21
    8a8c:	f7f8 fec4 	bl	1818 <EEPROM_ReadBuffer>
    8a90:	0028      	movs	r0, r5
    8a92:	0021      	movs	r1, r4
    8a94:	3030      	adds	r0, #48	; 0x30
    8a96:	2201      	movs	r2, #1
    8a98:	b280      	uxth	r0, r0
    8a9a:	3124      	adds	r1, #36	; 0x24
    8a9c:	f7f8 febc 	bl	1818 <EEPROM_ReadBuffer>
    8aa0:	0028      	movs	r0, r5
    8aa2:	0021      	movs	r1, r4
    8aa4:	3040      	adds	r0, #64	; 0x40
    8aa6:	2201      	movs	r2, #1
    8aa8:	b280      	uxth	r0, r0
    8aaa:	3122      	adds	r1, #34	; 0x22
    8aac:	f7f8 feb4 	bl	1818 <EEPROM_ReadBuffer>
    8ab0:	0028      	movs	r0, r5
    8ab2:	0021      	movs	r1, r4
    8ab4:	3050      	adds	r0, #80	; 0x50
    8ab6:	2201      	movs	r2, #1
    8ab8:	b280      	uxth	r0, r0
    8aba:	3125      	adds	r1, #37	; 0x25
    8abc:	f7f8 feac 	bl	1818 <EEPROM_ReadBuffer>
    8ac0:	1ca3      	adds	r3, r4, #2
    8ac2:	7fda      	ldrb	r2, [r3, #31]
    8ac4:	2a7f      	cmp	r2, #127	; 0x7f
    8ac6:	d901      	bls.n	8acc <RADIO_ConfigureSquelchAndOutputPower+0xe4>
    8ac8:	227f      	movs	r2, #127	; 0x7f
    8aca:	77da      	strb	r2, [r3, #31]
    8acc:	1d63      	adds	r3, r4, #5
    8ace:	7fda      	ldrb	r2, [r3, #31]
    8ad0:	2a7f      	cmp	r2, #127	; 0x7f
    8ad2:	d99e      	bls.n	8a12 <RADIO_ConfigureSquelchAndOutputPower+0x2a>
    8ad4:	227f      	movs	r2, #127	; 0x7f
    8ad6:	77da      	strb	r2, [r3, #31]
    8ad8:	e79b      	b.n	8a12 <RADIO_ConfigureSquelchAndOutputPower+0x2a>
    8ada:	46c0      	nop			; (mov r8, r8)
    8adc:	200011cc 	.word	0x200011cc
    8ae0:	00ff7f00 	.word	0x00ff7f00
    8ae4:	0000d4e8 	.word	0x0000d4e8

00008ae8 <RADIO_InitInfo>:
    8ae8:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    8aea:	0004      	movs	r4, r0
    8aec:	000e      	movs	r6, r1
    8aee:	0017      	movs	r7, r2
    8af0:	2100      	movs	r1, #0
    8af2:	2244      	movs	r2, #68	; 0x44
    8af4:	001d      	movs	r5, r3
    8af6:	f002 ffdf 	bl	bab8 <memset>
    8afa:	0023      	movs	r3, r4
    8afc:	332e      	adds	r3, #46	; 0x2e
    8afe:	701f      	strb	r7, [r3, #0]
    8b00:	2302      	movs	r3, #2
    8b02:	33ff      	adds	r3, #255	; 0xff
    8b04:	85a3      	strh	r3, [r4, #44]	; 0x2c
    8b06:	4b0a      	ldr	r3, [pc, #40]	; (8b30 <RADIO_InitInfo+0x48>)
    8b08:	2200      	movs	r2, #0
    8b0a:	83a3      	strh	r3, [r4, #28]
    8b0c:	0023      	movs	r3, r4
    8b0e:	3329      	adds	r3, #41	; 0x29
    8b10:	77a6      	strb	r6, [r4, #30]
    8b12:	701a      	strb	r2, [r3, #0]
    8b14:	4b07      	ldr	r3, [pc, #28]	; (8b34 <RADIO_InitInfo+0x4c>)
    8b16:	6025      	str	r5, [r4, #0]
    8b18:	84e3      	strh	r3, [r4, #38]	; 0x26
    8b1a:	0023      	movs	r3, r4
    8b1c:	3308      	adds	r3, #8
    8b1e:	6163      	str	r3, [r4, #20]
    8b20:	4b05      	ldr	r3, [pc, #20]	; (8b38 <RADIO_InitInfo+0x50>)
    8b22:	60a5      	str	r5, [r4, #8]
    8b24:	0020      	movs	r0, r4
    8b26:	6124      	str	r4, [r4, #16]
    8b28:	61a3      	str	r3, [r4, #24]
    8b2a:	f7ff ff5d 	bl	89e8 <RADIO_ConfigureSquelchAndOutputPower>
    8b2e:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    8b30:	000009c4 	.word	0x000009c4
    8b34:	0000020a 	.word	0x0000020a
    8b38:	000f4240 	.word	0x000f4240

00008b3c <GetOffsetedF>:
    8b3c:	0003      	movs	r3, r0
    8b3e:	b510      	push	{r4, lr}
    8b40:	7fda      	ldrb	r2, [r3, #31]
    8b42:	0008      	movs	r0, r1
    8b44:	2a01      	cmp	r2, #1
    8b46:	d007      	beq.n	8b58 <GetOffsetedF+0x1c>
    8b48:	2a02      	cmp	r2, #2
    8b4a:	d008      	beq.n	8b5e <GetOffsetedF+0x22>
    8b4c:	4b05      	ldr	r3, [pc, #20]	; (8b64 <GetOffsetedF+0x28>)
    8b4e:	6b5a      	ldr	r2, [r3, #52]	; 0x34
    8b50:	6819      	ldr	r1, [r3, #0]
    8b52:	f7ff fe57 	bl	8804 <Clamp>
    8b56:	bd10      	pop	{r4, pc}
    8b58:	699b      	ldr	r3, [r3, #24]
    8b5a:	18c8      	adds	r0, r1, r3
    8b5c:	e7f6      	b.n	8b4c <GetOffsetedF+0x10>
    8b5e:	699b      	ldr	r3, [r3, #24]
    8b60:	1ac8      	subs	r0, r1, r3
    8b62:	e7f3      	b.n	8b4c <GetOffsetedF+0x10>
    8b64:	0000d4e8 	.word	0x0000d4e8

00008b68 <RADIO_ApplyOffset>:
    8b68:	b510      	push	{r4, lr}
    8b6a:	6801      	ldr	r1, [r0, #0]
    8b6c:	0004      	movs	r4, r0
    8b6e:	f7ff ffe5 	bl	8b3c <GetOffsetedF>
    8b72:	60a0      	str	r0, [r4, #8]
    8b74:	bd10      	pop	{r4, pc}

00008b76 <RADIO_ConfigureChannel>:
    8b76:	2344      	movs	r3, #68	; 0x44
    8b78:	b5f0      	push	{r4, r5, r6, r7, lr}
    8b7a:	4343      	muls	r3, r0
    8b7c:	4ec8      	ldr	r6, [pc, #800]	; (8ea0 <RADIO_ConfigureChannel+0x32a>)
    8b7e:	b089      	sub	sp, #36	; 0x24
    8b80:	9302      	str	r3, [sp, #8]
    8b82:	5c35      	ldrb	r5, [r6, r0]
    8b84:	3398      	adds	r3, #152	; 0x98
    8b86:	199b      	adds	r3, r3, r6
    8b88:	0004      	movs	r4, r0
    8b8a:	000f      	movs	r7, r1
    8b8c:	9300      	str	r3, [sp, #0]
    8b8e:	2dce      	cmp	r5, #206	; 0xce
    8b90:	d826      	bhi.n	8be0 <RADIO_ConfigureChannel+0x6a>
    8b92:	2dc7      	cmp	r5, #199	; 0xc7
    8b94:	d80b      	bhi.n	8bae <RADIO_ConfigureChannel+0x38>
    8b96:	0003      	movs	r3, r0
    8b98:	2200      	movs	r2, #0
    8b9a:	0028      	movs	r0, r5
    8b9c:	2101      	movs	r1, #1
    8b9e:	f7ff ff05 	bl	89ac <RADIO_FindNextChannel>
    8ba2:	1933      	adds	r3, r6, r4
    8ba4:	0005      	movs	r5, r0
    8ba6:	28ff      	cmp	r0, #255	; 0xff
    8ba8:	d117      	bne.n	8bda <RADIO_ConfigureChannel+0x64>
    8baa:	789d      	ldrb	r5, [r3, #2]
    8bac:	5535      	strb	r5, [r6, r4]
    8bae:	4bbd      	ldr	r3, [pc, #756]	; (8ea4 <RADIO_ConfigureChannel+0x32e>)
    8bb0:	5d5b      	ldrb	r3, [r3, r5]
    8bb2:	2bff      	cmp	r3, #255	; 0xff
    8bb4:	d116      	bne.n	8be4 <RADIO_ConfigureChannel+0x6e>
    8bb6:	2dc7      	cmp	r5, #199	; 0xc7
    8bb8:	d803      	bhi.n	8bc2 <RADIO_ConfigureChannel+0x4c>
    8bba:	4bb9      	ldr	r3, [pc, #740]	; (8ea0 <RADIO_ConfigureChannel+0x32a>)
    8bbc:	191a      	adds	r2, r3, r4
    8bbe:	7895      	ldrb	r5, [r2, #2]
    8bc0:	551d      	strb	r5, [r3, r4]
    8bc2:	002a      	movs	r2, r5
    8bc4:	3238      	adds	r2, #56	; 0x38
    8bc6:	4bb8      	ldr	r3, [pc, #736]	; (8ea8 <RADIO_ConfigureChannel+0x332>)
    8bc8:	b2d2      	uxtb	r2, r2
    8bca:	00d1      	lsls	r1, r2, #3
    8bcc:	58cb      	ldr	r3, [r1, r3]
    8bce:	9800      	ldr	r0, [sp, #0]
    8bd0:	0029      	movs	r1, r5
    8bd2:	f7ff ff89 	bl	8ae8 <RADIO_InitInfo>
    8bd6:	b009      	add	sp, #36	; 0x24
    8bd8:	bdf0      	pop	{r4, r5, r6, r7, pc}
    8bda:	5530      	strb	r0, [r6, r4]
    8bdc:	7118      	strb	r0, [r3, #4]
    8bde:	e7e6      	b.n	8bae <RADIO_ConfigureChannel+0x38>
    8be0:	25cd      	movs	r5, #205	; 0xcd
    8be2:	e7e4      	b.n	8bae <RADIO_ConfigureChannel+0x38>
    8be4:	210f      	movs	r1, #15
    8be6:	4019      	ands	r1, r3
    8be8:	2906      	cmp	r1, #6
    8bea:	d900      	bls.n	8bee <RADIO_ConfigureChannel+0x78>
    8bec:	2105      	movs	r1, #5
    8bee:	2244      	movs	r2, #68	; 0x44
    8bf0:	4362      	muls	r2, r4
    8bf2:	2dc7      	cmp	r5, #199	; 0xc7
    8bf4:	d872      	bhi.n	8cdc <RADIO_ConfigureChannel+0x166>
    8bf6:	4eaa      	ldr	r6, [pc, #680]	; (8ea0 <RADIO_ConfigureChannel+0x32a>)
    8bf8:	18b2      	adds	r2, r6, r2
    8bfa:	0010      	movs	r0, r2
    8bfc:	30c6      	adds	r0, #198	; 0xc6
    8bfe:	7001      	strb	r1, [r0, #0]
    8c00:	32c4      	adds	r2, #196	; 0xc4
    8c02:	09d9      	lsrs	r1, r3, #7
    8c04:	065b      	lsls	r3, r3, #25
    8c06:	7011      	strb	r1, [r2, #0]
    8c08:	0fdb      	lsrs	r3, r3, #31
    8c0a:	2144      	movs	r1, #68	; 0x44
    8c0c:	4361      	muls	r1, r4
    8c0e:	4aa4      	ldr	r2, [pc, #656]	; (8ea0 <RADIO_ConfigureChannel+0x32a>)
    8c10:	1852      	adds	r2, r2, r1
    8c12:	0011      	movs	r1, r2
    8c14:	32b6      	adds	r2, #182	; 0xb6
    8c16:	31c5      	adds	r1, #197	; 0xc5
    8c18:	700b      	strb	r3, [r1, #0]
    8c1a:	7015      	strb	r5, [r2, #0]
    8c1c:	2dc7      	cmp	r5, #199	; 0xc7
    8c1e:	d867      	bhi.n	8cf0 <RADIO_ConfigureChannel+0x17a>
    8c20:	012e      	lsls	r6, r5, #4
    8c22:	2f02      	cmp	r7, #2
    8c24:	d069      	beq.n	8cfa <RADIO_ConfigureChannel+0x184>
    8c26:	2344      	movs	r3, #68	; 0x44
    8c28:	4363      	muls	r3, r4
    8c2a:	4e9d      	ldr	r6, [pc, #628]	; (8ea0 <RADIO_ConfigureChannel+0x32a>)
    8c2c:	18f3      	adds	r3, r6, r3
    8c2e:	001f      	movs	r7, r3
    8c30:	3798      	adds	r7, #152	; 0x98
    8c32:	9303      	str	r3, [sp, #12]
    8c34:	683b      	ldr	r3, [r7, #0]
    8c36:	0018      	movs	r0, r3
    8c38:	9301      	str	r3, [sp, #4]
    8c3a:	f7ff fb25 	bl	8288 <FREQUENCY_GetBand>
    8c3e:	4b9a      	ldr	r3, [pc, #616]	; (8ea8 <RADIO_ConfigureChannel+0x332>)
    8c40:	00c0      	lsls	r0, r0, #3
    8c42:	58c2      	ldr	r2, [r0, r3]
    8c44:	9901      	ldr	r1, [sp, #4]
    8c46:	428a      	cmp	r2, r1
    8c48:	d800      	bhi.n	8c4c <RADIO_ConfigureChannel+0xd6>
    8c4a:	e116      	b.n	8e7a <RADIO_ConfigureChannel+0x304>
    8c4c:	603a      	str	r2, [r7, #0]
    8c4e:	4a97      	ldr	r2, [pc, #604]	; (8eac <RADIO_ConfigureChannel+0x336>)
    8c50:	9b01      	ldr	r3, [sp, #4]
    8c52:	4694      	mov	ip, r2
    8c54:	4a96      	ldr	r2, [pc, #600]	; (8eb0 <RADIO_ConfigureChannel+0x33a>)
    8c56:	4463      	add	r3, ip
    8c58:	2744      	movs	r7, #68	; 0x44
    8c5a:	4293      	cmp	r3, r2
    8c5c:	d900      	bls.n	8c60 <RADIO_ConfigureChannel+0xea>
    8c5e:	e12f      	b.n	8ec0 <RADIO_ConfigureChannel+0x34a>
    8c60:	2300      	movs	r3, #0
    8c62:	4367      	muls	r7, r4
    8c64:	19f7      	adds	r7, r6, r7
    8c66:	37b7      	adds	r7, #183	; 0xb7
    8c68:	703b      	strb	r3, [r7, #0]
    8c6a:	9800      	ldr	r0, [sp, #0]
    8c6c:	f7ff ff7c 	bl	8b68 <RADIO_ApplyOffset>
    8c70:	9f02      	ldr	r7, [sp, #8]
    8c72:	2210      	movs	r2, #16
    8c74:	37cc      	adds	r7, #204	; 0xcc
    8c76:	19f7      	adds	r7, r6, r7
    8c78:	2100      	movs	r1, #0
    8c7a:	0038      	movs	r0, r7
    8c7c:	f002 ff1c 	bl	bab8 <memset>
    8c80:	2dc7      	cmp	r5, #199	; 0xc7
    8c82:	d803      	bhi.n	8c8c <RADIO_ConfigureChannel+0x116>
    8c84:	0039      	movs	r1, r7
    8c86:	0028      	movs	r0, r5
    8c88:	f000 feb8 	bl	99fc <GetChannelName>
    8c8c:	2344      	movs	r3, #68	; 0x44
    8c8e:	4363      	muls	r3, r4
    8c90:	18f3      	adds	r3, r6, r3
    8c92:	001a      	movs	r2, r3
    8c94:	9902      	ldr	r1, [sp, #8]
    8c96:	32c1      	adds	r2, #193	; 0xc1
    8c98:	7810      	ldrb	r0, [r2, #0]
    8c9a:	31a0      	adds	r1, #160	; 0xa0
    8c9c:	1871      	adds	r1, r6, r1
    8c9e:	3a19      	subs	r2, #25
    8ca0:	33ac      	adds	r3, #172	; 0xac
    8ca2:	2800      	cmp	r0, #0
    8ca4:	d000      	beq.n	8ca8 <RADIO_ConfigureChannel+0x132>
    8ca6:	e11a      	b.n	8ede <RADIO_ConfigureChannel+0x368>
    8ca8:	9800      	ldr	r0, [sp, #0]
    8caa:	6019      	str	r1, [r3, #0]
    8cac:	6010      	str	r0, [r2, #0]
    8cae:	2044      	movs	r0, #68	; 0x44
    8cb0:	4344      	muls	r4, r0
    8cb2:	1936      	adds	r6, r6, r4
    8cb4:	0033      	movs	r3, r6
    8cb6:	0032      	movs	r2, r6
    8cb8:	33ca      	adds	r3, #202	; 0xca
    8cba:	781b      	ldrb	r3, [r3, #0]
    8cbc:	32cb      	adds	r2, #203	; 0xcb
    8cbe:	7013      	strb	r3, [r2, #0]
    8cc0:	2b00      	cmp	r3, #0
    8cc2:	d007      	beq.n	8cd4 <RADIO_ConfigureChannel+0x15e>
    8cc4:	2300      	movs	r3, #0
    8cc6:	3a09      	subs	r2, #9
    8cc8:	7013      	strb	r3, [r2, #0]
    8cca:	7153      	strb	r3, [r2, #5]
    8ccc:	36a4      	adds	r6, #164	; 0xa4
    8cce:	3a26      	subs	r2, #38	; 0x26
    8cd0:	7013      	strb	r3, [r2, #0]
    8cd2:	7033      	strb	r3, [r6, #0]
    8cd4:	9800      	ldr	r0, [sp, #0]
    8cd6:	f7ff fe87 	bl	89e8 <RADIO_ConfigureSquelchAndOutputPower>
    8cda:	e77c      	b.n	8bd6 <RADIO_ConfigureChannel+0x60>
    8cdc:	18b6      	adds	r6, r6, r2
    8cde:	0033      	movs	r3, r6
    8ce0:	002a      	movs	r2, r5
    8ce2:	33c6      	adds	r3, #198	; 0xc6
    8ce4:	3238      	adds	r2, #56	; 0x38
    8ce6:	701a      	strb	r2, [r3, #0]
    8ce8:	2301      	movs	r3, #1
    8cea:	36c4      	adds	r6, #196	; 0xc4
    8cec:	7033      	strb	r3, [r6, #0]
    8cee:	e78c      	b.n	8c0a <RADIO_ConfigureChannel+0x94>
    8cf0:	002e      	movs	r6, r5
    8cf2:	3e64      	subs	r6, #100	; 0x64
    8cf4:	0076      	lsls	r6, r6, #1
    8cf6:	1936      	adds	r6, r6, r4
    8cf8:	0136      	lsls	r6, r6, #4
    8cfa:	b2b6      	uxth	r6, r6
    8cfc:	0030      	movs	r0, r6
    8cfe:	3008      	adds	r0, #8
    8d00:	b280      	uxth	r0, r0
    8d02:	a904      	add	r1, sp, #16
    8d04:	2208      	movs	r2, #8
    8d06:	f7f8 fd87 	bl	1818 <EEPROM_ReadBuffer>
    8d0a:	200f      	movs	r0, #15
    8d0c:	ab04      	add	r3, sp, #16
    8d0e:	78d9      	ldrb	r1, [r3, #3]
    8d10:	4008      	ands	r0, r1
    8d12:	2802      	cmp	r0, #2
    8d14:	d900      	bls.n	8d18 <RADIO_ConfigureChannel+0x1a2>
    8d16:	2000      	movs	r0, #0
    8d18:	23b7      	movs	r3, #183	; 0xb7
    8d1a:	2244      	movs	r2, #68	; 0x44
    8d1c:	469c      	mov	ip, r3
    8d1e:	4362      	muls	r2, r4
    8d20:	4f5f      	ldr	r7, [pc, #380]	; (8ea0 <RADIO_ConfigureChannel+0x32a>)
    8d22:	0649      	lsls	r1, r1, #25
    8d24:	18ba      	adds	r2, r7, r2
    8d26:	4494      	add	ip, r2
    8d28:	4663      	mov	r3, ip
    8d2a:	32ca      	adds	r2, #202	; 0xca
    8d2c:	0f49      	lsrs	r1, r1, #29
    8d2e:	7018      	strb	r0, [r3, #0]
    8d30:	7011      	strb	r1, [r2, #0]
    8d32:	ab04      	add	r3, sp, #16
    8d34:	799a      	ldrb	r2, [r3, #6]
    8d36:	2a0b      	cmp	r2, #11
    8d38:	d900      	bls.n	8d3c <RADIO_ConfigureChannel+0x1c6>
    8d3a:	2200      	movs	r2, #0
    8d3c:	2344      	movs	r3, #68	; 0x44
    8d3e:	4363      	muls	r3, r4
    8d40:	18fb      	adds	r3, r7, r3
    8d42:	0019      	movs	r1, r3
    8d44:	31be      	adds	r1, #190	; 0xbe
    8d46:	700a      	strb	r2, [r1, #0]
    8d48:	495a      	ldr	r1, [pc, #360]	; (8eb4 <RADIO_ConfigureChannel+0x33e>)
    8d4a:	0052      	lsls	r2, r2, #1
    8d4c:	5a52      	ldrh	r2, [r2, r1]
    8d4e:	33b4      	adds	r3, #180	; 0xb4
    8d50:	801a      	strh	r2, [r3, #0]
    8d52:	ab04      	add	r3, sp, #16
    8d54:	79da      	ldrb	r2, [r3, #7]
    8d56:	2a0a      	cmp	r2, #10
    8d58:	d900      	bls.n	8d5c <RADIO_ConfigureChannel+0x1e6>
    8d5a:	2200      	movs	r2, #0
    8d5c:	2344      	movs	r3, #68	; 0x44
    8d5e:	4363      	muls	r3, r4
    8d60:	18ff      	adds	r7, r7, r3
    8d62:	003b      	movs	r3, r7
    8d64:	33c2      	adds	r3, #194	; 0xc2
    8d66:	701a      	strb	r2, [r3, #0]
    8d68:	ab04      	add	r3, sp, #16
    8d6a:	7898      	ldrb	r0, [r3, #2]
    8d6c:	0039      	movs	r1, r7
    8d6e:	230f      	movs	r3, #15
    8d70:	319c      	adds	r1, #156	; 0x9c
    8d72:	4003      	ands	r3, r0
    8d74:	37a4      	adds	r7, #164	; 0xa4
    8d76:	0900      	lsrs	r0, r0, #4
    8d78:	aa04      	add	r2, sp, #16
    8d7a:	7812      	ldrb	r2, [r2, #0]
    8d7c:	700b      	strb	r3, [r1, #0]
    8d7e:	7038      	strb	r0, [r7, #0]
    8d80:	2b01      	cmp	r3, #1
    8d82:	d006      	beq.n	8d92 <RADIO_ConfigureChannel+0x21c>
    8d84:	3b02      	subs	r3, #2
    8d86:	2b01      	cmp	r3, #1
    8d88:	d817      	bhi.n	8dba <RADIO_ConfigureChannel+0x244>
    8d8a:	2a67      	cmp	r2, #103	; 0x67
    8d8c:	d903      	bls.n	8d96 <RADIO_ConfigureChannel+0x220>
    8d8e:	2200      	movs	r2, #0
    8d90:	e001      	b.n	8d96 <RADIO_ConfigureChannel+0x220>
    8d92:	2a31      	cmp	r2, #49	; 0x31
    8d94:	d8fb      	bhi.n	8d8e <RADIO_ConfigureChannel+0x218>
    8d96:	2144      	movs	r1, #68	; 0x44
    8d98:	4361      	muls	r1, r4
    8d9a:	4f41      	ldr	r7, [pc, #260]	; (8ea0 <RADIO_ConfigureChannel+0x32a>)
    8d9c:	1879      	adds	r1, r7, r1
    8d9e:	000b      	movs	r3, r1
    8da0:	339d      	adds	r3, #157	; 0x9d
    8da2:	701a      	strb	r2, [r3, #0]
    8da4:	ab04      	add	r3, sp, #16
    8da6:	785a      	ldrb	r2, [r3, #1]
    8da8:	2801      	cmp	r0, #1
    8daa:	d009      	beq.n	8dc0 <RADIO_ConfigureChannel+0x24a>
    8dac:	3802      	subs	r0, #2
    8dae:	2801      	cmp	r0, #1
    8db0:	d845      	bhi.n	8e3e <RADIO_ConfigureChannel+0x2c8>
    8db2:	2a67      	cmp	r2, #103	; 0x67
    8db4:	d906      	bls.n	8dc4 <RADIO_ConfigureChannel+0x24e>
    8db6:	2200      	movs	r2, #0
    8db8:	e004      	b.n	8dc4 <RADIO_ConfigureChannel+0x24e>
    8dba:	2200      	movs	r2, #0
    8dbc:	700a      	strb	r2, [r1, #0]
    8dbe:	e7ea      	b.n	8d96 <RADIO_ConfigureChannel+0x220>
    8dc0:	2a31      	cmp	r2, #49	; 0x31
    8dc2:	d8f8      	bhi.n	8db6 <RADIO_ConfigureChannel+0x240>
    8dc4:	2344      	movs	r3, #68	; 0x44
    8dc6:	4363      	muls	r3, r4
    8dc8:	18fb      	adds	r3, r7, r3
    8dca:	0019      	movs	r1, r3
    8dcc:	0018      	movs	r0, r3
    8dce:	31a5      	adds	r1, #165	; 0xa5
    8dd0:	700a      	strb	r2, [r1, #0]
    8dd2:	aa04      	add	r2, sp, #16
    8dd4:	7912      	ldrb	r2, [r2, #4]
    8dd6:	30c1      	adds	r0, #193	; 0xc1
    8dd8:	2aff      	cmp	r2, #255	; 0xff
    8dda:	d134      	bne.n	8e46 <RADIO_ConfigureChannel+0x2d0>
    8ddc:	2200      	movs	r2, #0
    8dde:	7002      	strb	r2, [r0, #0]
    8de0:	2002      	movs	r0, #2
    8de2:	778a      	strb	r2, [r1, #30]
    8de4:	33c9      	adds	r3, #201	; 0xc9
    8de6:	311a      	adds	r1, #26
    8de8:	7008      	strb	r0, [r1, #0]
    8dea:	701a      	strb	r2, [r3, #0]
    8dec:	ab04      	add	r3, sp, #16
    8dee:	795a      	ldrb	r2, [r3, #5]
    8df0:	2344      	movs	r3, #68	; 0x44
    8df2:	4363      	muls	r3, r4
    8df4:	4f2a      	ldr	r7, [pc, #168]	; (8ea0 <RADIO_ConfigureChannel+0x32a>)
    8df6:	18fb      	adds	r3, r7, r3
    8df8:	2aff      	cmp	r2, #255	; 0xff
    8dfa:	d135      	bne.n	8e68 <RADIO_ConfigureChannel+0x2f2>
    8dfc:	0019      	movs	r1, r3
    8dfe:	2200      	movs	r2, #0
    8e00:	31c7      	adds	r1, #199	; 0xc7
    8e02:	700a      	strb	r2, [r1, #0]
    8e04:	33c8      	adds	r3, #200	; 0xc8
    8e06:	701a      	strb	r2, [r3, #0]
    8e08:	a906      	add	r1, sp, #24
    8e0a:	2208      	movs	r2, #8
    8e0c:	0030      	movs	r0, r6
    8e0e:	f7f8 fd03 	bl	1818 <EEPROM_ReadBuffer>
    8e12:	2344      	movs	r3, #68	; 0x44
    8e14:	001a      	movs	r2, r3
    8e16:	4362      	muls	r2, r4
    8e18:	18bf      	adds	r7, r7, r2
    8e1a:	9a06      	ldr	r2, [sp, #24]
    8e1c:	3798      	adds	r7, #152	; 0x98
    8e1e:	9907      	ldr	r1, [sp, #28]
    8e20:	603a      	str	r2, [r7, #0]
    8e22:	4a25      	ldr	r2, [pc, #148]	; (8eb8 <RADIO_ConfigureChannel+0x342>)
    8e24:	9101      	str	r1, [sp, #4]
    8e26:	4291      	cmp	r1, r2
    8e28:	d901      	bls.n	8e2e <RADIO_ConfigureChannel+0x2b8>
    8e2a:	4a24      	ldr	r2, [pc, #144]	; (8ebc <RADIO_ConfigureChannel+0x346>)
    8e2c:	9207      	str	r2, [sp, #28]
    8e2e:	4363      	muls	r3, r4
    8e30:	001a      	movs	r2, r3
    8e32:	4b1b      	ldr	r3, [pc, #108]	; (8ea0 <RADIO_ConfigureChannel+0x32a>)
    8e34:	189b      	adds	r3, r3, r2
    8e36:	9a07      	ldr	r2, [sp, #28]
    8e38:	33b0      	adds	r3, #176	; 0xb0
    8e3a:	601a      	str	r2, [r3, #0]
    8e3c:	e6f3      	b.n	8c26 <RADIO_ConfigureChannel+0xb0>
    8e3e:	2200      	movs	r2, #0
    8e40:	31a4      	adds	r1, #164	; 0xa4
    8e42:	700a      	strb	r2, [r1, #0]
    8e44:	e7be      	b.n	8dc4 <RADIO_ConfigureChannel+0x24e>
    8e46:	2101      	movs	r1, #1
    8e48:	0017      	movs	r7, r2
    8e4a:	400f      	ands	r7, r1
    8e4c:	7007      	strb	r7, [r0, #0]
    8e4e:	001f      	movs	r7, r3
    8e50:	0850      	lsrs	r0, r2, #1
    8e52:	37c3      	adds	r7, #195	; 0xc3
    8e54:	4008      	ands	r0, r1
    8e56:	7038      	strb	r0, [r7, #0]
    8e58:	0710      	lsls	r0, r2, #28
    8e5a:	3f04      	subs	r7, #4
    8e5c:	0f80      	lsrs	r0, r0, #30
    8e5e:	0912      	lsrs	r2, r2, #4
    8e60:	7038      	strb	r0, [r7, #0]
    8e62:	33c9      	adds	r3, #201	; 0xc9
    8e64:	400a      	ands	r2, r1
    8e66:	e7c0      	b.n	8dea <RADIO_ConfigureChannel+0x274>
    8e68:	0018      	movs	r0, r3
    8e6a:	2101      	movs	r1, #1
    8e6c:	30c7      	adds	r0, #199	; 0xc7
    8e6e:	4011      	ands	r1, r2
    8e70:	0752      	lsls	r2, r2, #29
    8e72:	7001      	strb	r1, [r0, #0]
    8e74:	33c8      	adds	r3, #200	; 0xc8
    8e76:	0f92      	lsrs	r2, r2, #30
    8e78:	e7c5      	b.n	8e06 <RADIO_ConfigureChannel+0x290>
    8e7a:	181b      	adds	r3, r3, r0
    8e7c:	685b      	ldr	r3, [r3, #4]
    8e7e:	9901      	ldr	r1, [sp, #4]
    8e80:	428b      	cmp	r3, r1
    8e82:	d201      	bcs.n	8e88 <RADIO_ConfigureChannel+0x312>
    8e84:	603b      	str	r3, [r7, #0]
    8e86:	e6e2      	b.n	8c4e <RADIO_ConfigureChannel+0xd8>
    8e88:	2dc7      	cmp	r5, #199	; 0xc7
    8e8a:	d800      	bhi.n	8e8e <RADIO_ConfigureChannel+0x318>
    8e8c:	e6df      	b.n	8c4e <RADIO_ConfigureChannel+0xd8>
    8e8e:	9b03      	ldr	r3, [sp, #12]
    8e90:	6838      	ldr	r0, [r7, #0]
    8e92:	33b4      	adds	r3, #180	; 0xb4
    8e94:	8819      	ldrh	r1, [r3, #0]
    8e96:	f7ff fa24 	bl	82e2 <FREQUENCY_FloorToStep>
    8e9a:	6038      	str	r0, [r7, #0]
    8e9c:	e6d7      	b.n	8c4e <RADIO_ConfigureChannel+0xd8>
    8e9e:	46c0      	nop			; (mov r8, r8)
    8ea0:	200011cc 	.word	0x200011cc
    8ea4:	20001073 	.word	0x20001073
    8ea8:	0000d4e8 	.word	0x0000d4e8
    8eac:	ff5b3480 	.word	0xff5b3480
    8eb0:	002ab976 	.word	0x002ab976
    8eb4:	0000d52c 	.word	0x0000d52c
    8eb8:	05f5e0ff 	.word	0x05f5e0ff
    8ebc:	000f4240 	.word	0x000f4240
    8ec0:	2dc7      	cmp	r5, #199	; 0xc7
    8ec2:	d800      	bhi.n	8ec6 <RADIO_ConfigureChannel+0x350>
    8ec4:	e6d1      	b.n	8c6a <RADIO_ConfigureChannel+0xf4>
    8ec6:	4367      	muls	r7, r4
    8ec8:	19f7      	adds	r7, r6, r7
    8eca:	003b      	movs	r3, r7
    8ecc:	37b0      	adds	r7, #176	; 0xb0
    8ece:	33b4      	adds	r3, #180	; 0xb4
    8ed0:	2200      	movs	r2, #0
    8ed2:	8819      	ldrh	r1, [r3, #0]
    8ed4:	6838      	ldr	r0, [r7, #0]
    8ed6:	f7ff fa04 	bl	82e2 <FREQUENCY_FloorToStep>
    8eda:	6038      	str	r0, [r7, #0]
    8edc:	e6c5      	b.n	8c6a <RADIO_ConfigureChannel+0xf4>
    8ede:	6011      	str	r1, [r2, #0]
    8ee0:	9a00      	ldr	r2, [sp, #0]
    8ee2:	601a      	str	r2, [r3, #0]
    8ee4:	e6e3      	b.n	8cae <RADIO_ConfigureChannel+0x138>

00008ee6 <RADIO_SelectVfos>:
    8ee6:	b510      	push	{r4, lr}
    8ee8:	4b14      	ldr	r3, [pc, #80]	; (8f3c <RADIO_SelectVfos+0x56>)
    8eea:	7edc      	ldrb	r4, [r3, #27]
    8eec:	2c02      	cmp	r4, #2
    8eee:	d114      	bne.n	8f1a <RADIO_SelectVfos+0x34>
    8ef0:	2201      	movs	r2, #1
    8ef2:	725a      	strb	r2, [r3, #9]
    8ef4:	2244      	movs	r2, #68	; 0x44
    8ef6:	7a58      	ldrb	r0, [r3, #9]
    8ef8:	4911      	ldr	r1, [pc, #68]	; (8f40 <RADIO_SelectVfos+0x5a>)
    8efa:	4342      	muls	r2, r0
    8efc:	3298      	adds	r2, #152	; 0x98
    8efe:	189a      	adds	r2, r3, r2
    8f00:	608a      	str	r2, [r1, #8]
    8f02:	2c00      	cmp	r4, #0
    8f04:	d113      	bne.n	8f2e <RADIO_SelectVfos+0x48>
    8f06:	7218      	strb	r0, [r3, #8]
    8f08:	2244      	movs	r2, #68	; 0x44
    8f0a:	7a18      	ldrb	r0, [r3, #8]
    8f0c:	4342      	muls	r2, r0
    8f0e:	3298      	adds	r2, #152	; 0x98
    8f10:	189b      	adds	r3, r3, r2
    8f12:	600b      	str	r3, [r1, #0]
    8f14:	f7ff fd02 	bl	891c <RADIO_SelectCurrentVfo>
    8f18:	bd10      	pop	{r4, pc}
    8f1a:	2c01      	cmp	r4, #1
    8f1c:	d101      	bne.n	8f22 <RADIO_SelectVfos+0x3c>
    8f1e:	2200      	movs	r2, #0
    8f20:	e7e7      	b.n	8ef2 <RADIO_SelectVfos+0xc>
    8f22:	7e9a      	ldrb	r2, [r3, #26]
    8f24:	2a02      	cmp	r2, #2
    8f26:	d0e3      	beq.n	8ef0 <RADIO_SelectVfos+0xa>
    8f28:	2a01      	cmp	r2, #1
    8f2a:	d1e3      	bne.n	8ef4 <RADIO_SelectVfos+0xe>
    8f2c:	e7f7      	b.n	8f1e <RADIO_SelectVfos+0x38>
    8f2e:	2201      	movs	r2, #1
    8f30:	2800      	cmp	r0, #0
    8f32:	d000      	beq.n	8f36 <RADIO_SelectVfos+0x50>
    8f34:	2200      	movs	r2, #0
    8f36:	721a      	strb	r2, [r3, #8]
    8f38:	e7e6      	b.n	8f08 <RADIO_SelectVfos+0x22>
    8f3a:	46c0      	nop			; (mov r8, r8)
    8f3c:	200011cc 	.word	0x200011cc
    8f40:	200011b4 	.word	0x200011b4

00008f44 <RADIO_SetupRegisters>:
    8f44:	b5f0      	push	{r4, r5, r6, r7, lr}
    8f46:	b087      	sub	sp, #28
    8f48:	2104      	movs	r1, #4
    8f4a:	9003      	str	r0, [sp, #12]
    8f4c:	4872      	ldr	r0, [pc, #456]	; (9118 <RADIO_SetupRegisters+0x1d4>)
    8f4e:	f7f8 fc96 	bl	187e <GPIO_ClearBit>
    8f52:	2100      	movs	r1, #0
    8f54:	4b71      	ldr	r3, [pc, #452]	; (911c <RADIO_SetupRegisters+0x1d8>)
    8f56:	2006      	movs	r0, #6
    8f58:	7019      	strb	r1, [r3, #0]
    8f5a:	f7f7 ff79 	bl	e50 <BK4819_ToggleGpioOut>
    8f5e:	4b70      	ldr	r3, [pc, #448]	; (9120 <RADIO_SetupRegisters+0x1dc>)
    8f60:	681b      	ldr	r3, [r3, #0]
    8f62:	332b      	adds	r3, #43	; 0x2b
    8f64:	781b      	ldrb	r3, [r3, #0]
    8f66:	1c18      	adds	r0, r3, #0
    8f68:	2b00      	cmp	r3, #0
    8f6a:	d000      	beq.n	8f6e <RADIO_SetupRegisters+0x2a>
    8f6c:	2001      	movs	r0, #1
    8f6e:	b2c0      	uxtb	r0, r0
    8f70:	f7f7 ffe8 	bl	f44 <BK4819_SetFilterBandwidth>
    8f74:	2100      	movs	r1, #0
    8f76:	2005      	movs	r0, #5
    8f78:	f7f7 ff6a 	bl	e50 <BK4819_ToggleGpioOut>
    8f7c:	2100      	movs	r1, #0
    8f7e:	0008      	movs	r0, r1
    8f80:	f7f7 ffec 	bl	f5c <BK4819_SetupPowerAmplifier>
    8f84:	2100      	movs	r1, #0
    8f86:	2001      	movs	r0, #1
    8f88:	f7f7 ff62 	bl	e50 <BK4819_ToggleGpioOut>
    8f8c:	2401      	movs	r4, #1
    8f8e:	200c      	movs	r0, #12
    8f90:	f7f7 fdda 	bl	b48 <BK4819_ReadRegister>
    8f94:	0006      	movs	r6, r0
    8f96:	4026      	ands	r6, r4
    8f98:	4220      	tst	r0, r4
    8f9a:	d007      	beq.n	8fac <RADIO_SetupRegisters+0x68>
    8f9c:	2100      	movs	r1, #0
    8f9e:	2002      	movs	r0, #2
    8fa0:	f7f7 fe5c 	bl	c5c <BK4819_WriteRegister>
    8fa4:	0020      	movs	r0, r4
    8fa6:	f7f9 f857 	bl	2058 <SYSTEM_DelayMs>
    8faa:	e7f0      	b.n	8f8e <RADIO_SetupRegisters+0x4a>
    8fac:	0031      	movs	r1, r6
    8fae:	203f      	movs	r0, #63	; 0x3f
    8fb0:	f7f7 fe54 	bl	c5c <BK4819_WriteRegister>
    8fb4:	4d5b      	ldr	r5, [pc, #364]	; (9124 <RADIO_SetupRegisters+0x1e0>)
    8fb6:	207d      	movs	r0, #125	; 0x7d
    8fb8:	002b      	movs	r3, r5
    8fba:	3342      	adds	r3, #66	; 0x42
    8fbc:	7819      	ldrb	r1, [r3, #0]
    8fbe:	4b5a      	ldr	r3, [pc, #360]	; (9128 <RADIO_SetupRegisters+0x1e4>)
    8fc0:	4319      	orrs	r1, r3
    8fc2:	f7f7 fe4b 	bl	c5c <BK4819_WriteRegister>
    8fc6:	4c56      	ldr	r4, [pc, #344]	; (9120 <RADIO_SetupRegisters+0x1dc>)
    8fc8:	6823      	ldr	r3, [r4, #0]
    8fca:	691b      	ldr	r3, [r3, #16]
    8fcc:	681f      	ldr	r7, [r3, #0]
    8fce:	0038      	movs	r0, r7
    8fd0:	f7f7 ffda 	bl	f88 <BK4819_SetFrequency>
    8fd4:	6821      	ldr	r1, [r4, #0]
    8fd6:	1d4b      	adds	r3, r1, #5
    8fd8:	7fdb      	ldrb	r3, [r3, #31]
    8fda:	1d08      	adds	r0, r1, #4
    8fdc:	9304      	str	r3, [sp, #16]
    8fde:	7fc0      	ldrb	r0, [r0, #31]
    8fe0:	1c8a      	adds	r2, r1, #2
    8fe2:	7fd2      	ldrb	r2, [r2, #31]
    8fe4:	1d8b      	adds	r3, r1, #6
    8fe6:	9005      	str	r0, [sp, #20]
    8fe8:	7fdb      	ldrb	r3, [r3, #31]
    8fea:	1c48      	adds	r0, r1, #1
    8fec:	7fc0      	ldrb	r0, [r0, #31]
    8fee:	3103      	adds	r1, #3
    8ff0:	9301      	str	r3, [sp, #4]
    8ff2:	7fc9      	ldrb	r1, [r1, #31]
    8ff4:	9b04      	ldr	r3, [sp, #16]
    8ff6:	9100      	str	r1, [sp, #0]
    8ff8:	9905      	ldr	r1, [sp, #20]
    8ffa:	f7f8 f849 	bl	1090 <BK4819_SetupSquelch>
    8ffe:	0038      	movs	r0, r7
    9000:	f7f8 f871 	bl	10e6 <BK4819_SelectFilter>
    9004:	2101      	movs	r1, #1
    9006:	0030      	movs	r0, r6
    9008:	f7f7 ff22 	bl	e50 <BK4819_ToggleGpioOut>
    900c:	2048      	movs	r0, #72	; 0x48
    900e:	4947      	ldr	r1, [pc, #284]	; (912c <RADIO_SetupRegisters+0x1e8>)
    9010:	f7f7 fe24 	bl	c5c <BK4819_WriteRegister>
    9014:	6823      	ldr	r3, [r4, #0]
    9016:	7f9a      	ldrb	r2, [r3, #30]
    9018:	2ace      	cmp	r2, #206	; 0xce
    901a:	d900      	bls.n	901e <RADIO_SetupRegisters+0xda>
    901c:	e06e      	b.n	90fc <RADIO_SetupRegisters+0x1b8>
    901e:	001a      	movs	r2, r3
    9020:	3233      	adds	r2, #51	; 0x33
    9022:	7812      	ldrb	r2, [r2, #0]
    9024:	260c      	movs	r6, #12
    9026:	2a00      	cmp	r2, #0
    9028:	d11d      	bne.n	9066 <RADIO_SetupRegisters+0x122>
    902a:	4a41      	ldr	r2, [pc, #260]	; (9130 <RADIO_SetupRegisters+0x1ec>)
    902c:	7b20      	ldrb	r0, [r4, #12]
    902e:	7812      	ldrb	r2, [r2, #0]
    9030:	7b61      	ldrb	r1, [r4, #13]
    9032:	2a00      	cmp	r2, #0
    9034:	d102      	bne.n	903c <RADIO_SetupRegisters+0xf8>
    9036:	691b      	ldr	r3, [r3, #16]
    9038:	7918      	ldrb	r0, [r3, #4]
    903a:	7959      	ldrb	r1, [r3, #5]
    903c:	2801      	cmp	r0, #1
    903e:	d048      	beq.n	90d2 <RADIO_SetupRegisters+0x18e>
    9040:	1e83      	subs	r3, r0, #2
    9042:	2b01      	cmp	r3, #1
    9044:	d84e      	bhi.n	90e4 <RADIO_SetupRegisters+0x1a0>
    9046:	f7ff f8b5 	bl	81b4 <DCS_GetGolayCodeWord>
    904a:	f7f7 ff15 	bl	e78 <BK4819_SetCDCSSCodeWord>
    904e:	4e39      	ldr	r6, [pc, #228]	; (9134 <RADIO_SetupRegisters+0x1f0>)
    9050:	6823      	ldr	r3, [r4, #0]
    9052:	332a      	adds	r3, #42	; 0x2a
    9054:	7818      	ldrb	r0, [r3, #0]
    9056:	2800      	cmp	r0, #0
    9058:	d003      	beq.n	9062 <RADIO_SetupRegisters+0x11e>
    905a:	4b37      	ldr	r3, [pc, #220]	; (9138 <RADIO_SetupRegisters+0x1f4>)
    905c:	781b      	ldrb	r3, [r3, #0]
    905e:	2b00      	cmp	r3, #0
    9060:	d147      	bne.n	90f2 <RADIO_SetupRegisters+0x1ae>
    9062:	f7f8 f859 	bl	1118 <BK4819_DisableScramble>
    9066:	7ceb      	ldrb	r3, [r5, #19]
    9068:	2b00      	cmp	r3, #0
    906a:	d04c      	beq.n	9106 <RADIO_SetupRegisters+0x1c2>
    906c:	6863      	ldr	r3, [r4, #4]
    906e:	7f9a      	ldrb	r2, [r3, #30]
    9070:	2ace      	cmp	r2, #206	; 0xce
    9072:	d848      	bhi.n	9106 <RADIO_SetupRegisters+0x1c2>
    9074:	3333      	adds	r3, #51	; 0x33
    9076:	781b      	ldrb	r3, [r3, #0]
    9078:	2b00      	cmp	r3, #0
    907a:	d144      	bne.n	9106 <RADIO_SetupRegisters+0x1c2>
    907c:	8d69      	ldrh	r1, [r5, #42]	; 0x2a
    907e:	8d28      	ldrh	r0, [r5, #40]	; 0x28
    9080:	f7f7 ff3c 	bl	efc <BK4819_EnableVox>
    9084:	2330      	movs	r3, #48	; 0x30
    9086:	431e      	orrs	r6, r3
    9088:	6823      	ldr	r3, [r4, #0]
    908a:	001a      	movs	r2, r3
    908c:	3233      	adds	r2, #51	; 0x33
    908e:	7812      	ldrb	r2, [r2, #0]
    9090:	2a00      	cmp	r2, #0
    9092:	d103      	bne.n	909c <RADIO_SetupRegisters+0x158>
    9094:	332f      	adds	r3, #47	; 0x2f
    9096:	781b      	ldrb	r3, [r3, #0]
    9098:	2b00      	cmp	r3, #0
    909a:	d137      	bne.n	910c <RADIO_SetupRegisters+0x1c8>
    909c:	f7f8 f869 	bl	1172 <BK4819_DisableDTMF>
    90a0:	0031      	movs	r1, r6
    90a2:	203f      	movs	r0, #63	; 0x3f
    90a4:	f7f7 fdda 	bl	c5c <BK4819_WriteRegister>
    90a8:	2040      	movs	r0, #64	; 0x40
    90aa:	f7f7 fd4d 	bl	b48 <BK4819_ReadRegister>
    90ae:	4923      	ldr	r1, [pc, #140]	; (913c <RADIO_SetupRegisters+0x1f8>)
    90b0:	0ac0      	lsrs	r0, r0, #11
    90b2:	02c0      	lsls	r0, r0, #11
    90b4:	4301      	orrs	r1, r0
    90b6:	b289      	uxth	r1, r1
    90b8:	2040      	movs	r0, #64	; 0x40
    90ba:	f7f7 fdcf 	bl	c5c <BK4819_WriteRegister>
    90be:	f7ff f9f9 	bl	84b4 <FUNCTION_Init>
    90c2:	9b03      	ldr	r3, [sp, #12]
    90c4:	2b00      	cmp	r3, #0
    90c6:	d002      	beq.n	90ce <RADIO_SetupRegisters+0x18a>
    90c8:	2000      	movs	r0, #0
    90ca:	f7ff fa5b 	bl	8584 <FUNCTION_Select>
    90ce:	b007      	add	sp, #28
    90d0:	bdf0      	pop	{r4, r5, r6, r7, pc}
    90d2:	4b1b      	ldr	r3, [pc, #108]	; (9140 <RADIO_SetupRegisters+0x1fc>)
    90d4:	0049      	lsls	r1, r1, #1
    90d6:	5ac8      	ldrh	r0, [r1, r3]
    90d8:	f7f7 feea 	bl	eb0 <BK4819_SetCTCSSFrequency>
    90dc:	4e19      	ldr	r6, [pc, #100]	; (9144 <RADIO_SetupRegisters+0x200>)
    90de:	f7f7 ff05 	bl	eec <BK4819_Set55HzTailDetection>
    90e2:	e7b5      	b.n	9050 <RADIO_SetupRegisters+0x10c>
    90e4:	4818      	ldr	r0, [pc, #96]	; (9148 <RADIO_SetupRegisters+0x204>)
    90e6:	f7f7 fee3 	bl	eb0 <BK4819_SetCTCSSFrequency>
    90ea:	4e18      	ldr	r6, [pc, #96]	; (914c <RADIO_SetupRegisters+0x208>)
    90ec:	f7f7 fefe 	bl	eec <BK4819_Set55HzTailDetection>
    90f0:	e7ae      	b.n	9050 <RADIO_SetupRegisters+0x10c>
    90f2:	3801      	subs	r0, #1
    90f4:	b2c0      	uxtb	r0, r0
    90f6:	f7f8 f81a 	bl	112e <BK4819_EnableScramble>
    90fa:	e7b4      	b.n	9066 <RADIO_SetupRegisters+0x122>
    90fc:	4814      	ldr	r0, [pc, #80]	; (9150 <RADIO_SetupRegisters+0x20c>)
    90fe:	f7f7 fed7 	bl	eb0 <BK4819_SetCTCSSFrequency>
    9102:	26cc      	movs	r6, #204	; 0xcc
    9104:	e7af      	b.n	9066 <RADIO_SetupRegisters+0x122>
    9106:	f7f8 f829 	bl	115c <BK4819_DisableVox>
    910a:	e7bd      	b.n	9088 <RADIO_SetupRegisters+0x144>
    910c:	f7f8 f837 	bl	117e <BK4819_EnableDTMF>
    9110:	2380      	movs	r3, #128	; 0x80
    9112:	011b      	lsls	r3, r3, #4
    9114:	431e      	orrs	r6, r3
    9116:	e7c3      	b.n	90a0 <RADIO_SetupRegisters+0x15c>
    9118:	40061000 	.word	0x40061000
    911c:	2000106a 	.word	0x2000106a
    9120:	200011b4 	.word	0x200011b4
    9124:	200011cc 	.word	0x200011cc
    9128:	0000e94f 	.word	0x0000e94f
    912c:	0000b3a8 	.word	0x0000b3a8
    9130:	2000105e 	.word	0x2000105e
    9134:	0000070c 	.word	0x0000070c
    9138:	200011a4 	.word	0x200011a4
    913c:	000005aa 	.word	0x000005aa
    9140:	0000c604 	.word	0x0000c604
    9144:	000004cc 	.word	0x000004cc
    9148:	0000029e 	.word	0x0000029e
    914c:	0000040c 	.word	0x0000040c
    9150:	00000a41 	.word	0x00000a41

00009154 <RADIO_enableTX>:
    9154:	b510      	push	{r4, lr}
    9156:	2104      	movs	r1, #4
    9158:	4821      	ldr	r0, [pc, #132]	; (91e0 <RADIO_enableTX+0x8c>)
    915a:	f7f8 fb90 	bl	187e <GPIO_ClearBit>
    915e:	2000      	movs	r0, #0
    9160:	4b20      	ldr	r3, [pc, #128]	; (91e4 <RADIO_enableTX+0x90>)
    9162:	0001      	movs	r1, r0
    9164:	7018      	strb	r0, [r3, #0]
    9166:	f7f7 fe73 	bl	e50 <BK4819_ToggleGpioOut>
    916a:	4c1f      	ldr	r4, [pc, #124]	; (91e8 <RADIO_enableTX+0x94>)
    916c:	6863      	ldr	r3, [r4, #4]
    916e:	332b      	adds	r3, #43	; 0x2b
    9170:	781b      	ldrb	r3, [r3, #0]
    9172:	1c18      	adds	r0, r3, #0
    9174:	2b00      	cmp	r3, #0
    9176:	d000      	beq.n	917a <RADIO_enableTX+0x26>
    9178:	2001      	movs	r0, #1
    917a:	b2c0      	uxtb	r0, r0
    917c:	f7f7 fee2 	bl	f44 <BK4819_SetFilterBandwidth>
    9180:	6863      	ldr	r3, [r4, #4]
    9182:	695b      	ldr	r3, [r3, #20]
    9184:	6818      	ldr	r0, [r3, #0]
    9186:	f7f7 feff 	bl	f88 <BK4819_SetFrequency>
    918a:	f7f8 f85f 	bl	124c <BK4819_PrepareTransmit>
    918e:	6863      	ldr	r3, [r4, #4]
    9190:	695b      	ldr	r3, [r3, #20]
    9192:	6818      	ldr	r0, [r3, #0]
    9194:	f7f7 ffa7 	bl	10e6 <BK4819_SelectFilter>
    9198:	2101      	movs	r1, #1
    919a:	0008      	movs	r0, r1
    919c:	f7f7 fe58 	bl	e50 <BK4819_ToggleGpioOut>
    91a0:	6863      	ldr	r3, [r4, #4]
    91a2:	695a      	ldr	r2, [r3, #20]
    91a4:	3328      	adds	r3, #40	; 0x28
    91a6:	7818      	ldrb	r0, [r3, #0]
    91a8:	6811      	ldr	r1, [r2, #0]
    91aa:	f7f7 fed7 	bl	f5c <BK4819_SetupPowerAmplifier>
    91ae:	6863      	ldr	r3, [r4, #4]
    91b0:	695b      	ldr	r3, [r3, #20]
    91b2:	7918      	ldrb	r0, [r3, #4]
    91b4:	2801      	cmp	r0, #1
    91b6:	d008      	beq.n	91ca <RADIO_enableTX+0x76>
    91b8:	1e82      	subs	r2, r0, #2
    91ba:	2a01      	cmp	r2, #1
    91bc:	d80c      	bhi.n	91d8 <RADIO_enableTX+0x84>
    91be:	7959      	ldrb	r1, [r3, #5]
    91c0:	f7fe fff8 	bl	81b4 <DCS_GetGolayCodeWord>
    91c4:	f7f7 fe58 	bl	e78 <BK4819_SetCDCSSCodeWord>
    91c8:	bd10      	pop	{r4, pc}
    91ca:	795b      	ldrb	r3, [r3, #5]
    91cc:	4a07      	ldr	r2, [pc, #28]	; (91ec <RADIO_enableTX+0x98>)
    91ce:	005b      	lsls	r3, r3, #1
    91d0:	5a98      	ldrh	r0, [r3, r2]
    91d2:	f7f7 fe6d 	bl	eb0 <BK4819_SetCTCSSFrequency>
    91d6:	e7f7      	b.n	91c8 <RADIO_enableTX+0x74>
    91d8:	f7f8 f840 	bl	125c <BK4819_ExitSubAu>
    91dc:	e7f4      	b.n	91c8 <RADIO_enableTX+0x74>
    91de:	46c0      	nop			; (mov r8, r8)
    91e0:	40061000 	.word	0x40061000
    91e4:	2000106a 	.word	0x2000106a
    91e8:	200011b4 	.word	0x200011b4
    91ec:	0000c604 	.word	0x0000c604

000091f0 <RADIO_disableTX>:
    91f0:	2100      	movs	r1, #0
    91f2:	b510      	push	{r4, lr}
    91f4:	0008      	movs	r0, r1
    91f6:	f7f7 feb1 	bl	f5c <BK4819_SetupPowerAmplifier>
    91fa:	2100      	movs	r1, #0
    91fc:	2001      	movs	r0, #1
    91fe:	f7f7 fe27 	bl	e50 <BK4819_ToggleGpioOut>
    9202:	2100      	movs	r1, #0
    9204:	2005      	movs	r0, #5
    9206:	f7f7 fe23 	bl	e50 <BK4819_ToggleGpioOut>
    920a:	2001      	movs	r0, #1
    920c:	f7ff fe9a 	bl	8f44 <RADIO_SetupRegisters>
    9210:	bd10      	pop	{r4, pc}

00009212 <RADIO_SetVfoState>:
    9212:	4b0c      	ldr	r3, [pc, #48]	; (9244 <RADIO_SetVfoState+0x32>)
    9214:	2800      	cmp	r0, #0
    9216:	d105      	bne.n	9224 <RADIO_SetVfoState+0x12>
    9218:	7398      	strb	r0, [r3, #14]
    921a:	73d8      	strb	r0, [r3, #15]
    921c:	2201      	movs	r2, #1
    921e:	4b0a      	ldr	r3, [pc, #40]	; (9248 <RADIO_SetVfoState+0x36>)
    9220:	701a      	strb	r2, [r3, #0]
    9222:	4770      	bx	lr
    9224:	2806      	cmp	r0, #6
    9226:	d103      	bne.n	9230 <RADIO_SetVfoState+0x1e>
    9228:	2203      	movs	r2, #3
    922a:	7398      	strb	r0, [r3, #14]
    922c:	73da      	strb	r2, [r3, #15]
    922e:	e7f5      	b.n	921c <RADIO_SetVfoState+0xa>
    9230:	4a06      	ldr	r2, [pc, #24]	; (924c <RADIO_SetVfoState+0x3a>)
    9232:	7ed1      	ldrb	r1, [r2, #27]
    9234:	2900      	cmp	r1, #0
    9236:	d103      	bne.n	9240 <RADIO_SetVfoState+0x2e>
    9238:	7a12      	ldrb	r2, [r2, #8]
    923a:	330e      	adds	r3, #14
    923c:	5498      	strb	r0, [r3, r2]
    923e:	e7ed      	b.n	921c <RADIO_SetVfoState+0xa>
    9240:	7a52      	ldrb	r2, [r2, #9]
    9242:	e7fa      	b.n	923a <RADIO_SetVfoState+0x28>
    9244:	200011b4 	.word	0x200011b4
    9248:	20001024 	.word	0x20001024
    924c:	200011cc 	.word	0x200011cc

00009250 <RADIO_PrepareTX>:
    9250:	b570      	push	{r4, r5, r6, lr}
    9252:	4c2f      	ldr	r4, [pc, #188]	; (9310 <RADIO_PrepareTX+0xc0>)
    9254:	4d2f      	ldr	r5, [pc, #188]	; (9314 <RADIO_PrepareTX+0xc4>)
    9256:	7ea3      	ldrb	r3, [r4, #26]
    9258:	2b00      	cmp	r3, #0
    925a:	d013      	beq.n	9284 <RADIO_PrepareTX+0x34>
    925c:	22b4      	movs	r2, #180	; 0xb4
    925e:	4b2e      	ldr	r3, [pc, #184]	; (9318 <RADIO_PrepareTX+0xc8>)
    9260:	0052      	lsls	r2, r2, #1
    9262:	801a      	strh	r2, [r3, #0]
    9264:	2200      	movs	r2, #0
    9266:	4b2d      	ldr	r3, [pc, #180]	; (931c <RADIO_PrepareTX+0xcc>)
    9268:	701a      	strb	r2, [r3, #0]
    926a:	4a2d      	ldr	r2, [pc, #180]	; (9320 <RADIO_PrepareTX+0xd0>)
    926c:	7813      	ldrb	r3, [r2, #0]
    926e:	2b00      	cmp	r3, #0
    9270:	d106      	bne.n	9280 <RADIO_PrepareTX+0x30>
    9272:	7a61      	ldrb	r1, [r4, #9]
    9274:	3344      	adds	r3, #68	; 0x44
    9276:	434b      	muls	r3, r1
    9278:	3398      	adds	r3, #152	; 0x98
    927a:	191b      	adds	r3, r3, r4
    927c:	7221      	strb	r1, [r4, #8]
    927e:	602b      	str	r3, [r5, #0]
    9280:	2301      	movs	r3, #1
    9282:	7013      	strb	r3, [r2, #0]
    9284:	f7ff fb4a 	bl	891c <RADIO_SelectCurrentVfo>
    9288:	6868      	ldr	r0, [r5, #4]
    928a:	f7ff f8ef 	bl	846c <FREQUENCY_Check>
    928e:	4e25      	ldr	r6, [pc, #148]	; (9324 <RADIO_PrepareTX+0xd4>)
    9290:	2800      	cmp	r0, #0
    9292:	d02d      	beq.n	92f0 <RADIO_PrepareTX+0xa0>
    9294:	686b      	ldr	r3, [r5, #4]
    9296:	3331      	adds	r3, #49	; 0x31
    9298:	781b      	ldrb	r3, [r3, #0]
    929a:	2b00      	cmp	r3, #0
    929c:	d003      	beq.n	92a6 <RADIO_PrepareTX+0x56>
    929e:	4b22      	ldr	r3, [pc, #136]	; (9328 <RADIO_PrepareTX+0xd8>)
    92a0:	781b      	ldrb	r3, [r3, #0]
    92a2:	2b04      	cmp	r3, #4
    92a4:	d02d      	beq.n	9302 <RADIO_PrepareTX+0xb2>
    92a6:	4b21      	ldr	r3, [pc, #132]	; (932c <RADIO_PrepareTX+0xdc>)
    92a8:	7818      	ldrb	r0, [r3, #0]
    92aa:	2800      	cmp	r0, #0
    92ac:	d02b      	beq.n	9306 <RADIO_PrepareTX+0xb6>
    92ae:	2806      	cmp	r0, #6
    92b0:	d01f      	beq.n	92f2 <RADIO_PrepareTX+0xa2>
    92b2:	7833      	ldrb	r3, [r6, #0]
    92b4:	2b01      	cmp	r3, #1
    92b6:	d10b      	bne.n	92d0 <RADIO_PrepareTX+0x80>
    92b8:	4a1d      	ldr	r2, [pc, #116]	; (9330 <RADIO_PrepareTX+0xe0>)
    92ba:	2100      	movs	r1, #0
    92bc:	7815      	ldrb	r5, [r2, #0]
    92be:	481d      	ldr	r0, [pc, #116]	; (9334 <RADIO_PrepareTX+0xe4>)
    92c0:	4a1d      	ldr	r2, [pc, #116]	; (9338 <RADIO_PrepareTX+0xe8>)
    92c2:	2d02      	cmp	r5, #2
    92c4:	d121      	bne.n	930a <RADIO_PrepareTX+0xba>
    92c6:	7013      	strb	r3, [r2, #0]
    92c8:	2206      	movs	r2, #6
    92ca:	4b1c      	ldr	r3, [pc, #112]	; (933c <RADIO_PrepareTX+0xec>)
    92cc:	7001      	strb	r1, [r0, #0]
    92ce:	701a      	strb	r2, [r3, #0]
    92d0:	2001      	movs	r0, #1
    92d2:	f7ff f957 	bl	8584 <FUNCTION_Select>
    92d6:	2278      	movs	r2, #120	; 0x78
    92d8:	7c63      	ldrb	r3, [r4, #17]
    92da:	4353      	muls	r3, r2
    92dc:	4a18      	ldr	r2, [pc, #96]	; (9340 <RADIO_PrepareTX+0xf0>)
    92de:	8013      	strh	r3, [r2, #0]
    92e0:	2300      	movs	r3, #0
    92e2:	4a18      	ldr	r2, [pc, #96]	; (9344 <RADIO_PrepareTX+0xf4>)
    92e4:	7013      	strb	r3, [r2, #0]
    92e6:	4a18      	ldr	r2, [pc, #96]	; (9348 <RADIO_PrepareTX+0xf8>)
    92e8:	7013      	strb	r3, [r2, #0]
    92ea:	4a18      	ldr	r2, [pc, #96]	; (934c <RADIO_PrepareTX+0xfc>)
    92ec:	7013      	strb	r3, [r2, #0]
    92ee:	e006      	b.n	92fe <RADIO_PrepareTX+0xae>
    92f0:	2003      	movs	r0, #3
    92f2:	f7ff ff8e 	bl	9212 <RADIO_SetVfoState>
    92f6:	2002      	movs	r0, #2
    92f8:	f7fe f98a 	bl	7610 <AUDIO_PlayBeep>
    92fc:	2300      	movs	r3, #0
    92fe:	7033      	strb	r3, [r6, #0]
    9300:	bd70      	pop	{r4, r5, r6, pc}
    9302:	2001      	movs	r0, #1
    9304:	e7f5      	b.n	92f2 <RADIO_PrepareTX+0xa2>
    9306:	2002      	movs	r0, #2
    9308:	e7f3      	b.n	92f2 <RADIO_PrepareTX+0xa2>
    930a:	7003      	strb	r3, [r0, #0]
    930c:	7011      	strb	r1, [r2, #0]
    930e:	e7df      	b.n	92d0 <RADIO_PrepareTX+0x80>
    9310:	200011cc 	.word	0x200011cc
    9314:	200011b4 	.word	0x200011b4
    9318:	20001070 	.word	0x20001070
    931c:	20000561 	.word	0x20000561
    9320:	2000102e 	.word	0x2000102e
    9324:	20000a6a 	.word	0x20000a6a
    9328:	20000feb 	.word	0x20000feb
    932c:	20000fec 	.word	0x20000fec
    9330:	20000a50 	.word	0x20000a50
    9334:	20000a4f 	.word	0x20000a4f
    9338:	20000a6c 	.word	0x20000a6c
    933c:	20000a6b 	.word	0x20000a6b
    9340:	2000106e 	.word	0x2000106e
    9344:	2000101b 	.word	0x2000101b
    9348:	2000103c 	.word	0x2000103c
    934c:	20001068 	.word	0x20001068

00009350 <RADIO_EnableCxCSS>:
    9350:	4b09      	ldr	r3, [pc, #36]	; (9378 <RADIO_EnableCxCSS+0x28>)
    9352:	b510      	push	{r4, lr}
    9354:	685b      	ldr	r3, [r3, #4]
    9356:	695b      	ldr	r3, [r3, #20]
    9358:	791b      	ldrb	r3, [r3, #4]
    935a:	2b01      	cmp	r3, #1
    935c:	d008      	beq.n	9370 <RADIO_EnableCxCSS+0x20>
    935e:	3b02      	subs	r3, #2
    9360:	2b01      	cmp	r3, #1
    9362:	d804      	bhi.n	936e <RADIO_EnableCxCSS+0x1e>
    9364:	f7f8 f86c 	bl	1440 <BK4819_EnableCDCSS>
    9368:	20c8      	movs	r0, #200	; 0xc8
    936a:	f7f8 fe75 	bl	2058 <SYSTEM_DelayMs>
    936e:	bd10      	pop	{r4, pc}
    9370:	f7f8 f872 	bl	1458 <BK4819_EnableCTCSS>
    9374:	e7f8      	b.n	9368 <RADIO_EnableCxCSS+0x18>
    9376:	46c0      	nop			; (mov r8, r8)
    9378:	200011b4 	.word	0x200011b4

0000937c <RADIO_PrepareCssTX>:
    937c:	b510      	push	{r4, lr}
    937e:	f7ff ff67 	bl	9250 <RADIO_PrepareTX>
    9382:	20c8      	movs	r0, #200	; 0xc8
    9384:	f7f8 fe68 	bl	2058 <SYSTEM_DelayMs>
    9388:	f7ff ffe2 	bl	9350 <RADIO_EnableCxCSS>
    938c:	2001      	movs	r0, #1
    938e:	f7ff fdd9 	bl	8f44 <RADIO_SetupRegisters>
    9392:	bd10      	pop	{r4, pc}

00009394 <RADIO_SendEndOfTransmission>:
    9394:	b537      	push	{r0, r1, r2, r4, r5, lr}
    9396:	4c23      	ldr	r4, [pc, #140]	; (9424 <RADIO_SendEndOfTransmission+0x90>)
    9398:	0023      	movs	r3, r4
    939a:	333b      	adds	r3, #59	; 0x3b
    939c:	781b      	ldrb	r3, [r3, #0]
    939e:	2b01      	cmp	r3, #1
    93a0:	d13b      	bne.n	941a <RADIO_SendEndOfTransmission+0x86>
    93a2:	f7f8 f8e9 	bl	1578 <BK4819_PlayRoger>
    93a6:	4b20      	ldr	r3, [pc, #128]	; (9428 <RADIO_SendEndOfTransmission+0x94>)
    93a8:	781b      	ldrb	r3, [r3, #0]
    93aa:	2b00      	cmp	r3, #0
    93ac:	d131      	bne.n	9412 <RADIO_SendEndOfTransmission+0x7e>
    93ae:	4b1f      	ldr	r3, [pc, #124]	; (942c <RADIO_SendEndOfTransmission+0x98>)
    93b0:	685b      	ldr	r3, [r3, #4]
    93b2:	3330      	adds	r3, #48	; 0x30
    93b4:	781b      	ldrb	r3, [r3, #0]
    93b6:	3b02      	subs	r3, #2
    93b8:	2b01      	cmp	r3, #1
    93ba:	d82a      	bhi.n	9412 <RADIO_SendEndOfTransmission+0x7e>
    93bc:	0023      	movs	r3, r4
    93be:	338e      	adds	r3, #142	; 0x8e
    93c0:	781b      	ldrb	r3, [r3, #0]
    93c2:	4d1b      	ldr	r5, [pc, #108]	; (9430 <RADIO_SendEndOfTransmission+0x9c>)
    93c4:	2b00      	cmp	r3, #0
    93c6:	d008      	beq.n	93da <RADIO_SendEndOfTransmission+0x46>
    93c8:	481a      	ldr	r0, [pc, #104]	; (9434 <RADIO_SendEndOfTransmission+0xa0>)
    93ca:	2104      	movs	r1, #4
    93cc:	f7f8 fa68 	bl	18a0 <GPIO_SetBit>
    93d0:	2301      	movs	r3, #1
    93d2:	203c      	movs	r0, #60	; 0x3c
    93d4:	702b      	strb	r3, [r5, #0]
    93d6:	f7f8 fe3f 	bl	2058 <SYSTEM_DelayMs>
    93da:	0023      	movs	r3, r4
    93dc:	338e      	adds	r3, #142	; 0x8e
    93de:	7818      	ldrb	r0, [r3, #0]
    93e0:	f7f7 ff70 	bl	12c4 <BK4819_EnterDTMF_TX>
    93e4:	0021      	movs	r1, r4
    93e6:	0023      	movs	r3, r4
    93e8:	0022      	movs	r2, r4
    93ea:	318c      	adds	r1, #140	; 0x8c
    93ec:	8809      	ldrh	r1, [r1, #0]
    93ee:	3388      	adds	r3, #136	; 0x88
    93f0:	3286      	adds	r2, #134	; 0x86
    93f2:	881b      	ldrh	r3, [r3, #0]
    93f4:	8812      	ldrh	r2, [r2, #0]
    93f6:	348a      	adds	r4, #138	; 0x8a
    93f8:	9101      	str	r1, [sp, #4]
    93fa:	8821      	ldrh	r1, [r4, #0]
    93fc:	480e      	ldr	r0, [pc, #56]	; (9438 <RADIO_SendEndOfTransmission+0xa4>)
    93fe:	9100      	str	r1, [sp, #0]
    9400:	2100      	movs	r1, #0
    9402:	f7f7 ffcf 	bl	13a4 <BK4819_PlayDTMFString>
    9406:	2104      	movs	r1, #4
    9408:	480a      	ldr	r0, [pc, #40]	; (9434 <RADIO_SendEndOfTransmission+0xa0>)
    940a:	f7f8 fa38 	bl	187e <GPIO_ClearBit>
    940e:	2300      	movs	r3, #0
    9410:	702b      	strb	r3, [r5, #0]
    9412:	2001      	movs	r0, #1
    9414:	f7f7 ff36 	bl	1284 <BK4819_ExitDTMF_TX>
    9418:	bd37      	pop	{r0, r1, r2, r4, r5, pc}
    941a:	2b02      	cmp	r3, #2
    941c:	d1c3      	bne.n	93a6 <RADIO_SendEndOfTransmission+0x12>
    941e:	f7f8 f8e1 	bl	15e4 <BK4819_PlayRogerMDC>
    9422:	e7c0      	b.n	93a6 <RADIO_SendEndOfTransmission+0x12>
    9424:	200011cc 	.word	0x200011cc
    9428:	20000a4f 	.word	0x20000a4f
    942c:	200011b4 	.word	0x200011b4
    9430:	2000106a 	.word	0x2000106a
    9434:	40061000 	.word	0x40061000
    9438:	2000123a 	.word	0x2000123a

0000943c <SystickHandler>:
    943c:	2101      	movs	r1, #1
    943e:	4a4e      	ldr	r2, [pc, #312]	; (9578 <SystickHandler+0x13c>)
    9440:	6813      	ldr	r3, [r2, #0]
    9442:	3301      	adds	r3, #1
    9444:	6013      	str	r3, [r2, #0]
    9446:	4b4d      	ldr	r3, [pc, #308]	; (957c <SystickHandler+0x140>)
    9448:	7019      	strb	r1, [r3, #0]
    944a:	6810      	ldr	r0, [r2, #0]
    944c:	4b4c      	ldr	r3, [pc, #304]	; (9580 <SystickHandler+0x144>)
    944e:	4343      	muls	r3, r0
    9450:	41cb      	rors	r3, r1
    9452:	484c      	ldr	r0, [pc, #304]	; (9584 <SystickHandler+0x148>)
    9454:	4283      	cmp	r3, r0
    9456:	d80d      	bhi.n	9474 <SystickHandler+0x38>
    9458:	4b4b      	ldr	r3, [pc, #300]	; (9588 <SystickHandler+0x14c>)
    945a:	484c      	ldr	r0, [pc, #304]	; (958c <SystickHandler+0x150>)
    945c:	7019      	strb	r1, [r3, #0]
    945e:	8803      	ldrh	r3, [r0, #0]
    9460:	2b00      	cmp	r3, #0
    9462:	d007      	beq.n	9474 <SystickHandler+0x38>
    9464:	8803      	ldrh	r3, [r0, #0]
    9466:	3b01      	subs	r3, #1
    9468:	b29b      	uxth	r3, r3
    946a:	8003      	strh	r3, [r0, #0]
    946c:	2b00      	cmp	r3, #0
    946e:	d101      	bne.n	9474 <SystickHandler+0x38>
    9470:	4b47      	ldr	r3, [pc, #284]	; (9590 <SystickHandler+0x154>)
    9472:	7019      	strb	r1, [r3, #0]
    9474:	6813      	ldr	r3, [r2, #0]
    9476:	079b      	lsls	r3, r3, #30
    9478:	d102      	bne.n	9480 <SystickHandler+0x44>
    947a:	2201      	movs	r2, #1
    947c:	4b45      	ldr	r3, [pc, #276]	; (9594 <SystickHandler+0x158>)
    947e:	701a      	strb	r2, [r3, #0]
    9480:	4a45      	ldr	r2, [pc, #276]	; (9598 <SystickHandler+0x15c>)
    9482:	8813      	ldrh	r3, [r2, #0]
    9484:	2b00      	cmp	r3, #0
    9486:	d003      	beq.n	9490 <SystickHandler+0x54>
    9488:	8813      	ldrh	r3, [r2, #0]
    948a:	3b01      	subs	r3, #1
    948c:	b29b      	uxth	r3, r3
    948e:	8013      	strh	r3, [r2, #0]
    9490:	4a42      	ldr	r2, [pc, #264]	; (959c <SystickHandler+0x160>)
    9492:	7813      	ldrb	r3, [r2, #0]
    9494:	2b00      	cmp	r3, #0
    9496:	d003      	beq.n	94a0 <SystickHandler+0x64>
    9498:	7813      	ldrb	r3, [r2, #0]
    949a:	3b01      	subs	r3, #1
    949c:	b2db      	uxtb	r3, r3
    949e:	7013      	strb	r3, [r2, #0]
    94a0:	4a3f      	ldr	r2, [pc, #252]	; (95a0 <SystickHandler+0x164>)
    94a2:	7813      	ldrb	r3, [r2, #0]
    94a4:	2b00      	cmp	r3, #0
    94a6:	d003      	beq.n	94b0 <SystickHandler+0x74>
    94a8:	7813      	ldrb	r3, [r2, #0]
    94aa:	3b01      	subs	r3, #1
    94ac:	b2db      	uxtb	r3, r3
    94ae:	7013      	strb	r3, [r2, #0]
    94b0:	4b3c      	ldr	r3, [pc, #240]	; (95a4 <SystickHandler+0x168>)
    94b2:	781b      	ldrb	r3, [r3, #0]
    94b4:	2b00      	cmp	r3, #0
    94b6:	d140      	bne.n	953a <SystickHandler+0xfe>
    94b8:	493b      	ldr	r1, [pc, #236]	; (95a8 <SystickHandler+0x16c>)
    94ba:	880a      	ldrh	r2, [r1, #0]
    94bc:	2a00      	cmp	r2, #0
    94be:	d008      	beq.n	94d2 <SystickHandler+0x96>
    94c0:	880a      	ldrh	r2, [r1, #0]
    94c2:	3a01      	subs	r2, #1
    94c4:	b292      	uxth	r2, r2
    94c6:	800a      	strh	r2, [r1, #0]
    94c8:	2a00      	cmp	r2, #0
    94ca:	d102      	bne.n	94d2 <SystickHandler+0x96>
    94cc:	4a37      	ldr	r2, [pc, #220]	; (95ac <SystickHandler+0x170>)
    94ce:	2101      	movs	r1, #1
    94d0:	7011      	strb	r1, [r2, #0]
    94d2:	4a37      	ldr	r2, [pc, #220]	; (95b0 <SystickHandler+0x174>)
    94d4:	7812      	ldrb	r2, [r2, #0]
    94d6:	2a00      	cmp	r2, #0
    94d8:	d13f      	bne.n	955a <SystickHandler+0x11e>
    94da:	4a36      	ldr	r2, [pc, #216]	; (95b4 <SystickHandler+0x178>)
    94dc:	7812      	ldrb	r2, [r2, #0]
    94de:	2a00      	cmp	r2, #0
    94e0:	d139      	bne.n	9556 <SystickHandler+0x11a>
    94e2:	4a35      	ldr	r2, [pc, #212]	; (95b8 <SystickHandler+0x17c>)
    94e4:	7e92      	ldrb	r2, [r2, #26]
    94e6:	2a00      	cmp	r2, #0
    94e8:	d011      	beq.n	950e <SystickHandler+0xd2>
    94ea:	1e5a      	subs	r2, r3, #1
    94ec:	2a01      	cmp	r2, #1
    94ee:	d90e      	bls.n	950e <SystickHandler+0xd2>
    94f0:	2b04      	cmp	r3, #4
    94f2:	d00c      	beq.n	950e <SystickHandler+0xd2>
    94f4:	4a31      	ldr	r2, [pc, #196]	; (95bc <SystickHandler+0x180>)
    94f6:	8813      	ldrh	r3, [r2, #0]
    94f8:	2b00      	cmp	r3, #0
    94fa:	d008      	beq.n	950e <SystickHandler+0xd2>
    94fc:	8813      	ldrh	r3, [r2, #0]
    94fe:	3b01      	subs	r3, #1
    9500:	b29b      	uxth	r3, r3
    9502:	8013      	strh	r3, [r2, #0]
    9504:	2b00      	cmp	r3, #0
    9506:	d102      	bne.n	950e <SystickHandler+0xd2>
    9508:	4b2d      	ldr	r3, [pc, #180]	; (95c0 <SystickHandler+0x184>)
    950a:	2201      	movs	r2, #1
    950c:	701a      	strb	r2, [r3, #0]
    950e:	4a2d      	ldr	r2, [pc, #180]	; (95c4 <SystickHandler+0x188>)
    9510:	8813      	ldrh	r3, [r2, #0]
    9512:	2b00      	cmp	r3, #0
    9514:	d008      	beq.n	9528 <SystickHandler+0xec>
    9516:	8813      	ldrh	r3, [r2, #0]
    9518:	3b01      	subs	r3, #1
    951a:	b29b      	uxth	r3, r3
    951c:	8013      	strh	r3, [r2, #0]
    951e:	2b00      	cmp	r3, #0
    9520:	d102      	bne.n	9528 <SystickHandler+0xec>
    9522:	2201      	movs	r2, #1
    9524:	4b28      	ldr	r3, [pc, #160]	; (95c8 <SystickHandler+0x18c>)
    9526:	701a      	strb	r2, [r3, #0]
    9528:	4a28      	ldr	r2, [pc, #160]	; (95cc <SystickHandler+0x190>)
    952a:	8813      	ldrh	r3, [r2, #0]
    952c:	2b00      	cmp	r3, #0
    952e:	d003      	beq.n	9538 <SystickHandler+0xfc>
    9530:	8813      	ldrh	r3, [r2, #0]
    9532:	3b01      	subs	r3, #1
    9534:	b29b      	uxth	r3, r3
    9536:	8013      	strh	r3, [r2, #0]
    9538:	4770      	bx	lr
    953a:	2b05      	cmp	r3, #5
    953c:	d1c9      	bne.n	94d2 <SystickHandler+0x96>
    953e:	4924      	ldr	r1, [pc, #144]	; (95d0 <SystickHandler+0x194>)
    9540:	880a      	ldrh	r2, [r1, #0]
    9542:	2a00      	cmp	r2, #0
    9544:	d0c5      	beq.n	94d2 <SystickHandler+0x96>
    9546:	880a      	ldrh	r2, [r1, #0]
    9548:	3a01      	subs	r2, #1
    954a:	b292      	uxth	r2, r2
    954c:	800a      	strh	r2, [r1, #0]
    954e:	2a00      	cmp	r2, #0
    9550:	d1bf      	bne.n	94d2 <SystickHandler+0x96>
    9552:	4a20      	ldr	r2, [pc, #128]	; (95d4 <SystickHandler+0x198>)
    9554:	e7bb      	b.n	94ce <SystickHandler+0x92>
    9556:	2a01      	cmp	r2, #1
    9558:	d1d9      	bne.n	950e <SystickHandler+0xd2>
    955a:	3b01      	subs	r3, #1
    955c:	2b01      	cmp	r3, #1
    955e:	d9d6      	bls.n	950e <SystickHandler+0xd2>
    9560:	4a1d      	ldr	r2, [pc, #116]	; (95d8 <SystickHandler+0x19c>)
    9562:	8813      	ldrh	r3, [r2, #0]
    9564:	2b00      	cmp	r3, #0
    9566:	d0d2      	beq.n	950e <SystickHandler+0xd2>
    9568:	8813      	ldrh	r3, [r2, #0]
    956a:	3b01      	subs	r3, #1
    956c:	b29b      	uxth	r3, r3
    956e:	8013      	strh	r3, [r2, #0]
    9570:	2b00      	cmp	r3, #0
    9572:	d1cc      	bne.n	950e <SystickHandler+0xd2>
    9574:	4b19      	ldr	r3, [pc, #100]	; (95dc <SystickHandler+0x1a0>)
    9576:	e7c8      	b.n	950a <SystickHandler+0xce>
    9578:	200011c8 	.word	0x200011c8
    957c:	20001025 	.word	0x20001025
    9580:	c28f5c29 	.word	0xc28f5c29
    9584:	051eb851 	.word	0x051eb851
    9588:	20001072 	.word	0x20001072
    958c:	2000106e 	.word	0x2000106e
    9590:	2000101b 	.word	0x2000101b
    9594:	2000101a 	.word	0x2000101a
    9598:	20001020 	.word	0x20001020
    959c:	2000101f 	.word	0x2000101f
    95a0:	2000101e 	.word	0x2000101e
    95a4:	20000feb 	.word	0x20000feb
    95a8:	20000562 	.word	0x20000562
    95ac:	20001019 	.word	0x20001019
    95b0:	20000a97 	.word	0x20000a97
    95b4:	2000105e 	.word	0x2000105e
    95b8:	200011cc 	.word	0x200011cc
    95bc:	20001070 	.word	0x20001070
    95c0:	20000561 	.word	0x20000561
    95c4:	2000106c 	.word	0x2000106c
    95c8:	20001016 	.word	0x20001016
    95cc:	2000101c 	.word	0x2000101c
    95d0:	2000100c 	.word	0x2000100c
    95d4:	20001018 	.word	0x20001018
    95d8:	20000a9a 	.word	0x20000a9a
    95dc:	2000000d 	.word	0x2000000d

000095e0 <getGlobalSysTick>:
    95e0:	4b01      	ldr	r3, [pc, #4]	; (95e8 <getGlobalSysTick+0x8>)
    95e2:	6818      	ldr	r0, [r3, #0]
    95e4:	4770      	bx	lr
    95e6:	46c0      	nop			; (mov r8, r8)
    95e8:	200011c8 	.word	0x200011c8

000095ec <SETTINGS_SaveVfoIndices>:
    95ec:	b507      	push	{r0, r1, r2, lr}
    95ee:	4669      	mov	r1, sp
    95f0:	20e8      	movs	r0, #232	; 0xe8
    95f2:	4b0a      	ldr	r3, [pc, #40]	; (961c <SETTINGS_SaveVfoIndices+0x30>)
    95f4:	0100      	lsls	r0, r0, #4
    95f6:	781a      	ldrb	r2, [r3, #0]
    95f8:	700a      	strb	r2, [r1, #0]
    95fa:	791a      	ldrb	r2, [r3, #4]
    95fc:	704a      	strb	r2, [r1, #1]
    95fe:	789a      	ldrb	r2, [r3, #2]
    9600:	708a      	strb	r2, [r1, #2]
    9602:	785a      	ldrb	r2, [r3, #1]
    9604:	70ca      	strb	r2, [r1, #3]
    9606:	795a      	ldrb	r2, [r3, #5]
    9608:	710a      	strb	r2, [r1, #4]
    960a:	78da      	ldrb	r2, [r3, #3]
    960c:	714a      	strb	r2, [r1, #5]
    960e:	799a      	ldrb	r2, [r3, #6]
    9610:	718a      	strb	r2, [r1, #6]
    9612:	79db      	ldrb	r3, [r3, #7]
    9614:	71cb      	strb	r3, [r1, #7]
    9616:	f7f8 f91a 	bl	184e <EEPROM_WriteBuffer>
    961a:	bd07      	pop	{r0, r1, r2, pc}
    961c:	200011cc 	.word	0x200011cc

00009620 <SETTINGS_SaveSettings>:
    9620:	b5f0      	push	{r4, r5, r6, r7, lr}
    9622:	4c85      	ldr	r4, [pc, #532]	; (9838 <SETTINGS_SaveSettings+0x218>)
    9624:	b085      	sub	sp, #20
    9626:	0023      	movs	r3, r4
    9628:	466a      	mov	r2, sp
    962a:	3343      	adds	r3, #67	; 0x43
    962c:	781b      	ldrb	r3, [r3, #0]
    962e:	20e7      	movs	r0, #231	; 0xe7
    9630:	7013      	strb	r3, [r2, #0]
    9632:	7c23      	ldrb	r3, [r4, #16]
    9634:	4669      	mov	r1, sp
    9636:	7053      	strb	r3, [r2, #1]
    9638:	7c63      	ldrb	r3, [r4, #17]
    963a:	0100      	lsls	r0, r0, #4
    963c:	7093      	strb	r3, [r2, #2]
    963e:	0023      	movs	r3, r4
    9640:	3392      	adds	r3, #146	; 0x92
    9642:	781b      	ldrb	r3, [r3, #0]
    9644:	25ff      	movs	r5, #255	; 0xff
    9646:	70d3      	strb	r3, [r2, #3]
    9648:	7ca3      	ldrb	r3, [r4, #18]
    964a:	1c67      	adds	r7, r4, #1
    964c:	7113      	strb	r3, [r2, #4]
    964e:	7ce3      	ldrb	r3, [r4, #19]
    9650:	1ce6      	adds	r6, r4, #3
    9652:	7153      	strb	r3, [r2, #5]
    9654:	7d23      	ldrb	r3, [r4, #20]
    9656:	7193      	strb	r3, [r2, #6]
    9658:	0023      	movs	r3, r4
    965a:	3341      	adds	r3, #65	; 0x41
    965c:	781b      	ldrb	r3, [r3, #0]
    965e:	71d3      	strb	r3, [r2, #7]
    9660:	f7f8 f8f5 	bl	184e <EEPROM_WriteBuffer>
    9664:	466b      	mov	r3, sp
    9666:	466a      	mov	r2, sp
    9668:	701d      	strb	r5, [r3, #0]
    966a:	7de3      	ldrb	r3, [r4, #23]
    966c:	4669      	mov	r1, sp
    966e:	7053      	strb	r3, [r2, #1]
    9670:	7ee3      	ldrb	r3, [r4, #27]
    9672:	4872      	ldr	r0, [pc, #456]	; (983c <SETTINGS_SaveSettings+0x21c>)
    9674:	7093      	strb	r3, [r2, #2]
    9676:	7f23      	ldrb	r3, [r4, #28]
    9678:	70d3      	strb	r3, [r2, #3]
    967a:	7ea3      	ldrb	r3, [r4, #26]
    967c:	7113      	strb	r3, [r2, #4]
    967e:	7f63      	ldrb	r3, [r4, #29]
    9680:	7153      	strb	r3, [r2, #5]
    9682:	7e23      	ldrb	r3, [r4, #24]
    9684:	7193      	strb	r3, [r2, #6]
    9686:	7e63      	ldrb	r3, [r4, #25]
    9688:	71d3      	strb	r3, [r2, #7]
    968a:	f7f8 f8e0 	bl	184e <EEPROM_WriteBuffer>
    968e:	466a      	mov	r2, sp
    9690:	7da3      	ldrb	r3, [r4, #22]
    9692:	20e9      	movs	r0, #233	; 0xe9
    9694:	7013      	strb	r3, [r2, #0]
    9696:	0023      	movs	r3, r4
    9698:	333d      	adds	r3, #61	; 0x3d
    969a:	781b      	ldrb	r3, [r3, #0]
    969c:	4669      	mov	r1, sp
    969e:	7053      	strb	r3, [r2, #1]
    96a0:	0023      	movs	r3, r4
    96a2:	333e      	adds	r3, #62	; 0x3e
    96a4:	781b      	ldrb	r3, [r3, #0]
    96a6:	0100      	lsls	r0, r0, #4
    96a8:	7093      	strb	r3, [r2, #2]
    96aa:	0023      	movs	r3, r4
    96ac:	333f      	adds	r3, #63	; 0x3f
    96ae:	781b      	ldrb	r3, [r3, #0]
    96b0:	70d3      	strb	r3, [r2, #3]
    96b2:	0023      	movs	r3, r4
    96b4:	3340      	adds	r3, #64	; 0x40
    96b6:	781b      	ldrb	r3, [r3, #0]
    96b8:	7113      	strb	r3, [r2, #4]
    96ba:	7fa3      	ldrb	r3, [r4, #30]
    96bc:	7153      	strb	r3, [r2, #5]
    96be:	0023      	movs	r3, r4
    96c0:	3338      	adds	r3, #56	; 0x38
    96c2:	781b      	ldrb	r3, [r3, #0]
    96c4:	7193      	strb	r3, [r2, #6]
    96c6:	0023      	movs	r3, r4
    96c8:	333a      	adds	r3, #58	; 0x3a
    96ca:	781b      	ldrb	r3, [r3, #0]
    96cc:	71d3      	strb	r3, [r2, #7]
    96ce:	f7f8 f8be 	bl	184e <EEPROM_WriteBuffer>
    96d2:	2208      	movs	r2, #8
    96d4:	0029      	movs	r1, r5
    96d6:	a802      	add	r0, sp, #8
    96d8:	f002 f9ee 	bl	bab8 <memset>
    96dc:	68e3      	ldr	r3, [r4, #12]
    96de:	4669      	mov	r1, sp
    96e0:	4857      	ldr	r0, [pc, #348]	; (9840 <SETTINGS_SaveSettings+0x220>)
    96e2:	9302      	str	r3, [sp, #8]
    96e4:	f7f8 f8b3 	bl	184e <EEPROM_WriteBuffer>
    96e8:	0029      	movs	r1, r5
    96ea:	2208      	movs	r2, #8
    96ec:	4668      	mov	r0, sp
    96ee:	f002 f9e3 	bl	bab8 <memset>
    96f2:	466a      	mov	r2, sp
    96f4:	20ea      	movs	r0, #234	; 0xea
    96f6:	7d63      	ldrb	r3, [r4, #21]
    96f8:	4669      	mov	r1, sp
    96fa:	7013      	strb	r3, [r2, #0]
    96fc:	0100      	lsls	r0, r0, #4
    96fe:	f7f8 f8a6 	bl	184e <EEPROM_WriteBuffer>
    9702:	466b      	mov	r3, sp
    9704:	701d      	strb	r5, [r3, #0]
    9706:	0023      	movs	r3, r4
    9708:	466a      	mov	r2, sp
    970a:	333b      	adds	r3, #59	; 0x3b
    970c:	781b      	ldrb	r3, [r3, #0]
    970e:	4669      	mov	r1, sp
    9710:	7053      	strb	r3, [r2, #1]
    9712:	0023      	movs	r3, r4
    9714:	333c      	adds	r3, #60	; 0x3c
    9716:	781b      	ldrb	r3, [r3, #0]
    9718:	484a      	ldr	r0, [pc, #296]	; (9844 <SETTINGS_SaveSettings+0x224>)
    971a:	7093      	strb	r3, [r2, #2]
    971c:	7a63      	ldrb	r3, [r4, #9]
    971e:	70d3      	strb	r3, [r2, #3]
    9720:	f7f8 f895 	bl	184e <EEPROM_WriteBuffer>
    9724:	0023      	movs	r3, r4
    9726:	466a      	mov	r2, sp
    9728:	338e      	adds	r3, #142	; 0x8e
    972a:	781b      	ldrb	r3, [r3, #0]
    972c:	210a      	movs	r1, #10
    972e:	7013      	strb	r3, [r2, #0]
    9730:	0023      	movs	r3, r4
    9732:	3380      	adds	r3, #128	; 0x80
    9734:	781b      	ldrb	r3, [r3, #0]
    9736:	7053      	strb	r3, [r2, #1]
    9738:	0023      	movs	r3, r4
    973a:	3381      	adds	r3, #129	; 0x81
    973c:	781b      	ldrb	r3, [r3, #0]
    973e:	7093      	strb	r3, [r2, #2]
    9740:	0023      	movs	r3, r4
    9742:	3382      	adds	r3, #130	; 0x82
    9744:	781b      	ldrb	r3, [r3, #0]
    9746:	70d3      	strb	r3, [r2, #3]
    9748:	0023      	movs	r3, r4
    974a:	3383      	adds	r3, #131	; 0x83
    974c:	781b      	ldrb	r3, [r3, #0]
    974e:	7113      	strb	r3, [r2, #4]
    9750:	0023      	movs	r3, r4
    9752:	3384      	adds	r3, #132	; 0x84
    9754:	8818      	ldrh	r0, [r3, #0]
    9756:	f001 ff91 	bl	b67c <__udivsi3>
    975a:	466b      	mov	r3, sp
    975c:	7158      	strb	r0, [r3, #5]
    975e:	0023      	movs	r3, r4
    9760:	3386      	adds	r3, #134	; 0x86
    9762:	8818      	ldrh	r0, [r3, #0]
    9764:	210a      	movs	r1, #10
    9766:	f001 ff89 	bl	b67c <__udivsi3>
    976a:	466b      	mov	r3, sp
    976c:	7198      	strb	r0, [r3, #6]
    976e:	0023      	movs	r3, r4
    9770:	3388      	adds	r3, #136	; 0x88
    9772:	8818      	ldrh	r0, [r3, #0]
    9774:	210a      	movs	r1, #10
    9776:	f001 ff81 	bl	b67c <__udivsi3>
    977a:	466b      	mov	r3, sp
    977c:	71d8      	strb	r0, [r3, #7]
    977e:	20ed      	movs	r0, #237	; 0xed
    9780:	4669      	mov	r1, sp
    9782:	0100      	lsls	r0, r0, #4
    9784:	f7f8 f863 	bl	184e <EEPROM_WriteBuffer>
    9788:	2208      	movs	r2, #8
    978a:	0029      	movs	r1, r5
    978c:	4668      	mov	r0, sp
    978e:	f002 f993 	bl	bab8 <memset>
    9792:	0023      	movs	r3, r4
    9794:	338a      	adds	r3, #138	; 0x8a
    9796:	8818      	ldrh	r0, [r3, #0]
    9798:	210a      	movs	r1, #10
    979a:	f001 ff6f 	bl	b67c <__udivsi3>
    979e:	466b      	mov	r3, sp
    97a0:	7018      	strb	r0, [r3, #0]
    97a2:	0023      	movs	r3, r4
    97a4:	338c      	adds	r3, #140	; 0x8c
    97a6:	8818      	ldrh	r0, [r3, #0]
    97a8:	210a      	movs	r1, #10
    97aa:	f001 ff67 	bl	b67c <__udivsi3>
    97ae:	466b      	mov	r3, sp
    97b0:	7058      	strb	r0, [r3, #1]
    97b2:	0023      	movs	r3, r4
    97b4:	466a      	mov	r2, sp
    97b6:	338f      	adds	r3, #143	; 0x8f
    97b8:	781b      	ldrb	r3, [r3, #0]
    97ba:	4669      	mov	r1, sp
    97bc:	7093      	strb	r3, [r2, #2]
    97be:	4822      	ldr	r0, [pc, #136]	; (9848 <SETTINGS_SaveSettings+0x228>)
    97c0:	f7f8 f845 	bl	184e <EEPROM_WriteBuffer>
    97c4:	466a      	mov	r2, sp
    97c6:	7fe3      	ldrb	r3, [r4, #31]
    97c8:	3405      	adds	r4, #5
    97ca:	7013      	strb	r3, [r2, #0]
    97cc:	7ffb      	ldrb	r3, [r7, #31]
    97ce:	4669      	mov	r1, sp
    97d0:	7053      	strb	r3, [r2, #1]
    97d2:	7ff3      	ldrb	r3, [r6, #31]
    97d4:	481d      	ldr	r0, [pc, #116]	; (984c <SETTINGS_SaveSettings+0x22c>)
    97d6:	7093      	strb	r3, [r2, #2]
    97d8:	7fe3      	ldrb	r3, [r4, #31]
    97da:	70d3      	strb	r3, [r2, #3]
    97dc:	4b1c      	ldr	r3, [pc, #112]	; (9850 <SETTINGS_SaveSettings+0x230>)
    97de:	7fdb      	ldrb	r3, [r3, #31]
    97e0:	7113      	strb	r3, [r2, #4]
    97e2:	4b1c      	ldr	r3, [pc, #112]	; (9854 <SETTINGS_SaveSettings+0x234>)
    97e4:	7fdb      	ldrb	r3, [r3, #31]
    97e6:	7153      	strb	r3, [r2, #5]
    97e8:	4b1b      	ldr	r3, [pc, #108]	; (9858 <SETTINGS_SaveSettings+0x238>)
    97ea:	7fdb      	ldrb	r3, [r3, #31]
    97ec:	71d5      	strb	r5, [r2, #7]
    97ee:	7193      	strb	r3, [r2, #6]
    97f0:	f7f8 f82d 	bl	184e <EEPROM_WriteBuffer>
    97f4:	0029      	movs	r1, r5
    97f6:	2208      	movs	r2, #8
    97f8:	4668      	mov	r0, sp
    97fa:	f002 f95d 	bl	bab8 <memset>
    97fe:	466a      	mov	r2, sp
    9800:	4b16      	ldr	r3, [pc, #88]	; (985c <SETTINGS_SaveSettings+0x23c>)
    9802:	20f4      	movs	r0, #244	; 0xf4
    9804:	781b      	ldrb	r3, [r3, #0]
    9806:	4669      	mov	r1, sp
    9808:	7013      	strb	r3, [r2, #0]
    980a:	4b15      	ldr	r3, [pc, #84]	; (9860 <SETTINGS_SaveSettings+0x240>)
    980c:	0100      	lsls	r0, r0, #4
    980e:	781b      	ldrb	r3, [r3, #0]
    9810:	7053      	strb	r3, [r2, #1]
    9812:	2300      	movs	r3, #0
    9814:	7093      	strb	r3, [r2, #2]
    9816:	4b13      	ldr	r3, [pc, #76]	; (9864 <SETTINGS_SaveSettings+0x244>)
    9818:	781b      	ldrb	r3, [r3, #0]
    981a:	70d3      	strb	r3, [r2, #3]
    981c:	4b12      	ldr	r3, [pc, #72]	; (9868 <SETTINGS_SaveSettings+0x248>)
    981e:	781b      	ldrb	r3, [r3, #0]
    9820:	7113      	strb	r3, [r2, #4]
    9822:	4b12      	ldr	r3, [pc, #72]	; (986c <SETTINGS_SaveSettings+0x24c>)
    9824:	781b      	ldrb	r3, [r3, #0]
    9826:	7153      	strb	r3, [r2, #5]
    9828:	4b11      	ldr	r3, [pc, #68]	; (9870 <SETTINGS_SaveSettings+0x250>)
    982a:	781b      	ldrb	r3, [r3, #0]
    982c:	7193      	strb	r3, [r2, #6]
    982e:	f7f8 f80e 	bl	184e <EEPROM_WriteBuffer>
    9832:	b005      	add	sp, #20
    9834:	bdf0      	pop	{r4, r5, r6, r7, pc}
    9836:	46c0      	nop			; (mov r8, r8)
    9838:	200011cc 	.word	0x200011cc
    983c:	00000e78 	.word	0x00000e78
    9840:	00000e98 	.word	0x00000e98
    9844:	00000ea8 	.word	0x00000ea8
    9848:	00000ed8 	.word	0x00000ed8
    984c:	00000f18 	.word	0x00000f18
    9850:	200011ce 	.word	0x200011ce
    9854:	200011d0 	.word	0x200011d0
    9858:	200011d2 	.word	0x200011d2
    985c:	200011a5 	.word	0x200011a5
    9860:	200011a9 	.word	0x200011a9
    9864:	200011a8 	.word	0x200011a8
    9868:	200011a7 	.word	0x200011a7
    986c:	200011a6 	.word	0x200011a6
    9870:	200011a4 	.word	0x200011a4

00009874 <SETTINGS_UpdateChannel>:
    9874:	b5f0      	push	{r4, r5, r6, r7, lr}
    9876:	b085      	sub	sp, #20
    9878:	0005      	movs	r5, r0
    987a:	000c      	movs	r4, r1
    987c:	9201      	str	r2, [sp, #4]
    987e:	28ce      	cmp	r0, #206	; 0xce
    9880:	d81f      	bhi.n	98c2 <SETTINGS_UpdateChannel+0x4e>
    9882:	2607      	movs	r6, #7
    9884:	0007      	movs	r7, r0
    9886:	23d6      	movs	r3, #214	; 0xd6
    9888:	43b7      	bics	r7, r6
    988a:	011b      	lsls	r3, r3, #4
    988c:	18ff      	adds	r7, r7, r3
    988e:	2208      	movs	r2, #8
    9890:	0038      	movs	r0, r7
    9892:	a902      	add	r1, sp, #8
    9894:	f7f7 ffc0 	bl	1818 <EEPROM_ReadBuffer>
    9898:	9b01      	ldr	r3, [sp, #4]
    989a:	402e      	ands	r6, r5
    989c:	2b00      	cmp	r3, #0
    989e:	d012      	beq.n	98c6 <SETTINGS_UpdateChannel+0x52>
    98a0:	0023      	movs	r3, r4
    98a2:	0022      	movs	r2, r4
    98a4:	332c      	adds	r3, #44	; 0x2c
    98a6:	322d      	adds	r2, #45	; 0x2d
    98a8:	781b      	ldrb	r3, [r3, #0]
    98aa:	7812      	ldrb	r2, [r2, #0]
    98ac:	342e      	adds	r4, #46	; 0x2e
    98ae:	7824      	ldrb	r4, [r4, #0]
    98b0:	01db      	lsls	r3, r3, #7
    98b2:	0192      	lsls	r2, r2, #6
    98b4:	4313      	orrs	r3, r2
    98b6:	431c      	orrs	r4, r3
    98b8:	ab02      	add	r3, sp, #8
    98ba:	5d9b      	ldrb	r3, [r3, r6]
    98bc:	b2e4      	uxtb	r4, r4
    98be:	42a3      	cmp	r3, r4
    98c0:	d102      	bne.n	98c8 <SETTINGS_UpdateChannel+0x54>
    98c2:	b005      	add	sp, #20
    98c4:	bdf0      	pop	{r4, r5, r6, r7, pc}
    98c6:	24ff      	movs	r4, #255	; 0xff
    98c8:	ab02      	add	r3, sp, #8
    98ca:	0019      	movs	r1, r3
    98cc:	559c      	strb	r4, [r3, r6]
    98ce:	0038      	movs	r0, r7
    98d0:	f7f7 ffbd 	bl	184e <EEPROM_WriteBuffer>
    98d4:	4b01      	ldr	r3, [pc, #4]	; (98dc <SETTINGS_UpdateChannel+0x68>)
    98d6:	555c      	strb	r4, [r3, r5]
    98d8:	e7f3      	b.n	98c2 <SETTINGS_UpdateChannel+0x4e>
    98da:	46c0      	nop			; (mov r8, r8)
    98dc:	20001073 	.word	0x20001073

000098e0 <SETTINGS_SaveChannel>:
    98e0:	b5f0      	push	{r4, r5, r6, r7, lr}
    98e2:	b087      	sub	sp, #28
    98e4:	0007      	movs	r7, r0
    98e6:	0014      	movs	r4, r2
    98e8:	9301      	str	r3, [sp, #4]
    98ea:	28ce      	cmp	r0, #206	; 0xce
    98ec:	d876      	bhi.n	99dc <SETTINGS_SaveChannel+0xfc>
    98ee:	0103      	lsls	r3, r0, #4
    98f0:	9300      	str	r3, [sp, #0]
    98f2:	28c7      	cmp	r0, #199	; 0xc7
    98f4:	d800      	bhi.n	98f8 <SETTINGS_SaveChannel+0x18>
    98f6:	e077      	b.n	99e8 <SETTINGS_SaveChannel+0x108>
    98f8:	2900      	cmp	r1, #0
    98fa:	d000      	beq.n	98fe <SETTINGS_SaveChannel+0x1e>
    98fc:	e070      	b.n	99e0 <SETTINGS_SaveChannel+0x100>
    98fe:	0005      	movs	r5, r0
    9900:	3d64      	subs	r5, #100	; 0x64
    9902:	016d      	lsls	r5, r5, #5
    9904:	b2ad      	uxth	r5, r5
    9906:	6823      	ldr	r3, [r4, #0]
    9908:	0028      	movs	r0, r5
    990a:	9302      	str	r3, [sp, #8]
    990c:	69a3      	ldr	r3, [r4, #24]
    990e:	a902      	add	r1, sp, #8
    9910:	9303      	str	r3, [sp, #12]
    9912:	f7f7 ff9c 	bl	184e <EEPROM_WriteBuffer>
    9916:	7963      	ldrb	r3, [r4, #5]
    9918:	ae04      	add	r6, sp, #16
    991a:	7033      	strb	r3, [r6, #0]
    991c:	7b63      	ldrb	r3, [r4, #13]
    991e:	7922      	ldrb	r2, [r4, #4]
    9920:	7073      	strb	r3, [r6, #1]
    9922:	7b23      	ldrb	r3, [r4, #12]
    9924:	0028      	movs	r0, r5
    9926:	011b      	lsls	r3, r3, #4
    9928:	4313      	orrs	r3, r2
    992a:	70b3      	strb	r3, [r6, #2]
    992c:	0023      	movs	r3, r4
    992e:	3332      	adds	r3, #50	; 0x32
    9930:	781b      	ldrb	r3, [r3, #0]
    9932:	7fe2      	ldrb	r2, [r4, #31]
    9934:	011b      	lsls	r3, r3, #4
    9936:	4313      	orrs	r3, r2
    9938:	70f3      	strb	r3, [r6, #3]
    993a:	0022      	movs	r2, r4
    993c:	0023      	movs	r3, r4
    993e:	3208      	adds	r2, #8
    9940:	3331      	adds	r3, #49	; 0x31
    9942:	781b      	ldrb	r3, [r3, #0]
    9944:	7fd2      	ldrb	r2, [r2, #31]
    9946:	011b      	lsls	r3, r3, #4
    9948:	0092      	lsls	r2, r2, #2
    994a:	4313      	orrs	r3, r2
    994c:	0022      	movs	r2, r4
    994e:	3229      	adds	r2, #41	; 0x29
    9950:	7812      	ldrb	r2, [r2, #0]
    9952:	3008      	adds	r0, #8
    9954:	4313      	orrs	r3, r2
    9956:	0022      	movs	r2, r4
    9958:	322b      	adds	r2, #43	; 0x2b
    995a:	7812      	ldrb	r2, [r2, #0]
    995c:	0031      	movs	r1, r6
    995e:	0052      	lsls	r2, r2, #1
    9960:	4313      	orrs	r3, r2
    9962:	7133      	strb	r3, [r6, #4]
    9964:	0023      	movs	r3, r4
    9966:	0022      	movs	r2, r4
    9968:	3330      	adds	r3, #48	; 0x30
    996a:	781b      	ldrb	r3, [r3, #0]
    996c:	322f      	adds	r2, #47	; 0x2f
    996e:	7812      	ldrb	r2, [r2, #0]
    9970:	005b      	lsls	r3, r3, #1
    9972:	4313      	orrs	r3, r2
    9974:	7173      	strb	r3, [r6, #5]
    9976:	1de3      	adds	r3, r4, #7
    9978:	7fdb      	ldrb	r3, [r3, #31]
    997a:	b280      	uxth	r0, r0
    997c:	71b3      	strb	r3, [r6, #6]
    997e:	0023      	movs	r3, r4
    9980:	332a      	adds	r3, #42	; 0x2a
    9982:	781b      	ldrb	r3, [r3, #0]
    9984:	71f3      	strb	r3, [r6, #7]
    9986:	f7f7 ff62 	bl	184e <EEPROM_WriteBuffer>
    998a:	2201      	movs	r2, #1
    998c:	0021      	movs	r1, r4
    998e:	0038      	movs	r0, r7
    9990:	f7ff ff70 	bl	9874 <SETTINGS_UpdateChannel>
    9994:	2fc7      	cmp	r7, #199	; 0xc7
    9996:	d821      	bhi.n	99dc <SETTINGS_SaveChannel+0xfc>
    9998:	9b01      	ldr	r3, [sp, #4]
    999a:	2b02      	cmp	r3, #2
    999c:	d91e      	bls.n	99dc <SETTINGS_SaveChannel+0xfc>
    999e:	0021      	movs	r1, r4
    99a0:	2208      	movs	r2, #8
    99a2:	3134      	adds	r1, #52	; 0x34
    99a4:	0030      	movs	r0, r6
    99a6:	f002 f831 	bl	ba0c <memmove>
    99aa:	22f5      	movs	r2, #245	; 0xf5
    99ac:	9b00      	ldr	r3, [sp, #0]
    99ae:	0112      	lsls	r2, r2, #4
    99b0:	1898      	adds	r0, r3, r2
    99b2:	0031      	movs	r1, r6
    99b4:	f7f7 ff4b 	bl	184e <EEPROM_WriteBuffer>
    99b8:	2208      	movs	r2, #8
    99ba:	21ff      	movs	r1, #255	; 0xff
    99bc:	0030      	movs	r0, r6
    99be:	f002 f87b 	bl	bab8 <memset>
    99c2:	0021      	movs	r1, r4
    99c4:	2202      	movs	r2, #2
    99c6:	313c      	adds	r1, #60	; 0x3c
    99c8:	0030      	movs	r0, r6
    99ca:	f002 f81f 	bl	ba0c <memmove>
    99ce:	4b09      	ldr	r3, [pc, #36]	; (99f4 <SETTINGS_SaveChannel+0x114>)
    99d0:	9800      	ldr	r0, [sp, #0]
    99d2:	469c      	mov	ip, r3
    99d4:	0031      	movs	r1, r6
    99d6:	4460      	add	r0, ip
    99d8:	f7f7 ff39 	bl	184e <EEPROM_WriteBuffer>
    99dc:	b007      	add	sp, #28
    99de:	bdf0      	pop	{r4, r5, r6, r7, pc}
    99e0:	4b05      	ldr	r3, [pc, #20]	; (99f8 <SETTINGS_SaveChannel+0x118>)
    99e2:	0145      	lsls	r5, r0, #5
    99e4:	18ed      	adds	r5, r5, r3
    99e6:	e78d      	b.n	9904 <SETTINGS_SaveChannel+0x24>
    99e8:	9b01      	ldr	r3, [sp, #4]
    99ea:	2b02      	cmp	r3, #2
    99ec:	d1f6      	bne.n	99dc <SETTINGS_SaveChannel+0xfc>
    99ee:	013d      	lsls	r5, r7, #4
    99f0:	e789      	b.n	9906 <SETTINGS_SaveChannel+0x26>
    99f2:	46c0      	nop			; (mov r8, r8)
    99f4:	00000f58 	.word	0x00000f58
    99f8:	fffff390 	.word	0xfffff390

000099fc <GetChannelName>:
    99fc:	b570      	push	{r4, r5, r6, lr}
    99fe:	000d      	movs	r5, r1
    9a00:	0004      	movs	r4, r0
    9a02:	2210      	movs	r2, #16
    9a04:	0028      	movs	r0, r5
    9a06:	2100      	movs	r1, #0
    9a08:	34f5      	adds	r4, #245	; 0xf5
    9a0a:	f002 f855 	bl	bab8 <memset>
    9a0e:	0029      	movs	r1, r5
    9a10:	220a      	movs	r2, #10
    9a12:	0120      	lsls	r0, r4, #4
    9a14:	f7f7 ff00 	bl	1818 <EEPROM_ReadBuffer>
    9a18:	bd70      	pop	{r4, r5, r6, pc}
    9a1a:	46c0      	nop			; (mov r8, r8)

00009a1c <UI_DisplayBattery>:
    9a1c:	4b29      	ldr	r3, [pc, #164]	; (9ac4 <UI_DisplayBattery+0xa8>)
    9a1e:	220e      	movs	r2, #14
    9a20:	0019      	movs	r1, r3
    9a22:	b5f0      	push	{r4, r5, r6, r7, lr}
    9a24:	3173      	adds	r1, #115	; 0x73
    9a26:	780c      	ldrb	r4, [r1, #0]
    9a28:	251f      	movs	r5, #31
    9a2a:	4322      	orrs	r2, r4
    9a2c:	700a      	strb	r2, [r1, #0]
    9a2e:	0019      	movs	r1, r3
    9a30:	3174      	adds	r1, #116	; 0x74
    9a32:	780a      	ldrb	r2, [r1, #0]
    9a34:	2611      	movs	r6, #17
    9a36:	432a      	orrs	r2, r5
    9a38:	700a      	strb	r2, [r1, #0]
    9a3a:	0019      	movs	r1, r3
    9a3c:	317f      	adds	r1, #127	; 0x7f
    9a3e:	780a      	ldrb	r2, [r1, #0]
    9a40:	0044      	lsls	r4, r0, #1
    9a42:	432a      	orrs	r2, r5
    9a44:	700a      	strb	r2, [r1, #0]
    9a46:	2201      	movs	r2, #1
    9a48:	481f      	ldr	r0, [pc, #124]	; (9ac8 <UI_DisplayBattery+0xac>)
    9a4a:	b2e4      	uxtb	r4, r4
    9a4c:	7801      	ldrb	r1, [r0, #0]
    9a4e:	4294      	cmp	r4, r2
    9a50:	d336      	bcc.n	9ac0 <UI_DisplayBattery+0xa4>
    9a52:	4329      	orrs	r1, r5
    9a54:	3201      	adds	r2, #1
    9a56:	b2d2      	uxtb	r2, r2
    9a58:	7001      	strb	r1, [r0, #0]
    9a5a:	3801      	subs	r0, #1
    9a5c:	2a0b      	cmp	r2, #11
    9a5e:	d1f5      	bne.n	9a4c <UI_DisplayBattery+0x30>
    9a60:	4a1a      	ldr	r2, [pc, #104]	; (9acc <UI_DisplayBattery+0xb0>)
    9a62:	7812      	ldrb	r2, [r2, #0]
    9a64:	2a00      	cmp	r2, #0
    9a66:	d02a      	beq.n	9abe <UI_DisplayBattery+0xa2>
    9a68:	0019      	movs	r1, r3
    9a6a:	2008      	movs	r0, #8
    9a6c:	3176      	adds	r1, #118	; 0x76
    9a6e:	780a      	ldrb	r2, [r1, #0]
    9a70:	001f      	movs	r7, r3
    9a72:	4382      	bics	r2, r0
    9a74:	700a      	strb	r2, [r1, #0]
    9a76:	0019      	movs	r1, r3
    9a78:	001e      	movs	r6, r3
    9a7a:	001c      	movs	r4, r3
    9a7c:	250a      	movs	r5, #10
    9a7e:	3177      	adds	r1, #119	; 0x77
    9a80:	780a      	ldrb	r2, [r1, #0]
    9a82:	3778      	adds	r7, #120	; 0x78
    9a84:	4382      	bics	r2, r0
    9a86:	700a      	strb	r2, [r1, #0]
    9a88:	7838      	ldrb	r0, [r7, #0]
    9a8a:	3679      	adds	r6, #121	; 0x79
    9a8c:	347a      	adds	r4, #122	; 0x7a
    9a8e:	43a8      	bics	r0, r5
    9a90:	7831      	ldrb	r1, [r6, #0]
    9a92:	7822      	ldrb	r2, [r4, #0]
    9a94:	7038      	strb	r0, [r7, #0]
    9a96:	200e      	movs	r0, #14
    9a98:	4381      	bics	r1, r0
    9a9a:	0018      	movs	r0, r3
    9a9c:	7031      	strb	r1, [r6, #0]
    9a9e:	2102      	movs	r1, #2
    9aa0:	43aa      	bics	r2, r5
    9aa2:	7022      	strb	r2, [r4, #0]
    9aa4:	307b      	adds	r0, #123	; 0x7b
    9aa6:	7802      	ldrb	r2, [r0, #0]
    9aa8:	438a      	bics	r2, r1
    9aaa:	7002      	strb	r2, [r0, #0]
    9aac:	0018      	movs	r0, r3
    9aae:	307c      	adds	r0, #124	; 0x7c
    9ab0:	7802      	ldrb	r2, [r0, #0]
    9ab2:	337d      	adds	r3, #125	; 0x7d
    9ab4:	438a      	bics	r2, r1
    9ab6:	7002      	strb	r2, [r0, #0]
    9ab8:	781a      	ldrb	r2, [r3, #0]
    9aba:	438a      	bics	r2, r1
    9abc:	701a      	strb	r2, [r3, #0]
    9abe:	bdf0      	pop	{r4, r5, r6, r7, pc}
    9ac0:	4331      	orrs	r1, r6
    9ac2:	e7c7      	b.n	9a54 <UI_DisplayBattery+0x38>
    9ac4:	200009a6 	.word	0x200009a6
    9ac8:	20000a24 	.word	0x20000a24
    9acc:	20001004 	.word	0x20001004

00009ad0 <UI_GenerateChannelString>:
    9ad0:	b510      	push	{r4, lr}
    9ad2:	4b10      	ldr	r3, [pc, #64]	; (9b14 <UI_GenerateChannelString+0x44>)
    9ad4:	000a      	movs	r2, r1
    9ad6:	781b      	ldrb	r3, [r3, #0]
    9ad8:	2b00      	cmp	r3, #0
    9ada:	d104      	bne.n	9ae6 <UI_GenerateChannelString+0x16>
    9adc:	490e      	ldr	r1, [pc, #56]	; (9b18 <UI_GenerateChannelString+0x48>)
    9ade:	3201      	adds	r2, #1
    9ae0:	f7f6 fe56 	bl	790 <sprintf_>
    9ae4:	bd10      	pop	{r4, pc}
    9ae6:	2343      	movs	r3, #67	; 0x43
    9ae8:	212d      	movs	r1, #45	; 0x2d
    9aea:	7003      	strb	r3, [r0, #0]
    9aec:	4a0b      	ldr	r2, [pc, #44]	; (9b1c <UI_GenerateChannelString+0x4c>)
    9aee:	3305      	adds	r3, #5
    9af0:	7043      	strb	r3, [r0, #1]
    9af2:	7081      	strb	r1, [r0, #2]
    9af4:	7813      	ldrb	r3, [r2, #0]
    9af6:	2b0a      	cmp	r3, #10
    9af8:	d007      	beq.n	9b0a <UI_GenerateChannelString+0x3a>
    9afa:	3330      	adds	r3, #48	; 0x30
    9afc:	70c3      	strb	r3, [r0, #3]
    9afe:	7853      	ldrb	r3, [r2, #1]
    9b00:	2b0a      	cmp	r3, #10
    9b02:	d004      	beq.n	9b0e <UI_GenerateChannelString+0x3e>
    9b04:	3330      	adds	r3, #48	; 0x30
    9b06:	7103      	strb	r3, [r0, #4]
    9b08:	e7ec      	b.n	9ae4 <UI_GenerateChannelString+0x14>
    9b0a:	70c1      	strb	r1, [r0, #3]
    9b0c:	e7f7      	b.n	9afe <UI_GenerateChannelString+0x2e>
    9b0e:	232d      	movs	r3, #45	; 0x2d
    9b10:	e7f9      	b.n	9b06 <UI_GenerateChannelString+0x36>
    9b12:	46c0      	nop			; (mov r8, r8)
    9b14:	200012ec 	.word	0x200012ec
    9b18:	0000e0b1 	.word	0x0000e0b1
    9b1c:	200012ed 	.word	0x200012ed

00009b20 <UI_GenerateChannelStringEx>:
    9b20:	b510      	push	{r4, lr}
    9b22:	4b11      	ldr	r3, [pc, #68]	; (9b68 <UI_GenerateChannelStringEx+0x48>)
    9b24:	781b      	ldrb	r3, [r3, #0]
    9b26:	2b00      	cmp	r3, #0
    9b28:	d00d      	beq.n	9b46 <UI_GenerateChannelStringEx+0x26>
    9b2a:	2300      	movs	r3, #0
    9b2c:	242d      	movs	r4, #45	; 0x2d
    9b2e:	490f      	ldr	r1, [pc, #60]	; (9b6c <UI_GenerateChannelStringEx+0x4c>)
    9b30:	5cca      	ldrb	r2, [r1, r3]
    9b32:	2a0a      	cmp	r2, #10
    9b34:	d104      	bne.n	9b40 <UI_GenerateChannelStringEx+0x20>
    9b36:	54c4      	strb	r4, [r0, r3]
    9b38:	3301      	adds	r3, #1
    9b3a:	2b03      	cmp	r3, #3
    9b3c:	d1f8      	bne.n	9b30 <UI_GenerateChannelStringEx+0x10>
    9b3e:	bd10      	pop	{r4, pc}
    9b40:	3230      	adds	r2, #48	; 0x30
    9b42:	54c2      	strb	r2, [r0, r3]
    9b44:	e7f8      	b.n	9b38 <UI_GenerateChannelStringEx+0x18>
    9b46:	2900      	cmp	r1, #0
    9b48:	d004      	beq.n	9b54 <UI_GenerateChannelStringEx+0x34>
    9b4a:	4909      	ldr	r1, [pc, #36]	; (9b70 <UI_GenerateChannelStringEx+0x50>)
    9b4c:	3201      	adds	r2, #1
    9b4e:	f7f6 fe1f 	bl	790 <sprintf_>
    9b52:	e7f4      	b.n	9b3e <UI_GenerateChannelStringEx+0x1e>
    9b54:	2aff      	cmp	r2, #255	; 0xff
    9b56:	d103      	bne.n	9b60 <UI_GenerateChannelStringEx+0x40>
    9b58:	4906      	ldr	r1, [pc, #24]	; (9b74 <UI_GenerateChannelStringEx+0x54>)
    9b5a:	f002 f801 	bl	bb60 <strcpy>
    9b5e:	e7ee      	b.n	9b3e <UI_GenerateChannelStringEx+0x1e>
    9b60:	3201      	adds	r2, #1
    9b62:	4905      	ldr	r1, [pc, #20]	; (9b78 <UI_GenerateChannelStringEx+0x58>)
    9b64:	b2d2      	uxtb	r2, r2
    9b66:	e7f2      	b.n	9b4e <UI_GenerateChannelStringEx+0x2e>
    9b68:	200012ec 	.word	0x200012ec
    9b6c:	200012ed 	.word	0x200012ed
    9b70:	0000e0b9 	.word	0x0000e0b9
    9b74:	0000e0c1 	.word	0x0000e0c1
    9b78:	0000e0bc 	.word	0x0000e0bc

00009b7c <UI_PrintString>:
    9b7c:	b5f0      	push	{r4, r5, r6, r7, lr}
    9b7e:	b085      	sub	sp, #20
    9b80:	001e      	movs	r6, r3
    9b82:	ab0a      	add	r3, sp, #40	; 0x28
    9b84:	781b      	ldrb	r3, [r3, #0]
    9b86:	0005      	movs	r5, r0
    9b88:	9300      	str	r3, [sp, #0]
    9b8a:	ab0b      	add	r3, sp, #44	; 0x2c
    9b8c:	781b      	ldrb	r3, [r3, #0]
    9b8e:	000f      	movs	r7, r1
    9b90:	9301      	str	r3, [sp, #4]
    9b92:	0014      	movs	r4, r2
    9b94:	f001 ffec 	bl	bb70 <strlen>
    9b98:	9b01      	ldr	r3, [sp, #4]
    9b9a:	2b00      	cmp	r3, #0
    9b9c:	d007      	beq.n	9bae <UI_PrintString+0x32>
    9b9e:	1be1      	subs	r1, r4, r7
    9ba0:	9c00      	ldr	r4, [sp, #0]
    9ba2:	3101      	adds	r1, #1
    9ba4:	4344      	muls	r4, r0
    9ba6:	1b09      	subs	r1, r1, r4
    9ba8:	0849      	lsrs	r1, r1, #1
    9baa:	19cf      	adds	r7, r1, r7
    9bac:	b2ff      	uxtb	r7, r7
    9bae:	01f3      	lsls	r3, r6, #7
    9bb0:	3601      	adds	r6, #1
    9bb2:	9301      	str	r3, [sp, #4]
    9bb4:	01f3      	lsls	r3, r6, #7
    9bb6:	9302      	str	r3, [sp, #8]
    9bb8:	182b      	adds	r3, r5, r0
    9bba:	9303      	str	r3, [sp, #12]
    9bbc:	9b03      	ldr	r3, [sp, #12]
    9bbe:	429d      	cmp	r5, r3
    9bc0:	d101      	bne.n	9bc6 <UI_PrintString+0x4a>
    9bc2:	b005      	add	sp, #20
    9bc4:	bdf0      	pop	{r4, r5, r6, r7, pc}
    9bc6:	782c      	ldrb	r4, [r5, #0]
    9bc8:	2c1f      	cmp	r4, #31
    9bca:	d915      	bls.n	9bf8 <UI_PrintString+0x7c>
    9bcc:	3c20      	subs	r4, #32
    9bce:	4b0d      	ldr	r3, [pc, #52]	; (9c04 <UI_PrintString+0x88>)
    9bd0:	b2e4      	uxtb	r4, r4
    9bd2:	0124      	lsls	r4, r4, #4
    9bd4:	18e1      	adds	r1, r4, r3
    9bd6:	9b01      	ldr	r3, [sp, #4]
    9bd8:	4e0b      	ldr	r6, [pc, #44]	; (9c08 <UI_PrintString+0x8c>)
    9bda:	19d8      	adds	r0, r3, r7
    9bdc:	2208      	movs	r2, #8
    9bde:	1980      	adds	r0, r0, r6
    9be0:	f001 fec2 	bl	b968 <memcpy>
    9be4:	0021      	movs	r1, r4
    9be6:	4b07      	ldr	r3, [pc, #28]	; (9c04 <UI_PrintString+0x88>)
    9be8:	3108      	adds	r1, #8
    9bea:	18c9      	adds	r1, r1, r3
    9bec:	9b02      	ldr	r3, [sp, #8]
    9bee:	2208      	movs	r2, #8
    9bf0:	18f8      	adds	r0, r7, r3
    9bf2:	1980      	adds	r0, r0, r6
    9bf4:	f001 feb8 	bl	b968 <memcpy>
    9bf8:	9b00      	ldr	r3, [sp, #0]
    9bfa:	3501      	adds	r5, #1
    9bfc:	18ff      	adds	r7, r7, r3
    9bfe:	b2ff      	uxtb	r7, r7
    9c00:	e7dc      	b.n	9bbc <UI_PrintString+0x40>
    9c02:	46c0      	nop			; (mov r8, r8)
    9c04:	0000cdd9 	.word	0x0000cdd9
    9c08:	20000626 	.word	0x20000626

00009c0c <UI_PrintStringSmall>:
    9c0c:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    9c0e:	000f      	movs	r7, r1
    9c10:	0014      	movs	r4, r2
    9c12:	0006      	movs	r6, r0
    9c14:	001d      	movs	r5, r3
    9c16:	f001 ffab 	bl	bb70 <strlen>
    9c1a:	42bc      	cmp	r4, r7
    9c1c:	d906      	bls.n	9c2c <UI_PrintStringSmall+0x20>
    9c1e:	1be1      	subs	r1, r4, r7
    9c20:	3101      	adds	r1, #1
    9c22:	00c4      	lsls	r4, r0, #3
    9c24:	1b09      	subs	r1, r1, r4
    9c26:	0849      	lsrs	r1, r1, #1
    9c28:	19cf      	adds	r7, r1, r7
    9c2a:	b2ff      	uxtb	r7, r7
    9c2c:	01ed      	lsls	r5, r5, #7
    9c2e:	19ef      	adds	r7, r5, r7
    9c30:	2506      	movs	r5, #6
    9c32:	490b      	ldr	r1, [pc, #44]	; (9c60 <UI_PrintStringSmall+0x54>)
    9c34:	1834      	adds	r4, r6, r0
    9c36:	187f      	adds	r7, r7, r1
    9c38:	42a6      	cmp	r6, r4
    9c3a:	d100      	bne.n	9c3e <UI_PrintStringSmall+0x32>
    9c3c:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    9c3e:	7831      	ldrb	r1, [r6, #0]
    9c40:	291f      	cmp	r1, #31
    9c42:	d909      	bls.n	9c58 <UI_PrintStringSmall+0x4c>
    9c44:	3920      	subs	r1, #32
    9c46:	295e      	cmp	r1, #94	; 0x5e
    9c48:	d806      	bhi.n	9c58 <UI_PrintStringSmall+0x4c>
    9c4a:	4369      	muls	r1, r5
    9c4c:	4b05      	ldr	r3, [pc, #20]	; (9c64 <UI_PrintStringSmall+0x58>)
    9c4e:	2206      	movs	r2, #6
    9c50:	0038      	movs	r0, r7
    9c52:	18c9      	adds	r1, r1, r3
    9c54:	f001 feda 	bl	ba0c <memmove>
    9c58:	3707      	adds	r7, #7
    9c5a:	3601      	adds	r6, #1
    9c5c:	e7ec      	b.n	9c38 <UI_PrintStringSmall+0x2c>
    9c5e:	46c0      	nop			; (mov r8, r8)
    9c60:	20000626 	.word	0x20000626
    9c64:	0000c972 	.word	0x0000c972

00009c68 <UI_PrintStringSmallBold>:
    9c68:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    9c6a:	000f      	movs	r7, r1
    9c6c:	0014      	movs	r4, r2
    9c6e:	0006      	movs	r6, r0
    9c70:	001d      	movs	r5, r3
    9c72:	f001 ff7d 	bl	bb70 <strlen>
    9c76:	42bc      	cmp	r4, r7
    9c78:	d906      	bls.n	9c88 <UI_PrintStringSmallBold+0x20>
    9c7a:	1be1      	subs	r1, r4, r7
    9c7c:	3101      	adds	r1, #1
    9c7e:	00c4      	lsls	r4, r0, #3
    9c80:	1b09      	subs	r1, r1, r4
    9c82:	0849      	lsrs	r1, r1, #1
    9c84:	19cf      	adds	r7, r1, r7
    9c86:	b2ff      	uxtb	r7, r7
    9c88:	01ed      	lsls	r5, r5, #7
    9c8a:	19ef      	adds	r7, r5, r7
    9c8c:	2506      	movs	r5, #6
    9c8e:	490b      	ldr	r1, [pc, #44]	; (9cbc <UI_PrintStringSmallBold+0x54>)
    9c90:	1834      	adds	r4, r6, r0
    9c92:	187f      	adds	r7, r7, r1
    9c94:	42a6      	cmp	r6, r4
    9c96:	d100      	bne.n	9c9a <UI_PrintStringSmallBold+0x32>
    9c98:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    9c9a:	7831      	ldrb	r1, [r6, #0]
    9c9c:	291f      	cmp	r1, #31
    9c9e:	d909      	bls.n	9cb4 <UI_PrintStringSmallBold+0x4c>
    9ca0:	3920      	subs	r1, #32
    9ca2:	295e      	cmp	r1, #94	; 0x5e
    9ca4:	d806      	bhi.n	9cb4 <UI_PrintStringSmallBold+0x4c>
    9ca6:	4369      	muls	r1, r5
    9ca8:	4b05      	ldr	r3, [pc, #20]	; (9cc0 <UI_PrintStringSmallBold+0x58>)
    9caa:	2206      	movs	r2, #6
    9cac:	0038      	movs	r0, r7
    9cae:	18c9      	adds	r1, r1, r3
    9cb0:	f001 feac 	bl	ba0c <memmove>
    9cb4:	3707      	adds	r7, #7
    9cb6:	3601      	adds	r6, #1
    9cb8:	e7ec      	b.n	9c94 <UI_PrintStringSmallBold+0x2c>
    9cba:	46c0      	nop			; (mov r8, r8)
    9cbc:	20000626 	.word	0x20000626
    9cc0:	0000c738 	.word	0x0000c738

00009cc4 <UI_DisplayFrequency>:
    9cc4:	b5f0      	push	{r4, r5, r6, r7, lr}
    9cc6:	b085      	sub	sp, #20
    9cc8:	9302      	str	r3, [sp, #8]
    9cca:	ab0a      	add	r3, sp, #40	; 0x28
    9ccc:	781b      	ldrb	r3, [r3, #0]
    9cce:	01d5      	lsls	r5, r2, #7
    9cd0:	9303      	str	r3, [sp, #12]
    9cd2:	0003      	movs	r3, r0
    9cd4:	186d      	adds	r5, r5, r1
    9cd6:	492c      	ldr	r1, [pc, #176]	; (9d88 <UI_DisplayFrequency+0xc4>)
    9cd8:	3304      	adds	r3, #4
    9cda:	186d      	adds	r5, r5, r1
    9cdc:	002c      	movs	r4, r5
    9cde:	9301      	str	r3, [sp, #4]
    9ce0:	0007      	movs	r7, r0
    9ce2:	2300      	movs	r3, #0
    9ce4:	9000      	str	r0, [sp, #0]
    9ce6:	3480      	adds	r4, #128	; 0x80
    9ce8:	9a02      	ldr	r2, [sp, #8]
    9cea:	783e      	ldrb	r6, [r7, #0]
    9cec:	4313      	orrs	r3, r2
    9cee:	d101      	bne.n	9cf4 <UI_DisplayFrequency+0x30>
    9cf0:	2e00      	cmp	r6, #0
    9cf2:	d042      	beq.n	9d7a <UI_DisplayFrequency+0xb6>
    9cf4:	231a      	movs	r3, #26
    9cf6:	435e      	muls	r6, r3
    9cf8:	4924      	ldr	r1, [pc, #144]	; (9d8c <UI_DisplayFrequency+0xc8>)
    9cfa:	220d      	movs	r2, #13
    9cfc:	1876      	adds	r6, r6, r1
    9cfe:	0031      	movs	r1, r6
    9d00:	0028      	movs	r0, r5
    9d02:	f001 fe83 	bl	ba0c <memmove>
    9d06:	0031      	movs	r1, r6
    9d08:	220d      	movs	r2, #13
    9d0a:	0020      	movs	r0, r4
    9d0c:	310d      	adds	r1, #13
    9d0e:	f001 fe7d 	bl	ba0c <memmove>
    9d12:	2301      	movs	r3, #1
    9d14:	0029      	movs	r1, r5
    9d16:	0022      	movs	r2, r4
    9d18:	9801      	ldr	r0, [sp, #4]
    9d1a:	3701      	adds	r7, #1
    9d1c:	310d      	adds	r1, #13
    9d1e:	320d      	adds	r2, #13
    9d20:	42b8      	cmp	r0, r7
    9d22:	d127      	bne.n	9d74 <UI_DisplayFrequency+0xb0>
    9d24:	2360      	movs	r3, #96	; 0x60
    9d26:	002e      	movs	r6, r5
    9d28:	270d      	movs	r7, #13
    9d2a:	7363      	strb	r3, [r4, #13]
    9d2c:	73a3      	strb	r3, [r4, #14]
    9d2e:	73e3      	strb	r3, [r4, #15]
    9d30:	9b00      	ldr	r3, [sp, #0]
    9d32:	3537      	adds	r5, #55	; 0x37
    9d34:	3304      	adds	r3, #4
    9d36:	3610      	adds	r6, #16
    9d38:	3410      	adds	r4, #16
    9d3a:	9300      	str	r3, [sp, #0]
    9d3c:	9501      	str	r5, [sp, #4]
    9d3e:	9b00      	ldr	r3, [sp, #0]
    9d40:	4912      	ldr	r1, [pc, #72]	; (9d8c <UI_DisplayFrequency+0xc8>)
    9d42:	781d      	ldrb	r5, [r3, #0]
    9d44:	231a      	movs	r3, #26
    9d46:	435d      	muls	r5, r3
    9d48:	186d      	adds	r5, r5, r1
    9d4a:	003a      	movs	r2, r7
    9d4c:	0029      	movs	r1, r5
    9d4e:	0030      	movs	r0, r6
    9d50:	f001 fe5c 	bl	ba0c <memmove>
    9d54:	0029      	movs	r1, r5
    9d56:	0020      	movs	r0, r4
    9d58:	003a      	movs	r2, r7
    9d5a:	310d      	adds	r1, #13
    9d5c:	f001 fe56 	bl	ba0c <memmove>
    9d60:	9b00      	ldr	r3, [sp, #0]
    9d62:	360d      	adds	r6, #13
    9d64:	3301      	adds	r3, #1
    9d66:	9300      	str	r3, [sp, #0]
    9d68:	9b01      	ldr	r3, [sp, #4]
    9d6a:	340d      	adds	r4, #13
    9d6c:	429e      	cmp	r6, r3
    9d6e:	d1e6      	bne.n	9d3e <UI_DisplayFrequency+0x7a>
    9d70:	b005      	add	sp, #20
    9d72:	bdf0      	pop	{r4, r5, r6, r7, pc}
    9d74:	0014      	movs	r4, r2
    9d76:	000d      	movs	r5, r1
    9d78:	e7b6      	b.n	9ce8 <UI_DisplayFrequency+0x24>
    9d7a:	9a03      	ldr	r2, [sp, #12]
    9d7c:	2a00      	cmp	r2, #0
    9d7e:	d0c9      	beq.n	9d14 <UI_DisplayFrequency+0x50>
    9d80:	3d06      	subs	r5, #6
    9d82:	3c06      	subs	r4, #6
    9d84:	e7c6      	b.n	9d14 <UI_DisplayFrequency+0x50>
    9d86:	46c0      	nop			; (mov r8, r8)
    9d88:	20000626 	.word	0x20000626
    9d8c:	0000d3c9 	.word	0x0000d3c9

00009d90 <UI_DisplaySmallDigits>:
    9d90:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    9d92:	000d      	movs	r5, r1
    9d94:	2707      	movs	r7, #7
    9d96:	01dc      	lsls	r4, r3, #7
    9d98:	18a4      	adds	r4, r4, r2
    9d9a:	4a08      	ldr	r2, [pc, #32]	; (9dbc <UI_DisplaySmallDigits+0x2c>)
    9d9c:	180e      	adds	r6, r1, r0
    9d9e:	18a4      	adds	r4, r4, r2
    9da0:	42b5      	cmp	r5, r6
    9da2:	d100      	bne.n	9da6 <UI_DisplaySmallDigits+0x16>
    9da4:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    9da6:	7829      	ldrb	r1, [r5, #0]
    9da8:	4b05      	ldr	r3, [pc, #20]	; (9dc0 <UI_DisplaySmallDigits+0x30>)
    9daa:	4379      	muls	r1, r7
    9dac:	0020      	movs	r0, r4
    9dae:	2207      	movs	r2, #7
    9db0:	18c9      	adds	r1, r1, r3
    9db2:	f001 fdd9 	bl	b968 <memcpy>
    9db6:	3501      	adds	r5, #1
    9db8:	3407      	adds	r4, #7
    9dba:	e7f1      	b.n	9da0 <UI_DisplaySmallDigits+0x10>
    9dbc:	20000626 	.word	0x20000626
    9dc0:	0000cd8c 	.word	0x0000cd8c

00009dc4 <PutPixel>:
    9dc4:	b243      	sxtb	r3, r0
    9dc6:	b570      	push	{r4, r5, r6, lr}
    9dc8:	2b00      	cmp	r3, #0
    9dca:	db0f      	blt.n	9dec <PutPixel+0x28>
    9dcc:	2937      	cmp	r1, #55	; 0x37
    9dce:	d80d      	bhi.n	9dec <PutPixel+0x28>
    9dd0:	2507      	movs	r5, #7
    9dd2:	08cc      	lsrs	r4, r1, #3
    9dd4:	400d      	ands	r5, r1
    9dd6:	2101      	movs	r1, #1
    9dd8:	40a9      	lsls	r1, r5
    9dda:	4b08      	ldr	r3, [pc, #32]	; (9dfc <PutPixel+0x38>)
    9ddc:	01e4      	lsls	r4, r4, #7
    9dde:	191c      	adds	r4, r3, r4
    9de0:	5626      	ldrsb	r6, [r4, r0]
    9de2:	b24b      	sxtb	r3, r1
    9de4:	2a01      	cmp	r2, #1
    9de6:	d102      	bne.n	9dee <PutPixel+0x2a>
    9de8:	4333      	orrs	r3, r6
    9dea:	5423      	strb	r3, [r4, r0]
    9dec:	bd70      	pop	{r4, r5, r6, pc}
    9dee:	2a02      	cmp	r2, #2
    9df0:	d101      	bne.n	9df6 <PutPixel+0x32>
    9df2:	4073      	eors	r3, r6
    9df4:	e7f9      	b.n	9dea <PutPixel+0x26>
    9df6:	439e      	bics	r6, r3
    9df8:	5426      	strb	r6, [r4, r0]
    9dfa:	e7f7      	b.n	9dec <PutPixel+0x28>
    9dfc:	20000626 	.word	0x20000626

00009e00 <PutPixelStatus>:
    9e00:	b530      	push	{r4, r5, lr}
    9e02:	2401      	movs	r4, #1
    9e04:	408c      	lsls	r4, r1
    9e06:	4d05      	ldr	r5, [pc, #20]	; (9e1c <PutPixelStatus+0x1c>)
    9e08:	b264      	sxtb	r4, r4
    9e0a:	562b      	ldrsb	r3, [r5, r0]
    9e0c:	2a00      	cmp	r2, #0
    9e0e:	d002      	beq.n	9e16 <PutPixelStatus+0x16>
    9e10:	4323      	orrs	r3, r4
    9e12:	542b      	strb	r3, [r5, r0]
    9e14:	bd30      	pop	{r4, r5, pc}
    9e16:	43a3      	bics	r3, r4
    9e18:	e7fb      	b.n	9e12 <PutPixelStatus+0x12>
    9e1a:	46c0      	nop			; (mov r8, r8)
    9e1c:	200009a6 	.word	0x200009a6

00009e20 <DrawVLine>:
    9e20:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    9e22:	000e      	movs	r6, r1
    9e24:	0015      	movs	r5, r2
    9e26:	001f      	movs	r7, r3
    9e28:	b2c4      	uxtb	r4, r0
    9e2a:	42b4      	cmp	r4, r6
    9e2c:	dd00      	ble.n	9e30 <DrawVLine+0x10>
    9e2e:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    9e30:	2c37      	cmp	r4, #55	; 0x37
    9e32:	d806      	bhi.n	9e42 <DrawVLine+0x22>
    9e34:	2d7f      	cmp	r5, #127	; 0x7f
    9e36:	dc04      	bgt.n	9e42 <DrawVLine+0x22>
    9e38:	003a      	movs	r2, r7
    9e3a:	0021      	movs	r1, r4
    9e3c:	b2e8      	uxtb	r0, r5
    9e3e:	f7ff ffc1 	bl	9dc4 <PutPixel>
    9e42:	3401      	adds	r4, #1
    9e44:	b2e4      	uxtb	r4, r4
    9e46:	e7f0      	b.n	9e2a <DrawVLine+0xa>

00009e48 <DrawHLine>:
    9e48:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    9e4a:	000e      	movs	r6, r1
    9e4c:	0015      	movs	r5, r2
    9e4e:	001f      	movs	r7, r3
    9e50:	b2c4      	uxtb	r4, r0
    9e52:	42b4      	cmp	r4, r6
    9e54:	dd00      	ble.n	9e58 <DrawHLine+0x10>
    9e56:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    9e58:	b263      	sxtb	r3, r4
    9e5a:	2b00      	cmp	r3, #0
    9e5c:	db06      	blt.n	9e6c <DrawHLine+0x24>
    9e5e:	2d37      	cmp	r5, #55	; 0x37
    9e60:	dc04      	bgt.n	9e6c <DrawHLine+0x24>
    9e62:	003a      	movs	r2, r7
    9e64:	0020      	movs	r0, r4
    9e66:	b2e9      	uxtb	r1, r5
    9e68:	f7ff ffac 	bl	9dc4 <PutPixel>
    9e6c:	3401      	adds	r4, #1
    9e6e:	b2e4      	uxtb	r4, r4
    9e70:	e7ef      	b.n	9e52 <DrawHLine+0xa>

00009e72 <DrawRect>:
    9e72:	b5f7      	push	{r0, r1, r2, r4, r5, r6, r7, lr}
    9e74:	000c      	movs	r4, r1
    9e76:	001e      	movs	r6, r3
    9e78:	0005      	movs	r5, r0
    9e7a:	ab08      	add	r3, sp, #32
    9e7c:	781f      	ldrb	r7, [r3, #0]
    9e7e:	1883      	adds	r3, r0, r2
    9e80:	9301      	str	r3, [sp, #4]
    9e82:	19a6      	adds	r6, r4, r6
    9e84:	003b      	movs	r3, r7
    9e86:	000a      	movs	r2, r1
    9e88:	9901      	ldr	r1, [sp, #4]
    9e8a:	f7ff ffdd 	bl	9e48 <DrawHLine>
    9e8e:	003b      	movs	r3, r7
    9e90:	002a      	movs	r2, r5
    9e92:	0031      	movs	r1, r6
    9e94:	0020      	movs	r0, r4
    9e96:	f7ff ffc3 	bl	9e20 <DrawVLine>
    9e9a:	003b      	movs	r3, r7
    9e9c:	0032      	movs	r2, r6
    9e9e:	0028      	movs	r0, r5
    9ea0:	9901      	ldr	r1, [sp, #4]
    9ea2:	f7ff ffd1 	bl	9e48 <DrawHLine>
    9ea6:	003b      	movs	r3, r7
    9ea8:	0031      	movs	r1, r6
    9eaa:	0020      	movs	r0, r4
    9eac:	9a01      	ldr	r2, [sp, #4]
    9eae:	f7ff ffb7 	bl	9e20 <DrawVLine>
    9eb2:	bdf7      	pop	{r0, r1, r2, r4, r5, r6, r7, pc}

00009eb4 <FillRect>:
    9eb4:	b5f7      	push	{r0, r1, r2, r4, r5, r6, r7, lr}
    9eb6:	0005      	movs	r5, r0
    9eb8:	0016      	movs	r6, r2
    9eba:	2400      	movs	r4, #0
    9ebc:	9301      	str	r3, [sp, #4]
    9ebe:	ab08      	add	r3, sp, #32
    9ec0:	781f      	ldrb	r7, [r3, #0]
    9ec2:	9100      	str	r1, [sp, #0]
    9ec4:	9b01      	ldr	r3, [sp, #4]
    9ec6:	429c      	cmp	r4, r3
    9ec8:	db00      	blt.n	9ecc <FillRect+0x18>
    9eca:	bdf7      	pop	{r0, r1, r2, r4, r5, r6, r7, pc}
    9ecc:	9b00      	ldr	r3, [sp, #0]
    9ece:	0028      	movs	r0, r5
    9ed0:	191a      	adds	r2, r3, r4
    9ed2:	19a9      	adds	r1, r5, r6
    9ed4:	003b      	movs	r3, r7
    9ed6:	f7ff ffb7 	bl	9e48 <DrawHLine>
    9eda:	3401      	adds	r4, #1
    9edc:	e7f2      	b.n	9ec4 <FillRect+0x10>

00009ede <UI_PrintStringSmallest>:
    9ede:	b5f0      	push	{r4, r5, r6, r7, lr}
    9ee0:	b087      	sub	sp, #28
    9ee2:	9305      	str	r3, [sp, #20]
    9ee4:	ab0c      	add	r3, sp, #48	; 0x30
    9ee6:	781f      	ldrb	r7, [r3, #0]
    9ee8:	9101      	str	r1, [sp, #4]
    9eea:	9202      	str	r2, [sp, #8]
    9eec:	9000      	str	r0, [sp, #0]
    9eee:	9b00      	ldr	r3, [sp, #0]
    9ef0:	781b      	ldrb	r3, [r3, #0]
    9ef2:	2b00      	cmp	r3, #0
    9ef4:	d101      	bne.n	9efa <UI_PrintStringSmallest+0x1c>
    9ef6:	b007      	add	sp, #28
    9ef8:	bdf0      	pop	{r4, r5, r6, r7, pc}
    9efa:	2203      	movs	r2, #3
    9efc:	2500      	movs	r5, #0
    9efe:	3b20      	subs	r3, #32
    9f00:	b2db      	uxtb	r3, r3
    9f02:	4353      	muls	r3, r2
    9f04:	4a15      	ldr	r2, [pc, #84]	; (9f5c <UI_PrintStringSmallest+0x7e>)
    9f06:	189b      	adds	r3, r3, r2
    9f08:	9304      	str	r3, [sp, #16]
    9f0a:	9b02      	ldr	r3, [sp, #8]
    9f0c:	3306      	adds	r3, #6
    9f0e:	b2db      	uxtb	r3, r3
    9f10:	9303      	str	r3, [sp, #12]
    9f12:	9b04      	ldr	r3, [sp, #16]
    9f14:	9c02      	ldr	r4, [sp, #8]
    9f16:	5d5e      	ldrb	r6, [r3, r5]
    9f18:	2301      	movs	r3, #1
    9f1a:	421e      	tst	r6, r3
    9f1c:	d009      	beq.n	9f32 <UI_PrintStringSmallest+0x54>
    9f1e:	9b01      	ldr	r3, [sp, #4]
    9f20:	003a      	movs	r2, r7
    9f22:	1958      	adds	r0, r3, r5
    9f24:	9b05      	ldr	r3, [sp, #20]
    9f26:	0021      	movs	r1, r4
    9f28:	b2c0      	uxtb	r0, r0
    9f2a:	2b00      	cmp	r3, #0
    9f2c:	d012      	beq.n	9f54 <UI_PrintStringSmallest+0x76>
    9f2e:	f7ff ff67 	bl	9e00 <PutPixelStatus>
    9f32:	3401      	adds	r4, #1
    9f34:	9b03      	ldr	r3, [sp, #12]
    9f36:	b2e4      	uxtb	r4, r4
    9f38:	0876      	lsrs	r6, r6, #1
    9f3a:	429c      	cmp	r4, r3
    9f3c:	d1ec      	bne.n	9f18 <UI_PrintStringSmallest+0x3a>
    9f3e:	3501      	adds	r5, #1
    9f40:	2d03      	cmp	r5, #3
    9f42:	d1e6      	bne.n	9f12 <UI_PrintStringSmallest+0x34>
    9f44:	9901      	ldr	r1, [sp, #4]
    9f46:	3104      	adds	r1, #4
    9f48:	b2cb      	uxtb	r3, r1
    9f4a:	9301      	str	r3, [sp, #4]
    9f4c:	9b00      	ldr	r3, [sp, #0]
    9f4e:	3301      	adds	r3, #1
    9f50:	9300      	str	r3, [sp, #0]
    9f52:	e7cc      	b.n	9eee <UI_PrintStringSmallest+0x10>
    9f54:	f7ff ff36 	bl	9dc4 <PutPixel>
    9f58:	e7eb      	b.n	9f32 <UI_PrintStringSmallest+0x54>
    9f5a:	46c0      	nop			; (mov r8, r8)
    9f5c:	0000cbac 	.word	0x0000cbac

00009f60 <UI_PrintDigitLarge16x26>:
    9f60:	b5f0      	push	{r4, r5, r6, r7, lr}
    9f62:	b089      	sub	sp, #36	; 0x24
    9f64:	9307      	str	r3, [sp, #28]
    9f66:	231a      	movs	r3, #26
    9f68:	2500      	movs	r5, #0
    9f6a:	4343      	muls	r3, r0
    9f6c:	4817      	ldr	r0, [pc, #92]	; (9fcc <UI_PrintDigitLarge16x26+0x6c>)
    9f6e:	9105      	str	r1, [sp, #20]
    9f70:	181b      	adds	r3, r3, r0
    9f72:	9206      	str	r2, [sp, #24]
    9f74:	9304      	str	r3, [sp, #16]
    9f76:	9b04      	ldr	r3, [sp, #16]
    9f78:	b2ec      	uxtb	r4, r5
    9f7a:	5d5f      	ldrb	r7, [r3, r5]
    9f7c:	2300      	movs	r3, #0
    9f7e:	2c0d      	cmp	r4, #13
    9f80:	d900      	bls.n	9f84 <UI_PrintDigitLarge16x26+0x24>
    9f82:	330d      	adds	r3, #13
    9f84:	9a05      	ldr	r2, [sp, #20]
    9f86:	1aeb      	subs	r3, r5, r3
    9f88:	005b      	lsls	r3, r3, #1
    9f8a:	189b      	adds	r3, r3, r2
    9f8c:	9303      	str	r3, [sp, #12]
    9f8e:	230d      	movs	r3, #13
    9f90:	42a3      	cmp	r3, r4
    9f92:	41a4      	sbcs	r4, r4
    9f94:	2608      	movs	r6, #8
    9f96:	9b06      	ldr	r3, [sp, #24]
    9f98:	4264      	negs	r4, r4
    9f9a:	0124      	lsls	r4, r4, #4
    9f9c:	18e4      	adds	r4, r4, r3
    9f9e:	2301      	movs	r3, #1
    9fa0:	421f      	tst	r7, r3
    9fa2:	d007      	beq.n	9fb4 <UI_PrintDigitLarge16x26+0x54>
    9fa4:	9b07      	ldr	r3, [sp, #28]
    9fa6:	0021      	movs	r1, r4
    9fa8:	9300      	str	r3, [sp, #0]
    9faa:	2302      	movs	r3, #2
    9fac:	9803      	ldr	r0, [sp, #12]
    9fae:	001a      	movs	r2, r3
    9fb0:	f7ff ff80 	bl	9eb4 <FillRect>
    9fb4:	3e01      	subs	r6, #1
    9fb6:	b2f6      	uxtb	r6, r6
    9fb8:	087f      	lsrs	r7, r7, #1
    9fba:	3402      	adds	r4, #2
    9fbc:	2e00      	cmp	r6, #0
    9fbe:	d1ee      	bne.n	9f9e <UI_PrintDigitLarge16x26+0x3e>
    9fc0:	3501      	adds	r5, #1
    9fc2:	2d1a      	cmp	r5, #26
    9fc4:	d1d7      	bne.n	9f76 <UI_PrintDigitLarge16x26+0x16>
    9fc6:	b009      	add	sp, #36	; 0x24
    9fc8:	bdf0      	pop	{r4, r5, r6, r7, pc}
    9fca:	46c0      	nop			; (mov r8, r8)
    9fcc:	0000d3c9 	.word	0x0000d3c9

00009fd0 <UI_ClearFullScreen>:
    9fd0:	b510      	push	{r4, lr}
    9fd2:	2280      	movs	r2, #128	; 0x80
    9fd4:	2100      	movs	r1, #0
    9fd6:	4805      	ldr	r0, [pc, #20]	; (9fec <UI_ClearFullScreen+0x1c>)
    9fd8:	f001 fd6e 	bl	bab8 <memset>
    9fdc:	22e0      	movs	r2, #224	; 0xe0
    9fde:	2100      	movs	r1, #0
    9fe0:	4803      	ldr	r0, [pc, #12]	; (9ff0 <UI_ClearFullScreen+0x20>)
    9fe2:	0092      	lsls	r2, r2, #2
    9fe4:	f001 fd68 	bl	bab8 <memset>
    9fe8:	bd10      	pop	{r4, pc}
    9fea:	46c0      	nop			; (mov r8, r8)
    9fec:	200009a6 	.word	0x200009a6
    9ff0:	20000626 	.word	0x20000626

00009ff4 <UI_ClearAppScreen>:
    9ff4:	b510      	push	{r4, lr}
    9ff6:	2280      	movs	r2, #128	; 0x80
    9ff8:	2100      	movs	r1, #0
    9ffa:	4807      	ldr	r0, [pc, #28]	; (a018 <UI_ClearAppScreen+0x24>)
    9ffc:	f001 fd5c 	bl	bab8 <memset>
    a000:	2280      	movs	r2, #128	; 0x80
    a002:	2100      	movs	r1, #0
    a004:	4805      	ldr	r0, [pc, #20]	; (a01c <UI_ClearAppScreen+0x28>)
    a006:	f001 fd57 	bl	bab8 <memset>
    a00a:	2280      	movs	r2, #128	; 0x80
    a00c:	2100      	movs	r1, #0
    a00e:	4804      	ldr	r0, [pc, #16]	; (a020 <UI_ClearAppScreen+0x2c>)
    a010:	f001 fd52 	bl	bab8 <memset>
    a014:	bd10      	pop	{r4, pc}
    a016:	46c0      	nop			; (mov r8, r8)
    a018:	20000826 	.word	0x20000826
    a01c:	200008a6 	.word	0x200008a6
    a020:	20000926 	.word	0x20000926

0000a024 <UI_DrawScanListFlag>:
    a024:	b24b      	sxtb	r3, r1
    a026:	b530      	push	{r4, r5, lr}
    a028:	2b00      	cmp	r3, #0
    a02a:	da0e      	bge.n	a04a <UI_DrawScanListFlag+0x26>
    a02c:	0004      	movs	r4, r0
    a02e:	2322      	movs	r3, #34	; 0x22
    a030:	3475      	adds	r4, #117	; 0x75
    a032:	7822      	ldrb	r2, [r4, #0]
    a034:	7865      	ldrb	r5, [r4, #1]
    a036:	405a      	eors	r2, r3
    a038:	7022      	strb	r2, [r4, #0]
    a03a:	223e      	movs	r2, #62	; 0x3e
    a03c:	406a      	eors	r2, r5
    a03e:	7062      	strb	r2, [r4, #1]
    a040:	0002      	movs	r2, r0
    a042:	3277      	adds	r2, #119	; 0x77
    a044:	7814      	ldrb	r4, [r2, #0]
    a046:	4063      	eors	r3, r4
    a048:	7013      	strb	r3, [r2, #0]
    a04a:	064b      	lsls	r3, r1, #25
    a04c:	d517      	bpl.n	a07e <UI_DrawScanListFlag+0x5a>
    a04e:	0001      	movs	r1, r0
    a050:	2322      	movs	r3, #34	; 0x22
    a052:	317a      	adds	r1, #122	; 0x7a
    a054:	780a      	ldrb	r2, [r1, #0]
    a056:	0004      	movs	r4, r0
    a058:	405a      	eors	r2, r3
    a05a:	700a      	strb	r2, [r1, #0]
    a05c:	223e      	movs	r2, #62	; 0x3e
    a05e:	347b      	adds	r4, #123	; 0x7b
    a060:	7821      	ldrb	r1, [r4, #0]
    a062:	4051      	eors	r1, r2
    a064:	7021      	strb	r1, [r4, #0]
    a066:	7861      	ldrb	r1, [r4, #1]
    a068:	4059      	eors	r1, r3
    a06a:	7061      	strb	r1, [r4, #1]
    a06c:	0001      	movs	r1, r0
    a06e:	317d      	adds	r1, #125	; 0x7d
    a070:	780c      	ldrb	r4, [r1, #0]
    a072:	307e      	adds	r0, #126	; 0x7e
    a074:	4062      	eors	r2, r4
    a076:	700a      	strb	r2, [r1, #0]
    a078:	7802      	ldrb	r2, [r0, #0]
    a07a:	4053      	eors	r3, r2
    a07c:	7003      	strb	r3, [r0, #0]
    a07e:	bd30      	pop	{r4, r5, pc}

0000a080 <UI_NoChannelName>:
    a080:	7800      	ldrb	r0, [r0, #0]
    a082:	3820      	subs	r0, #32
    a084:	b2c3      	uxtb	r3, r0
    a086:	205f      	movs	r0, #95	; 0x5f
    a088:	4298      	cmp	r0, r3
    a08a:	4180      	sbcs	r0, r0
    a08c:	4240      	negs	r0, r0
    a08e:	4770      	bx	lr

0000a090 <INPUTBOX_Append>:
    a090:	b570      	push	{r4, r5, r6, lr}
    a092:	4c09      	ldr	r4, [pc, #36]	; (a0b8 <INPUTBOX_Append+0x28>)
    a094:	0005      	movs	r5, r0
    a096:	7823      	ldrb	r3, [r4, #0]
    a098:	2b00      	cmp	r3, #0
    a09a:	d10a      	bne.n	a0b2 <INPUTBOX_Append+0x22>
    a09c:	2208      	movs	r2, #8
    a09e:	210a      	movs	r1, #10
    a0a0:	1c60      	adds	r0, r4, #1
    a0a2:	f001 fd09 	bl	bab8 <memset>
    a0a6:	7823      	ldrb	r3, [r4, #0]
    a0a8:	1c5a      	adds	r2, r3, #1
    a0aa:	7022      	strb	r2, [r4, #0]
    a0ac:	3401      	adds	r4, #1
    a0ae:	54e5      	strb	r5, [r4, r3]
    a0b0:	e001      	b.n	a0b6 <INPUTBOX_Append+0x26>
    a0b2:	2b07      	cmp	r3, #7
    a0b4:	d9f7      	bls.n	a0a6 <INPUTBOX_Append+0x16>
    a0b6:	bd70      	pop	{r4, r5, r6, pc}
    a0b8:	200012ec 	.word	0x200012ec

0000a0bc <UI_DisplayLock>:
    a0bc:	b5f0      	push	{r4, r5, r6, r7, lr}
    a0be:	2501      	movs	r5, #1
    a0c0:	4e4d      	ldr	r6, [pc, #308]	; (a1f8 <UI_DisplayLock+0x13c>)
    a0c2:	4f4e      	ldr	r7, [pc, #312]	; (a1fc <UI_DisplayLock+0x140>)
    a0c4:	2208      	movs	r2, #8
    a0c6:	210a      	movs	r1, #10
    a0c8:	0030      	movs	r0, r6
    a0ca:	b085      	sub	sp, #20
    a0cc:	703d      	strb	r5, [r7, #0]
    a0ce:	f001 fcf3 	bl	bab8 <memset>
    a0d2:	4b4b      	ldr	r3, [pc, #300]	; (a200 <UI_DisplayLock+0x144>)
    a0d4:	781a      	ldrb	r2, [r3, #0]
    a0d6:	2a00      	cmp	r2, #0
    a0d8:	d0fc      	beq.n	a0d4 <UI_DisplayLock+0x18>
    a0da:	2200      	movs	r2, #0
    a0dc:	701a      	strb	r2, [r3, #0]
    a0de:	f7f7 fd4d 	bl	1b7c <KEYBOARD_Poll>
    a0e2:	4948      	ldr	r1, [pc, #288]	; (a204 <UI_DisplayLock+0x148>)
    a0e4:	0003      	movs	r3, r0
    a0e6:	7808      	ldrb	r0, [r1, #0]
    a0e8:	4a47      	ldr	r2, [pc, #284]	; (a208 <UI_DisplayLock+0x14c>)
    a0ea:	4298      	cmp	r0, r3
    a0ec:	d000      	beq.n	a0f0 <UI_DisplayLock+0x34>
    a0ee:	e07f      	b.n	a1f0 <UI_DisplayLock+0x134>
    a0f0:	8814      	ldrh	r4, [r2, #0]
    a0f2:	3401      	adds	r4, #1
    a0f4:	b2a4      	uxth	r4, r4
    a0f6:	8014      	strh	r4, [r2, #0]
    a0f8:	2c02      	cmp	r4, #2
    a0fa:	d106      	bne.n	a10a <UI_DisplayLock+0x4e>
    a0fc:	4b43      	ldr	r3, [pc, #268]	; (a20c <UI_DisplayLock+0x150>)
    a0fe:	7018      	strb	r0, [r3, #0]
    a100:	28ff      	cmp	r0, #255	; 0xff
    a102:	d13f      	bne.n	a184 <UI_DisplayLock+0xc8>
    a104:	2200      	movs	r2, #0
    a106:	4b42      	ldr	r3, [pc, #264]	; (a210 <UI_DisplayLock+0x154>)
    a108:	701a      	strb	r2, [r3, #0]
    a10a:	783b      	ldrb	r3, [r7, #0]
    a10c:	2b00      	cmp	r3, #0
    a10e:	d0e0      	beq.n	a0d2 <UI_DisplayLock+0x16>
    a110:	2280      	movs	r2, #128	; 0x80
    a112:	2100      	movs	r1, #0
    a114:	483f      	ldr	r0, [pc, #252]	; (a214 <UI_DisplayLock+0x158>)
    a116:	f001 fccf 	bl	bab8 <memset>
    a11a:	22e0      	movs	r2, #224	; 0xe0
    a11c:	2100      	movs	r1, #0
    a11e:	0092      	lsls	r2, r2, #2
    a120:	483d      	ldr	r0, [pc, #244]	; (a218 <UI_DisplayLock+0x15c>)
    a122:	f001 fcc9 	bl	bab8 <memset>
    a126:	493d      	ldr	r1, [pc, #244]	; (a21c <UI_DisplayLock+0x160>)
    a128:	a802      	add	r0, sp, #8
    a12a:	f001 fd19 	bl	bb60 <strcpy>
    a12e:	230a      	movs	r3, #10
    a130:	227f      	movs	r2, #127	; 0x7f
    a132:	9300      	str	r3, [sp, #0]
    a134:	a802      	add	r0, sp, #8
    a136:	3b09      	subs	r3, #9
    a138:	2100      	movs	r1, #0
    a13a:	9501      	str	r5, [sp, #4]
    a13c:	f7ff fd1e 	bl	9b7c <UI_PrintString>
    a140:	222d      	movs	r2, #45	; 0x2d
    a142:	2300      	movs	r3, #0
    a144:	4694      	mov	ip, r2
    a146:	202a      	movs	r0, #42	; 0x2a
    a148:	5cf4      	ldrb	r4, [r6, r3]
    a14a:	4662      	mov	r2, ip
    a14c:	2c0a      	cmp	r4, #10
    a14e:	d000      	beq.n	a152 <UI_DisplayLock+0x96>
    a150:	0002      	movs	r2, r0
    a152:	466c      	mov	r4, sp
    a154:	2108      	movs	r1, #8
    a156:	1864      	adds	r4, r4, r1
    a158:	54e2      	strb	r2, [r4, r3]
    a15a:	3301      	adds	r3, #1
    a15c:	2b06      	cmp	r3, #6
    a15e:	d1f3      	bne.n	a148 <UI_DisplayLock+0x8c>
    a160:	2400      	movs	r4, #0
    a162:	466b      	mov	r3, sp
    a164:	739c      	strb	r4, [r3, #14]
    a166:	230c      	movs	r3, #12
    a168:	227f      	movs	r2, #127	; 0x7f
    a16a:	0021      	movs	r1, r4
    a16c:	a802      	add	r0, sp, #8
    a16e:	9300      	str	r3, [sp, #0]
    a170:	9501      	str	r5, [sp, #4]
    a172:	3b09      	subs	r3, #9
    a174:	f7ff fd02 	bl	9b7c <UI_PrintString>
    a178:	f7f7 feee 	bl	1f58 <ST7565_BlitStatusLine>
    a17c:	f7f7 febc 	bl	1ef8 <ST7565_BlitFullScreen>
    a180:	703c      	strb	r4, [r7, #0]
    a182:	e7a6      	b.n	a0d2 <UI_DisplayLock+0x16>
    a184:	2809      	cmp	r0, #9
    a186:	d90f      	bls.n	a1a8 <UI_DisplayLock+0xec>
    a188:	280d      	cmp	r0, #13
    a18a:	d1bb      	bne.n	a104 <UI_DisplayLock+0x48>
    a18c:	4a24      	ldr	r2, [pc, #144]	; (a220 <UI_DisplayLock+0x164>)
    a18e:	7813      	ldrb	r3, [r2, #0]
    a190:	2b00      	cmp	r3, #0
    a192:	d005      	beq.n	a1a0 <UI_DisplayLock+0xe4>
    a194:	3b01      	subs	r3, #1
    a196:	b2db      	uxtb	r3, r3
    a198:	7013      	strb	r3, [r2, #0]
    a19a:	220a      	movs	r2, #10
    a19c:	703d      	strb	r5, [r7, #0]
    a19e:	54f2      	strb	r2, [r6, r3]
    a1a0:	0028      	movs	r0, r5
    a1a2:	f7fd fa35 	bl	7610 <AUDIO_PlayBeep>
    a1a6:	e7ad      	b.n	a104 <UI_DisplayLock+0x48>
    a1a8:	f7ff ff72 	bl	a090 <INPUTBOX_Append>
    a1ac:	4b1c      	ldr	r3, [pc, #112]	; (a220 <UI_DisplayLock+0x164>)
    a1ae:	781a      	ldrb	r2, [r3, #0]
    a1b0:	2a05      	cmp	r2, #5
    a1b2:	d91b      	bls.n	a1ec <UI_DisplayLock+0x130>
    a1b4:	2200      	movs	r2, #0
    a1b6:	0030      	movs	r0, r6
    a1b8:	a902      	add	r1, sp, #8
    a1ba:	701a      	strb	r2, [r3, #0]
    a1bc:	f7fe fb72 	bl	88a4 <NUMBER_Get>
    a1c0:	2264      	movs	r2, #100	; 0x64
    a1c2:	4b18      	ldr	r3, [pc, #96]	; (a224 <UI_DisplayLock+0x168>)
    a1c4:	68db      	ldr	r3, [r3, #12]
    a1c6:	4353      	muls	r3, r2
    a1c8:	9a02      	ldr	r2, [sp, #8]
    a1ca:	4293      	cmp	r3, r2
    a1cc:	d104      	bne.n	a1d8 <UI_DisplayLock+0x11c>
    a1ce:	2001      	movs	r0, #1
    a1d0:	f7fd fa1e 	bl	7610 <AUDIO_PlayBeep>
    a1d4:	b005      	add	sp, #20
    a1d6:	bdf0      	pop	{r4, r5, r6, r7, pc}
    a1d8:	2208      	movs	r2, #8
    a1da:	210a      	movs	r1, #10
    a1dc:	0030      	movs	r0, r6
    a1de:	f001 fc6b 	bl	bab8 <memset>
    a1e2:	0020      	movs	r0, r4
    a1e4:	f7fd fa14 	bl	7610 <AUDIO_PlayBeep>
    a1e8:	703d      	strb	r5, [r7, #0]
    a1ea:	e78b      	b.n	a104 <UI_DisplayLock+0x48>
    a1ec:	0028      	movs	r0, r5
    a1ee:	e7f9      	b.n	a1e4 <UI_DisplayLock+0x128>
    a1f0:	2000      	movs	r0, #0
    a1f2:	700b      	strb	r3, [r1, #0]
    a1f4:	8010      	strh	r0, [r2, #0]
    a1f6:	e788      	b.n	a10a <UI_DisplayLock+0x4e>
    a1f8:	200012ed 	.word	0x200012ed
    a1fc:	20001024 	.word	0x20001024
    a200:	20001025 	.word	0x20001025
    a204:	20000001 	.word	0x20000001
    a208:	20000624 	.word	0x20000624
    a20c:	20000000 	.word	0x20000000
    a210:	2000102d 	.word	0x2000102d
    a214:	200009a6 	.word	0x200009a6
    a218:	20000626 	.word	0x20000626
    a21c:	0000e0c6 	.word	0x0000e0c6
    a220:	200012ec 	.word	0x200012ec
    a224:	200011cc 	.word	0x200011cc

0000a228 <UI_DisplayMain>:
    a228:	22e0      	movs	r2, #224	; 0xe0
    a22a:	b5f0      	push	{r4, r5, r6, r7, lr}
    a22c:	4cb1      	ldr	r4, [pc, #708]	; (a4f4 <UI_DisplayMain+0x2cc>)
    a22e:	2100      	movs	r1, #0
    a230:	0020      	movs	r0, r4
    a232:	b0a7      	sub	sp, #156	; 0x9c
    a234:	0092      	lsls	r2, r2, #2
    a236:	f001 fc3f 	bl	bab8 <memset>
    a23a:	4baf      	ldr	r3, [pc, #700]	; (a4f8 <UI_DisplayMain+0x2d0>)
    a23c:	7c9b      	ldrb	r3, [r3, #18]
    a23e:	2b00      	cmp	r3, #0
    a240:	d019      	beq.n	a276 <UI_DisplayMain+0x4e>
    a242:	4bae      	ldr	r3, [pc, #696]	; (a4fc <UI_DisplayMain+0x2d4>)
    a244:	781b      	ldrb	r3, [r3, #0]
    a246:	2b00      	cmp	r3, #0
    a248:	d015      	beq.n	a276 <UI_DisplayMain+0x4e>
    a24a:	2401      	movs	r4, #1
    a24c:	2508      	movs	r5, #8
    a24e:	0023      	movs	r3, r4
    a250:	227f      	movs	r2, #127	; 0x7f
    a252:	2100      	movs	r1, #0
    a254:	48aa      	ldr	r0, [pc, #680]	; (a500 <UI_DisplayMain+0x2d8>)
    a256:	9401      	str	r4, [sp, #4]
    a258:	9500      	str	r5, [sp, #0]
    a25a:	f7ff fc8f 	bl	9b7c <UI_PrintString>
    a25e:	2303      	movs	r3, #3
    a260:	227f      	movs	r2, #127	; 0x7f
    a262:	2100      	movs	r1, #0
    a264:	48a7      	ldr	r0, [pc, #668]	; (a504 <UI_DisplayMain+0x2dc>)
    a266:	9401      	str	r4, [sp, #4]
    a268:	9500      	str	r5, [sp, #0]
    a26a:	f7ff fc87 	bl	9b7c <UI_PrintString>
    a26e:	f7f7 fe43 	bl	1ef8 <ST7565_BlitFullScreen>
    a272:	b027      	add	sp, #156	; 0x9c
    a274:	bdf0      	pop	{r4, r5, r6, r7, pc}
    a276:	4ba4      	ldr	r3, [pc, #656]	; (a508 <UI_DisplayMain+0x2e0>)
    a278:	2601      	movs	r6, #1
    a27a:	9302      	str	r3, [sp, #8]
    a27c:	2301      	movs	r3, #1
    a27e:	9306      	str	r3, [sp, #24]
    a280:	2300      	movs	r3, #0
    a282:	9403      	str	r4, [sp, #12]
    a284:	9307      	str	r3, [sp, #28]
    a286:	4669      	mov	r1, sp
    a288:	7f0c      	ldrb	r4, [r1, #28]
    a28a:	2100      	movs	r1, #0
    a28c:	4b9f      	ldr	r3, [pc, #636]	; (a50c <UI_DisplayMain+0x2e4>)
    a28e:	4a9a      	ldr	r2, [pc, #616]	; (a4f8 <UI_DisplayMain+0x2d0>)
    a290:	781b      	ldrb	r3, [r3, #0]
    a292:	7a57      	ldrb	r7, [r2, #9]
    a294:	9108      	str	r1, [sp, #32]
    a296:	2b01      	cmp	r3, #1
    a298:	d108      	bne.n	a2ac <UI_DisplayMain+0x84>
    a29a:	7ed1      	ldrb	r1, [r2, #27]
    a29c:	003b      	movs	r3, r7
    a29e:	2900      	cmp	r1, #0
    a2a0:	d100      	bne.n	a2a4 <UI_DisplayMain+0x7c>
    a2a2:	7a13      	ldrb	r3, [r2, #8]
    a2a4:	1ae3      	subs	r3, r4, r3
    a2a6:	425a      	negs	r2, r3
    a2a8:	415a      	adcs	r2, r3
    a2aa:	9208      	str	r2, [sp, #32]
    a2ac:	9902      	ldr	r1, [sp, #8]
    a2ae:	00a3      	lsls	r3, r4, #2
    a2b0:	2244      	movs	r2, #68	; 0x44
    a2b2:	391f      	subs	r1, #31
    a2b4:	a815      	add	r0, sp, #84	; 0x54
    a2b6:	9305      	str	r3, [sp, #20]
    a2b8:	f001 fb56 	bl	b968 <memcpy>
    a2bc:	4b8e      	ldr	r3, [pc, #568]	; (a4f8 <UI_DisplayMain+0x2d0>)
    a2be:	9a07      	ldr	r2, [sp, #28]
    a2c0:	5c9a      	ldrb	r2, [r3, r2]
    a2c2:	9204      	str	r2, [sp, #16]
    a2c4:	7e99      	ldrb	r1, [r3, #26]
    a2c6:	003a      	movs	r2, r7
    a2c8:	2900      	cmp	r1, #0
    a2ca:	d004      	beq.n	a2d6 <UI_DisplayMain+0xae>
    a2cc:	4990      	ldr	r1, [pc, #576]	; (a510 <UI_DisplayMain+0x2e8>)
    a2ce:	7809      	ldrb	r1, [r1, #0]
    a2d0:	2900      	cmp	r1, #0
    a2d2:	d000      	beq.n	a2d6 <UI_DisplayMain+0xae>
    a2d4:	7a1a      	ldrb	r2, [r3, #8]
    a2d6:	42a2      	cmp	r2, r4
    a2d8:	d100      	bne.n	a2dc <UI_DisplayMain+0xb4>
    a2da:	e18c      	b.n	a5f6 <UI_DisplayMain+0x3ce>
    a2dc:	4b8d      	ldr	r3, [pc, #564]	; (a514 <UI_DisplayMain+0x2ec>)
    a2de:	4a8e      	ldr	r2, [pc, #568]	; (a518 <UI_DisplayMain+0x2f0>)
    a2e0:	781b      	ldrb	r3, [r3, #0]
    a2e2:	7815      	ldrb	r5, [r2, #0]
    a2e4:	2b00      	cmp	r3, #0
    a2e6:	d10c      	bne.n	a302 <UI_DisplayMain+0xda>
    a2e8:	4b8c      	ldr	r3, [pc, #560]	; (a51c <UI_DisplayMain+0x2f4>)
    a2ea:	781b      	ldrb	r3, [r3, #0]
    a2ec:	2b00      	cmp	r3, #0
    a2ee:	d000      	beq.n	a2f2 <UI_DisplayMain+0xca>
    a2f0:	e260      	b.n	a7b4 <UI_DisplayMain+0x58c>
    a2f2:	2d00      	cmp	r5, #0
    a2f4:	d100      	bne.n	a2f8 <UI_DisplayMain+0xd0>
    a2f6:	e137      	b.n	a568 <UI_DisplayMain+0x340>
    a2f8:	4a89      	ldr	r2, [pc, #548]	; (a520 <UI_DisplayMain+0x2f8>)
    a2fa:	498a      	ldr	r1, [pc, #552]	; (a524 <UI_DisplayMain+0x2fc>)
    a2fc:	e0e3      	b.n	a4c6 <UI_DisplayMain+0x29e>
    a2fe:	9607      	str	r6, [sp, #28]
    a300:	e7c1      	b.n	a286 <UI_DisplayMain+0x5e>
    a302:	2d00      	cmp	r5, #0
    a304:	d1f8      	bne.n	a2f8 <UI_DisplayMain+0xd0>
    a306:	2b01      	cmp	r3, #1
    a308:	d000      	beq.n	a30c <UI_DisplayMain+0xe4>
    a30a:	e0cf      	b.n	a4ac <UI_DisplayMain+0x284>
    a30c:	4b86      	ldr	r3, [pc, #536]	; (a528 <UI_DisplayMain+0x300>)
    a30e:	4987      	ldr	r1, [pc, #540]	; (a52c <UI_DisplayMain+0x304>)
    a310:	781b      	ldrb	r3, [r3, #0]
    a312:	2b02      	cmp	r3, #2
    a314:	d000      	beq.n	a318 <UI_DisplayMain+0xf0>
    a316:	4986      	ldr	r1, [pc, #536]	; (a530 <UI_DisplayMain+0x308>)
    a318:	a80d      	add	r0, sp, #52	; 0x34
    a31a:	f001 fc21 	bl	bb60 <strcpy>
    a31e:	2303      	movs	r3, #3
    a320:	435c      	muls	r4, r3
    a322:	2300      	movs	r3, #0
    a324:	9301      	str	r3, [sp, #4]
    a326:	3308      	adds	r3, #8
    a328:	227f      	movs	r2, #127	; 0x7f
    a32a:	2102      	movs	r1, #2
    a32c:	9300      	str	r3, [sp, #0]
    a32e:	a80d      	add	r0, sp, #52	; 0x34
    a330:	0023      	movs	r3, r4
    a332:	f7ff fc23 	bl	9b7c <UI_PrintString>
    a336:	2210      	movs	r2, #16
    a338:	2100      	movs	r1, #0
    a33a:	a80d      	add	r0, sp, #52	; 0x34
    a33c:	f001 fbbc 	bl	bab8 <memset>
    a340:	2210      	movs	r2, #16
    a342:	2100      	movs	r1, #0
    a344:	a811      	add	r0, sp, #68	; 0x44
    a346:	f001 fbb7 	bl	bab8 <memset>
    a34a:	4b73      	ldr	r3, [pc, #460]	; (a518 <UI_DisplayMain+0x2f0>)
    a34c:	781b      	ldrb	r3, [r3, #0]
    a34e:	2b00      	cmp	r3, #0
    a350:	d110      	bne.n	a374 <UI_DisplayMain+0x14c>
    a352:	4b70      	ldr	r3, [pc, #448]	; (a514 <UI_DisplayMain+0x2ec>)
    a354:	781b      	ldrb	r3, [r3, #0]
    a356:	2b01      	cmp	r3, #1
    a358:	d000      	beq.n	a35c <UI_DisplayMain+0x134>
    a35a:	e0b8      	b.n	a4ce <UI_DisplayMain+0x2a6>
    a35c:	4875      	ldr	r0, [pc, #468]	; (a534 <UI_DisplayMain+0x30c>)
    a35e:	a911      	add	r1, sp, #68	; 0x44
    a360:	f7f9 fc09 	bl	3b76 <DTMF_FindContact>
    a364:	2800      	cmp	r0, #0
    a366:	d100      	bne.n	a36a <UI_DisplayMain+0x142>
    a368:	e0c2      	b.n	a4f0 <UI_DisplayMain+0x2c8>
    a36a:	aa11      	add	r2, sp, #68	; 0x44
    a36c:	496d      	ldr	r1, [pc, #436]	; (a524 <UI_DisplayMain+0x2fc>)
    a36e:	a80d      	add	r0, sp, #52	; 0x34
    a370:	f7f6 fa0e 	bl	790 <sprintf_>
    a374:	2200      	movs	r2, #0
    a376:	2102      	movs	r1, #2
    a378:	9201      	str	r2, [sp, #4]
    a37a:	3208      	adds	r2, #8
    a37c:	9200      	str	r2, [sp, #0]
    a37e:	1ca3      	adds	r3, r4, #2
    a380:	3277      	adds	r2, #119	; 0x77
    a382:	a80d      	add	r0, sp, #52	; 0x34
    a384:	f7ff fbfa 	bl	9b7c <UI_PrintString>
    a388:	9b02      	ldr	r3, [sp, #8]
    a38a:	9a07      	ldr	r2, [sp, #28]
    a38c:	781b      	ldrb	r3, [r3, #0]
    a38e:	2410      	movs	r4, #16
    a390:	9304      	str	r3, [sp, #16]
    a392:	9b02      	ldr	r3, [sp, #8]
    a394:	7a1b      	ldrb	r3, [r3, #8]
    a396:	9305      	str	r3, [sp, #20]
    a398:	9b02      	ldr	r3, [sp, #8]
    a39a:	7a9f      	ldrb	r7, [r3, #10]
    a39c:	7adb      	ldrb	r3, [r3, #11]
    a39e:	9309      	str	r3, [sp, #36]	; 0x24
    a3a0:	9b02      	ldr	r3, [sp, #8]
    a3a2:	7b1b      	ldrb	r3, [r3, #12]
    a3a4:	930a      	str	r3, [sp, #40]	; 0x28
    a3a6:	9b02      	ldr	r3, [sp, #8]
    a3a8:	7c1b      	ldrb	r3, [r3, #16]
    a3aa:	930b      	str	r3, [sp, #44]	; 0x2c
    a3ac:	9b02      	ldr	r3, [sp, #8]
    a3ae:	7d1b      	ldrb	r3, [r3, #20]
    a3b0:	2a00      	cmp	r2, #0
    a3b2:	d000      	beq.n	a3b6 <UI_DisplayMain+0x18e>
    a3b4:	3420      	adds	r4, #32
    a3b6:	2b00      	cmp	r3, #0
    a3b8:	d113      	bne.n	a3e2 <UI_DisplayMain+0x1ba>
    a3ba:	9b02      	ldr	r3, [sp, #8]
    a3bc:	9908      	ldr	r1, [sp, #32]
    a3be:	3b0f      	subs	r3, #15
    a3c0:	681a      	ldr	r2, [r3, #0]
    a3c2:	9b02      	ldr	r3, [sp, #8]
    a3c4:	3b0b      	subs	r3, #11
    a3c6:	681b      	ldr	r3, [r3, #0]
    a3c8:	2900      	cmp	r1, #0
    a3ca:	d100      	bne.n	a3ce <UI_DisplayMain+0x1a6>
    a3cc:	0013      	movs	r3, r2
    a3ce:	7918      	ldrb	r0, [r3, #4]
    a3d0:	4d59      	ldr	r5, [pc, #356]	; (a538 <UI_DisplayMain+0x310>)
    a3d2:	0080      	lsls	r0, r0, #2
    a3d4:	9600      	str	r6, [sp, #0]
    a3d6:	2300      	movs	r3, #0
    a3d8:	0022      	movs	r2, r4
    a3da:	2115      	movs	r1, #21
    a3dc:	5940      	ldr	r0, [r0, r5]
    a3de:	f7ff fd7e 	bl	9ede <UI_PrintStringSmallest>
    a3e2:	9b05      	ldr	r3, [sp, #20]
    a3e4:	4855      	ldr	r0, [pc, #340]	; (a53c <UI_DisplayMain+0x314>)
    a3e6:	009b      	lsls	r3, r3, #2
    a3e8:	469c      	mov	ip, r3
    a3ea:	4665      	mov	r5, ip
    a3ec:	9600      	str	r6, [sp, #0]
    a3ee:	5828      	ldr	r0, [r5, r0]
    a3f0:	2300      	movs	r3, #0
    a3f2:	0022      	movs	r2, r4
    a3f4:	2123      	movs	r1, #35	; 0x23
    a3f6:	f7ff fd72 	bl	9ede <UI_PrintStringSmallest>
    a3fa:	9b04      	ldr	r3, [sp, #16]
    a3fc:	4850      	ldr	r0, [pc, #320]	; (a540 <UI_DisplayMain+0x318>)
    a3fe:	009d      	lsls	r5, r3, #2
    a400:	9600      	str	r6, [sp, #0]
    a402:	2300      	movs	r3, #0
    a404:	0022      	movs	r2, r4
    a406:	2136      	movs	r1, #54	; 0x36
    a408:	5828      	ldr	r0, [r5, r0]
    a40a:	f7ff fd68 	bl	9ede <UI_PrintStringSmallest>
    a40e:	2f00      	cmp	r7, #0
    a410:	d006      	beq.n	a420 <UI_DisplayMain+0x1f8>
    a412:	2300      	movs	r3, #0
    a414:	0022      	movs	r2, r4
    a416:	2140      	movs	r1, #64	; 0x40
    a418:	484a      	ldr	r0, [pc, #296]	; (a544 <UI_DisplayMain+0x31c>)
    a41a:	9600      	str	r6, [sp, #0]
    a41c:	f7ff fd5f 	bl	9ede <UI_PrintStringSmallest>
    a420:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    a422:	4d49      	ldr	r5, [pc, #292]	; (a548 <UI_DisplayMain+0x320>)
    a424:	0098      	lsls	r0, r3, #2
    a426:	9600      	str	r6, [sp, #0]
    a428:	2300      	movs	r3, #0
    a42a:	0022      	movs	r2, r4
    a42c:	213c      	movs	r1, #60	; 0x3c
    a42e:	5940      	ldr	r0, [r0, r5]
    a430:	f7ff fd55 	bl	9ede <UI_PrintStringSmallest>
    a434:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    a436:	2b00      	cmp	r3, #0
    a438:	d006      	beq.n	a448 <UI_DisplayMain+0x220>
    a43a:	2300      	movs	r3, #0
    a43c:	0022      	movs	r2, r4
    a43e:	2151      	movs	r1, #81	; 0x51
    a440:	4842      	ldr	r0, [pc, #264]	; (a54c <UI_DisplayMain+0x324>)
    a442:	9600      	str	r6, [sp, #0]
    a444:	f7ff fd4b 	bl	9ede <UI_PrintStringSmallest>
    a448:	9b09      	ldr	r3, [sp, #36]	; 0x24
    a44a:	2b00      	cmp	r3, #0
    a44c:	d00a      	beq.n	a464 <UI_DisplayMain+0x23c>
    a44e:	4b40      	ldr	r3, [pc, #256]	; (a550 <UI_DisplayMain+0x328>)
    a450:	781b      	ldrb	r3, [r3, #0]
    a452:	2b00      	cmp	r3, #0
    a454:	d006      	beq.n	a464 <UI_DisplayMain+0x23c>
    a456:	2300      	movs	r3, #0
    a458:	0022      	movs	r2, r4
    a45a:	2162      	movs	r1, #98	; 0x62
    a45c:	483d      	ldr	r0, [pc, #244]	; (a554 <UI_DisplayMain+0x32c>)
    a45e:	9600      	str	r6, [sp, #0]
    a460:	f7ff fd3d 	bl	9ede <UI_PrintStringSmallest>
    a464:	2280      	movs	r2, #128	; 0x80
    a466:	0092      	lsls	r2, r2, #2
    a468:	4694      	mov	ip, r2
    a46a:	9b06      	ldr	r3, [sp, #24]
    a46c:	3304      	adds	r3, #4
    a46e:	b2db      	uxtb	r3, r3
    a470:	9306      	str	r3, [sp, #24]
    a472:	9b03      	ldr	r3, [sp, #12]
    a474:	4463      	add	r3, ip
    a476:	9303      	str	r3, [sp, #12]
    a478:	9b02      	ldr	r3, [sp, #8]
    a47a:	3344      	adds	r3, #68	; 0x44
    a47c:	9302      	str	r3, [sp, #8]
    a47e:	9b07      	ldr	r3, [sp, #28]
    a480:	2b01      	cmp	r3, #1
    a482:	d000      	beq.n	a486 <UI_DisplayMain+0x25e>
    a484:	e73b      	b.n	a2fe <UI_DisplayMain+0xd6>
    a486:	4b34      	ldr	r3, [pc, #208]	; (a558 <UI_DisplayMain+0x330>)
    a488:	4a1c      	ldr	r2, [pc, #112]	; (a4fc <UI_DisplayMain+0x2d4>)
    a48a:	781b      	ldrb	r3, [r3, #0]
    a48c:	7812      	ldrb	r2, [r2, #0]
    a48e:	4313      	orrs	r3, r2
    a490:	d000      	beq.n	a494 <UI_DisplayMain+0x26c>
    a492:	e6ec      	b.n	a26e <UI_DisplayMain+0x46>
    a494:	4b1d      	ldr	r3, [pc, #116]	; (a50c <UI_DisplayMain+0x2e4>)
    a496:	781b      	ldrb	r3, [r3, #0]
    a498:	3b02      	subs	r3, #2
    a49a:	2b02      	cmp	r3, #2
    a49c:	d900      	bls.n	a4a0 <UI_DisplayMain+0x278>
    a49e:	e6e6      	b.n	a26e <UI_DisplayMain+0x46>
    a4a0:	f7f6 ffe6 	bl	1470 <BK4819_GetRSSI>
    a4a4:	b200      	sxth	r0, r0
    a4a6:	f000 fda9 	bl	affc <UI_DisplayRSSIBar>
    a4aa:	e6e0      	b.n	a26e <UI_DisplayMain+0x46>
    a4ac:	2b02      	cmp	r3, #2
    a4ae:	d000      	beq.n	a4b2 <UI_DisplayMain+0x28a>
    a4b0:	e183      	b.n	a7ba <UI_DisplayMain+0x592>
    a4b2:	4d2a      	ldr	r5, [pc, #168]	; (a55c <UI_DisplayMain+0x334>)
    a4b4:	a911      	add	r1, sp, #68	; 0x44
    a4b6:	0028      	movs	r0, r5
    a4b8:	f7f9 fb5d 	bl	3b76 <DTMF_FindContact>
    a4bc:	4928      	ldr	r1, [pc, #160]	; (a560 <UI_DisplayMain+0x338>)
    a4be:	aa11      	add	r2, sp, #68	; 0x44
    a4c0:	2800      	cmp	r0, #0
    a4c2:	d100      	bne.n	a4c6 <UI_DisplayMain+0x29e>
    a4c4:	002a      	movs	r2, r5
    a4c6:	a80d      	add	r0, sp, #52	; 0x34
    a4c8:	f7f6 f962 	bl	790 <sprintf_>
    a4cc:	e727      	b.n	a31e <UI_DisplayMain+0xf6>
    a4ce:	2b02      	cmp	r3, #2
    a4d0:	d109      	bne.n	a4e6 <UI_DisplayMain+0x2be>
    a4d2:	4d24      	ldr	r5, [pc, #144]	; (a564 <UI_DisplayMain+0x33c>)
    a4d4:	a911      	add	r1, sp, #68	; 0x44
    a4d6:	0028      	movs	r0, r5
    a4d8:	f7f9 fb4d 	bl	3b76 <DTMF_FindContact>
    a4dc:	002a      	movs	r2, r5
    a4de:	2800      	cmp	r0, #0
    a4e0:	d100      	bne.n	a4e4 <UI_DisplayMain+0x2bc>
    a4e2:	e743      	b.n	a36c <UI_DisplayMain+0x144>
    a4e4:	e741      	b.n	a36a <UI_DisplayMain+0x142>
    a4e6:	4b0d      	ldr	r3, [pc, #52]	; (a51c <UI_DisplayMain+0x2f4>)
    a4e8:	781b      	ldrb	r3, [r3, #0]
    a4ea:	2b00      	cmp	r3, #0
    a4ec:	d100      	bne.n	a4f0 <UI_DisplayMain+0x2c8>
    a4ee:	e741      	b.n	a374 <UI_DisplayMain+0x14c>
    a4f0:	4a10      	ldr	r2, [pc, #64]	; (a534 <UI_DisplayMain+0x30c>)
    a4f2:	e73b      	b.n	a36c <UI_DisplayMain+0x144>
    a4f4:	20000626 	.word	0x20000626
    a4f8:	200011cc 	.word	0x200011cc
    a4fc:	20001059 	.word	0x20001059
    a500:	0000e0cb 	.word	0x0000e0cb
    a504:	0000e0d8 	.word	0x0000e0d8
    a508:	20001283 	.word	0x20001283
    a50c:	20000feb 	.word	0x20000feb
    a510:	2000102e 	.word	0x2000102e
    a514:	20000a4f 	.word	0x20000a4f
    a518:	20000a6e 	.word	0x20000a6e
    a51c:	20000a6c 	.word	0x20000a6c
    a520:	20000a2e 	.word	0x20000a2e
    a524:	0000e117 	.word	0x0000e117
    a528:	20000a4e 	.word	0x20000a4e
    a52c:	0000e0e2 	.word	0x0000e0e2
    a530:	0000e0f0 	.word	0x0000e0f0
    a534:	20000a51 	.word	0x20000a51
    a538:	20000550 	.word	0x20000550
    a53c:	2000057c 	.word	0x2000057c
    a540:	20000564 	.word	0x20000564
    a544:	0000e13c 	.word	0x0000e13c
    a548:	20000570 	.word	0x20000570
    a54c:	0000e135 	.word	0x0000e135
    a550:	200011a4 	.word	0x200011a4
    a554:	0000e13a 	.word	0x0000e13a
    a558:	20001301 	.word	0x20001301
    a55c:	20000a64 	.word	0x20000a64
    a560:	0000e0f9 	.word	0x0000e0f9
    a564:	20000a60 	.word	0x20000a60
    a568:	42bc      	cmp	r4, r7
    a56a:	d105      	bne.n	a578 <UI_DisplayMain+0x350>
    a56c:	2213      	movs	r2, #19
    a56e:	217f      	movs	r1, #127	; 0x7f
    a570:	9803      	ldr	r0, [sp, #12]
    a572:	f001 faa1 	bl	bab8 <memset>
    a576:	0035      	movs	r5, r6
    a578:	4b96      	ldr	r3, [pc, #600]	; (a7d4 <UI_DisplayMain+0x5ac>)
    a57a:	781b      	ldrb	r3, [r3, #0]
    a57c:	2b01      	cmp	r3, #1
    a57e:	d148      	bne.n	a612 <UI_DisplayMain+0x3ea>
    a580:	4b95      	ldr	r3, [pc, #596]	; (a7d8 <UI_DisplayMain+0x5b0>)
    a582:	7eda      	ldrb	r2, [r3, #27]
    a584:	2a00      	cmp	r2, #0
    a586:	d142      	bne.n	a60e <UI_DisplayMain+0x3e6>
    a588:	7a1b      	ldrb	r3, [r3, #8]
    a58a:	42a3      	cmp	r3, r4
    a58c:	d105      	bne.n	a59a <UI_DisplayMain+0x372>
    a58e:	2200      	movs	r2, #0
    a590:	0011      	movs	r1, r2
    a592:	9b06      	ldr	r3, [sp, #24]
    a594:	4891      	ldr	r0, [pc, #580]	; (a7dc <UI_DisplayMain+0x5b4>)
    a596:	f7ff fb67 	bl	9c68 <UI_PrintStringSmallBold>
    a59a:	9b04      	ldr	r3, [sp, #16]
    a59c:	2bc7      	cmp	r3, #199	; 0xc7
    a59e:	d85b      	bhi.n	a658 <UI_DisplayMain+0x430>
    a5a0:	4b8f      	ldr	r3, [pc, #572]	; (a7e0 <UI_DisplayMain+0x5b8>)
    a5a2:	781b      	ldrb	r3, [r3, #0]
    a5a4:	2b00      	cmp	r3, #0
    a5a6:	d003      	beq.n	a5b0 <UI_DisplayMain+0x388>
    a5a8:	4b8b      	ldr	r3, [pc, #556]	; (a7d8 <UI_DisplayMain+0x5b0>)
    a5aa:	7a5b      	ldrb	r3, [r3, #9]
    a5ac:	42a3      	cmp	r3, r4
    a5ae:	d03e      	beq.n	a62e <UI_DisplayMain+0x406>
    a5b0:	9b04      	ldr	r3, [sp, #16]
    a5b2:	498c      	ldr	r1, [pc, #560]	; (a7e4 <UI_DisplayMain+0x5bc>)
    a5b4:	1c5a      	adds	r2, r3, #1
    a5b6:	b2d2      	uxtb	r2, r2
    a5b8:	a811      	add	r0, sp, #68	; 0x44
    a5ba:	f7f6 f8e9 	bl	790 <sprintf_>
    a5be:	0167      	lsls	r7, r4, #5
    a5c0:	4075      	eors	r5, r6
    a5c2:	2300      	movs	r3, #0
    a5c4:	1c7a      	adds	r2, r7, #1
    a5c6:	2102      	movs	r1, #2
    a5c8:	9500      	str	r5, [sp, #0]
    a5ca:	a811      	add	r0, sp, #68	; 0x44
    a5cc:	f7ff fc87 	bl	9ede <UI_PrintStringSmallest>
    a5d0:	4b85      	ldr	r3, [pc, #532]	; (a7e8 <UI_DisplayMain+0x5c0>)
    a5d2:	9a07      	ldr	r2, [sp, #28]
    a5d4:	5c9b      	ldrb	r3, [r3, r2]
    a5d6:	2b00      	cmp	r3, #0
    a5d8:	d043      	beq.n	a662 <UI_DisplayMain+0x43a>
    a5da:	4a84      	ldr	r2, [pc, #528]	; (a7ec <UI_DisplayMain+0x5c4>)
    a5dc:	009b      	lsls	r3, r3, #2
    a5de:	5899      	ldr	r1, [r3, r2]
    a5e0:	a811      	add	r0, sp, #68	; 0x44
    a5e2:	f001 fabd 	bl	bb60 <strcpy>
    a5e6:	2308      	movs	r3, #8
    a5e8:	226f      	movs	r2, #111	; 0x6f
    a5ea:	9300      	str	r3, [sp, #0]
    a5ec:	211f      	movs	r1, #31
    a5ee:	9b05      	ldr	r3, [sp, #20]
    a5f0:	9601      	str	r6, [sp, #4]
    a5f2:	a811      	add	r0, sp, #68	; 0x44
    a5f4:	e6c6      	b.n	a384 <UI_DisplayMain+0x15c>
    a5f6:	42bc      	cmp	r4, r7
    a5f8:	d0b8      	beq.n	a56c <UI_DisplayMain+0x344>
    a5fa:	237f      	movs	r3, #127	; 0x7f
    a5fc:	9a03      	ldr	r2, [sp, #12]
    a5fe:	9903      	ldr	r1, [sp, #12]
    a600:	7013      	strb	r3, [r2, #0]
    a602:	2241      	movs	r2, #65	; 0x41
    a604:	2500      	movs	r5, #0
    a606:	704a      	strb	r2, [r1, #1]
    a608:	744a      	strb	r2, [r1, #17]
    a60a:	748b      	strb	r3, [r1, #18]
    a60c:	e7b4      	b.n	a578 <UI_DisplayMain+0x350>
    a60e:	7a5b      	ldrb	r3, [r3, #9]
    a610:	e7bb      	b.n	a58a <UI_DisplayMain+0x362>
    a612:	3b02      	subs	r3, #2
    a614:	22fd      	movs	r2, #253	; 0xfd
    a616:	0019      	movs	r1, r3
    a618:	4011      	ands	r1, r2
    a61a:	4213      	tst	r3, r2
    a61c:	d1bd      	bne.n	a59a <UI_DisplayMain+0x372>
    a61e:	4b6e      	ldr	r3, [pc, #440]	; (a7d8 <UI_DisplayMain+0x5b0>)
    a620:	7a1b      	ldrb	r3, [r3, #8]
    a622:	42a3      	cmp	r3, r4
    a624:	d1b9      	bne.n	a59a <UI_DisplayMain+0x372>
    a626:	000a      	movs	r2, r1
    a628:	9b06      	ldr	r3, [sp, #24]
    a62a:	4871      	ldr	r0, [pc, #452]	; (a7f0 <UI_DisplayMain+0x5c8>)
    a62c:	e7b3      	b.n	a596 <UI_DisplayMain+0x36e>
    a62e:	af11      	add	r7, sp, #68	; 0x44
    a630:	4970      	ldr	r1, [pc, #448]	; (a7f4 <UI_DisplayMain+0x5cc>)
    a632:	0038      	movs	r0, r7
    a634:	f7f6 f8ac 	bl	790 <sprintf_>
    a638:	2301      	movs	r3, #1
    a63a:	202d      	movs	r0, #45	; 0x2d
    a63c:	496e      	ldr	r1, [pc, #440]	; (a7f8 <UI_DisplayMain+0x5d0>)
    a63e:	5cca      	ldrb	r2, [r1, r3]
    a640:	4684      	mov	ip, r0
    a642:	2a0a      	cmp	r2, #10
    a644:	d002      	beq.n	a64c <UI_DisplayMain+0x424>
    a646:	3230      	adds	r2, #48	; 0x30
    a648:	b2d2      	uxtb	r2, r2
    a64a:	4694      	mov	ip, r2
    a64c:	4662      	mov	r2, ip
    a64e:	55da      	strb	r2, [r3, r7]
    a650:	3301      	adds	r3, #1
    a652:	2b04      	cmp	r3, #4
    a654:	d1f3      	bne.n	a63e <UI_DisplayMain+0x416>
    a656:	e7b2      	b.n	a5be <UI_DisplayMain+0x396>
    a658:	4968      	ldr	r1, [pc, #416]	; (a7fc <UI_DisplayMain+0x5d4>)
    a65a:	a811      	add	r0, sp, #68	; 0x44
    a65c:	f7f6 f898 	bl	790 <sprintf_>
    a660:	e7ad      	b.n	a5be <UI_DisplayMain+0x396>
    a662:	4b67      	ldr	r3, [pc, #412]	; (a800 <UI_DisplayMain+0x5d8>)
    a664:	781b      	ldrb	r3, [r3, #0]
    a666:	2b00      	cmp	r3, #0
    a668:	d012      	beq.n	a690 <UI_DisplayMain+0x468>
    a66a:	9b04      	ldr	r3, [sp, #16]
    a66c:	3338      	adds	r3, #56	; 0x38
    a66e:	b2db      	uxtb	r3, r3
    a670:	2b06      	cmp	r3, #6
    a672:	d80d      	bhi.n	a690 <UI_DisplayMain+0x468>
    a674:	4b58      	ldr	r3, [pc, #352]	; (a7d8 <UI_DisplayMain+0x5b0>)
    a676:	7a5b      	ldrb	r3, [r3, #9]
    a678:	42a3      	cmp	r3, r4
    a67a:	d109      	bne.n	a690 <UI_DisplayMain+0x468>
    a67c:	2308      	movs	r3, #8
    a67e:	227f      	movs	r2, #127	; 0x7f
    a680:	2118      	movs	r1, #24
    a682:	9300      	str	r3, [sp, #0]
    a684:	485f      	ldr	r0, [pc, #380]	; (a804 <UI_DisplayMain+0x5dc>)
    a686:	9b05      	ldr	r3, [sp, #20]
    a688:	9601      	str	r6, [sp, #4]
    a68a:	f7ff fa77 	bl	9b7c <UI_PrintString>
    a68e:	e041      	b.n	a714 <UI_DisplayMain+0x4ec>
    a690:	9b19      	ldr	r3, [sp, #100]	; 0x64
    a692:	681d      	ldr	r5, [r3, #0]
    a694:	4b4f      	ldr	r3, [pc, #316]	; (a7d4 <UI_DisplayMain+0x5ac>)
    a696:	781b      	ldrb	r3, [r3, #0]
    a698:	2b01      	cmp	r3, #1
    a69a:	d108      	bne.n	a6ae <UI_DisplayMain+0x486>
    a69c:	4b4e      	ldr	r3, [pc, #312]	; (a7d8 <UI_DisplayMain+0x5b0>)
    a69e:	7eda      	ldrb	r2, [r3, #27]
    a6a0:	2a00      	cmp	r2, #0
    a6a2:	d145      	bne.n	a730 <UI_DisplayMain+0x508>
    a6a4:	7a1b      	ldrb	r3, [r3, #8]
    a6a6:	42a3      	cmp	r3, r4
    a6a8:	d101      	bne.n	a6ae <UI_DisplayMain+0x486>
    a6aa:	9b1a      	ldr	r3, [sp, #104]	; 0x68
    a6ac:	681d      	ldr	r5, [r3, #0]
    a6ae:	9b04      	ldr	r3, [sp, #16]
    a6b0:	2bc7      	cmp	r3, #199	; 0xc7
    a6b2:	d807      	bhi.n	a6c4 <UI_DisplayMain+0x49c>
    a6b4:	4b54      	ldr	r3, [pc, #336]	; (a808 <UI_DisplayMain+0x5e0>)
    a6b6:	9a04      	ldr	r2, [sp, #16]
    a6b8:	5c99      	ldrb	r1, [r3, r2]
    a6ba:	9b03      	ldr	r3, [sp, #12]
    a6bc:	1c58      	adds	r0, r3, #1
    a6be:	30ff      	adds	r0, #255	; 0xff
    a6c0:	f7ff fcb0 	bl	a024 <UI_DrawScanListFlag>
    a6c4:	a822      	add	r0, sp, #136	; 0x88
    a6c6:	f7ff fcdb 	bl	a080 <UI_NoChannelName>
    a6ca:	9b04      	ldr	r3, [sp, #16]
    a6cc:	494f      	ldr	r1, [pc, #316]	; (a80c <UI_DisplayMain+0x5e4>)
    a6ce:	1c5a      	adds	r2, r3, #1
    a6d0:	0004      	movs	r4, r0
    a6d2:	a811      	add	r0, sp, #68	; 0x44
    a6d4:	f7f6 f85c 	bl	790 <sprintf_>
    a6d8:	0028      	movs	r0, r5
    a6da:	f7fd fed2 	bl	8482 <GetScreenF>
    a6de:	9b04      	ldr	r3, [sp, #16]
    a6e0:	0005      	movs	r5, r0
    a6e2:	2bc7      	cmp	r3, #199	; 0xc7
    a6e4:	d803      	bhi.n	a6ee <UI_DisplayMain+0x4c6>
    a6e6:	4b3c      	ldr	r3, [pc, #240]	; (a7d8 <UI_DisplayMain+0x5b0>)
    a6e8:	7ddb      	ldrb	r3, [r3, #23]
    a6ea:	2b00      	cmp	r3, #0
    a6ec:	d122      	bne.n	a734 <UI_DisplayMain+0x50c>
    a6ee:	0028      	movs	r0, r5
    a6f0:	a911      	add	r1, sp, #68	; 0x44
    a6f2:	f7fe f8f1 	bl	88d8 <NUMBER_ToDigits>
    a6f6:	2300      	movs	r3, #0
    a6f8:	2113      	movs	r1, #19
    a6fa:	9a05      	ldr	r2, [sp, #20]
    a6fc:	9300      	str	r3, [sp, #0]
    a6fe:	a811      	add	r0, sp, #68	; 0x44
    a700:	f7ff fae0 	bl	9cc4 <UI_DisplayFrequency>
    a704:	2123      	movs	r1, #35	; 0x23
    a706:	a80a      	add	r0, sp, #40	; 0x28
    a708:	1809      	adds	r1, r1, r0
    a70a:	2271      	movs	r2, #113	; 0x71
    a70c:	2002      	movs	r0, #2
    a70e:	9b06      	ldr	r3, [sp, #24]
    a710:	f7ff fb3e 	bl	9d90 <UI_DisplaySmallDigits>
    a714:	235f      	movs	r3, #95	; 0x5f
    a716:	a90a      	add	r1, sp, #40	; 0x28
    a718:	185b      	adds	r3, r3, r1
    a71a:	7818      	ldrb	r0, [r3, #0]
    a71c:	4c3c      	ldr	r4, [pc, #240]	; (a810 <UI_DisplayMain+0x5e8>)
    a71e:	9600      	str	r6, [sp, #0]
    a720:	0080      	lsls	r0, r0, #2
    a722:	2300      	movs	r3, #0
    a724:	2174      	movs	r1, #116	; 0x74
    a726:	5900      	ldr	r0, [r0, r4]
    a728:	1cba      	adds	r2, r7, #2
    a72a:	f7ff fbd8 	bl	9ede <UI_PrintStringSmallest>
    a72e:	e62b      	b.n	a388 <UI_DisplayMain+0x160>
    a730:	7a5b      	ldrb	r3, [r3, #9]
    a732:	e7b8      	b.n	a6a6 <UI_DisplayMain+0x47e>
    a734:	2b01      	cmp	r3, #1
    a736:	d003      	beq.n	a740 <UI_DisplayMain+0x518>
    a738:	2b02      	cmp	r3, #2
    a73a:	d109      	bne.n	a750 <UI_DisplayMain+0x528>
    a73c:	2c00      	cmp	r4, #0
    a73e:	d031      	beq.n	a7a4 <UI_DisplayMain+0x57c>
    a740:	2308      	movs	r3, #8
    a742:	2270      	movs	r2, #112	; 0x70
    a744:	9300      	str	r3, [sp, #0]
    a746:	211f      	movs	r1, #31
    a748:	9b05      	ldr	r3, [sp, #20]
    a74a:	9601      	str	r6, [sp, #4]
    a74c:	a811      	add	r0, sp, #68	; 0x44
    a74e:	e79c      	b.n	a68a <UI_DisplayMain+0x462>
    a750:	2b03      	cmp	r3, #3
    a752:	d127      	bne.n	a7a4 <UI_DisplayMain+0x57c>
    a754:	2c00      	cmp	r4, #0
    a756:	d109      	bne.n	a76c <UI_DisplayMain+0x544>
    a758:	2210      	movs	r2, #16
    a75a:	0021      	movs	r1, r4
    a75c:	a811      	add	r0, sp, #68	; 0x44
    a75e:	f001 f9ab 	bl	bab8 <memset>
    a762:	220a      	movs	r2, #10
    a764:	a922      	add	r1, sp, #136	; 0x88
    a766:	a811      	add	r0, sp, #68	; 0x44
    a768:	f001 f950 	bl	ba0c <memmove>
    a76c:	9b05      	ldr	r3, [sp, #20]
    a76e:	2200      	movs	r2, #0
    a770:	a811      	add	r0, sp, #68	; 0x44
    a772:	2127      	movs	r1, #39	; 0x27
    a774:	f7ff fa78 	bl	9c68 <UI_PrintStringSmallBold>
    a778:	0028      	movs	r0, r5
    a77a:	4926      	ldr	r1, [pc, #152]	; (a814 <UI_DisplayMain+0x5ec>)
    a77c:	f001 f804 	bl	b788 <__aeabi_uidivmod>
    a780:	0028      	movs	r0, r5
    a782:	000c      	movs	r4, r1
    a784:	4923      	ldr	r1, [pc, #140]	; (a814 <UI_DisplayMain+0x5ec>)
    a786:	f000 ff79 	bl	b67c <__udivsi3>
    a78a:	0023      	movs	r3, r4
    a78c:	0002      	movs	r2, r0
    a78e:	4922      	ldr	r1, [pc, #136]	; (a818 <UI_DisplayMain+0x5f0>)
    a790:	a811      	add	r0, sp, #68	; 0x44
    a792:	f7f5 fffd 	bl	790 <sprintf_>
    a796:	2200      	movs	r2, #0
    a798:	2127      	movs	r1, #39	; 0x27
    a79a:	9b06      	ldr	r3, [sp, #24]
    a79c:	a811      	add	r0, sp, #68	; 0x44
    a79e:	f7ff fa35 	bl	9c0c <UI_PrintStringSmall>
    a7a2:	e7b7      	b.n	a714 <UI_DisplayMain+0x4ec>
    a7a4:	2308      	movs	r3, #8
    a7a6:	2270      	movs	r2, #112	; 0x70
    a7a8:	9300      	str	r3, [sp, #0]
    a7aa:	211f      	movs	r1, #31
    a7ac:	9b05      	ldr	r3, [sp, #20]
    a7ae:	9601      	str	r6, [sp, #4]
    a7b0:	a822      	add	r0, sp, #136	; 0x88
    a7b2:	e76a      	b.n	a68a <UI_DisplayMain+0x462>
    a7b4:	2d00      	cmp	r5, #0
    a7b6:	d000      	beq.n	a7ba <UI_DisplayMain+0x592>
    a7b8:	e59e      	b.n	a2f8 <UI_DisplayMain+0xd0>
    a7ba:	4b18      	ldr	r3, [pc, #96]	; (a81c <UI_DisplayMain+0x5f4>)
    a7bc:	781b      	ldrb	r3, [r3, #0]
    a7be:	2b00      	cmp	r3, #0
    a7c0:	d100      	bne.n	a7c4 <UI_DisplayMain+0x59c>
    a7c2:	e5ac      	b.n	a31e <UI_DisplayMain+0xf6>
    a7c4:	4b16      	ldr	r3, [pc, #88]	; (a820 <UI_DisplayMain+0x5f8>)
    a7c6:	4917      	ldr	r1, [pc, #92]	; (a824 <UI_DisplayMain+0x5fc>)
    a7c8:	781b      	ldrb	r3, [r3, #0]
    a7ca:	2b01      	cmp	r3, #1
    a7cc:	d100      	bne.n	a7d0 <UI_DisplayMain+0x5a8>
    a7ce:	e5a3      	b.n	a318 <UI_DisplayMain+0xf0>
    a7d0:	4915      	ldr	r1, [pc, #84]	; (a828 <UI_DisplayMain+0x600>)
    a7d2:	e5a1      	b.n	a318 <UI_DisplayMain+0xf0>
    a7d4:	20000feb 	.word	0x20000feb
    a7d8:	200011cc 	.word	0x200011cc
    a7dc:	0000e114 	.word	0x0000e114
    a7e0:	200012ec 	.word	0x200012ec
    a7e4:	0000e11e 	.word	0x0000e11e
    a7e8:	200011c2 	.word	0x200011c2
    a7ec:	20000588 	.word	0x20000588
    a7f0:	0000e11b 	.word	0x0000e11b
    a7f4:	0000e124 	.word	0x0000e124
    a7f8:	200012ec 	.word	0x200012ec
    a7fc:	0000e129 	.word	0x0000e129
    a800:	20000a7c 	.word	0x20000a7c
    a804:	20000002 	.word	0x20000002
    a808:	20001073 	.word	0x20001073
    a80c:	0000e12d 	.word	0x0000e12d
    a810:	200005a4 	.word	0x200005a4
    a814:	000186a0 	.word	0x000186a0
    a818:	0000d96f 	.word	0x0000d96f
    a81c:	20000a6c 	.word	0x20000a6c
    a820:	20000a4e 	.word	0x20000a4e
    a824:	0000e101 	.word	0x0000e101
    a828:	0000e10f 	.word	0x0000e10f

0000a82c <UI_DisplayMenu>:
    a82c:	22e0      	movs	r2, #224	; 0xe0
    a82e:	b5f0      	push	{r4, r5, r6, r7, lr}
    a830:	4d6b      	ldr	r5, [pc, #428]	; (a9e0 <UI_DisplayMenu+0x1b4>)
    a832:	b08d      	sub	sp, #52	; 0x34
    a834:	2100      	movs	r1, #0
    a836:	0092      	lsls	r2, r2, #2
    a838:	0028      	movs	r0, r5
    a83a:	f001 f93d 	bl	bab8 <memset>
    a83e:	4f69      	ldr	r7, [pc, #420]	; (a9e4 <UI_DisplayMenu+0x1b8>)
    a840:	4e69      	ldr	r6, [pc, #420]	; (a9e8 <UI_DisplayMenu+0x1bc>)
    a842:	783a      	ldrb	r2, [r7, #0]
    a844:	7830      	ldrb	r0, [r6, #0]
    a846:	2100      	movs	r1, #0
    a848:	3a06      	subs	r2, #6
    a84a:	3802      	subs	r0, #2
    a84c:	f7fd ffda 	bl	8804 <Clamp>
    a850:	b2c3      	uxtb	r3, r0
    a852:	b2c4      	uxtb	r4, r0
    a854:	9302      	str	r3, [sp, #8]
    a856:	1da3      	adds	r3, r4, #6
    a858:	9303      	str	r3, [sp, #12]
    a85a:	4864      	ldr	r0, [pc, #400]	; (a9ec <UI_DisplayMenu+0x1c0>)
    a85c:	00e2      	lsls	r2, r4, #3
    a85e:	9b02      	ldr	r3, [sp, #8]
    a860:	1810      	adds	r0, r2, r0
    a862:	7832      	ldrb	r2, [r6, #0]
    a864:	1ae3      	subs	r3, r4, r3
    a866:	b2db      	uxtb	r3, r3
    a868:	42a2      	cmp	r2, r4
    a86a:	d000      	beq.n	a86e <UI_DisplayMenu+0x42>
    a86c:	e08e      	b.n	a98c <UI_DisplayMenu+0x160>
    a86e:	2200      	movs	r2, #0
    a870:	0011      	movs	r1, r2
    a872:	f7ff f9f9 	bl	9c68 <UI_PrintStringSmallBold>
    a876:	9b03      	ldr	r3, [sp, #12]
    a878:	3401      	adds	r4, #1
    a87a:	429c      	cmp	r4, r3
    a87c:	d1ed      	bne.n	a85a <UI_DisplayMenu+0x2e>
    a87e:	2335      	movs	r3, #53	; 0x35
    a880:	783a      	ldrb	r2, [r7, #0]
    a882:	7830      	ldrb	r0, [r6, #0]
    a884:	9300      	str	r3, [sp, #0]
    a886:	2300      	movs	r3, #0
    a888:	0019      	movs	r1, r3
    a88a:	f7fd ffc4 	bl	8816 <ConvertDomain>
    a88e:	002a      	movs	r2, r5
    a890:	23ff      	movs	r3, #255	; 0xff
    a892:	3231      	adds	r2, #49	; 0x31
    a894:	7013      	strb	r3, [r2, #0]
    a896:	002a      	movs	r2, r5
    a898:	32b1      	adds	r2, #177	; 0xb1
    a89a:	7013      	strb	r3, [r2, #0]
    a89c:	2232      	movs	r2, #50	; 0x32
    a89e:	32ff      	adds	r2, #255	; 0xff
    a8a0:	54ab      	strb	r3, [r5, r2]
    a8a2:	22b2      	movs	r2, #178	; 0xb2
    a8a4:	2701      	movs	r7, #1
    a8a6:	32ff      	adds	r2, #255	; 0xff
    a8a8:	54ab      	strb	r3, [r5, r2]
    a8aa:	4a51      	ldr	r2, [pc, #324]	; (a9f0 <UI_DisplayMenu+0x1c4>)
    a8ac:	b2c4      	uxtb	r4, r0
    a8ae:	54ab      	strb	r3, [r5, r2]
    a8b0:	4a50      	ldr	r2, [pc, #320]	; (a9f4 <UI_DisplayMenu+0x1c8>)
    a8b2:	54ab      	strb	r3, [r5, r2]
    a8b4:	4a50      	ldr	r2, [pc, #320]	; (a9f8 <UI_DisplayMenu+0x1cc>)
    a8b6:	54ab      	strb	r3, [r5, r2]
    a8b8:	1ce5      	adds	r5, r4, #3
    a8ba:	b2ed      	uxtb	r5, r5
    a8bc:	0021      	movs	r1, r4
    a8be:	003a      	movs	r2, r7
    a8c0:	2030      	movs	r0, #48	; 0x30
    a8c2:	f7ff fa7f 	bl	9dc4 <PutPixel>
    a8c6:	0021      	movs	r1, r4
    a8c8:	3401      	adds	r4, #1
    a8ca:	003a      	movs	r2, r7
    a8cc:	2032      	movs	r0, #50	; 0x32
    a8ce:	b2e4      	uxtb	r4, r4
    a8d0:	f7ff fa78 	bl	9dc4 <PutPixel>
    a8d4:	42ac      	cmp	r4, r5
    a8d6:	d1f1      	bne.n	a8bc <UI_DisplayMenu+0x90>
    a8d8:	7832      	ldrb	r2, [r6, #0]
    a8da:	ac04      	add	r4, sp, #16
    a8dc:	4947      	ldr	r1, [pc, #284]	; (a9fc <UI_DisplayMenu+0x1d0>)
    a8de:	3201      	adds	r2, #1
    a8e0:	0020      	movs	r0, r4
    a8e2:	f7f5 ff55 	bl	790 <sprintf_>
    a8e6:	2301      	movs	r3, #1
    a8e8:	2231      	movs	r2, #49	; 0x31
    a8ea:	9300      	str	r3, [sp, #0]
    a8ec:	2124      	movs	r1, #36	; 0x24
    a8ee:	2300      	movs	r3, #0
    a8f0:	0020      	movs	r0, r4
    a8f2:	f7ff faf4 	bl	9ede <UI_PrintStringSmallest>
    a8f6:	7873      	ldrb	r3, [r6, #1]
    a8f8:	2b00      	cmp	r3, #0
    a8fa:	d004      	beq.n	a906 <UI_DisplayMenu+0xda>
    a8fc:	2208      	movs	r2, #8
    a8fe:	4940      	ldr	r1, [pc, #256]	; (aa00 <UI_DisplayMenu+0x1d4>)
    a900:	4840      	ldr	r0, [pc, #256]	; (aa04 <UI_DisplayMenu+0x1d8>)
    a902:	f001 f831 	bl	b968 <memcpy>
    a906:	2210      	movs	r2, #16
    a908:	2100      	movs	r1, #0
    a90a:	0020      	movs	r0, r4
    a90c:	f001 f8d4 	bl	bab8 <memset>
    a910:	7830      	ldrb	r0, [r6, #0]
    a912:	2837      	cmp	r0, #55	; 0x37
    a914:	d900      	bls.n	a918 <UI_DisplayMenu+0xec>
    a916:	e08c      	b.n	aa32 <UI_DisplayMenu+0x206>
    a918:	f000 fea6 	bl	b668 <__gnu_thumb1_case_uhi>
    a91c:	0040003d 	.word	0x0040003d
    a920:	005a0054 	.word	0x005a0054
    a924:	005a014f 	.word	0x005a014f
    a928:	0164014f 	.word	0x0164014f
    a92c:	01a20169 	.word	0x01a20169
    a930:	01b801a7 	.word	0x01b801a7
    a934:	01cf01c2 	.word	0x01cf01c2
    a938:	01ac01a7 	.word	0x01ac01a7
    a93c:	01d401d4 	.word	0x01d401d4
    a940:	01d901b8 	.word	0x01d901b8
    a944:	01e401df 	.word	0x01e401df
    a948:	01b801ea 	.word	0x01b801ea
    a94c:	01b801b8 	.word	0x01b801b8
    a950:	01f001b8 	.word	0x01f001b8
    a954:	01c2003d 	.word	0x01c2003d
    a958:	008b01f6 	.word	0x008b01f6
    a95c:	01f9008b 	.word	0x01f9008b
    a960:	01fd01fb 	.word	0x01fd01fb
    a964:	01ff01b8 	.word	0x01ff01b8
    a968:	02080205 	.word	0x02080205
    a96c:	01b8020b 	.word	0x01b8020b
    a970:	026a0256 	.word	0x026a0256
    a974:	02760270 	.word	0x02760270
    a978:	01c201be 	.word	0x01c201be
    a97c:	02890285 	.word	0x02890285
    a980:	028f01b8 	.word	0x028f01b8
    a984:	01b801b8 	.word	0x01b801b8
    a988:	01b801b2 	.word	0x01b801b2
    a98c:	2200      	movs	r2, #0
    a98e:	0011      	movs	r1, r2
    a990:	f7ff f93c 	bl	9c0c <UI_PrintStringSmall>
    a994:	e76f      	b.n	a876 <UI_DisplayMenu+0x4a>
    a996:	6872      	ldr	r2, [r6, #4]
    a998:	491b      	ldr	r1, [pc, #108]	; (aa08 <UI_DisplayMenu+0x1dc>)
    a99a:	e047      	b.n	aa2c <UI_DisplayMenu+0x200>
    a99c:	6873      	ldr	r3, [r6, #4]
    a99e:	4a1b      	ldr	r2, [pc, #108]	; (aa0c <UI_DisplayMenu+0x1e0>)
    a9a0:	005b      	lsls	r3, r3, #1
    a9a2:	5a9f      	ldrh	r7, [r3, r2]
    a9a4:	2164      	movs	r1, #100	; 0x64
    a9a6:	0038      	movs	r0, r7
    a9a8:	f000 feee 	bl	b788 <__aeabi_uidivmod>
    a9ac:	0038      	movs	r0, r7
    a9ae:	b28d      	uxth	r5, r1
    a9b0:	2164      	movs	r1, #100	; 0x64
    a9b2:	f000 fe63 	bl	b67c <__udivsi3>
    a9b6:	002b      	movs	r3, r5
    a9b8:	4915      	ldr	r1, [pc, #84]	; (aa10 <UI_DisplayMenu+0x1e4>)
    a9ba:	b282      	uxth	r2, r0
    a9bc:	0020      	movs	r0, r4
    a9be:	f7f5 fee7 	bl	790 <sprintf_>
    a9c2:	e036      	b.n	aa32 <UI_DisplayMenu+0x206>
    a9c4:	2305      	movs	r3, #5
    a9c6:	6872      	ldr	r2, [r6, #4]
    a9c8:	4912      	ldr	r1, [pc, #72]	; (aa14 <UI_DisplayMenu+0x1e8>)
    a9ca:	4353      	muls	r3, r2
    a9cc:	18c9      	adds	r1, r1, r3
    a9ce:	e003      	b.n	a9d8 <UI_DisplayMenu+0x1ac>
    a9d0:	6873      	ldr	r3, [r6, #4]
    a9d2:	2b00      	cmp	r3, #0
    a9d4:	d122      	bne.n	aa1c <UI_DisplayMenu+0x1f0>
    a9d6:	4910      	ldr	r1, [pc, #64]	; (aa18 <UI_DisplayMenu+0x1ec>)
    a9d8:	0020      	movs	r0, r4
    a9da:	f001 f8c1 	bl	bb60 <strcpy>
    a9de:	e028      	b.n	aa32 <UI_DisplayMenu+0x206>
    a9e0:	20000626 	.word	0x20000626
    a9e4:	2000102a 	.word	0x2000102a
    a9e8:	200012f8 	.word	0x200012f8
    a9ec:	0000d6bc 	.word	0x0000d6bc
    a9f0:	00000231 	.word	0x00000231
    a9f4:	000002b1 	.word	0x000002b1
    a9f8:	00000331 	.word	0x00000331
    a9fc:	0000e130 	.word	0x0000e130
    aa00:	0000c5b8 	.word	0x0000c5b8
    aa04:	20000658 	.word	0x20000658
    aa08:	0000e19b 	.word	0x0000e19b
    aa0c:	0000d52c 	.word	0x0000d52c
    aa10:	0000e13e 	.word	0x0000e13e
    aa14:	0000d564 	.word	0x0000d564
    aa18:	0000e149 	.word	0x0000e149
    aa1c:	4ac8      	ldr	r2, [pc, #800]	; (ad40 <UI_DisplayMenu+0x514>)
    aa1e:	2b68      	cmp	r3, #104	; 0x68
    aa20:	d900      	bls.n	aa24 <UI_DisplayMenu+0x1f8>
    aa22:	e0c5      	b.n	abb0 <UI_DisplayMenu+0x384>
    aa24:	3b01      	subs	r3, #1
    aa26:	005b      	lsls	r3, r3, #1
    aa28:	5ad2      	ldrh	r2, [r2, r3]
    aa2a:	49c6      	ldr	r1, [pc, #792]	; (ad44 <UI_DisplayMenu+0x518>)
    aa2c:	0020      	movs	r0, r4
    aa2e:	f7f5 feaf 	bl	790 <sprintf_>
    aa32:	2308      	movs	r3, #8
    aa34:	2501      	movs	r5, #1
    aa36:	9300      	str	r3, [sp, #0]
    aa38:	227f      	movs	r2, #127	; 0x7f
    aa3a:	3b06      	subs	r3, #6
    aa3c:	2132      	movs	r1, #50	; 0x32
    aa3e:	0020      	movs	r0, r4
    aa40:	9501      	str	r5, [sp, #4]
    aa42:	f7ff f89b 	bl	9b7c <UI_PrintString>
    aa46:	7833      	ldrb	r3, [r6, #0]
    aa48:	2b08      	cmp	r3, #8
    aa4a:	d107      	bne.n	aa5c <UI_DisplayMenu+0x230>
    aa4c:	9300      	str	r3, [sp, #0]
    aa4e:	227f      	movs	r2, #127	; 0x7f
    aa50:	2132      	movs	r1, #50	; 0x32
    aa52:	48bd      	ldr	r0, [pc, #756]	; (ad48 <UI_DisplayMenu+0x51c>)
    aa54:	9501      	str	r5, [sp, #4]
    aa56:	3b04      	subs	r3, #4
    aa58:	f7ff f890 	bl	9b7c <UI_PrintString>
    aa5c:	7833      	ldrb	r3, [r6, #0]
    aa5e:	2b0c      	cmp	r3, #12
    aa60:	d002      	beq.n	aa68 <UI_DisplayMenu+0x23c>
    aa62:	3b2f      	subs	r3, #47	; 0x2f
    aa64:	2b01      	cmp	r3, #1
    aa66:	d814      	bhi.n	aa92 <UI_DisplayMenu+0x266>
    aa68:	4bb8      	ldr	r3, [pc, #736]	; (ad4c <UI_DisplayMenu+0x520>)
    aa6a:	781b      	ldrb	r3, [r3, #0]
    aa6c:	2b00      	cmp	r3, #0
    aa6e:	d010      	beq.n	aa92 <UI_DisplayMenu+0x266>
    aa70:	49b7      	ldr	r1, [pc, #732]	; (ad50 <UI_DisplayMenu+0x524>)
    aa72:	2b01      	cmp	r3, #1
    aa74:	d000      	beq.n	aa78 <UI_DisplayMenu+0x24c>
    aa76:	49b7      	ldr	r1, [pc, #732]	; (ad54 <UI_DisplayMenu+0x528>)
    aa78:	0020      	movs	r0, r4
    aa7a:	f001 f871 	bl	bb60 <strcpy>
    aa7e:	2301      	movs	r3, #1
    aa80:	9301      	str	r3, [sp, #4]
    aa82:	3307      	adds	r3, #7
    aa84:	9300      	str	r3, [sp, #0]
    aa86:	227f      	movs	r2, #127	; 0x7f
    aa88:	2132      	movs	r1, #50	; 0x32
    aa8a:	0020      	movs	r0, r4
    aa8c:	3b04      	subs	r3, #4
    aa8e:	f7ff f875 	bl	9b7c <UI_PrintString>
    aa92:	7833      	ldrb	r3, [r6, #0]
    aa94:	3b03      	subs	r3, #3
    aa96:	2b01      	cmp	r3, #1
    aa98:	d80d      	bhi.n	aab6 <UI_DisplayMenu+0x28a>
    aa9a:	4baf      	ldr	r3, [pc, #700]	; (ad58 <UI_DisplayMenu+0x52c>)
    aa9c:	781b      	ldrb	r3, [r3, #0]
    aa9e:	2b00      	cmp	r3, #0
    aaa0:	d02d      	beq.n	aafe <UI_DisplayMenu+0x2d2>
    aaa2:	2301      	movs	r3, #1
    aaa4:	9301      	str	r3, [sp, #4]
    aaa6:	3307      	adds	r3, #7
    aaa8:	9300      	str	r3, [sp, #0]
    aaaa:	227f      	movs	r2, #127	; 0x7f
    aaac:	2132      	movs	r1, #50	; 0x32
    aaae:	48ab      	ldr	r0, [pc, #684]	; (ad5c <UI_DisplayMenu+0x530>)
    aab0:	3b04      	subs	r3, #4
    aab2:	f7ff f863 	bl	9b7c <UI_PrintString>
    aab6:	7833      	ldrb	r3, [r6, #0]
    aab8:	2b22      	cmp	r3, #34	; 0x22
    aaba:	d10e      	bne.n	aada <UI_DisplayMenu+0x2ae>
    aabc:	48a8      	ldr	r0, [pc, #672]	; (ad60 <UI_DisplayMenu+0x534>)
    aabe:	f001 f857 	bl	bb70 <strlen>
    aac2:	2808      	cmp	r0, #8
    aac4:	d909      	bls.n	aada <UI_DisplayMenu+0x2ae>
    aac6:	2301      	movs	r3, #1
    aac8:	9301      	str	r3, [sp, #4]
    aaca:	3307      	adds	r3, #7
    aacc:	9300      	str	r3, [sp, #0]
    aace:	227f      	movs	r2, #127	; 0x7f
    aad0:	2132      	movs	r1, #50	; 0x32
    aad2:	48a4      	ldr	r0, [pc, #656]	; (ad64 <UI_DisplayMenu+0x538>)
    aad4:	3b04      	subs	r3, #4
    aad6:	f7ff f851 	bl	9b7c <UI_PrintString>
    aada:	7833      	ldrb	r3, [r6, #0]
    aadc:	2b23      	cmp	r3, #35	; 0x23
    aade:	d10e      	bne.n	aafe <UI_DisplayMenu+0x2d2>
    aae0:	48a1      	ldr	r0, [pc, #644]	; (ad68 <UI_DisplayMenu+0x53c>)
    aae2:	f001 f845 	bl	bb70 <strlen>
    aae6:	2808      	cmp	r0, #8
    aae8:	d909      	bls.n	aafe <UI_DisplayMenu+0x2d2>
    aaea:	2301      	movs	r3, #1
    aaec:	9301      	str	r3, [sp, #4]
    aaee:	3307      	adds	r3, #7
    aaf0:	9300      	str	r3, [sp, #0]
    aaf2:	227f      	movs	r2, #127	; 0x7f
    aaf4:	2132      	movs	r1, #50	; 0x32
    aaf6:	489d      	ldr	r0, [pc, #628]	; (ad6c <UI_DisplayMenu+0x540>)
    aaf8:	3b04      	subs	r3, #4
    aafa:	f7ff f83f 	bl	9b7c <UI_PrintString>
    aafe:	7833      	ldrb	r3, [r6, #0]
    ab00:	2b2a      	cmp	r3, #42	; 0x2a
    ab02:	d11a      	bne.n	ab3a <UI_DisplayMenu+0x30e>
    ab04:	4b9a      	ldr	r3, [pc, #616]	; (ad70 <UI_DisplayMenu+0x544>)
    ab06:	781b      	ldrb	r3, [r3, #0]
    ab08:	2b00      	cmp	r3, #0
    ab0a:	d016      	beq.n	ab3a <UI_DisplayMenu+0x30e>
    ab0c:	2200      	movs	r2, #0
    ab0e:	ab08      	add	r3, sp, #32
    ab10:	72da      	strb	r2, [r3, #11]
    ab12:	a90a      	add	r1, sp, #40	; 0x28
    ab14:	3204      	adds	r2, #4
    ab16:	4897      	ldr	r0, [pc, #604]	; (ad74 <UI_DisplayMenu+0x548>)
    ab18:	f000 ff26 	bl	b968 <memcpy>
    ab1c:	4996      	ldr	r1, [pc, #600]	; (ad78 <UI_DisplayMenu+0x54c>)
    ab1e:	aa0a      	add	r2, sp, #40	; 0x28
    ab20:	0020      	movs	r0, r4
    ab22:	f7f5 fe35 	bl	790 <sprintf_>
    ab26:	2301      	movs	r3, #1
    ab28:	9301      	str	r3, [sp, #4]
    ab2a:	3307      	adds	r3, #7
    ab2c:	9300      	str	r3, [sp, #0]
    ab2e:	227f      	movs	r2, #127	; 0x7f
    ab30:	2132      	movs	r1, #50	; 0x32
    ab32:	0020      	movs	r0, r4
    ab34:	3b04      	subs	r3, #4
    ab36:	f7ff f821 	bl	9b7c <UI_PrintString>
    ab3a:	7833      	ldrb	r3, [r6, #0]
    ab3c:	1eda      	subs	r2, r3, #3
    ab3e:	2a03      	cmp	r2, #3
    ab40:	d901      	bls.n	ab46 <UI_DisplayMenu+0x31a>
    ab42:	2b2a      	cmp	r3, #42	; 0x2a
    ab44:	d10f      	bne.n	ab66 <UI_DisplayMenu+0x33a>
    ab46:	6873      	ldr	r3, [r6, #4]
    ab48:	0021      	movs	r1, r4
    ab4a:	b2d8      	uxtb	r0, r3
    ab4c:	f7fd fec4 	bl	88d8 <NUMBER_ToDigits>
    ab50:	7830      	ldrb	r0, [r6, #0]
    ab52:	2269      	movs	r2, #105	; 0x69
    ab54:	382a      	subs	r0, #42	; 0x2a
    ab56:	1e43      	subs	r3, r0, #1
    ab58:	4198      	sbcs	r0, r3
    ab5a:	3002      	adds	r0, #2
    ab5c:	1a21      	subs	r1, r4, r0
    ab5e:	2300      	movs	r3, #0
    ab60:	3109      	adds	r1, #9
    ab62:	f7ff f915 	bl	9d90 <UI_DisplaySmallDigits>
    ab66:	7835      	ldrb	r5, [r6, #0]
    ab68:	3d1f      	subs	r5, #31
    ab6a:	b2ed      	uxtb	r5, r5
    ab6c:	2d01      	cmp	r5, #1
    ab6e:	d81b      	bhi.n	aba8 <UI_DisplayMenu+0x37c>
    ab70:	6872      	ldr	r2, [r6, #4]
    ab72:	2aff      	cmp	r2, #255	; 0xff
    ab74:	d000      	beq.n	ab78 <UI_DisplayMenu+0x34c>
    ab76:	e165      	b.n	ae44 <UI_DisplayMenu+0x618>
    ab78:	0020      	movs	r0, r4
    ab7a:	4980      	ldr	r1, [pc, #512]	; (ad7c <UI_DisplayMenu+0x550>)
    ab7c:	f7f5 fe08 	bl	790 <sprintf_>
    ab80:	6873      	ldr	r3, [r6, #4]
    ab82:	2bff      	cmp	r3, #255	; 0xff
    ab84:	d006      	beq.n	ab94 <UI_DisplayMenu+0x368>
    ab86:	4e7e      	ldr	r6, [pc, #504]	; (ad80 <UI_DisplayMenu+0x554>)
    ab88:	1976      	adds	r6, r6, r5
    ab8a:	1c73      	adds	r3, r6, #1
    ab8c:	7fdb      	ldrb	r3, [r3, #31]
    ab8e:	2b00      	cmp	r3, #0
    ab90:	d000      	beq.n	ab94 <UI_DisplayMenu+0x368>
    ab92:	e15d      	b.n	ae50 <UI_DisplayMenu+0x624>
    ab94:	2301      	movs	r3, #1
    ab96:	9301      	str	r3, [sp, #4]
    ab98:	3307      	adds	r3, #7
    ab9a:	9300      	str	r3, [sp, #0]
    ab9c:	3b06      	subs	r3, #6
    ab9e:	227f      	movs	r2, #127	; 0x7f
    aba0:	2132      	movs	r1, #50	; 0x32
    aba2:	0020      	movs	r0, r4
    aba4:	f7fe ffea 	bl	9b7c <UI_PrintString>
    aba8:	f7f7 f9a6 	bl	1ef8 <ST7565_BlitFullScreen>
    abac:	b00d      	add	sp, #52	; 0x34
    abae:	bdf0      	pop	{r4, r5, r6, r7, pc}
    abb0:	3b69      	subs	r3, #105	; 0x69
    abb2:	005b      	lsls	r3, r3, #1
    abb4:	5ad2      	ldrh	r2, [r2, r3]
    abb6:	4973      	ldr	r1, [pc, #460]	; (ad84 <UI_DisplayMenu+0x558>)
    abb8:	e738      	b.n	aa2c <UI_DisplayMenu+0x200>
    abba:	6873      	ldr	r3, [r6, #4]
    abbc:	2b00      	cmp	r3, #0
    abbe:	d100      	bne.n	abc2 <UI_DisplayMenu+0x396>
    abc0:	e709      	b.n	a9d6 <UI_DisplayMenu+0x1aa>
    abc2:	4a71      	ldr	r2, [pc, #452]	; (ad88 <UI_DisplayMenu+0x55c>)
    abc4:	3b01      	subs	r3, #1
    abc6:	005b      	lsls	r3, r3, #1
    abc8:	5a9f      	ldrh	r7, [r3, r2]
    abca:	210a      	movs	r1, #10
    abcc:	0038      	movs	r0, r7
    abce:	f000 fddb 	bl	b788 <__aeabi_uidivmod>
    abd2:	0038      	movs	r0, r7
    abd4:	b28d      	uxth	r5, r1
    abd6:	210a      	movs	r1, #10
    abd8:	f000 fd50 	bl	b67c <__udivsi3>
    abdc:	002b      	movs	r3, r5
    abde:	496b      	ldr	r1, [pc, #428]	; (ad8c <UI_DisplayMenu+0x560>)
    abe0:	b282      	uxth	r2, r0
    abe2:	e6eb      	b.n	a9bc <UI_DisplayMenu+0x190>
    abe4:	496a      	ldr	r1, [pc, #424]	; (ad90 <UI_DisplayMenu+0x564>)
    abe6:	6873      	ldr	r3, [r6, #4]
    abe8:	310f      	adds	r1, #15
    abea:	009b      	lsls	r3, r3, #2
    abec:	e6ee      	b.n	a9cc <UI_DisplayMenu+0x1a0>
    abee:	7873      	ldrb	r3, [r6, #1]
    abf0:	2b00      	cmp	r3, #0
    abf2:	d003      	beq.n	abfc <UI_DisplayMenu+0x3d0>
    abf4:	4b67      	ldr	r3, [pc, #412]	; (ad94 <UI_DisplayMenu+0x568>)
    abf6:	781b      	ldrb	r3, [r3, #0]
    abf8:	2b00      	cmp	r3, #0
    abfa:	d10d      	bne.n	ac18 <UI_DisplayMenu+0x3ec>
    abfc:	6877      	ldr	r7, [r6, #4]
    abfe:	4966      	ldr	r1, [pc, #408]	; (ad98 <UI_DisplayMenu+0x56c>)
    ac00:	0038      	movs	r0, r7
    ac02:	f000 fdc1 	bl	b788 <__aeabi_uidivmod>
    ac06:	0038      	movs	r0, r7
    ac08:	000d      	movs	r5, r1
    ac0a:	4963      	ldr	r1, [pc, #396]	; (ad98 <UI_DisplayMenu+0x56c>)
    ac0c:	f000 fd36 	bl	b67c <__udivsi3>
    ac10:	002b      	movs	r3, r5
    ac12:	0002      	movs	r2, r0
    ac14:	4961      	ldr	r1, [pc, #388]	; (ad9c <UI_DisplayMenu+0x570>)
    ac16:	e6d1      	b.n	a9bc <UI_DisplayMenu+0x190>
    ac18:	2300      	movs	r3, #0
    ac1a:	252d      	movs	r5, #45	; 0x2d
    ac1c:	4860      	ldr	r0, [pc, #384]	; (ada0 <UI_DisplayMenu+0x574>)
    ac1e:	5cc2      	ldrb	r2, [r0, r3]
    ac20:	0029      	movs	r1, r5
    ac22:	2a0a      	cmp	r2, #10
    ac24:	d001      	beq.n	ac2a <UI_DisplayMenu+0x3fe>
    ac26:	3230      	adds	r2, #48	; 0x30
    ac28:	b2d1      	uxtb	r1, r2
    ac2a:	54e1      	strb	r1, [r4, r3]
    ac2c:	3301      	adds	r3, #1
    ac2e:	2b03      	cmp	r3, #3
    ac30:	d1f5      	bne.n	ac1e <UI_DisplayMenu+0x3f2>
    ac32:	222e      	movs	r2, #46	; 0x2e
    ac34:	252d      	movs	r5, #45	; 0x2d
    ac36:	70e2      	strb	r2, [r4, #3]
    ac38:	0022      	movs	r2, r4
    ac3a:	5cc1      	ldrb	r1, [r0, r3]
    ac3c:	290a      	cmp	r1, #10
    ac3e:	d10c      	bne.n	ac5a <UI_DisplayMenu+0x42e>
    ac40:	7115      	strb	r5, [r2, #4]
    ac42:	3301      	adds	r3, #1
    ac44:	3201      	adds	r2, #1
    ac46:	2b06      	cmp	r3, #6
    ac48:	d1f7      	bne.n	ac3a <UI_DisplayMenu+0x40e>
    ac4a:	3327      	adds	r3, #39	; 0x27
    ac4c:	71e3      	strb	r3, [r4, #7]
    ac4e:	7223      	strb	r3, [r4, #8]
    ac50:	2300      	movs	r3, #0
    ac52:	7263      	strb	r3, [r4, #9]
    ac54:	72a3      	strb	r3, [r4, #10]
    ac56:	72e3      	strb	r3, [r4, #11]
    ac58:	e6eb      	b.n	aa32 <UI_DisplayMenu+0x206>
    ac5a:	3130      	adds	r1, #48	; 0x30
    ac5c:	7111      	strb	r1, [r2, #4]
    ac5e:	e7f0      	b.n	ac42 <UI_DisplayMenu+0x416>
    ac60:	6873      	ldr	r3, [r6, #4]
    ac62:	4a50      	ldr	r2, [pc, #320]	; (ada4 <UI_DisplayMenu+0x578>)
    ac64:	009b      	lsls	r3, r3, #2
    ac66:	5899      	ldr	r1, [r3, r2]
    ac68:	e6b6      	b.n	a9d8 <UI_DisplayMenu+0x1ac>
    ac6a:	6872      	ldr	r2, [r6, #4]
    ac6c:	2a00      	cmp	r2, #0
    ac6e:	d100      	bne.n	ac72 <UI_DisplayMenu+0x446>
    ac70:	e6b1      	b.n	a9d6 <UI_DisplayMenu+0x1aa>
    ac72:	e691      	b.n	a998 <UI_DisplayMenu+0x16c>
    ac74:	2307      	movs	r3, #7
    ac76:	6872      	ldr	r2, [r6, #4]
    ac78:	4945      	ldr	r1, [pc, #276]	; (ad90 <UI_DisplayMenu+0x564>)
    ac7a:	4353      	muls	r3, r2
    ac7c:	311b      	adds	r1, #27
    ac7e:	e6a5      	b.n	a9cc <UI_DisplayMenu+0x1a0>
    ac80:	6873      	ldr	r3, [r6, #4]
    ac82:	009a      	lsls	r2, r3, #2
    ac84:	4b42      	ldr	r3, [pc, #264]	; (ad90 <UI_DisplayMenu+0x564>)
    ac86:	189b      	adds	r3, r3, r2
    ac88:	6d59      	ldr	r1, [r3, #84]	; 0x54
    ac8a:	e6a5      	b.n	a9d8 <UI_DisplayMenu+0x1ac>
    ac8c:	6873      	ldr	r3, [r6, #4]
    ac8e:	009a      	lsls	r2, r3, #2
    ac90:	4b3f      	ldr	r3, [pc, #252]	; (ad90 <UI_DisplayMenu+0x564>)
    ac92:	189b      	adds	r3, r3, r2
    ac94:	6e19      	ldr	r1, [r3, #96]	; 0x60
    ac96:	e69f      	b.n	a9d8 <UI_DisplayMenu+0x1ac>
    ac98:	6873      	ldr	r3, [r6, #4]
    ac9a:	4a43      	ldr	r2, [pc, #268]	; (ada8 <UI_DisplayMenu+0x57c>)
    ac9c:	009b      	lsls	r3, r3, #2
    ac9e:	e7e2      	b.n	ac66 <UI_DisplayMenu+0x43a>
    aca0:	2200      	movs	r2, #0
    aca2:	6873      	ldr	r3, [r6, #4]
    aca4:	0011      	movs	r1, r2
    aca6:	b298      	uxth	r0, r3
    aca8:	f7fd fe4a 	bl	8940 <RADIO_CheckValidChannel>
    acac:	6873      	ldr	r3, [r6, #4]
    acae:	0001      	movs	r1, r0
    acb0:	b2da      	uxtb	r2, r3
    acb2:	0020      	movs	r0, r4
    acb4:	f7fe ff34 	bl	9b20 <UI_GenerateChannelStringEx>
    acb8:	e6bb      	b.n	aa32 <UI_DisplayMenu+0x206>
    acba:	4935      	ldr	r1, [pc, #212]	; (ad90 <UI_DisplayMenu+0x564>)
    acbc:	6873      	ldr	r3, [r6, #4]
    acbe:	316c      	adds	r1, #108	; 0x6c
    acc0:	009b      	lsls	r3, r3, #2
    acc2:	e683      	b.n	a9cc <UI_DisplayMenu+0x1a0>
    acc4:	2307      	movs	r3, #7
    acc6:	6872      	ldr	r2, [r6, #4]
    acc8:	4938      	ldr	r1, [pc, #224]	; (adac <UI_DisplayMenu+0x580>)
    acca:	4353      	muls	r3, r2
    accc:	e67e      	b.n	a9cc <UI_DisplayMenu+0x1a0>
    acce:	6872      	ldr	r2, [r6, #4]
    acd0:	4937      	ldr	r1, [pc, #220]	; (adb0 <UI_DisplayMenu+0x584>)
    acd2:	2a00      	cmp	r2, #0
    acd4:	d000      	beq.n	acd8 <UI_DisplayMenu+0x4ac>
    acd6:	e6a9      	b.n	aa2c <UI_DisplayMenu+0x200>
    acd8:	e67d      	b.n	a9d6 <UI_DisplayMenu+0x1aa>
    acda:	4934      	ldr	r1, [pc, #208]	; (adac <UI_DisplayMenu+0x580>)
    acdc:	6873      	ldr	r3, [r6, #4]
    acde:	3115      	adds	r1, #21
    ace0:	009b      	lsls	r3, r3, #2
    ace2:	e673      	b.n	a9cc <UI_DisplayMenu+0x1a0>
    ace4:	2303      	movs	r3, #3
    ace6:	4931      	ldr	r1, [pc, #196]	; (adac <UI_DisplayMenu+0x580>)
    ace8:	6872      	ldr	r2, [r6, #4]
    acea:	3121      	adds	r1, #33	; 0x21
    acec:	4353      	muls	r3, r2
    acee:	e66d      	b.n	a9cc <UI_DisplayMenu+0x1a0>
    acf0:	2307      	movs	r3, #7
    acf2:	492e      	ldr	r1, [pc, #184]	; (adac <UI_DisplayMenu+0x580>)
    acf4:	6872      	ldr	r2, [r6, #4]
    acf6:	312a      	adds	r1, #42	; 0x2a
    acf8:	4353      	muls	r3, r2
    acfa:	e667      	b.n	a9cc <UI_DisplayMenu+0x1a0>
    acfc:	6872      	ldr	r2, [r6, #4]
    acfe:	492d      	ldr	r1, [pc, #180]	; (adb4 <UI_DisplayMenu+0x588>)
    ad00:	2a00      	cmp	r2, #0
    ad02:	d000      	beq.n	ad06 <UI_DisplayMenu+0x4da>
    ad04:	e692      	b.n	aa2c <UI_DisplayMenu+0x200>
    ad06:	e666      	b.n	a9d6 <UI_DisplayMenu+0x1aa>
    ad08:	6872      	ldr	r2, [r6, #4]
    ad0a:	492b      	ldr	r1, [pc, #172]	; (adb8 <UI_DisplayMenu+0x58c>)
    ad0c:	e68e      	b.n	aa2c <UI_DisplayMenu+0x200>
    ad0e:	492b      	ldr	r1, [pc, #172]	; (adbc <UI_DisplayMenu+0x590>)
    ad10:	e662      	b.n	a9d8 <UI_DisplayMenu+0x1ac>
    ad12:	4913      	ldr	r1, [pc, #76]	; (ad60 <UI_DisplayMenu+0x534>)
    ad14:	e660      	b.n	a9d8 <UI_DisplayMenu+0x1ac>
    ad16:	4914      	ldr	r1, [pc, #80]	; (ad68 <UI_DisplayMenu+0x53c>)
    ad18:	e65e      	b.n	a9d8 <UI_DisplayMenu+0x1ac>
    ad1a:	2306      	movs	r3, #6
    ad1c:	4923      	ldr	r1, [pc, #140]	; (adac <UI_DisplayMenu+0x580>)
    ad1e:	6872      	ldr	r2, [r6, #4]
    ad20:	3146      	adds	r1, #70	; 0x46
    ad22:	4353      	muls	r3, r2
    ad24:	e652      	b.n	a9cc <UI_DisplayMenu+0x1a0>
    ad26:	6872      	ldr	r2, [r6, #4]
    ad28:	4925      	ldr	r1, [pc, #148]	; (adc0 <UI_DisplayMenu+0x594>)
    ad2a:	e67f      	b.n	aa2c <UI_DisplayMenu+0x200>
    ad2c:	6872      	ldr	r2, [r6, #4]
    ad2e:	4925      	ldr	r1, [pc, #148]	; (adc4 <UI_DisplayMenu+0x598>)
    ad30:	e67c      	b.n	aa2c <UI_DisplayMenu+0x200>
    ad32:	2305      	movs	r3, #5
    ad34:	491d      	ldr	r1, [pc, #116]	; (adac <UI_DisplayMenu+0x580>)
    ad36:	6872      	ldr	r2, [r6, #4]
    ad38:	315e      	adds	r1, #94	; 0x5e
    ad3a:	4353      	muls	r3, r2
    ad3c:	e646      	b.n	a9cc <UI_DisplayMenu+0x1a0>
    ad3e:	46c0      	nop			; (mov r8, r8)
    ad40:	0000c668 	.word	0x0000c668
    ad44:	0000e234 	.word	0x0000e234
    ad48:	0000e060 	.word	0x0000e060
    ad4c:	20001302 	.word	0x20001302
    ad50:	0000e17f 	.word	0x0000e17f
    ad54:	0000e185 	.word	0x0000e185
    ad58:	2000105e 	.word	0x2000105e
    ad5c:	0000e18b 	.word	0x0000e18b
    ad60:	20001228 	.word	0x20001228
    ad64:	20001230 	.word	0x20001230
    ad68:	2000123a 	.word	0x2000123a
    ad6c:	20001242 	.word	0x20001242
    ad70:	20000a76 	.word	0x20000a76
    ad74:	20000a72 	.word	0x20000a72
    ad78:	0000e190 	.word	0x0000e190
    ad7c:	0000e0c1 	.word	0x0000e0c1
    ad80:	200011cc 	.word	0x200011cc
    ad84:	0000e14d 	.word	0x0000e14d
    ad88:	0000c604 	.word	0x0000c604
    ad8c:	0000e228 	.word	0x0000e228
    ad90:	0000d564 	.word	0x0000d564
    ad94:	200012ec 	.word	0x200012ec
    ad98:	000186a0 	.word	0x000186a0
    ad9c:	0000e203 	.word	0x0000e203
    ada0:	200012ed 	.word	0x200012ed
    ada4:	20000570 	.word	0x20000570
    ada8:	200005a4 	.word	0x200005a4
    adac:	0000d5e4 	.word	0x0000d5e4
    adb0:	0000e154 	.word	0x0000e154
    adb4:	0000e15a 	.word	0x0000e15a
    adb8:	0000e163 	.word	0x0000e163
    adbc:	20001210 	.word	0x20001210
    adc0:	0000e16a 	.word	0x0000e16a
    adc4:	0000e16e 	.word	0x0000e16e
    adc8:	6873      	ldr	r3, [r6, #4]
    adca:	a908      	add	r1, sp, #32
    adcc:	1e58      	subs	r0, r3, #1
    adce:	b2c0      	uxtb	r0, r0
    add0:	f7f8 fec0 	bl	3b54 <DTMF_GetContact>
    add4:	4b36      	ldr	r3, [pc, #216]	; (aeb0 <UI_DisplayMenu+0x684>)
    add6:	7018      	strb	r0, [r3, #0]
    add8:	2800      	cmp	r0, #0
    adda:	d106      	bne.n	adea <UI_DisplayMenu+0x5be>
    addc:	2208      	movs	r2, #8
    adde:	4935      	ldr	r1, [pc, #212]	; (aeb4 <UI_DisplayMenu+0x688>)
    ade0:	3172      	adds	r1, #114	; 0x72
    ade2:	0020      	movs	r0, r4
    ade4:	f000 fdc0 	bl	b968 <memcpy>
    ade8:	e623      	b.n	aa32 <UI_DisplayMenu+0x206>
    adea:	2208      	movs	r2, #8
    adec:	a908      	add	r1, sp, #32
    adee:	e7f8      	b.n	ade2 <UI_DisplayMenu+0x5b6>
    adf0:	2305      	movs	r3, #5
    adf2:	4930      	ldr	r1, [pc, #192]	; (aeb4 <UI_DisplayMenu+0x688>)
    adf4:	6872      	ldr	r2, [r6, #4]
    adf6:	317a      	adds	r1, #122	; 0x7a
    adf8:	4353      	muls	r3, r2
    adfa:	e5e7      	b.n	a9cc <UI_DisplayMenu+0x1a0>
    adfc:	2306      	movs	r3, #6
    adfe:	492e      	ldr	r1, [pc, #184]	; (aeb8 <UI_DisplayMenu+0x68c>)
    ae00:	6872      	ldr	r2, [r6, #4]
    ae02:	3109      	adds	r1, #9
    ae04:	4353      	muls	r3, r2
    ae06:	e5e1      	b.n	a9cc <UI_DisplayMenu+0x1a0>
    ae08:	4b2c      	ldr	r3, [pc, #176]	; (aebc <UI_DisplayMenu+0x690>)
    ae0a:	2164      	movs	r1, #100	; 0x64
    ae0c:	881f      	ldrh	r7, [r3, #0]
    ae0e:	0038      	movs	r0, r7
    ae10:	f000 fcba 	bl	b788 <__aeabi_uidivmod>
    ae14:	0038      	movs	r0, r7
    ae16:	b28d      	uxth	r5, r1
    ae18:	2164      	movs	r1, #100	; 0x64
    ae1a:	f000 fc2f 	bl	b67c <__udivsi3>
    ae1e:	002b      	movs	r3, r5
    ae20:	4927      	ldr	r1, [pc, #156]	; (aec0 <UI_DisplayMenu+0x694>)
    ae22:	b282      	uxth	r2, r0
    ae24:	e5ca      	b.n	a9bc <UI_DisplayMenu+0x190>
    ae26:	6873      	ldr	r3, [r6, #4]
    ae28:	4923      	ldr	r1, [pc, #140]	; (aeb8 <UI_DisplayMenu+0x68c>)
    ae2a:	009b      	lsls	r3, r3, #2
    ae2c:	e726      	b.n	ac7c <UI_DisplayMenu+0x450>
    ae2e:	6873      	ldr	r3, [r6, #4]
    ae30:	009a      	lsls	r2, r3, #2
    ae32:	4b21      	ldr	r3, [pc, #132]	; (aeb8 <UI_DisplayMenu+0x68c>)
    ae34:	189b      	adds	r3, r3, r2
    ae36:	6a59      	ldr	r1, [r3, #36]	; 0x24
    ae38:	e5ce      	b.n	a9d8 <UI_DisplayMenu+0x1ac>
    ae3a:	491f      	ldr	r1, [pc, #124]	; (aeb8 <UI_DisplayMenu+0x68c>)
    ae3c:	6873      	ldr	r3, [r6, #4]
    ae3e:	3130      	adds	r1, #48	; 0x30
    ae40:	00db      	lsls	r3, r3, #3
    ae42:	e5c3      	b.n	a9cc <UI_DisplayMenu+0x1a0>
    ae44:	2101      	movs	r1, #1
    ae46:	0020      	movs	r0, r4
    ae48:	b2d2      	uxtb	r2, r2
    ae4a:	f7fe fe69 	bl	9b20 <UI_GenerateChannelStringEx>
    ae4e:	e697      	b.n	ab80 <UI_DisplayMenu+0x354>
    ae50:	2308      	movs	r3, #8
    ae52:	2701      	movs	r7, #1
    ae54:	227f      	movs	r2, #127	; 0x7f
    ae56:	9300      	str	r3, [sp, #0]
    ae58:	2132      	movs	r1, #50	; 0x32
    ae5a:	2300      	movs	r3, #0
    ae5c:	0020      	movs	r0, r4
    ae5e:	9701      	str	r7, [sp, #4]
    ae60:	3603      	adds	r6, #3
    ae62:	f7fe fe8b 	bl	9b7c <UI_PrintString>
    ae66:	7ff2      	ldrb	r2, [r6, #31]
    ae68:	2ac7      	cmp	r2, #199	; 0xc7
    ae6a:	d80e      	bhi.n	ae8a <UI_DisplayMenu+0x65e>
    ae6c:	19d2      	adds	r2, r2, r7
    ae6e:	4915      	ldr	r1, [pc, #84]	; (aec4 <UI_DisplayMenu+0x698>)
    ae70:	b2d2      	uxtb	r2, r2
    ae72:	0020      	movs	r0, r4
    ae74:	f7f5 fc8c 	bl	790 <sprintf_>
    ae78:	2308      	movs	r3, #8
    ae7a:	227f      	movs	r2, #127	; 0x7f
    ae7c:	9300      	str	r3, [sp, #0]
    ae7e:	2132      	movs	r1, #50	; 0x32
    ae80:	0020      	movs	r0, r4
    ae82:	9701      	str	r7, [sp, #4]
    ae84:	3b06      	subs	r3, #6
    ae86:	f7fe fe79 	bl	9b7c <UI_PrintString>
    ae8a:	4b0f      	ldr	r3, [pc, #60]	; (aec8 <UI_DisplayMenu+0x69c>)
    ae8c:	195d      	adds	r5, r3, r5
    ae8e:	3505      	adds	r5, #5
    ae90:	7fea      	ldrb	r2, [r5, #31]
    ae92:	2ac7      	cmp	r2, #199	; 0xc7
    ae94:	d900      	bls.n	ae98 <UI_DisplayMenu+0x66c>
    ae96:	e687      	b.n	aba8 <UI_DisplayMenu+0x37c>
    ae98:	3201      	adds	r2, #1
    ae9a:	0020      	movs	r0, r4
    ae9c:	490b      	ldr	r1, [pc, #44]	; (aecc <UI_DisplayMenu+0x6a0>)
    ae9e:	b2d2      	uxtb	r2, r2
    aea0:	f7f5 fc76 	bl	790 <sprintf_>
    aea4:	2301      	movs	r3, #1
    aea6:	9301      	str	r3, [sp, #4]
    aea8:	3307      	adds	r3, #7
    aeaa:	9300      	str	r3, [sp, #0]
    aeac:	3b04      	subs	r3, #4
    aeae:	e676      	b.n	ab9e <UI_DisplayMenu+0x372>
    aeb0:	20000a76 	.word	0x20000a76
    aeb4:	0000d5e4 	.word	0x0000d5e4
    aeb8:	0000d664 	.word	0x0000d664
    aebc:	20001002 	.word	0x20001002
    aec0:	0000e176 	.word	0x0000e176
    aec4:	0000e196 	.word	0x0000e196
    aec8:	200011cc 	.word	0x200011cc
    aecc:	0000e19e 	.word	0x0000e19e

0000aed0 <getStepValue>:
    aed0:	b570      	push	{r4, r5, r6, lr}
    aed2:	4b0c      	ldr	r3, [pc, #48]	; (af04 <getStepValue+0x34>)
    aed4:	4a0c      	ldr	r2, [pc, #48]	; (af08 <getStepValue+0x38>)
    aed6:	681b      	ldr	r3, [r3, #0]
    aed8:	0004      	movs	r4, r0
    aeda:	3307      	adds	r3, #7
    aedc:	7fdb      	ldrb	r3, [r3, #31]
    aede:	2164      	movs	r1, #100	; 0x64
    aee0:	005b      	lsls	r3, r3, #1
    aee2:	5a9e      	ldrh	r6, [r3, r2]
    aee4:	0030      	movs	r0, r6
    aee6:	f000 fc4f 	bl	b788 <__aeabi_uidivmod>
    aeea:	0030      	movs	r0, r6
    aeec:	b28d      	uxth	r5, r1
    aeee:	2164      	movs	r1, #100	; 0x64
    aef0:	f000 fbc4 	bl	b67c <__udivsi3>
    aef4:	002b      	movs	r3, r5
    aef6:	b282      	uxth	r2, r0
    aef8:	4904      	ldr	r1, [pc, #16]	; (af0c <getStepValue+0x3c>)
    aefa:	0020      	movs	r0, r4
    aefc:	f7f5 fc48 	bl	790 <sprintf_>
    af00:	bd70      	pop	{r4, r5, r6, pc}
    af02:	46c0      	nop			; (mov r8, r8)
    af04:	200011bc 	.word	0x200011bc
    af08:	0000d52c 	.word	0x0000d52c
    af0c:	0000e1be 	.word	0x0000e1be

0000af10 <UI_DisplayContextMenu>:
    af10:	22e0      	movs	r2, #224	; 0xe0
    af12:	b5f0      	push	{r4, r5, r6, r7, lr}
    af14:	2100      	movs	r1, #0
    af16:	4832      	ldr	r0, [pc, #200]	; (afe0 <UI_DisplayContextMenu+0xd0>)
    af18:	b08b      	sub	sp, #44	; 0x2c
    af1a:	0092      	lsls	r2, r2, #2
    af1c:	f000 fdcc 	bl	bab8 <memset>
    af20:	4b30      	ldr	r3, [pc, #192]	; (afe4 <UI_DisplayContextMenu+0xd4>)
    af22:	4931      	ldr	r1, [pc, #196]	; (afe8 <UI_DisplayContextMenu+0xd8>)
    af24:	681b      	ldr	r3, [r3, #0]
    af26:	7f9b      	ldrb	r3, [r3, #30]
    af28:	2bc7      	cmp	r3, #199	; 0xc7
    af2a:	d900      	bls.n	af2e <UI_DisplayContextMenu+0x1e>
    af2c:	492f      	ldr	r1, [pc, #188]	; (afec <UI_DisplayContextMenu+0xdc>)
    af2e:	a806      	add	r0, sp, #24
    af30:	f7f5 fc2e 	bl	790 <sprintf_>
    af34:	2300      	movs	r3, #0
    af36:	2201      	movs	r2, #1
    af38:	0019      	movs	r1, r3
    af3a:	9200      	str	r2, [sp, #0]
    af3c:	a806      	add	r0, sp, #24
    af3e:	f7fe ffce 	bl	9ede <UI_PrintStringSmallest>
    af42:	2300      	movs	r3, #0
    af44:	4e2a      	ldr	r6, [pc, #168]	; (aff0 <UI_DisplayContextMenu+0xe0>)
    af46:	9303      	str	r3, [sp, #12]
    af48:	466b      	mov	r3, sp
    af4a:	7b1c      	ldrb	r4, [r3, #12]
    af4c:	217f      	movs	r1, #127	; 0x7f
    af4e:	08a3      	lsrs	r3, r4, #2
    af50:	011a      	lsls	r2, r3, #4
    af52:	b2d2      	uxtb	r2, r2
    af54:	9204      	str	r2, [sp, #16]
    af56:	2203      	movs	r2, #3
    af58:	021b      	lsls	r3, r3, #8
    af5a:	3380      	adds	r3, #128	; 0x80
    af5c:	4014      	ands	r4, r2
    af5e:	001a      	movs	r2, r3
    af60:	4b1f      	ldr	r3, [pc, #124]	; (afe0 <UI_DisplayContextMenu+0xd0>)
    af62:	0164      	lsls	r4, r4, #5
    af64:	189b      	adds	r3, r3, r2
    af66:	1c67      	adds	r7, r4, #1
    af68:	1ca2      	adds	r2, r4, #2
    af6a:	5519      	strb	r1, [r3, r4]
    af6c:	55d9      	strb	r1, [r3, r7]
    af6e:	5499      	strb	r1, [r3, r2]
    af70:	1ce2      	adds	r2, r4, #3
    af72:	5499      	strb	r1, [r3, r2]
    af74:	1d22      	adds	r2, r4, #4
    af76:	5499      	strb	r1, [r3, r2]
    af78:	4b1e      	ldr	r3, [pc, #120]	; (aff4 <UI_DisplayContextMenu+0xe4>)
    af7a:	9a03      	ldr	r2, [sp, #12]
    af7c:	2500      	movs	r5, #0
    af7e:	5cd2      	ldrb	r2, [r2, r3]
    af80:	491d      	ldr	r1, [pc, #116]	; (aff8 <UI_DisplayContextMenu+0xe8>)
    af82:	a806      	add	r0, sp, #24
    af84:	f7f5 fc04 	bl	790 <sprintf_>
    af88:	0039      	movs	r1, r7
    af8a:	2701      	movs	r7, #1
    af8c:	9b04      	ldr	r3, [sp, #16]
    af8e:	a806      	add	r0, sp, #24
    af90:	3309      	adds	r3, #9
    af92:	b2db      	uxtb	r3, r3
    af94:	9305      	str	r3, [sp, #20]
    af96:	9a05      	ldr	r2, [sp, #20]
    af98:	002b      	movs	r3, r5
    af9a:	9500      	str	r5, [sp, #0]
    af9c:	f7fe ff9f 	bl	9ede <UI_PrintStringSmallest>
    afa0:	3407      	adds	r4, #7
    afa2:	9700      	str	r7, [sp, #0]
    afa4:	002b      	movs	r3, r5
    afa6:	0021      	movs	r1, r4
    afa8:	9a05      	ldr	r2, [sp, #20]
    afaa:	6830      	ldr	r0, [r6, #0]
    afac:	f7fe ff97 	bl	9ede <UI_PrintStringSmallest>
    afb0:	6873      	ldr	r3, [r6, #4]
    afb2:	42ab      	cmp	r3, r5
    afb4:	d00a      	beq.n	afcc <UI_DisplayContextMenu+0xbc>
    afb6:	a806      	add	r0, sp, #24
    afb8:	4798      	blx	r3
    afba:	9a04      	ldr	r2, [sp, #16]
    afbc:	002b      	movs	r3, r5
    afbe:	320f      	adds	r2, #15
    afc0:	0021      	movs	r1, r4
    afc2:	b2d2      	uxtb	r2, r2
    afc4:	9700      	str	r7, [sp, #0]
    afc6:	a806      	add	r0, sp, #24
    afc8:	f7fe ff89 	bl	9ede <UI_PrintStringSmallest>
    afcc:	9b03      	ldr	r3, [sp, #12]
    afce:	3608      	adds	r6, #8
    afd0:	3301      	adds	r3, #1
    afd2:	9303      	str	r3, [sp, #12]
    afd4:	2b0c      	cmp	r3, #12
    afd6:	d1b7      	bne.n	af48 <UI_DisplayContextMenu+0x38>
    afd8:	f7f6 ff8e 	bl	1ef8 <ST7565_BlitFullScreen>
    afdc:	b00b      	add	sp, #44	; 0x2c
    afde:	bdf0      	pop	{r4, r5, r6, r7, pc}
    afe0:	20000626 	.word	0x20000626
    afe4:	200011bc 	.word	0x200011bc
    afe8:	0000e1c7 	.word	0x0000e1c7
    afec:	0000e1d7 	.word	0x0000e1d7
    aff0:	200005b8 	.word	0x200005b8
    aff4:	0000d87c 	.word	0x0000d87c
    aff8:	0000d946 	.word	0x0000d946

0000affc <UI_DisplayRSSIBar>:
    affc:	b5f0      	push	{r4, r5, r6, r7, lr}
    affe:	b280      	uxth	r0, r0
    b000:	b087      	sub	sp, #28
    b002:	f7fd fc2f 	bl	8864 <Rssi2DBm>
    b006:	0005      	movs	r5, r0
    b008:	f7fd fc1d 	bl	8846 <DBm2S>
    b00c:	0004      	movs	r4, r0
    b00e:	2280      	movs	r2, #128	; 0x80
    b010:	2100      	movs	r1, #0
    b012:	481c      	ldr	r0, [pc, #112]	; (b084 <UI_DisplayRSSIBar+0x88>)
    b014:	f000 fd50 	bl	bab8 <memset>
    b018:	263e      	movs	r6, #62	; 0x3e
    b01a:	2201      	movs	r2, #1
    b01c:	2722      	movs	r7, #34	; 0x22
    b01e:	1da0      	adds	r0, r4, #6
    b020:	4b19      	ldr	r3, [pc, #100]	; (b088 <UI_DisplayRSSIBar+0x8c>)
    b022:	0080      	lsls	r0, r0, #2
    b024:	1d51      	adds	r1, r2, #5
    b026:	0089      	lsls	r1, r1, #2
    b028:	4288      	cmp	r0, r1
    b02a:	dc21      	bgt.n	b070 <UI_DisplayRSSIBar+0x74>
    b02c:	002a      	movs	r2, r5
    b02e:	4917      	ldr	r1, [pc, #92]	; (b08c <UI_DisplayRSSIBar+0x90>)
    b030:	a802      	add	r0, sp, #8
    b032:	f7f5 fbad 	bl	790 <sprintf_>
    b036:	2301      	movs	r3, #1
    b038:	2219      	movs	r2, #25
    b03a:	216e      	movs	r1, #110	; 0x6e
    b03c:	9300      	str	r3, [sp, #0]
    b03e:	a802      	add	r0, sp, #8
    b040:	2300      	movs	r3, #0
    b042:	f7fe ff4c 	bl	9ede <UI_PrintStringSmallest>
    b046:	0022      	movs	r2, r4
    b048:	4911      	ldr	r1, [pc, #68]	; (b090 <UI_DisplayRSSIBar+0x94>)
    b04a:	2c09      	cmp	r4, #9
    b04c:	d901      	bls.n	b052 <UI_DisplayRSSIBar+0x56>
    b04e:	4911      	ldr	r1, [pc, #68]	; (b094 <UI_DisplayRSSIBar+0x98>)
    b050:	3a09      	subs	r2, #9
    b052:	a802      	add	r0, sp, #8
    b054:	f7f5 fb9c 	bl	790 <sprintf_>
    b058:	2301      	movs	r3, #1
    b05a:	2219      	movs	r2, #25
    b05c:	2103      	movs	r1, #3
    b05e:	9300      	str	r3, [sp, #0]
    b060:	a802      	add	r0, sp, #8
    b062:	2300      	movs	r3, #0
    b064:	f7fe ff3b 	bl	9ede <UI_PrintStringSmallest>
    b068:	f7f6 ff46 	bl	1ef8 <ST7565_BlitFullScreen>
    b06c:	b007      	add	sp, #28
    b06e:	bdf0      	pop	{r4, r5, r6, r7, pc}
    b070:	0039      	movs	r1, r7
    b072:	709e      	strb	r6, [r3, #2]
    b074:	701e      	strb	r6, [r3, #0]
    b076:	2a09      	cmp	r2, #9
    b078:	dc00      	bgt.n	b07c <UI_DisplayRSSIBar+0x80>
    b07a:	0031      	movs	r1, r6
    b07c:	7059      	strb	r1, [r3, #1]
    b07e:	3201      	adds	r2, #1
    b080:	3304      	adds	r3, #4
    b082:	e7cf      	b.n	b024 <UI_DisplayRSSIBar+0x28>
    b084:	200007a6 	.word	0x200007a6
    b088:	200007be 	.word	0x200007be
    b08c:	0000e19b 	.word	0x0000e19b
    b090:	0000d99d 	.word	0x0000d99d
    b094:	0000d9a1 	.word	0x0000d9a1

0000b098 <UI_DisplayScanner>:
    b098:	b57f      	push	{r0, r1, r2, r3, r4, r5, r6, lr}
    b09a:	f7fe ffab 	bl	9ff4 <UI_ClearAppScreen>
    b09e:	4b4c      	ldr	r3, [pc, #304]	; (b1d0 <UI_DisplayScanner+0x138>)
    b0a0:	4c4c      	ldr	r4, [pc, #304]	; (b1d4 <UI_DisplayScanner+0x13c>)
    b0a2:	781b      	ldrb	r3, [r3, #0]
    b0a4:	2b00      	cmp	r3, #0
    b0a6:	d104      	bne.n	b0b2 <UI_DisplayScanner+0x1a>
    b0a8:	7823      	ldrb	r3, [r4, #0]
    b0aa:	2b00      	cmp	r3, #0
    b0ac:	d052      	beq.n	b154 <UI_DisplayScanner+0xbc>
    b0ae:	2b03      	cmp	r3, #3
    b0b0:	d050      	beq.n	b154 <UI_DisplayScanner+0xbc>
    b0b2:	4b49      	ldr	r3, [pc, #292]	; (b1d8 <UI_DisplayScanner+0x140>)
    b0b4:	4949      	ldr	r1, [pc, #292]	; (b1dc <UI_DisplayScanner+0x144>)
    b0b6:	681e      	ldr	r6, [r3, #0]
    b0b8:	0030      	movs	r0, r6
    b0ba:	f000 fb65 	bl	b788 <__aeabi_uidivmod>
    b0be:	0030      	movs	r0, r6
    b0c0:	000d      	movs	r5, r1
    b0c2:	4946      	ldr	r1, [pc, #280]	; (b1dc <UI_DisplayScanner+0x144>)
    b0c4:	f000 fada 	bl	b67c <__udivsi3>
    b0c8:	002b      	movs	r3, r5
    b0ca:	0002      	movs	r2, r0
    b0cc:	4944      	ldr	r1, [pc, #272]	; (b1e0 <UI_DisplayScanner+0x148>)
    b0ce:	4668      	mov	r0, sp
    b0d0:	f7f5 fb5e 	bl	790 <sprintf_>
    b0d4:	2200      	movs	r2, #0
    b0d6:	2304      	movs	r3, #4
    b0d8:	0011      	movs	r1, r2
    b0da:	4668      	mov	r0, sp
    b0dc:	f7fe fd96 	bl	9c0c <UI_PrintStringSmall>
    b0e0:	2210      	movs	r2, #16
    b0e2:	2100      	movs	r1, #0
    b0e4:	4668      	mov	r0, sp
    b0e6:	f000 fce7 	bl	bab8 <memset>
    b0ea:	7823      	ldrb	r3, [r4, #0]
    b0ec:	2b01      	cmp	r3, #1
    b0ee:	d903      	bls.n	b0f8 <UI_DisplayScanner+0x60>
    b0f0:	4b3c      	ldr	r3, [pc, #240]	; (b1e4 <UI_DisplayScanner+0x14c>)
    b0f2:	781b      	ldrb	r3, [r3, #0]
    b0f4:	2b00      	cmp	r3, #0
    b0f6:	d132      	bne.n	b15e <UI_DisplayScanner+0xc6>
    b0f8:	4668      	mov	r0, sp
    b0fa:	493b      	ldr	r1, [pc, #236]	; (b1e8 <UI_DisplayScanner+0x150>)
    b0fc:	f7f5 fb48 	bl	790 <sprintf_>
    b100:	2200      	movs	r2, #0
    b102:	2305      	movs	r3, #5
    b104:	0011      	movs	r1, r2
    b106:	4668      	mov	r0, sp
    b108:	f7fe fd80 	bl	9c0c <UI_PrintStringSmall>
    b10c:	2100      	movs	r1, #0
    b10e:	2210      	movs	r2, #16
    b110:	4668      	mov	r0, sp
    b112:	f000 fcd1 	bl	bab8 <memset>
    b116:	4b35      	ldr	r3, [pc, #212]	; (b1ec <UI_DisplayScanner+0x154>)
    b118:	4935      	ldr	r1, [pc, #212]	; (b1f0 <UI_DisplayScanner+0x158>)
    b11a:	781b      	ldrb	r3, [r3, #0]
    b11c:	2b02      	cmp	r3, #2
    b11e:	d053      	beq.n	b1c8 <UI_DisplayScanner+0x130>
    b120:	2b01      	cmp	r3, #1
    b122:	d13c      	bne.n	b19e <UI_DisplayScanner+0x106>
    b124:	4933      	ldr	r1, [pc, #204]	; (b1f4 <UI_DisplayScanner+0x15c>)
    b126:	4668      	mov	r0, sp
    b128:	f000 fd1a 	bl	bb60 <strcpy>
    b12c:	4b32      	ldr	r3, [pc, #200]	; (b1f8 <UI_DisplayScanner+0x160>)
    b12e:	781a      	ldrb	r2, [r3, #0]
    b130:	4b32      	ldr	r3, [pc, #200]	; (b1fc <UI_DisplayScanner+0x164>)
    b132:	7819      	ldrb	r1, [r3, #0]
    b134:	1e4b      	subs	r3, r1, #1
    b136:	4199      	sbcs	r1, r3
    b138:	466b      	mov	r3, sp
    b13a:	b2c9      	uxtb	r1, r1
    b13c:	1d58      	adds	r0, r3, #5
    b13e:	f7fe fcef 	bl	9b20 <UI_GenerateChannelStringEx>
    b142:	2200      	movs	r2, #0
    b144:	2306      	movs	r3, #6
    b146:	0011      	movs	r1, r2
    b148:	4668      	mov	r0, sp
    b14a:	f7fe fd5f 	bl	9c0c <UI_PrintStringSmall>
    b14e:	f7f6 fed3 	bl	1ef8 <ST7565_BlitFullScreen>
    b152:	bd7f      	pop	{r0, r1, r2, r3, r4, r5, r6, pc}
    b154:	4668      	mov	r0, sp
    b156:	492a      	ldr	r1, [pc, #168]	; (b200 <UI_DisplayScanner+0x168>)
    b158:	f7f5 fb1a 	bl	790 <sprintf_>
    b15c:	e7ba      	b.n	b0d4 <UI_DisplayScanner+0x3c>
    b15e:	4b29      	ldr	r3, [pc, #164]	; (b204 <UI_DisplayScanner+0x16c>)
    b160:	4a29      	ldr	r2, [pc, #164]	; (b208 <UI_DisplayScanner+0x170>)
    b162:	781b      	ldrb	r3, [r3, #0]
    b164:	7812      	ldrb	r2, [r2, #0]
    b166:	005b      	lsls	r3, r3, #1
    b168:	2a01      	cmp	r2, #1
    b16a:	d111      	bne.n	b190 <UI_DisplayScanner+0xf8>
    b16c:	4a27      	ldr	r2, [pc, #156]	; (b20c <UI_DisplayScanner+0x174>)
    b16e:	210a      	movs	r1, #10
    b170:	5ad6      	ldrh	r6, [r2, r3]
    b172:	0030      	movs	r0, r6
    b174:	f000 fb08 	bl	b788 <__aeabi_uidivmod>
    b178:	0030      	movs	r0, r6
    b17a:	b28d      	uxth	r5, r1
    b17c:	210a      	movs	r1, #10
    b17e:	f000 fa7d 	bl	b67c <__udivsi3>
    b182:	002b      	movs	r3, r5
    b184:	b282      	uxth	r2, r0
    b186:	4922      	ldr	r1, [pc, #136]	; (b210 <UI_DisplayScanner+0x178>)
    b188:	4668      	mov	r0, sp
    b18a:	f7f5 fb01 	bl	790 <sprintf_>
    b18e:	e7b7      	b.n	b100 <UI_DisplayScanner+0x68>
    b190:	4a20      	ldr	r2, [pc, #128]	; (b214 <UI_DisplayScanner+0x17c>)
    b192:	4668      	mov	r0, sp
    b194:	5ad2      	ldrh	r2, [r2, r3]
    b196:	4920      	ldr	r1, [pc, #128]	; (b218 <UI_DisplayScanner+0x180>)
    b198:	f7f5 fafa 	bl	790 <sprintf_>
    b19c:	e7b0      	b.n	b100 <UI_DisplayScanner+0x68>
    b19e:	7823      	ldrb	r3, [r4, #0]
    b1a0:	2b01      	cmp	r3, #1
    b1a2:	d80d      	bhi.n	b1c0 <UI_DisplayScanner+0x128>
    b1a4:	4668      	mov	r0, sp
    b1a6:	491d      	ldr	r1, [pc, #116]	; (b21c <UI_DisplayScanner+0x184>)
    b1a8:	f000 fcda 	bl	bb60 <strcpy>
    b1ac:	4b1c      	ldr	r3, [pc, #112]	; (b220 <UI_DisplayScanner+0x188>)
    b1ae:	212e      	movs	r1, #46	; 0x2e
    b1b0:	781a      	ldrb	r2, [r3, #0]
    b1b2:	2307      	movs	r3, #7
    b1b4:	401a      	ands	r2, r3
    b1b6:	3201      	adds	r2, #1
    b1b8:	a801      	add	r0, sp, #4
    b1ba:	f000 fc7d 	bl	bab8 <memset>
    b1be:	e7c0      	b.n	b142 <UI_DisplayScanner+0xaa>
    b1c0:	4918      	ldr	r1, [pc, #96]	; (b224 <UI_DisplayScanner+0x18c>)
    b1c2:	2b02      	cmp	r3, #2
    b1c4:	d000      	beq.n	b1c8 <UI_DisplayScanner+0x130>
    b1c6:	4918      	ldr	r1, [pc, #96]	; (b228 <UI_DisplayScanner+0x190>)
    b1c8:	4668      	mov	r0, sp
    b1ca:	f000 fcc9 	bl	bb60 <strcpy>
    b1ce:	e7b8      	b.n	b142 <UI_DisplayScanner+0xaa>
    b1d0:	20000a8b 	.word	0x20000a8b
    b1d4:	20000a8a 	.word	0x20000a8a
    b1d8:	20000a8c 	.word	0x20000a8c
    b1dc:	000186a0 	.word	0x000186a0
    b1e0:	0000e1fe 	.word	0x0000e1fe
    b1e4:	20000a90 	.word	0x20000a90
    b1e8:	0000e219 	.word	0x0000e219
    b1ec:	20000a88 	.word	0x20000a88
    b1f0:	0000e23b 	.word	0x0000e23b
    b1f4:	0000e241 	.word	0x0000e241
    b1f8:	20000a89 	.word	0x20000a89
    b1fc:	20001022 	.word	0x20001022
    b200:	0000e20b 	.word	0x0000e20b
    b204:	20000a92 	.word	0x20000a92
    b208:	20000a91 	.word	0x20000a91
    b20c:	0000c604 	.word	0x0000c604
    b210:	0000e224 	.word	0x0000e224
    b214:	0000c668 	.word	0x0000c668
    b218:	0000e230 	.word	0x0000e230
    b21c:	0000e18b 	.word	0x0000e18b
    b220:	20000a96 	.word	0x20000a96
    b224:	0000e247 	.word	0x0000e247
    b228:	0000e251 	.word	0x0000e251

0000b22c <UI_DisplayStatus>:
    b22c:	b5f0      	push	{r4, r5, r6, r7, lr}
    b22e:	2280      	movs	r2, #128	; 0x80
    b230:	2100      	movs	r1, #0
    b232:	4822      	ldr	r0, [pc, #136]	; (b2bc <UI_DisplayStatus+0x90>)
    b234:	b08f      	sub	sp, #60	; 0x3c
    b236:	f000 fc3f 	bl	bab8 <memset>
    b23a:	4b21      	ldr	r3, [pc, #132]	; (b2c0 <UI_DisplayStatus+0x94>)
    b23c:	7818      	ldrb	r0, [r3, #0]
    b23e:	2801      	cmp	r0, #1
    b240:	d804      	bhi.n	b24c <UI_DisplayStatus+0x20>
    b242:	4b20      	ldr	r3, [pc, #128]	; (b2c4 <UI_DisplayStatus+0x98>)
    b244:	781b      	ldrb	r3, [r3, #0]
    b246:	2b00      	cmp	r3, #0
    b248:	d002      	beq.n	b250 <UI_DisplayStatus+0x24>
    b24a:	2001      	movs	r0, #1
    b24c:	f7fe fbe6 	bl	9a1c <UI_DisplayBattery>
    b250:	4b1d      	ldr	r3, [pc, #116]	; (b2c8 <UI_DisplayStatus+0x9c>)
    b252:	4a1e      	ldr	r2, [pc, #120]	; (b2cc <UI_DisplayStatus+0xa0>)
    b254:	7c98      	ldrb	r0, [r3, #18]
    b256:	7cd9      	ldrb	r1, [r3, #19]
    b258:	7ede      	ldrb	r6, [r3, #27]
    b25a:	7e9f      	ldrb	r7, [r3, #26]
    b25c:	4b1c      	ldr	r3, [pc, #112]	; (b2d0 <UI_DisplayStatus+0xa4>)
    b25e:	7814      	ldrb	r4, [r2, #0]
    b260:	781b      	ldrb	r3, [r3, #0]
    b262:	4a1c      	ldr	r2, [pc, #112]	; (b2d4 <UI_DisplayStatus+0xa8>)
    b264:	2b05      	cmp	r3, #5
    b266:	d000      	beq.n	b26a <UI_DisplayStatus+0x3e>
    b268:	4a1b      	ldr	r2, [pc, #108]	; (b2d8 <UI_DisplayStatus+0xac>)
    b26a:	4b1c      	ldr	r3, [pc, #112]	; (b2dc <UI_DisplayStatus+0xb0>)
    b26c:	2800      	cmp	r0, #0
    b26e:	d100      	bne.n	b272 <UI_DisplayStatus+0x46>
    b270:	4b19      	ldr	r3, [pc, #100]	; (b2d8 <UI_DisplayStatus+0xac>)
    b272:	481b      	ldr	r0, [pc, #108]	; (b2e0 <UI_DisplayStatus+0xb4>)
    b274:	2c00      	cmp	r4, #0
    b276:	d100      	bne.n	b27a <UI_DisplayStatus+0x4e>
    b278:	4817      	ldr	r0, [pc, #92]	; (b2d8 <UI_DisplayStatus+0xac>)
    b27a:	4c1a      	ldr	r4, [pc, #104]	; (b2e4 <UI_DisplayStatus+0xb8>)
    b27c:	2900      	cmp	r1, #0
    b27e:	d100      	bne.n	b282 <UI_DisplayStatus+0x56>
    b280:	4c19      	ldr	r4, [pc, #100]	; (b2e8 <UI_DisplayStatus+0xbc>)
    b282:	491a      	ldr	r1, [pc, #104]	; (b2ec <UI_DisplayStatus+0xc0>)
    b284:	4d1a      	ldr	r5, [pc, #104]	; (b2f0 <UI_DisplayStatus+0xc4>)
    b286:	2e00      	cmp	r6, #0
    b288:	d100      	bne.n	b28c <UI_DisplayStatus+0x60>
    b28a:	000d      	movs	r5, r1
    b28c:	4e19      	ldr	r6, [pc, #100]	; (b2f4 <UI_DisplayStatus+0xc8>)
    b28e:	2f00      	cmp	r7, #0
    b290:	d100      	bne.n	b294 <UI_DisplayStatus+0x68>
    b292:	000e      	movs	r6, r1
    b294:	9104      	str	r1, [sp, #16]
    b296:	9000      	str	r0, [sp, #0]
    b298:	4917      	ldr	r1, [pc, #92]	; (b2f8 <UI_DisplayStatus+0xcc>)
    b29a:	9603      	str	r6, [sp, #12]
    b29c:	9502      	str	r5, [sp, #8]
    b29e:	9401      	str	r4, [sp, #4]
    b2a0:	a806      	add	r0, sp, #24
    b2a2:	f7f5 fa75 	bl	790 <sprintf_>
    b2a6:	2301      	movs	r3, #1
    b2a8:	2200      	movs	r2, #0
    b2aa:	9300      	str	r3, [sp, #0]
    b2ac:	0011      	movs	r1, r2
    b2ae:	a806      	add	r0, sp, #24
    b2b0:	f7fe fe15 	bl	9ede <UI_PrintStringSmallest>
    b2b4:	f7f6 fe50 	bl	1f58 <ST7565_BlitStatusLine>
    b2b8:	b00f      	add	sp, #60	; 0x3c
    b2ba:	bdf0      	pop	{r4, r5, r6, r7, pc}
    b2bc:	200009a6 	.word	0x200009a6
    b2c0:	20000fec 	.word	0x20000fec
    b2c4:	2000100e 	.word	0x2000100e
    b2c8:	200011cc 	.word	0x200011cc
    b2cc:	20000622 	.word	0x20000622
    b2d0:	20000feb 	.word	0x20000feb
    b2d4:	0000e1f7 	.word	0x0000e1f7
    b2d8:	0000e262 	.word	0x0000e262
    b2dc:	0000e06f 	.word	0x0000e06f
    b2e0:	0000e14b 	.word	0x0000e14b
    b2e4:	0000e25c 	.word	0x0000e25c
    b2e8:	0000e260 	.word	0x0000e260
    b2ec:	0000e261 	.word	0x0000e261
    b2f0:	0000e264 	.word	0x0000e264
    b2f4:	0000e267 	.word	0x0000e267
    b2f8:	0000e26a 	.word	0x0000e26a

0000b2fc <UI_DisplayApp>:
    b2fc:	b510      	push	{r4, lr}
    b2fe:	4b06      	ldr	r3, [pc, #24]	; (b318 <UI_DisplayApp+0x1c>)
    b300:	781a      	ldrb	r2, [r3, #0]
    b302:	2a00      	cmp	r2, #0
    b304:	d007      	beq.n	b316 <UI_DisplayApp+0x1a>
    b306:	2314      	movs	r3, #20
    b308:	435a      	muls	r2, r3
    b30a:	4b04      	ldr	r3, [pc, #16]	; (b31c <UI_DisplayApp+0x20>)
    b30c:	189b      	adds	r3, r3, r2
    b30e:	68db      	ldr	r3, [r3, #12]
    b310:	2b00      	cmp	r3, #0
    b312:	d000      	beq.n	b316 <UI_DisplayApp+0x1a>
    b314:	4798      	blx	r3
    b316:	bd10      	pop	{r4, pc}
    b318:	20000618 	.word	0x20000618
    b31c:	0000d88c 	.word	0x0000d88c

0000b320 <GUI_DisplayScreen>:
    b320:	b510      	push	{r4, lr}
    b322:	4b09      	ldr	r3, [pc, #36]	; (b348 <GUI_DisplayScreen+0x28>)
    b324:	781b      	ldrb	r3, [r3, #0]
    b326:	2b02      	cmp	r3, #2
    b328:	d008      	beq.n	b33c <GUI_DisplayScreen+0x1c>
    b32a:	2b05      	cmp	r3, #5
    b32c:	d009      	beq.n	b342 <GUI_DisplayScreen+0x22>
    b32e:	2b00      	cmp	r3, #0
    b330:	d103      	bne.n	b33a <GUI_DisplayScreen+0x1a>
    b332:	f7fe ff79 	bl	a228 <UI_DisplayMain>
    b336:	f7ff ffe1 	bl	b2fc <UI_DisplayApp>
    b33a:	bd10      	pop	{r4, pc}
    b33c:	f7ff fa76 	bl	a82c <UI_DisplayMenu>
    b340:	e7fb      	b.n	b33a <GUI_DisplayScreen+0x1a>
    b342:	f7ff fde5 	bl	af10 <UI_DisplayContextMenu>
    b346:	e7f8      	b.n	b33a <GUI_DisplayScreen+0x1a>
    b348:	20001301 	.word	0x20001301

0000b34c <GUI_SelectNextDisplay>:
    b34c:	b510      	push	{r4, lr}
    b34e:	28ff      	cmp	r0, #255	; 0xff
    b350:	d021      	beq.n	b396 <GUI_SelectNextDisplay+0x4a>
    b352:	4a11      	ldr	r2, [pc, #68]	; (b398 <GUI_SelectNextDisplay+0x4c>)
    b354:	7813      	ldrb	r3, [r2, #0]
    b356:	4283      	cmp	r3, r0
    b358:	d019      	beq.n	b38e <GUI_SelectNextDisplay+0x42>
    b35a:	2300      	movs	r3, #0
    b35c:	490f      	ldr	r1, [pc, #60]	; (b39c <GUI_SelectNextDisplay+0x50>)
    b35e:	7053      	strb	r3, [r2, #1]
    b360:	700b      	strb	r3, [r1, #0]
    b362:	490f      	ldr	r1, [pc, #60]	; (b3a0 <GUI_SelectNextDisplay+0x54>)
    b364:	7093      	strb	r3, [r2, #2]
    b366:	700b      	strb	r3, [r1, #0]
    b368:	490e      	ldr	r1, [pc, #56]	; (b3a4 <GUI_SelectNextDisplay+0x58>)
    b36a:	70d3      	strb	r3, [r2, #3]
    b36c:	700b      	strb	r3, [r1, #0]
    b36e:	490e      	ldr	r1, [pc, #56]	; (b3a8 <GUI_SelectNextDisplay+0x5c>)
    b370:	700b      	strb	r3, [r1, #0]
    b372:	490e      	ldr	r1, [pc, #56]	; (b3ac <GUI_SelectNextDisplay+0x60>)
    b374:	700b      	strb	r3, [r1, #0]
    b376:	490e      	ldr	r1, [pc, #56]	; (b3b0 <GUI_SelectNextDisplay+0x64>)
    b378:	700b      	strb	r3, [r1, #0]
    b37a:	490e      	ldr	r1, [pc, #56]	; (b3b4 <GUI_SelectNextDisplay+0x68>)
    b37c:	700b      	strb	r3, [r1, #0]
    b37e:	490e      	ldr	r1, [pc, #56]	; (b3b8 <GUI_SelectNextDisplay+0x6c>)
    b380:	780c      	ldrb	r4, [r1, #0]
    b382:	429c      	cmp	r4, r3
    b384:	d003      	beq.n	b38e <GUI_SelectNextDisplay+0x42>
    b386:	700b      	strb	r3, [r1, #0]
    b388:	2101      	movs	r1, #1
    b38a:	4b0c      	ldr	r3, [pc, #48]	; (b3bc <GUI_SelectNextDisplay+0x70>)
    b38c:	7019      	strb	r1, [r3, #0]
    b38e:	2101      	movs	r1, #1
    b390:	4b0b      	ldr	r3, [pc, #44]	; (b3c0 <GUI_SelectNextDisplay+0x74>)
    b392:	7010      	strb	r0, [r2, #0]
    b394:	7019      	strb	r1, [r3, #0]
    b396:	bd10      	pop	{r4, pc}
    b398:	20001301 	.word	0x20001301
    b39c:	200012ec 	.word	0x200012ec
    b3a0:	200012f9 	.word	0x200012f9
    b3a4:	2000105e 	.word	0x2000105e
    b3a8:	20000a97 	.word	0x20000a97
    b3ac:	20000a6e 	.word	0x20000a6e
    b3b0:	20000a2d 	.word	0x20000a2d
    b3b4:	20001023 	.word	0x20001023
    b3b8:	20000622 	.word	0x20000622
    b3bc:	20001066 	.word	0x20001066
    b3c0:	20001024 	.word	0x20001024

0000b3c4 <UI_DisplayWelcome>:
    b3c4:	b530      	push	{r4, r5, lr}
    b3c6:	2280      	movs	r2, #128	; 0x80
    b3c8:	2100      	movs	r1, #0
    b3ca:	b08b      	sub	sp, #44	; 0x2c
    b3cc:	4832      	ldr	r0, [pc, #200]	; (b498 <UI_DisplayWelcome+0xd4>)
    b3ce:	f000 fb73 	bl	bab8 <memset>
    b3d2:	22e0      	movs	r2, #224	; 0xe0
    b3d4:	2100      	movs	r1, #0
    b3d6:	4831      	ldr	r0, [pc, #196]	; (b49c <UI_DisplayWelcome+0xd8>)
    b3d8:	0092      	lsls	r2, r2, #2
    b3da:	f000 fb6d 	bl	bab8 <memset>
    b3de:	4c30      	ldr	r4, [pc, #192]	; (b4a0 <UI_DisplayWelcome+0xdc>)
    b3e0:	343a      	adds	r4, #58	; 0x3a
    b3e2:	7823      	ldrb	r3, [r4, #0]
    b3e4:	2b00      	cmp	r3, #0
    b3e6:	d104      	bne.n	b3f2 <UI_DisplayWelcome+0x2e>
    b3e8:	20ff      	movs	r0, #255	; 0xff
    b3ea:	f7f6 fd49 	bl	1e80 <ST7565_FillScreen>
    b3ee:	b00b      	add	sp, #44	; 0x2c
    b3f0:	bd30      	pop	{r4, r5, pc}
    b3f2:	2210      	movs	r2, #16
    b3f4:	2100      	movs	r1, #0
    b3f6:	a802      	add	r0, sp, #8
    b3f8:	f000 fb5e 	bl	bab8 <memset>
    b3fc:	2210      	movs	r2, #16
    b3fe:	2100      	movs	r1, #0
    b400:	a806      	add	r0, sp, #24
    b402:	f000 fb59 	bl	bab8 <memset>
    b406:	7823      	ldrb	r3, [r4, #0]
    b408:	2b02      	cmp	r3, #2
    b40a:	d138      	bne.n	b47e <UI_DisplayWelcome+0xba>
    b40c:	4925      	ldr	r1, [pc, #148]	; (b4a4 <UI_DisplayWelcome+0xe0>)
    b40e:	a802      	add	r0, sp, #8
    b410:	f7f5 f9be 	bl	790 <sprintf_>
    b414:	4b24      	ldr	r3, [pc, #144]	; (b4a8 <UI_DisplayWelcome+0xe4>)
    b416:	2164      	movs	r1, #100	; 0x64
    b418:	881d      	ldrh	r5, [r3, #0]
    b41a:	0028      	movs	r0, r5
    b41c:	f000 f9b4 	bl	b788 <__aeabi_uidivmod>
    b420:	0028      	movs	r0, r5
    b422:	b28c      	uxth	r4, r1
    b424:	2164      	movs	r1, #100	; 0x64
    b426:	f000 f929 	bl	b67c <__udivsi3>
    b42a:	0023      	movs	r3, r4
    b42c:	b282      	uxth	r2, r0
    b42e:	491f      	ldr	r1, [pc, #124]	; (b4ac <UI_DisplayWelcome+0xe8>)
    b430:	a806      	add	r0, sp, #24
    b432:	f7f5 f9ad 	bl	790 <sprintf_>
    b436:	2401      	movs	r4, #1
    b438:	250a      	movs	r5, #10
    b43a:	0023      	movs	r3, r4
    b43c:	a802      	add	r0, sp, #8
    b43e:	227f      	movs	r2, #127	; 0x7f
    b440:	2100      	movs	r1, #0
    b442:	9401      	str	r4, [sp, #4]
    b444:	9500      	str	r5, [sp, #0]
    b446:	f7fe fb99 	bl	9b7c <UI_PrintString>
    b44a:	a806      	add	r0, sp, #24
    b44c:	2303      	movs	r3, #3
    b44e:	227f      	movs	r2, #127	; 0x7f
    b450:	2100      	movs	r1, #0
    b452:	9401      	str	r4, [sp, #4]
    b454:	9500      	str	r5, [sp, #0]
    b456:	f7fe fb91 	bl	9b7c <UI_PrintString>
    b45a:	2305      	movs	r3, #5
    b45c:	227f      	movs	r2, #127	; 0x7f
    b45e:	2100      	movs	r1, #0
    b460:	4813      	ldr	r0, [pc, #76]	; (b4b0 <UI_DisplayWelcome+0xec>)
    b462:	f7fe fbd3 	bl	9c0c <UI_PrintStringSmall>
    b466:	2300      	movs	r3, #0
    b468:	2232      	movs	r2, #50	; 0x32
    b46a:	2118      	movs	r1, #24
    b46c:	4811      	ldr	r0, [pc, #68]	; (b4b4 <UI_DisplayWelcome+0xf0>)
    b46e:	9400      	str	r4, [sp, #0]
    b470:	f7fe fd35 	bl	9ede <UI_PrintStringSmallest>
    b474:	f7f6 fd70 	bl	1f58 <ST7565_BlitStatusLine>
    b478:	f7f6 fd3e 	bl	1ef8 <ST7565_BlitFullScreen>
    b47c:	e7b7      	b.n	b3ee <UI_DisplayWelcome+0x2a>
    b47e:	20eb      	movs	r0, #235	; 0xeb
    b480:	a902      	add	r1, sp, #8
    b482:	2210      	movs	r2, #16
    b484:	0100      	lsls	r0, r0, #4
    b486:	f7f6 f9c7 	bl	1818 <EEPROM_ReadBuffer>
    b48a:	20ec      	movs	r0, #236	; 0xec
    b48c:	2210      	movs	r2, #16
    b48e:	a906      	add	r1, sp, #24
    b490:	0100      	lsls	r0, r0, #4
    b492:	f7f6 f9c1 	bl	1818 <EEPROM_ReadBuffer>
    b496:	e7ce      	b.n	b436 <UI_DisplayWelcome+0x72>
    b498:	200009a6 	.word	0x200009a6
    b49c:	20000626 	.word	0x20000626
    b4a0:	200011cc 	.word	0x200011cc
    b4a4:	0000e28d 	.word	0x0000e28d
    b4a8:	20001002 	.word	0x20001002
    b4ac:	0000e176 	.word	0x0000e176
    b4b0:	0000d909 	.word	0x0000d909
    b4b4:	0000e295 	.word	0x0000e295

0000b4b8 <UI_DisplaySplit>:
    b4b8:	b510      	push	{r4, lr}
    b4ba:	2280      	movs	r2, #128	; 0x80
    b4bc:	2101      	movs	r1, #1
    b4be:	4808      	ldr	r0, [pc, #32]	; (b4e0 <UI_DisplaySplit+0x28>)
    b4c0:	f000 fafa 	bl	bab8 <memset>
    b4c4:	2280      	movs	r2, #128	; 0x80
    b4c6:	2101      	movs	r1, #1
    b4c8:	4806      	ldr	r0, [pc, #24]	; (b4e4 <UI_DisplaySplit+0x2c>)
    b4ca:	f000 faf5 	bl	bab8 <memset>
    b4ce:	2280      	movs	r2, #128	; 0x80
    b4d0:	2101      	movs	r1, #1
    b4d2:	4805      	ldr	r0, [pc, #20]	; (b4e8 <UI_DisplaySplit+0x30>)
    b4d4:	f000 faf0 	bl	bab8 <memset>
    b4d8:	f7f6 fd0e 	bl	1ef8 <ST7565_BlitFullScreen>
    b4dc:	bd10      	pop	{r4, pc}
    b4de:	46c0      	nop			; (mov r8, r8)
    b4e0:	20000826 	.word	0x20000826
    b4e4:	200008a6 	.word	0x200008a6
    b4e8:	20000926 	.word	0x20000926

0000b4ec <_putchar>:
    b4ec:	4770      	bx	lr

0000b4ee <Main>:
    b4ee:	4b3e      	ldr	r3, [pc, #248]	; (b5e8 <Main+0xfa>)
    b4f0:	4a3e      	ldr	r2, [pc, #248]	; (b5ec <Main+0xfe>)
    b4f2:	b570      	push	{r4, r5, r6, lr}
    b4f4:	601a      	str	r2, [r3, #0]
    b4f6:	f7f6 fdcb 	bl	2090 <SYSTICK_Init>
    b4fa:	f7fc fa96 	bl	7a2a <BOARD_Init>
    b4fe:	2290      	movs	r2, #144	; 0x90
    b500:	2400      	movs	r4, #0
    b502:	4d3b      	ldr	r5, [pc, #236]	; (b5f0 <Main+0x102>)
    b504:	2100      	movs	r1, #0
    b506:	0052      	lsls	r2, r2, #1
    b508:	0028      	movs	r0, r5
    b50a:	f000 fad5 	bl	bab8 <memset>
    b50e:	4e39      	ldr	r6, [pc, #228]	; (b5f4 <Main+0x106>)
    b510:	220f      	movs	r2, #15
    b512:	212d      	movs	r1, #45	; 0x2d
    b514:	0030      	movs	r0, r6
    b516:	f000 facf 	bl	bab8 <memset>
    b51a:	73b4      	strb	r4, [r6, #14]
    b51c:	f7f5 fc36 	bl	d8c <BK4819_Init>
    b520:	4e35      	ldr	r6, [pc, #212]	; (b5f8 <Main+0x10a>)
    b522:	4836      	ldr	r0, [pc, #216]	; (b5fc <Main+0x10e>)
    b524:	0031      	movs	r1, r6
    b526:	f7fc fa6b 	bl	7a00 <BOARD_ADC_GetBatteryInfo>
    b52a:	f7fc fa88 	bl	7a3e <BOARD_EEPROM_Init>
    b52e:	f7fc fd11 	bl	7f54 <BOARD_EEPROM_LoadCalibration>
    b532:	2102      	movs	r1, #2
    b534:	0020      	movs	r0, r4
    b536:	f7fd fb1e 	bl	8b76 <RADIO_ConfigureChannel>
    b53a:	2001      	movs	r0, #1
    b53c:	2102      	movs	r1, #2
    b53e:	f7fd fb1a 	bl	8b76 <RADIO_ConfigureChannel>
    b542:	f7fd fcd0 	bl	8ee6 <RADIO_SelectVfos>
    b546:	2001      	movs	r0, #1
    b548:	f7fd fcfc 	bl	8f44 <RADIO_SetupRegisters>
    b54c:	4b2c      	ldr	r3, [pc, #176]	; (b600 <Main+0x112>)
    b54e:	0060      	lsls	r0, r4, #1
    b550:	0031      	movs	r1, r6
    b552:	18c0      	adds	r0, r0, r3
    b554:	3401      	adds	r4, #1
    b556:	f7fc fa53 	bl	7a00 <BOARD_ADC_GetBatteryInfo>
    b55a:	2c04      	cmp	r4, #4
    b55c:	d1f6      	bne.n	b54c <Main+0x5e>
    b55e:	2000      	movs	r0, #0
    b560:	f7fd f89c 	bl	869c <BATTERY_GetReadings>
    b564:	4b27      	ldr	r3, [pc, #156]	; (b604 <Main+0x116>)
    b566:	781b      	ldrb	r3, [r3, #0]
    b568:	2b00      	cmp	r3, #0
    b56a:	d11f      	bne.n	b5ac <Main+0xbe>
    b56c:	4b26      	ldr	r3, [pc, #152]	; (b608 <Main+0x11a>)
    b56e:	781b      	ldrb	r3, [r3, #0]
    b570:	2b00      	cmp	r3, #0
    b572:	d11b      	bne.n	b5ac <Main+0xbe>
    b574:	2005      	movs	r0, #5
    b576:	f7fd f805 	bl	8584 <FUNCTION_Select>
    b57a:	2106      	movs	r1, #6
    b57c:	4823      	ldr	r0, [pc, #140]	; (b60c <Main+0x11e>)
    b57e:	f7f6 f97e 	bl	187e <GPIO_ClearBit>
    b582:	4b23      	ldr	r3, [pc, #140]	; (b610 <Main+0x122>)
    b584:	2201      	movs	r2, #1
    b586:	2500      	movs	r5, #0
    b588:	701a      	strb	r2, [r3, #0]
    b58a:	f7f7 fbc7 	bl	2d1c <APP_Update>
    b58e:	4c21      	ldr	r4, [pc, #132]	; (b614 <Main+0x126>)
    b590:	7823      	ldrb	r3, [r4, #0]
    b592:	2b00      	cmp	r3, #0
    b594:	d002      	beq.n	b59c <Main+0xae>
    b596:	f7f7 ff93 	bl	34c0 <APP_TimeSlice10ms>
    b59a:	7025      	strb	r5, [r4, #0]
    b59c:	4c1e      	ldr	r4, [pc, #120]	; (b618 <Main+0x12a>)
    b59e:	7823      	ldrb	r3, [r4, #0]
    b5a0:	2b00      	cmp	r3, #0
    b5a2:	d0f2      	beq.n	b58a <Main+0x9c>
    b5a4:	f7f8 f8b8 	bl	3718 <APP_TimeSlice500ms>
    b5a8:	7025      	strb	r5, [r4, #0]
    b5aa:	e7ee      	b.n	b58a <Main+0x9c>
    b5ac:	f7ff ff0a 	bl	b3c4 <UI_DisplayWelcome>
    b5b0:	f7f5 fa76 	bl	aa0 <BACKLIGHT_TurnOn>
    b5b4:	20fa      	movs	r0, #250	; 0xfa
    b5b6:	0080      	lsls	r0, r0, #2
    b5b8:	f7f6 fd4e 	bl	2058 <SYSTEM_DelayMs>
    b5bc:	2232      	movs	r2, #50	; 0x32
    b5be:	4b17      	ldr	r3, [pc, #92]	; (b61c <Main+0x12e>)
    b5c0:	701a      	strb	r2, [r3, #0]
    b5c2:	f7fd f8cb 	bl	875c <BOOT_GetMode>
    b5c6:	4b16      	ldr	r3, [pc, #88]	; (b620 <Main+0x132>)
    b5c8:	68ea      	ldr	r2, [r5, #12]
    b5ca:	0004      	movs	r4, r0
    b5cc:	429a      	cmp	r2, r3
    b5ce:	d806      	bhi.n	b5de <Main+0xf0>
    b5d0:	2301      	movs	r3, #1
    b5d2:	4d14      	ldr	r5, [pc, #80]	; (b624 <Main+0x136>)
    b5d4:	702b      	strb	r3, [r5, #0]
    b5d6:	f7fe fd71 	bl	a0bc <UI_DisplayLock>
    b5da:	2300      	movs	r3, #0
    b5dc:	702b      	strb	r3, [r5, #0]
    b5de:	0020      	movs	r0, r4
    b5e0:	f7fd f8ee 	bl	87c0 <BOOT_ProcessMode>
    b5e4:	4b10      	ldr	r3, [pc, #64]	; (b628 <Main+0x13a>)
    b5e6:	e7cd      	b.n	b584 <Main+0x96>
    b5e8:	40000008 	.word	0x40000008
    b5ec:	1a000487 	.word	0x1a000487
    b5f0:	200011cc 	.word	0x200011cc
    b5f4:	20000a51 	.word	0x20000a51
    b5f8:	20001006 	.word	0x20001006
    b5fc:	20001010 	.word	0x20001010
    b600:	20000fee 	.word	0x20000fee
    b604:	20001004 	.word	0x20001004
    b608:	20000fec 	.word	0x20000fec
    b60c:	40060800 	.word	0x40060800
    b610:	20001060 	.word	0x20001060
    b614:	20001025 	.word	0x20001025
    b618:	20001072 	.word	0x20001072
    b61c:	2000102a 	.word	0x2000102a
    b620:	000f423f 	.word	0x000f423f
    b624:	20001067 	.word	0x20001067
    b628:	20001066 	.word	0x20001066

0000b62c <__gnu_thumb1_case_sqi>:
    b62c:	b402      	push	{r1}
    b62e:	4671      	mov	r1, lr
    b630:	0849      	lsrs	r1, r1, #1
    b632:	0049      	lsls	r1, r1, #1
    b634:	5609      	ldrsb	r1, [r1, r0]
    b636:	0049      	lsls	r1, r1, #1
    b638:	448e      	add	lr, r1
    b63a:	bc02      	pop	{r1}
    b63c:	4770      	bx	lr
    b63e:	46c0      	nop			; (mov r8, r8)

0000b640 <__gnu_thumb1_case_uqi>:
    b640:	b402      	push	{r1}
    b642:	4671      	mov	r1, lr
    b644:	0849      	lsrs	r1, r1, #1
    b646:	0049      	lsls	r1, r1, #1
    b648:	5c09      	ldrb	r1, [r1, r0]
    b64a:	0049      	lsls	r1, r1, #1
    b64c:	448e      	add	lr, r1
    b64e:	bc02      	pop	{r1}
    b650:	4770      	bx	lr
    b652:	46c0      	nop			; (mov r8, r8)

0000b654 <__gnu_thumb1_case_shi>:
    b654:	b403      	push	{r0, r1}
    b656:	4671      	mov	r1, lr
    b658:	0849      	lsrs	r1, r1, #1
    b65a:	0040      	lsls	r0, r0, #1
    b65c:	0049      	lsls	r1, r1, #1
    b65e:	5e09      	ldrsh	r1, [r1, r0]
    b660:	0049      	lsls	r1, r1, #1
    b662:	448e      	add	lr, r1
    b664:	bc03      	pop	{r0, r1}
    b666:	4770      	bx	lr

0000b668 <__gnu_thumb1_case_uhi>:
    b668:	b403      	push	{r0, r1}
    b66a:	4671      	mov	r1, lr
    b66c:	0849      	lsrs	r1, r1, #1
    b66e:	0040      	lsls	r0, r0, #1
    b670:	0049      	lsls	r1, r1, #1
    b672:	5a09      	ldrh	r1, [r1, r0]
    b674:	0049      	lsls	r1, r1, #1
    b676:	448e      	add	lr, r1
    b678:	bc03      	pop	{r0, r1}
    b67a:	4770      	bx	lr

0000b67c <__udivsi3>:
    b67c:	2200      	movs	r2, #0
    b67e:	0843      	lsrs	r3, r0, #1
    b680:	428b      	cmp	r3, r1
    b682:	d374      	bcc.n	b76e <__udivsi3+0xf2>
    b684:	0903      	lsrs	r3, r0, #4
    b686:	428b      	cmp	r3, r1
    b688:	d35f      	bcc.n	b74a <__udivsi3+0xce>
    b68a:	0a03      	lsrs	r3, r0, #8
    b68c:	428b      	cmp	r3, r1
    b68e:	d344      	bcc.n	b71a <__udivsi3+0x9e>
    b690:	0b03      	lsrs	r3, r0, #12
    b692:	428b      	cmp	r3, r1
    b694:	d328      	bcc.n	b6e8 <__udivsi3+0x6c>
    b696:	0c03      	lsrs	r3, r0, #16
    b698:	428b      	cmp	r3, r1
    b69a:	d30d      	bcc.n	b6b8 <__udivsi3+0x3c>
    b69c:	22ff      	movs	r2, #255	; 0xff
    b69e:	0209      	lsls	r1, r1, #8
    b6a0:	ba12      	rev	r2, r2
    b6a2:	0c03      	lsrs	r3, r0, #16
    b6a4:	428b      	cmp	r3, r1
    b6a6:	d302      	bcc.n	b6ae <__udivsi3+0x32>
    b6a8:	1212      	asrs	r2, r2, #8
    b6aa:	0209      	lsls	r1, r1, #8
    b6ac:	d065      	beq.n	b77a <__udivsi3+0xfe>
    b6ae:	0b03      	lsrs	r3, r0, #12
    b6b0:	428b      	cmp	r3, r1
    b6b2:	d319      	bcc.n	b6e8 <__udivsi3+0x6c>
    b6b4:	e000      	b.n	b6b8 <__udivsi3+0x3c>
    b6b6:	0a09      	lsrs	r1, r1, #8
    b6b8:	0bc3      	lsrs	r3, r0, #15
    b6ba:	428b      	cmp	r3, r1
    b6bc:	d301      	bcc.n	b6c2 <__udivsi3+0x46>
    b6be:	03cb      	lsls	r3, r1, #15
    b6c0:	1ac0      	subs	r0, r0, r3
    b6c2:	4152      	adcs	r2, r2
    b6c4:	0b83      	lsrs	r3, r0, #14
    b6c6:	428b      	cmp	r3, r1
    b6c8:	d301      	bcc.n	b6ce <__udivsi3+0x52>
    b6ca:	038b      	lsls	r3, r1, #14
    b6cc:	1ac0      	subs	r0, r0, r3
    b6ce:	4152      	adcs	r2, r2
    b6d0:	0b43      	lsrs	r3, r0, #13
    b6d2:	428b      	cmp	r3, r1
    b6d4:	d301      	bcc.n	b6da <__udivsi3+0x5e>
    b6d6:	034b      	lsls	r3, r1, #13
    b6d8:	1ac0      	subs	r0, r0, r3
    b6da:	4152      	adcs	r2, r2
    b6dc:	0b03      	lsrs	r3, r0, #12
    b6de:	428b      	cmp	r3, r1
    b6e0:	d301      	bcc.n	b6e6 <__udivsi3+0x6a>
    b6e2:	030b      	lsls	r3, r1, #12
    b6e4:	1ac0      	subs	r0, r0, r3
    b6e6:	4152      	adcs	r2, r2
    b6e8:	0ac3      	lsrs	r3, r0, #11
    b6ea:	428b      	cmp	r3, r1
    b6ec:	d301      	bcc.n	b6f2 <__udivsi3+0x76>
    b6ee:	02cb      	lsls	r3, r1, #11
    b6f0:	1ac0      	subs	r0, r0, r3
    b6f2:	4152      	adcs	r2, r2
    b6f4:	0a83      	lsrs	r3, r0, #10
    b6f6:	428b      	cmp	r3, r1
    b6f8:	d301      	bcc.n	b6fe <__udivsi3+0x82>
    b6fa:	028b      	lsls	r3, r1, #10
    b6fc:	1ac0      	subs	r0, r0, r3
    b6fe:	4152      	adcs	r2, r2
    b700:	0a43      	lsrs	r3, r0, #9
    b702:	428b      	cmp	r3, r1
    b704:	d301      	bcc.n	b70a <__udivsi3+0x8e>
    b706:	024b      	lsls	r3, r1, #9
    b708:	1ac0      	subs	r0, r0, r3
    b70a:	4152      	adcs	r2, r2
    b70c:	0a03      	lsrs	r3, r0, #8
    b70e:	428b      	cmp	r3, r1
    b710:	d301      	bcc.n	b716 <__udivsi3+0x9a>
    b712:	020b      	lsls	r3, r1, #8
    b714:	1ac0      	subs	r0, r0, r3
    b716:	4152      	adcs	r2, r2
    b718:	d2cd      	bcs.n	b6b6 <__udivsi3+0x3a>
    b71a:	09c3      	lsrs	r3, r0, #7
    b71c:	428b      	cmp	r3, r1
    b71e:	d301      	bcc.n	b724 <__udivsi3+0xa8>
    b720:	01cb      	lsls	r3, r1, #7
    b722:	1ac0      	subs	r0, r0, r3
    b724:	4152      	adcs	r2, r2
    b726:	0983      	lsrs	r3, r0, #6
    b728:	428b      	cmp	r3, r1
    b72a:	d301      	bcc.n	b730 <__udivsi3+0xb4>
    b72c:	018b      	lsls	r3, r1, #6
    b72e:	1ac0      	subs	r0, r0, r3
    b730:	4152      	adcs	r2, r2
    b732:	0943      	lsrs	r3, r0, #5
    b734:	428b      	cmp	r3, r1
    b736:	d301      	bcc.n	b73c <__udivsi3+0xc0>
    b738:	014b      	lsls	r3, r1, #5
    b73a:	1ac0      	subs	r0, r0, r3
    b73c:	4152      	adcs	r2, r2
    b73e:	0903      	lsrs	r3, r0, #4
    b740:	428b      	cmp	r3, r1
    b742:	d301      	bcc.n	b748 <__udivsi3+0xcc>
    b744:	010b      	lsls	r3, r1, #4
    b746:	1ac0      	subs	r0, r0, r3
    b748:	4152      	adcs	r2, r2
    b74a:	08c3      	lsrs	r3, r0, #3
    b74c:	428b      	cmp	r3, r1
    b74e:	d301      	bcc.n	b754 <__udivsi3+0xd8>
    b750:	00cb      	lsls	r3, r1, #3
    b752:	1ac0      	subs	r0, r0, r3
    b754:	4152      	adcs	r2, r2
    b756:	0883      	lsrs	r3, r0, #2
    b758:	428b      	cmp	r3, r1
    b75a:	d301      	bcc.n	b760 <__udivsi3+0xe4>
    b75c:	008b      	lsls	r3, r1, #2
    b75e:	1ac0      	subs	r0, r0, r3
    b760:	4152      	adcs	r2, r2
    b762:	0843      	lsrs	r3, r0, #1
    b764:	428b      	cmp	r3, r1
    b766:	d301      	bcc.n	b76c <__udivsi3+0xf0>
    b768:	004b      	lsls	r3, r1, #1
    b76a:	1ac0      	subs	r0, r0, r3
    b76c:	4152      	adcs	r2, r2
    b76e:	1a41      	subs	r1, r0, r1
    b770:	d200      	bcs.n	b774 <__udivsi3+0xf8>
    b772:	4601      	mov	r1, r0
    b774:	4152      	adcs	r2, r2
    b776:	4610      	mov	r0, r2
    b778:	4770      	bx	lr
    b77a:	e7ff      	b.n	b77c <__udivsi3+0x100>
    b77c:	b501      	push	{r0, lr}
    b77e:	2000      	movs	r0, #0
    b780:	f000 f8f0 	bl	b964 <__aeabi_idiv0>
    b784:	bd02      	pop	{r1, pc}
    b786:	46c0      	nop			; (mov r8, r8)

0000b788 <__aeabi_uidivmod>:
    b788:	2900      	cmp	r1, #0
    b78a:	d0f7      	beq.n	b77c <__udivsi3+0x100>
    b78c:	e776      	b.n	b67c <__udivsi3>
    b78e:	4770      	bx	lr

0000b790 <__divsi3>:
    b790:	4603      	mov	r3, r0
    b792:	430b      	orrs	r3, r1
    b794:	d47f      	bmi.n	b896 <__divsi3+0x106>
    b796:	2200      	movs	r2, #0
    b798:	0843      	lsrs	r3, r0, #1
    b79a:	428b      	cmp	r3, r1
    b79c:	d374      	bcc.n	b888 <__divsi3+0xf8>
    b79e:	0903      	lsrs	r3, r0, #4
    b7a0:	428b      	cmp	r3, r1
    b7a2:	d35f      	bcc.n	b864 <__divsi3+0xd4>
    b7a4:	0a03      	lsrs	r3, r0, #8
    b7a6:	428b      	cmp	r3, r1
    b7a8:	d344      	bcc.n	b834 <__divsi3+0xa4>
    b7aa:	0b03      	lsrs	r3, r0, #12
    b7ac:	428b      	cmp	r3, r1
    b7ae:	d328      	bcc.n	b802 <__divsi3+0x72>
    b7b0:	0c03      	lsrs	r3, r0, #16
    b7b2:	428b      	cmp	r3, r1
    b7b4:	d30d      	bcc.n	b7d2 <__divsi3+0x42>
    b7b6:	22ff      	movs	r2, #255	; 0xff
    b7b8:	0209      	lsls	r1, r1, #8
    b7ba:	ba12      	rev	r2, r2
    b7bc:	0c03      	lsrs	r3, r0, #16
    b7be:	428b      	cmp	r3, r1
    b7c0:	d302      	bcc.n	b7c8 <__divsi3+0x38>
    b7c2:	1212      	asrs	r2, r2, #8
    b7c4:	0209      	lsls	r1, r1, #8
    b7c6:	d065      	beq.n	b894 <__divsi3+0x104>
    b7c8:	0b03      	lsrs	r3, r0, #12
    b7ca:	428b      	cmp	r3, r1
    b7cc:	d319      	bcc.n	b802 <__divsi3+0x72>
    b7ce:	e000      	b.n	b7d2 <__divsi3+0x42>
    b7d0:	0a09      	lsrs	r1, r1, #8
    b7d2:	0bc3      	lsrs	r3, r0, #15
    b7d4:	428b      	cmp	r3, r1
    b7d6:	d301      	bcc.n	b7dc <__divsi3+0x4c>
    b7d8:	03cb      	lsls	r3, r1, #15
    b7da:	1ac0      	subs	r0, r0, r3
    b7dc:	4152      	adcs	r2, r2
    b7de:	0b83      	lsrs	r3, r0, #14
    b7e0:	428b      	cmp	r3, r1
    b7e2:	d301      	bcc.n	b7e8 <__divsi3+0x58>
    b7e4:	038b      	lsls	r3, r1, #14
    b7e6:	1ac0      	subs	r0, r0, r3
    b7e8:	4152      	adcs	r2, r2
    b7ea:	0b43      	lsrs	r3, r0, #13
    b7ec:	428b      	cmp	r3, r1
    b7ee:	d301      	bcc.n	b7f4 <__divsi3+0x64>
    b7f0:	034b      	lsls	r3, r1, #13
    b7f2:	1ac0      	subs	r0, r0, r3
    b7f4:	4152      	adcs	r2, r2
    b7f6:	0b03      	lsrs	r3, r0, #12
    b7f8:	428b      	cmp	r3, r1
    b7fa:	d301      	bcc.n	b800 <__divsi3+0x70>
    b7fc:	030b      	lsls	r3, r1, #12
    b7fe:	1ac0      	subs	r0, r0, r3
    b800:	4152      	adcs	r2, r2
    b802:	0ac3      	lsrs	r3, r0, #11
    b804:	428b      	cmp	r3, r1
    b806:	d301      	bcc.n	b80c <__divsi3+0x7c>
    b808:	02cb      	lsls	r3, r1, #11
    b80a:	1ac0      	subs	r0, r0, r3
    b80c:	4152      	adcs	r2, r2
    b80e:	0a83      	lsrs	r3, r0, #10
    b810:	428b      	cmp	r3, r1
    b812:	d301      	bcc.n	b818 <__divsi3+0x88>
    b814:	028b      	lsls	r3, r1, #10
    b816:	1ac0      	subs	r0, r0, r3
    b818:	4152      	adcs	r2, r2
    b81a:	0a43      	lsrs	r3, r0, #9
    b81c:	428b      	cmp	r3, r1
    b81e:	d301      	bcc.n	b824 <__divsi3+0x94>
    b820:	024b      	lsls	r3, r1, #9
    b822:	1ac0      	subs	r0, r0, r3
    b824:	4152      	adcs	r2, r2
    b826:	0a03      	lsrs	r3, r0, #8
    b828:	428b      	cmp	r3, r1
    b82a:	d301      	bcc.n	b830 <__divsi3+0xa0>
    b82c:	020b      	lsls	r3, r1, #8
    b82e:	1ac0      	subs	r0, r0, r3
    b830:	4152      	adcs	r2, r2
    b832:	d2cd      	bcs.n	b7d0 <__divsi3+0x40>
    b834:	09c3      	lsrs	r3, r0, #7
    b836:	428b      	cmp	r3, r1
    b838:	d301      	bcc.n	b83e <__divsi3+0xae>
    b83a:	01cb      	lsls	r3, r1, #7
    b83c:	1ac0      	subs	r0, r0, r3
    b83e:	4152      	adcs	r2, r2
    b840:	0983      	lsrs	r3, r0, #6
    b842:	428b      	cmp	r3, r1
    b844:	d301      	bcc.n	b84a <__divsi3+0xba>
    b846:	018b      	lsls	r3, r1, #6
    b848:	1ac0      	subs	r0, r0, r3
    b84a:	4152      	adcs	r2, r2
    b84c:	0943      	lsrs	r3, r0, #5
    b84e:	428b      	cmp	r3, r1
    b850:	d301      	bcc.n	b856 <__divsi3+0xc6>
    b852:	014b      	lsls	r3, r1, #5
    b854:	1ac0      	subs	r0, r0, r3
    b856:	4152      	adcs	r2, r2
    b858:	0903      	lsrs	r3, r0, #4
    b85a:	428b      	cmp	r3, r1
    b85c:	d301      	bcc.n	b862 <__divsi3+0xd2>
    b85e:	010b      	lsls	r3, r1, #4
    b860:	1ac0      	subs	r0, r0, r3
    b862:	4152      	adcs	r2, r2
    b864:	08c3      	lsrs	r3, r0, #3
    b866:	428b      	cmp	r3, r1
    b868:	d301      	bcc.n	b86e <__divsi3+0xde>
    b86a:	00cb      	lsls	r3, r1, #3
    b86c:	1ac0      	subs	r0, r0, r3
    b86e:	4152      	adcs	r2, r2
    b870:	0883      	lsrs	r3, r0, #2
    b872:	428b      	cmp	r3, r1
    b874:	d301      	bcc.n	b87a <__divsi3+0xea>
    b876:	008b      	lsls	r3, r1, #2
    b878:	1ac0      	subs	r0, r0, r3
    b87a:	4152      	adcs	r2, r2
    b87c:	0843      	lsrs	r3, r0, #1
    b87e:	428b      	cmp	r3, r1
    b880:	d301      	bcc.n	b886 <__divsi3+0xf6>
    b882:	004b      	lsls	r3, r1, #1
    b884:	1ac0      	subs	r0, r0, r3
    b886:	4152      	adcs	r2, r2
    b888:	1a41      	subs	r1, r0, r1
    b88a:	d200      	bcs.n	b88e <__divsi3+0xfe>
    b88c:	4601      	mov	r1, r0
    b88e:	4152      	adcs	r2, r2
    b890:	4610      	mov	r0, r2
    b892:	4770      	bx	lr
    b894:	e05d      	b.n	b952 <__divsi3+0x1c2>
    b896:	0fca      	lsrs	r2, r1, #31
    b898:	d000      	beq.n	b89c <__divsi3+0x10c>
    b89a:	4249      	negs	r1, r1
    b89c:	1003      	asrs	r3, r0, #32
    b89e:	d300      	bcc.n	b8a2 <__divsi3+0x112>
    b8a0:	4240      	negs	r0, r0
    b8a2:	4053      	eors	r3, r2
    b8a4:	2200      	movs	r2, #0
    b8a6:	469c      	mov	ip, r3
    b8a8:	0903      	lsrs	r3, r0, #4
    b8aa:	428b      	cmp	r3, r1
    b8ac:	d32d      	bcc.n	b90a <__divsi3+0x17a>
    b8ae:	0a03      	lsrs	r3, r0, #8
    b8b0:	428b      	cmp	r3, r1
    b8b2:	d312      	bcc.n	b8da <__divsi3+0x14a>
    b8b4:	22fc      	movs	r2, #252	; 0xfc
    b8b6:	0189      	lsls	r1, r1, #6
    b8b8:	ba12      	rev	r2, r2
    b8ba:	0a03      	lsrs	r3, r0, #8
    b8bc:	428b      	cmp	r3, r1
    b8be:	d30c      	bcc.n	b8da <__divsi3+0x14a>
    b8c0:	0189      	lsls	r1, r1, #6
    b8c2:	1192      	asrs	r2, r2, #6
    b8c4:	428b      	cmp	r3, r1
    b8c6:	d308      	bcc.n	b8da <__divsi3+0x14a>
    b8c8:	0189      	lsls	r1, r1, #6
    b8ca:	1192      	asrs	r2, r2, #6
    b8cc:	428b      	cmp	r3, r1
    b8ce:	d304      	bcc.n	b8da <__divsi3+0x14a>
    b8d0:	0189      	lsls	r1, r1, #6
    b8d2:	d03a      	beq.n	b94a <__divsi3+0x1ba>
    b8d4:	1192      	asrs	r2, r2, #6
    b8d6:	e000      	b.n	b8da <__divsi3+0x14a>
    b8d8:	0989      	lsrs	r1, r1, #6
    b8da:	09c3      	lsrs	r3, r0, #7
    b8dc:	428b      	cmp	r3, r1
    b8de:	d301      	bcc.n	b8e4 <__divsi3+0x154>
    b8e0:	01cb      	lsls	r3, r1, #7
    b8e2:	1ac0      	subs	r0, r0, r3
    b8e4:	4152      	adcs	r2, r2
    b8e6:	0983      	lsrs	r3, r0, #6
    b8e8:	428b      	cmp	r3, r1
    b8ea:	d301      	bcc.n	b8f0 <__divsi3+0x160>
    b8ec:	018b      	lsls	r3, r1, #6
    b8ee:	1ac0      	subs	r0, r0, r3
    b8f0:	4152      	adcs	r2, r2
    b8f2:	0943      	lsrs	r3, r0, #5
    b8f4:	428b      	cmp	r3, r1
    b8f6:	d301      	bcc.n	b8fc <__divsi3+0x16c>
    b8f8:	014b      	lsls	r3, r1, #5
    b8fa:	1ac0      	subs	r0, r0, r3
    b8fc:	4152      	adcs	r2, r2
    b8fe:	0903      	lsrs	r3, r0, #4
    b900:	428b      	cmp	r3, r1
    b902:	d301      	bcc.n	b908 <__divsi3+0x178>
    b904:	010b      	lsls	r3, r1, #4
    b906:	1ac0      	subs	r0, r0, r3
    b908:	4152      	adcs	r2, r2
    b90a:	08c3      	lsrs	r3, r0, #3
    b90c:	428b      	cmp	r3, r1
    b90e:	d301      	bcc.n	b914 <__divsi3+0x184>
    b910:	00cb      	lsls	r3, r1, #3
    b912:	1ac0      	subs	r0, r0, r3
    b914:	4152      	adcs	r2, r2
    b916:	0883      	lsrs	r3, r0, #2
    b918:	428b      	cmp	r3, r1
    b91a:	d301      	bcc.n	b920 <__divsi3+0x190>
    b91c:	008b      	lsls	r3, r1, #2
    b91e:	1ac0      	subs	r0, r0, r3
    b920:	4152      	adcs	r2, r2
    b922:	d2d9      	bcs.n	b8d8 <__divsi3+0x148>
    b924:	0843      	lsrs	r3, r0, #1
    b926:	428b      	cmp	r3, r1
    b928:	d301      	bcc.n	b92e <__divsi3+0x19e>
    b92a:	004b      	lsls	r3, r1, #1
    b92c:	1ac0      	subs	r0, r0, r3
    b92e:	4152      	adcs	r2, r2
    b930:	1a41      	subs	r1, r0, r1
    b932:	d200      	bcs.n	b936 <__divsi3+0x1a6>
    b934:	4601      	mov	r1, r0
    b936:	4663      	mov	r3, ip
    b938:	4152      	adcs	r2, r2
    b93a:	105b      	asrs	r3, r3, #1
    b93c:	4610      	mov	r0, r2
    b93e:	d301      	bcc.n	b944 <__divsi3+0x1b4>
    b940:	4240      	negs	r0, r0
    b942:	2b00      	cmp	r3, #0
    b944:	d500      	bpl.n	b948 <__divsi3+0x1b8>
    b946:	4249      	negs	r1, r1
    b948:	4770      	bx	lr
    b94a:	4663      	mov	r3, ip
    b94c:	105b      	asrs	r3, r3, #1
    b94e:	d300      	bcc.n	b952 <__divsi3+0x1c2>
    b950:	4240      	negs	r0, r0
    b952:	b501      	push	{r0, lr}
    b954:	2000      	movs	r0, #0
    b956:	f000 f805 	bl	b964 <__aeabi_idiv0>
    b95a:	bd02      	pop	{r1, pc}

0000b95c <__aeabi_idivmod>:
    b95c:	2900      	cmp	r1, #0
    b95e:	d0f8      	beq.n	b952 <__divsi3+0x1c2>
    b960:	e716      	b.n	b790 <__divsi3>
    b962:	4770      	bx	lr

0000b964 <__aeabi_idiv0>:
    b964:	4770      	bx	lr
    b966:	46c0      	nop			; (mov r8, r8)

0000b968 <memcpy>:
    b968:	b5f0      	push	{r4, r5, r6, r7, lr}
    b96a:	46c6      	mov	lr, r8
    b96c:	b500      	push	{lr}
    b96e:	2a0f      	cmp	r2, #15
    b970:	d941      	bls.n	b9f6 <memcpy+0x8e>
    b972:	2703      	movs	r7, #3
    b974:	000d      	movs	r5, r1
    b976:	003e      	movs	r6, r7
    b978:	4305      	orrs	r5, r0
    b97a:	000c      	movs	r4, r1
    b97c:	0003      	movs	r3, r0
    b97e:	402e      	ands	r6, r5
    b980:	422f      	tst	r7, r5
    b982:	d13d      	bne.n	ba00 <memcpy+0x98>
    b984:	0015      	movs	r5, r2
    b986:	3d10      	subs	r5, #16
    b988:	092d      	lsrs	r5, r5, #4
    b98a:	46a8      	mov	r8, r5
    b98c:	012d      	lsls	r5, r5, #4
    b98e:	46ac      	mov	ip, r5
    b990:	4484      	add	ip, r0
    b992:	6827      	ldr	r7, [r4, #0]
    b994:	001d      	movs	r5, r3
    b996:	601f      	str	r7, [r3, #0]
    b998:	6867      	ldr	r7, [r4, #4]
    b99a:	605f      	str	r7, [r3, #4]
    b99c:	68a7      	ldr	r7, [r4, #8]
    b99e:	609f      	str	r7, [r3, #8]
    b9a0:	68e7      	ldr	r7, [r4, #12]
    b9a2:	3410      	adds	r4, #16
    b9a4:	60df      	str	r7, [r3, #12]
    b9a6:	3310      	adds	r3, #16
    b9a8:	4565      	cmp	r5, ip
    b9aa:	d1f2      	bne.n	b992 <memcpy+0x2a>
    b9ac:	4645      	mov	r5, r8
    b9ae:	230f      	movs	r3, #15
    b9b0:	240c      	movs	r4, #12
    b9b2:	3501      	adds	r5, #1
    b9b4:	012d      	lsls	r5, r5, #4
    b9b6:	1949      	adds	r1, r1, r5
    b9b8:	4013      	ands	r3, r2
    b9ba:	1945      	adds	r5, r0, r5
    b9bc:	4214      	tst	r4, r2
    b9be:	d022      	beq.n	ba06 <memcpy+0x9e>
    b9c0:	598c      	ldr	r4, [r1, r6]
    b9c2:	51ac      	str	r4, [r5, r6]
    b9c4:	3604      	adds	r6, #4
    b9c6:	1b9c      	subs	r4, r3, r6
    b9c8:	2c03      	cmp	r4, #3
    b9ca:	d8f9      	bhi.n	b9c0 <memcpy+0x58>
    b9cc:	3b04      	subs	r3, #4
    b9ce:	089b      	lsrs	r3, r3, #2
    b9d0:	3301      	adds	r3, #1
    b9d2:	009b      	lsls	r3, r3, #2
    b9d4:	18ed      	adds	r5, r5, r3
    b9d6:	18c9      	adds	r1, r1, r3
    b9d8:	2303      	movs	r3, #3
    b9da:	401a      	ands	r2, r3
    b9dc:	1e56      	subs	r6, r2, #1
    b9de:	2a00      	cmp	r2, #0
    b9e0:	d006      	beq.n	b9f0 <memcpy+0x88>
    b9e2:	2300      	movs	r3, #0
    b9e4:	5ccc      	ldrb	r4, [r1, r3]
    b9e6:	001a      	movs	r2, r3
    b9e8:	54ec      	strb	r4, [r5, r3]
    b9ea:	3301      	adds	r3, #1
    b9ec:	4296      	cmp	r6, r2
    b9ee:	d1f9      	bne.n	b9e4 <memcpy+0x7c>
    b9f0:	bc80      	pop	{r7}
    b9f2:	46b8      	mov	r8, r7
    b9f4:	bdf0      	pop	{r4, r5, r6, r7, pc}
    b9f6:	0005      	movs	r5, r0
    b9f8:	1e56      	subs	r6, r2, #1
    b9fa:	2a00      	cmp	r2, #0
    b9fc:	d1f1      	bne.n	b9e2 <memcpy+0x7a>
    b9fe:	e7f7      	b.n	b9f0 <memcpy+0x88>
    ba00:	0005      	movs	r5, r0
    ba02:	1e56      	subs	r6, r2, #1
    ba04:	e7ed      	b.n	b9e2 <memcpy+0x7a>
    ba06:	001a      	movs	r2, r3
    ba08:	e7f6      	b.n	b9f8 <memcpy+0x90>
    ba0a:	46c0      	nop			; (mov r8, r8)

0000ba0c <memmove>:
    ba0c:	b5f0      	push	{r4, r5, r6, r7, lr}
    ba0e:	4288      	cmp	r0, r1
    ba10:	d90a      	bls.n	ba28 <memmove+0x1c>
    ba12:	188b      	adds	r3, r1, r2
    ba14:	4298      	cmp	r0, r3
    ba16:	d207      	bcs.n	ba28 <memmove+0x1c>
    ba18:	1e53      	subs	r3, r2, #1
    ba1a:	2a00      	cmp	r2, #0
    ba1c:	d003      	beq.n	ba26 <memmove+0x1a>
    ba1e:	5cca      	ldrb	r2, [r1, r3]
    ba20:	54c2      	strb	r2, [r0, r3]
    ba22:	3b01      	subs	r3, #1
    ba24:	d2fb      	bcs.n	ba1e <memmove+0x12>
    ba26:	bdf0      	pop	{r4, r5, r6, r7, pc}
    ba28:	2a0f      	cmp	r2, #15
    ba2a:	d80b      	bhi.n	ba44 <memmove+0x38>
    ba2c:	0005      	movs	r5, r0
    ba2e:	1e56      	subs	r6, r2, #1
    ba30:	2a00      	cmp	r2, #0
    ba32:	d0f8      	beq.n	ba26 <memmove+0x1a>
    ba34:	2300      	movs	r3, #0
    ba36:	5ccc      	ldrb	r4, [r1, r3]
    ba38:	001a      	movs	r2, r3
    ba3a:	54ec      	strb	r4, [r5, r3]
    ba3c:	3301      	adds	r3, #1
    ba3e:	4296      	cmp	r6, r2
    ba40:	d1f9      	bne.n	ba36 <memmove+0x2a>
    ba42:	e7f0      	b.n	ba26 <memmove+0x1a>
    ba44:	2703      	movs	r7, #3
    ba46:	000d      	movs	r5, r1
    ba48:	003e      	movs	r6, r7
    ba4a:	4305      	orrs	r5, r0
    ba4c:	000c      	movs	r4, r1
    ba4e:	0003      	movs	r3, r0
    ba50:	402e      	ands	r6, r5
    ba52:	422f      	tst	r7, r5
    ba54:	d12b      	bne.n	baae <memmove+0xa2>
    ba56:	0015      	movs	r5, r2
    ba58:	3d10      	subs	r5, #16
    ba5a:	092d      	lsrs	r5, r5, #4
    ba5c:	46ac      	mov	ip, r5
    ba5e:	012f      	lsls	r7, r5, #4
    ba60:	183f      	adds	r7, r7, r0
    ba62:	6825      	ldr	r5, [r4, #0]
    ba64:	601d      	str	r5, [r3, #0]
    ba66:	6865      	ldr	r5, [r4, #4]
    ba68:	605d      	str	r5, [r3, #4]
    ba6a:	68a5      	ldr	r5, [r4, #8]
    ba6c:	609d      	str	r5, [r3, #8]
    ba6e:	68e5      	ldr	r5, [r4, #12]
    ba70:	3410      	adds	r4, #16
    ba72:	60dd      	str	r5, [r3, #12]
    ba74:	001d      	movs	r5, r3
    ba76:	3310      	adds	r3, #16
    ba78:	42bd      	cmp	r5, r7
    ba7a:	d1f2      	bne.n	ba62 <memmove+0x56>
    ba7c:	4665      	mov	r5, ip
    ba7e:	230f      	movs	r3, #15
    ba80:	240c      	movs	r4, #12
    ba82:	3501      	adds	r5, #1
    ba84:	012d      	lsls	r5, r5, #4
    ba86:	1949      	adds	r1, r1, r5
    ba88:	4013      	ands	r3, r2
    ba8a:	1945      	adds	r5, r0, r5
    ba8c:	4214      	tst	r4, r2
    ba8e:	d011      	beq.n	bab4 <memmove+0xa8>
    ba90:	598c      	ldr	r4, [r1, r6]
    ba92:	51ac      	str	r4, [r5, r6]
    ba94:	3604      	adds	r6, #4
    ba96:	1b9c      	subs	r4, r3, r6
    ba98:	2c03      	cmp	r4, #3
    ba9a:	d8f9      	bhi.n	ba90 <memmove+0x84>
    ba9c:	3b04      	subs	r3, #4
    ba9e:	089b      	lsrs	r3, r3, #2
    baa0:	3301      	adds	r3, #1
    baa2:	009b      	lsls	r3, r3, #2
    baa4:	18ed      	adds	r5, r5, r3
    baa6:	18c9      	adds	r1, r1, r3
    baa8:	2303      	movs	r3, #3
    baaa:	401a      	ands	r2, r3
    baac:	e7bf      	b.n	ba2e <memmove+0x22>
    baae:	0005      	movs	r5, r0
    bab0:	1e56      	subs	r6, r2, #1
    bab2:	e7bf      	b.n	ba34 <memmove+0x28>
    bab4:	001a      	movs	r2, r3
    bab6:	e7ba      	b.n	ba2e <memmove+0x22>

0000bab8 <memset>:
    bab8:	b5f0      	push	{r4, r5, r6, r7, lr}
    baba:	0005      	movs	r5, r0
    babc:	0783      	lsls	r3, r0, #30
    babe:	d049      	beq.n	bb54 <memset+0x9c>
    bac0:	1e54      	subs	r4, r2, #1
    bac2:	2a00      	cmp	r2, #0
    bac4:	d045      	beq.n	bb52 <memset+0x9a>
    bac6:	0003      	movs	r3, r0
    bac8:	2603      	movs	r6, #3
    baca:	b2ca      	uxtb	r2, r1
    bacc:	e002      	b.n	bad4 <memset+0x1c>
    bace:	3501      	adds	r5, #1
    bad0:	3c01      	subs	r4, #1
    bad2:	d33e      	bcc.n	bb52 <memset+0x9a>
    bad4:	3301      	adds	r3, #1
    bad6:	702a      	strb	r2, [r5, #0]
    bad8:	4233      	tst	r3, r6
    bada:	d1f8      	bne.n	bace <memset+0x16>
    badc:	2c03      	cmp	r4, #3
    bade:	d930      	bls.n	bb42 <memset+0x8a>
    bae0:	22ff      	movs	r2, #255	; 0xff
    bae2:	400a      	ands	r2, r1
    bae4:	0215      	lsls	r5, r2, #8
    bae6:	4315      	orrs	r5, r2
    bae8:	042a      	lsls	r2, r5, #16
    baea:	4315      	orrs	r5, r2
    baec:	2c0f      	cmp	r4, #15
    baee:	d934      	bls.n	bb5a <memset+0xa2>
    baf0:	0027      	movs	r7, r4
    baf2:	3f10      	subs	r7, #16
    baf4:	093f      	lsrs	r7, r7, #4
    baf6:	013e      	lsls	r6, r7, #4
    baf8:	46b4      	mov	ip, r6
    bafa:	001e      	movs	r6, r3
    bafc:	001a      	movs	r2, r3
    bafe:	3610      	adds	r6, #16
    bb00:	4466      	add	r6, ip
    bb02:	6015      	str	r5, [r2, #0]
    bb04:	6055      	str	r5, [r2, #4]
    bb06:	6095      	str	r5, [r2, #8]
    bb08:	60d5      	str	r5, [r2, #12]
    bb0a:	3210      	adds	r2, #16
    bb0c:	42b2      	cmp	r2, r6
    bb0e:	d1f8      	bne.n	bb02 <memset+0x4a>
    bb10:	3701      	adds	r7, #1
    bb12:	013f      	lsls	r7, r7, #4
    bb14:	19db      	adds	r3, r3, r7
    bb16:	270f      	movs	r7, #15
    bb18:	220c      	movs	r2, #12
    bb1a:	4027      	ands	r7, r4
    bb1c:	4022      	ands	r2, r4
    bb1e:	003c      	movs	r4, r7
    bb20:	2a00      	cmp	r2, #0
    bb22:	d00e      	beq.n	bb42 <memset+0x8a>
    bb24:	1f3e      	subs	r6, r7, #4
    bb26:	08b6      	lsrs	r6, r6, #2
    bb28:	00b4      	lsls	r4, r6, #2
    bb2a:	46a4      	mov	ip, r4
    bb2c:	001a      	movs	r2, r3
    bb2e:	1d1c      	adds	r4, r3, #4
    bb30:	4464      	add	r4, ip
    bb32:	c220      	stmia	r2!, {r5}
    bb34:	42a2      	cmp	r2, r4
    bb36:	d1fc      	bne.n	bb32 <memset+0x7a>
    bb38:	2403      	movs	r4, #3
    bb3a:	3601      	adds	r6, #1
    bb3c:	00b6      	lsls	r6, r6, #2
    bb3e:	199b      	adds	r3, r3, r6
    bb40:	403c      	ands	r4, r7
    bb42:	2c00      	cmp	r4, #0
    bb44:	d005      	beq.n	bb52 <memset+0x9a>
    bb46:	b2c9      	uxtb	r1, r1
    bb48:	191c      	adds	r4, r3, r4
    bb4a:	7019      	strb	r1, [r3, #0]
    bb4c:	3301      	adds	r3, #1
    bb4e:	429c      	cmp	r4, r3
    bb50:	d1fb      	bne.n	bb4a <memset+0x92>
    bb52:	bdf0      	pop	{r4, r5, r6, r7, pc}
    bb54:	0003      	movs	r3, r0
    bb56:	0014      	movs	r4, r2
    bb58:	e7c0      	b.n	badc <memset+0x24>
    bb5a:	0027      	movs	r7, r4
    bb5c:	e7e2      	b.n	bb24 <memset+0x6c>
    bb5e:	46c0      	nop			; (mov r8, r8)

0000bb60 <strcpy>:
    bb60:	0003      	movs	r3, r0
    bb62:	780a      	ldrb	r2, [r1, #0]
    bb64:	3101      	adds	r1, #1
    bb66:	701a      	strb	r2, [r3, #0]
    bb68:	3301      	adds	r3, #1
    bb6a:	2a00      	cmp	r2, #0
    bb6c:	d1f9      	bne.n	bb62 <strcpy+0x2>
    bb6e:	4770      	bx	lr

0000bb70 <strlen>:
    bb70:	b510      	push	{r4, lr}
    bb72:	0783      	lsls	r3, r0, #30
    bb74:	d00a      	beq.n	bb8c <strlen+0x1c>
    bb76:	0003      	movs	r3, r0
    bb78:	2103      	movs	r1, #3
    bb7a:	e002      	b.n	bb82 <strlen+0x12>
    bb7c:	3301      	adds	r3, #1
    bb7e:	420b      	tst	r3, r1
    bb80:	d005      	beq.n	bb8e <strlen+0x1e>
    bb82:	781a      	ldrb	r2, [r3, #0]
    bb84:	2a00      	cmp	r2, #0
    bb86:	d1f9      	bne.n	bb7c <strlen+0xc>
    bb88:	1a18      	subs	r0, r3, r0
    bb8a:	bd10      	pop	{r4, pc}
    bb8c:	0003      	movs	r3, r0
    bb8e:	6819      	ldr	r1, [r3, #0]
    bb90:	4a0c      	ldr	r2, [pc, #48]	; (bbc4 <strlen+0x54>)
    bb92:	4c0d      	ldr	r4, [pc, #52]	; (bbc8 <strlen+0x58>)
    bb94:	188a      	adds	r2, r1, r2
    bb96:	438a      	bics	r2, r1
    bb98:	4222      	tst	r2, r4
    bb9a:	d10f      	bne.n	bbbc <strlen+0x4c>
    bb9c:	6859      	ldr	r1, [r3, #4]
    bb9e:	4a09      	ldr	r2, [pc, #36]	; (bbc4 <strlen+0x54>)
    bba0:	3304      	adds	r3, #4
    bba2:	188a      	adds	r2, r1, r2
    bba4:	438a      	bics	r2, r1
    bba6:	4222      	tst	r2, r4
    bba8:	d108      	bne.n	bbbc <strlen+0x4c>
    bbaa:	6859      	ldr	r1, [r3, #4]
    bbac:	4a05      	ldr	r2, [pc, #20]	; (bbc4 <strlen+0x54>)
    bbae:	3304      	adds	r3, #4
    bbb0:	188a      	adds	r2, r1, r2
    bbb2:	438a      	bics	r2, r1
    bbb4:	4222      	tst	r2, r4
    bbb6:	d0f1      	beq.n	bb9c <strlen+0x2c>
    bbb8:	e000      	b.n	bbbc <strlen+0x4c>
    bbba:	3301      	adds	r3, #1
    bbbc:	781a      	ldrb	r2, [r3, #0]
    bbbe:	2a00      	cmp	r2, #0
    bbc0:	d1fb      	bne.n	bbba <strlen+0x4a>
    bbc2:	e7e1      	b.n	bb88 <strlen+0x18>
    bbc4:	fefefeff 	.word	0xfefefeff
    bbc8:	80808080 	.word	0x80808080

0000bbcc <DTMF_COEFFS>:
    bbcc:	62676b6f 2c3a4750 17253741 9fb5cbe4     okgbPG:,A7%.....

0000bbdc <listenBWRegValues>:
    bbdc:	40483028 00000018                       (0H@....

0000bbe4 <afDacGainRegSpec>:
    bbe4:	0000d91c 000f0048 00000001              ....H.......

0000bbf0 <afcDisableRegSpec>:
    bbf0:	0000d928 00010473 00000001              (...s.......

0000bbfc <FSK_RogerTable>:
    bbfc:	7446f1a2 654461a4 e0444e8a               ..Ft.aDe.ND...

0000bc0a <keyboard>:
    bc0a:	9677ffff fbff9696 c7a4816a 826bf7ff     ..w.....j.....k.
    bc1a:	efffc8a5 c9a6836c 8e6ddfff               ....l.....m...

0000bc28 <origPga>:
    bc28:	                                         .

0000bc29 <origMixer>:
    bc29:	                                         .

0000bc2a <origLna>:
    bc2a:	                                         .

0000bc2b <origLnaShort>:
    bc2b:	                                         .

0000bc2c <FREQ_INPUT_LENGTH>:
    bc2c:	0000000a 0000d949 00ff0861 00000001     ....I...a.......
    bc3c:	0000d951 00ff0862 00000001              Q...b.......

0000bc48 <registerSpecs>:
	...
    bc54:	0000d9bb 00030813 00000001 0000d9c0     ................
    bc64:	00070513 00000001 0000d9c4 00070013     ................
    bc74:	00000001 0000d9c8 00030313 00000001     ................
    bc84:	0000d9cc ffff003d 00000064 0000d9cf     ....=...d.......
    bc94:	0fff0040 0000000a 0000d9d3 00010331     @...........1...
    bca4:	00000001 0000d9d7 000f007d 00000001     ........}.......

0000bcb4 <modulationTypeTuneSteps>:
    bcb4:	                                         d2.

0000bcb7 <registersToBackup>:
    bcb7:	37313013 4743403d                        .017=@CGH}~

0000bcc2 <gStepSettingToIndex>:
    bcc2:	00000000 07060504 000a0908              ............

0000bcce <RSSI_MAX_VALUE>:
    bcce:	                                         ..

0000bcd0 <hiddenRegisterSpecs>:
	...
    bcdc:	0000d9ed 0003063c 00000001 0000da00     ....<...........
    bcec:	ffff003d 00000064 0000da0c ffff003d     =...d.......=...
    bcfc:	00000001 0000da16 00070c43 00000001     ........C.......
    bd0c:	0000da2a 00070943 00000001 0000da41     *...C.......A...
    bd1c:	00070643 00000001 0000da59 00030443     C.......Y...C...
    bd2c:	00000001 0000da6b ffff003b 00000001     ....k...;.......
    bd3c:	0000da7d ffff003b 00000064 0000da93     }...;...d.......
    bd4c:	00ff083c 00000001 0000daa5 003f003c     <...........<.?.
    bd5c:	00000001 0000dab9 00010137 00000001     ........7.......
    bd6c:	0000dac5 00010b37 00000001 0000dad7     ....7...........
    bd7c:	00010a37 00000001 0000dae9 00010937     7...........7...
    bd8c:	00000001 0000dafa 00010837 00000001     ........7.......
    bd9c:	0000db0c 00010737 00000001 0000db1b     ....7...........
    bdac:	00010637 00000001 0000db2a 00010537     7.......*...7...
    bdbc:	00000001 0000db38 00010437 00000001     ....8...7.......
    bdcc:	0000db47 00010f0d 00000001 0000db5b     G...........[...
    bddc:	ffff000d 00000001 0000db6f ffff000e     ........o.......
    bdec:	00000001 0000db82 00010f7e 00000001     ........~.......
    bdfc:	0000db8a 00070c7e 00000001 0000db92     ....~...........
    be0c:	ffff0049 00000064 0000db95 ffff007b     I...d.......{...
    be1c:	00000064 0000db98 00ff0865 00000001     d.......e.......
    be2c:	0000d951 00ff0862 00000001 0000dba1     Q...b...........
    be3c:	00ff0062 00000001 0000dbaf 00ff0067     b...........g...
    be4c:	00000001 0000dbb7 0001070c 00000001     ................
    be5c:	0000dbc3 001f002c 00000001 0000d949     ....,.......I...
    be6c:	00ff0861 00000001 0000dbd4 00ff0065     a...........e...
    be7c:	00000001 0000dbdd 00ff0063 00000001     ........c.......
    be8c:	0000dbe4 00010c20 00000001 0000dbf3     .... ...........
    be9c:	003f0020 00000001 0000dc09 00030620      .?......... ...
    beac:	00000001 0000dc19 00030820 00000001     ........ .......
    bebc:	0000dc28 ffff003e 00000064 0000dc3b     (...>...d...;...
    becc:	ffff0000 00000001 0000dc43 ffff0001     ........C.......
    bedc:	00000001 0000dc4a 00010930 00000001     ....J...0.......
    beec:	0000dc5c 00010047 00000001 0000dc6b     \...G.......k...
    befc:	00010147 00000001 0000dc7c 000f0847     G.......|...G...
    bf0c:	00000001 0000dc8f 0007037e 00000001     ........~.......
    bf1c:	0000dc9d 00010f50 00000001 0000dcac     ....P...........
    bf2c:	00010a50 00000001 0000dcc3 03ff0050     P...........P...
    bf3c:	00000001 0000dcd5 000f0b50 00000001     ........P.......
    bf4c:	0000dcee 0003022d 00000001 0000dd00     ....-...........
    bf5c:	00010047 00000001 0000dd15 ffff0074     G...........t...
    bf6c:	00000064 0000dd27 001f007d 00000001     d...'...}.......
    bf7c:	0000dd39 0007037e 00000001 0000dd51     9...~.......Q...
    bf8c:	000f0847 00000001 0000dd62 03000004     G.......b.......
    bf9c:	00000001 0000dd69 7e080043 00000001     ....i...C..~....
    bfac:	0000d91c 000f0048 00000001 0000dd72     ....H.......r...
    bfbc:	e442004b 00000001 0000dd7b 569a0073     K.B.....{...s..V
    bfcc:	00000001 0000dd84 341e007e 00000001     ........~..4....
    bfdc:	0000dd8d 67400047 00000001 0000dd9c     ....G.@g........
    bfec:	c1fe0030 00000001 0000ddab 00010331     0...........1...
    bffc:	00000001 0000ddbc 00010037 00000001     ........7.......
    c00c:	0000da00 ffff003d 00000064 0000da0c     ....=...d.......
    c01c:	ffff003d 00000001 0000dc28 ffff003e     =.......(...>...
    c02c:	00000001 0000ddcc 00070c43 00000001     ........C.......
    c03c:	0000ddd8 00070943 00000001 0000da59     ....C.......Y...
    c04c:	00030443 00000001 0000dde8 00010d47     C...........G...
    c05c:	00000001 0000ddfa 0001054b 00000001     ........K.......
    c06c:	0000de09 00070b73 00000001 0000d928     ....s.......(...
    c07c:	00010473 00000001 0000de1a 00010f7e     s...........~...
    c08c:	00000001 0000de27 00070c7e 00000001     ....'...~.......
    c09c:	0000de35 000f0c1a 00000001 0000de46     5...........F...
    c0ac:	000f081a 00000001 0000de53 000f001f     ........S.......
    c0bc:	00000001 0000de5e 000f0430 00000001     ....^...0.......
    c0cc:	0000de6d 00030e28 00000001 0000de7d     m...(.......}...
    c0dc:	007f0728 00000001 0000de8c 007f0028     (...........(...
    c0ec:	00000001 0000de9c 00010a2b 00000001     ........+.......
    c0fc:	0000deaf 0001092b 00000001 0000dec2     ....+...........
    c10c:	0001082b 00000001 0000ded3 00010243     +...........C...
    c11c:	00000001 0000dee7 00110a48 00000001     ........H.......
    c12c:	0000def3 003f0448 00000001 0000deff     ....H.?.........
    c13c:	000f0048 00000001 0000df14 ffff0054     H...........T...
    c14c:	00000064 0000df14 ffff0055 00000064     d.......U...d...
    c15c:	0000df27 ffff0075 00000064 0000df39     '...u...d...9...
    c16c:	0007007e 00000001 0000df4d 00010f19     ~.......M.......
    c17c:	00000001 0000df5d 00030e29 00000001     ....]...).......
    c18c:	0000df72 007f0729 00000001 0000df86     r...)...........
    c19c:	007f0029 00000001 0000df9b 0001022b     )...........+...
    c1ac:	00000001 0000dfb0 0001012b 00000001     ........+.......
    c1bc:	0000dfc3 0001002b 00000001 0000dfd7     ....+...........
    c1cc:	00010330 00000001 0000dfe6 00ff0836     0...........6...
    c1dc:	00000001 0000dff8 00070336 00000001     ........6.......
    c1ec:	0000e008 00070036 00000001 0000e018     ....6...........
    c1fc:	00010c40 00000001 0000e02a 0fff0040     @.......*...@...
    c20c:	0000000a 0000e03a ffff0044 00000064     ....:...D...d...
    c21c:	0000e03a ffff0045 00000064              :...E...d...

0000c228 <freqPresets>:
    c228:	6d303631 6d614820 6e614220 00000064     160m Ham Band...
    c238:	0002c308 00030d40 02020300 206d3038     ....@.......80m 
    c248:	206d6148 646e6142 00000000 00055730     Ham Band....0W..
    c258:	0005cc60 02020300 206d3034 206d6148     `.......40m Ham 
    c268:	646e6142 00000000 000aae60 000afc80     Band....`.......
    c278:	02020300 206d3033 206d6148 646e6142     ....30m Ham Band
    c288:	00000000 000f6950 000f7cd8 02020300     ....Pi...|......
    c298:	206d3032 206d6148 646e6142 00000000     20m Ham Band....
    c2a8:	00155cc0 0015e578 02020300 206d3631     .\..x.......16m 
    c2b8:	616f7242 73616364 00000074 001aac20     Broadcast... ...
    c2c8:	001b5030 01010500 206d3731 206d6148     0P......17m Ham 
    c2d8:	646e6142 00000000 001b91d0 001bb8e0     Band............
    c2e8:	02020300 206d3531 616f7242 73616364     ....15m Broadcas
    c2f8:	00000074 001cd6d0 001d05b0 01010500     t...............
    c308:	206d3531 206d6148 646e6142 00000000     15m Ham Band....
    c318:	00200b20 0020bade 02020300 206d3331      . ... .....13m 
    c328:	616f7242 73616364 00000074 0020bae8     Broadcast..... .
    c338:	00215728 01010500 206d3231 206d6148     (W!.....12m Ham 
    c348:	646e6142 00000000 0025faa8 002621b8     Band......%..!&.
    c358:	02020300 206d3131 616f7242 73616364     ....11m Broadcas
    c368:	00000074 00272b58 0027d350 01010500     t...X+'.P.'.....
    c378:	00004243 00000000 00000000 00000000     CB..............
    c388:	0029291c 002ab976 01000500 206d3031     .)).v.*.....10m 
    c398:	206d6148 646e6142 00000000 002ab980     Ham Band......*.
    c3a8:	002d5190 02020300 48206d36 42206d61     .Q-.....6m Ham B
    c3b8:	00646e61 00000000 004c4b40 005265c0     and.....@KL..eR.
    c3c8:	02020300 20726941 646e6142 696f5620     ....Air Band Voi
    c3d8:	00006563 00b40dc0 00cdfe60 01010b00     ce......`.......
    c3e8:	48206d32 42206d61 00646e61 00000000     2m Ham Band.....
    c3f8:	00dbba00 00e1d480 00000a00 6c696152     ............Rail
    c408:	00796177 00000000 00000000 00e78d58     way.........X...
    c418:	00ee0976 00000a00 00616553 00000000     v.......Sea.....
	...
    c430:	00ee0980 00f9234c 00000a00 63746153     ....L#......Satc
    c440:	00006d6f 00000000 00000000 0172c9e0     om............r.
    c450:	019bfcc0 00000500 65766952 00003172     ........River1..
	...
    c468:	01c9c862 01ca8bb2 01000901 65766952     b...........Rive
    c478:	00003272 00000000 00000000 0200b6e2     r2..............
    c488:	02017a32 01000901 0044504c 00000000     2z......LPD.....
	...
    c4a0:	0294d1ec 029769fc 00000a00 00524d50     .....i......PMR.
	...
    c4bc:	02a88d31 02a8d8e0 01000602 2f535246     1...........FRS/
    c4cc:	53524d47 32363420 00000000 02c1d07a     GMRS 462....z...
    c4dc:	02c20ff4 01000903 2f535246 53524d47     ........FRS/GMRS
    c4ec:	37363420 00000000 02c9719a 02c9ac32      467.....q..2...
    c4fc:	01000903 61526f4c 4e415720 00000000     ....LoRa WAN....
    c50c:	00000000 05265c00 052dfd20 00000b00     .....\&. .-.....
    c51c:	394d5347 55203030 00000050 00000000     GSM900 UP.......
    c52c:	054e0840 05742de0 00000b00 394d5347     @.N..-t.....GSM9
    c53c:	44203030 004e574f 00000000 0592b260     00 DOWN.....`...
    c54c:	05b8d800 00000b00 6d633332 6d614820     ........23cm Ham
    c55c:	6e614220 00000064 07641700 07bfa480      Band.....d.....
    c56c:	00000a00                                ....

0000c570 <ardfRegistersToBackup>:
    c570:	37313013 4743403d                        .017=@CGH}~

0000c57b <ardfGainTable>:
    c57b:	1eac0000 0a008100 0028bd01 0254008b     ..........(...T.
    c58b:	b30050db f003c500 00ae004b 640003ff     .P......K......d
    c59b:	                                         ...

0000c59e <CSWTCH.16>:
    c59e:	01f403e8 01f401b8                        ..........

0000c5a8 <BITMAP_VFO_NotDefault>:
    c5a8:	22414100 08141422                       .AA""...

0000c5b0 <BITMAP_VFO_Default>:
    c5b0:	3e7f7f00 081c1c3e                       ...>>...

0000c5b8 <BITMAP_CurrentIndicator>:
    c5b8:	7e7effff 18183c3c 00333231 00000000     ..~~<<..123.....
    c5c8:	42434439 00000041 34333231 00000035     9DCBA...12345...
	...
    c5e0:	32333435 00000031 00000000 00000000     54321...........

0000c5f0 <gDefaultFrequencyTable>:
    c5f0:	00dd4a64 00de0db4 029769fc 0297cba4     dJ.......i......
    c600:	029ac55c                                \...

0000c604 <CTCSS_Options>:
    c604:	02b5029e 02e802cf 031d0302 03560339     ............9.V.
    c614:	03930375 03ce03b4 040b03e8 04550430     u...........0.U.
    c624:	04a4047c 04f904ce 05550526 05b60585     |.......&.U.....
    c634:	061f05ea 0656063e 068f0677 06ca06b1     ....>.V.w.......
    c644:	070706ed 0746072b 0788076b 07cb07ae     ....+.F.k.......
    c654:	081107f3 0885083b 08f308d1 09720920     ....;....... .r.
    c664:	09ed09c7                                ....

0000c668 <DCS_Options>:
    c668:	00150013 00190016 001e001a 00270023     ............#.'.
    c678:	002b0029 0035002c 003a0039 003c003b     ).+.,.5.9.:.;.<.
    c688:	004d004c 0052004e 00590055 005c005a     L.M.N.R.U.Y.Z.\.
    c698:	00650063 006d006a 0072006e 007a0075     c.e.j.m.n.r.u.z.
    c6a8:	0085007c 0093008a 00960095 00a400a3     |...............
    c6b8:	00a600a5 00aa00a9 00b100ad 00b500b3     ................
    c6c8:	00b900b6 00c600bc 00cd00c9 00d900d5     ................
    c6d8:	00e300da 00e900e6 00f400ee 00f900f5     ................
    c6e8:	010a0109 0113010b 011a0119 01260125     ............%.&.
    c6f8:	012c012a 0132012d 01350134 01430136     *.,.-.2.4.5.6.C.
    c708:	014e0146 01560153 0166015a 01860175     F.N.S.V.Z.f.u...
    c718:	0194018a 01990197 01ac019a 01b401b2     ................
    c728:	01ca01c3 01d901d3 01dc01da 01ec01e3     ................

0000c738 <gFontSmallBold>:
	...
    c740:	00005e5e 06000606 3e140006 00143e14     ^^.........>.>..
    c750:	6b7f6b2e 3363003a 63660c18 554d4b30     .k.k:.c3..fc0KMU
    c760:	00005022 00000707 633e1c00 41000041     "P........>cA..A
    c770:	001c3e63 1c1c2a00 1818002a 18187e7e     c>...*..*...~~..
    c780:	20604000 18000000 00181818 60600000     .@` ..........``
    c790:	30600000 03060c18 49517f3e 46443e7f     ..`0....>.QI.>DF
    c7a0:	40407f7f 59517362 6322464f 367f4941     ..@@bsQYOF"cAI.6
    c7b0:	7f233e3c 4747207f 397d4545 49497f3e     <>#.. GGEE}9>.II
    c7c0:	0101327b 070f7971 49497f36 6f26367f     {2..qy..6.II.6&o
    c7d0:	3e7f4949 6c6c0000 40000000 00002c6c     II.>..ll...@l,..
    c7e0:	41221408 24240000 00242424 14224100     .."A..$$$$$..A".
    c7f0:	03020008 060f5951 7a6a7a30 7f7e3c7e     ....QY..0zjz~<~.
    c800:	7e7f1111 49497f7f 7f3e367f 22634141     ...~..II.6>.AAc"
    c810:	41417f7f 7f7f3e7f 41414949 09097f7f     ..AA.>..IIAA....
    c820:	7f3e0109 32735141 08087f7f 41007f7f     ..>.AQs2.......A
    c830:	00417f7f 7f416020 7f7f013f 61731e0c     ..A. `A.?.....sa
    c840:	40407f7f 7f7f4040 7f7f0606 10087f7f     ..@@@@..........
    c850:	7f3e7f7f 3e7f4141 11117f7f 7f3e0e1f     ..>.AA.>......>.
    c860:	5e7f6141 11117f7f 6f266e7f 327b4949     Aa.^.....n&oII{2
    c870:	7f7f0101 7f3f0101 3f7f4040 60603f1f     ......?.@@.?.?``
    c880:	7f3f1f3f 3f7f3030 08087777 0f077777     ?.?.00.?ww..ww..
    c890:	070f7878 4d597161 7f004347 0041417f     xx..aqYMGC...AA.
    c8a0:	08040201 41006010 007f7f41 03030e0c     .....`.AA.......
    c8b0:	40400c0e 40404040 06070300 7a300000     ..@@@@@@......0z
    c8c0:	3c7e4a4a 44447f7f 7e3c387c 24664242     JJ~<..DD|8<~BBf$
    c8d0:	44447c38 7e3c7f7f 0c5e5252 12127e7c     8|DD..<~RR^.|~..
    c8e0:	be1c0002 7cfea2a2 04047f7f 0000787c     .......|....|x..
    c8f0:	00007d7d 7d406020 7f7f003d 42663c18     }}.. `@}=....<fB
    c900:	407f3f00 7e7e0000 7e7e0c0c 02027e7e     .?.@..~~..~~~~..
    c910:	7e3c7c7e 3c7e4242 22227e7e 3e1c1c3e     ~|<~BB~<~~"">..>
    c920:	fefe2222 06027e7e 4e440004 307a4a4a     ""..~~....DNJJz0
    c930:	44447f3f 7e3e0040 3e7e4040 60603e0e     ?.DD@.>~@@~>.>``
    c940:	7e3e0e3e 3e7e3030 18187e66 5e0e667e     >.>~00~>f~..~f.^
    c950:	3e7e5050 4e5a7262 3e080046 00004177     PP~>brZNF..>wA..
    c960:	007f0000 41000000 00083e77 180c060c     .......Aw>......
    c970:	                                         ..

0000c972 <gFontSmall>:
	...
    c97a:	0000005e 06000600 3e140000 00143e14     ^..........>.>..
    c98a:	497f4926 13630032 61620408 554d4b30     &I.I2.c...ba0KMU
    c99a:	00005022 00000707 41221c00 41000000     "P........"A...A
    c9aa:	00001c22 1c1c2a00 0808002a 0008083e     "....*..*...>...
    c9ba:	20604000 08000000 00080808 60600000     .@` ..........``
    c9ca:	20400000 02040810 4141413e 40003e41     ..@ ....>AAAA>.@
    c9da:	40407f42 49515162 41224649 36494949     B.@@bQQIIF"AIII6
    c9ea:	11121418 4527107f 39454545 4949493e     ......'EEEE9>III
    c9fa:	01013249 03050971 49494936 49463649     I2..q...6IIII6FI
    ca0a:	1e294949 6c6c0000 40000000 00002c6c     II)...ll...@l,..
    ca1a:	41221408 14140000 00141414 14224100     .."A.........A".
    ca2a:	01020008 00060951 524a4a30 097e003c     ....Q...0JJR<.~.
    ca3a:	7e090909 4949497f 413e3649 22414141     ...~.IIII6>AAAA"
    ca4a:	4141417f 497f3e41 41494949 0909097f     .AAAA>.IIIIA....
    ca5a:	413e0109 3a494949 0808087f 41417f08     ..>AIII:......AA
    ca6a:	0041417f 3f414120 087f0101 4021120c     .AA. AA?......!@
    ca7a:	4040407f 027f4040 7f020404 0804027f     .@@@@@..........
    ca8a:	413e7f10 3e414141 0909097f 413e0609     ..>AAAA>......>A
    ca9a:	3e416151 1909097f 49264629 32494949     QaA>....)F&IIII2
    caaa:	017f0101 403f0001 3f404040 40403807     ......?@@@@?.8@@
    caba:	403f0738 3f403030 08081463 08076314     8.?@00@?c....c..
    caca:	00070870 45495161 7f004143 00004141     p...aQIECA..AA..
    cada:	08040201 00006010 007f4141 02010204     .....`..AA......
    caea:	40400004 40404040 06070300 54200000     ..@@@@@@...... T
    cafa:	00785454 4444447f 44380038 00284444     TTx..DDD8.8DDD(.
    cb0a:	44444438 5438007f 00485454 0a0a0a7c     8DDD..8TTTH.|...
    cb1a:	54580002 003c5454 0404047f 00000078     ..XTTT<.....x...
    cb2a:	0000007a 3d404020 7f000000 00442810     z... @@=.....(D.
    cb3a:	403f0000 087c0000 7c081010 0404047c     ..?@..|....||...
    cb4a:	44380078 00384444 1414147c 14080008     x.8DDD8.|.......
    cb5a:	407c1414 0404047c 54080008 00205454     ..|@|......TTT .
    cb6a:	4444443f 403c0040 003c4040 3040300c     ?DDD@.<@@@<..0@0
    cb7a:	403c000c 003c4030 28102844 500c0044     ..<@0@<.D(.(D..P
    cb8a:	003c5050 4c546444 36080044 00000041     PP<.DdTLD..6A...
    cb9a:	007f0000 00000000 00083641 08040204     ........A6......
    cbaa:	                                         ..

0000cbac <gFont3x5>:
    cbac:	00000000 00030017 1f0a1f03 09051f0a     ................
    cbbc:	170f1204 0003001c 11110e00 0205000e     ................
    cbcc:	040e0405 04000810 10000404 03041800     ................
    cbdc:	020f111e 1519001f 0a151112 171f0407     ................
    cbec:	151e0915 0305191d 171f151f 0a000f15     ................
    cbfc:	000a1000 0a110a04 0a110a0a 03150104     ................
    cc0c:	1e16150e 151f1e05 11110e0a 1f0e111f     ................
    cc1c:	051f1515 1d150e05 111f041f 1008111f     ................
    cc2c:	1b041f0f 1f10101f 0e1f1f06 0e110e1f     ................
    cc3c:	0e02051f 0d1f1e19 09151216 0f011f01     ................
    cc4c:	18071f10 1f0c1f07 031b041b 1519031c     ................
    cc5c:	11111f13 11080402 01021f11 10101002     ................
    cc6c:	1a000201 121f1c16 12120c0c 0c1f120c     ................
    cc7c:	1e04161a 1e2a0c05 001c021f 2010001d     ......*........ 
    cc8c:	120c1f1d 1e101f11 021e1e0e 0c120c1c     ................
    cc9c:	0c0c123e 021c3e12 0a1e1402 0e121f02     >....>..........
    ccac:	180e1e10 1e1c1e0e 06120c12 1e1a1e28     ............(...
    ccbc:	111b0416 11001b00 0302041b 00000001     ................
	...
    cd30:	1b0e001d 151f140a 0b150e15 1b000b1c     ................
    cd40:	051b1400 02010001 15160505 00050217     ................
    cd50:	04060202 03070004 01010104 12020502     ................
    cd60:	07011217 07070504 1f010200 1d020708     ................
    cd70:	0e0e0e1f 00081410 15120007 02050012     ................
    cd80:	0b180803 0b031018 10151818              ............

0000cd8c <gFontSmallDigits>:
    cd8c:	41413e00 003e4141 407f4200 62000000     .>AAAA>..B.@...b
    cd9c:	49495151 41220046 324d4949 12141800     QQIIF."AIIM2....
    cdac:	00107f11 45454527 3e003945 49494949     ....'EEEE9.>IIII
    cdbc:	71010030 00030509 49493600 00364949     0..q.....6IIII6.
    cdcc:	49494946 08001e29 08080808               FIII)........

0000cdd9 <gFontBig>:
	...
    cde9:	f8700000 000070f8 1b000000 0000001b     ..p..p..........
    cdf9:	003e1e00 001e3e00 00000000 00000000     ..>..>..........
    ce09:	40f0f040 0040f0f0 041f1f04 00041f1f     @..@..@.........
    ce19:	8f88f870 0030988f 38080c06 00070f38     p.....0....88...
    ce29:	00006060 0060c080 03060c18 00181801     ``....`.........
    ce39:	c8f8b000 0080b078 11101f0f 00101f0f     ....x...........
    ce49:	1e3e2000 00000000 00000000 00000000     . >.............
    ce59:	f0e00000 00000818 0f070000 00001018     ................
    ce69:	18080000 0000e0f0 18100000 0000070f     ................
    ce79:	80c04000 0040c080 03070501 01050703     .@....@.........
    ce89:	c0000000 000000c0 07010100 00010107     ................
	...
    cea1:	3c200000 0000001c 00000000 00000000     .. <............
    ceb1:	01010101 00010101 00000000 00000000     ................
    cec1:	18000000 00000018 00000000 0060c080     ..............`.
    ced1:	03060c18 00000001 8808f8f0 00f0f848     ............H...
    cee1:	11121f0f 000f1f10 f8302000 000000f8     ......... 0.....
    cef1:	1f101000 0010101f 88081810 003078c8     .............x0.
    cf01:	11131e1c 00181810 88881810 0070f888     ..............p.
    cf11:	10101808 000f1f10 3060c080 0000f8f8     ..........`0....
    cf21:	11010101 00111f1f 8888f8f8 00088888     ................
    cf31:	10101808 000f1f11 8898f0e0 00008088     ................
    cf41:	10101f0f 000f1f10 08081818 0078f888     ..............x.
    cf51:	1f1e0000 00000001 8888f870 0070f888     ........p.....p.
    cf61:	10101f0f 000f1f10 8888f870 00f0f888     ........p.......
    cf71:	10101000 00070f18 60000000 00000060     ...........``...
    cf81:	0c000000 0000000c 60000000 00000060     ...........``...
    cf91:	1c100000 0000000c c0800000 00103060     ............`0..
    cfa1:	06030100 0010180c 80808080 00808080     ................
    cfb1:	04040404 00040404 60301000 000080c0     ..........0`....
    cfc1:	0c181000 00010306 88083830 003078c8     ........08...x0.
    cfd1:	1b000000 0000001b 9010f0e0 00e0f090     ................
    cfe1:	17101f0f 00031717 1830e0c0 00c0e030     ..........0.0...
    cff1:	01011f1f 001f1f01 88f8f808 0070f888     ..............p.
    d001:	101f1f10 000f1f10 0818f0e0 00301808     ..............0.
    d011:	10180f07 000c1810 08f8f808 00e0f018     ................
    d021:	101f1f10 00070f18 88f8f808 003818c8     ..............8.
    d031:	101f1f10 001c1811 88f8f808 003818c8     ..............8.
    d041:	101f1f10 00000001 0818f0e0 00301808     ..............0.
    d051:	11180f07 001f0f11 8080f8f8 00f8f880     ................
    d061:	00001f1f 001f1f00 f8080000 000008f8     ................
    d071:	1f100000 0000101f 08000000 0008f8f8     ................
    d081:	10101e0e 00000f1f 80f8f808 001878e0     .............x..
    d091:	011f1f10 001c1e03 08f8f808 00000000     ................
    d0a1:	101f1f10 001c1810 e070f8f8 00f8f870     ..........p.p...
    d0b1:	00001f1f 001f1f00 e070f8f8 00f8f8c0     ..........p.....
    d0c1:	00001f1f 001f1f01 0818f0e0 00e0f018     ................
    d0d1:	10180f07 00070f18 88f8f808 0070f888     ..............p.
    d0e1:	101f1f10 00000000 0808f8f0 00f0f808     ................
    d0f1:	1c101f0f 004f7f78 88f8f808 0070f888     ....x.O.......p.
    d101:	001f1f10 001e1f01 88c87830 00303888     ........0x...80.
    d111:	10101c0c 000e1f11 f8183800 003818f8     .........8....8.
    d121:	1f100000 0000101f 0000f8f8 00f8f800     ................
    d131:	10101f0f 000f1f10 0000f8f8 00f8f800     ................
    d141:	180c0703 0003070c 0000f8f8 00f8f800     ................
    d151:	071c1f07 00071f1c 80e07818 001878e0     .........x...x..
    d161:	01071e18 00181e07 80f87800 0078f880     .........x....x.
    d171:	1f100000 0000101f 88081838 003878c8     ........8....x8.
    d181:	11131e1c 001c1810 f8f80000 00000808     ................
    d191:	1f1f0000 00001010 80c0e070 00000000     ........p.......
    d1a1:	03010000 001c0e07 08080000 0000f8f8     ................
    d1b1:	10100000 00001f1f 070e1810 0010180e     ................
	...
    d1d1:	40404040 40404040 0f070000 00000008     @@@@@@@@........
	...
    d1e9:	40404000 000080c0 11111f0e 00101f0f     .@@@............
    d1f9:	40f8f808 000080c0 100f1f10 000f1f10     ...@............
    d209:	4040c080 0080c040 10101f0f 00081810     ..@@@...........
    d219:	48c08000 0000f8f8 10101f0f 00101f0f     ...H............
    d229:	4040c080 0080c040 11111f0f 00091911     ..@@@...........
    d239:	88f8f080 00003018 101f1f10 00000000     .....0..........
    d249:	4040c080 0040c080 9090df4f 00007fff     ..@@..@.O.......
    d259:	80f8f808 0080c040 001f1f10 001f1f00     ....@...........
    d269:	d8400000 000000d8 1f100000 0000101f     ..@.............
    d279:	00000000 00d8d840 80e06000 007fff80     ....@....`......
    d289:	00f8f808 0040c080 031f1f10 00181c07     ......@.........
    d299:	f8080000 000000f8 1f100000 0000101f     ................
    d2a9:	80c0c0c0 0080c0c0 1f001f1f 001f1f00     ................
    d2b9:	4080c040 0080c040 001f1f00 001f1f00     @..@@...........
    d2c9:	4040c080 0080c040 10101f0f 000f1f10     ..@@@...........
    d2d9:	4080c040 0080c040 90ffff80 000f1f10     @..@@...........
    d2e9:	4040c080 0040c080 90101f0f 0080ffff     ..@@..@.........
    d2f9:	c080c040 0080c040 101f1f10 00010000     @...@...........
    d309:	4040c080 0080c040 12131908 00081c16     ..@@@...........
    d319:	f8f04040 00004040 1f0f0000 00081810     @@..@@..........
    d329:	0000c0c0 0000c0c0 10101f0f 00101f0f     ................
    d339:	00c0c000 00c0c000 180f0700 00070f18     ................
    d349:	0000c0c0 00c0c000 0e181f0f 000f1f18     ................
    d359:	0080c040 0040c080 070f1810 0010180f     @.....@.........
    d369:	0000c0c0 00c0c000 90909f8f 003f7fd0     ..............?.
    d379:	4040c0c0 0040c0c0 13161c18 00181811     ..@@..@.........
    d389:	f0808000 00080878 0f000000 0010101f     ....x...........
    d399:	78000000 00000078 1f000000 0000001f     ...xx...........
    d3a9:	78080800 008080f0 1f101000 0000000f     ...x............
    d3b9:	18081810 00081810 00000000 00000000     ................

0000d3c9 <gFontBigDigits>:
    d3c9:	f0f0e000 18181838 e0f0f038 3f1f0000     ....8...8......?
    d3d9:	6060703f 3f3f7060 0000001f f8606000     ?p```p??.....``.
    d3e9:	0000f8f8 00000000 60600000 607f7f7f     ..........``...`
    d3f9:	00000060 70706000 18181838 e0f0f0b8     `....`pp8.......
    d409:	78700000 666e7c7c 61616367 60000060     ..px||nfgcaa`..`
    d419:	18387070 f0b81818 000060f0 70383818     pp8......`...88p
    d429:	77636360 001c3e3f 00000000 70e0c080     `ccw?>.........p
    d439:	00f8f8f8 1e1c0000 18191b1f 7f7f7f18     ................
    d449:	f8000018 9898f8f8 98989898 00001818     ................
    d459:	71393919 73616161 001e3f3f f0f0e000     .99qaaas??......
    d469:	989898b8 2030b0b8 3f1f0000 6161733f     ......0 ...??saa
    d479:	3f3f7361 1800001e 18181818 f8981818     as??............
    d489:	000078f8 78000000 03077e7c 00000001     .x.....x|~......
    d499:	f0f06000 181818b8 60f0f0b8 3e1c0000     .`.........`...>
    d4a9:	6363773f 3e3f7763 e000001c 1838f0f0     ?wcccw?>......8.
    d4b9:	f0381818 0000e0f0 67773311 77666666     ..8......3wgfffw
    d4c9:	001f3f7f 00000000 00000000 00000000     .?..............
    d4d9:	03000000 03030303 00030303               ...............

0000d4e8 <FrequencyBandTable>:
    d4e8:	0016e360 00a4cb76 00a4cb80 00cf84f6     `...v...........
    d4f8:	00cf8500 010980b6 010980c0 02160eb6     ................
    d508:	02160ec0 026259f6 02625a00 02cd29b6     .....Yb..Zb..)..
    d518:	02cd29c0 07fcad80                       .)......

0000d520 <upConverterValues>:
    d520:	00000000 004c4b40 00bebc20              ....@KL. ...

0000d52c <StepFrequencyTable>:
    d52c:	000a0001 00640032 01f400fa 03410271     ....2.d.....q.A.
    d53c:	04e203e8 271009c4                       .......'

0000d544 <rssi2sVHF>:
    d544:	7b81878d 63696f75 3f49535d 00212b35     ...{uoic]SI?5+!.

0000d554 <gDefaultAesKey>:
    d554:	4aa5cc60 0312cc5f ffd2dabb 6bba7f92     `..J_..........k

0000d564 <gSubMenu_TXP>:
    d564:	00574f4c 44494d00 49480000               LOW..MID..HIGH.

0000d573 <gSubMenu_SFT_D>:
    d573:	0046464f 0000002b 0000002d              OFF.+...-...

0000d57f <gSubMenuBacklight>:
    d57f:	0046464f 35000000 63657320 30310000     OFF....5 sec..10
    d58f:	63657320 20303200 00636573 696d2031      sec.20 sec.1 mi
    d59f:	3200006e 6e696d20 4e4f0000 00000000     n..2 min..ON....
	...

0000d5b8 <defaultEnableDisable>:
    d5b8:	0000e1af 0000e1b7 0000e07e              ........~...

0000d5c4 <offOn>:
    d5c4:	0000e149 0000e027 00000000              I...'.......

0000d5d0 <gSubMenu_SAVE>:
    d5d0:	0046464f 00313a31 00323a31 00333a31     OFF.1:1.1:2.1:3.
    d5e0:	00343a31                                1:4.

0000d5e4 <gSubMenu_CHAN>:
    d5e4:	0046464f 43000000 5f4e4148 48430041     OFF....CHAN_A.CH
    d5f4:	425f4e41                                 AN_B.

0000d5f9 <gSubMenu_VOICE>:
    d5f9:	0046464f 00494843 00474e45              OFF.CHI.ENG.

0000d605 <gSubMenu_SC_REV>:
    d605:	43004f54 4553004f                        TO.CO.SE.

0000d60e <gSubMenu_MDF>:
    d60e:	51455246 43000000 004e4148 414e0000     FREQ...CHAN...NA
    d61e:	0000454d 4d414e00 00462b45              ME...NAME+F.

0000d62a <gSubMenu_D_RSP>:
    d62a:	4c4c554e 49520000 0000474e 4c504552     NULL..RING..REPL
    d63a:	4f420059 00004854                       Y.BOTH..

0000d642 <gSubMenu_PTT_ID>:
    d642:	0046464f 544f4200 4f450000 42000054     OFF..BOT..EOT..B
    d652:	0048544f 4c4c554e 00000000              OTH.NULL....

0000d65e <gSubMenu_PONMSG>:
    d65e:	4c4c5546 47534d00 4f560000               FULL.MSG..VOL..

0000d66d <gSubMenu_ROGER>:
    d66d:	0046464f 4f520000 00524547 0043444d     OFF...ROGER.MDC.
	...

0000d67f <gSubMenu_RESET>:
    d67f:	004f4656 004c4c41                        VFO.ALL..

0000d688 <upconverterFreqNames>:
    d688:	0000e149 0000e1a6 0000e1aa              I...........

0000d694 <gSubMenu_F_LOCK>:
    d694:	0046464f 00000000 00434346 00000000     OFF.....FCC.....
    d6a4:	00004543 00000000 00004247 00000000     CE......GB......
    d6b4:	2044504c 00524d50                       LPD PMR.

0000d6bc <MenuList>:
    d6bc:	65757153 0068636c 70657453 00000000     Squelch.Step....
    d6cc:	6f507854 00726577 43447852 00000053     TxPower.RxDCS...
    d6dc:	54437852 00005343 43447854 00000053     RxCTCS..TxDCS...
    d6ec:	54437854 00005343 444f7854 00007269     TxCTCS..TxODir..
    d6fc:	664f7854 00007366 646e6142 00646977     TxOffs..Bandwid.
    d70c:	61726353 006c626d 79737542 00004c43     Scrambl.BusyCL..
    d71c:	61536843 00006576 53746142 00657661     ChSave..BatSave.
    d72c:	00584f56 00000000 6b636142 0074696c     VOX.....Backlit.
    d73c:	6c617544 00007852 6e614258 00000064     DualRx..XBand...
    d74c:	70656542 00000000 69547854 0000656d     Beep....TxTime..
    d75c:	63696f56 00000065 526e6353 00007665     Voice...ScnRev..
    d76c:	69446843 00007073 4c79654b 006b636f     ChDisp..KeyLock.
    d77c:	64416353 00003164 64416353 00003264     ScAdd1..ScAdd2..
    d78c:	00455453 00000000 53205052 00004554     STE.....RP STE..
    d79c:	0063694d 00000000 61432031 00006c6c     Mic.....1 Call..
    d7ac:	73694c53 00000074 73694c53 00003174     SList...SList1..
    d7bc:	73694c53 00003274 20494e41 00004449     SList2..ANI ID..
    d7cc:	6f435055 00006564 6f435744 00006564     UPCode..DWCode..
    d7dc:	54532044 00000000 65522044 00007073     D ST....D Resp..
    d7ec:	6f482044 0000646c 72502044 00006c65     D Hold..D Prel..
    d7fc:	20545450 00004449 65442044 00006463     PTT ID..D Decd..
    d80c:	694c2044 00007473 4d6e6f50 00006773     D List..PonMsg..
    d81c:	65676f52 00000072 746c6f56 00656761     Roger...Voltage.
    d82c:	75646f4d 0074616c 65446843 0000656c     Modulat.ChDele..
    d83c:	65736552 00000074 6f637055 0000766e     Reset...Upconv..
    d84c:	33207854 00003035 6f4c2046 00006b63     Tx 350..F Lock..
    d85c:	32207854 00003030 35207854 00003030     Tx 200..Tx 500..
    d86c:	41207854 00006c6c 61726353 006e456d     Tx All..ScramEn.

0000d87c <chars>:
    d87c:	2a333231 30363534 46393837 00000000     123*4560789F....

0000d88c <apps>:
    d88c:	0000d91b 00000000 00000000 00000000     ................
    d89c:	00000000 0000e27f 00000000 00000000     ................
	...
    d8b4:	0000e285 00000000 00000000 00000000     ................
	...

0000d8dc <UART_Version>:
    d8dc:	4b2d5655 69462035 61776d72 202c6572     UV-K5 Firmware, 
    d8ec:	6e65704f 69644520 6e6f6974 5241202c     Open Edition, AR
    d8fc:	332d4644 63626134 0a0d6630               DF-34abc0f...

0000d909 <Version>:
    d909:	46445241 6134332d 66306362 05070100     ARDF-34abc0f....
    d919:	41000409 41442046 61472043 41006e69     ...AF DAC Gain.A
    d929:	44204346 62617369 4100656c 73250042     FC Disable.AB.%s
    d939:	73256325 41414100 25004141 00632573     %c%s.AAAAA.%s%c.
    d949:	5f726e73 0074756f 5f636761 69737372     snr_out.agc_rssi
    d959:	30255200 53207533 75333025 30254120     .R%03u S%03u A%0
    d969:	54007533 75252058 3530252e 003e0075     3u.TX %u.%05u.>.
    d979:	25203a44 73752075 78752500 2e752500     D: %u us.%ux.%u.
    d989:	75353025 7525b120 3230252e b1006b75     %05u .%u.%02uk..
    d999:	006b7525 00752553 252b3953 25003075     %uk.S%u.S9+%u0.%
    d9a9:	42642064 7325006d 25207825 25203a73     d dBm.%s%x %s: %
    d9b9:	4e4c0075 4c007341 5000414e 4d004147     u.LNAs.LNA.PGA.M
    d9c9:	49005849 45440046 4d430056 494d0050     IX.IF.DEV.CMP.MI
    d9d9:	20200043 006b3532 352e3231 2e36006b     C.  25k.12.5k.6.
    d9e9:	006b3532 4c415458 4d204620 2065646f     25k.XTAL F Mode 
    d9f9:	656c6553 49007463 74732046 30317065     Select.IF step10
    da09:	49007830 74732046 78317065 66465200     0x.IF step1x.RFf
    da19:	42746c69 372e3157 352e342d 207a686b     iltBW1.7-4.5khz 
    da29:	66465200 42746c69 61657757 372e316b     .RFfiltBWweak1.7
    da39:	352e342d 007a686b 78544641 3246504c     -4.5khz.AFTxLPF2
    da49:	42746c66 372e3157 352e342d 007a686b     fltBW1.7-4.5khz.
    da59:	4d205742 2065646f 656c6553 6f697463     BW Mode Selectio
    da69:	5458006e 46204c41 776f4c20 6236312d     n.XTAL F Low-16b
    da79:	00737469 4c415458 4c204620 312d776f     its.XTAL F Low-1
    da89:	74696236 30312073 54580030 46204c41     6bits 100.XTAL F
    da99:	67694820 62382d68 00737469 4c415458      High-8bits.XTAL
    daa9:	72204620 72657365 20646576 00746c66      F reserved flt.
    dab9:	4c415458 616e4520 00656c62 20414e41     XTAL Enable.ANA 
    dac9:	204f444c 656c6553 6f697463 4356006e     LDO Selection.VC
    dad9:	444c204f 6553204f 7463656c 006e6f69     O LDO Selection.
    dae9:	4c204652 53204f44 63656c65 6e6f6974     RF LDO Selection
    daf9:	4c4c5000 4f444c20 6c655320 69746365     .PLL LDO Selecti
    db09:	41006e6f 4c20414e 42204f44 73617079     on.ANA LDO Bypas
    db19:	43560073 444c204f 7942204f 73736170     s.VCO LDO Bypass
    db29:	20465200 204f444c 61707942 50007373     .RF LDO Bypass.P
    db39:	4c204c4c 42204f44 73617079 72460073     LL LDO Bypass.Fr
    db49:	53207165 206e6163 69646e49 6f746163     eq Scan Indicato
    db59:	20460072 6e616353 67694820 36312068     r.F Scan High 16
    db69:	74696220 20460073 6e616353 776f4c20      bits.F Scan Low
    db79:	20363120 73746962 43474100 78696620      16 bits.AGC fix
    db89:	43474100 78646920 00393400 72004237     .AGC idx.49.7B.r
    db99:	5f697373 006c6572 5f616e6c 6b616570     ssi_rel.lna_peak
    dba9:	7373725f 73720069 735f6973 65770071     _rssi.rssi_sq.we
    dbb9:	725f6b61 20697373 78650031 6e6c5f74     ak_rssi 1.ext_ln
    dbc9:	61675f61 73206e69 6e007465 6573696f     a_gain set.noise
    dbd9:	00717320 74696c67 73006863 5f74666f      sq.glitch.soft_
    dbe9:	6574756d 206e655f 4e530031 68542052     mute_en 1.SNR Th
    dbf9:	68736572 20646c6f 74666f53 0074754d     reshold SoftMut.
    dc09:	74666f73 74756d5f 74615f65 006e6574     soft_mute_atten.
    dc19:	74666f73 74756d5f 61725f65 42006574     soft_mute_rate.B
    dc29:	20646e61 656c6553 6f697463 6854206e     and Selection Th
    dc39:	68630072 695f7069 65720064 64695f76     r.chip_id.rev_id
    dc49:	72656100 5f726f72 30206e65 31206d61     .aerror_en 0am 1
    dc59:	62006d66 73617079 74312073 72302078     fm.bypass 1tx 0r
    dc69:	79620078 73736170 20787420 6e696167     x.bypass tx gain
    dc79:	62003120 61207370 63616466 78743320      1.bps afdac 3tx
    dc89:	78723920 70620020 78742073 63636420      9rx .bps tx dcc
    dc99:	0020303d 69647561 78745f6f 74756d5f     =0 .audio_tx_mut
    dca9:	61003165 6f696475 5f78745f 696d696c     e1.audio_tx_limi
    dcb9:	79625f74 73736170 75610031 5f6f6964     t_bypass1.audio_
    dcc9:	6c5f7874 74696d69 00303233 69647561     tx_limit320.audi
    dcd9:	78745f6f 6d696c5f 72207469 72657365     o_tx_limit reser
    dce9:	37646576 64756100 745f6f69 61705f78     ved7.audio_tx_pa
    dcf9:	735f6874 41006c65 20785446 746c6946     th_sel.AFTx Filt
    dd09:	70794220 20737361 006c6c41 7a486b33      Bypass All.3kHz
    dd19:	20464120 70736552 54204b20 494d0078      AF Resp K Tx.MI
    dd29:	65532043 7469736e 6e755420 00676e69     C Sensit Tuning.
    dd39:	69464344 5742746c 494d7854 316e4943     DCFiltBWTxMICIn1
    dd49:	38342d35 007a6830 4f204641 75707475     5-480hz.AF Outpu
    dd59:	65532074 7463656c 20343000 00383637     t Select.04 768.
    dd69:	33203334 34363232 20623400 33343835     43 32264.4b 5843
    dd79:	33370034 31323220 37003037 33312045     4.73 22170.7E 13
    dd89:	00323433 32203734 32333436 38343220     342.47 26432 248
    dd99:	30003639 39342033 20323636 33313934     96.03 49662 4913
    dda9:	6e450037 656c6261 6d6f4320 646e6170     7.Enable Compand
    ddb9:	42007265 2d646e61 20706147 62616e45     er.Band-Gap Enab
    ddc9:	5200656c 69662046 4220746c 52002057     le.RF filt BW .R
    ddd9:	69662046 4220746c 65772057 41006b61     F filt BW weak.A
    dde9:	754f2046 74757074 766e4920 65737265     F Output Inverse
    ddf9:	20464100 20434c41 61736944 00656c62     .AF ALC Disable.
    de09:	20434641 676e6152 65532065 7463656c     AFC Range Select
    de19:	43474100 78694620 646f4d20 47410065     .AGC Fix Mode.AG
    de29:	69462043 6e492078 00786564 73797243     C Fix Index.Crys
    de39:	206c6174 67655276 74694220 79724300     tal vReg Bit.Cry
    de49:	6c617473 69426920 4c500074 5043204c     stal iBit.PLL CP
    de59:	74696220 4c4c5000 4f43562f 616e4520      bit.PLL/VCO Ena
    de69:	00656c62 20707845 52204641 61522078     ble.Exp AF Rx Ra
    de79:	006f6974 20707845 52204641 20302078     tio.Exp AF Rx 0 
    de89:	45004264 41207078 78522046 696f6e20     dB.Exp AF Rx noi
    de99:	4f006573 41204646 48785246 30334650     se.OFF AFRxHPF30
    dea9:	6c662030 464f0074 46412046 4c785220     0 flt.OFF AF RxL
    deb9:	4b334650 746c6620 46464f00 20464120     PF3K flt.OFF AF 
    dec9:	64207852 6d652d65 61470070 61206e69     Rx de-emp.Gain a
    ded9:	72657466 204d4620 6f6d6544 46410064     fter FM Demod.AF
    dee9:	20785220 6e696147 46410031 20785220      Rx Gain1.AF Rx 
    def9:	6e696147 46410032 43414420 61204720     Gain2.AF DAC G a
    df09:	72657466 20314720 33003247 7a483030     fter G1 G2.300Hz
    df19:	20464120 70736552 52204b20 6b330078      AF Resp K Rx.3k
    df29:	41207a48 65522046 4b207073 00785220     Hz AF Resp K Rx.
    df39:	46204344 20746c69 52205742 46492078     DC Filt BW Rx IF
    df49:	006e4920 2043494d 20434741 61736944      In.MIC AGC Disa
    df59:	00656c62 706d6f43 73736572 20464120     ble.Compress AF 
    df69:	52207854 6f697461 6d6f4300 73657270     Tx Ratio.Compres
    df79:	46412073 20785420 42642030 6d6f4300     s AF Tx 0 dB.Com
    df89:	73657270 46412073 20785420 73696f6e     press AF Tx nois
    df99:	464f0065 46412046 50487854 30303346     e.OFF AFTxHPF300
    dfa9:	746c6966 4f007265 41204646 4c785446     filter.OFF AFTxL
    dfb9:	66314650 65746c69 464f0072 46412046     PF1filter.OFF AF
    dfc9:	72707854 6d652d65 6c662070 41500074     Txpre-emp flt.PA
    dfd9:	69614720 6e45206e 656c6261 20415000      Gain Enable.PA 
    dfe9:	73616942 7074756f 30207475 5000337e     Biasoutput 0~3.P
    dff9:	61472041 20316e69 696e7554 5000676e     A Gain1 Tuning.P
    e009:	61472041 20326e69 696e7554 5200676e     A Gain2 Tuning.R
    e019:	78542046 69766544 6f697461 4e4f206e     F TxDeviation ON
    e029:	20465200 44207854 61697665 6e6f6974     .RF Tx Deviation
    e039:	30303300 41207a48 65522046 4b207073     .300Hz AF Resp K
    e049:	00785420 4e494147 31302520 30250069      Tx.GAIN %01i.%0
    e059:	252e6933 4d693330 2b007a48 44494d00     3i.%03iMHz.+.MID
    e069:	524f4e00 004c414d 59535542 54414200     .NORMAL.BUSY.BAT
    e079:	574f4c20 53494400 454c4241 4d495400      LOW.DISABLE.TIM
    e089:	54554f45 414c4100 56004d52 48204c4f     EOUT.ALARM.VOL H
    e099:	00484749 004d4620 004d4120 00425353     IGH. FM. AM.SSB.
    e0a9:	00505942 00574152 252d4843 00643230     BYP.RAW.CH-%02d.
    e0b9:	252d4843 00643330 4c4c554e 434f4c00     CH-%03d.NULL.LOC
    e0c9:	6f4c004b 5020676e 73736572 54002320     K.Long Press #.T
    e0d9:	6e55206f 6b636f6c 4c414300 554f204c     o Unlock.CALL OU
    e0e9:	53522854 43002950 204c4c41 0054554f     T(RSP).CALL OUT.
    e0f9:	4c4c4143 0073253a 464d5444 28585420     CALL:%s.DTMF TX(
    e109:	43435553 54440029 5420464d 253e0058     SUCC).DTMF TX.>%
    e119:	58520073 30254d00 4d006433 002d2d2d     s.RX.M%03d.M---.
    e129:	004f4656 252d4843 00753330 464d5444     VFO.CH-%03u.DTMF
    e139:	52435300 2e642500 64323025 007a484b     .SCR.%d.%02dKHz.
    e149:	0046464f 33302544 2500496f 6e696d64     OFF.D%03oI.%dmin
    e159:	2a642500 6d303031 494c0073 64255453     .%d*100ms.LIST%d
    e169:	73642500 2a642500 736d3031 2e642500     .%ds.%d*10ms.%d.
    e179:	64323025 55530056 003f4552 54494157     %02dV.SURE?.WAIT
    e189:	43530021 49004e41 73253a44 49525000     !.SCAN.ID:%s.PRI
    e199:	64253a31 49525000 64253a32 4d303500     1:%d.PRI2:%d.50M
    e1a9:	35323100 4544004d 4c554146 4e450054     .125M.DEFAULT.EN
    e1b9:	454c4241 2e642500 64323025 524d004b     ABLE.%d.%02dK.MR
    e1c9:	61686320 6c656e6e 6e656d20 46560075      channel menu.VF
    e1d9:	656d204f 5300756e 00706574 54005742     O menu.Step.BW.T
    e1e9:	53434420 43205400 20520054 00534344      DCS.T CT.R DCS.
    e1f9:	54432052 45524600 64253a51 3530252e     R CT.FREQ:%d.%05
    e209:	52460064 2a3a5145 2a2a2e2a 002a2a2a     d.FREQ:**.*****.
    e219:	3a435443 2a2a2a2a 43002a2a 253a4354     CTC:******.CTC:%
    e229:	64252e64 44007a48 443a5343 6f333025     d.%dHz.DCS:D%03o
    e239:	4153004e 003f4556 45564153 4353003a     N.SAVE?.SAVE:.SC
    e249:	43204e41 002e504d 4e414353 49414620     AN CMP..SCAN FAI
    e259:	56002e4c 2000584f 57002020 57440058     L..VOX.   .WX.DW
    e269:	20732500 25207325 73252073 20732520     .%s %s %s %s %s 
    e279:	25207325 70530073 0074696c 6e616353     %s %s.Split.Scan
    e289:	0072656e 544c4f56 00454741 20706553     ner.VOLTAGE.Sep 
    e299:	32203220 20343230 313a3931 36303a36      2 2024 19:16:06
    e2a9:	                                         ...
