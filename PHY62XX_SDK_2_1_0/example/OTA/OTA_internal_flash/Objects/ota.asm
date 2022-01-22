
========================================================================

** ELF Header Information

    File Name: C:\Users\Bat\Desktop\qcloud_iot_ble\PHY62XX_SDK_2_1_0\example\OTA\OTA_internal_flash\Objects\ota.axf

    Machine class: ELFCLASS32 (32-bit)
    Data encoding: ELFDATA2LSB (Little endian)
    Header version: EV_CURRENT (Current version)
    Operating System ABI: none
    ABI Version: 0
    File Type: ET_EXEC (Executable) (2)
    Machine: EM_ARM (ARM)

    Image Entry point: 0x200080c1
    Flags: EF_ARM_HASENTRY + EF_ARM_ABI_FLOAT_SOFT (0x05000202)

    ARM ELF revision: 5 (ABI version 2)

    Conforms to Soft float procedure-call standard

    Built with
    Component: ARM Compiler 5.06 update 6 (build 750) Tool: armasm [4d35ec]
    Component: ARM Compiler 5.06 update 4 (build 422) Tool: armasm [4d35cf]
    Component: ARM Compiler 5.06 update 6 (build 750) Tool: armlink [4d35ed]
    Component: ARM Compiler 5.06 update 4 (build 422) Tool: armlink [4d35d2]

    Header size: 52 bytes (0x34)
    Program header entry size: 32 bytes (0x20)
    Section header entry size: 40 bytes (0x28)

    Program header entries: 4
    Section header entries: 20

    Program header offset: 373584 (0x0005b350)
    Section header offset: 373712 (0x0005b3d0)

    Section header string table index: 19

========================================================================

** Program header #0 (PT_LOAD) [PF_W + PF_R]
    Size : 2048 bytes (1036 bytes in file)
    Virtual address: 0x1fff0800 (Alignment 4)


====================================

** Program header #1 (PT_LOAD) [PF_W + PF_R]
    Size : 65552 bytes (516 bytes in file)
    Virtual address: 0x1fff5000 (Alignment 4)


====================================

** Program header #2 (PT_LOAD) [PF_X + PF_W + PF_R + PF_ARM_ENTRY]
    Size : 38600 bytes (21596 bytes in file)
    Virtual address: 0x20008000 (Alignment 8)


====================================

** Program header #3 (PT_LOAD) [PF_X + PF_R]
    Size : 1332 bytes
    Virtual address: 0x20012000 (Alignment 4)


========================================================================

** Section #1 'ER_IROM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_EXECINSTR]
    Size   : 21284 bytes (alignment 4)
    Address: 0x20008000

    $d.realdata
    RESET
    __Vectors
        0x20008000:    200116c8    ...     DCD    536942280
        0x20008004:    200080d5    ...     DCD    536903893
        0x20008008:    200080dd    ...     DCD    536903901
        0x2000800c:    200080df    ...     DCD    536903903
        0x20008010:    00000000    ....    DCD    0
        0x20008014:    00000000    ....    DCD    0
        0x20008018:    00000000    ....    DCD    0
        0x2000801c:    00000000    ....    DCD    0
        0x20008020:    00000000    ....    DCD    0
        0x20008024:    00000000    ....    DCD    0
        0x20008028:    00000000    ....    DCD    0
        0x2000802c:    200080e1    ...     DCD    536903905
        0x20008030:    00000000    ....    DCD    0
        0x20008034:    00000000    ....    DCD    0
        0x20008038:    200080e3    ...     DCD    536903907
        0x2000803c:    200080e5    ...     DCD    536903909
        0x20008040:    00000000    ....    DCD    0
        0x20008044:    00000000    ....    DCD    0
        0x20008048:    00000000    ....    DCD    0
        0x2000804c:    00000000    ....    DCD    0
        0x20008050:    00000000    ....    DCD    0
        0x20008054:    00000000    ....    DCD    0
        0x20008058:    00000000    ....    DCD    0
        0x2000805c:    00000000    ....    DCD    0
        0x20008060:    00000000    ....    DCD    0
        0x20008064:    00000000    ....    DCD    0
        0x20008068:    00000000    ....    DCD    0
        0x2000806c:    00000000    ....    DCD    0
        0x20008070:    00000000    ....    DCD    0
        0x20008074:    00000000    ....    DCD    0
        0x20008078:    00000000    ....    DCD    0
        0x2000807c:    00000000    ....    DCD    0
        0x20008080:    00000000    ....    DCD    0
        0x20008084:    00000000    ....    DCD    0
        0x20008088:    00000000    ....    DCD    0
        0x2000808c:    00000000    ....    DCD    0
        0x20008090:    00000000    ....    DCD    0
        0x20008094:    00000000    ....    DCD    0
        0x20008098:    00000000    ....    DCD    0
        0x2000809c:    00000000    ....    DCD    0
        0x200080a0:    00000000    ....    DCD    0
        0x200080a4:    00000000    ....    DCD    0
        0x200080a8:    00000000    ....    DCD    0
        0x200080ac:    00000000    ....    DCD    0
        0x200080b0:    00000000    ....    DCD    0
        0x200080b4:    00000000    ....    DCD    0
        0x200080b8:    00000000    ....    DCD    0
        0x200080bc:    00000000    ....    DCD    0
    $t
    .ARM.Collect$$$$00000000
    .ARM.Collect$$$$00000001
    __Vectors_End
    __main
    _main_stk
        0x200080c0:    4803        .H      LDR      r0,__lit__00000000 ; [0x200080d0] = 0x200116c8
        0x200080c2:    4685        .F      MOV      sp,r0
    .ARM.Collect$$$$00000004
    _main_scatterload
        0x200080c4:    f000f872    ..r.    BL       __scatterload ; 0x200081ac
    .ARM.Collect$$$$00000008
    .ARM.Collect$$$$0000000A
    .ARM.Collect$$$$0000000B
    __main_after_scatterload
    _main_clock
    _main_cpp_init
    _main_init
        0x200080c8:    4800        .H      LDR      r0,[pc,#0] ; [0x200080cc] = 0x2000b8a1
        0x200080ca:    4700        .G      BX       r0
    $d
        0x200080cc:    2000b8a1    ...     DCD    536918177
    .ARM.Collect$$$$00002712
    __lit__00000000
    .ARM.Collect$$$$0000000D
    .ARM.Collect$$$$0000000F
    __rt_final_cpp
    __rt_final_exit
        0x200080d0:    200116c8    ...     DCD    536942280
    $t
    .text
    Reset_Handler
        0x200080d4:    4804        .H      LDR      r0,[pc,#16] ; [0x200080e8] = 0x200092b1
        0x200080d6:    4780        .G      BLX      r0
        0x200080d8:    4804        .H      LDR      r0,[pc,#16] ; [0x200080ec] = 0x200080c1
        0x200080da:    4700        .G      BX       r0
    NMI_Handler
        0x200080dc:    e7fe        ..      B        NMI_Handler ; 0x200080dc
    HardFault_Handler
        0x200080de:    e7fe        ..      B        HardFault_Handler ; 0x200080de
    SVC_Handler
        0x200080e0:    e7fe        ..      B        SVC_Handler ; 0x200080e0
    PendSV_Handler
        0x200080e2:    e7fe        ..      B        PendSV_Handler ; 0x200080e2
    SysTick_Handler
        0x200080e4:    e7fe        ..      B        SysTick_Handler ; 0x200080e4
    AACI_IRQHandler
    CAN_IRQHandler
    CHLCD_IRQHandler
    CLCD_IRQHandler
    CPU_CLCD_IRQHandler
    ENET_IRQHandler
    FLEXRAY_IRQHandler
    I2C_IRQHandler
    LIN_IRQHandler
    MCIA_IRQHandler
    MCIB_IRQHandler
    RTC_IRQHandler
    SPI_IRQHandler
    TIM0_IRQHandler
    TIM2_IRQHandler
    UART0_IRQHandler
    UART1_IRQHandler
    UART2_IRQHandler
    UART3_IRQHandler
    UART4_IRQHandler
    USBDC_IRQHandler
    USBHC_IRQHandler
    WDT_IRQHandler
        0x200080e6:    e7fe        ..      B        AACI_IRQHandler ; 0x200080e6
    $d
        0x200080e8:    200092b1    ...     DCD    536908465
        0x200080ec:    200080c1    ...     DCD    536903873
    $t
    .text
    __aeabi_memcpy
    __aeabi_memcpy4
    __aeabi_memcpy8
        0x200080f0:    4603        .F      MOV      r3,r0
        0x200080f2:    430b        .C      ORRS     r3,r3,r1
        0x200080f4:    079b        ..      LSLS     r3,r3,#30
        0x200080f6:    d003        ..      BEQ      0x20008100 ; __aeabi_memcpy + 16
        0x200080f8:    e009        ..      B        0x2000810e ; __aeabi_memcpy + 30
        0x200080fa:    c908        ..      LDM      r1!,{r3}
        0x200080fc:    1f12        ..      SUBS     r2,r2,#4
        0x200080fe:    c008        ..      STM      r0!,{r3}
        0x20008100:    2a04        .*      CMP      r2,#4
        0x20008102:    d2fa        ..      BCS      0x200080fa ; __aeabi_memcpy + 10
        0x20008104:    e003        ..      B        0x2000810e ; __aeabi_memcpy + 30
        0x20008106:    780b        .x      LDRB     r3,[r1,#0]
        0x20008108:    7003        .p      STRB     r3,[r0,#0]
        0x2000810a:    1c40        @.      ADDS     r0,r0,#1
        0x2000810c:    1c49        I.      ADDS     r1,r1,#1
        0x2000810e:    1e52        R.      SUBS     r2,r2,#1
        0x20008110:    d2f9        ..      BCS      0x20008106 ; __aeabi_memcpy + 22
        0x20008112:    4770        pG      BX       lr
    .text
    __aeabi_memset
    __aeabi_memset4
    __aeabi_memset8
        0x20008114:    b2d2        ..      UXTB     r2,r2
        0x20008116:    e001        ..      B        0x2000811c ; __aeabi_memset + 8
        0x20008118:    7002        .p      STRB     r2,[r0,#0]
        0x2000811a:    1c40        @.      ADDS     r0,r0,#1
        0x2000811c:    1e49        I.      SUBS     r1,r1,#1
        0x2000811e:    d2fb        ..      BCS      0x20008118 ; __aeabi_memset + 4
        0x20008120:    4770        pG      BX       lr
    __aeabi_memclr
    __aeabi_memclr4
    __aeabi_memclr8
        0x20008122:    2200        ."      MOVS     r2,#0
        0x20008124:    e7f6        ..      B        __aeabi_memset ; 0x20008114
    _memset$wrapper
        0x20008126:    b510        ..      PUSH     {r4,lr}
        0x20008128:    4613        .F      MOV      r3,r2
        0x2000812a:    460a        .F      MOV      r2,r1
        0x2000812c:    4604        .F      MOV      r4,r0
        0x2000812e:    4619        .F      MOV      r1,r3
        0x20008130:    f7fffff0    ....    BL       __aeabi_memset ; 0x20008114
        0x20008134:    4620         F      MOV      r0,r4
        0x20008136:    bd10        ..      POP      {r4,pc}
    .text
    __aeabi_uread4
    __rt_uread4
    _uread4
        0x20008138:    2103        .!      MOVS     r1,#3
        0x2000813a:    1d00        ..      ADDS     r0,r0,#4
        0x2000813c:    1e40        @.      SUBS     r0,r0,#1
        0x2000813e:    7803        .x      LDRB     r3,[r0,#0]
        0x20008140:    0212        ..      LSLS     r2,r2,#8
        0x20008142:    431a        .C      ORRS     r2,r2,r3
        0x20008144:    1e49        I.      SUBS     r1,r1,#1
        0x20008146:    d5f9        ..      BPL      0x2000813c ; __aeabi_uread4 + 4
        0x20008148:    4610        .F      MOV      r0,r2
        0x2000814a:    4770        pG      BX       lr
    .text
    __aeabi_uldivmod
        0x2000814c:    b5f0        ..      PUSH     {r4-r7,lr}
        0x2000814e:    b41f        ..      PUSH     {r0-r4}
        0x20008150:    4606        .F      MOV      r6,r0
        0x20008152:    2000        .       MOVS     r0,#0
        0x20008154:    b082        ..      SUB      sp,sp,#8
        0x20008156:    4605        .F      MOV      r5,r0
        0x20008158:    2440        @$      MOVS     r4,#0x40
        0x2000815a:    9101        ..      STR      r1,[sp,#4]
        0x2000815c:    9000        ..      STR      r0,[sp,#0]
        0x2000815e:    e01b        ..      B        0x20008198 ; __aeabi_uldivmod + 76
        0x20008160:    9901        ..      LDR      r1,[sp,#4]
        0x20008162:    4622        "F      MOV      r2,r4
        0x20008164:    460f        .F      MOV      r7,r1
        0x20008166:    4630        0F      MOV      r0,r6
        0x20008168:    f000f842    ..B.    BL       __aeabi_llsr ; 0x200081f0
        0x2000816c:    9a04        ..      LDR      r2,[sp,#0x10]
        0x2000816e:    9b05        ..      LDR      r3,[sp,#0x14]
        0x20008170:    1a80        ..      SUBS     r0,r0,r2
        0x20008172:    4199        .A      SBCS     r1,r1,r3
        0x20008174:    d310        ..      BCC      0x20008198 ; __aeabi_uldivmod + 76
        0x20008176:    4610        .F      MOV      r0,r2
        0x20008178:    4619        .F      MOV      r1,r3
        0x2000817a:    4622        "F      MOV      r2,r4
        0x2000817c:    f000f828    ..(.    BL       __aeabi_llsl ; 0x200081d0
        0x20008180:    1a36        6.      SUBS     r6,r6,r0
        0x20008182:    418f        .A      SBCS     r7,r7,r1
        0x20008184:    9701        ..      STR      r7,[sp,#4]
        0x20008186:    4622        "F      MOV      r2,r4
        0x20008188:    2001        .       MOVS     r0,#1
        0x2000818a:    2100        .!      MOVS     r1,#0
        0x2000818c:    9f00        ..      LDR      r7,[sp,#0]
        0x2000818e:    f000f81f    ....    BL       __aeabi_llsl ; 0x200081d0
        0x20008192:    1838        8.      ADDS     r0,r7,r0
        0x20008194:    414d        MA      ADCS     r5,r5,r1
        0x20008196:    9000        ..      STR      r0,[sp,#0]
        0x20008198:    4620         F      MOV      r0,r4
        0x2000819a:    1e64        d.      SUBS     r4,r4,#1
        0x2000819c:    2800        .(      CMP      r0,#0
        0x2000819e:    dcdf        ..      BGT      0x20008160 ; __aeabi_uldivmod + 20
        0x200081a0:    9b01        ..      LDR      r3,[sp,#4]
        0x200081a2:    9800        ..      LDR      r0,[sp,#0]
        0x200081a4:    4629        )F      MOV      r1,r5
        0x200081a6:    4632        2F      MOV      r2,r6
        0x200081a8:    b007        ..      ADD      sp,sp,#0x1c
        0x200081aa:    bdf0        ..      POP      {r4-r7,pc}
    .text
    __scatterload
    __scatterload_rt2
        0x200081ac:    4c06        .L      LDR      r4,[pc,#24] ; [0x200081c8] = 0x2000d2b4
        0x200081ae:    2501        .%      MOVS     r5,#1
        0x200081b0:    4e06        .N      LDR      r6,[pc,#24] ; [0x200081cc] = 0x2000d324
        0x200081b2:    e005        ..      B        0x200081c0 ; __scatterload + 20
        0x200081b4:    68e3        .h      LDR      r3,[r4,#0xc]
        0x200081b6:    cc07        ..      LDM      r4!,{r0-r2}
        0x200081b8:    432b        +C      ORRS     r3,r3,r5
        0x200081ba:    3c0c        .<      SUBS     r4,r4,#0xc
        0x200081bc:    4798        .G      BLX      r3
        0x200081be:    3410        .4      ADDS     r4,r4,#0x10
        0x200081c0:    42b4        .B      CMP      r4,r6
        0x200081c2:    d3f7        ..      BCC      0x200081b4 ; __scatterload + 8
        0x200081c4:    f7ffff80    ....    BL       __main_after_scatterload ; 0x200080c8
    $d
        0x200081c8:    2000d2b4    ...     DCD    536924852
        0x200081cc:    2000d324    $..     DCD    536924964
    $t
    .text
    .text
    __aeabi_llsl
    __semihosting_library_function
    _ll_shift_l
        0x200081d0:    b510        ..      PUSH     {r4,lr}
        0x200081d2:    2a20         *      CMP      r2,#0x20
        0x200081d4:    db04        ..      BLT      0x200081e0 ; __aeabi_llsl + 16
        0x200081d6:    4601        .F      MOV      r1,r0
        0x200081d8:    3a20         :      SUBS     r2,r2,#0x20
        0x200081da:    4091        .@      LSLS     r1,r1,r2
        0x200081dc:    2000        .       MOVS     r0,#0
        0x200081de:    bd10        ..      POP      {r4,pc}
        0x200081e0:    4091        .@      LSLS     r1,r1,r2
        0x200081e2:    2320         #      MOVS     r3,#0x20
        0x200081e4:    1a9c        ..      SUBS     r4,r3,r2
        0x200081e6:    4603        .F      MOV      r3,r0
        0x200081e8:    40e3        .@      LSRS     r3,r3,r4
        0x200081ea:    4319        .C      ORRS     r1,r1,r3
        0x200081ec:    4090        .@      LSLS     r0,r0,r2
        0x200081ee:    bd10        ..      POP      {r4,pc}
    .text
    __aeabi_llsr
    _ll_ushift_r
        0x200081f0:    b510        ..      PUSH     {r4,lr}
        0x200081f2:    2a20         *      CMP      r2,#0x20
        0x200081f4:    db04        ..      BLT      0x20008200 ; __aeabi_llsr + 16
        0x200081f6:    4608        .F      MOV      r0,r1
        0x200081f8:    3a20         :      SUBS     r2,r2,#0x20
        0x200081fa:    40d0        .@      LSRS     r0,r0,r2
        0x200081fc:    2100        .!      MOVS     r1,#0
        0x200081fe:    bd10        ..      POP      {r4,pc}
        0x20008200:    460b        .F      MOV      r3,r1
        0x20008202:    40d3        .@      LSRS     r3,r3,r2
        0x20008204:    40d0        .@      LSRS     r0,r0,r2
        0x20008206:    2420         $      MOVS     r4,#0x20
        0x20008208:    1aa2        ..      SUBS     r2,r4,r2
        0x2000820a:    4091        .@      LSLS     r1,r1,r2
        0x2000820c:    4308        .C      ORRS     r0,r0,r1
        0x2000820e:    4619        .F      MOV      r1,r3
        0x20008210:    bd10        ..      POP      {r4,pc}
    .text
    .text
    __I$use$semihosting$fputc
    __decompress
    __decompress1
        0x20008212:    b570        p.      PUSH     {r4-r6,lr}
        0x20008214:    188c        ..      ADDS     r4,r1,r2
        0x20008216:    7805        .x      LDRB     r5,[r0,#0]
        0x20008218:    1c40        @.      ADDS     r0,r0,#1
        0x2000821a:    076b        k.      LSLS     r3,r5,#29
        0x2000821c:    0f5b        [.      LSRS     r3,r3,#29
        0x2000821e:    d101        ..      BNE      0x20008224 ; __I$use$semihosting$fputc + 18
        0x20008220:    7803        .x      LDRB     r3,[r0,#0]
        0x20008222:    1c40        @.      ADDS     r0,r0,#1
        0x20008224:    112a        *.      ASRS     r2,r5,#4
        0x20008226:    d106        ..      BNE      0x20008236 ; __I$use$semihosting$fputc + 36
        0x20008228:    7802        .x      LDRB     r2,[r0,#0]
        0x2000822a:    1c40        @.      ADDS     r0,r0,#1
        0x2000822c:    e003        ..      B        0x20008236 ; __I$use$semihosting$fputc + 36
        0x2000822e:    7806        .x      LDRB     r6,[r0,#0]
        0x20008230:    700e        .p      STRB     r6,[r1,#0]
        0x20008232:    1c40        @.      ADDS     r0,r0,#1
        0x20008234:    1c49        I.      ADDS     r1,r1,#1
        0x20008236:    1e5b        [.      SUBS     r3,r3,#1
        0x20008238:    d1f9        ..      BNE      0x2000822e ; __I$use$semihosting$fputc + 28
        0x2000823a:    072b        +.      LSLS     r3,r5,#28
        0x2000823c:    d405        ..      BMI      0x2000824a ; __I$use$semihosting$fputc + 56
        0x2000823e:    2300        .#      MOVS     r3,#0
        0x20008240:    1e52        R.      SUBS     r2,r2,#1
        0x20008242:    d40d        ..      BMI      0x20008260 ; __I$use$semihosting$fputc + 78
        0x20008244:    700b        .p      STRB     r3,[r1,#0]
        0x20008246:    1c49        I.      ADDS     r1,r1,#1
        0x20008248:    e7fa        ..      B        0x20008240 ; __I$use$semihosting$fputc + 46
        0x2000824a:    7803        .x      LDRB     r3,[r0,#0]
        0x2000824c:    1c40        @.      ADDS     r0,r0,#1
        0x2000824e:    1acb        ..      SUBS     r3,r1,r3
        0x20008250:    1c92        ..      ADDS     r2,r2,#2
        0x20008252:    e003        ..      B        0x2000825c ; __I$use$semihosting$fputc + 74
        0x20008254:    781d        .x      LDRB     r5,[r3,#0]
        0x20008256:    700d        .p      STRB     r5,[r1,#0]
        0x20008258:    1c49        I.      ADDS     r1,r1,#1
        0x2000825a:    1c5b        [.      ADDS     r3,r3,#1
        0x2000825c:    1e52        R.      SUBS     r2,r2,#1
        0x2000825e:    d5f9        ..      BPL      0x20008254 ; __I$use$semihosting$fputc + 66
        0x20008260:    42a1        .B      CMP      r1,r4
        0x20008262:    d3d8        ..      BCC      0x20008216 ; __I$use$semihosting$fputc + 4
        0x20008264:    2000        .       MOVS     r0,#0
        0x20008266:    bd70        p.      POP      {r4-r6,pc}
    $Ven$TT$L$$osal_memcpy
        0x20008268:    b403        ..      PUSH     {r0,r1}
        0x2000826a:    4801        .H      LDR      r0,[pc,#4] ; [0x20008270] = 0x13cc1
        0x2000826c:    9001        ..      STR      r0,[sp,#4]
        0x2000826e:    bd01        ..      POP      {r0,pc}
    $d
        0x20008270:    00013cc1    .<..    DCD    81089
    $t
    $Ven$TT$L$$__ARM_common_switch8
        0x20008274:    b403        ..      PUSH     {r0,r1}
        0x20008276:    4801        .H      LDR      r0,[pc,#4] ; [0x2000827c] = 0x8171
        0x20008278:    9001        ..      STR      r0,[sp,#4]
        0x2000827a:    bd01        ..      POP      {r0,pc}
    $d
        0x2000827c:    00008171    q...    DCD    33137
    $t
    $Ven$TT$L$$GAP_GetParamValue
        0x20008280:    b403        ..      PUSH     {r0,r1}
        0x20008282:    4801        .H      LDR      r0,[pc,#4] ; [0x20008288] = 0x1439
        0x20008284:    9001        ..      STR      r0,[sp,#4]
        0x20008286:    bd01        ..      POP      {r0,pc}
    $d
        0x20008288:    00001439    9...    DCD    5177
    $t
    $Ven$TT$L$$GAP_RegisterForHCIMsgs
        0x2000828c:    b403        ..      PUSH     {r0,r1}
        0x2000828e:    4801        .H      LDR      r0,[pc,#4] ; [0x20008294] = 0x1711
        0x20008290:    9001        ..      STR      r0,[sp,#4]
        0x20008292:    bd01        ..      POP      {r0,pc}
    $d
        0x20008294:    00001711    ....    DCD    5905
    $t
    $Ven$TT$L$$osal_memset
        0x20008298:    b403        ..      PUSH     {r0,r1}
        0x2000829a:    4801        .H      LDR      r0,[pc,#4] ; [0x200082a0] = 0x13ced
        0x2000829c:    9001        ..      STR      r0,[sp,#4]
        0x2000829e:    bd01        ..      POP      {r0,pc}
    $d
        0x200082a0:    00013ced    .<..    DCD    81133
    $t
    $Ven$TT$L$$osal_msg_receive
        0x200082a4:    b403        ..      PUSH     {r0,r1}
        0x200082a6:    4801        .H      LDR      r0,[pc,#4] ; [0x200082ac] = 0x13ef1
        0x200082a8:    9001        ..      STR      r0,[sp,#4]
        0x200082aa:    bd01        ..      POP      {r0,pc}
    $d
        0x200082ac:    00013ef1    .>..    DCD    81649
    $t
    $Ven$TT$L$$osal_msg_deallocate
        0x200082b0:    b403        ..      PUSH     {r0,r1}
        0x200082b2:    4801        .H      LDR      r0,[pc,#4] ; [0x200082b8] = 0x13d1b
        0x200082b4:    9001        ..      STR      r0,[sp,#4]
        0x200082b6:    bd01        ..      POP      {r0,pc}
    $d
        0x200082b8:    00013d1b    .=..    DCD    81179
    $t
    $Ven$TT$L$$GAP_MakeDiscoverable
        0x200082bc:    b403        ..      PUSH     {r0,r1}
        0x200082be:    4801        .H      LDR      r0,[pc,#4] ; [0x200082c4] = 0x1471
        0x200082c0:    9001        ..      STR      r0,[sp,#4]
        0x200082c2:    bd01        ..      POP      {r0,pc}
    $d
        0x200082c4:    00001471    q...    DCD    5233
    $t
    $Ven$TT$L$$HCI_ReadRssiCmd
        0x200082c8:    b403        ..      PUSH     {r0,r1}
        0x200082ca:    4801        .H      LDR      r0,[pc,#4] ; [0x200082d0] = 0x31c1
        0x200082cc:    9001        ..      STR      r0,[sp,#4]
        0x200082ce:    bd01        ..      POP      {r0,pc}
    $d
        0x200082d0:    000031c1    .1..    DCD    12737
    $t
    $Ven$TT$L$$osal_start_timerEx
        0x200082d4:    b403        ..      PUSH     {r0,r1}
        0x200082d6:    4801        .H      LDR      r0,[pc,#4] ; [0x200082dc] = 0x142b1
        0x200082d8:    9001        ..      STR      r0,[sp,#4]
        0x200082da:    bd01        ..      POP      {r0,pc}
    $d
        0x200082dc:    000142b1    .B..    DCD    82609
    $t
    $Ven$TT$L$$osal_stop_timerEx
        0x200082e0:    b403        ..      PUSH     {r0,r1}
        0x200082e2:    4801        .H      LDR      r0,[pc,#4] ; [0x200082e8] = 0x142d5
        0x200082e4:    9001        ..      STR      r0,[sp,#4]
        0x200082e6:    bd01        ..      POP      {r0,pc}
    $d
        0x200082e8:    000142d5    .B..    DCD    82645
    $t
    $Ven$TT$L$$GAP_EndDiscoverable
        0x200082ec:    b403        ..      PUSH     {r0,r1}
        0x200082ee:    4801        .H      LDR      r0,[pc,#4] ; [0x200082f4] = 0x12c9
        0x200082f0:    9001        ..      STR      r0,[sp,#4]
        0x200082f2:    bd01        ..      POP      {r0,pc}
    $d
        0x200082f4:    000012c9    ....    DCD    4809
    $t
    $Ven$TT$L$$osal_set_event
        0x200082f8:    b403        ..      PUSH     {r0,r1}
        0x200082fa:    4801        .H      LDR      r0,[pc,#4] ; [0x20008300] = 0x1423d
        0x200082fc:    9001        ..      STR      r0,[sp,#4]
        0x200082fe:    bd01        ..      POP      {r0,pc}
    $d
        0x20008300:    0001423d    =B..    DCD    82493
    $t
    $Ven$TT$L$$GAP_UpdateAdvertisingData
        0x20008304:    b403        ..      PUSH     {r0,r1}
        0x20008306:    4801        .H      LDR      r0,[pc,#4] ; [0x2000830c] = 0x195d
        0x20008308:    9001        ..      STR      r0,[sp,#4]
        0x2000830a:    bd01        ..      POP      {r0,pc}
    $d
        0x2000830c:    0000195d    ]...    DCD    6493
    $t
    $Ven$TT$L$$osal_get_timeoutEx
        0x20008310:    b403        ..      PUSH     {r0,r1}
        0x20008312:    4801        .H      LDR      r0,[pc,#4] ; [0x20008318] = 0x13a59
        0x20008314:    9001        ..      STR      r0,[sp,#4]
        0x20008316:    bd01        ..      POP      {r0,pc}
    $d
        0x20008318:    00013a59    Y:..    DCD    80473
    $t
    $Ven$TT$L$$GAP_SetParamValue
        0x2000831c:    b403        ..      PUSH     {r0,r1}
        0x2000831e:    4801        .H      LDR      r0,[pc,#4] ; [0x20008324] = 0x1835
        0x20008320:    9001        ..      STR      r0,[sp,#4]
        0x20008322:    bd01        ..      POP      {r0,pc}
    $d
        0x20008324:    00001835    5...    DCD    6197
    $t
    $Ven$TT$L$$GAP_TerminateLinkReq
        0x20008328:    b403        ..      PUSH     {r0,r1}
        0x2000832a:    4801        .H      LDR      r0,[pc,#4] ; [0x20008330] = 0x18c1
        0x2000832c:    9001        ..      STR      r0,[sp,#4]
        0x2000832e:    bd01        ..      POP      {r0,pc}
    $d
        0x20008330:    000018c1    ....    DCD    6337
    $t
    $Ven$TT$L$$GAP_ParamsInit
        0x20008334:    b403        ..      PUSH     {r0,r1}
        0x20008336:    4801        .H      LDR      r0,[pc,#4] ; [0x2000833c] = 0x1535
        0x20008338:    9001        ..      STR      r0,[sp,#4]
        0x2000833a:    bd01        ..      POP      {r0,pc}
    $d
        0x2000833c:    00001535    5...    DCD    5429
    $t
    $Ven$TT$L$$GAP_SecParamsInit
        0x20008340:    b403        ..      PUSH     {r0,r1}
        0x20008342:    4801        .H      LDR      r0,[pc,#4] ; [0x20008348] = 0x1741
        0x20008344:    9001        ..      STR      r0,[sp,#4]
        0x20008346:    bd01        ..      POP      {r0,pc}
    $d
        0x20008348:    00001741    A...    DCD    5953
    $t
    $Ven$TT$L$$GAP_PeriDevMgrInit
        0x2000834c:    b403        ..      PUSH     {r0,r1}
        0x2000834e:    4801        .H      LDR      r0,[pc,#4] ; [0x20008354] = 0x15e9
        0x20008350:    9001        ..      STR      r0,[sp,#4]
        0x20008352:    bd01        ..      POP      {r0,pc}
    $d
        0x20008354:    000015e9    ....    DCD    5609
    $t
    $Ven$TT$L$$SM_ResponderInit
        0x20008358:    b403        ..      PUSH     {r0,r1}
        0x2000835a:    4801        .H      LDR      r0,[pc,#4] ; [0x20008360] = 0x7b89
        0x2000835c:    9001        ..      STR      r0,[sp,#4]
        0x2000835e:    bd01        ..      POP      {r0,pc}
    $d
        0x20008360:    00007b89    .{..    DCD    31625
    $t
    $Ven$TT$L$$GATT_RegisterForReq
        0x20008364:    b403        ..      PUSH     {r0,r1}
        0x20008366:    4801        .H      LDR      r0,[pc,#4] ; [0x2000836c] = 0x20d5
        0x20008368:    9001        ..      STR      r0,[sp,#4]
        0x2000836a:    bd01        ..      POP      {r0,pc}
    $d
        0x2000836c:    000020d5    . ..    DCD    8405
    $t
    $Ven$TT$L$$linkDB_Register
        0x20008370:    b403        ..      PUSH     {r0,r1}
        0x20008372:    4801        .H      LDR      r0,[pc,#4] ; [0x20008378] = 0xe5a5
        0x20008374:    9001        ..      STR      r0,[sp,#4]
        0x20008376:    bd01        ..      POP      {r0,pc}
    $d
        0x20008378:    0000e5a5    ....    DCD    58789
    $t
    $Ven$TT$L$$GATT_FindHandle
        0x2000837c:    b403        ..      PUSH     {r0,r1}
        0x2000837e:    4801        .H      LDR      r0,[pc,#4] ; [0x20008384] = 0x1c3d
        0x20008380:    9001        ..      STR      r0,[sp,#4]
        0x20008382:    bd01        ..      POP      {r0,pc}
    $d
        0x20008384:    00001c3d    =...    DCD    7229
    $t
    $Ven$TT$L$$GATT_FindNextAttr
        0x20008388:    b403        ..      PUSH     {r0,r1}
        0x2000838a:    4801        .H      LDR      r0,[pc,#4] ; [0x20008390] = 0x1d0d
        0x2000838c:    9001        ..      STR      r0,[sp,#4]
        0x2000838e:    bd01        ..      POP      {r0,pc}
    $d
        0x20008390:    00001d0d    ....    DCD    7437
    $t
    $Ven$TT$L$$ATT_CompareUUID
        0x20008394:    b403        ..      PUSH     {r0,r1}
        0x20008396:    4801        .H      LDR      r0,[pc,#4] ; [0x2000839c] = 0x683
        0x20008398:    9001        ..      STR      r0,[sp,#4]
        0x2000839a:    bd01        ..      POP      {r0,pc}
    $d
        0x2000839c:    00000683    ....    DCD    1667
    $t
    $Ven$TT$L$$osal_strlen
        0x200083a0:    b403        ..      PUSH     {r0,r1}
        0x200083a2:    4801        .H      LDR      r0,[pc,#4] ; [0x200083a8] = 0x14301
        0x200083a4:    9001        ..      STR      r0,[sp,#4]
        0x200083a6:    bd01        ..      POP      {r0,pc}
    $d
        0x200083a8:    00014301    .C..    DCD    82689
    $t
    $Ven$TT$L$$GATT_RegisterService
        0x200083ac:    b403        ..      PUSH     {r0,r1}
        0x200083ae:    4801        .H      LDR      r0,[pc,#4] ; [0x200083b4] = 0x20e1
        0x200083b0:    9001        ..      STR      r0,[sp,#4]
        0x200083b2:    bd01        ..      POP      {r0,pc}
    $d
        0x200083b4:    000020e1    . ..    DCD    8417
    $t
    $Ven$TT$L$$osal_mem_alloc
        0x200083b8:    b403        ..      PUSH     {r0,r1}
        0x200083ba:    4801        .H      LDR      r0,[pc,#4] ; [0x200083c0] = 0x13aed
        0x200083bc:    9001        ..      STR      r0,[sp,#4]
        0x200083be:    bd01        ..      POP      {r0,pc}
    $d
        0x200083c0:    00013aed    .:..    DCD    80621
    $t
    $Ven$TT$L$$osal_msg_allocate
        0x200083c4:    b403        ..      PUSH     {r0,r1}
        0x200083c6:    4801        .H      LDR      r0,[pc,#4] ; [0x200083cc] = 0x13cf5
        0x200083c8:    9001        ..      STR      r0,[sp,#4]
        0x200083ca:    bd01        ..      POP      {r0,pc}
    $d
        0x200083cc:    00013cf5    .<..    DCD    81141
    $t
    $Ven$TT$L$$osal_msg_send
        0x200083d0:    b403        ..      PUSH     {r0,r1}
        0x200083d2:    4801        .H      LDR      r0,[pc,#4] ; [0x200083d8] = 0x13f5d
        0x200083d4:    9001        ..      STR      r0,[sp,#4]
        0x200083d6:    bd01        ..      POP      {r0,pc}
    $d
        0x200083d8:    00013f5d    ]?..    DCD    81757
    $t
    $Ven$TT$L$$LL_evt_schedule
        0x200083dc:    b403        ..      PUSH     {r0,r1}
        0x200083de:    4801        .H      LDR      r0,[pc,#4] ; [0x200083e4] = 0x7151
        0x200083e0:    9001        ..      STR      r0,[sp,#4]
        0x200083e2:    bd01        ..      POP      {r0,pc}
    $d
        0x200083e4:    00007151    Qq..    DCD    29009
    $t
    $Ven$TT$L$$ll_debug_output
        0x200083e8:    b403        ..      PUSH     {r0,r1}
        0x200083ea:    4801        .H      LDR      r0,[pc,#4] ; [0x200083f0] = 0x1199d
        0x200083ec:    9001        ..      STR      r0,[sp,#4]
        0x200083ee:    bd01        ..      POP      {r0,pc}
    $d
        0x200083f0:    0001199d    ....    DCD    72093
    $t
    $Ven$TT$L$$ll_hw_set_rx_timeout
        0x200083f4:    b403        ..      PUSH     {r0,r1}
        0x200083f6:    4801        .H      LDR      r0,[pc,#4] ; [0x200083fc] = 0x12139
        0x200083f8:    9001        ..      STR      r0,[sp,#4]
        0x200083fa:    bd01        ..      POP      {r0,pc}
    $d
        0x200083fc:    00012139    9!..    DCD    74041
    $t
    $Ven$TT$L$$read_current_fine_time
        0x20008400:    b403        ..      PUSH     {r0,r1}
        0x20008402:    4801        .H      LDR      r0,[pc,#4] ; [0x20008408] = 0x1448d
        0x20008404:    9001        ..      STR      r0,[sp,#4]
        0x20008406:    bd01        ..      POP      {r0,pc}
    $d
        0x20008408:    0001448d    .D..    DCD    83085
    $t
    $Ven$TT$L$$clock_time_rtc
        0x2000840c:    b403        ..      PUSH     {r0,r1}
        0x2000840e:    4801        .H      LDR      r0,[pc,#4] ; [0x20008414] = 0x9055
        0x20008410:    9001        ..      STR      r0,[sp,#4]
        0x20008412:    bd01        ..      POP      {r0,pc}
    $d
        0x20008414:    00009055    U...    DCD    36949
    $t
    $Ven$TT$L$$L2CAP_ConnParamUpdateReq
        0x20008418:    b403        ..      PUSH     {r0,r1}
        0x2000841a:    4801        .H      LDR      r0,[pc,#4] ; [0x20008420] = 0x36d1
        0x2000841c:    9001        ..      STR      r0,[sp,#4]
        0x2000841e:    bd01        ..      POP      {r0,pc}
    $d
        0x20008420:    000036d1    .6..    DCD    14033
    $t
    $Ven$TT$L$$linkDB_State
        0x20008424:    b403        ..      PUSH     {r0,r1}
        0x20008426:    4801        .H      LDR      r0,[pc,#4] ; [0x2000842c] = 0xe601
        0x20008428:    9001        ..      STR      r0,[sp,#4]
        0x2000842a:    bd01        ..      POP      {r0,pc}
    $d
        0x2000842c:    0000e601    ....    DCD    58881
    $t
    $Ven$TT$L$$ATT_ExecuteWriteRsp
        0x20008430:    b403        ..      PUSH     {r0,r1}
        0x20008432:    4801        .H      LDR      r0,[pc,#4] ; [0x20008438] = 0x7bd
        0x20008434:    9001        ..      STR      r0,[sp,#4]
        0x20008436:    bd01        ..      POP      {r0,pc}
    $d
        0x20008438:    000007bd    ....    DCD    1981
    $t
    $Ven$TT$L$$GATT_FindHandleUUID
        0x2000843c:    b403        ..      PUSH     {r0,r1}
        0x2000843e:    4801        .H      LDR      r0,[pc,#4] ; [0x20008444] = 0x1c89
        0x20008440:    9001        ..      STR      r0,[sp,#4]
        0x20008442:    bd01        ..      POP      {r0,pc}
    $d
        0x20008444:    00001c89    ....    DCD    7305
    $t
    $Ven$TT$L$$osal_memcmp
        0x20008448:    b403        ..      PUSH     {r0,r1}
        0x2000844a:    4801        .H      LDR      r0,[pc,#4] ; [0x20008450] = 0x13ca5
        0x2000844c:    9001        ..      STR      r0,[sp,#4]
        0x2000844e:    bd01        ..      POP      {r0,pc}
    $d
        0x20008450:    00013ca5    .<..    DCD    81061
    $t
    $Ven$TT$L$$ATT_FindByTypeValueRsp
        0x20008454:    b403        ..      PUSH     {r0,r1}
        0x20008456:    4801        .H      LDR      r0,[pc,#4] ; [0x2000845c] = 0x7e9
        0x20008458:    9001        ..      STR      r0,[sp,#4]
        0x2000845a:    bd01        ..      POP      {r0,pc}
    $d
        0x2000845c:    000007e9    ....    DCD    2025
    $t
    $Ven$TT$L$$ATT_ExchangeMTURsp
        0x20008460:    b403        ..      PUSH     {r0,r1}
        0x20008462:    4801        .H      LDR      r0,[pc,#4] ; [0x20008468] = 0x76d
        0x20008464:    9001        ..      STR      r0,[sp,#4]
        0x20008466:    bd01        ..      POP      {r0,pc}
    $d
        0x20008468:    0000076d    m...    DCD    1901
    $t
    $Ven$TT$L$$ATT_ReadRsp
        0x2000846c:    b403        ..      PUSH     {r0,r1}
        0x2000846e:    4801        .H      LDR      r0,[pc,#4] ; [0x20008474] = 0xefd
        0x20008470:    9001        ..      STR      r0,[sp,#4]
        0x20008472:    bd01        ..      POP      {r0,pc}
    $d
        0x20008474:    00000efd    ....    DCD    3837
    $t
    $Ven$TT$L$$ATT_ReadBlobRsp
        0x20008478:    b403        ..      PUSH     {r0,r1}
        0x2000847a:    4801        .H      LDR      r0,[pc,#4] ; [0x20008480] = 0xe2d
        0x2000847c:    9001        ..      STR      r0,[sp,#4]
        0x2000847e:    bd01        ..      POP      {r0,pc}
    $d
        0x20008480:    00000e2d    -...    DCD    3629
    $t
    $Ven$TT$L$$ATT_ErrorRsp
        0x20008484:    b403        ..      PUSH     {r0,r1}
        0x20008486:    4801        .H      LDR      r0,[pc,#4] ; [0x2000848c] = 0x73d
        0x20008488:    9001        ..      STR      r0,[sp,#4]
        0x2000848a:    bd01        ..      POP      {r0,pc}
    $d
        0x2000848c:    0000073d    =...    DCD    1853
    $t
    $Ven$TT$L$$GATT_AppCompletedMsg
        0x20008490:    b403        ..      PUSH     {r0,r1}
        0x20008492:    4801        .H      LDR      r0,[pc,#4] ; [0x20008498] = 0x1a21
        0x20008494:    9001        ..      STR      r0,[sp,#4]
        0x20008496:    bd01        ..      POP      {r0,pc}
    $d
        0x20008498:    00001a21    !...    DCD    6689
    $t
    $Ven$TT$L$$ATT_PrepareWriteRsp
        0x2000849c:    b403        ..      PUSH     {r0,r1}
        0x2000849e:    4801        .H      LDR      r0,[pc,#4] ; [0x200084a4] = 0xe05
        0x200084a0:    9001        ..      STR      r0,[sp,#4]
        0x200084a2:    bd01        ..      POP      {r0,pc}
    $d
        0x200084a4:    00000e05    ....    DCD    3589
    $t
    $Ven$TT$L$$GATT_VerifyReadPermissions
        0x200084a8:    b403        ..      PUSH     {r0,r1}
        0x200084aa:    4801        .H      LDR      r0,[pc,#4] ; [0x200084b0] = 0x2289
        0x200084ac:    9001        ..      STR      r0,[sp,#4]
        0x200084ae:    bd01        ..      POP      {r0,pc}
    $d
        0x200084b0:    00002289    ."..    DCD    8841
    $t
    $Ven$TT$L$$__aeabi_uidivmod
        0x200084b4:    b403        ..      PUSH     {r0,r1}
        0x200084b6:    4801        .H      LDR      r0,[pc,#4] ; [0x200084bc] = 0x269
        0x200084b8:    9001        ..      STR      r0,[sp,#4]
        0x200084ba:    bd01        ..      POP      {r0,pc}
    $d
        0x200084bc:    00000269    i...    DCD    617
    $t
    $Ven$TT$L$$ATT_ReadByGrpTypeRsp
        0x200084c0:    b403        ..      PUSH     {r0,r1}
        0x200084c2:    4801        .H      LDR      r0,[pc,#4] ; [0x200084c8] = 0xe61
        0x200084c4:    9001        ..      STR      r0,[sp,#4]
        0x200084c6:    bd01        ..      POP      {r0,pc}
    $d
        0x200084c8:    00000e61    a...    DCD    3681
    $t
    $Ven$TT$L$$ATT_ReadByTypeRsp
        0x200084cc:    b403        ..      PUSH     {r0,r1}
        0x200084ce:    4801        .H      LDR      r0,[pc,#4] ; [0x200084d4] = 0xe9d
        0x200084d0:    9001        ..      STR      r0,[sp,#4]
        0x200084d2:    bd01        ..      POP      {r0,pc}
    $d
        0x200084d4:    00000e9d    ....    DCD    3741
    $t
    $Ven$TT$L$$ATT_ReadMultiRsp
        0x200084d8:    b403        ..      PUSH     {r0,r1}
        0x200084da:    4801        .H      LDR      r0,[pc,#4] ; [0x200084e0] = 0xed5
        0x200084dc:    9001        ..      STR      r0,[sp,#4]
        0x200084de:    bd01        ..      POP      {r0,pc}
    $d
        0x200084e0:    00000ed5    ....    DCD    3797
    $t
    $Ven$TT$L$$ATT_WriteRsp
        0x200084e4:    b403        ..      PUSH     {r0,r1}
        0x200084e6:    4801        .H      LDR      r0,[pc,#4] ; [0x200084ec] = 0xf61
        0x200084e8:    9001        ..      STR      r0,[sp,#4]
        0x200084ea:    bd01        ..      POP      {r0,pc}
    $d
        0x200084ec:    00000f61    a...    DCD    3937
    $t
    $Ven$TT$L$$disableSleep
        0x200084f0:    b403        ..      PUSH     {r0,r1}
        0x200084f2:    4801        .H      LDR      r0,[pc,#4] ; [0x200084f8] = 0x97e9
        0x200084f4:    9001        ..      STR      r0,[sp,#4]
        0x200084f6:    bd01        ..      POP      {r0,pc}
    $d
        0x200084f8:    000097e9    ....    DCD    38889
    $t
    $Ven$TT$L$$enableSleep
        0x200084fc:    b403        ..      PUSH     {r0,r1}
        0x200084fe:    4801        .H      LDR      r0,[pc,#4] ; [0x20008504] = 0x983d
        0x20008500:    9001        ..      STR      r0,[sp,#4]
        0x20008502:    bd01        ..      POP      {r0,pc}
    $d
        0x20008504:    0000983d    =...    DCD    38973
    $t
    $Ven$TT$L$$boot_init
        0x20008508:    b403        ..      PUSH     {r0,r1}
        0x2000850a:    4801        .H      LDR      r0,[pc,#4] ; [0x20008510] = 0x8de5
        0x2000850c:    9001        ..      STR      r0,[sp,#4]
        0x2000850e:    bd01        ..      POP      {r0,pc}
    $d
        0x20008510:    00008de5    ....    DCD    36325
    $t
    $Ven$TT$L$$wakeup_init
        0x20008514:    b403        ..      PUSH     {r0,r1}
        0x20008516:    4801        .H      LDR      r0,[pc,#4] ; [0x2000851c] = 0x17749
        0x20008518:    9001        ..      STR      r0,[sp,#4]
        0x2000851a:    bd01        ..      POP      {r0,pc}
    $d
        0x2000851c:    00017749    Iw..    DCD    96073
    $t
    $Ven$TT$L$$ll_hw_ign_rfifo
        0x20008520:    b403        ..      PUSH     {r0,r1}
        0x20008522:    4801        .H      LDR      r0,[pc,#4] ; [0x20008528] = 0x11de9
        0x20008524:    9001        ..      STR      r0,[sp,#4]
        0x20008526:    bd01        ..      POP      {r0,pc}
    $d
        0x20008528:    00011de9    ....    DCD    73193
    $t
    $Ven$TT$L$$ll_hw_rst_rfifo
        0x2000852c:    b403        ..      PUSH     {r0,r1}
        0x2000852e:    4801        .H      LDR      r0,[pc,#4] ; [0x20008534] = 0x12011
        0x20008530:    9001        ..      STR      r0,[sp,#4]
        0x20008532:    bd01        ..      POP      {r0,pc}
    $d
        0x20008534:    00012011    . ..    DCD    73745
    $t
    $Ven$TT$L$$ll_hw_rst_tfifo
        0x20008538:    b403        ..      PUSH     {r0,r1}
        0x2000853a:    4801        .H      LDR      r0,[pc,#4] ; [0x20008540] = 0x12049
        0x2000853c:    9001        ..      STR      r0,[sp,#4]
        0x2000853e:    bd01        ..      POP      {r0,pc}
    $d
        0x20008540:    00012049    I ..    DCD    73801
    $t
    $Ven$TT$L$$llSetupDirectedAdvEvt
        0x20008544:    b403        ..      PUSH     {r0,r1}
        0x20008546:    4801        .H      LDR      r0,[pc,#4] ; [0x2000854c] = 0x104f5
        0x20008548:    9001        ..      STR      r0,[sp,#4]
        0x2000854a:    bd01        ..      POP      {r0,pc}
    $d
        0x2000854c:    000104f5    ....    DCD    66805
    $t
    $Ven$TT$L$$llSetupUndirectedAdvEvt
        0x20008550:    b403        ..      PUSH     {r0,r1}
        0x20008552:    4801        .H      LDR      r0,[pc,#4] ; [0x20008558] = 0x11241
        0x20008554:    9001        ..      STR      r0,[sp,#4]
        0x20008556:    bd01        ..      POP      {r0,pc}
    $d
        0x20008558:    00011241    A...    DCD    70209
    $t
    $Ven$TT$L$$llSetupNonConnectableAdvEvt
        0x2000855c:    b403        ..      PUSH     {r0,r1}
        0x2000855e:    4801        .H      LDR      r0,[pc,#4] ; [0x20008564] = 0x10afd
        0x20008560:    9001        ..      STR      r0,[sp,#4]
        0x20008562:    bd01        ..      POP      {r0,pc}
    $d
        0x20008564:    00010afd    ....    DCD    68349
    $t
    $Ven$TT$L$$llSetupScannableAdvEvt
        0x20008568:    b403        ..      PUSH     {r0,r1}
        0x2000856a:    4801        .H      LDR      r0,[pc,#4] ; [0x20008570] = 0x10ed9
        0x2000856c:    9001        ..      STR      r0,[sp,#4]
        0x2000856e:    bd01        ..      POP      {r0,pc}
    $d
        0x20008570:    00010ed9    ....    DCD    69337
    $t
    $Ven$TT$L$$ll_hw_get_tr_mode
        0x20008574:    b403        ..      PUSH     {r0,r1}
        0x20008576:    4801        .H      LDR      r0,[pc,#4] ; [0x2000857c] = 0x11ccd
        0x20008578:    9001        ..      STR      r0,[sp,#4]
        0x2000857a:    bd01        ..      POP      {r0,pc}
    $d
        0x2000857c:    00011ccd    ....    DCD    72909
    $t
    $Ven$TT$L$$set_max_length
        0x20008580:    b403        ..      PUSH     {r0,r1}
        0x20008582:    4801        .H      LDR      r0,[pc,#4] ; [0x20008588] = 0x15649
        0x20008584:    9001        ..      STR      r0,[sp,#4]
        0x20008586:    bd01        ..      POP      {r0,pc}
    $d
        0x20008588:    00015649    IV..    DCD    87625
    $t
    $Ven$TT$L$$osal_mem_set_heap
        0x2000858c:    b403        ..      PUSH     {r0,r1}
        0x2000858e:    4801        .H      LDR      r0,[pc,#4] ; [0x20008594] = 0x13c8d
        0x20008590:    9001        ..      STR      r0,[sp,#4]
        0x20008592:    bd01        ..      POP      {r0,pc}
    $d
        0x20008594:    00013c8d    .<..    DCD    81037
    $t
    $Ven$TT$L$$LL_Init
        0x20008598:    b403        ..      PUSH     {r0,r1}
        0x2000859a:    4801        .H      LDR      r0,[pc,#4] ; [0x200085a0] = 0x5be5
        0x2000859c:    9001        ..      STR      r0,[sp,#4]
        0x2000859e:    bd01        ..      POP      {r0,pc}
    $d
        0x200085a0:    00005be5    .[..    DCD    23525
    $t
    $Ven$TT$L$$HCI_Init
        0x200085a4:    b403        ..      PUSH     {r0,r1}
        0x200085a6:    4801        .H      LDR      r0,[pc,#4] ; [0x200085ac] = 0x29e1
        0x200085a8:    9001        ..      STR      r0,[sp,#4]
        0x200085aa:    bd01        ..      POP      {r0,pc}
    $d
        0x200085ac:    000029e1    .)..    DCD    10721
    $t
    $Ven$TT$L$$L2CAP_Init
        0x200085b0:    b403        ..      PUSH     {r0,r1}
        0x200085b2:    4801        .H      LDR      r0,[pc,#4] ; [0x200085b8] = 0x3799
        0x200085b4:    9001        ..      STR      r0,[sp,#4]
        0x200085b6:    bd01        ..      POP      {r0,pc}
    $d
        0x200085b8:    00003799    .7..    DCD    14233
    $t
    $Ven$TT$L$$GAP_Init
        0x200085bc:    b403        ..      PUSH     {r0,r1}
        0x200085be:    4801        .H      LDR      r0,[pc,#4] ; [0x200085c4] = 0x1451
        0x200085c0:    9001        ..      STR      r0,[sp,#4]
        0x200085c2:    bd01        ..      POP      {r0,pc}
    $d
        0x200085c4:    00001451    Q...    DCD    5201
    $t
    $Ven$TT$L$$GATT_Init
        0x200085c8:    b403        ..      PUSH     {r0,r1}
        0x200085ca:    4801        .H      LDR      r0,[pc,#4] ; [0x200085d0] = 0x1f09
        0x200085cc:    9001        ..      STR      r0,[sp,#4]
        0x200085ce:    bd01        ..      POP      {r0,pc}
    $d
        0x200085d0:    00001f09    ....    DCD    7945
    $t
    $Ven$TT$L$$SM_Init
        0x200085d4:    b403        ..      PUSH     {r0,r1}
        0x200085d6:    4801        .H      LDR      r0,[pc,#4] ; [0x200085dc] = 0x79a5
        0x200085d8:    9001        ..      STR      r0,[sp,#4]
        0x200085da:    bd01        ..      POP      {r0,pc}
    $d
        0x200085dc:    000079a5    .y..    DCD    31141
    $t
    $Ven$TT$L$$ATT_SetMTUSizeMax
        0x200085e0:    b403        ..      PUSH     {r0,r1}
        0x200085e2:    4801        .H      LDR      r0,[pc,#4] ; [0x200085e8] = 0xf11
        0x200085e4:    9001        ..      STR      r0,[sp,#4]
        0x200085e6:    bd01        ..      POP      {r0,pc}
    $d
        0x200085e8:    00000f11    ....    DCD    3857
    $t
    $Ven$TT$L$$llInitFeatureSet2MPHY
        0x200085ec:    b403        ..      PUSH     {r0,r1}
        0x200085ee:    4801        .H      LDR      r0,[pc,#4] ; [0x200085f4] = 0xec61
        0x200085f0:    9001        ..      STR      r0,[sp,#4]
        0x200085f2:    bd01        ..      POP      {r0,pc}
    $d
        0x200085f4:    0000ec61    a...    DCD    60513
    $t
    $Ven$TT$L$$llInitFeatureSetDLE
        0x200085f8:    b403        ..      PUSH     {r0,r1}
        0x200085fa:    4801        .H      LDR      r0,[pc,#4] ; [0x20008600] = 0xecb1
        0x200085fc:    9001        ..      STR      r0,[sp,#4]
        0x200085fe:    bd01        ..      POP      {r0,pc}
    $d
        0x20008600:    0000ecb1    ....    DCD    60593
    $t
    $Ven$TT$L$$GATT_Notification
        0x20008604:    b403        ..      PUSH     {r0,r1}
        0x20008606:    4801        .H      LDR      r0,[pc,#4] ; [0x2000860c] = 0x1fc9
        0x20008608:    9001        ..      STR      r0,[sp,#4]
        0x2000860a:    bd01        ..      POP      {r0,pc}
    $d
        0x2000860c:    00001fc9    ....    DCD    8137
    $t
    $Ven$TT$L$$osal_init_system
        0x20008610:    b403        ..      PUSH     {r0,r1}
        0x20008612:    4801        .H      LDR      r0,[pc,#4] ; [0x20008618] = 0x13a7d
        0x20008614:    9001        ..      STR      r0,[sp,#4]
        0x20008616:    bd01        ..      POP      {r0,pc}
    $d
        0x20008618:    00013a7d    }:..    DCD    80509
    $t
    $Ven$TT$L$$osal_pwrmgr_device
        0x2000861c:    b403        ..      PUSH     {r0,r1}
        0x2000861e:    4801        .H      LDR      r0,[pc,#4] ; [0x20008624] = 0x13f91
        0x20008620:    9001        ..      STR      r0,[sp,#4]
        0x20008622:    bd01        ..      POP      {r0,pc}
    $d
        0x20008624:    00013f91    .?..    DCD    81809
    $t
    $Ven$TT$L$$osal_start_system
        0x20008628:    b403        ..      PUSH     {r0,r1}
        0x2000862a:    4801        .H      LDR      r0,[pc,#4] ; [0x20008630] = 0x142a9
        0x2000862c:    9001        ..      STR      r0,[sp,#4]
        0x2000862e:    bd01        ..      POP      {r0,pc}
    $d
        0x20008630:    000142a9    .B..    DCD    82601
    $t
    $Ven$TT$L$$strlen
        0x20008634:    b403        ..      PUSH     {r0,r1}
        0x20008636:    4801        .H      LDR      r0,[pc,#4] ; [0x2000863c] = 0x341
        0x20008638:    9001        ..      STR      r0,[sp,#4]
        0x2000863a:    bd01        ..      POP      {r0,pc}
    $d
        0x2000863c:    00000341    A...    DCD    833
    $t
    $Ven$TT$L$$osal_clear_event
        0x20008640:    b403        ..      PUSH     {r0,r1}
        0x20008642:    4801        .H      LDR      r0,[pc,#4] ; [0x20008648] = 0x13a11
        0x20008644:    9001        ..      STR      r0,[sp,#4]
        0x20008646:    bd01        ..      POP      {r0,pc}
    $d
        0x20008648:    00013a11    .:..    DCD    80401
    $t
    $Ven$TT$L$$crc16
        0x2000864c:    b403        ..      PUSH     {r0,r1}
        0x2000864e:    4801        .H      LDR      r0,[pc,#4] ; [0x20008654] = 0x94dd
        0x20008650:    9001        ..      STR      r0,[sp,#4]
        0x20008652:    bd01        ..      POP      {r0,pc}
    $d
        0x20008654:    000094dd    ....    DCD    38109
    $t
    i.DevInfo_AddService
    DevInfo_AddService
        0x20008658:    b510        ..      PUSH     {r4,lr}
        0x2000865a:    4a03        .J      LDR      r2,[pc,#12] ; [0x20008668] = 0x2000d1c4
        0x2000865c:    2113        .!      MOVS     r1,#0x13
        0x2000865e:    4803        .H      LDR      r0,[pc,#12] ; [0x2000866c] = 0x2000d338
        0x20008660:    f000fc56    ..V.    BL       GATTServApp_RegisterService ; 0x20008f10
        0x20008664:    bd10        ..      POP      {r4,pc}
    $d
        0x20008666:    0000        ..      DCW    0
        0x20008668:    2000d1c4    ...     DCD    536924612
        0x2000866c:    2000d338    8..     DCD    536924984
    $t
    i.DevInfo_SetParameter
    DevInfo_SetParameter
        0x20008670:    b510        ..      PUSH     {r4,lr}
        0x20008672:    2400        .$      MOVS     r4,#0
        0x20008674:    4613        .F      MOV      r3,r2
        0x20008676:    2800        .(      CMP      r0,#0
        0x20008678:    d002        ..      BEQ      0x20008680 ; DevInfo_SetParameter + 16
        0x2000867a:    2402        .$      MOVS     r4,#2
        0x2000867c:    4620         F      MOV      r0,r4
        0x2000867e:    bd10        ..      POP      {r4,pc}
        0x20008680:    460a        .F      MOV      r2,r1
        0x20008682:    4619        .F      MOV      r1,r3
        0x20008684:    4801        .H      LDR      r0,[pc,#4] ; [0x2000868c] = 0x2000d32f
        0x20008686:    f7fffdef    ....    BL       $Ven$TT$L$$osal_memcpy ; 0x20008268
        0x2000868a:    e7f7        ..      B        0x2000867c ; DevInfo_SetParameter + 12
    $d
        0x2000868c:    2000d32f    /..     DCD    536924975
    $t
    i.GAPBondMgr_LinkEst
    GAPBondMgr_LinkEst
        0x20008690:    2000        .       MOVS     r0,#0
        0x20008692:    4770        pG      BX       lr
    i.GAPRole_GetParameter
    GAPRole_GetParameter
        0x20008694:    b570        p.      PUSH     {r4-r6,lr}
        0x20008696:    460c        .F      MOV      r4,r1
        0x20008698:    4601        .F      MOV      r1,r0
        0x2000869a:    2003        .       MOVS     r0,#3
        0x2000869c:    0200        ..      LSLS     r0,r0,#8
        0x2000869e:    1a0a        ..      SUBS     r2,r1,r0
        0x200086a0:    2500        .%      MOVS     r5,#0
        0x200086a2:    4834        4H      LDR      r0,[pc,#208] ; [0x20008774] = 0x2000d554
        0x200086a4:    0013        ..      MOVS     r3,r2
        0x200086a6:    f7fffde5    ....    BL       $Ven$TT$L$$__ARM_common_switch8 ; 0x20008274
    $d
        0x200086aa:    101d        ..      DCW    4125
        0x200086ac:    1f1c1512    ....    DCD    521934098
        0x200086b0:    2c282623    #&(,    DCD    740828707
        0x200086b4:    38343230    0248    DCD    942944816
        0x200086b8:    403e3c3a    :<>@    DCD    1077820474
        0x200086bc:    48464442    BDFH    DCD    1212564546
        0x200086c0:    52504e4a    JNPR    DCD    1380994634
        0x200086c4:    5856545a    ZTVX    DCD    1482052698
        0x200086c8:    005a        Z.      DCW    90
    $t
        0x200086ca:    79c0        .y      LDRB     r0,[r0,#7]
        0x200086cc:    e011        ..      B        0x200086f2 ; GAPRole_GetParameter + 94
        0x200086ce:    2210        ."      MOVS     r2,#0x10
        0x200086d0:    4929        )I      LDR      r1,[pc,#164] ; [0x20008778] = 0x20010a55
        0x200086d2:    e002        ..      B        0x200086da ; GAPRole_GetParameter + 70
        0x200086d4:    4928        (I      LDR      r1,[pc,#160] ; [0x20008778] = 0x20010a55
        0x200086d6:    2210        ."      MOVS     r2,#0x10
        0x200086d8:    3110        .1      ADDS     r1,r1,#0x10
        0x200086da:    4620         F      MOV      r0,r4
        0x200086dc:    f7fffdc4    ....    BL       $Ven$TT$L$$osal_memcpy ; 0x20008268
        0x200086e0:    e045        E.      B        0x2000876e ; GAPRole_GetParameter + 218
        0x200086e2:    6ac0        .j      LDR      r0,[r0,#0x2c]
        0x200086e4:    6020         `      STR      r0,[r4,#0]
        0x200086e6:    e042        B.      B        0x2000876e ; GAPRole_GetParameter + 218
        0x200086e8:    4922        "I      LDR      r1,[pc,#136] ; [0x20008774] = 0x2000d554
        0x200086ea:    2206        ."      MOVS     r2,#6
        0x200086ec:    313c        <1      ADDS     r1,r1,#0x3c
        0x200086ee:    e7f4        ..      B        0x200086da ; GAPRole_GetParameter + 70
        0x200086f0:    7800        .x      LDRB     r0,[r0,#0]
        0x200086f2:    7020         p      STRB     r0,[r4,#0]
        0x200086f4:    e03b        ;.      B        0x2000876e ; GAPRole_GetParameter + 218
        0x200086f6:    8980        ..      LDRH     r0,[r0,#0xc]
        0x200086f8:    e036        6.      B        0x20008768 ; GAPRole_GetParameter + 212
        0x200086fa:    491e        .I      LDR      r1,[pc,#120] ; [0x20008774] = 0x2000d554
        0x200086fc:    7842        Bx      LDRB     r2,[r0,#1]
        0x200086fe:    3142        B1      ADDS     r1,r1,#0x42
        0x20008700:    e7eb        ..      B        0x200086da ; GAPRole_GetParameter + 70
        0x20008702:    491d        .I      LDR      r1,[pc,#116] ; [0x20008778] = 0x20010a55
        0x20008704:    7882        .x      LDRB     r2,[r0,#2]
        0x20008706:    391f        .9      SUBS     r1,r1,#0x1f
        0x20008708:    e7e7        ..      B        0x200086da ; GAPRole_GetParameter + 70
        0x2000870a:    7a00        .z      LDRB     r0,[r0,#8]
        0x2000870c:    e7f1        ..      B        0x200086f2 ; GAPRole_GetParameter + 94
        0x2000870e:    7a40        @z      LDRB     r0,[r0,#9]
        0x20008710:    e7ef        ..      B        0x200086f2 ; GAPRole_GetParameter + 94
        0x20008712:    4918        .I      LDR      r1,[pc,#96] ; [0x20008774] = 0x2000d554
        0x20008714:    2206        ."      MOVS     r2,#6
        0x20008716:    3130        01      ADDS     r1,r1,#0x30
        0x20008718:    e7df        ..      B        0x200086da ; GAPRole_GetParameter + 70
        0x2000871a:    7a80        .z      LDRB     r0,[r0,#0xa]
        0x2000871c:    e7e9        ..      B        0x200086f2 ; GAPRole_GetParameter + 94
        0x2000871e:    7ac0        .z      LDRB     r0,[r0,#0xb]
        0x20008720:    e7e7        ..      B        0x200086f2 ; GAPRole_GetParameter + 94
        0x20008722:    89c0        ..      LDRH     r0,[r0,#0xe]
        0x20008724:    e020         .      B        0x20008768 ; GAPRole_GetParameter + 212
        0x20008726:    8a80        ..      LDRH     r0,[r0,#0x14]
        0x20008728:    e01e        ..      B        0x20008768 ; GAPRole_GetParameter + 212
        0x2000872a:    78c0        .x      LDRB     r0,[r0,#3]
        0x2000872c:    e01c        ..      B        0x20008768 ; GAPRole_GetParameter + 212
        0x2000872e:    8ac0        ..      LDRH     r0,[r0,#0x16]
        0x20008730:    e01a        ..      B        0x20008768 ; GAPRole_GetParameter + 212
        0x20008732:    8b00        ..      LDRH     r0,[r0,#0x18]
        0x20008734:    e018        ..      B        0x20008768 ; GAPRole_GetParameter + 212
        0x20008736:    8b40        @.      LDRH     r0,[r0,#0x1a]
        0x20008738:    e016        ..      B        0x20008768 ; GAPRole_GetParameter + 212
        0x2000873a:    8b80        ..      LDRH     r0,[r0,#0x1c]
        0x2000873c:    e014        ..      B        0x20008768 ; GAPRole_GetParameter + 212
        0x2000873e:    490d        .I      LDR      r1,[pc,#52] ; [0x20008774] = 0x2000d554
        0x20008740:    2206        ."      MOVS     r2,#6
        0x20008742:    3136        61      ADDS     r1,r1,#0x36
        0x20008744:    e7c9        ..      B        0x200086da ; GAPRole_GetParameter + 70
        0x20008746:    8bc0        ..      LDRH     r0,[r0,#0x1e]
        0x20008748:    e00e        ..      B        0x20008768 ; GAPRole_GetParameter + 212
        0x2000874a:    8c00        ..      LDRH     r0,[r0,#0x20]
        0x2000874c:    e00c        ..      B        0x20008768 ; GAPRole_GetParameter + 212
        0x2000874e:    8c40        @.      LDRH     r0,[r0,#0x22]
        0x20008750:    e00a        ..      B        0x20008768 ; GAPRole_GetParameter + 212
        0x20008752:    7980        .y      LDRB     r0,[r0,#6]
        0x20008754:    e7cd        ..      B        0x200086f2 ; GAPRole_GetParameter + 94
        0x20008756:    8a00        ..      LDRH     r0,[r0,#0x10]
        0x20008758:    e006        ..      B        0x20008768 ; GAPRole_GetParameter + 212
        0x2000875a:    8a40        @.      LDRH     r0,[r0,#0x12]
        0x2000875c:    e004        ..      B        0x20008768 ; GAPRole_GetParameter + 212
        0x2000875e:    2927        ')      CMP      r1,#0x27
        0x20008760:    d204        ..      BCS      0x2000876c ; GAPRole_GetParameter + 216
        0x20008762:    4608        .F      MOV      r0,r1
        0x20008764:    f7fffd8c    ....    BL       $Ven$TT$L$$GAP_GetParamValue ; 0x20008280
        0x20008768:    8020         .      STRH     r0,[r4,#0]
        0x2000876a:    e000        ..      B        0x2000876e ; GAPRole_GetParameter + 218
        0x2000876c:    2502        .%      MOVS     r5,#2
        0x2000876e:    4628        (F      MOV      r0,r5
        0x20008770:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x20008772:    0000        ..      DCW    0
        0x20008774:    2000d554    T..     DCD    536925524
        0x20008778:    20010a55    U..     DCD    536939093
    $t
    i.GAPRole_Init
    GAPRole_Init
        0x2000877c:    b570        p.      PUSH     {r4-r6,lr}
        0x2000877e:    4c0e        .L      LDR      r4,[pc,#56] ; [0x200087b8] = 0x2000d554
        0x20008780:    2500        .%      MOVS     r5,#0
        0x20008782:    7160        `q      STRB     r0,[r4,#5]
        0x20008784:    71a5        .q      STRB     r5,[r4,#6]
        0x20008786:    1e69        i.      SUBS     r1,r5,#1
        0x20008788:    81e1        ..      STRH     r1,[r4,#0xe]
        0x2000878a:    f7fffd7f    ....    BL       $Ven$TT$L$$GAP_RegisterForHCIMsgs ; 0x2000828c
        0x2000878e:    2004        .       MOVS     r0,#4
        0x20008790:    71e0        .q      STRB     r0,[r4,#7]
        0x20008792:    2210        ."      MOVS     r2,#0x10
        0x20008794:    2100        .!      MOVS     r1,#0
        0x20008796:    4809        .H      LDR      r0,[pc,#36] ; [0x200087bc] = 0x20010a55
        0x20008798:    f7fffd7e    ..~.    BL       $Ven$TT$L$$osal_memset ; 0x20008298
        0x2000879c:    4807        .H      LDR      r0,[pc,#28] ; [0x200087bc] = 0x20010a55
        0x2000879e:    2210        ."      MOVS     r2,#0x10
        0x200087a0:    2100        .!      MOVS     r1,#0
        0x200087a2:    3010        .0      ADDS     r0,r0,#0x10
        0x200087a4:    f7fffd78    ..x.    BL       $Ven$TT$L$$osal_memset ; 0x20008298
        0x200087a8:    62e5        .b      STR      r5,[r4,#0x2c]
        0x200087aa:    7225        %r      STRB     r5,[r4,#8]
        0x200087ac:    7265        er      STRB     r5,[r4,#9]
        0x200087ae:    2001        .       MOVS     r0,#1
        0x200087b0:    72a0        .r      STRB     r0,[r4,#0xa]
        0x200087b2:    72e5        .r      STRB     r5,[r4,#0xb]
        0x200087b4:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x200087b6:    0000        ..      DCW    0
        0x200087b8:    2000d554    T..     DCD    536925524
        0x200087bc:    20010a55    U..     DCD    536939093
    $t
    i.GAPRole_ProcessEvent
    GAPRole_ProcessEvent
        0x200087c0:    b5fe        ..      PUSH     {r1-r7,lr}
        0x200087c2:    4d3b        ;M      LDR      r5,[pc,#236] ; [0x200088b0] = 0x2000d554
        0x200087c4:    460c        .F      MOV      r4,r1
        0x200087c6:    0408        ..      LSLS     r0,r1,#16
        0x200087c8:    d50c        ..      BPL      0x200087e4 ; GAPRole_ProcessEvent + 36
        0x200087ca:    7968        hy      LDRB     r0,[r5,#5]
        0x200087cc:    f7fffd6a    ..j.    BL       $Ven$TT$L$$osal_msg_receive ; 0x200082a4
        0x200087d0:    0005        ..      MOVS     r5,r0
        0x200087d2:    d004        ..      BEQ      0x200087de ; GAPRole_ProcessEvent + 30
        0x200087d4:    f001fb56    ..V.    BL       gapRole_ProcessOSALMsg ; 0x20009e84
        0x200087d8:    4628        (F      MOV      r0,r5
        0x200087da:    f7fffd69    ..i.    BL       $Ven$TT$L$$osal_msg_deallocate ; 0x200082b0
        0x200087de:    2001        .       MOVS     r0,#1
        0x200087e0:    03c0        ..      LSLS     r0,r0,#15
        0x200087e2:    e060        `.      B        0x200088a6 ; GAPRole_ProcessEvent + 230
        0x200087e4:    0460        `.      LSLS     r0,r4,#17
        0x200087e6:    d503        ..      BPL      0x200087f0 ; GAPRole_ProcessEvent + 48
        0x200087e8:    2001        .       MOVS     r0,#1
        0x200087ea:    0380        ..      LSLS     r0,r0,#14
        0x200087ec:    4048        H@      EORS     r0,r0,r1
        0x200087ee:    bdfe        ..      POP      {r1-r7,pc}
        0x200087f0:    482f        /H      LDR      r0,[pc,#188] ; [0x200088b0] = 0x2000d554
        0x200087f2:    07e1        ..      LSLS     r1,r4,#31
        0x200087f4:    2601        .&      MOVS     r6,#1
        0x200087f6:    7980        .y      LDRB     r0,[r0,#6]
        0x200087f8:    2900        .)      CMP      r1,#0
        0x200087fa:    d02a        *.      BEQ      0x20008852 ; GAPRole_ProcessEvent + 146
        0x200087fc:    7829        )x      LDRB     r1,[r5,#0]
        0x200087fe:    2900        .)      CMP      r1,#0
        0x20008800:    d020         .      BEQ      0x20008844 ; GAPRole_ProcessEvent + 132
        0x20008802:    2805        .(      CMP      r0,#5
        0x20008804:    d021        !.      BEQ      0x2000884a ; GAPRole_ProcessEvent + 138
        0x20008806:    7a29        )z      LDRB     r1,[r5,#8]
        0x20008808:    4668        hF      MOV      r0,sp
        0x2000880a:    7001        .p      STRB     r1,[r0,#0]
        0x2000880c:    7a69        iz      LDRB     r1,[r5,#9]
        0x2000880e:    7041        Ap      STRB     r1,[r0,#1]
        0x20008810:    4927        'I      LDR      r1,[pc,#156] ; [0x200088b0] = 0x2000d554
        0x20008812:    2206        ."      MOVS     r2,#6
        0x20008814:    3130        01      ADDS     r1,r1,#0x30
        0x20008816:    1c80        ..      ADDS     r0,r0,#2
        0x20008818:    f7fffd26    ..&.    BL       $Ven$TT$L$$osal_memcpy ; 0x20008268
        0x2000881c:    7aa9        .z      LDRB     r1,[r5,#0xa]
        0x2000881e:    4668        hF      MOV      r0,sp
        0x20008820:    7201        .r      STRB     r1,[r0,#8]
        0x20008822:    7ae9        .z      LDRB     r1,[r5,#0xb]
        0x20008824:    7241        Ar      STRB     r1,[r0,#9]
        0x20008826:    4669        iF      MOV      r1,sp
        0x20008828:    7968        hy      LDRB     r0,[r5,#5]
        0x2000882a:    f7fffd47    ..G.    BL       $Ven$TT$L$$GAP_MakeDiscoverable ; 0x200082bc
        0x2000882e:    2800        .(      CMP      r0,#0
        0x20008830:    d008        ..      BEQ      0x20008844 ; GAPRole_ProcessEvent + 132
        0x20008832:    2007        .       MOVS     r0,#7
        0x20008834:    71a8        .q      STRB     r0,[r5,#6]
        0x20008836:    6a69        ij      LDR      r1,[r5,#0x24]
        0x20008838:    2900        .)      CMP      r1,#0
        0x2000883a:    d003        ..      BEQ      0x20008844 ; GAPRole_ProcessEvent + 132
        0x2000883c:    6809        .h      LDR      r1,[r1,#0]
        0x2000883e:    2900        .)      CMP      r1,#0
        0x20008840:    d000        ..      BEQ      0x20008844 ; GAPRole_ProcessEvent + 132
        0x20008842:    4788        .G      BLX      r1
        0x20008844:    4620         F      MOV      r0,r4
        0x20008846:    4070        p@      EORS     r0,r0,r6
        0x20008848:    bdfe        ..      POP      {r1-r7,pc}
        0x2000884a:    2003        .       MOVS     r0,#3
        0x2000884c:    4669        iF      MOV      r1,sp
        0x2000884e:    7008        .p      STRB     r0,[r1,#0]
        0x20008850:    e7e4        ..      B        0x2000881c ; GAPRole_ProcessEvent + 92
        0x20008852:    07a1        ..      LSLS     r1,r4,#30
        0x20008854:    d50d        ..      BPL      0x20008872 ; GAPRole_ProcessEvent + 178
        0x20008856:    2805        .(      CMP      r0,#5
        0x20008858:    d109        ..      BNE      0x2000886e ; GAPRole_ProcessEvent + 174
        0x2000885a:    89e8        ..      LDRH     r0,[r5,#0xe]
        0x2000885c:    f7fffd34    ..4.    BL       $Ven$TT$L$$HCI_ReadRssiCmd ; 0x200082c8
        0x20008860:    8aaa        ..      LDRH     r2,[r5,#0x14]
        0x20008862:    2a00        .*      CMP      r2,#0
        0x20008864:    d003        ..      BEQ      0x2000886e ; GAPRole_ProcessEvent + 174
        0x20008866:    2102        .!      MOVS     r1,#2
        0x20008868:    7968        hy      LDRB     r0,[r5,#5]
        0x2000886a:    f7fffd33    ..3.    BL       $Ven$TT$L$$osal_start_timerEx ; 0x200082d4
        0x2000886e:    2002        .       MOVS     r0,#2
        0x20008870:    e019        ..      B        0x200088a6 ; GAPRole_ProcessEvent + 230
        0x20008872:    0760        `.      LSLS     r0,r4,#29
        0x20008874:    d504        ..      BPL      0x20008880 ; GAPRole_ProcessEvent + 192
        0x20008876:    2000        .       MOVS     r0,#0
        0x20008878:    f001fb5c    ..\.    BL       gapRole_startConnUpdate ; 0x20009f34
        0x2000887c:    2004        .       MOVS     r0,#4
        0x2000887e:    e012        ..      B        0x200088a6 ; GAPRole_ProcessEvent + 230
        0x20008880:    0720         .      LSLS     r0,r4,#28
        0x20008882:    d512        ..      BPL      0x200088aa ; GAPRole_ProcessEvent + 234
        0x20008884:    7928        (y      LDRB     r0,[r5,#4]
        0x20008886:    2801        .(      CMP      r0,#1
        0x20008888:    d002        ..      BEQ      0x20008890 ; GAPRole_ProcessEvent + 208
        0x2000888a:    2802        .(      CMP      r0,#2
        0x2000888c:    d10a        ..      BNE      0x200088a4 ; GAPRole_ProcessEvent + 228
        0x2000888e:    e007        ..      B        0x200088a0 ; GAPRole_ProcessEvent + 224
        0x20008890:    9600        ..      STR      r6,[sp,#0]
        0x20008892:    8bab        ..      LDRH     r3,[r5,#0x1c]
        0x20008894:    8b6a        j.      LDRH     r2,[r5,#0x1a]
        0x20008896:    8b29        ).      LDRH     r1,[r5,#0x18]
        0x20008898:    8ae8        ..      LDRH     r0,[r5,#0x16]
        0x2000889a:    f000f80b    ....    BL       GAPRole_SendUpdateParam ; 0x200088b4
        0x2000889e:    e001        ..      B        0x200088a4 ; GAPRole_ProcessEvent + 228
        0x200088a0:    f000f95a    ..Z.    BL       GAPRole_TerminateConnection ; 0x20008b58
        0x200088a4:    2008        .       MOVS     r0,#8
        0x200088a6:    4060        `@      EORS     r0,r0,r4
        0x200088a8:    bdfe        ..      POP      {r1-r7,pc}
        0x200088aa:    2000        .       MOVS     r0,#0
        0x200088ac:    bdfe        ..      POP      {r1-r7,pc}
    $d
        0x200088ae:    0000        ..      DCW    0
        0x200088b0:    2000d554    T..     DCD    536925524
    $t
    i.GAPRole_SendUpdateParam
    GAPRole_SendUpdateParam
        0x200088b4:    b5f8        ..      PUSH     {r3-r7,lr}
        0x200088b6:    4c13        .L      LDR      r4,[pc,#76] ; [0x20008904] = 0x2000d554
        0x200088b8:    9e06        ..      LDR      r6,[sp,#0x18]
        0x200088ba:    79a5        .y      LDRB     r5,[r4,#6]
        0x200088bc:    2d05        .-      CMP      r5,#5
        0x200088be:    d001        ..      BEQ      0x200088c4 ; GAPRole_SendUpdateParam + 16
        0x200088c0:    2014        .       MOVS     r0,#0x14
        0x200088c2:    bdf8        ..      POP      {r3-r7,pc}
        0x200088c4:    4f10        .O      LDR      r7,[pc,#64] ; [0x20008908] = 0xc7a
        0x200088c6:    1f85        ..      SUBS     r5,r0,#6
        0x200088c8:    42bd        .B      CMP      r5,r7
        0x200088ca:    d219        ..      BCS      0x20008900 ; GAPRole_SendUpdateParam + 76
        0x200088cc:    2906        .)      CMP      r1,#6
        0x200088ce:    d317        ..      BCC      0x20008900 ; GAPRole_SendUpdateParam + 76
        0x200088d0:    1dbd        ..      ADDS     r5,r7,#6
        0x200088d2:    42a9        .B      CMP      r1,r5
        0x200088d4:    d214        ..      BCS      0x20008900 ; GAPRole_SendUpdateParam + 76
        0x200088d6:    27ff        .'      MOVS     r7,#0xff
        0x200088d8:    37f5        .7      ADDS     r7,r7,#0xf5
        0x200088da:    42ba        .B      CMP      r2,r7
        0x200088dc:    d210        ..      BCS      0x20008900 ; GAPRole_SendUpdateParam + 76
        0x200088de:    2b0a        .+      CMP      r3,#0xa
        0x200088e0:    d30e        ..      BCC      0x20008900 ; GAPRole_SendUpdateParam + 76
        0x200088e2:    42ab        .B      CMP      r3,r5
        0x200088e4:    d20c        ..      BCS      0x20008900 ; GAPRole_SendUpdateParam + 76
        0x200088e6:    82e0        ..      STRH     r0,[r4,#0x16]
        0x200088e8:    8321        !.      STRH     r1,[r4,#0x18]
        0x200088ea:    8362        b.      STRH     r2,[r4,#0x1a]
        0x200088ec:    83a3        ..      STRH     r3,[r4,#0x1c]
        0x200088ee:    4630        0F      MOV      r0,r6
        0x200088f0:    f001fb20    .. .    BL       gapRole_startConnUpdate ; 0x20009f34
        0x200088f4:    2104        .!      MOVS     r1,#4
        0x200088f6:    7960        `y      LDRB     r0,[r4,#5]
        0x200088f8:    f7fffcf2    ....    BL       $Ven$TT$L$$osal_stop_timerEx ; 0x200082e0
        0x200088fc:    2000        .       MOVS     r0,#0
        0x200088fe:    bdf8        ..      POP      {r3-r7,pc}
        0x20008900:    2018        .       MOVS     r0,#0x18
        0x20008902:    bdf8        ..      POP      {r3-r7,pc}
    $d
        0x20008904:    2000d554    T..     DCD    536925524
        0x20008908:    00000c7a    z...    DCD    3194
    $t
    i.GAPRole_SetParameter
    GAPRole_SetParameter
        0x2000890c:    b5f7        ..      PUSH     {r0-r2,r4-r7,lr}
        0x2000890e:    460d        .F      MOV      r5,r1
        0x20008910:    4980        .I      LDR      r1,[pc,#512] ; [0x20008b14] = 0xfffffcff
        0x20008912:    9800        ..      LDR      r0,[sp,#0]
        0x20008914:    4616        .F      MOV      r6,r2
        0x20008916:    1842        B.      ADDS     r2,r0,r1
        0x20008918:    4f7f        .O      LDR      r7,[pc,#508] ; [0x20008b18] = 0x2000d554
        0x2000891a:    2400        .$      MOVS     r4,#0
        0x2000891c:    7978        xy      LDRB     r0,[r7,#5]
        0x2000891e:    79b9        .y      LDRB     r1,[r7,#6]
        0x20008920:    0013        ..      MOVS     r3,r2
        0x20008922:    f7fffca7    ....    BL       $Ven$TT$L$$__ARM_common_switch8 ; 0x20008274
    $d
        0x20008926:    0e19        ..      DCW    3609
        0x20008928:    20e91b14    ...     DCD    552147732
        0x2000892c:    70594540    @EYp    DCD    1884898624
        0x20008930:    8f887e77    w~..    DCD    2408087159
        0x20008934:    a9a296e9    ....    DCD    2846004969
        0x20008938:    e9c8bfb4    ....    DCD    3922247604
        0x2000893c:    d3e9e9e9    ....    DCD    3555322345
        0x20008940:    00e9        ..      DCW    233
    $t
        0x20008942:    2d10        .-      CMP      r5,#0x10
        0x20008944:    d176        v.      BNE      0x20008a34 ; GAPRole_SetParameter + 296
        0x20008946:    2210        ."      MOVS     r2,#0x10
        0x20008948:    4631        1F      MOV      r1,r6
        0x2000894a:    4874        tH      LDR      r0,[pc,#464] ; [0x20008b1c] = 0x20010a55
        0x2000894c:    e06f        o.      B        0x20008a2e ; GAPRole_SetParameter + 290
        0x2000894e:    2d10        .-      CMP      r5,#0x10
        0x20008950:    d170        p.      BNE      0x20008a34 ; GAPRole_SetParameter + 296
        0x20008952:    4872        rH      LDR      r0,[pc,#456] ; [0x20008b1c] = 0x20010a55
        0x20008954:    2210        ."      MOVS     r2,#0x10
        0x20008956:    4631        1F      MOV      r1,r6
        0x20008958:    3010        .0      ADDS     r0,r0,#0x10
        0x2000895a:    e068        h.      B        0x20008a2e ; GAPRole_SetParameter + 290
        0x2000895c:    2d04        .-      CMP      r5,#4
        0x2000895e:    d169        i.      BNE      0x20008a34 ; GAPRole_SetParameter + 296
        0x20008960:    6830        0h      LDR      r0,[r6,#0]
        0x20008962:    62f8        .b      STR      r0,[r7,#0x2c]
        0x20008964:    e0ce        ..      B        0x20008b04 ; GAPRole_SetParameter + 504
        0x20008966:    2d01        .-      CMP      r5,#1
        0x20008968:    d164        d.      BNE      0x20008a34 ; GAPRole_SetParameter + 296
        0x2000896a:    783b        ;x      LDRB     r3,[r7,#0]
        0x2000896c:    7832        2x      LDRB     r2,[r6,#0]
        0x2000896e:    703a        :p      STRB     r2,[r7,#0]
        0x20008970:    2b00        .+      CMP      r3,#0
        0x20008972:    d00a        ..      BEQ      0x2000898a ; GAPRole_SetParameter + 126
        0x20008974:    2a00        .*      CMP      r2,#0
        0x20008976:    d107        ..      BNE      0x20008988 ; GAPRole_SetParameter + 124
        0x20008978:    2902        .)      CMP      r1,#2
        0x2000897a:    d003        ..      BEQ      0x20008984 ; GAPRole_SetParameter + 120
        0x2000897c:    2906        .)      CMP      r1,#6
        0x2000897e:    d001        ..      BEQ      0x20008984 ; GAPRole_SetParameter + 120
        0x20008980:    2904        .)      CMP      r1,#4
        0x20008982:    d101        ..      BNE      0x20008988 ; GAPRole_SetParameter + 124
        0x20008984:    f7fffcb2    ....    BL       $Ven$TT$L$$GAP_EndDiscoverable ; 0x200082ec
        0x20008988:    e0bc        ..      B        0x20008b04 ; GAPRole_SetParameter + 504
        0x2000898a:    2a00        .*      CMP      r2,#0
        0x2000898c:    d00a        ..      BEQ      0x200089a4 ; GAPRole_SetParameter + 152
        0x2000898e:    2901        .)      CMP      r1,#1
        0x20008990:    d005        ..      BEQ      0x2000899e ; GAPRole_SetParameter + 146
        0x20008992:    2903        .)      CMP      r1,#3
        0x20008994:    d003        ..      BEQ      0x2000899e ; GAPRole_SetParameter + 146
        0x20008996:    2905        .)      CMP      r1,#5
        0x20008998:    d001        ..      BEQ      0x2000899e ; GAPRole_SetParameter + 146
        0x2000899a:    2904        .)      CMP      r1,#4
        0x2000899c:    d102        ..      BNE      0x200089a4 ; GAPRole_SetParameter + 152
        0x2000899e:    2101        .!      MOVS     r1,#1
        0x200089a0:    f7fffcaa    ....    BL       $Ven$TT$L$$osal_set_event ; 0x200082f8
        0x200089a4:    e0ae        ..      B        0x20008b04 ; GAPRole_SetParameter + 504
        0x200089a6:    2d02        .-      CMP      r5,#2
        0x200089a8:    d144        D.      BNE      0x20008a34 ; GAPRole_SetParameter + 296
        0x200089aa:    8830        0.      LDRH     r0,[r6,#0]
        0x200089ac:    81b8        ..      STRH     r0,[r7,#0xc]
        0x200089ae:    e0a9        ..      B        0x20008b04 ; GAPRole_SetParameter + 504
        0x200089b0:    2d1f        .-      CMP      r5,#0x1f
        0x200089b2:    d83f        ?.      BHI      0x20008a34 ; GAPRole_SetParameter + 296
        0x200089b4:    4858        XH      LDR      r0,[pc,#352] ; [0x20008b18] = 0x2000d554
        0x200089b6:    221f        ."      MOVS     r2,#0x1f
        0x200089b8:    2100        .!      MOVS     r1,#0
        0x200089ba:    3042        B0      ADDS     r0,r0,#0x42
        0x200089bc:    f7fffc6c    ..l.    BL       $Ven$TT$L$$osal_memset ; 0x20008298
        0x200089c0:    4855        UH      LDR      r0,[pc,#340] ; [0x20008b18] = 0x2000d554
        0x200089c2:    462a        *F      MOV      r2,r5
        0x200089c4:    4631        1F      MOV      r1,r6
        0x200089c6:    3042        B0      ADDS     r0,r0,#0x42
        0x200089c8:    f7fffc4e    ..N.    BL       $Ven$TT$L$$osal_memcpy ; 0x20008268
        0x200089cc:    4b52        RK      LDR      r3,[pc,#328] ; [0x20008b18] = 0x2000d554
        0x200089ce:    707d        }p      STRB     r5,[r7,#1]
        0x200089d0:    3342        B3      ADDS     r3,r3,#0x42
        0x200089d2:    462a        *F      MOV      r2,r5
        0x200089d4:    2101        .!      MOVS     r1,#1
        0x200089d6:    e012        ..      B        0x200089fe ; GAPRole_SetParameter + 242
        0x200089d8:    2d1f        .-      CMP      r5,#0x1f
        0x200089da:    d87c        |.      BHI      0x20008ad6 ; GAPRole_SetParameter + 458
        0x200089dc:    484f        OH      LDR      r0,[pc,#316] ; [0x20008b1c] = 0x20010a55
        0x200089de:    221f        ."      MOVS     r2,#0x1f
        0x200089e0:    2100        .!      MOVS     r1,#0
        0x200089e2:    381f        .8      SUBS     r0,r0,#0x1f
        0x200089e4:    f7fffc58    ..X.    BL       $Ven$TT$L$$osal_memset ; 0x20008298
        0x200089e8:    484c        LH      LDR      r0,[pc,#304] ; [0x20008b1c] = 0x20010a55
        0x200089ea:    462a        *F      MOV      r2,r5
        0x200089ec:    4631        1F      MOV      r1,r6
        0x200089ee:    381f        .8      SUBS     r0,r0,#0x1f
        0x200089f0:    f7fffc3a    ..:.    BL       $Ven$TT$L$$osal_memcpy ; 0x20008268
        0x200089f4:    4b49        IK      LDR      r3,[pc,#292] ; [0x20008b1c] = 0x20010a55
        0x200089f6:    462a        *F      MOV      r2,r5
        0x200089f8:    3b1f        .;      SUBS     r3,r3,#0x1f
        0x200089fa:    70bd        .p      STRB     r5,[r7,#2]
        0x200089fc:    2100        .!      MOVS     r1,#0
        0x200089fe:    7978        xy      LDRB     r0,[r7,#5]
        0x20008a00:    f7fffc80    ....    BL       $Ven$TT$L$$GAP_UpdateAdvertisingData ; 0x20008304
        0x20008a04:    e083        ..      B        0x20008b0e ; GAPRole_SetParameter + 514
        0x20008a06:    2d01        .-      CMP      r5,#1
        0x20008a08:    d165        e.      BNE      0x20008ad6 ; GAPRole_SetParameter + 458
        0x20008a0a:    7830        0x      LDRB     r0,[r6,#0]
        0x20008a0c:    2804        .(      CMP      r0,#4
        0x20008a0e:    d862        b.      BHI      0x20008ad6 ; GAPRole_SetParameter + 458
        0x20008a10:    7238        8r      STRB     r0,[r7,#8]
        0x20008a12:    e077        w.      B        0x20008b04 ; GAPRole_SetParameter + 504
        0x20008a14:    2d01        .-      CMP      r5,#1
        0x20008a16:    d15e        ^.      BNE      0x20008ad6 ; GAPRole_SetParameter + 458
        0x20008a18:    7830        0x      LDRB     r0,[r6,#0]
        0x20008a1a:    2803        .(      CMP      r0,#3
        0x20008a1c:    d85b        [.      BHI      0x20008ad6 ; GAPRole_SetParameter + 458
        0x20008a1e:    7278        xr      STRB     r0,[r7,#9]
        0x20008a20:    e070        p.      B        0x20008b04 ; GAPRole_SetParameter + 504
        0x20008a22:    2d06        .-      CMP      r5,#6
        0x20008a24:    d157        W.      BNE      0x20008ad6 ; GAPRole_SetParameter + 458
        0x20008a26:    483c        <H      LDR      r0,[pc,#240] ; [0x20008b18] = 0x2000d554
        0x20008a28:    2206        ."      MOVS     r2,#6
        0x20008a2a:    4631        1F      MOV      r1,r6
        0x20008a2c:    3030        00      ADDS     r0,r0,#0x30
        0x20008a2e:    f7fffc1b    ....    BL       $Ven$TT$L$$osal_memcpy ; 0x20008268
        0x20008a32:    e067        g.      B        0x20008b04 ; GAPRole_SetParameter + 504
        0x20008a34:    e04f        O.      B        0x20008ad6 ; GAPRole_SetParameter + 458
        0x20008a36:    2d01        .-      CMP      r5,#1
        0x20008a38:    d14d        M.      BNE      0x20008ad6 ; GAPRole_SetParameter + 458
        0x20008a3a:    7830        0x      LDRB     r0,[r6,#0]
        0x20008a3c:    2807        .(      CMP      r0,#7
        0x20008a3e:    d84a        J.      BHI      0x20008ad6 ; GAPRole_SetParameter + 458
        0x20008a40:    72b8        .r      STRB     r0,[r7,#0xa]
        0x20008a42:    e05f        _.      B        0x20008b04 ; GAPRole_SetParameter + 504
        0x20008a44:    2d01        .-      CMP      r5,#1
        0x20008a46:    d146        F.      BNE      0x20008ad6 ; GAPRole_SetParameter + 458
        0x20008a48:    7830        0x      LDRB     r0,[r6,#0]
        0x20008a4a:    2803        .(      CMP      r0,#3
        0x20008a4c:    d843        C.      BHI      0x20008ad6 ; GAPRole_SetParameter + 458
        0x20008a4e:    72f8        .r      STRB     r0,[r7,#0xb]
        0x20008a50:    e058        X.      B        0x20008b04 ; GAPRole_SetParameter + 504
        0x20008a52:    2d02        .-      CMP      r5,#2
        0x20008a54:    d13f        ?.      BNE      0x20008ad6 ; GAPRole_SetParameter + 458
        0x20008a56:    8832        2.      LDRH     r2,[r6,#0]
        0x20008a58:    82ba        ..      STRH     r2,[r7,#0x14]
        0x20008a5a:    2a00        .*      CMP      r2,#0
        0x20008a5c:    d052        R.      BEQ      0x20008b04 ; GAPRole_SetParameter + 504
        0x20008a5e:    2905        .)      CMP      r1,#5
        0x20008a60:    d150        P.      BNE      0x20008b04 ; GAPRole_SetParameter + 504
        0x20008a62:    2102        .!      MOVS     r1,#2
        0x20008a64:    f7fffc36    ..6.    BL       $Ven$TT$L$$osal_start_timerEx ; 0x200082d4
        0x20008a68:    e04c        L.      B        0x20008b04 ; GAPRole_SetParameter + 504
        0x20008a6a:    2d01        .-      CMP      r5,#1
        0x20008a6c:    d133        3.      BNE      0x20008ad6 ; GAPRole_SetParameter + 458
        0x20008a6e:    7830        0x      LDRB     r0,[r6,#0]
        0x20008a70:    2801        .(      CMP      r0,#1
        0x20008a72:    d830        0.      BHI      0x20008ad6 ; GAPRole_SetParameter + 458
        0x20008a74:    70f8        .p      STRB     r0,[r7,#3]
        0x20008a76:    e045        E.      B        0x20008b04 ; GAPRole_SetParameter + 504
        0x20008a78:    8830        0.      LDRH     r0,[r6,#0]
        0x20008a7a:    2d02        .-      CMP      r5,#2
        0x20008a7c:    d12b        +.      BNE      0x20008ad6 ; GAPRole_SetParameter + 458
        0x20008a7e:    2806        .(      CMP      r0,#6
        0x20008a80:    d329        ).      BCC      0x20008ad6 ; GAPRole_SetParameter + 458
        0x20008a82:    2119        .!      MOVS     r1,#0x19
        0x20008a84:    01c9        ..      LSLS     r1,r1,#7
        0x20008a86:    4288        .B      CMP      r0,r1
        0x20008a88:    d825        %.      BHI      0x20008ad6 ; GAPRole_SetParameter + 458
        0x20008a8a:    82f8        ..      STRH     r0,[r7,#0x16]
        0x20008a8c:    e03a        :.      B        0x20008b04 ; GAPRole_SetParameter + 504
        0x20008a8e:    8830        0.      LDRH     r0,[r6,#0]
        0x20008a90:    2d02        .-      CMP      r5,#2
        0x20008a92:    d120         .      BNE      0x20008ad6 ; GAPRole_SetParameter + 458
        0x20008a94:    2806        .(      CMP      r0,#6
        0x20008a96:    d31e        ..      BCC      0x20008ad6 ; GAPRole_SetParameter + 458
        0x20008a98:    2119        .!      MOVS     r1,#0x19
        0x20008a9a:    01c9        ..      LSLS     r1,r1,#7
        0x20008a9c:    4288        .B      CMP      r0,r1
        0x20008a9e:    d81a        ..      BHI      0x20008ad6 ; GAPRole_SetParameter + 458
        0x20008aa0:    8338        8.      STRH     r0,[r7,#0x18]
        0x20008aa2:    e02f        /.      B        0x20008b04 ; GAPRole_SetParameter + 504
        0x20008aa4:    8830        0.      LDRH     r0,[r6,#0]
        0x20008aa6:    2d02        .-      CMP      r5,#2
        0x20008aa8:    d115        ..      BNE      0x20008ad6 ; GAPRole_SetParameter + 458
        0x20008aaa:    21ff        .!      MOVS     r1,#0xff
        0x20008aac:    31f5        .1      ADDS     r1,r1,#0xf5
        0x20008aae:    4288        .B      CMP      r0,r1
        0x20008ab0:    d211        ..      BCS      0x20008ad6 ; GAPRole_SetParameter + 458
        0x20008ab2:    8378        x.      STRH     r0,[r7,#0x1a]
        0x20008ab4:    e026        &.      B        0x20008b04 ; GAPRole_SetParameter + 504
        0x20008ab6:    8830        0.      LDRH     r0,[r6,#0]
        0x20008ab8:    2d02        .-      CMP      r5,#2
        0x20008aba:    d10c        ..      BNE      0x20008ad6 ; GAPRole_SetParameter + 458
        0x20008abc:    280a        .(      CMP      r0,#0xa
        0x20008abe:    d30a        ..      BCC      0x20008ad6 ; GAPRole_SetParameter + 458
        0x20008ac0:    2119        .!      MOVS     r1,#0x19
        0x20008ac2:    01c9        ..      LSLS     r1,r1,#7
        0x20008ac4:    4288        .B      CMP      r0,r1
        0x20008ac6:    d806        ..      BHI      0x20008ad6 ; GAPRole_SetParameter + 458
        0x20008ac8:    83b8        ..      STRH     r0,[r7,#0x1c]
        0x20008aca:    e01b        ..      B        0x20008b04 ; GAPRole_SetParameter + 504
        0x20008acc:    7831        1x      LDRB     r1,[r6,#0]
        0x20008ace:    2d01        .-      CMP      r5,#1
        0x20008ad0:    d101        ..      BNE      0x20008ad6 ; GAPRole_SetParameter + 458
        0x20008ad2:    2901        .)      CMP      r1,#1
        0x20008ad4:    d001        ..      BEQ      0x20008ada ; GAPRole_SetParameter + 462
        0x20008ad6:    2418        .$      MOVS     r4,#0x18
        0x20008ad8:    e014        ..      B        0x20008b04 ; GAPRole_SetParameter + 504
        0x20008ada:    2108        .!      MOVS     r1,#8
        0x20008adc:    f7fffc18    ....    BL       $Ven$TT$L$$osal_get_timeoutEx ; 0x20008310
        0x20008ae0:    2800        .(      CMP      r0,#0
        0x20008ae2:    d001        ..      BEQ      0x20008ae8 ; GAPRole_SetParameter + 476
        0x20008ae4:    2416        .$      MOVS     r4,#0x16
        0x20008ae6:    e00d        ..      B        0x20008b04 ; GAPRole_SetParameter + 504
        0x20008ae8:    2000        .       MOVS     r0,#0
        0x20008aea:    f001fa23    ..#.    BL       gapRole_startConnUpdate ; 0x20009f34
        0x20008aee:    2104        .!      MOVS     r1,#4
        0x20008af0:    7978        xy      LDRB     r0,[r7,#5]
        0x20008af2:    f7fffbf5    ....    BL       $Ven$TT$L$$osal_stop_timerEx ; 0x200082e0
        0x20008af6:    e005        ..      B        0x20008b04 ; GAPRole_SetParameter + 504
        0x20008af8:    9800        ..      LDR      r0,[sp,#0]
        0x20008afa:    2827        '(      CMP      r0,#0x27
        0x20008afc:    d201        ..      BCS      0x20008b02 ; GAPRole_SetParameter + 502
        0x20008afe:    2d02        .-      CMP      r5,#2
        0x20008b00:    d002        ..      BEQ      0x20008b08 ; GAPRole_SetParameter + 508
        0x20008b02:    2402        .$      MOVS     r4,#2
        0x20008b04:    4620         F      MOV      r0,r4
        0x20008b06:    bdfe        ..      POP      {r1-r7,pc}
        0x20008b08:    8831        1.      LDRH     r1,[r6,#0]
        0x20008b0a:    f7fffc07    ....    BL       $Ven$TT$L$$GAP_SetParamValue ; 0x2000831c
        0x20008b0e:    4604        .F      MOV      r4,r0
        0x20008b10:    e7f8        ..      B        0x20008b04 ; GAPRole_SetParameter + 504
    $d
        0x20008b12:    0000        ..      DCW    0
        0x20008b14:    fffffcff    ....    DCD    4294966527
        0x20008b18:    2000d554    T..     DCD    536925524
        0x20008b1c:    20010a55    U..     DCD    536939093
    $t
    i.GAPRole_StartDevice
    GAPRole_StartDevice
        0x20008b20:    b51c        ..      PUSH     {r2-r4,lr}
        0x20008b22:    4c0b        .L      LDR      r4,[pc,#44] ; [0x20008b50] = 0x2000d554
        0x20008b24:    79a1        .y      LDRB     r1,[r4,#6]
        0x20008b26:    2900        .)      CMP      r1,#0
        0x20008b28:    d001        ..      BEQ      0x20008b2e ; GAPRole_StartDevice + 14
        0x20008b2a:    2011        .       MOVS     r0,#0x11
        0x20008b2c:    bd1c        ..      POP      {r2-r4,pc}
        0x20008b2e:    2800        .(      CMP      r0,#0
        0x20008b30:    d000        ..      BEQ      0x20008b34 ; GAPRole_StartDevice + 20
        0x20008b32:    6260        `b      STR      r0,[r4,#0x24]
        0x20008b34:    4906        .I      LDR      r1,[pc,#24] ; [0x20008b50] = 0x2000d554
        0x20008b36:    4807        .H      LDR      r0,[pc,#28] ; [0x20008b54] = 0x20010a65
        0x20008b38:    312c        ,1      ADDS     r1,r1,#0x2c
        0x20008b3a:    4603        .F      MOV      r3,r0
        0x20008b3c:    9101        ..      STR      r1,[sp,#4]
        0x20008b3e:    9000        ..      STR      r0,[sp,#0]
        0x20008b40:    3b10        .;      SUBS     r3,r3,#0x10
        0x20008b42:    2200        ."      MOVS     r2,#0
        0x20008b44:    79e1        .y      LDRB     r1,[r4,#7]
        0x20008b46:    7960        `y      LDRB     r0,[r4,#5]
        0x20008b48:    f000f816    ....    BL       GAP_DeviceInit ; 0x20008b78
        0x20008b4c:    2000        .       MOVS     r0,#0
        0x20008b4e:    bd1c        ..      POP      {r2-r4,pc}
    $d
        0x20008b50:    2000d554    T..     DCD    536925524
        0x20008b54:    20010a65    e..     DCD    536939109
    $t
    i.GAPRole_TerminateConnection
    GAPRole_TerminateConnection
        0x20008b58:    b510        ..      PUSH     {r4,lr}
        0x20008b5a:    4806        .H      LDR      r0,[pc,#24] ; [0x20008b74] = 0x2000d554
        0x20008b5c:    7981        .y      LDRB     r1,[r0,#6]
        0x20008b5e:    2905        .)      CMP      r1,#5
        0x20008b60:    d001        ..      BEQ      0x20008b66 ; GAPRole_TerminateConnection + 14
        0x20008b62:    2012        .       MOVS     r0,#0x12
        0x20008b64:    bd10        ..      POP      {r4,pc}
        0x20008b66:    89c1        ..      LDRH     r1,[r0,#0xe]
        0x20008b68:    2213        ."      MOVS     r2,#0x13
        0x20008b6a:    7940        @y      LDRB     r0,[r0,#5]
        0x20008b6c:    f7fffbdc    ....    BL       $Ven$TT$L$$GAP_TerminateLinkReq ; 0x20008328
        0x20008b70:    bd10        ..      POP      {r4,pc}
    $d
        0x20008b72:    0000        ..      DCW    0
        0x20008b74:    2000d554    T..     DCD    536925524
    $t
    i.GAP_DeviceInit
    GAP_DeviceInit
        0x20008b78:    b5f8        ..      PUSH     {r3-r7,lr}
        0x20008b7a:    461d        .F      MOV      r5,r3
        0x20008b7c:    2402        .$      MOVS     r4,#2
        0x20008b7e:    9f06        ..      LDR      r7,[sp,#0x18]
        0x20008b80:    9e07        ..      LDR      r6,[sp,#0x1c]
        0x20008b82:    000b        ..      MOVS     r3,r1
        0x20008b84:    f7fffb76    ..v.    BL       $Ven$TT$L$$__ARM_common_switch8 ; 0x20008274
    $d
        0x20008b88:    11041105    ....    DCD    285479173
        0x20008b8c:    00110411    ....    DCD    1115153
    $t
        0x20008b90:    f7fffbd0    ....    BL       $Ven$TT$L$$GAP_ParamsInit ; 0x20008334
        0x20008b94:    0004        ..      MOVS     r4,r0
        0x20008b96:    d108        ..      BNE      0x20008baa ; GAP_DeviceInit + 50
        0x20008b98:    4632        2F      MOV      r2,r6
        0x20008b9a:    4639        9F      MOV      r1,r7
        0x20008b9c:    4628        (F      MOV      r0,r5
        0x20008b9e:    f7fffbcf    ....    BL       $Ven$TT$L$$GAP_SecParamsInit ; 0x20008340
        0x20008ba2:    f7fffbd3    ....    BL       $Ven$TT$L$$GAP_PeriDevMgrInit ; 0x2000834c
        0x20008ba6:    f7fffbd7    ....    BL       $Ven$TT$L$$SM_ResponderInit ; 0x20008358
        0x20008baa:    4620         F      MOV      r0,r4
        0x20008bac:    bdf8        ..      POP      {r3-r7,pc}
        0x20008bae:    0000        ..      MOVS     r0,r0
    i.GATTServApp_AddService
    GATTServApp_AddService
        0x20008bb0:    4601        .F      MOV      r1,r0
        0x20008bb2:    b510        ..      PUSH     {r4,lr}
        0x20008bb4:    2000        .       MOVS     r0,#0
        0x20008bb6:    07c9        ..      LSLS     r1,r1,#31
        0x20008bb8:    d004        ..      BEQ      0x20008bc4 ; GATTServApp_AddService + 20
        0x20008bba:    4a03        .J      LDR      r2,[pc,#12] ; [0x20008bc8] = 0x2000d1d8
        0x20008bbc:    2104        .!      MOVS     r1,#4
        0x20008bbe:    4803        .H      LDR      r0,[pc,#12] ; [0x20008bcc] = 0x2000d48c
        0x20008bc0:    f000f9a6    ....    BL       GATTServApp_RegisterService ; 0x20008f10
        0x20008bc4:    bd10        ..      POP      {r4,pc}
    $d
        0x20008bc6:    0000        ..      DCW    0
        0x20008bc8:    2000d1d8    ...     DCD    536924632
        0x20008bcc:    2000d48c    ...     DCD    536925324
    $t
    i.GATTServApp_Init
    GATTServApp_Init
        0x20008bd0:    b570        p.      PUSH     {r4-r6,lr}
        0x20008bd2:    4d0f        .M      LDR      r5,[pc,#60] ; [0x20008c10] = 0x2000d470
        0x20008bd4:    4c0f        .L      LDR      r4,[pc,#60] ; [0x20008c14] = 0xffff
        0x20008bd6:    70a8        .p      STRB     r0,[r5,#2]
        0x20008bd8:    4629        )F      MOV      r1,r5
        0x20008bda:    3114        .1      ADDS     r1,r1,#0x14
        0x20008bdc:    4620         F      MOV      r0,r4
        0x20008bde:    f000f81d    ....    BL       GATTServApp_InitCharCfg ; 0x20008c1c
        0x20008be2:    2100        .!      MOVS     r1,#0
        0x20008be4:    4628        (F      MOV      r0,r5
        0x20008be6:    460b        .F      MOV      r3,r1
        0x20008be8:    300c        .0      ADDS     r0,r0,#0xc
        0x20008bea:    00ca        ..      LSLS     r2,r1,#3
        0x20008bec:    5284        .R      STRH     r4,[r0,r2]
        0x20008bee:    1812        ..      ADDS     r2,r2,r0
        0x20008bf0:    1c49        I.      ADDS     r1,r1,#1
        0x20008bf2:    0609        ..      LSLS     r1,r1,#24
        0x20008bf4:    6053        S`      STR      r3,[r2,#4]
        0x20008bf6:    0e09        ..      LSRS     r1,r1,#24
        0x20008bf8:    d0f7        ..      BEQ      0x20008bea ; GATTServApp_Init + 26
        0x20008bfa:    2001        .       MOVS     r0,#1
        0x20008bfc:    f001fdcc    ....    BL       gattServApp_SetNumPrepareWrites ; 0x2000a798
        0x20008c00:    78a8        .x      LDRB     r0,[r5,#2]
        0x20008c02:    f7fffbaf    ....    BL       $Ven$TT$L$$GATT_RegisterForReq ; 0x20008364
        0x20008c06:    4804        .H      LDR      r0,[pc,#16] ; [0x20008c18] = 0x2000a001
        0x20008c08:    f7fffbb2    ....    BL       $Ven$TT$L$$linkDB_Register ; 0x20008370
        0x20008c0c:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x20008c0e:    0000        ..      DCW    0
        0x20008c10:    2000d470    p..     DCD    536925296
        0x20008c14:    0000ffff    ....    DCD    65535
        0x20008c18:    2000a001    ...     DCD    536911873
    $t
    i.GATTServApp_InitCharCfg
    GATTServApp_InitCharCfg
        0x20008c1c:    b570        p.      PUSH     {r4-r6,lr}
        0x20008c1e:    4c0a        .L      LDR      r4,[pc,#40] ; [0x20008c48] = 0xffff
        0x20008c20:    2500        .%      MOVS     r5,#0
        0x20008c22:    42a0        .B      CMP      r0,r4
        0x20008c24:    d109        ..      BNE      0x20008c3a ; GATTServApp_InitCharCfg + 30
        0x20008c26:    2000        .       MOVS     r0,#0
        0x20008c28:    0082        ..      LSLS     r2,r0,#2
        0x20008c2a:    528c        .R      STRH     r4,[r1,r2]
        0x20008c2c:    1852        R.      ADDS     r2,r2,r1
        0x20008c2e:    1c40        @.      ADDS     r0,r0,#1
        0x20008c30:    b2c0        ..      UXTB     r0,r0
        0x20008c32:    7095        .p      STRB     r5,[r2,#2]
        0x20008c34:    2802        .(      CMP      r0,#2
        0x20008c36:    d3f7        ..      BCC      0x20008c28 ; GATTServApp_InitCharCfg + 12
        0x20008c38:    bd70        p.      POP      {r4-r6,pc}
        0x20008c3a:    f001f9b0    ....    BL       gattServApp_FindCharCfgItem ; 0x20009f9e
        0x20008c3e:    2800        .(      CMP      r0,#0
        0x20008c40:    d0fa        ..      BEQ      0x20008c38 ; GATTServApp_InitCharCfg + 28
        0x20008c42:    8004        ..      STRH     r4,[r0,#0]
        0x20008c44:    7085        .p      STRB     r5,[r0,#2]
        0x20008c46:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x20008c48:    0000ffff    ....    DCD    65535
    $t
    i.GATTServApp_ProcessCCCWriteReq
    GATTServApp_ProcessCCCWriteReq
        0x20008c4c:    b5f8        ..      PUSH     {r3-r7,lr}
        0x20008c4e:    460e        .F      MOV      r6,r1
        0x20008c50:    4607        .F      MOV      r7,r0
        0x20008c52:    9906        ..      LDR      r1,[sp,#0x18]
        0x20008c54:    2400        .$      MOVS     r4,#0
        0x20008c56:    9807        ..      LDR      r0,[sp,#0x1c]
        0x20008c58:    2900        .)      CMP      r1,#0
        0x20008c5a:    d002        ..      BEQ      0x20008c62 ; GATTServApp_ProcessCCCWriteReq + 22
        0x20008c5c:    240b        .$      MOVS     r4,#0xb
        0x20008c5e:    4620         F      MOV      r0,r4
        0x20008c60:    bdf8        ..      POP      {r3-r7,pc}
        0x20008c62:    2b02        .+      CMP      r3,#2
        0x20008c64:    d001        ..      BEQ      0x20008c6a ; GATTServApp_ProcessCCCWriteReq + 30
        0x20008c66:    240d        .$      MOVS     r4,#0xd
        0x20008c68:    e7f9        ..      B        0x20008c5e ; GATTServApp_ProcessCCCWriteReq + 18
        0x20008c6a:    7811        .x      LDRB     r1,[r2,#0]
        0x20008c6c:    7852        Rx      LDRB     r2,[r2,#1]
        0x20008c6e:    0212        ..      LSLS     r2,r2,#8
        0x20008c70:    1889        ..      ADDS     r1,r1,r2
        0x20008c72:    b28d        ..      UXTH     r5,r1
        0x20008c74:    4629        )F      MOV      r1,r5
        0x20008c76:    4381        .C      BICS     r1,r1,r0
        0x20008c78:    d001        ..      BEQ      0x20008c7e ; GATTServApp_ProcessCCCWriteReq + 50
        0x20008c7a:    2480        .$      MOVS     r4,#0x80
        0x20008c7c:    e7ef        ..      B        0x20008c5e ; GATTServApp_ProcessCCCWriteReq + 18
        0x20008c7e:    4638        8F      MOV      r0,r7
        0x20008c80:    68f1        .h      LDR      r1,[r6,#0xc]
        0x20008c82:    f000f93d    ..=.    BL       GATTServApp_ReadCharCfg ; 0x20008f00
        0x20008c86:    42a8        .B      CMP      r0,r5
        0x20008c88:    d0e9        ..      BEQ      0x20008c5e ; GATTServApp_ProcessCCCWriteReq + 18
        0x20008c8a:    462a        *F      MOV      r2,r5
        0x20008c8c:    4638        8F      MOV      r0,r7
        0x20008c8e:    68f1        .h      LDR      r1,[r6,#0xc]
        0x20008c90:    f000f9a8    ....    BL       GATTServApp_WriteCharCfg ; 0x20008fe4
        0x20008c94:    0004        ..      MOVS     r4,r0
        0x20008c96:    d1e2        ..      BNE      0x20008c5e ; GATTServApp_ProcessCCCWriteReq + 18
        0x20008c98:    8971        q.      LDRH     r1,[r6,#0xa]
        0x20008c9a:    462a        *F      MOV      r2,r5
        0x20008c9c:    4638        8F      MOV      r0,r7
        0x20008c9e:    f000f965    ..e.    BL       GATTServApp_SendCCCUpdatedEvent ; 0x20008f6c
        0x20008ca2:    e7dc        ..      B        0x20008c5e ; GATTServApp_ProcessCCCWriteReq + 18
    i.GATTServApp_ProcessEvent
    GATTServApp_ProcessEvent
        0x20008ca4:    b570        p.      PUSH     {r4-r6,lr}
        0x20008ca6:    460c        .F      MOV      r4,r1
        0x20008ca8:    0408        ..      LSLS     r0,r1,#16
        0x20008caa:    d512        ..      BPL      0x20008cd2 ; GATTServApp_ProcessEvent + 46
        0x20008cac:    480a        .H      LDR      r0,[pc,#40] ; [0x20008cd8] = 0x2000d470
        0x20008cae:    7880        .x      LDRB     r0,[r0,#2]
        0x20008cb0:    f7fffaf8    ....    BL       $Ven$TT$L$$osal_msg_receive ; 0x200082a4
        0x20008cb4:    0005        ..      MOVS     r5,r0
        0x20008cb6:    d008        ..      BEQ      0x20008cca ; GATTServApp_ProcessEvent + 38
        0x20008cb8:    7828        (x      LDRB     r0,[r5,#0]
        0x20008cba:    28b0        .(      CMP      r0,#0xb0
        0x20008cbc:    d102        ..      BNE      0x20008cc4 ; GATTServApp_ProcessEvent + 32
        0x20008cbe:    4628        (F      MOV      r0,r5
        0x20008cc0:    f001fa88    ....    BL       gattServApp_ProcessMsg ; 0x2000a1d4
        0x20008cc4:    4628        (F      MOV      r0,r5
        0x20008cc6:    f7fffaf3    ....    BL       $Ven$TT$L$$osal_msg_deallocate ; 0x200082b0
        0x20008cca:    2001        .       MOVS     r0,#1
        0x20008ccc:    03c0        ..      LSLS     r0,r0,#15
        0x20008cce:    4060        `@      EORS     r0,r0,r4
        0x20008cd0:    bd70        p.      POP      {r4-r6,pc}
        0x20008cd2:    2000        .       MOVS     r0,#0
        0x20008cd4:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x20008cd6:    0000        ..      DCW    0
        0x20008cd8:    2000d470    p..     DCD    536925296
    $t
    i.GATTServApp_ReadAttr
    GATTServApp_ReadAttr
        0x20008cdc:    b5ff        ..      PUSH     {r0-r7,lr}
        0x20008cde:    b087        ..      SUB      sp,sp,#0x1c
        0x20008ce0:    7a08        .z      LDRB     r0,[r1,#8]
        0x20008ce2:    2500        .%      MOVS     r5,#0
        0x20008ce4:    9e10        ..      LDR      r6,[sp,#0x40]
        0x20008ce6:    461c        .F      MOV      r4,r3
        0x20008ce8:    460f        .F      MOV      r7,r1
        0x20008cea:    06c0        ..      LSLS     r0,r0,#27
        0x20008cec:    d50d        ..      BPL      0x20008d0a ; GATTServApp_ReadAttr + 46
        0x20008cee:    9809        ..      LDR      r0,[sp,#0x24]
        0x20008cf0:    f001f94e    ..N.    BL       gattServApp_FindAuthorizeAttrCB ; 0x20009f90
        0x20008cf4:    0003        ..      MOVS     r3,r0
        0x20008cf6:    d006        ..      BEQ      0x20008d06 ; GATTServApp_ReadAttr + 42
        0x20008cf8:    220a        ."      MOVS     r2,#0xa
        0x20008cfa:    4639        9F      MOV      r1,r7
        0x20008cfc:    9807        ..      LDR      r0,[sp,#0x1c]
        0x20008cfe:    4798        .G      BLX      r3
        0x20008d00:    0005        ..      MOVS     r5,r0
        0x20008d02:    d135        5.      BNE      0x20008d70 ; GATTServApp_ReadAttr + 148
        0x20008d04:    e001        ..      B        0x20008d0a ; GATTServApp_ReadAttr + 46
        0x20008d06:    250e        .%      MOVS     r5,#0xe
        0x20008d08:    e032        2.      B        0x20008d70 ; GATTServApp_ReadAttr + 148
        0x20008d0a:    7838        8x      LDRB     r0,[r7,#0]
        0x20008d0c:    2802        .(      CMP      r0,#2
        0x20008d0e:    d11d        ..      BNE      0x20008d4c ; GATTServApp_ReadAttr + 112
        0x20008d10:    6878        xh      LDR      r0,[r7,#4]
        0x20008d12:    2229        )"      MOVS     r2,#0x29
        0x20008d14:    7801        .x      LDRB     r1,[r0,#0]
        0x20008d16:    7840        @x      LDRB     r0,[r0,#1]
        0x20008d18:    0212        ..      LSLS     r2,r2,#8
        0x20008d1a:    0200        ..      LSLS     r0,r0,#8
        0x20008d1c:    1808        ..      ADDS     r0,r1,r0
        0x20008d1e:    b280        ..      UXTH     r0,r0
        0x20008d20:    1a81        ..      SUBS     r1,r0,r2
        0x20008d22:    4290        .B      CMP      r0,r2
        0x20008d24:    d07e        ~.      BEQ      0x20008e24 ; GATTServApp_ReadAttr + 328
        0x20008d26:    dc09        ..      BGT      0x20008d3c ; GATTServApp_ReadAttr + 96
        0x20008d28:    4972        rI      LDR      r1,[pc,#456] ; [0x20008ef4] = 0x2800
        0x20008d2a:    1a40        @.      SUBS     r0,r0,r1
        0x20008d2c:    d023        #.      BEQ      0x20008d76 ; GATTServApp_ReadAttr + 154
        0x20008d2e:    2801        .(      CMP      r0,#1
        0x20008d30:    d021        !.      BEQ      0x20008d76 ; GATTServApp_ReadAttr + 154
        0x20008d32:    2802        .(      CMP      r0,#2
        0x20008d34:    d051        Q.      BEQ      0x20008dda ; GATTServApp_ReadAttr + 254
        0x20008d36:    2803        .(      CMP      r0,#3
        0x20008d38:    d108        ..      BNE      0x20008d4c ; GATTServApp_ReadAttr + 112
        0x20008d3a:    e025        %.      B        0x20008d88 ; GATTServApp_ReadAttr + 172
        0x20008d3c:    2901        .)      CMP      r1,#1
        0x20008d3e:    d072        r.      BEQ      0x20008e26 ; GATTServApp_ReadAttr + 330
        0x20008d40:    2902        .)      CMP      r1,#2
        0x20008d42:    d071        q.      BEQ      0x20008e28 ; GATTServApp_ReadAttr + 332
        0x20008d44:    2903        .)      CMP      r1,#3
        0x20008d46:    d06d        m.      BEQ      0x20008e24 ; GATTServApp_ReadAttr + 328
        0x20008d48:    2904        .)      CMP      r1,#4
        0x20008d4a:    d06e        n.      BEQ      0x20008e2a ; GATTServApp_ReadAttr + 334
        0x20008d4c:    9809        ..      LDR      r0,[sp,#0x24]
        0x20008d4e:    f001f947    ..G.    BL       gattServApp_FindServiceCBs ; 0x20009fe0
        0x20008d52:    2800        .(      CMP      r0,#0
        0x20008d54:    d0d7        ..      BEQ      0x20008d06 ; GATTServApp_ReadAttr + 42
        0x20008d56:    6805        .h      LDR      r5,[r0,#0]
        0x20008d58:    2d00        .-      CMP      r5,#0
        0x20008d5a:    d0d4        ..      BEQ      0x20008d06 ; GATTServApp_ReadAttr + 42
        0x20008d5c:    9912        ..      LDR      r1,[sp,#0x48]
        0x20008d5e:    9811        ..      LDR      r0,[sp,#0x44]
        0x20008d60:    9101        ..      STR      r1,[sp,#4]
        0x20008d62:    9000        ..      STR      r0,[sp,#0]
        0x20008d64:    4633        3F      MOV      r3,r6
        0x20008d66:    4622        "F      MOV      r2,r4
        0x20008d68:    4639        9F      MOV      r1,r7
        0x20008d6a:    9807        ..      LDR      r0,[sp,#0x1c]
        0x20008d6c:    47a8        .G      BLX      r5
        0x20008d6e:    4605        .F      MOV      r5,r0
        0x20008d70:    4628        (F      MOV      r0,r5
        0x20008d72:    b00b        ..      ADD      sp,sp,#0x2c
        0x20008d74:    bdf0        ..      POP      {r4-r7,pc}
        0x20008d76:    9811        ..      LDR      r0,[sp,#0x44]
        0x20008d78:    2800        .(      CMP      r0,#0
        0x20008d7a:    d173        s.      BNE      0x20008e64 ; GATTServApp_ReadAttr + 392
        0x20008d7c:    68f8        .h      LDR      r0,[r7,#0xc]
        0x20008d7e:    7801        .x      LDRB     r1,[r0,#0]
        0x20008d80:    7031        1p      STRB     r1,[r6,#0]
        0x20008d82:    7802        .x      LDRB     r2,[r0,#0]
        0x20008d84:    6841        Ah      LDR      r1,[r0,#4]
        0x20008d86:    e097        ..      B        0x20008eb8 ; GATTServApp_ReadAttr + 476
        0x20008d88:    9811        ..      LDR      r0,[sp,#0x44]
        0x20008d8a:    2800        .(      CMP      r0,#0
        0x20008d8c:    d16a        j.      BNE      0x20008e64 ; GATTServApp_ReadAttr + 392
        0x20008d8e:    2001        .       MOVS     r0,#1
        0x20008d90:    7030        0p      STRB     r0,[r6,#0]
        0x20008d92:    68f8        .h      LDR      r0,[r7,#0xc]
        0x20008d94:    2100        .!      MOVS     r1,#0
        0x20008d96:    7800        .x      LDRB     r0,[r0,#0]
        0x20008d98:    7020         p      STRB     r0,[r4,#0]
        0x20008d9a:    8978        x.      LDRH     r0,[r7,#0xa]
        0x20008d9c:    1c40        @.      ADDS     r0,r0,#1
        0x20008d9e:    b280        ..      UXTH     r0,r0
        0x20008da0:    f7fffaec    ....    BL       $Ven$TT$L$$GATT_FindHandle ; 0x2000837c
        0x20008da4:    2800        .(      CMP      r0,#0
        0x20008da6:    d00f        ..      BEQ      0x20008dc8 ; GATTServApp_ReadAttr + 236
        0x20008da8:    7831        1x      LDRB     r1,[r6,#0]
        0x20008daa:    7802        .x      LDRB     r2,[r0,#0]
        0x20008dac:    1889        ..      ADDS     r1,r1,r2
        0x20008dae:    1c89        ..      ADDS     r1,r1,#2
        0x20008db0:    7031        1p      STRB     r1,[r6,#0]
        0x20008db2:    7a81        .z      LDRB     r1,[r0,#0xa]
        0x20008db4:    7061        ap      STRB     r1,[r4,#1]
        0x20008db6:    8941        A.      LDRH     r1,[r0,#0xa]
        0x20008db8:    0a09        ..      LSRS     r1,r1,#8
        0x20008dba:    70a1        .p      STRB     r1,[r4,#2]
        0x20008dbc:    7802        .x      LDRB     r2,[r0,#0]
        0x20008dbe:    6841        Ah      LDR      r1,[r0,#4]
        0x20008dc0:    1ce0        ..      ADDS     r0,r4,#3
        0x20008dc2:    f7fffa51    ..Q.    BL       $Ven$TT$L$$osal_memcpy ; 0x20008268
        0x20008dc6:    e7d3        ..      B        0x20008d70 ; GATTServApp_ReadAttr + 148
        0x20008dc8:    7830        0x      LDRB     r0,[r6,#0]
        0x20008dca:    2204        ."      MOVS     r2,#4
        0x20008dcc:    1d00        ..      ADDS     r0,r0,#4
        0x20008dce:    7030        0p      STRB     r0,[r6,#0]
        0x20008dd0:    2100        .!      MOVS     r1,#0
        0x20008dd2:    1c60        `.      ADDS     r0,r4,#1
        0x20008dd4:    f7fffa60    ..`.    BL       $Ven$TT$L$$osal_memset ; 0x20008298
        0x20008dd8:    e7ca        ..      B        0x20008d70 ; GATTServApp_ReadAttr + 148
        0x20008dda:    9811        ..      LDR      r0,[sp,#0x44]
        0x20008ddc:    2800        .(      CMP      r0,#0
        0x20008dde:    d172        r.      BNE      0x20008ec6 ; GATTServApp_ReadAttr + 490
        0x20008de0:    68f8        .h      LDR      r0,[r7,#0xc]
        0x20008de2:    a904        ..      ADD      r1,sp,#0x10
        0x20008de4:    8800        ..      LDRH     r0,[r0,#0]
        0x20008de6:    9000        ..      STR      r0,[sp,#0]
        0x20008de8:    2004        .       MOVS     r0,#4
        0x20008dea:    7030        0p      STRB     r0,[r6,#0]
        0x20008dec:    9800        ..      LDR      r0,[sp,#0]
        0x20008dee:    7020         p      STRB     r0,[r4,#0]
        0x20008df0:    9800        ..      LDR      r0,[sp,#0]
        0x20008df2:    0a00        ..      LSRS     r0,r0,#8
        0x20008df4:    7060        `p      STRB     r0,[r4,#1]
        0x20008df6:    9800        ..      LDR      r0,[sp,#0]
        0x20008df8:    f7fffac0    ....    BL       $Ven$TT$L$$GATT_FindHandle ; 0x2000837c
        0x20008dfc:    0007        ..      MOVS     r7,r0
        0x20008dfe:    d028        (.      BEQ      0x20008e52 ; GATTServApp_ReadAttr + 374
        0x20008e00:    68f8        .h      LDR      r0,[r7,#0xc]
        0x20008e02:    9005        ..      STR      r0,[sp,#0x14]
        0x20008e04:    4668        hF      MOV      r0,sp
        0x20008e06:    8a02        ..      LDRH     r2,[r0,#0x10]
        0x20008e08:    ab03        ..      ADD      r3,sp,#0xc
        0x20008e0a:    493b        ;I      LDR      r1,[pc,#236] ; [0x20008ef8] = 0xffff
        0x20008e0c:    4638        8F      MOV      r0,r7
        0x20008e0e:    f7fffabb    ....    BL       $Ven$TT$L$$GATT_FindNextAttr ; 0x20008388
        0x20008e12:    2800        .(      CMP      r0,#0
        0x20008e14:    d10f        ..      BNE      0x20008e36 ; GATTServApp_ReadAttr + 346
        0x20008e16:    783b        ;x      LDRB     r3,[r7,#0]
        0x20008e18:    2102        .!      MOVS     r1,#2
        0x20008e1a:    4838        8H      LDR      r0,[pc,#224] ; [0x20008efc] = 0x17c1e
        0x20008e1c:    687a        zh      LDR      r2,[r7,#4]
        0x20008e1e:    f7fffab9    ....    BL       $Ven$TT$L$$ATT_CompareUUID ; 0x20008394
        0x20008e22:    e003        ..      B        0x20008e2c ; GATTServApp_ReadAttr + 336
        0x20008e24:    e027        '.      B        0x20008e76 ; GATTServApp_ReadAttr + 410
        0x20008e26:    e031        1.      B        0x20008e8c ; GATTServApp_ReadAttr + 432
        0x20008e28:    e01d        ..      B        0x20008e66 ; GATTServApp_ReadAttr + 394
        0x20008e2a:    e049        I.      B        0x20008ec0 ; GATTServApp_ReadAttr + 484
        0x20008e2c:    2800        .(      CMP      r0,#0
        0x20008e2e:    d102        ..      BNE      0x20008e36 ; GATTServApp_ReadAttr + 346
        0x20008e30:    4831        1H      LDR      r0,[pc,#196] ; [0x20008ef8] = 0xffff
        0x20008e32:    4669        iF      MOV      r1,sp
        0x20008e34:    8188        ..      STRH     r0,[r1,#0xc]
        0x20008e36:    9805        ..      LDR      r0,[sp,#0x14]
        0x20008e38:    7800        .x      LDRB     r0,[r0,#0]
        0x20008e3a:    2802        .(      CMP      r0,#2
        0x20008e3c:    d10c        ..      BNE      0x20008e58 ; GATTServApp_ReadAttr + 380
        0x20008e3e:    9805        ..      LDR      r0,[sp,#0x14]
        0x20008e40:    2202        ."      MOVS     r2,#2
        0x20008e42:    6841        Ah      LDR      r1,[r0,#4]
        0x20008e44:    1d20         .      ADDS     r0,r4,#4
        0x20008e46:    f7fffa0f    ....    BL       $Ven$TT$L$$osal_memcpy ; 0x20008268
        0x20008e4a:    7830        0x      LDRB     r0,[r6,#0]
        0x20008e4c:    1c80        ..      ADDS     r0,r0,#2
        0x20008e4e:    7030        0p      STRB     r0,[r6,#0]
        0x20008e50:    e002        ..      B        0x20008e58 ; GATTServApp_ReadAttr + 380
        0x20008e52:    4669        iF      MOV      r1,sp
        0x20008e54:    9800        ..      LDR      r0,[sp,#0]
        0x20008e56:    8188        ..      STRH     r0,[r1,#0xc]
        0x20008e58:    4668        hF      MOV      r0,sp
        0x20008e5a:    8980        ..      LDRH     r0,[r0,#0xc]
        0x20008e5c:    70a0        .p      STRB     r0,[r4,#2]
        0x20008e5e:    0a00        ..      LSRS     r0,r0,#8
        0x20008e60:    70e0        .p      STRB     r0,[r4,#3]
        0x20008e62:    e785        ..      B        0x20008d70 ; GATTServApp_ReadAttr + 148
        0x20008e64:    e02f        /.      B        0x20008ec6 ; GATTServApp_ReadAttr + 490
        0x20008e66:    9811        ..      LDR      r0,[sp,#0x44]
        0x20008e68:    2800        .(      CMP      r0,#0
        0x20008e6a:    d12c        ,.      BNE      0x20008ec6 ; GATTServApp_ReadAttr + 490
        0x20008e6c:    68f9        .h      LDR      r1,[r7,#0xc]
        0x20008e6e:    9807        ..      LDR      r0,[sp,#0x1c]
        0x20008e70:    f000f846    ..F.    BL       GATTServApp_ReadCharCfg ; 0x20008f00
        0x20008e74:    e004        ..      B        0x20008e80 ; GATTServApp_ReadAttr + 420
        0x20008e76:    9811        ..      LDR      r0,[sp,#0x44]
        0x20008e78:    2800        .(      CMP      r0,#0
        0x20008e7a:    d124        $.      BNE      0x20008ec6 ; GATTServApp_ReadAttr + 490
        0x20008e7c:    68f8        .h      LDR      r0,[r7,#0xc]
        0x20008e7e:    8800        ..      LDRH     r0,[r0,#0]
        0x20008e80:    2102        .!      MOVS     r1,#2
        0x20008e82:    7031        1p      STRB     r1,[r6,#0]
        0x20008e84:    7020         p      STRB     r0,[r4,#0]
        0x20008e86:    0a00        ..      LSRS     r0,r0,#8
        0x20008e88:    7060        `p      STRB     r0,[r4,#1]
        0x20008e8a:    e771        q.      B        0x20008d70 ; GATTServApp_ReadAttr + 148
        0x20008e8c:    68f8        .h      LDR      r0,[r7,#0xc]
        0x20008e8e:    f7fffa87    ....    BL       $Ven$TT$L$$osal_strlen ; 0x200083a0
        0x20008e92:    9911        ..      LDR      r1,[sp,#0x44]
        0x20008e94:    b2c0        ..      UXTB     r0,r0
        0x20008e96:    4281        .B      CMP      r1,r0
        0x20008e98:    d810        ..      BHI      0x20008ebc ; GATTServApp_ReadAttr + 480
        0x20008e9a:    4281        .B      CMP      r1,r0
        0x20008e9c:    d101        ..      BNE      0x20008ea2 ; GATTServApp_ReadAttr + 454
        0x20008e9e:    2200        ."      MOVS     r2,#0
        0x20008ea0:    e006        ..      B        0x20008eb0 ; GATTServApp_ReadAttr + 468
        0x20008ea2:    9a12        ..      LDR      r2,[sp,#0x48]
        0x20008ea4:    1889        ..      ADDS     r1,r1,r2
        0x20008ea6:    4281        .B      CMP      r1,r0
        0x20008ea8:    d302        ..      BCC      0x20008eb0 ; GATTServApp_ReadAttr + 468
        0x20008eaa:    9911        ..      LDR      r1,[sp,#0x44]
        0x20008eac:    1a40        @.      SUBS     r0,r0,r1
        0x20008eae:    b2c2        ..      UXTB     r2,r0
        0x20008eb0:    7032        2p      STRB     r2,[r6,#0]
        0x20008eb2:    68f9        .h      LDR      r1,[r7,#0xc]
        0x20008eb4:    9811        ..      LDR      r0,[sp,#0x44]
        0x20008eb6:    1809        ..      ADDS     r1,r1,r0
        0x20008eb8:    4620         F      MOV      r0,r4
        0x20008eba:    e782        ..      B        0x20008dc2 ; GATTServApp_ReadAttr + 230
        0x20008ebc:    2507        .%      MOVS     r5,#7
        0x20008ebe:    e757        W.      B        0x20008d70 ; GATTServApp_ReadAttr + 148
        0x20008ec0:    9811        ..      LDR      r0,[sp,#0x44]
        0x20008ec2:    2800        .(      CMP      r0,#0
        0x20008ec4:    d001        ..      BEQ      0x20008eca ; GATTServApp_ReadAttr + 494
        0x20008ec6:    250b        .%      MOVS     r5,#0xb
        0x20008ec8:    e752        R.      B        0x20008d70 ; GATTServApp_ReadAttr + 148
        0x20008eca:    2107        .!      MOVS     r1,#7
        0x20008ecc:    68f8        .h      LDR      r0,[r7,#0xc]
        0x20008ece:    7031        1p      STRB     r1,[r6,#0]
        0x20008ed0:    7801        .x      LDRB     r1,[r0,#0]
        0x20008ed2:    7021        !p      STRB     r1,[r4,#0]
        0x20008ed4:    7841        Ax      LDRB     r1,[r0,#1]
        0x20008ed6:    7061        ap      STRB     r1,[r4,#1]
        0x20008ed8:    7881        .x      LDRB     r1,[r0,#2]
        0x20008eda:    70a1        .p      STRB     r1,[r4,#2]
        0x20008edc:    8841        A.      LDRH     r1,[r0,#2]
        0x20008ede:    0a09        ..      LSRS     r1,r1,#8
        0x20008ee0:    70e1        .p      STRB     r1,[r4,#3]
        0x20008ee2:    7901        .y      LDRB     r1,[r0,#4]
        0x20008ee4:    7121        !q      STRB     r1,[r4,#4]
        0x20008ee6:    7981        .y      LDRB     r1,[r0,#6]
        0x20008ee8:    7161        aq      STRB     r1,[r4,#5]
        0x20008eea:    88c0        ..      LDRH     r0,[r0,#6]
        0x20008eec:    0a00        ..      LSRS     r0,r0,#8
        0x20008eee:    71a0        .q      STRB     r0,[r4,#6]
        0x20008ef0:    e73e        >.      B        0x20008d70 ; GATTServApp_ReadAttr + 148
    $d
        0x20008ef2:    0000        ..      DCW    0
        0x20008ef4:    00002800    .(..    DCD    10240
        0x20008ef8:    0000ffff    ....    DCD    65535
        0x20008efc:    00017c1e    .|..    DCD    97310
    $t
    i.GATTServApp_ReadCharCfg
    GATTServApp_ReadCharCfg
        0x20008f00:    b510        ..      PUSH     {r4,lr}
        0x20008f02:    f001f84c    ..L.    BL       gattServApp_FindCharCfgItem ; 0x20009f9e
        0x20008f06:    2800        .(      CMP      r0,#0
        0x20008f08:    d000        ..      BEQ      0x20008f0c ; GATTServApp_ReadCharCfg + 12
        0x20008f0a:    7880        .x      LDRB     r0,[r0,#2]
        0x20008f0c:    bd10        ..      POP      {r4,pc}
        0x20008f0e:    0000        ..      MOVS     r0,r0
    i.GATTServApp_RegisterService
    GATTServApp_RegisterService
        0x20008f10:    b57c        |.      PUSH     {r2-r6,lr}
        0x20008f12:    4614        .F      MOV      r4,r2
        0x20008f14:    0005        ..      MOVS     r5,r0
        0x20008f16:    d019        ..      BEQ      0x20008f4c ; GATTServApp_RegisterService + 60
        0x20008f18:    4668        hF      MOV      r0,sp
        0x20008f1a:    9501        ..      STR      r5,[sp,#4]
        0x20008f1c:    8001        ..      STRH     r1,[r0,#0]
        0x20008f1e:    f7fffa45    ..E.    BL       $Ven$TT$L$$GATT_RegisterService ; 0x200083ac
        0x20008f22:    0003        ..      MOVS     r3,r0
        0x20008f24:    d11d        ..      BNE      0x20008f62 ; GATTServApp_RegisterService + 82
        0x20008f26:    2c00        .,      CMP      r4,#0
        0x20008f28:    d01b        ..      BEQ      0x20008f62 ; GATTServApp_RegisterService + 82
        0x20008f2a:    896d        m.      LDRH     r5,[r5,#0xa]
        0x20008f2c:    2d00        .-      CMP      r5,#0
        0x20008f2e:    d00d        ..      BEQ      0x20008f4c ; GATTServApp_RegisterService + 60
        0x20008f30:    200c        .       MOVS     r0,#0xc
        0x20008f32:    f7fffa41    ..A.    BL       $Ven$TT$L$$osal_mem_alloc ; 0x200083b8
        0x20008f36:    2800        .(      CMP      r0,#0
        0x20008f38:    d00a        ..      BEQ      0x20008f50 ; GATTServApp_RegisterService + 64
        0x20008f3a:    2300        .#      MOVS     r3,#0
        0x20008f3c:    6003        .`      STR      r3,[r0,#0]
        0x20008f3e:    8085        ..      STRH     r5,[r0,#4]
        0x20008f40:    4a09        .J      LDR      r2,[pc,#36] ; [0x20008f68] = 0x2000d470
        0x20008f42:    6084        .`      STR      r4,[r0,#8]
        0x20008f44:    6851        Qh      LDR      r1,[r2,#4]
        0x20008f46:    2900        .)      CMP      r1,#0
        0x20008f48:    d004        ..      BEQ      0x20008f54 ; GATTServApp_RegisterService + 68
        0x20008f4a:    e006        ..      B        0x20008f5a ; GATTServApp_RegisterService + 74
        0x20008f4c:    2302        .#      MOVS     r3,#2
        0x20008f4e:    e008        ..      B        0x20008f62 ; GATTServApp_RegisterService + 82
        0x20008f50:    2313        .#      MOVS     r3,#0x13
        0x20008f52:    e006        ..      B        0x20008f62 ; GATTServApp_RegisterService + 82
        0x20008f54:    6050        P`      STR      r0,[r2,#4]
        0x20008f56:    e004        ..      B        0x20008f62 ; GATTServApp_RegisterService + 82
        0x20008f58:    4611        .F      MOV      r1,r2
        0x20008f5a:    680a        .h      LDR      r2,[r1,#0]
        0x20008f5c:    2a00        .*      CMP      r2,#0
        0x20008f5e:    d1fb        ..      BNE      0x20008f58 ; GATTServApp_RegisterService + 72
        0x20008f60:    6008        .`      STR      r0,[r1,#0]
        0x20008f62:    4618        .F      MOV      r0,r3
        0x20008f64:    bd7c        |.      POP      {r2-r6,pc}
    $d
        0x20008f66:    0000        ..      DCW    0
        0x20008f68:    2000d470    p..     DCD    536925296
    $t
    i.GATTServApp_SendCCCUpdatedEvent
    GATTServApp_SendCCCUpdatedEvent
        0x20008f6c:    b5f8        ..      PUSH     {r3-r7,lr}
        0x20008f6e:    4c0c        .L      LDR      r4,[pc,#48] ; [0x20008fa0] = 0x2000d470
        0x20008f70:    4607        .F      MOV      r7,r0
        0x20008f72:    7820         x      LDRB     r0,[r4,#0]
        0x20008f74:    4615        .F      MOV      r5,r2
        0x20008f76:    460e        .F      MOV      r6,r1
        0x20008f78:    28ff        .(      CMP      r0,#0xff
        0x20008f7a:    d00f        ..      BEQ      0x20008f9c ; GATTServApp_SendCCCUpdatedEvent + 48
        0x20008f7c:    200a        .       MOVS     r0,#0xa
        0x20008f7e:    f7fffa21    ..!.    BL       $Ven$TT$L$$osal_msg_allocate ; 0x200083c4
        0x20008f82:    0001        ..      MOVS     r1,r0
        0x20008f84:    d00a        ..      BEQ      0x20008f9c ; GATTServApp_SendCCCUpdatedEvent + 48
        0x20008f86:    20b1        .       MOVS     r0,#0xb1
        0x20008f88:    7008        .p      STRB     r0,[r1,#0]
        0x20008f8a:    2000        .       MOVS     r0,#0
        0x20008f8c:    7048        Hp      STRB     r0,[r1,#1]
        0x20008f8e:    7108        .q      STRB     r0,[r1,#4]
        0x20008f90:    804f        O.      STRH     r7,[r1,#2]
        0x20008f92:    80ce        ..      STRH     r6,[r1,#6]
        0x20008f94:    810d        ..      STRH     r5,[r1,#8]
        0x20008f96:    7820         x      LDRB     r0,[r4,#0]
        0x20008f98:    f7fffa1a    ....    BL       $Ven$TT$L$$osal_msg_send ; 0x200083d0
        0x20008f9c:    bdf8        ..      POP      {r3-r7,pc}
    $d
        0x20008f9e:    0000        ..      DCW    0
        0x20008fa0:    2000d470    p..     DCD    536925296
    $t
    i.GATTServApp_WriteAttr
    GATTServApp_WriteAttr
        0x20008fa4:    b5ff        ..      PUSH     {r0-r7,lr}
        0x20008fa6:    b083        ..      SUB      sp,sp,#0xc
        0x20008fa8:    4608        .F      MOV      r0,r1
        0x20008faa:    461e        .F      MOV      r6,r3
        0x20008fac:    a901        ..      ADD      r1,sp,#4
        0x20008fae:    9f0c        ..      LDR      r7,[sp,#0x30]
        0x20008fb0:    f7fff9e4    ....    BL       $Ven$TT$L$$GATT_FindHandle ; 0x2000837c
        0x20008fb4:    0005        ..      MOVS     r5,r0
        0x20008fb6:    d012        ..      BEQ      0x20008fde ; GATTServApp_WriteAttr + 58
        0x20008fb8:    4668        hF      MOV      r0,sp
        0x20008fba:    8880        ..      LDRH     r0,[r0,#4]
        0x20008fbc:    f001f810    ....    BL       gattServApp_FindServiceCBs ; 0x20009fe0
        0x20008fc0:    2800        .(      CMP      r0,#0
        0x20008fc2:    d00a        ..      BEQ      0x20008fda ; GATTServApp_WriteAttr + 54
        0x20008fc4:    6844        Dh      LDR      r4,[r0,#4]
        0x20008fc6:    2c00        .,      CMP      r4,#0
        0x20008fc8:    d007        ..      BEQ      0x20008fda ; GATTServApp_WriteAttr + 54
        0x20008fca:    9700        ..      STR      r7,[sp,#0]
        0x20008fcc:    b2f3        ..      UXTB     r3,r6
        0x20008fce:    4629        )F      MOV      r1,r5
        0x20008fd0:    9a05        ..      LDR      r2,[sp,#0x14]
        0x20008fd2:    9803        ..      LDR      r0,[sp,#0xc]
        0x20008fd4:    47a0        .G      BLX      r4
        0x20008fd6:    b007        ..      ADD      sp,sp,#0x1c
        0x20008fd8:    bdf0        ..      POP      {r4-r7,pc}
        0x20008fda:    200e        .       MOVS     r0,#0xe
        0x20008fdc:    e7fb        ..      B        0x20008fd6 ; GATTServApp_WriteAttr + 50
        0x20008fde:    2001        .       MOVS     r0,#1
        0x20008fe0:    e7f9        ..      B        0x20008fd6 ; GATTServApp_WriteAttr + 50
        0x20008fe2:    0000        ..      MOVS     r0,r0
    i.GATTServApp_WriteCharCfg
    GATTServApp_WriteCharCfg
        0x20008fe4:    b570        p.      PUSH     {r4-r6,lr}
        0x20008fe6:    4614        .F      MOV      r4,r2
        0x20008fe8:    460e        .F      MOV      r6,r1
        0x20008fea:    4605        .F      MOV      r5,r0
        0x20008fec:    f000ffd7    ....    BL       gattServApp_FindCharCfgItem ; 0x20009f9e
        0x20008ff0:    2800        .(      CMP      r0,#0
        0x20008ff2:    d106        ..      BNE      0x20009002 ; GATTServApp_WriteCharCfg + 30
        0x20008ff4:    4631        1F      MOV      r1,r6
        0x20008ff6:    4805        .H      LDR      r0,[pc,#20] ; [0x2000900c] = 0xffff
        0x20008ff8:    f000ffd1    ....    BL       gattServApp_FindCharCfgItem ; 0x20009f9e
        0x20008ffc:    2800        .(      CMP      r0,#0
        0x20008ffe:    d003        ..      BEQ      0x20009008 ; GATTServApp_WriteCharCfg + 36
        0x20009000:    8005        ..      STRH     r5,[r0,#0]
        0x20009002:    7084        .p      STRB     r4,[r0,#2]
        0x20009004:    2000        .       MOVS     r0,#0
        0x20009006:    bd70        p.      POP      {r4-r6,pc}
        0x20009008:    2011        .       MOVS     r0,#0x11
        0x2000900a:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x2000900c:    0000ffff    ....    DCD    65535
    $t
    i.GGS_AddService
    GGS_AddService
        0x20009010:    4601        .F      MOV      r1,r0
        0x20009012:    b510        ..      PUSH     {r4,lr}
        0x20009014:    2000        .       MOVS     r0,#0
        0x20009016:    07c9        ..      LSLS     r1,r1,#31
        0x20009018:    d004        ..      BEQ      0x20009024 ; GGS_AddService + 20
        0x2000901a:    4a03        .J      LDR      r2,[pc,#12] ; [0x20009028] = 0x2000d1ec
        0x2000901c:    2107        .!      MOVS     r1,#7
        0x2000901e:    4803        .H      LDR      r0,[pc,#12] ; [0x2000902c] = 0x2000d4e0
        0x20009020:    f7ffff76    ..v.    BL       GATTServApp_RegisterService ; 0x20008f10
        0x20009024:    bd10        ..      POP      {r4,pc}
    $d
        0x20009026:    0000        ..      DCW    0
        0x20009028:    2000d1ec    ...     DCD    536924652
        0x2000902c:    2000d4e0    ...     DCD    536925408
    $t
    i.GGS_SetParameter
    GGS_SetParameter
        0x20009030:    b570        p.      PUSH     {r4-r6,lr}
        0x20009032:    460d        .F      MOV      r5,r1
        0x20009034:    4616        .F      MOV      r6,r2
        0x20009036:    2400        .$      MOVS     r4,#0
        0x20009038:    491d        .I      LDR      r1,[pc,#116] ; [0x200090b0] = 0x2000d4e0
        0x2000903a:    0003        ..      MOVS     r3,r0
        0x2000903c:    f7fff91a    ....    BL       $Ven$TT$L$$__ARM_common_switch8 ; 0x20008274
    $d
        0x20009040:    34120508    ...4    DCD    873596168
        0x20009044:    22341934    4.4"    DCD    573839668
        0x20009048:    3429        )4      DCW    13353
    $t
        0x2000904a:    2d15        .-      CMP      r5,#0x15
        0x2000904c:    d823        #.      BHI      0x20009096 ; GGS_SetParameter + 102
        0x2000904e:    2216        ."      MOVS     r2,#0x16
        0x20009050:    2100        .!      MOVS     r1,#0
        0x20009052:    4818        .H      LDR      r0,[pc,#96] ; [0x200090b4] = 0x20010a20
        0x20009054:    f7fff920    .. .    BL       $Ven$TT$L$$osal_memset ; 0x20008298
        0x20009058:    462a        *F      MOV      r2,r5
        0x2000905a:    4631        1F      MOV      r1,r6
        0x2000905c:    4815        .H      LDR      r0,[pc,#84] ; [0x200090b4] = 0x20010a20
        0x2000905e:    f7fff903    ....    BL       $Ven$TT$L$$osal_memcpy ; 0x20008268
        0x20009062:    e022        ".      B        0x200090aa ; GGS_SetParameter + 122
        0x20009064:    2d02        .-      CMP      r5,#2
        0x20009066:    d116        ..      BNE      0x20009096 ; GGS_SetParameter + 102
        0x20009068:    4911        .I      LDR      r1,[pc,#68] ; [0x200090b0] = 0x2000d4e0
        0x2000906a:    8810        ..      LDRH     r0,[r2,#0]
        0x2000906c:    3910        .9      SUBS     r1,r1,#0x10
        0x2000906e:    8008        ..      STRH     r0,[r1,#0]
        0x20009070:    e01b        ..      B        0x200090aa ; GGS_SetParameter + 122
        0x20009072:    2d08        .-      CMP      r5,#8
        0x20009074:    d10f        ..      BNE      0x20009096 ; GGS_SetParameter + 102
        0x20009076:    480e        .H      LDR      r0,[pc,#56] ; [0x200090b0] = 0x2000d4e0
        0x20009078:    2208        ."      MOVS     r2,#8
        0x2000907a:    4631        1F      MOV      r1,r6
        0x2000907c:    3808        .8      SUBS     r0,r0,#8
        0x2000907e:    f7fff837    ..7.    BL       __aeabi_memcpy ; 0x200080f0
        0x20009082:    e012        ..      B        0x200090aa ; GGS_SetParameter + 122
        0x20009084:    2d01        .-      CMP      r5,#1
        0x20009086:    d106        ..      BNE      0x20009096 ; GGS_SetParameter + 102
        0x20009088:    69ca        .i      LDR      r2,[r1,#0x1c]
        0x2000908a:    4909        .I      LDR      r1,[pc,#36] ; [0x200090b0] = 0x2000d4e0
        0x2000908c:    7830        0x      LDRB     r0,[r6,#0]
        0x2000908e:    3128        (1      ADDS     r1,r1,#0x28
        0x20009090:    e007        ..      B        0x200090a2 ; GGS_SetParameter + 114
        0x20009092:    2d01        .-      CMP      r5,#1
        0x20009094:    d001        ..      BEQ      0x2000909a ; GGS_SetParameter + 106
        0x20009096:    2418        .$      MOVS     r4,#0x18
        0x20009098:    e007        ..      B        0x200090aa ; GGS_SetParameter + 122
        0x2000909a:    6bca        .k      LDR      r2,[r1,#0x3c]
        0x2000909c:    4904        .I      LDR      r1,[pc,#16] ; [0x200090b0] = 0x2000d4e0
        0x2000909e:    7830        0x      LDRB     r0,[r6,#0]
        0x200090a0:    3148        H1      ADDS     r1,r1,#0x48
        0x200090a2:    f001fc2e    ....    BL       ggs_SetAttrWPermit ; 0x2000a902
        0x200090a6:    e000        ..      B        0x200090aa ; GGS_SetParameter + 122
        0x200090a8:    2402        .$      MOVS     r4,#2
        0x200090aa:    4620         F      MOV      r0,r4
        0x200090ac:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x200090ae:    0000        ..      DCW    0
        0x200090b0:    2000d4e0    ...     DCD    536925408
        0x200090b4:    20010a20     ..     DCD    536939040
    $t
    i.LL_SetScanControl1
    LL_SetScanControl1
        0x200090b8:    b5f8        ..      PUSH     {r3-r7,lr}
        0x200090ba:    4f45        EO      LDR      r7,[pc,#276] ; [0x200091d0] = 0x1fff121d
        0x200090bc:    460a        .F      MOV      r2,r1
        0x200090be:    7839        9x      LDRB     r1,[r7,#0]
        0x200090c0:    4684        .F      MOV      r12,r0
        0x200090c2:    2909        .)      CMP      r1,#9
        0x200090c4:    d048        H.      BEQ      0x20009158 ; LL_SetScanControl1 + 160
        0x200090c6:    290a        .)      CMP      r1,#0xa
        0x200090c8:    d046        F.      BEQ      0x20009158 ; LL_SetScanControl1 + 160
        0x200090ca:    290b        .)      CMP      r1,#0xb
        0x200090cc:    d044        D.      BEQ      0x20009158 ; LL_SetScanControl1 + 160
        0x200090ce:    290c        .)      CMP      r1,#0xc
        0x200090d0:    d042        B.      BEQ      0x20009158 ; LL_SetScanControl1 + 160
        0x200090d2:    290d        .)      CMP      r1,#0xd
        0x200090d4:    d040        @.      BEQ      0x20009158 ; LL_SetScanControl1 + 160
        0x200090d6:    4c3f        ?L      LDR      r4,[pc,#252] ; [0x200091d4] = 0x1fff1d42
        0x200090d8:    7a60        `z      LDRB     r0,[r4,#9]
        0x200090da:    2800        .(      CMP      r0,#0
        0x200090dc:    d001        ..      BEQ      0x200090e2 ; LL_SetScanControl1 + 42
        0x200090de:    2801        .(      CMP      r0,#1
        0x200090e0:    d11a        ..      BNE      0x20009118 ; LL_SetScanControl1 + 96
        0x200090e2:    7820         x      LDRB     r0,[r4,#0]
        0x200090e4:    2800        .(      CMP      r0,#0
        0x200090e6:    d001        ..      BEQ      0x200090ec ; LL_SetScanControl1 + 52
        0x200090e8:    2801        .(      CMP      r0,#1
        0x200090ea:    d115        ..      BNE      0x20009118 ; LL_SetScanControl1 + 96
        0x200090ec:    8965        e.      LDRH     r5,[r4,#0xa]
        0x200090ee:    483a        :H      LDR      r0,[pc,#232] ; [0x200091d8] = 0x3ffd
        0x200090f0:    1f2b        +.      SUBS     r3,r5,#4
        0x200090f2:    4283        .B      CMP      r3,r0
        0x200090f4:    d210        ..      BCS      0x20009118 ; LL_SetScanControl1 + 96
        0x200090f6:    89a3        ..      LDRH     r3,[r4,#0xc]
        0x200090f8:    1f1e        ..      SUBS     r6,r3,#4
        0x200090fa:    4286        .B      CMP      r6,r0
        0x200090fc:    d20c        ..      BCS      0x20009118 ; LL_SetScanControl1 + 96
        0x200090fe:    42ab        .B      CMP      r3,r5
        0x20009100:    d80a        ..      BHI      0x20009118 ; LL_SetScanControl1 + 96
        0x20009102:    2a00        .*      CMP      r2,#0
        0x20009104:    d001        ..      BEQ      0x2000910a ; LL_SetScanControl1 + 82
        0x20009106:    2a01        .*      CMP      r2,#1
        0x20009108:    d106        ..      BNE      0x20009118 ; LL_SetScanControl1 + 96
        0x2000910a:    4660        `F      MOV      r0,r12
        0x2000910c:    4b33        3K      LDR      r3,[pc,#204] ; [0x200091dc] = 0x1fff1223
        0x2000910e:    4d34        4M      LDR      r5,[pc,#208] ; [0x200091e0] = 0x2000d69c
        0x20009110:    2800        .(      CMP      r0,#0
        0x20009112:    d02d        -.      BEQ      0x20009170 ; LL_SetScanControl1 + 184
        0x20009114:    2801        .(      CMP      r0,#1
        0x20009116:    d001        ..      BEQ      0x2000911c ; LL_SetScanControl1 + 100
        0x20009118:    2012        .       MOVS     r0,#0x12
        0x2000911a:    bdf8        ..      POP      {r3-r7,pc}
        0x2000911c:    7a20         z      LDRB     r0,[r4,#8]
        0x2000911e:    2801        .(      CMP      r0,#1
        0x20009120:    d01a        ..      BEQ      0x20009158 ; LL_SetScanControl1 + 160
        0x20009122:    2025        %       MOVS     r0,#0x25
        0x20009124:    2601        .&      MOVS     r6,#1
        0x20009126:    2900        .)      CMP      r1,#0
        0x20009128:    d004        ..      BEQ      0x20009134 ; LL_SetScanControl1 + 124
        0x2000912a:    2907        .)      CMP      r1,#7
        0x2000912c:    d00a        ..      BEQ      0x20009144 ; LL_SetScanControl1 + 140
        0x2000912e:    2908        .)      CMP      r1,#8
        0x20009130:    d008        ..      BEQ      0x20009144 ; LL_SetScanControl1 + 140
        0x20009132:    e011        ..      B        0x20009158 ; LL_SetScanControl1 + 160
        0x20009134:    71e6        .q      STRB     r6,[r4,#7]
        0x20009136:    73e2        .s      STRB     r2,[r4,#0xf]
        0x20009138:    74a0        .t      STRB     r0,[r4,#0x12]
        0x2000913a:    2005        .       MOVS     r0,#5
        0x2000913c:    7038        8p      STRB     r0,[r7,#0]
        0x2000913e:    f7fff94d    ..M.    BL       $Ven$TT$L$$LL_evt_schedule ; 0x200083dc
        0x20009142:    e013        ..      B        0x2000916c ; LL_SetScanControl1 + 180
        0x20009144:    686a        jh      LDR      r2,[r5,#4]
        0x20009146:    8d92        ..      LDRH     r2,[r2,#0x2c]
        0x20009148:    0652        R.      LSLS     r2,r2,#25
        0x2000914a:    d505        ..      BPL      0x20009158 ; LL_SetScanControl1 + 160
        0x2000914c:    781a        .x      LDRB     r2,[r3,#0]
        0x2000914e:    2a00        .*      CMP      r2,#0
        0x20009150:    d004        ..      BEQ      0x2000915c ; LL_SetScanControl1 + 164
        0x20009152:    a024        $.      ADR      r0,{pc}+0x92 ; 0x200091e4
        0x20009154:    f000f8d6    ....    BL       __0printf$8 ; 0x20009304
        0x20009158:    2021        !       MOVS     r0,#0x21
        0x2000915a:    bdf8        ..      POP      {r3-r7,pc}
        0x2000915c:    74a0        .t      STRB     r0,[r4,#0x12]
        0x2000915e:    4827        'H      LDR      r0,[pc,#156] ; [0x200091fc] = 0x1fff121c
        0x20009160:    701e        .p      STRB     r6,[r3,#0]
        0x20009162:    2101        .!      MOVS     r1,#1
        0x20009164:    0309        ..      LSLS     r1,r1,#12
        0x20009166:    7800        .x      LDRB     r0,[r0,#0]
        0x20009168:    f7fff8c6    ....    BL       $Ven$TT$L$$osal_set_event ; 0x200082f8
        0x2000916c:    7226        &r      STRB     r6,[r4,#8]
        0x2000916e:    e02c        ,.      B        0x200091ca ; LL_SetScanControl1 + 274
        0x20009170:    b672        r.      CPSID    i
        0x20009172:    2600        .&      MOVS     r6,#0
        0x20009174:    2905        .)      CMP      r1,#5
        0x20009176:    d004        ..      BEQ      0x20009182 ; LL_SetScanControl1 + 202
        0x20009178:    2907        .)      CMP      r1,#7
        0x2000917a:    d007        ..      BEQ      0x2000918c ; LL_SetScanControl1 + 212
        0x2000917c:    2908        .)      CMP      r1,#8
        0x2000917e:    d005        ..      BEQ      0x2000918c ; LL_SetScanControl1 + 212
        0x20009180:    e005        ..      B        0x2000918e ; LL_SetScanControl1 + 214
        0x20009182:    703e        >p      STRB     r6,[r7,#0]
        0x20009184:    201e        .       MOVS     r0,#0x1e
        0x20009186:    f7fff92f    ../.    BL       $Ven$TT$L$$ll_debug_output ; 0x200083e8
        0x2000918a:    e000        ..      B        0x2000918e ; LL_SetScanControl1 + 214
        0x2000918c:    701e        .p      STRB     r6,[r3,#0]
        0x2000918e:    7226        &r      STRB     r6,[r4,#8]
        0x20009190:    2058        X       MOVS     r0,#0x58
        0x20009192:    f7fff92f    ../.    BL       $Ven$TT$L$$ll_hw_set_rx_timeout ; 0x200083f4
        0x20009196:    b662        b.      CPSIE    i
        0x20009198:    f7fff932    ..2.    BL       $Ven$TT$L$$read_current_fine_time ; 0x20008400
        0x2000919c:    4e18        .N      LDR      r6,[pc,#96] ; [0x20009200] = 0xf4240
        0x2000919e:    4c19        .L      LDR      r4,[pc,#100] ; [0x20009204] = 0x1fff1258
        0x200091a0:    60a8        .`      STR      r0,[r5,#8]
        0x200091a2:    e00f        ..      B        0x200091c4 ; LL_SetScanControl1 + 268
        0x200091a4:    f7fff92c    ..,.    BL       $Ven$TT$L$$read_current_fine_time ; 0x20008400
        0x200091a8:    68a9        .h      LDR      r1,[r5,#8]
        0x200091aa:    4288        .B      CMP      r0,r1
        0x200091ac:    d301        ..      BCC      0x200091b2 ; LL_SetScanControl1 + 250
        0x200091ae:    1a40        @.      SUBS     r0,r0,r1
        0x200091b0:    e001        ..      B        0x200091b6 ; LL_SetScanControl1 + 254
        0x200091b2:    1a71        q.      SUBS     r1,r6,r1
        0x200091b4:    1808        ..      ADDS     r0,r1,r0
        0x200091b6:    60e8        .`      STR      r0,[r5,#0xc]
        0x200091b8:    227d        }"      MOVS     r2,#0x7d
        0x200091ba:    6969        ii      LDR      r1,[r5,#0x14]
        0x200091bc:    00d2        ..      LSLS     r2,r2,#3
        0x200091be:    4351        QC      MULS     r1,r2,r1
        0x200091c0:    4281        .B      CMP      r1,r0
        0x200091c2:    d302        ..      BCC      0x200091ca ; LL_SetScanControl1 + 274
        0x200091c4:    6820         h      LDR      r0,[r4,#0]
        0x200091c6:    2801        .(      CMP      r0,#1
        0x200091c8:    d0ec        ..      BEQ      0x200091a4 ; LL_SetScanControl1 + 236
        0x200091ca:    2000        .       MOVS     r0,#0
        0x200091cc:    bdf8        ..      POP      {r3-r7,pc}
    $d
        0x200091ce:    0000        ..      DCW    0
        0x200091d0:    1fff121d    ....    DCD    536810013
        0x200091d4:    1fff1d42    B...    DCD    536812866
        0x200091d8:    00003ffd    .?..    DCD    16381
        0x200091dc:    1fff1223    #...    DCD    536810019
        0x200091e0:    2000d69c    ...     DCD    536925852
        0x200091e4:    5f4c4c5b    [LL_    DCD    1598835803
        0x200091e8:    5d474244    DBG]    DCD    1564951108
        0x200091ec:    32302520     %02    DCD    842016032
        0x200091f0:    30252058    X %0    DCD    807739480
        0x200091f4:    0d0a5832    2X..    DCD    218781746
        0x200091f8:    00000000    ....    DCD    0
        0x200091fc:    1fff121c    ....    DCD    536810012
        0x20009200:    000f4240    @B..    DCD    1000000
        0x20009204:    1fff1258    X...    DCD    536810072
    $t
    i.ProgramWord
    ProgramWord
        0x20009208:    b5f8        ..      PUSH     {r3-r7,lr}
        0x2000920a:    4604        .F      MOV      r4,r0
        0x2000920c:    2000        .       MOVS     r0,#0
        0x2000920e:    4603        .F      MOV      r3,r0
        0x20009210:    5c0a        .\      LDRB     r2,[r1,r0]
        0x20009212:    0785        ..      LSLS     r5,r0,#30
        0x20009214:    0eed        ..      LSRS     r5,r5,#27
        0x20009216:    40aa        .@      LSLS     r2,r2,r5
        0x20009218:    4313        .C      ORRS     r3,r3,r2
        0x2000921a:    1c40        @.      ADDS     r0,r0,#1
        0x2000921c:    2804        .(      CMP      r0,#4
        0x2000921e:    dbf7        ..      BLT      0x20009210 ; ProgramWord + 8
        0x20009220:    f000fb72    ..r.    BL       check_internal_bus_busy ; 0x20009908
        0x20009224:    2800        .(      CMP      r0,#0
        0x20009226:    d1fb        ..      BNE      0x20009220 ; ProgramWord + 24
        0x20009228:    f000fc7e    ..~.    BL       enable_spif_flash_write ; 0x20009b28
        0x2000922c:    0221        !.      LSLS     r1,r4,#8
        0x2000922e:    0420         .      LSLS     r0,r4,#16
        0x20009230:    0e09        ..      LSRS     r1,r1,#24
        0x20009232:    4308        .C      ORRS     r0,r0,r1
        0x20009234:    27ff        .'      MOVS     r7,#0xff
        0x20009236:    023f        ?.      LSLS     r7,r7,#8
        0x20009238:    4621        !F      MOV      r1,r4
        0x2000923a:    4039        9@      ANDS     r1,r1,r7
        0x2000923c:    4308        .C      ORRS     r0,r0,r1
        0x2000923e:    b672        r.      CPSID    i
        0x20009240:    2100        .!      MOVS     r1,#0
        0x20009242:    4d1a        .M      LDR      r5,[pc,#104] ; [0x200092ac] = 0x11080080
        0x20009244:    60a9        .`      STR      r1,[r5,#8]
        0x20009246:    4e19        .N      LDR      r6,[pc,#100] ; [0x200092ac] = 0x11080080
        0x20009248:    0200        ..      LSLS     r0,r0,#8
        0x2000924a:    3e80        .>      SUBS     r6,r6,#0x80
        0x2000924c:    1c80        ..      ADDS     r0,r0,#2
        0x2000924e:    6030        0`      STR      r0,[r6,#0]
        0x20009250:    6033        3`      STR      r3,[r6,#0]
        0x20009252:    b662        b.      CPSIE    i
        0x20009254:    f000fb58    ..X.    BL       check_internal_bus_busy ; 0x20009908
        0x20009258:    2800        .(      CMP      r0,#0
        0x2000925a:    d1fb        ..      BNE      0x20009254 ; ProgramWord + 76
        0x2000925c:    f000fc54    ..T.    BL       disable_spif_flash_write ; 0x20009b08
        0x20009260:    2011        .       MOVS     r0,#0x11
        0x20009262:    0600        ..      LSLS     r0,r0,#24
        0x20009264:    1820         .      ADDS     r0,r4,r0
        0x20009266:    4669        iF      MOV      r1,sp
        0x20009268:    692a        *i      LDR      r2,[r5,#0x10]
        0x2000926a:    0752        R.      LSLS     r2,r2,#29
        0x2000926c:    d5fc        ..      BPL      0x20009268 ; ProgramWord + 96
        0x2000926e:    b672        r.      CPSID    i
        0x20009270:    2204        ."      MOVS     r2,#4
        0x20009272:    60aa        .`      STR      r2,[r5,#8]
        0x20009274:    0204        ..      LSLS     r4,r0,#8
        0x20009276:    0402        ..      LSLS     r2,r0,#16
        0x20009278:    0e24        $.      LSRS     r4,r4,#24
        0x2000927a:    4322        "C      ORRS     r2,r2,r4
        0x2000927c:    4038        8@      ANDS     r0,r0,r7
        0x2000927e:    4302        .C      ORRS     r2,r2,r0
        0x20009280:    0210        ..      LSLS     r0,r2,#8
        0x20009282:    1cc0        ..      ADDS     r0,r0,#3
        0x20009284:    6030        0`      STR      r0,[r6,#0]
        0x20009286:    b662        b.      CPSIE    i
        0x20009288:    6928        (i      LDR      r0,[r5,#0x10]
        0x2000928a:    0740        @.      LSLS     r0,r0,#29
        0x2000928c:    d5fc        ..      BPL      0x20009288 ; ProgramWord + 128
        0x2000928e:    7830        0x      LDRB     r0,[r6,#0]
        0x20009290:    7008        .p      STRB     r0,[r1,#0]
        0x20009292:    7830        0x      LDRB     r0,[r6,#0]
        0x20009294:    7048        Hp      STRB     r0,[r1,#1]
        0x20009296:    7830        0x      LDRB     r0,[r6,#0]
        0x20009298:    7088        .p      STRB     r0,[r1,#2]
        0x2000929a:    7830        0x      LDRB     r0,[r6,#0]
        0x2000929c:    70c8        .p      STRB     r0,[r1,#3]
        0x2000929e:    9800        ..      LDR      r0,[sp,#0]
        0x200092a0:    4298        .B      CMP      r0,r3
        0x200092a2:    d001        ..      BEQ      0x200092a8 ; ProgramWord + 160
        0x200092a4:    2000        .       MOVS     r0,#0
        0x200092a6:    bdf8        ..      POP      {r3-r7,pc}
        0x200092a8:    2001        .       MOVS     r0,#1
        0x200092aa:    bdf8        ..      POP      {r3-r7,pc}
    $d
        0x200092ac:    11080080    ....    DCD    285737088
    $t
    i.SystemInit
    SystemInit
        0x200092b0:    4902        .I      LDR      r1,[pc,#8] ; [0x200092bc] = 0x2000d694
        0x200092b2:    4801        .H      LDR      r0,[pc,#4] ; [0x200092b8] = 0x17d7840
        0x200092b4:    6008        .`      STR      r0,[r1,#0]
        0x200092b6:    4770        pG      BX       lr
    $d
        0x200092b8:    017d7840    @x}.    DCD    25000000
        0x200092bc:    2000d694    ...     DCD    536925844
    $t
    i.WaitRTCCount
    WaitRTCCount
        0x200092c0:    b5f8        ..      PUSH     {r3-r7,lr}
        0x200092c2:    4606        .F      MOV      r6,r0
        0x200092c4:    2400        .$      MOVS     r4,#0
        0x200092c6:    f7fff8a1    ....    BL       $Ven$TT$L$$clock_time_rtc ; 0x2000840c
        0x200092ca:    4605        .F      MOV      r5,r0
        0x200092cc:    4806        .H      LDR      r0,[pc,#24] ; [0x200092e8] = 0xffffff
        0x200092ce:    1b47        G.      SUBS     r7,r0,r5
        0x200092d0:    e006        ..      B        0x200092e0 ; WaitRTCCount + 32
        0x200092d2:    f7fff89b    ....    BL       $Ven$TT$L$$clock_time_rtc ; 0x2000840c
        0x200092d6:    42a8        .B      CMP      r0,r5
        0x200092d8:    d301        ..      BCC      0x200092de ; WaitRTCCount + 30
        0x200092da:    1b44        D.      SUBS     r4,r0,r5
        0x200092dc:    e000        ..      B        0x200092e0 ; WaitRTCCount + 32
        0x200092de:    183c        <.      ADDS     r4,r7,r0
        0x200092e0:    42b4        .B      CMP      r4,r6
        0x200092e2:    d3f6        ..      BCC      0x200092d2 ; WaitRTCCount + 18
        0x200092e4:    bdf8        ..      POP      {r3-r7,pc}
    $d
        0x200092e6:    0000        ..      DCW    0
        0x200092e8:    00ffffff    ....    DCD    16777215
    $t
    i.WriteFlash
    WriteFlash
        0x200092ec:    b508        ..      PUSH     {r3,lr}
        0x200092ee:    0200        ..      LSLS     r0,r0,#8
        0x200092f0:    9100        ..      STR      r1,[sp,#0]
        0x200092f2:    0a00        ..      LSRS     r0,r0,#8
        0x200092f4:    2204        ."      MOVS     r2,#4
        0x200092f6:    4669        iF      MOV      r1,sp
        0x200092f8:    f7ffff86    ....    BL       ProgramWord ; 0x20009208
        0x200092fc:    2800        .(      CMP      r0,#0
        0x200092fe:    d000        ..      BEQ      0x20009302 ; WriteFlash + 22
        0x20009300:    2001        .       MOVS     r0,#1
        0x20009302:    bd08        ..      POP      {r3,pc}
    i.__0printf$8
    __0printf$8
    __1printf$8
    __2printf
        0x20009304:    b40f        ..      PUSH     {r0-r3}
        0x20009306:    b510        ..      PUSH     {r4,lr}
        0x20009308:    a903        ..      ADD      r1,sp,#0xc
        0x2000930a:    4b04        .K      LDR      r3,[pc,#16] ; [0x2000931c] = 0x20009c7d
        0x2000930c:    4a04        .J      LDR      r2,[pc,#16] ; [0x20009320] = 0x2000d6bc
        0x2000930e:    9802        ..      LDR      r0,[sp,#8]
        0x20009310:    f000f884    ....    BL       _printf_core ; 0x2000941c
        0x20009314:    bc10        ..      POP      {r4}
        0x20009316:    bc08        ..      POP      {r3}
        0x20009318:    b004        ..      ADD      sp,sp,#0x10
        0x2000931a:    4718        .G      BX       r3
    $d
        0x2000931c:    20009c7d    }..     DCD    536910973
        0x20009320:    2000d6bc    ...     DCD    536925884
    $t
    i.__NVIC_EnableIRQ
    __NVIC_EnableIRQ
        0x20009324:    2800        .(      CMP      r0,#0
        0x20009326:    db05        ..      BLT      0x20009334 ; __NVIC_EnableIRQ + 16
        0x20009328:    06c1        ..      LSLS     r1,r0,#27
        0x2000932a:    0ec9        ..      LSRS     r1,r1,#27
        0x2000932c:    2001        .       MOVS     r0,#1
        0x2000932e:    4088        .@      LSLS     r0,r0,r1
        0x20009330:    4901        .I      LDR      r1,[pc,#4] ; [0x20009338] = 0xe000e100
        0x20009332:    6008        .`      STR      r0,[r1,#0]
        0x20009334:    4770        pG      BX       lr
    $d
        0x20009336:    0000        ..      DCW    0
        0x20009338:    e000e100    ....    DCD    3758153984
    $t
    i.__NVIC_SetPriority
    __NVIC_SetPriority
        0x2000933c:    0783        ..      LSLS     r3,r0,#30
        0x2000933e:    22ff        ."      MOVS     r2,#0xff
        0x20009340:    0edb        ..      LSRS     r3,r3,#27
        0x20009342:    409a        .@      LSLS     r2,r2,r3
        0x20009344:    0789        ..      LSLS     r1,r1,#30
        0x20009346:    0e09        ..      LSRS     r1,r1,#24
        0x20009348:    4099        .@      LSLS     r1,r1,r3
        0x2000934a:    2800        .(      CMP      r0,#0
        0x2000934c:    db08        ..      BLT      0x20009360 ; __NVIC_SetPriority + 36
        0x2000934e:    0883        ..      LSRS     r3,r0,#2
        0x20009350:    4809        .H      LDR      r0,[pc,#36] ; [0x20009378] = 0xe000e400
        0x20009352:    009b        ..      LSLS     r3,r3,#2
        0x20009354:    181b        ..      ADDS     r3,r3,r0
        0x20009356:    6818        .h      LDR      r0,[r3,#0]
        0x20009358:    4390        .C      BICS     r0,r0,r2
        0x2000935a:    4308        .C      ORRS     r0,r0,r1
        0x2000935c:    6018        .`      STR      r0,[r3,#0]
        0x2000935e:    4770        pG      BX       lr
        0x20009360:    0700        ..      LSLS     r0,r0,#28
        0x20009362:    0f00        ..      LSRS     r0,r0,#28
        0x20009364:    3808        .8      SUBS     r0,r0,#8
        0x20009366:    0883        ..      LSRS     r3,r0,#2
        0x20009368:    4804        .H      LDR      r0,[pc,#16] ; [0x2000937c] = 0xe000ed00
        0x2000936a:    009b        ..      LSLS     r3,r3,#2
        0x2000936c:    181b        ..      ADDS     r3,r3,r0
        0x2000936e:    69d8        .i      LDR      r0,[r3,#0x1c]
        0x20009370:    4390        .C      BICS     r0,r0,r2
        0x20009372:    4308        .C      ORRS     r0,r0,r1
        0x20009374:    61d8        .a      STR      r0,[r3,#0x1c]
        0x20009376:    4770        pG      BX       lr
    $d
        0x20009378:    e000e400    ....    DCD    3758154752
        0x2000937c:    e000ed00    ....    DCD    3758157056
    $t
    i.__NVIC_SetPriority
    __NVIC_SetPriority
        0x20009380:    0783        ..      LSLS     r3,r0,#30
        0x20009382:    22ff        ."      MOVS     r2,#0xff
        0x20009384:    0edb        ..      LSRS     r3,r3,#27
        0x20009386:    409a        .@      LSLS     r2,r2,r3
        0x20009388:    0789        ..      LSLS     r1,r1,#30
        0x2000938a:    0e09        ..      LSRS     r1,r1,#24
        0x2000938c:    4099        .@      LSLS     r1,r1,r3
        0x2000938e:    2800        .(      CMP      r0,#0
        0x20009390:    db08        ..      BLT      0x200093a4 ; __NVIC_SetPriority + 36
        0x20009392:    0883        ..      LSRS     r3,r0,#2
        0x20009394:    4809        .H      LDR      r0,[pc,#36] ; [0x200093bc] = 0xe000e400
        0x20009396:    009b        ..      LSLS     r3,r3,#2
        0x20009398:    181b        ..      ADDS     r3,r3,r0
        0x2000939a:    6818        .h      LDR      r0,[r3,#0]
        0x2000939c:    4390        .C      BICS     r0,r0,r2
        0x2000939e:    4308        .C      ORRS     r0,r0,r1
        0x200093a0:    6018        .`      STR      r0,[r3,#0]
        0x200093a2:    4770        pG      BX       lr
        0x200093a4:    0700        ..      LSLS     r0,r0,#28
        0x200093a6:    0f00        ..      LSRS     r0,r0,#28
        0x200093a8:    3808        .8      SUBS     r0,r0,#8
        0x200093aa:    0883        ..      LSRS     r3,r0,#2
        0x200093ac:    4804        .H      LDR      r0,[pc,#16] ; [0x200093c0] = 0xe000ed00
        0x200093ae:    009b        ..      LSLS     r3,r3,#2
        0x200093b0:    181b        ..      ADDS     r3,r3,r0
        0x200093b2:    69d8        .i      LDR      r0,[r3,#0x1c]
        0x200093b4:    4390        .C      BICS     r0,r0,r2
        0x200093b6:    4308        .C      ORRS     r0,r0,r1
        0x200093b8:    61d8        .a      STR      r0,[r3,#0x1c]
        0x200093ba:    4770        pG      BX       lr
    $d
        0x200093bc:    e000e400    ....    DCD    3758154752
        0x200093c0:    e000ed00    ....    DCD    3758157056
    $t
    i.__NVIC_SystemReset
    __NVIC_SystemReset
        0x200093c4:    f3bf8f4f    ..O.    DSB      
        0x200093c8:    4904        .I      LDR      r1,[pc,#16] ; [0x200093dc] = 0xe000ed00
        0x200093ca:    4803        .H      LDR      r0,[pc,#12] ; [0x200093d8] = 0x5fa0004
        0x200093cc:    60c8        .`      STR      r0,[r1,#0xc]
        0x200093ce:    f3bf8f4f    ..O.    DSB      
        0x200093d2:    bf00        ..      NOP      
        0x200093d4:    e7fd        ..      B        0x200093d2 ; __NVIC_SystemReset + 14
    $d
        0x200093d6:    0000        ..      DCW    0
        0x200093d8:    05fa0004    ....    DCD    100270084
        0x200093dc:    e000ed00    ....    DCD    3758157056
    $t
    i.__NVIC_SystemReset
    __NVIC_SystemReset
        0x200093e0:    f3bf8f4f    ..O.    DSB      
        0x200093e4:    4904        .I      LDR      r1,[pc,#16] ; [0x200093f8] = 0xe000ed00
        0x200093e6:    4803        .H      LDR      r0,[pc,#12] ; [0x200093f4] = 0x5fa0004
        0x200093e8:    60c8        .`      STR      r0,[r1,#0xc]
        0x200093ea:    f3bf8f4f    ..O.    DSB      
        0x200093ee:    bf00        ..      NOP      
        0x200093f0:    e7fd        ..      B        0x200093ee ; __NVIC_SystemReset + 14
    $d
        0x200093f2:    0000        ..      DCW    0
        0x200093f4:    05fa0004    ....    DCD    100270084
        0x200093f8:    e000ed00    ....    DCD    3758157056
    $t
    i.__scatterload_copy
    __scatterload_copy
        0x200093fc:    e002        ..      B        0x20009404 ; __scatterload_copy + 8
        0x200093fe:    c808        ..      LDM      r0!,{r3}
        0x20009400:    1f12        ..      SUBS     r2,r2,#4
        0x20009402:    c108        ..      STM      r1!,{r3}
        0x20009404:    2a00        .*      CMP      r2,#0
        0x20009406:    d1fa        ..      BNE      0x200093fe ; __scatterload_copy + 2
        0x20009408:    4770        pG      BX       lr
    i.__scatterload_null
    __scatterload_null
        0x2000940a:    4770        pG      BX       lr
    i.__scatterload_zeroinit
    __scatterload_zeroinit
        0x2000940c:    2000        .       MOVS     r0,#0
        0x2000940e:    e001        ..      B        0x20009414 ; __scatterload_zeroinit + 8
        0x20009410:    c101        ..      STM      r1!,{r0}
        0x20009412:    1f12        ..      SUBS     r2,r2,#4
        0x20009414:    2a00        .*      CMP      r2,#0
        0x20009416:    d1fb        ..      BNE      0x20009410 ; __scatterload_zeroinit + 4
        0x20009418:    4770        pG      BX       lr
        0x2000941a:    0000        ..      MOVS     r0,r0
    i._printf_core
    _printf_core
        0x2000941c:    b5ff        ..      PUSH     {r0-r7,lr}
        0x2000941e:    b091        ..      SUB      sp,sp,#0x44
        0x20009420:    460f        .F      MOV      r7,r1
        0x20009422:    4605        .F      MOV      r5,r0
        0x20009424:    2600        .&      MOVS     r6,#0
        0x20009426:    e006        ..      B        0x20009436 ; _printf_core + 26
        0x20009428:    2825        %(      CMP      r0,#0x25
        0x2000942a:    d00a        ..      BEQ      0x20009442 ; _printf_core + 38
        0x2000942c:    9a14        ..      LDR      r2,[sp,#0x50]
        0x2000942e:    9913        ..      LDR      r1,[sp,#0x4c]
        0x20009430:    4790        .G      BLX      r2
        0x20009432:    1c6d        m.      ADDS     r5,r5,#1
        0x20009434:    1c76        v.      ADDS     r6,r6,#1
        0x20009436:    7828        (x      LDRB     r0,[r5,#0]
        0x20009438:    2800        .(      CMP      r0,#0
        0x2000943a:    d1f5        ..      BNE      0x20009428 ; _printf_core + 12
        0x2000943c:    4630        0F      MOV      r0,r6
        0x2000943e:    b015        ..      ADD      sp,sp,#0x54
        0x20009440:    bdf0        ..      POP      {r4-r7,pc}
        0x20009442:    2400        .$      MOVS     r4,#0
        0x20009444:    9400        ..      STR      r4,[sp,#0]
        0x20009446:    2101        .!      MOVS     r1,#1
        0x20009448:    4af3        .J      LDR      r2,[pc,#972] ; [0x20009818] = 0x12809
        0x2000944a:    9402        ..      STR      r4,[sp,#8]
        0x2000944c:    e000        ..      B        0x20009450 ; _printf_core + 52
        0x2000944e:    4304        .C      ORRS     r4,r4,r0
        0x20009450:    1c6d        m.      ADDS     r5,r5,#1
        0x20009452:    782b        +x      LDRB     r3,[r5,#0]
        0x20009454:    4608        .F      MOV      r0,r1
        0x20009456:    3b20         ;      SUBS     r3,r3,#0x20
        0x20009458:    4098        .@      LSLS     r0,r0,r3
        0x2000945a:    4210        .B      TST      r0,r2
        0x2000945c:    d1f7        ..      BNE      0x2000944e ; _printf_core + 50
        0x2000945e:    7828        (x      LDRB     r0,[r5,#0]
        0x20009460:    282a        *(      CMP      r0,#0x2a
        0x20009462:    d00e        ..      BEQ      0x20009482 ; _printf_core + 102
        0x20009464:    2102        .!      MOVS     r1,#2
        0x20009466:    7828        (x      LDRB     r0,[r5,#0]
        0x20009468:    4602        .F      MOV      r2,r0
        0x2000946a:    3a30        0:      SUBS     r2,r2,#0x30
        0x2000946c:    2a09        .*      CMP      r2,#9
        0x2000946e:    d815        ..      BHI      0x2000949c ; _printf_core + 128
        0x20009470:    9a00        ..      LDR      r2,[sp,#0]
        0x20009472:    230a        .#      MOVS     r3,#0xa
        0x20009474:    435a        ZC      MULS     r2,r3,r2
        0x20009476:    3a30        0:      SUBS     r2,r2,#0x30
        0x20009478:    1880        ..      ADDS     r0,r0,r2
        0x2000947a:    430c        .C      ORRS     r4,r4,r1
        0x2000947c:    1c6d        m.      ADDS     r5,r5,#1
        0x2000947e:    9000        ..      STR      r0,[sp,#0]
        0x20009480:    e7f1        ..      B        0x20009466 ; _printf_core + 74
        0x20009482:    cf01        ..      LDM      r7!,{r0}
        0x20009484:    9000        ..      STR      r0,[sp,#0]
        0x20009486:    2800        .(      CMP      r0,#0
        0x20009488:    da05        ..      BGE      0x20009496 ; _printf_core + 122
        0x2000948a:    2001        .       MOVS     r0,#1
        0x2000948c:    0340        @.      LSLS     r0,r0,#13
        0x2000948e:    4304        .C      ORRS     r4,r4,r0
        0x20009490:    9800        ..      LDR      r0,[sp,#0]
        0x20009492:    4240        @B      RSBS     r0,r0,#0
        0x20009494:    9000        ..      STR      r0,[sp,#0]
        0x20009496:    2002        .       MOVS     r0,#2
        0x20009498:    4304        .C      ORRS     r4,r4,r0
        0x2000949a:    1c6d        m.      ADDS     r5,r5,#1
        0x2000949c:    7828        (x      LDRB     r0,[r5,#0]
        0x2000949e:    282e        .(      CMP      r0,#0x2e
        0x200094a0:    d115        ..      BNE      0x200094ce ; _printf_core + 178
        0x200094a2:    2004        .       MOVS     r0,#4
        0x200094a4:    4304        .C      ORRS     r4,r4,r0
        0x200094a6:    7868        hx      LDRB     r0,[r5,#1]
        0x200094a8:    1c6d        m.      ADDS     r5,r5,#1
        0x200094aa:    282a        *(      CMP      r0,#0x2a
        0x200094ac:    d10a        ..      BNE      0x200094c4 ; _printf_core + 168
        0x200094ae:    cf01        ..      LDM      r7!,{r0}
        0x200094b0:    1c6d        m.      ADDS     r5,r5,#1
        0x200094b2:    9002        ..      STR      r0,[sp,#8]
        0x200094b4:    e00b        ..      B        0x200094ce ; _printf_core + 178
        0x200094b6:    9902        ..      LDR      r1,[sp,#8]
        0x200094b8:    220a        ."      MOVS     r2,#0xa
        0x200094ba:    4351        QC      MULS     r1,r2,r1
        0x200094bc:    3930        09      SUBS     r1,r1,#0x30
        0x200094be:    1840        @.      ADDS     r0,r0,r1
        0x200094c0:    1c6d        m.      ADDS     r5,r5,#1
        0x200094c2:    9002        ..      STR      r0,[sp,#8]
        0x200094c4:    7828        (x      LDRB     r0,[r5,#0]
        0x200094c6:    4601        .F      MOV      r1,r0
        0x200094c8:    3930        09      SUBS     r1,r1,#0x30
        0x200094ca:    2909        .)      CMP      r1,#9
        0x200094cc:    d9f3        ..      BLS      0x200094b6 ; _printf_core + 154
        0x200094ce:    7828        (x      LDRB     r0,[r5,#0]
        0x200094d0:    286c        l(      CMP      r0,#0x6c
        0x200094d2:    d010        ..      BEQ      0x200094f6 ; _printf_core + 218
        0x200094d4:    dc06        ..      BGT      0x200094e4 ; _printf_core + 200
        0x200094d6:    284c        L(      CMP      r0,#0x4c
        0x200094d8:    d01a        ..      BEQ      0x20009510 ; _printf_core + 244
        0x200094da:    2868        h(      CMP      r0,#0x68
        0x200094dc:    d00e        ..      BEQ      0x200094fc ; _printf_core + 224
        0x200094de:    286a        j(      CMP      r0,#0x6a
        0x200094e0:    d117        ..      BNE      0x20009512 ; _printf_core + 246
        0x200094e2:    e004        ..      B        0x200094ee ; _printf_core + 210
        0x200094e4:    2874        t(      CMP      r0,#0x74
        0x200094e6:    d013        ..      BEQ      0x20009510 ; _printf_core + 244
        0x200094e8:    287a        z(      CMP      r0,#0x7a
        0x200094ea:    d112        ..      BNE      0x20009512 ; _printf_core + 246
        0x200094ec:    e010        ..      B        0x20009510 ; _printf_core + 244
        0x200094ee:    2001        .       MOVS     r0,#1
        0x200094f0:    0540        @.      LSLS     r0,r0,#21
        0x200094f2:    4304        .C      ORRS     r4,r4,r0
        0x200094f4:    e00c        ..      B        0x20009510 ; _printf_core + 244
        0x200094f6:    2101        .!      MOVS     r1,#1
        0x200094f8:    0509        ..      LSLS     r1,r1,#20
        0x200094fa:    e001        ..      B        0x20009500 ; _printf_core + 228
        0x200094fc:    2103        .!      MOVS     r1,#3
        0x200094fe:    0509        ..      LSLS     r1,r1,#20
        0x20009500:    430c        .C      ORRS     r4,r4,r1
        0x20009502:    7869        ix      LDRB     r1,[r5,#1]
        0x20009504:    4281        .B      CMP      r1,r0
        0x20009506:    d103        ..      BNE      0x20009510 ; _printf_core + 244
        0x20009508:    2001        .       MOVS     r0,#1
        0x2000950a:    0500        ..      LSLS     r0,r0,#20
        0x2000950c:    1824        $.      ADDS     r4,r4,r0
        0x2000950e:    1c6d        m.      ADDS     r5,r5,#1
        0x20009510:    1c6d        m.      ADDS     r5,r5,#1
        0x20009512:    7828        (x      LDRB     r0,[r5,#0]
        0x20009514:    9003        ..      STR      r0,[sp,#0xc]
        0x20009516:    286e        n(      CMP      r0,#0x6e
        0x20009518:    d01e        ..      BEQ      0x20009558 ; _printf_core + 316
        0x2000951a:    dc0c        ..      BGT      0x20009536 ; _printf_core + 282
        0x2000951c:    2863        c(      CMP      r0,#0x63
        0x2000951e:    d031        1.      BEQ      0x20009584 ; _printf_core + 360
        0x20009520:    dc04        ..      BGT      0x2000952c ; _printf_core + 272
        0x20009522:    2800        .(      CMP      r0,#0
        0x20009524:    d08a        ..      BEQ      0x2000943c ; _printf_core + 32
        0x20009526:    2858        X(      CMP      r0,#0x58
        0x20009528:    d111        ..      BNE      0x2000954e ; _printf_core + 306
        0x2000952a:    e0b2        ..      B        0x20009692 ; _printf_core + 630
        0x2000952c:    2864        d(      CMP      r0,#0x64
        0x2000952e:    d07b        {.      BEQ      0x20009628 ; _printf_core + 524
        0x20009530:    2869        i(      CMP      r0,#0x69
        0x20009532:    d10c        ..      BNE      0x2000954e ; _printf_core + 306
        0x20009534:    e078        x.      B        0x20009628 ; _printf_core + 524
        0x20009536:    2873        s(      CMP      r0,#0x73
        0x20009538:    d02d        -.      BEQ      0x20009596 ; _printf_core + 378
        0x2000953a:    dc04        ..      BGT      0x20009546 ; _printf_core + 298
        0x2000953c:    286f        o(      CMP      r0,#0x6f
        0x2000953e:    d070        p.      BEQ      0x20009622 ; _printf_core + 518
        0x20009540:    2870        p(      CMP      r0,#0x70
        0x20009542:    d104        ..      BNE      0x2000954e ; _printf_core + 306
        0x20009544:    e0a7        ..      B        0x20009696 ; _printf_core + 634
        0x20009546:    2875        u(      CMP      r0,#0x75
        0x20009548:    d06c        l.      BEQ      0x20009624 ; _printf_core + 520
        0x2000954a:    2878        x(      CMP      r0,#0x78
        0x2000954c:    d06b        k.      BEQ      0x20009626 ; _printf_core + 522
        0x2000954e:    9a14        ..      LDR      r2,[sp,#0x50]
        0x20009550:    9913        ..      LDR      r1,[sp,#0x4c]
        0x20009552:    4790        .G      BLX      r2
        0x20009554:    1c76        v.      ADDS     r6,r6,#1
        0x20009556:    e062        b.      B        0x2000961e ; _printf_core + 514
        0x20009558:    0260        `.      LSLS     r0,r4,#9
        0x2000955a:    0f40        @.      LSRS     r0,r0,#29
        0x2000955c:    2802        .(      CMP      r0,#2
        0x2000955e:    d007        ..      BEQ      0x20009570 ; _printf_core + 340
        0x20009560:    2803        .(      CMP      r0,#3
        0x20009562:    d00a        ..      BEQ      0x2000957a ; _printf_core + 350
        0x20009564:    2804        .(      CMP      r0,#4
        0x20009566:    6838        8h      LDR      r0,[r7,#0]
        0x20009568:    d00a        ..      BEQ      0x20009580 ; _printf_core + 356
        0x2000956a:    6006        .`      STR      r6,[r0,#0]
        0x2000956c:    1d3f        ?.      ADDS     r7,r7,#4
        0x2000956e:    e056        V.      B        0x2000961e ; _printf_core + 514
        0x20009570:    6838        8h      LDR      r0,[r7,#0]
        0x20009572:    17f1        ..      ASRS     r1,r6,#31
        0x20009574:    6006        .`      STR      r6,[r0,#0]
        0x20009576:    6041        A`      STR      r1,[r0,#4]
        0x20009578:    e7f8        ..      B        0x2000956c ; _printf_core + 336
        0x2000957a:    6838        8h      LDR      r0,[r7,#0]
        0x2000957c:    8006        ..      STRH     r6,[r0,#0]
        0x2000957e:    e7f5        ..      B        0x2000956c ; _printf_core + 336
        0x20009580:    7006        .p      STRB     r6,[r0,#0]
        0x20009582:    e7f3        ..      B        0x2000956c ; _printf_core + 336
        0x20009584:    7838        8x      LDRB     r0,[r7,#0]
        0x20009586:    4669        iF      MOV      r1,sp
        0x20009588:    7408        .t      STRB     r0,[r1,#0x10]
        0x2000958a:    2000        .       MOVS     r0,#0
        0x2000958c:    7448        Ht      STRB     r0,[r1,#0x11]
        0x2000958e:    a804        ..      ADD      r0,sp,#0x10
        0x20009590:    9003        ..      STR      r0,[sp,#0xc]
        0x20009592:    2001        .       MOVS     r0,#1
        0x20009594:    e003        ..      B        0x2000959e ; _printf_core + 386
        0x20009596:    6838        8h      LDR      r0,[r7,#0]
        0x20009598:    9003        ..      STR      r0,[sp,#0xc]
        0x2000959a:    2000        .       MOVS     r0,#0
        0x2000959c:    43c0        .C      MVNS     r0,r0
        0x2000959e:    1d3f        ?.      ADDS     r7,r7,#4
        0x200095a0:    0761        a.      LSLS     r1,r4,#29
        0x200095a2:    d50f        ..      BPL      0x200095c4 ; _printf_core + 424
        0x200095a4:    2100        .!      MOVS     r1,#0
        0x200095a6:    e001        ..      B        0x200095ac ; _printf_core + 400
        0x200095a8:    9901        ..      LDR      r1,[sp,#4]
        0x200095aa:    1c49        I.      ADDS     r1,r1,#1
        0x200095ac:    9a02        ..      LDR      r2,[sp,#8]
        0x200095ae:    9101        ..      STR      r1,[sp,#4]
        0x200095b0:    4291        .B      CMP      r1,r2
        0x200095b2:    da13        ..      BGE      0x200095dc ; _printf_core + 448
        0x200095b4:    4281        .B      CMP      r1,r0
        0x200095b6:    dbf7        ..      BLT      0x200095a8 ; _printf_core + 396
        0x200095b8:    9a01        ..      LDR      r2,[sp,#4]
        0x200095ba:    9903        ..      LDR      r1,[sp,#0xc]
        0x200095bc:    5c89        .\      LDRB     r1,[r1,r2]
        0x200095be:    2900        .)      CMP      r1,#0
        0x200095c0:    d1f2        ..      BNE      0x200095a8 ; _printf_core + 396
        0x200095c2:    e00b        ..      B        0x200095dc ; _printf_core + 448
        0x200095c4:    2100        .!      MOVS     r1,#0
        0x200095c6:    e001        ..      B        0x200095cc ; _printf_core + 432
        0x200095c8:    9901        ..      LDR      r1,[sp,#4]
        0x200095ca:    1c49        I.      ADDS     r1,r1,#1
        0x200095cc:    9101        ..      STR      r1,[sp,#4]
        0x200095ce:    4281        .B      CMP      r1,r0
        0x200095d0:    dbfa        ..      BLT      0x200095c8 ; _printf_core + 428
        0x200095d2:    9a01        ..      LDR      r2,[sp,#4]
        0x200095d4:    9903        ..      LDR      r1,[sp,#0xc]
        0x200095d6:    5c89        .\      LDRB     r1,[r1,r2]
        0x200095d8:    2900        .)      CMP      r1,#0
        0x200095da:    d1f5        ..      BNE      0x200095c8 ; _printf_core + 428
        0x200095dc:    9901        ..      LDR      r1,[sp,#4]
        0x200095de:    9800        ..      LDR      r0,[sp,#0]
        0x200095e0:    9a13        ..      LDR      r2,[sp,#0x4c]
        0x200095e2:    1a40        @.      SUBS     r0,r0,r1
        0x200095e4:    9000        ..      STR      r0,[sp,#0]
        0x200095e6:    4621        !F      MOV      r1,r4
        0x200095e8:    9b14        ..      LDR      r3,[sp,#0x50]
        0x200095ea:    f000f93b    ..;.    BL       _printf_pre_padding ; 0x20009864
        0x200095ee:    9901        ..      LDR      r1,[sp,#4]
        0x200095f0:    1980        ..      ADDS     r0,r0,r6
        0x200095f2:    1846        F.      ADDS     r6,r0,r1
        0x200095f4:    e007        ..      B        0x20009606 ; _printf_core + 490
        0x200095f6:    9803        ..      LDR      r0,[sp,#0xc]
        0x200095f8:    9903        ..      LDR      r1,[sp,#0xc]
        0x200095fa:    7800        .x      LDRB     r0,[r0,#0]
        0x200095fc:    1c49        I.      ADDS     r1,r1,#1
        0x200095fe:    9103        ..      STR      r1,[sp,#0xc]
        0x20009600:    9a14        ..      LDR      r2,[sp,#0x50]
        0x20009602:    9913        ..      LDR      r1,[sp,#0x4c]
        0x20009604:    4790        .G      BLX      r2
        0x20009606:    9801        ..      LDR      r0,[sp,#4]
        0x20009608:    1e40        @.      SUBS     r0,r0,#1
        0x2000960a:    9001        ..      STR      r0,[sp,#4]
        0x2000960c:    1c40        @.      ADDS     r0,r0,#1
        0x2000960e:    d1f2        ..      BNE      0x200095f6 ; _printf_core + 474
        0x20009610:    4621        !F      MOV      r1,r4
        0x20009612:    9b14        ..      LDR      r3,[sp,#0x50]
        0x20009614:    9a13        ..      LDR      r2,[sp,#0x4c]
        0x20009616:    9800        ..      LDR      r0,[sp,#0]
        0x20009618:    f000f914    ....    BL       _printf_post_padding ; 0x20009844
        0x2000961c:    1986        ..      ADDS     r6,r0,r6
        0x2000961e:    1c6d        m.      ADDS     r5,r5,#1
        0x20009620:    e709        ..      B        0x20009436 ; _printf_core + 26
        0x20009622:    e041        A.      B        0x200096a8 ; _printf_core + 652
        0x20009624:    e033        3.      B        0x2000968e ; _printf_core + 626
        0x20009626:    e034        4.      B        0x20009692 ; _printf_core + 630
        0x20009628:    200a        .       MOVS     r0,#0xa
        0x2000962a:    2100        .!      MOVS     r1,#0
        0x2000962c:    9004        ..      STR      r0,[sp,#0x10]
        0x2000962e:    9105        ..      STR      r1,[sp,#0x14]
        0x20009630:    0260        `.      LSLS     r0,r4,#9
        0x20009632:    0f41        A.      LSRS     r1,r0,#29
        0x20009634:    2902        .)      CMP      r1,#2
        0x20009636:    d005        ..      BEQ      0x20009644 ; _printf_core + 552
        0x20009638:    cf01        ..      LDM      r7!,{r0}
        0x2000963a:    17c2        ..      ASRS     r2,r0,#31
        0x2000963c:    4694        .F      MOV      r12,r2
        0x2000963e:    2903        .)      CMP      r1,#3
        0x20009640:    d005        ..      BEQ      0x2000964e ; _printf_core + 562
        0x20009642:    e007        ..      B        0x20009654 ; _printf_core + 568
        0x20009644:    1dff        ..      ADDS     r7,r7,#7
        0x20009646:    08ff        ..      LSRS     r7,r7,#3
        0x20009648:    00ff        ..      LSLS     r7,r7,#3
        0x2000964a:    cf03        ..      LDM      r7!,{r0,r1}
        0x2000964c:    e006        ..      B        0x2000965c ; _printf_core + 576
        0x2000964e:    b200        ..      SXTH     r0,r0
        0x20009650:    17c2        ..      ASRS     r2,r0,#31
        0x20009652:    4694        .F      MOV      r12,r2
        0x20009654:    2904        .)      CMP      r1,#4
        0x20009656:    d102        ..      BNE      0x2000965e ; _printf_core + 578
        0x20009658:    b240        @.      SXTB     r0,r0
        0x2000965a:    17c1        ..      ASRS     r1,r0,#31
        0x2000965c:    468c        .F      MOV      r12,r1
        0x2000965e:    2200        ."      MOVS     r2,#0
        0x20009660:    4661        aF      MOV      r1,r12
        0x20009662:    4594        .E      CMP      r12,r2
        0x20009664:    da06        ..      BGE      0x20009674 ; _printf_core + 600
        0x20009666:    460a        .F      MOV      r2,r1
        0x20009668:    2100        .!      MOVS     r1,#0
        0x2000966a:    4240        @B      RSBS     r0,r0,#0
        0x2000966c:    4191        .A      SBCS     r1,r1,r2
        0x2000966e:    468c        .F      MOV      r12,r1
        0x20009670:    212d        -!      MOVS     r1,#0x2d
        0x20009672:    e002        ..      B        0x2000967a ; _printf_core + 606
        0x20009674:    0521        !.      LSLS     r1,r4,#20
        0x20009676:    d504        ..      BPL      0x20009682 ; _printf_core + 614
        0x20009678:    212b        +!      MOVS     r1,#0x2b
        0x2000967a:    466a        jF      MOV      r2,sp
        0x2000967c:    7611        .v      STRB     r1,[r2,#0x18]
        0x2000967e:    2101        .!      MOVS     r1,#1
        0x20009680:    e003        ..      B        0x2000968a ; _printf_core + 622
        0x20009682:    07e1        ..      LSLS     r1,r4,#31
        0x20009684:    d001        ..      BEQ      0x2000968a ; _printf_core + 622
        0x20009686:    2120         !      MOVS     r1,#0x20
        0x20009688:    e7f7        ..      B        0x2000967a ; _printf_core + 606
        0x2000968a:    9101        ..      STR      r1,[sp,#4]
        0x2000968c:    e054        T.      B        0x20009738 ; _printf_core + 796
        0x2000968e:    200a        .       MOVS     r0,#0xa
        0x20009690:    e00b        ..      B        0x200096aa ; _printf_core + 654
        0x20009692:    2010        .       MOVS     r0,#0x10
        0x20009694:    e009        ..      B        0x200096aa ; _printf_core + 654
        0x20009696:    2010        .       MOVS     r0,#0x10
        0x20009698:    9004        ..      STR      r0,[sp,#0x10]
        0x2000969a:    2100        .!      MOVS     r1,#0
        0x2000969c:    2004        .       MOVS     r0,#4
        0x2000969e:    4304        .C      ORRS     r4,r4,r0
        0x200096a0:    2008        .       MOVS     r0,#8
        0x200096a2:    9105        ..      STR      r1,[sp,#0x14]
        0x200096a4:    9002        ..      STR      r0,[sp,#8]
        0x200096a6:    e003        ..      B        0x200096b0 ; _printf_core + 660
        0x200096a8:    2008        .       MOVS     r0,#8
        0x200096aa:    2100        .!      MOVS     r1,#0
        0x200096ac:    9105        ..      STR      r1,[sp,#0x14]
        0x200096ae:    9004        ..      STR      r0,[sp,#0x10]
        0x200096b0:    0260        `.      LSLS     r0,r4,#9
        0x200096b2:    0f41        A.      LSRS     r1,r0,#29
        0x200096b4:    2902        .)      CMP      r1,#2
        0x200096b6:    d005        ..      BEQ      0x200096c4 ; _printf_core + 680
        0x200096b8:    cf01        ..      LDM      r7!,{r0}
        0x200096ba:    2200        ."      MOVS     r2,#0
        0x200096bc:    4694        .F      MOV      r12,r2
        0x200096be:    2903        .)      CMP      r1,#3
        0x200096c0:    d006        ..      BEQ      0x200096d0 ; _printf_core + 692
        0x200096c2:    e006        ..      B        0x200096d2 ; _printf_core + 694
        0x200096c4:    1dff        ..      ADDS     r7,r7,#7
        0x200096c6:    08ff        ..      LSRS     r7,r7,#3
        0x200096c8:    00ff        ..      LSLS     r7,r7,#3
        0x200096ca:    cf03        ..      LDM      r7!,{r0,r1}
        0x200096cc:    468c        .F      MOV      r12,r1
        0x200096ce:    e003        ..      B        0x200096d8 ; _printf_core + 700
        0x200096d0:    b280        ..      UXTH     r0,r0
        0x200096d2:    2904        .)      CMP      r1,#4
        0x200096d4:    d100        ..      BNE      0x200096d8 ; _printf_core + 700
        0x200096d6:    b2c0        ..      UXTB     r0,r0
        0x200096d8:    2100        .!      MOVS     r1,#0
        0x200096da:    9101        ..      STR      r1,[sp,#4]
        0x200096dc:    0721        !.      LSLS     r1,r4,#28
        0x200096de:    d52b        +.      BPL      0x20009738 ; _printf_core + 796
        0x200096e0:    9903        ..      LDR      r1,[sp,#0xc]
        0x200096e2:    2970        p)      CMP      r1,#0x70
        0x200096e4:    d006        ..      BEQ      0x200096f4 ; _printf_core + 728
        0x200096e6:    9a04        ..      LDR      r2,[sp,#0x10]
        0x200096e8:    2110        .!      MOVS     r1,#0x10
        0x200096ea:    9b05        ..      LDR      r3,[sp,#0x14]
        0x200096ec:    404a        J@      EORS     r2,r2,r1
        0x200096ee:    431a        .C      ORRS     r2,r2,r3
        0x200096f0:    d005        ..      BEQ      0x200096fe ; _printf_core + 738
        0x200096f2:    e00e        ..      B        0x20009712 ; _printf_core + 758
        0x200096f4:    2140        @!      MOVS     r1,#0x40
        0x200096f6:    466a        jF      MOV      r2,sp
        0x200096f8:    7611        .v      STRB     r1,[r2,#0x18]
        0x200096fa:    2101        .!      MOVS     r1,#1
        0x200096fc:    e008        ..      B        0x20009710 ; _printf_core + 756
        0x200096fe:    4661        aF      MOV      r1,r12
        0x20009700:    4301        .C      ORRS     r1,r1,r0
        0x20009702:    d006        ..      BEQ      0x20009712 ; _printf_core + 758
        0x20009704:    2130        0!      MOVS     r1,#0x30
        0x20009706:    466a        jF      MOV      r2,sp
        0x20009708:    7611        .v      STRB     r1,[r2,#0x18]
        0x2000970a:    9903        ..      LDR      r1,[sp,#0xc]
        0x2000970c:    7651        Qv      STRB     r1,[r2,#0x19]
        0x2000970e:    2102        .!      MOVS     r1,#2
        0x20009710:    9101        ..      STR      r1,[sp,#4]
        0x20009712:    9a04        ..      LDR      r2,[sp,#0x10]
        0x20009714:    2108        .!      MOVS     r1,#8
        0x20009716:    9b05        ..      LDR      r3,[sp,#0x14]
        0x20009718:    404a        J@      EORS     r2,r2,r1
        0x2000971a:    431a        .C      ORRS     r2,r2,r3
        0x2000971c:    d10c        ..      BNE      0x20009738 ; _printf_core + 796
        0x2000971e:    4661        aF      MOV      r1,r12
        0x20009720:    4301        .C      ORRS     r1,r1,r0
        0x20009722:    d101        ..      BNE      0x20009728 ; _printf_core + 780
        0x20009724:    0761        a.      LSLS     r1,r4,#29
        0x20009726:    d507        ..      BPL      0x20009738 ; _printf_core + 796
        0x20009728:    2130        0!      MOVS     r1,#0x30
        0x2000972a:    466a        jF      MOV      r2,sp
        0x2000972c:    7611        .v      STRB     r1,[r2,#0x18]
        0x2000972e:    2101        .!      MOVS     r1,#1
        0x20009730:    9101        ..      STR      r1,[sp,#4]
        0x20009732:    9902        ..      LDR      r1,[sp,#8]
        0x20009734:    1e49        I.      SUBS     r1,r1,#1
        0x20009736:    9102        ..      STR      r1,[sp,#8]
        0x20009738:    9903        ..      LDR      r1,[sp,#0xc]
        0x2000973a:    2958        X)      CMP      r1,#0x58
        0x2000973c:    d004        ..      BEQ      0x20009748 ; _printf_core + 812
        0x2000973e:    a137        7.      ADR      r1,{pc}+0xde ; 0x2000981c
        0x20009740:    9103        ..      STR      r1,[sp,#0xc]
        0x20009742:    a90f        ..      ADD      r1,sp,#0x3c
        0x20009744:    910f        ..      STR      r1,[sp,#0x3c]
        0x20009746:    e00d        ..      B        0x20009764 ; _printf_core + 840
        0x20009748:    a139        9.      ADR      r1,{pc}+0xe8 ; 0x20009830
        0x2000974a:    e7f9        ..      B        0x20009740 ; _printf_core + 804
        0x2000974c:    4661        aF      MOV      r1,r12
        0x2000974e:    9b05        ..      LDR      r3,[sp,#0x14]
        0x20009750:    9a04        ..      LDR      r2,[sp,#0x10]
        0x20009752:    f7fefcfb    ....    BL       __aeabi_uldivmod ; 0x2000814c
        0x20009756:    9b03        ..      LDR      r3,[sp,#0xc]
        0x20009758:    468c        .F      MOV      r12,r1
        0x2000975a:    5c9b        .\      LDRB     r3,[r3,r2]
        0x2000975c:    9a0f        ..      LDR      r2,[sp,#0x3c]
        0x2000975e:    1e52        R.      SUBS     r2,r2,#1
        0x20009760:    920f        ..      STR      r2,[sp,#0x3c]
        0x20009762:    7013        .p      STRB     r3,[r2,#0]
        0x20009764:    4661        aF      MOV      r1,r12
        0x20009766:    4301        .C      ORRS     r1,r1,r0
        0x20009768:    d1f0        ..      BNE      0x2000974c ; _printf_core + 816
        0x2000976a:    980f        ..      LDR      r0,[sp,#0x3c]
        0x2000976c:    a907        ..      ADD      r1,sp,#0x1c
        0x2000976e:    1a08        ..      SUBS     r0,r1,r0
        0x20009770:    3020         0      ADDS     r0,r0,#0x20
        0x20009772:    9003        ..      STR      r0,[sp,#0xc]
        0x20009774:    0760        `.      LSLS     r0,r4,#29
        0x20009776:    d504        ..      BPL      0x20009782 ; _printf_core + 870
        0x20009778:    2001        .       MOVS     r0,#1
        0x2000977a:    0400        ..      LSLS     r0,r0,#16
        0x2000977c:    4384        .C      BICS     r4,r4,r0
        0x2000977e:    9802        ..      LDR      r0,[sp,#8]
        0x20009780:    e001        ..      B        0x20009786 ; _printf_core + 874
        0x20009782:    2001        .       MOVS     r0,#1
        0x20009784:    9002        ..      STR      r0,[sp,#8]
        0x20009786:    9903        ..      LDR      r1,[sp,#0xc]
        0x20009788:    4288        .B      CMP      r0,r1
        0x2000978a:    dd01        ..      BLE      0x20009790 ; _printf_core + 884
        0x2000978c:    1a40        @.      SUBS     r0,r0,r1
        0x2000978e:    e000        ..      B        0x20009792 ; _printf_core + 886
        0x20009790:    2000        .       MOVS     r0,#0
        0x20009792:    1841        A.      ADDS     r1,r0,r1
        0x20009794:    9002        ..      STR      r0,[sp,#8]
        0x20009796:    9801        ..      LDR      r0,[sp,#4]
        0x20009798:    1809        ..      ADDS     r1,r1,r0
        0x2000979a:    9800        ..      LDR      r0,[sp,#0]
        0x2000979c:    1a40        @.      SUBS     r0,r0,r1
        0x2000979e:    9000        ..      STR      r0,[sp,#0]
        0x200097a0:    03e0        ..      LSLS     r0,r4,#15
        0x200097a2:    d406        ..      BMI      0x200097b2 ; _printf_core + 918
        0x200097a4:    4621        !F      MOV      r1,r4
        0x200097a6:    9b14        ..      LDR      r3,[sp,#0x50]
        0x200097a8:    9a13        ..      LDR      r2,[sp,#0x4c]
        0x200097aa:    9800        ..      LDR      r0,[sp,#0]
        0x200097ac:    f000f85a    ..Z.    BL       _printf_pre_padding ; 0x20009864
        0x200097b0:    1986        ..      ADDS     r6,r0,r6
        0x200097b2:    2000        .       MOVS     r0,#0
        0x200097b4:    9004        ..      STR      r0,[sp,#0x10]
        0x200097b6:    e008        ..      B        0x200097ca ; _printf_core + 942
        0x200097b8:    a906        ..      ADD      r1,sp,#0x18
        0x200097ba:    5c08        .\      LDRB     r0,[r1,r0]
        0x200097bc:    9a14        ..      LDR      r2,[sp,#0x50]
        0x200097be:    9913        ..      LDR      r1,[sp,#0x4c]
        0x200097c0:    4790        .G      BLX      r2
        0x200097c2:    9804        ..      LDR      r0,[sp,#0x10]
        0x200097c4:    1c40        @.      ADDS     r0,r0,#1
        0x200097c6:    1c76        v.      ADDS     r6,r6,#1
        0x200097c8:    9004        ..      STR      r0,[sp,#0x10]
        0x200097ca:    9901        ..      LDR      r1,[sp,#4]
        0x200097cc:    4288        .B      CMP      r0,r1
        0x200097ce:    dbf3        ..      BLT      0x200097b8 ; _printf_core + 924
        0x200097d0:    03e0        ..      LSLS     r0,r4,#15
        0x200097d2:    d50c        ..      BPL      0x200097ee ; _printf_core + 978
        0x200097d4:    4621        !F      MOV      r1,r4
        0x200097d6:    9b14        ..      LDR      r3,[sp,#0x50]
        0x200097d8:    9a13        ..      LDR      r2,[sp,#0x4c]
        0x200097da:    9800        ..      LDR      r0,[sp,#0]
        0x200097dc:    f000f842    ..B.    BL       _printf_pre_padding ; 0x20009864
        0x200097e0:    1986        ..      ADDS     r6,r0,r6
        0x200097e2:    e004        ..      B        0x200097ee ; _printf_core + 978
        0x200097e4:    9a14        ..      LDR      r2,[sp,#0x50]
        0x200097e6:    2030        0       MOVS     r0,#0x30
        0x200097e8:    9913        ..      LDR      r1,[sp,#0x4c]
        0x200097ea:    4790        .G      BLX      r2
        0x200097ec:    1c76        v.      ADDS     r6,r6,#1
        0x200097ee:    9902        ..      LDR      r1,[sp,#8]
        0x200097f0:    1e48        H.      SUBS     r0,r1,#1
        0x200097f2:    9002        ..      STR      r0,[sp,#8]
        0x200097f4:    2900        .)      CMP      r1,#0
        0x200097f6:    dcf5        ..      BGT      0x200097e4 ; _printf_core + 968
        0x200097f8:    e008        ..      B        0x2000980c ; _printf_core + 1008
        0x200097fa:    980f        ..      LDR      r0,[sp,#0x3c]
        0x200097fc:    990f        ..      LDR      r1,[sp,#0x3c]
        0x200097fe:    7800        .x      LDRB     r0,[r0,#0]
        0x20009800:    1c49        I.      ADDS     r1,r1,#1
        0x20009802:    910f        ..      STR      r1,[sp,#0x3c]
        0x20009804:    9a14        ..      LDR      r2,[sp,#0x50]
        0x20009806:    9913        ..      LDR      r1,[sp,#0x4c]
        0x20009808:    4790        .G      BLX      r2
        0x2000980a:    1c76        v.      ADDS     r6,r6,#1
        0x2000980c:    9903        ..      LDR      r1,[sp,#0xc]
        0x2000980e:    1e48        H.      SUBS     r0,r1,#1
        0x20009810:    9003        ..      STR      r0,[sp,#0xc]
        0x20009812:    2900        .)      CMP      r1,#0
        0x20009814:    dcf1        ..      BGT      0x200097fa ; _printf_core + 990
        0x20009816:    e6fb        ..      B        0x20009610 ; _printf_core + 500
    $d
        0x20009818:    00012809    .(..    DCD    75785
        0x2000981c:    33323130    0123    DCD    858927408
        0x20009820:    37363534    4567    DCD    926299444
        0x20009824:    62613938    89ab    DCD    1650538808
        0x20009828:    66656463    cdef    DCD    1717920867
        0x2000982c:    00000000    ....    DCD    0
        0x20009830:    33323130    0123    DCD    858927408
        0x20009834:    37363534    4567    DCD    926299444
        0x20009838:    42413938    89AB    DCD    1111570744
        0x2000983c:    46454443    CDEF    DCD    1178944579
        0x20009840:    00000000    ....    DCD    0
    $t
    i._printf_post_padding
    _printf_post_padding
        0x20009844:    b5f8        ..      PUSH     {r3-r7,lr}
        0x20009846:    4604        .F      MOV      r4,r0
        0x20009848:    2500        .%      MOVS     r5,#0
        0x2000984a:    461e        .F      MOV      r6,r3
        0x2000984c:    4617        .F      MOV      r7,r2
        0x2000984e:    0488        ..      LSLS     r0,r1,#18
        0x20009850:    d404        ..      BMI      0x2000985c ; _printf_post_padding + 24
        0x20009852:    e005        ..      B        0x20009860 ; _printf_post_padding + 28
        0x20009854:    4639        9F      MOV      r1,r7
        0x20009856:    2020                MOVS     r0,#0x20
        0x20009858:    47b0        .G      BLX      r6
        0x2000985a:    1c6d        m.      ADDS     r5,r5,#1
        0x2000985c:    1e64        d.      SUBS     r4,r4,#1
        0x2000985e:    d5f9        ..      BPL      0x20009854 ; _printf_post_padding + 16
        0x20009860:    4628        (F      MOV      r0,r5
        0x20009862:    bdf8        ..      POP      {r3-r7,pc}
    i._printf_pre_padding
    _printf_pre_padding
        0x20009864:    b5ff        ..      PUSH     {r0-r7,lr}
        0x20009866:    4604        .F      MOV      r4,r0
        0x20009868:    2500        .%      MOVS     r5,#0
        0x2000986a:    b081        ..      SUB      sp,sp,#4
        0x2000986c:    461e        .F      MOV      r6,r3
        0x2000986e:    03c8        ..      LSLS     r0,r1,#15
        0x20009870:    d501        ..      BPL      0x20009876 ; _printf_pre_padding + 18
        0x20009872:    2730        0'      MOVS     r7,#0x30
        0x20009874:    e000        ..      B        0x20009878 ; _printf_pre_padding + 20
        0x20009876:    2720         '      MOVS     r7,#0x20
        0x20009878:    0488        ..      LSLS     r0,r1,#18
        0x2000987a:    d504        ..      BPL      0x20009886 ; _printf_pre_padding + 34
        0x2000987c:    e005        ..      B        0x2000988a ; _printf_pre_padding + 38
        0x2000987e:    4638        8F      MOV      r0,r7
        0x20009880:    9903        ..      LDR      r1,[sp,#0xc]
        0x20009882:    47b0        .G      BLX      r6
        0x20009884:    1c6d        m.      ADDS     r5,r5,#1
        0x20009886:    1e64        d.      SUBS     r4,r4,#1
        0x20009888:    d5f9        ..      BPL      0x2000987e ; _printf_pre_padding + 26
        0x2000988a:    4628        (F      MOV      r0,r5
        0x2000988c:    b005        ..      ADD      sp,sp,#0x14
        0x2000988e:    bdf0        ..      POP      {r4-r7,pc}
    i.arry_sort
    arry_sort
        0x20009890:    b5f0        ..      PUSH     {r4-r7,lr}
        0x20009892:    2400        .$      MOVS     r4,#0
        0x20009894:    468e        .F      MOV      lr,r1
        0x20009896:    1e4a        J.      SUBS     r2,r1,#1
        0x20009898:    e012        ..      B        0x200098c0 ; arry_sort + 48
        0x2000989a:    4671        qF      MOV      r1,lr
        0x2000989c:    2300        .#      MOVS     r3,#0
        0x2000989e:    1b0d        ..      SUBS     r5,r1,r4
        0x200098a0:    1e6d        m.      SUBS     r5,r5,#1
        0x200098a2:    e00a        ..      B        0x200098ba ; arry_sort + 42
        0x200098a4:    009e        ..      LSLS     r6,r3,#2
        0x200098a6:    1831        1.      ADDS     r1,r6,r0
        0x200098a8:    468c        .F      MOV      r12,r1
        0x200098aa:    5987        .Y      LDR      r7,[r0,r6]
        0x200098ac:    6849        Ih      LDR      r1,[r1,#4]
        0x200098ae:    428f        .B      CMP      r7,r1
        0x200098b0:    d902        ..      BLS      0x200098b8 ; arry_sort + 40
        0x200098b2:    5181        .Q      STR      r1,[r0,r6]
        0x200098b4:    4661        aF      MOV      r1,r12
        0x200098b6:    604f        O`      STR      r7,[r1,#4]
        0x200098b8:    1c5b        [.      ADDS     r3,r3,#1
        0x200098ba:    429d        .B      CMP      r5,r3
        0x200098bc:    d8f2        ..      BHI      0x200098a4 ; arry_sort + 20
        0x200098be:    1c64        d.      ADDS     r4,r4,#1
        0x200098c0:    4294        .B      CMP      r4,r2
        0x200098c2:    d3ea        ..      BCC      0x2000989a ; arry_sort + 10
        0x200098c4:    bdf0        ..      POP      {r4-r7,pc}
        0x200098c6:    0000        ..      MOVS     r0,r0
    i.check_chip_id
    check_chip_id
        0x200098c8:    b510        ..      PUSH     {r4,lr}
        0x200098ca:    2000        .       MOVS     r0,#0
        0x200098cc:    4c05        .L      LDR      r4,[pc,#20] ; [0x200098e4] = 0x20010e80
        0x200098ce:    21ff        .!      MOVS     r1,#0xff
        0x200098d0:    1822        ".      ADDS     r2,r4,r0
        0x200098d2:    1c40        @.      ADDS     r0,r0,#1
        0x200098d4:    7051        Qp      STRB     r1,[r2,#1]
        0x200098d6:    2840        @(      CMP      r0,#0x40
        0x200098d8:    dbfa        ..      BLT      0x200098d0 ; check_chip_id + 8
        0x200098da:    f002ff67    ..g.    BL       read_chip_id ; 0x2000c7ac
        0x200098de:    7020         p      STRB     r0,[r4,#0]
        0x200098e0:    bd10        ..      POP      {r4,pc}
    $d
        0x200098e2:    0000        ..      DCW    0
        0x200098e4:    20010e80    ...     DCD    536940160
    $t
    i.check_chip_mAddr
    check_chip_mAddr
        0x200098e8:    b510        ..      PUSH     {r4,lr}
        0x200098ea:    2000        .       MOVS     r0,#0
        0x200098ec:    4c05        .L      LDR      r4,[pc,#20] ; [0x20009904] = 0x2000d6b5
        0x200098ee:    21ff        .!      MOVS     r1,#0xff
        0x200098f0:    1822        ".      ADDS     r2,r4,r0
        0x200098f2:    1c40        @.      ADDS     r0,r0,#1
        0x200098f4:    7051        Qp      STRB     r1,[r2,#1]
        0x200098f6:    2806        .(      CMP      r0,#6
        0x200098f8:    dbfa        ..      BLT      0x200098f0 ; check_chip_mAddr + 8
        0x200098fa:    f002ff75    ..u.    BL       read_chip_mAddr ; 0x2000c7e8
        0x200098fe:    7020         p      STRB     r0,[r4,#0]
        0x20009900:    bd10        ..      POP      {r4,pc}
    $d
        0x20009902:    0000        ..      DCW    0
        0x20009904:    2000d6b5    ...     DCD    536925877
    $t
    i.check_internal_bus_busy
    check_internal_bus_busy
        0x20009908:    4808        .H      LDR      r0,[pc,#32] ; [0x2000992c] = 0x11080080
        0x2000990a:    6901        .i      LDR      r1,[r0,#0x10]
        0x2000990c:    0749        I.      LSLS     r1,r1,#29
        0x2000990e:    d5fc        ..      BPL      0x2000990a ; check_internal_bus_busy + 2
        0x20009910:    2101        .!      MOVS     r1,#1
        0x20009912:    6081        .`      STR      r1,[r0,#8]
        0x20009914:    4905        .I      LDR      r1,[pc,#20] ; [0x2000992c] = 0x11080080
        0x20009916:    2205        ."      MOVS     r2,#5
        0x20009918:    3980        .9      SUBS     r1,r1,#0x80
        0x2000991a:    700a        .p      STRB     r2,[r1,#0]
        0x2000991c:    6902        .i      LDR      r2,[r0,#0x10]
        0x2000991e:    0752        R.      LSLS     r2,r2,#29
        0x20009920:    d5fc        ..      BPL      0x2000991c ; check_internal_bus_busy + 20
        0x20009922:    7808        .x      LDRB     r0,[r1,#0]
        0x20009924:    07c0        ..      LSLS     r0,r0,#31
        0x20009926:    0fc0        ..      LSRS     r0,r0,#31
        0x20009928:    4770        pG      BX       lr
    $d
        0x2000992a:    0000        ..      DCW    0
        0x2000992c:    11080080    ....    DCD    285737088
    $t
    i.chip_id_one_bit_hot_convter
    chip_id_one_bit_hot_convter
        0x20009930:    b5f0        ..      PUSH     {r4-r7,lr}
        0x20009932:    4686        .F      MOV      lr,r0
        0x20009934:    0c08        ..      LSRS     r0,r1,#16
        0x20009936:    26ff        .&      MOVS     r6,#0xff
        0x20009938:    4684        .F      MOV      r12,r0
        0x2000993a:    2300        .#      MOVS     r3,#0
        0x2000993c:    b288        ..      UXTH     r0,r1
        0x2000993e:    4637        7F      MOV      r7,r6
        0x20009940:    461c        .F      MOV      r4,r3
        0x20009942:    4619        .F      MOV      r1,r3
        0x20009944:    2201        ."      MOVS     r2,#1
        0x20009946:    408a        .@      LSLS     r2,r2,r1
        0x20009948:    4605        .F      MOV      r5,r0
        0x2000994a:    4015        .@      ANDS     r5,r5,r2
        0x2000994c:    40cd        .@      LSRS     r5,r5,r1
        0x2000994e:    192c        ,.      ADDS     r4,r5,r4
        0x20009950:    b2a4        ..      UXTH     r4,r4
        0x20009952:    2fff        ./      CMP      r7,#0xff
        0x20009954:    d102        ..      BNE      0x2000995c ; chip_id_one_bit_hot_convter + 44
        0x20009956:    2c01        .,      CMP      r4,#1
        0x20009958:    d100        ..      BNE      0x2000995c ; chip_id_one_bit_hot_convter + 44
        0x2000995a:    b28f        ..      UXTH     r7,r1
        0x2000995c:    4665        eF      MOV      r5,r12
        0x2000995e:    402a        *@      ANDS     r2,r2,r5
        0x20009960:    40ca        .@      LSRS     r2,r2,r1
        0x20009962:    18d2        ..      ADDS     r2,r2,r3
        0x20009964:    b293        ..      UXTH     r3,r2
        0x20009966:    2eff        ..      CMP      r6,#0xff
        0x20009968:    d102        ..      BNE      0x20009970 ; chip_id_one_bit_hot_convter + 64
        0x2000996a:    2b01        .+      CMP      r3,#1
        0x2000996c:    d100        ..      BNE      0x20009970 ; chip_id_one_bit_hot_convter + 64
        0x2000996e:    b28e        ..      UXTH     r6,r1
        0x20009970:    1c49        I.      ADDS     r1,r1,#1
        0x20009972:    2910        .)      CMP      r1,#0x10
        0x20009974:    dbe6        ..      BLT      0x20009944 ; chip_id_one_bit_hot_convter + 20
        0x20009976:    2c01        .,      CMP      r4,#1
        0x20009978:    d002        ..      BEQ      0x20009980 ; chip_id_one_bit_hot_convter + 80
        0x2000997a:    2c10        .,      CMP      r4,#0x10
        0x2000997c:    d008        ..      BEQ      0x20009990 ; chip_id_one_bit_hot_convter + 96
        0x2000997e:    e009        ..      B        0x20009994 ; chip_id_one_bit_hot_convter + 100
        0x20009980:    2b01        .+      CMP      r3,#1
        0x20009982:    d107        ..      BNE      0x20009994 ; chip_id_one_bit_hot_convter + 100
        0x20009984:    0130        0.      LSLS     r0,r6,#4
        0x20009986:    19c0        ..      ADDS     r0,r0,r7
        0x20009988:    4671        qF      MOV      r1,lr
        0x2000998a:    7008        .p      STRB     r0,[r1,#0]
        0x2000998c:    2002        .       MOVS     r0,#2
        0x2000998e:    bdf0        ..      POP      {r4-r7,pc}
        0x20009990:    2b10        .+      CMP      r3,#0x10
        0x20009992:    d001        ..      BEQ      0x20009998 ; chip_id_one_bit_hot_convter + 104
        0x20009994:    2003        .       MOVS     r0,#3
        0x20009996:    bdf0        ..      POP      {r4-r7,pc}
        0x20009998:    2001        .       MOVS     r0,#1
        0x2000999a:    bdf0        ..      POP      {r4-r7,pc}
    i.clk_gate_enable
    clk_gate_enable
        0x2000999c:    2803        .(      CMP      r0,#3
        0x2000999e:    d306        ..      BCC      0x200099ae ; clk_gate_enable + 18
        0x200099a0:    2101        .!      MOVS     r1,#1
        0x200099a2:    0789        ..      LSLS     r1,r1,#30
        0x200099a4:    688a        .h      LDR      r2,[r1,#8]
        0x200099a6:    2301        .#      MOVS     r3,#1
        0x200099a8:    4083        .@      LSLS     r3,r3,r0
        0x200099aa:    431a        .C      ORRS     r2,r2,r3
        0x200099ac:    608a        .`      STR      r2,[r1,#8]
        0x200099ae:    4770        pG      BX       lr
    i.clk_pclk
    clk_pclk
        0x200099b0:    4801        .H      LDR      r0,[pc,#4] ; [0x200099b8] = 0x1fff1010
        0x200099b2:    6800        .h      LDR      r0,[r0,#0]
        0x200099b4:    4770        pG      BX       lr
    $d
        0x200099b6:    0000        ..      DCW    0
        0x200099b8:    1fff1010    ....    DCD    536809488
    $t
    i.clk_reset
    clk_reset
        0x200099bc:    2101        .!      MOVS     r1,#1
        0x200099be:    0789        ..      LSLS     r1,r1,#30
        0x200099c0:    680b        .h      LDR      r3,[r1,#0]
        0x200099c2:    2201        ."      MOVS     r2,#1
        0x200099c4:    4082        .@      LSLS     r2,r2,r0
        0x200099c6:    4393        .C      BICS     r3,r3,r2
        0x200099c8:    600b        .`      STR      r3,[r1,#0]
        0x200099ca:    6808        .h      LDR      r0,[r1,#0]
        0x200099cc:    4310        .C      ORRS     r0,r0,r2
        0x200099ce:    6008        .`      STR      r0,[r1,#0]
        0x200099d0:    4770        pG      BX       lr
        0x200099d2:    0000        ..      MOVS     r0,r0
    i.devInfo_ReadAttrCB
    devInfo_ReadAttrCB
        0x200099d4:    b5f8        ..      PUSH     {r3-r7,lr}
        0x200099d6:    6849        Ih      LDR      r1,[r1,#4]
        0x200099d8:    4694        .F      MOV      r12,r2
        0x200099da:    780a        .x      LDRB     r2,[r1,#0]
        0x200099dc:    7849        Ix      LDRB     r1,[r1,#1]
        0x200099de:    9c06        ..      LDR      r4,[sp,#0x18]
        0x200099e0:    0209        ..      LSLS     r1,r1,#8
        0x200099e2:    1851        Q.      ADDS     r1,r2,r1
        0x200099e4:    b28e        ..      UXTH     r6,r1
        0x200099e6:    4a44        DJ      LDR      r2,[pc,#272] ; [0x20009af8] = 0x2a27
        0x200099e8:    2111        .!      MOVS     r1,#0x11
        0x200099ea:    2500        .%      MOVS     r5,#0
        0x200099ec:    9807        ..      LDR      r0,[sp,#0x1c]
        0x200099ee:    1ab7        ..      SUBS     r7,r6,r2
        0x200099f0:    1b09        ..      SUBS     r1,r1,r4
        0x200099f2:    4296        .B      CMP      r6,r2
        0x200099f4:    d043        C.      BEQ      0x20009a7e ; devInfo_ReadAttrCB + 170
        0x200099f6:    dc09        ..      BGT      0x20009a0c ; devInfo_ReadAttrCB + 56
        0x200099f8:    4a40        @J      LDR      r2,[pc,#256] ; [0x20009afc] = 0xffffd5dd
        0x200099fa:    18b2        ..      ADDS     r2,r6,r2
        0x200099fc:    d013        ..      BEQ      0x20009a26 ; devInfo_ReadAttrCB + 82
        0x200099fe:    2a01        .*      CMP      r2,#1
        0x20009a00:    d01c        ..      BEQ      0x20009a3c ; devInfo_ReadAttrCB + 104
        0x20009a02:    2a02        .*      CMP      r2,#2
        0x20009a04:    d025        %.      BEQ      0x20009a52 ; devInfo_ReadAttrCB + 126
        0x20009a06:    2a03        .*      CMP      r2,#3
        0x20009a08:    d108        ..      BNE      0x20009a1c ; devInfo_ReadAttrCB + 72
        0x20009a0a:    e02e        ..      B        0x20009a6a ; devInfo_ReadAttrCB + 150
        0x20009a0c:    2f01        ./      CMP      r7,#1
        0x20009a0e:    d040        @.      BEQ      0x20009a92 ; devInfo_ReadAttrCB + 190
        0x20009a10:    2f02        ./      CMP      r7,#2
        0x20009a12:    d048        H.      BEQ      0x20009aa6 ; devInfo_ReadAttrCB + 210
        0x20009a14:    2f03        ./      CMP      r7,#3
        0x20009a16:    d050        P.      BEQ      0x20009aba ; devInfo_ReadAttrCB + 230
        0x20009a18:    2f29        )/      CMP      r7,#0x29
        0x20009a1a:    d05a        Z.      BEQ      0x20009ad2 ; devInfo_ReadAttrCB + 254
        0x20009a1c:    2000        .       MOVS     r0,#0
        0x20009a1e:    7018        .p      STRB     r0,[r3,#0]
        0x20009a20:    250a        .%      MOVS     r5,#0xa
        0x20009a22:    4628        (F      MOV      r0,r5
        0x20009a24:    bdf8        ..      POP      {r3-r7,pc}
        0x20009a26:    2c08        .,      CMP      r4,#8
        0x20009a28:    d255        U.      BCS      0x20009ad6 ; devInfo_ReadAttrCB + 258
        0x20009a2a:    2108        .!      MOVS     r1,#8
        0x20009a2c:    1b09        ..      SUBS     r1,r1,r4
        0x20009a2e:    4281        .B      CMP      r1,r0
        0x20009a30:    d800        ..      BHI      0x20009a34 ; devInfo_ReadAttrCB + 96
        0x20009a32:    4608        .F      MOV      r0,r1
        0x20009a34:    b2c2        ..      UXTB     r2,r0
        0x20009a36:    701a        .p      STRB     r2,[r3,#0]
        0x20009a38:    4831        1H      LDR      r0,[pc,#196] ; [0x20009b00] = 0x2000d32f
        0x20009a3a:    e057        W.      B        0x20009aec ; devInfo_ReadAttrCB + 280
        0x20009a3c:    2c0c        .,      CMP      r4,#0xc
        0x20009a3e:    d24a        J.      BCS      0x20009ad6 ; devInfo_ReadAttrCB + 258
        0x20009a40:    210c        .!      MOVS     r1,#0xc
        0x20009a42:    1b09        ..      SUBS     r1,r1,r4
        0x20009a44:    4281        .B      CMP      r1,r0
        0x20009a46:    d800        ..      BHI      0x20009a4a ; devInfo_ReadAttrCB + 118
        0x20009a48:    4608        .F      MOV      r0,r1
        0x20009a4a:    b2c2        ..      UXTB     r2,r0
        0x20009a4c:    701a        .p      STRB     r2,[r3,#0]
        0x20009a4e:    482d        -H      LDR      r0,[pc,#180] ; [0x20009b04] = 0x2000d150
        0x20009a50:    e04c        L.      B        0x20009aec ; devInfo_ReadAttrCB + 280
        0x20009a52:    2c0d        .,      CMP      r4,#0xd
        0x20009a54:    d23f        ?.      BCS      0x20009ad6 ; devInfo_ReadAttrCB + 258
        0x20009a56:    210d        .!      MOVS     r1,#0xd
        0x20009a58:    1b09        ..      SUBS     r1,r1,r4
        0x20009a5a:    4281        .B      CMP      r1,r0
        0x20009a5c:    d800        ..      BHI      0x20009a60 ; devInfo_ReadAttrCB + 140
        0x20009a5e:    4608        .F      MOV      r0,r1
        0x20009a60:    b2c2        ..      UXTB     r2,r0
        0x20009a62:    4828        (H      LDR      r0,[pc,#160] ; [0x20009b04] = 0x2000d150
        0x20009a64:    701a        .p      STRB     r2,[r3,#0]
        0x20009a66:    300d        .0      ADDS     r0,r0,#0xd
        0x20009a68:    e040        @.      B        0x20009aec ; devInfo_ReadAttrCB + 280
        0x20009a6a:    2c11        .,      CMP      r4,#0x11
        0x20009a6c:    d233        3.      BCS      0x20009ad6 ; devInfo_ReadAttrCB + 258
        0x20009a6e:    4281        .B      CMP      r1,r0
        0x20009a70:    d800        ..      BHI      0x20009a74 ; devInfo_ReadAttrCB + 160
        0x20009a72:    4608        .F      MOV      r0,r1
        0x20009a74:    b2c2        ..      UXTB     r2,r0
        0x20009a76:    4823        #H      LDR      r0,[pc,#140] ; [0x20009b04] = 0x2000d150
        0x20009a78:    701a        .p      STRB     r2,[r3,#0]
        0x20009a7a:    301b        .0      ADDS     r0,r0,#0x1b
        0x20009a7c:    e036        6.      B        0x20009aec ; devInfo_ReadAttrCB + 280
        0x20009a7e:    2c11        .,      CMP      r4,#0x11
        0x20009a80:    d229        ).      BCS      0x20009ad6 ; devInfo_ReadAttrCB + 258
        0x20009a82:    4281        .B      CMP      r1,r0
        0x20009a84:    d800        ..      BHI      0x20009a88 ; devInfo_ReadAttrCB + 180
        0x20009a86:    4608        .F      MOV      r0,r1
        0x20009a88:    b2c2        ..      UXTB     r2,r0
        0x20009a8a:    481e        .H      LDR      r0,[pc,#120] ; [0x20009b04] = 0x2000d150
        0x20009a8c:    701a        .p      STRB     r2,[r3,#0]
        0x20009a8e:    302d        -0      ADDS     r0,r0,#0x2d
        0x20009a90:    e02c        ,.      B        0x20009aec ; devInfo_ReadAttrCB + 280
        0x20009a92:    2c11        .,      CMP      r4,#0x11
        0x20009a94:    d21f        ..      BCS      0x20009ad6 ; devInfo_ReadAttrCB + 258
        0x20009a96:    4281        .B      CMP      r1,r0
        0x20009a98:    d800        ..      BHI      0x20009a9c ; devInfo_ReadAttrCB + 200
        0x20009a9a:    4608        .F      MOV      r0,r1
        0x20009a9c:    b2c2        ..      UXTB     r2,r0
        0x20009a9e:    4819        .H      LDR      r0,[pc,#100] ; [0x20009b04] = 0x2000d150
        0x20009aa0:    701a        .p      STRB     r2,[r3,#0]
        0x20009aa2:    303f        ?0      ADDS     r0,r0,#0x3f
        0x20009aa4:    e022        ".      B        0x20009aec ; devInfo_ReadAttrCB + 280
        0x20009aa6:    2c11        .,      CMP      r4,#0x11
        0x20009aa8:    d215        ..      BCS      0x20009ad6 ; devInfo_ReadAttrCB + 258
        0x20009aaa:    4281        .B      CMP      r1,r0
        0x20009aac:    d800        ..      BHI      0x20009ab0 ; devInfo_ReadAttrCB + 220
        0x20009aae:    4608        .F      MOV      r0,r1
        0x20009ab0:    b2c2        ..      UXTB     r2,r0
        0x20009ab2:    4814        .H      LDR      r0,[pc,#80] ; [0x20009b04] = 0x2000d150
        0x20009ab4:    701a        .p      STRB     r2,[r3,#0]
        0x20009ab6:    3051        Q0      ADDS     r0,r0,#0x51
        0x20009ab8:    e018        ..      B        0x20009aec ; devInfo_ReadAttrCB + 280
        0x20009aba:    2c0e        .,      CMP      r4,#0xe
        0x20009abc:    d20b        ..      BCS      0x20009ad6 ; devInfo_ReadAttrCB + 258
        0x20009abe:    210e        .!      MOVS     r1,#0xe
        0x20009ac0:    1b09        ..      SUBS     r1,r1,r4
        0x20009ac2:    4281        .B      CMP      r1,r0
        0x20009ac4:    d800        ..      BHI      0x20009ac8 ; devInfo_ReadAttrCB + 244
        0x20009ac6:    4608        .F      MOV      r0,r1
        0x20009ac8:    b2c2        ..      UXTB     r2,r0
        0x20009aca:    480e        .H      LDR      r0,[pc,#56] ; [0x20009b04] = 0x2000d150
        0x20009acc:    701a        .p      STRB     r2,[r3,#0]
        0x20009ace:    3063        c0      ADDS     r0,r0,#0x63
        0x20009ad0:    e00c        ..      B        0x20009aec ; devInfo_ReadAttrCB + 280
        0x20009ad2:    2c07        .,      CMP      r4,#7
        0x20009ad4:    d301        ..      BCC      0x20009ada ; devInfo_ReadAttrCB + 262
        0x20009ad6:    2507        .%      MOVS     r5,#7
        0x20009ad8:    e7a3        ..      B        0x20009a22 ; devInfo_ReadAttrCB + 78
        0x20009ada:    2107        .!      MOVS     r1,#7
        0x20009adc:    1b09        ..      SUBS     r1,r1,r4
        0x20009ade:    4281        .B      CMP      r1,r0
        0x20009ae0:    d800        ..      BHI      0x20009ae4 ; devInfo_ReadAttrCB + 272
        0x20009ae2:    4608        .F      MOV      r0,r1
        0x20009ae4:    b2c2        ..      UXTB     r2,r0
        0x20009ae6:    4806        .H      LDR      r0,[pc,#24] ; [0x20009b00] = 0x2000d32f
        0x20009ae8:    701a        .p      STRB     r2,[r3,#0]
        0x20009aea:    1fc0        ..      SUBS     r0,r0,#7
        0x20009aec:    1901        ..      ADDS     r1,r0,r4
        0x20009aee:    4660        `F      MOV      r0,r12
        0x20009af0:    f7fefbba    ....    BL       $Ven$TT$L$$osal_memcpy ; 0x20008268
        0x20009af4:    e795        ..      B        0x20009a22 ; devInfo_ReadAttrCB + 78
    $d
        0x20009af6:    0000        ..      DCW    0
        0x20009af8:    00002a27    '*..    DCD    10791
        0x20009afc:    ffffd5dd    ....    DCD    4294956509
        0x20009b00:    2000d32f    /..     DCD    536924975
        0x20009b04:    2000d150    P..     DCD    536924496
    $t
    i.disable_spif_flash_write
    disable_spif_flash_write
        0x20009b08:    4806        .H      LDR      r0,[pc,#24] ; [0x20009b24] = 0x11080080
        0x20009b0a:    6901        .i      LDR      r1,[r0,#0x10]
        0x20009b0c:    0749        I.      LSLS     r1,r1,#29
        0x20009b0e:    d5fc        ..      BPL      0x20009b0a ; disable_spif_flash_write + 2
        0x20009b10:    2100        .!      MOVS     r1,#0
        0x20009b12:    6081        .`      STR      r1,[r0,#8]
        0x20009b14:    4a03        .J      LDR      r2,[pc,#12] ; [0x20009b24] = 0x11080080
        0x20009b16:    2104        .!      MOVS     r1,#4
        0x20009b18:    3a80        .:      SUBS     r2,r2,#0x80
        0x20009b1a:    7011        .p      STRB     r1,[r2,#0]
        0x20009b1c:    6901        .i      LDR      r1,[r0,#0x10]
        0x20009b1e:    0749        I.      LSLS     r1,r1,#29
        0x20009b20:    d5fc        ..      BPL      0x20009b1c ; disable_spif_flash_write + 20
        0x20009b22:    4770        pG      BX       lr
    $d
        0x20009b24:    11080080    ....    DCD    285737088
    $t
    i.enable_spif_flash_write
    enable_spif_flash_write
        0x20009b28:    4806        .H      LDR      r0,[pc,#24] ; [0x20009b44] = 0x11080080
        0x20009b2a:    6901        .i      LDR      r1,[r0,#0x10]
        0x20009b2c:    0749        I.      LSLS     r1,r1,#29
        0x20009b2e:    d5fc        ..      BPL      0x20009b2a ; enable_spif_flash_write + 2
        0x20009b30:    2100        .!      MOVS     r1,#0
        0x20009b32:    6081        .`      STR      r1,[r0,#8]
        0x20009b34:    4a03        .J      LDR      r2,[pc,#12] ; [0x20009b44] = 0x11080080
        0x20009b36:    2106        .!      MOVS     r1,#6
        0x20009b38:    3a80        .:      SUBS     r2,r2,#0x80
        0x20009b3a:    7011        .p      STRB     r1,[r2,#0]
        0x20009b3c:    6901        .i      LDR      r1,[r0,#0x10]
        0x20009b3e:    0749        I.      LSLS     r1,r1,#29
        0x20009b40:    d5fc        ..      BPL      0x20009b3c ; enable_spif_flash_write + 20
        0x20009b42:    4770        pG      BX       lr
    $d
        0x20009b44:    11080080    ....    DCD    285737088
    $t
    i.finidv
    finidv
        0x20009b48:    b570        p.      PUSH     {r4-r6,lr}
        0x20009b4a:    2100        .!      MOVS     r1,#0
        0x20009b4c:    0004        ..      MOVS     r4,r0
        0x20009b4e:    d100        ..      BNE      0x20009b52 ; finidv + 10
        0x20009b50:    4c1e        .L      LDR      r4,[pc,#120] ; [0x20009bcc] = 0x200127e0
        0x20009b52:    4d1f        .M      LDR      r5,[pc,#124] ; [0x20009bd0] = 0x11002300
        0x20009b54:    6828        (h      LDR      r0,[r5,#0]
        0x20009b56:    4b1f        .K      LDR      r3,[pc,#124] ; [0x20009bd4] = 0xffff
        0x20009b58:    b280        ..      UXTH     r0,r0
        0x20009b5a:    2200        ."      MOVS     r2,#0
        0x20009b5c:    4298        .B      CMP      r0,r3
        0x20009b5e:    d022        ".      BEQ      0x20009ba6 ; finidv + 94
        0x20009b60:    2801        .(      CMP      r0,#1
        0x20009b62:    d01c        ..      BEQ      0x20009b9e ; finidv + 86
        0x20009b64:    0b83        ..      LSRS     r3,r0,#14
        0x20009b66:    0b46        F.      LSRS     r6,r0,#13
        0x20009b68:    4073        s@      EORS     r3,r3,r6
        0x20009b6a:    07db        ..      LSLS     r3,r3,#31
        0x20009b6c:    0fdb        ..      LSRS     r3,r3,#31
        0x20009b6e:    0040        @.      LSLS     r0,r0,#1
        0x20009b70:    4318        .C      ORRS     r0,r0,r3
        0x20009b72:    0440        @.      LSLS     r0,r0,#17
        0x20009b74:    0c40        @.      LSRS     r0,r0,#17
        0x20009b76:    0a03        ..      LSRS     r3,r0,#8
        0x20009b78:    4043        C@      EORS     r3,r3,r0
        0x20009b7a:    069b        ..      LSLS     r3,r3,#26
        0x20009b7c:    0e9b        ..      LSRS     r3,r3,#26
        0x20009b7e:    189a        ..      ADDS     r2,r3,r2
        0x20009b80:    1c52        R.      ADDS     r2,r2,#1
        0x20009b82:    b292        ..      UXTH     r2,r2
        0x20009b84:    0893        ..      LSRS     r3,r2,#2
        0x20009b86:    009b        ..      LSLS     r3,r3,#2
        0x20009b88:    195b        [.      ADDS     r3,r3,r5
        0x20009b8a:    689b        .h      LDR      r3,[r3,#8]
        0x20009b8c:    0796        ..      LSLS     r6,r2,#30
        0x20009b8e:    0ef6        ..      LSRS     r6,r6,#27
        0x20009b90:    40f3        .@      LSRS     r3,r3,r6
        0x20009b92:    5463        cT      STRB     r3,[r4,r1]
        0x20009b94:    1c49        I.      ADDS     r1,r1,#1
        0x20009b96:    290d        .)      CMP      r1,#0xd
        0x20009b98:    dbe4        ..      BLT      0x20009b64 ; finidv + 28
        0x20009b9a:    2001        .       MOVS     r0,#1
        0x20009b9c:    bd70        p.      POP      {r4-r6,pc}
        0x20009b9e:    f002fe05    ....    BL       read_chip_id ; 0x2000c7ac
        0x20009ba2:    2802        .(      CMP      r0,#2
        0x20009ba4:    d001        ..      BEQ      0x20009baa ; finidv + 98
        0x20009ba6:    2000        .       MOVS     r0,#0
        0x20009ba8:    bd70        p.      POP      {r4-r6,pc}
        0x20009baa:    220a        ."      MOVS     r2,#0xa
        0x20009bac:    490a        .I      LDR      r1,[pc,#40] ; [0x20009bd8] = 0x20010eaf
        0x20009bae:    4620         F      MOV      r0,r4
        0x20009bb0:    f7fefb5a    ..Z.    BL       $Ven$TT$L$$osal_memcpy ; 0x20008268
        0x20009bb4:    4808        .H      LDR      r0,[pc,#32] ; [0x20009bd8] = 0x20010eaf
        0x20009bb6:    380f        .8      SUBS     r0,r0,#0xf
        0x20009bb8:    7ec1        .~      LDRB     r1,[r0,#0x1b]
        0x20009bba:    72a1        .r      STRB     r1,[r4,#0xa]
        0x20009bbc:    7f00        ..      LDRB     r0,[r0,#0x1c]
        0x20009bbe:    72e0        .r      STRB     r0,[r4,#0xb]
        0x20009bc0:    4805        .H      LDR      r0,[pc,#20] ; [0x20009bd8] = 0x20010eaf
        0x20009bc2:    3011        .0      ADDS     r0,r0,#0x11
        0x20009bc4:    7800        .x      LDRB     r0,[r0,#0]
        0x20009bc6:    7320         s      STRB     r0,[r4,#0xc]
        0x20009bc8:    e7e7        ..      B        0x20009b9a ; finidv + 82
    $d
        0x20009bca:    0000        ..      DCW    0
        0x20009bcc:    200127e0    .'.     DCD    536946656
        0x20009bd0:    11002300    .#..    DCD    285221632
        0x20009bd4:    0000ffff    ....    DCD    65535
        0x20009bd8:    20010eaf    ...     DCD    536940207
    $t
    i.flash_block64_erase
    flash_block64_erase
        0x20009bdc:    4603        .F      MOV      r3,r0
        0x20009bde:    0200        ..      LSLS     r0,r0,#8
        0x20009be0:    2101        .!      MOVS     r1,#1
        0x20009be2:    b500        ..      PUSH     {lr}
        0x20009be4:    0a00        ..      LSRS     r0,r0,#8
        0x20009be6:    0409        ..      LSLS     r1,r1,#16
        0x20009be8:    4288        .B      CMP      r0,r1
        0x20009bea:    d31b        ..      BCC      0x20009c24 ; flash_block64_erase + 72
        0x20009bec:    f7fffe8c    ....    BL       check_internal_bus_busy ; 0x20009908
        0x20009bf0:    2800        .(      CMP      r0,#0
        0x20009bf2:    d1fb        ..      BNE      0x20009bec ; flash_block64_erase + 16
        0x20009bf4:    f7ffff98    ....    BL       enable_spif_flash_write ; 0x20009b28
        0x20009bf8:    490b        .I      LDR      r1,[pc,#44] ; [0x20009c28] = 0x11080080
        0x20009bfa:    2000        .       MOVS     r0,#0
        0x20009bfc:    6088        .`      STR      r0,[r1,#8]
        0x20009bfe:    0219        ..      LSLS     r1,r3,#8
        0x20009c00:    0418        ..      LSLS     r0,r3,#16
        0x20009c02:    0e09        ..      LSRS     r1,r1,#24
        0x20009c04:    4308        .C      ORRS     r0,r0,r1
        0x20009c06:    21ff        .!      MOVS     r1,#0xff
        0x20009c08:    0209        ..      LSLS     r1,r1,#8
        0x20009c0a:    400b        .@      ANDS     r3,r3,r1
        0x20009c0c:    4318        .C      ORRS     r0,r0,r3
        0x20009c0e:    4906        .I      LDR      r1,[pc,#24] ; [0x20009c28] = 0x11080080
        0x20009c10:    0200        ..      LSLS     r0,r0,#8
        0x20009c12:    3980        .9      SUBS     r1,r1,#0x80
        0x20009c14:    30d8        .0      ADDS     r0,r0,#0xd8
        0x20009c16:    6008        .`      STR      r0,[r1,#0]
        0x20009c18:    f7fffe76    ..v.    BL       check_internal_bus_busy ; 0x20009908
        0x20009c1c:    2800        .(      CMP      r0,#0
        0x20009c1e:    d1fb        ..      BNE      0x20009c18 ; flash_block64_erase + 60
        0x20009c20:    f7ffff72    ..r.    BL       disable_spif_flash_write ; 0x20009b08
        0x20009c24:    bd00        ..      POP      {pc}
    $d
        0x20009c26:    0000        ..      DCW    0
        0x20009c28:    11080080    ....    DCD    285737088
    $t
    i.flash_sector_erase
    flash_sector_erase
        0x20009c2c:    4603        .F      MOV      r3,r0
        0x20009c2e:    0200        ..      LSLS     r0,r0,#8
        0x20009c30:    2101        .!      MOVS     r1,#1
        0x20009c32:    b500        ..      PUSH     {lr}
        0x20009c34:    0a00        ..      LSRS     r0,r0,#8
        0x20009c36:    0349        I.      LSLS     r1,r1,#13
        0x20009c38:    4288        .B      CMP      r0,r1
        0x20009c3a:    d31b        ..      BCC      0x20009c74 ; flash_sector_erase + 72
        0x20009c3c:    f7fffe64    ..d.    BL       check_internal_bus_busy ; 0x20009908
        0x20009c40:    2800        .(      CMP      r0,#0
        0x20009c42:    d1fb        ..      BNE      0x20009c3c ; flash_sector_erase + 16
        0x20009c44:    f7ffff70    ..p.    BL       enable_spif_flash_write ; 0x20009b28
        0x20009c48:    490b        .I      LDR      r1,[pc,#44] ; [0x20009c78] = 0x11080080
        0x20009c4a:    2000        .       MOVS     r0,#0
        0x20009c4c:    6088        .`      STR      r0,[r1,#8]
        0x20009c4e:    0219        ..      LSLS     r1,r3,#8
        0x20009c50:    0418        ..      LSLS     r0,r3,#16
        0x20009c52:    0e09        ..      LSRS     r1,r1,#24
        0x20009c54:    4308        .C      ORRS     r0,r0,r1
        0x20009c56:    21ff        .!      MOVS     r1,#0xff
        0x20009c58:    0209        ..      LSLS     r1,r1,#8
        0x20009c5a:    400b        .@      ANDS     r3,r3,r1
        0x20009c5c:    4318        .C      ORRS     r0,r0,r3
        0x20009c5e:    4906        .I      LDR      r1,[pc,#24] ; [0x20009c78] = 0x11080080
        0x20009c60:    0200        ..      LSLS     r0,r0,#8
        0x20009c62:    3980        .9      SUBS     r1,r1,#0x80
        0x20009c64:    3020         0      ADDS     r0,r0,#0x20
        0x20009c66:    6008        .`      STR      r0,[r1,#0]
        0x20009c68:    f7fffe4e    ..N.    BL       check_internal_bus_busy ; 0x20009908
        0x20009c6c:    2800        .(      CMP      r0,#0
        0x20009c6e:    d1fb        ..      BNE      0x20009c68 ; flash_sector_erase + 60
        0x20009c70:    f7ffff4a    ..J.    BL       disable_spif_flash_write ; 0x20009b08
        0x20009c74:    bd00        ..      POP      {pc}
    $d
        0x20009c76:    0000        ..      DCW    0
        0x20009c78:    11080080    ....    DCD    285737088
    $t
    i.fputc
    fputc
        0x20009c7c:    b538        8.      PUSH     {r3-r5,lr}
        0x20009c7e:    4604        .F      MOV      r4,r0
        0x20009c80:    4668        hF      MOV      r0,sp
        0x20009c82:    7004        .p      STRB     r4,[r0,#0]
        0x20009c84:    4669        iF      MOV      r1,sp
        0x20009c86:    2003        .       MOVS     r0,#3
        0x20009c88:    beab        ..      BKPT     #0xab
        0x20009c8a:    4620         F      MOV      r0,r4
        0x20009c8c:    bd38        8.      POP      {r3-r5,pc}
        0x20009c8e:    0000        ..      MOVS     r0,r0
    i.gapRole_ProcessGAPMsg
    gapRole_ProcessGAPMsg
        0x20009c90:    b5f8        ..      PUSH     {r3-r7,lr}
        0x20009c92:    4c7a        zL      LDR      r4,[pc,#488] ; [0x20009e7c] = 0x2000d554
        0x20009c94:    7887        .x      LDRB     r7,[r0,#2]
        0x20009c96:    4601        .F      MOV      r1,r0
        0x20009c98:    2500        .%      MOVS     r5,#0
        0x20009c9a:    2607        .&      MOVS     r6,#7
        0x20009c9c:    7960        `y      LDRB     r0,[r4,#5]
        0x20009c9e:    79a2        .y      LDRB     r2,[r4,#6]
        0x20009ca0:    003b        ;.      MOVS     r3,r7
        0x20009ca2:    f7fefae7    ....    BL       $Ven$TT$L$$__ARM_common_switch8 ; 0x20008274
    $d
        0x20009ca6:    0508        ..      DCW    1288
        0x20009ca8:    37371a36    6.77    DCD    926358070
        0x20009cac:    36cd9a5f    _..6    DCD    919444063
    $t
        0x20009cb0:    7848        Hx      LDRB     r0,[r1,#1]
        0x20009cb2:    2800        .(      CMP      r0,#0
        0x20009cb4:    d15c        \.      BNE      0x20009d70 ; gapRole_ProcessGAPMsg + 224
        0x20009cb6:    4871        qH      LDR      r0,[pc,#452] ; [0x20009e7c] = 0x2000d554
        0x20009cb8:    2206        ."      MOVS     r2,#6
        0x20009cba:    303c        <0      ADDS     r0,r0,#0x3c
        0x20009cbc:    1cc9        ..      ADDS     r1,r1,#3
        0x20009cbe:    f7fefad3    ....    BL       $Ven$TT$L$$osal_memcpy ; 0x20008268
        0x20009cc2:    2001        .       MOVS     r0,#1
        0x20009cc4:    71a0        .q      STRB     r0,[r4,#6]
        0x20009cc6:    4b6d        mK      LDR      r3,[pc,#436] ; [0x20009e7c] = 0x2000d554
        0x20009cc8:    4601        .F      MOV      r1,r0
        0x20009cca:    3342        B3      ADDS     r3,r3,#0x42
        0x20009ccc:    7862        bx      LDRB     r2,[r4,#1]
        0x20009cce:    7960        `y      LDRB     r0,[r4,#5]
        0x20009cd0:    f7fefb18    ....    BL       $Ven$TT$L$$GAP_UpdateAdvertisingData ; 0x20008304
        0x20009cd4:    2800        .(      CMP      r0,#0
        0x20009cd6:    d14b        K.      BNE      0x20009d70 ; gapRole_ProcessGAPMsg + 224
        0x20009cd8:    e0a8        ..      B        0x20009e2c ; gapRole_ProcessGAPMsg + 412
        0x20009cda:    460f        .F      MOV      r7,r1
        0x20009cdc:    7849        Ix      LDRB     r1,[r1,#1]
        0x20009cde:    2900        .)      CMP      r1,#0
        0x20009ce0:    d146        F.      BNE      0x20009d70 ; gapRole_ProcessGAPMsg + 224
        0x20009ce2:    78f9        .x      LDRB     r1,[r7,#3]
        0x20009ce4:    2900        .)      CMP      r1,#0
        0x20009ce6:    d006        ..      BEQ      0x20009cf6 ; gapRole_ProcessGAPMsg + 102
        0x20009ce8:    4b65        eK      LDR      r3,[pc,#404] ; [0x20009e80] = 0x20010a36
        0x20009cea:    78a2        .x      LDRB     r2,[r4,#2]
        0x20009cec:    2100        .!      MOVS     r1,#0
        0x20009cee:    f7fefb09    ....    BL       $Ven$TT$L$$GAP_UpdateAdvertisingData ; 0x20008304
        0x20009cf2:    7078        xp      STRB     r0,[r7,#1]
        0x20009cf4:    e00a        ..      B        0x20009d0c ; gapRole_ProcessGAPMsg + 124
        0x20009cf6:    2a02        .*      CMP      r2,#2
        0x20009cf8:    d00b        ..      BEQ      0x20009d12 ; gapRole_ProcessGAPMsg + 130
        0x20009cfa:    2101        .!      MOVS     r1,#1
        0x20009cfc:    f7fefb08    ....    BL       $Ven$TT$L$$osal_get_timeoutEx ; 0x20008310
        0x20009d00:    2800        .(      CMP      r0,#0
        0x20009d02:    d103        ..      BNE      0x20009d0c ; gapRole_ProcessGAPMsg + 124
        0x20009d04:    2101        .!      MOVS     r1,#1
        0x20009d06:    7960        `y      LDRB     r0,[r4,#5]
        0x20009d08:    f7fefaf6    ....    BL       $Ven$TT$L$$osal_set_event ; 0x200082f8
        0x20009d0c:    7878        xx      LDRB     r0,[r7,#1]
        0x20009d0e:    2800        .(      CMP      r0,#0
        0x20009d10:    d12e        ..      BNE      0x20009d70 ; gapRole_ProcessGAPMsg + 224
        0x20009d12:    bdf8        ..      POP      {r3-r7,pc}
        0x20009d14:    7849        Ix      LDRB     r1,[r1,#1]
        0x20009d16:    2900        .)      CMP      r1,#0
        0x20009d18:    d12a        *.      BNE      0x20009d70 ; gapRole_ProcessGAPMsg + 224
        0x20009d1a:    2f03        ./      CMP      r7,#3
        0x20009d1c:    d009        ..      BEQ      0x20009d32 ; gapRole_ProcessGAPMsg + 162
        0x20009d1e:    89a2        ..      LDRH     r2,[r4,#0xc]
        0x20009d20:    2a00        .*      CMP      r2,#0
        0x20009d22:    d00c        ..      BEQ      0x20009d3e ; gapRole_ProcessGAPMsg + 174
        0x20009d24:    7821        !x      LDRB     r1,[r4,#0]
        0x20009d26:    2900        .)      CMP      r1,#0
        0x20009d28:    d00a        ..      BEQ      0x20009d40 ; gapRole_ProcessGAPMsg + 176
        0x20009d2a:    2101        .!      MOVS     r1,#1
        0x20009d2c:    f7fefad2    ....    BL       $Ven$TT$L$$osal_start_timerEx ; 0x200082d4
        0x20009d30:    e006        ..      B        0x20009d40 ; gapRole_ProcessGAPMsg + 176
        0x20009d32:    2a05        .*      CMP      r2,#5
        0x20009d34:    d001        ..      BEQ      0x20009d3a ; gapRole_ProcessGAPMsg + 170
        0x20009d36:    2002        .       MOVS     r0,#2
        0x20009d38:    e012        ..      B        0x20009d60 ; gapRole_ProcessGAPMsg + 208
        0x20009d3a:    2006        .       MOVS     r0,#6
        0x20009d3c:    e010        ..      B        0x20009d60 ; gapRole_ProcessGAPMsg + 208
        0x20009d3e:    7025        %p      STRB     r5,[r4,#0]
        0x20009d40:    79a0        .y      LDRB     r0,[r4,#6]
        0x20009d42:    2806        .(      CMP      r0,#6
        0x20009d44:    d002        ..      BEQ      0x20009d4c ; gapRole_ProcessGAPMsg + 188
        0x20009d46:    2804        .(      CMP      r0,#4
        0x20009d48:    d002        ..      BEQ      0x20009d50 ; gapRole_ProcessGAPMsg + 192
        0x20009d4a:    e008        ..      B        0x20009d5e ; gapRole_ProcessGAPMsg + 206
        0x20009d4c:    2005        .       MOVS     r0,#5
        0x20009d4e:    e007        ..      B        0x20009d60 ; gapRole_ProcessGAPMsg + 208
        0x20009d50:    2001        .       MOVS     r0,#1
        0x20009d52:    7020         p      STRB     r0,[r4,#0]
        0x20009d54:    4601        .F      MOV      r1,r0
        0x20009d56:    7960        `y      LDRB     r0,[r4,#5]
        0x20009d58:    f7feface    ....    BL       $Ven$TT$L$$osal_set_event ; 0x200082f8
        0x20009d5c:    e066        f.      B        0x20009e2c ; gapRole_ProcessGAPMsg + 412
        0x20009d5e:    2003        .       MOVS     r0,#3
        0x20009d60:    71a0        .q      STRB     r0,[r4,#6]
        0x20009d62:    e063        c.      B        0x20009e2c ; gapRole_ProcessGAPMsg + 412
        0x20009d64:    7848        Hx      LDRB     r0,[r1,#1]
        0x20009d66:    460f        .F      MOV      r7,r1
        0x20009d68:    2800        .(      CMP      r0,#0
        0x20009d6a:    d003        ..      BEQ      0x20009d74 ; gapRole_ProcessGAPMsg + 228
        0x20009d6c:    2831        1(      CMP      r0,#0x31
        0x20009d6e:    d032        2.      BEQ      0x20009dd6 ; gapRole_ProcessGAPMsg + 326
        0x20009d70:    71a6        .q      STRB     r6,[r4,#6]
        0x20009d72:    e05b        [.      B        0x20009e2c ; gapRole_ProcessGAPMsg + 412
        0x20009d74:    4841        AH      LDR      r0,[pc,#260] ; [0x20009e7c] = 0x2000d554
        0x20009d76:    2206        ."      MOVS     r2,#6
        0x20009d78:    1d39        9.      ADDS     r1,r7,#4
        0x20009d7a:    3036        60      ADDS     r0,r0,#0x36
        0x20009d7c:    f7fefa74    ..t.    BL       $Ven$TT$L$$osal_memcpy ; 0x20008268
        0x20009d80:    8978        x.      LDRH     r0,[r7,#0xa]
        0x20009d82:    81e0        ..      STRH     r0,[r4,#0xe]
        0x20009d84:    89b8        ..      LDRH     r0,[r7,#0xc]
        0x20009d86:    8220         .      STRH     r0,[r4,#0x10]
        0x20009d88:    89f8        ..      LDRH     r0,[r7,#0xe]
        0x20009d8a:    8260        `.      STRH     r0,[r4,#0x12]
        0x20009d8c:    2005        .       MOVS     r0,#5
        0x20009d8e:    71a0        .q      STRB     r0,[r4,#6]
        0x20009d90:    8aa2        ..      LDRH     r2,[r4,#0x14]
        0x20009d92:    2a00        .*      CMP      r2,#0
        0x20009d94:    d003        ..      BEQ      0x20009d9e ; gapRole_ProcessGAPMsg + 270
        0x20009d96:    2102        .!      MOVS     r1,#2
        0x20009d98:    7960        `y      LDRB     r0,[r4,#5]
        0x20009d9a:    f7fefa9b    ....    BL       $Ven$TT$L$$osal_start_timerEx ; 0x200082d4
        0x20009d9e:    89b8        ..      LDRH     r0,[r7,#0xc]
        0x20009da0:    83e0        ..      STRH     r0,[r4,#0x1e]
        0x20009da2:    89f8        ..      LDRH     r0,[r7,#0xe]
        0x20009da4:    8420         .      STRH     r0,[r4,#0x20]
        0x20009da6:    8a38        8.      LDRH     r0,[r7,#0x10]
        0x20009da8:    8460        `.      STRH     r0,[r4,#0x22]
        0x20009daa:    78e0        .x      LDRB     r0,[r4,#3]
        0x20009dac:    2801        .(      CMP      r0,#1
        0x20009dae:    d10a        ..      BNE      0x20009dc6 ; gapRole_ProcessGAPMsg + 310
        0x20009db0:    201f        .       MOVS     r0,#0x1f
        0x20009db2:    f7fefa65    ..e.    BL       $Ven$TT$L$$GAP_GetParamValue ; 0x20008280
        0x20009db6:    217d        }!      MOVS     r1,#0x7d
        0x20009db8:    00c9        ..      LSLS     r1,r1,#3
        0x20009dba:    4348        HC      MULS     r0,r1,r0
        0x20009dbc:    4602        .F      MOV      r2,r0
        0x20009dbe:    2104        .!      MOVS     r1,#4
        0x20009dc0:    7960        `y      LDRB     r0,[r4,#5]
        0x20009dc2:    f7fefa87    ....    BL       $Ven$TT$L$$osal_start_timerEx ; 0x200082d4
        0x20009dc6:    897a        z.      LDRH     r2,[r7,#0xa]
        0x20009dc8:    78f8        .x      LDRB     r0,[r7,#3]
        0x20009dca:    2304        .#      MOVS     r3,#4
        0x20009dcc:    1d39        9.      ADDS     r1,r7,#4
        0x20009dce:    f7fefc5f    .._.    BL       GAPBondMgr_LinkEst ; 0x20008690
        0x20009dd2:    7025        %p      STRB     r5,[r4,#0]
        0x20009dd4:    e02a        *.      B        0x20009e2c ; gapRole_ProcessGAPMsg + 412
        0x20009dd6:    7025        %p      STRB     r5,[r4,#0]
        0x20009dd8:    e7c1        ..      B        0x20009d5e ; gapRole_ProcessGAPMsg + 206
        0x20009dda:    4828        (H      LDR      r0,[pc,#160] ; [0x20009e7c] = 0x2000d554
        0x20009ddc:    460e        .F      MOV      r6,r1
        0x20009dde:    2206        ."      MOVS     r2,#6
        0x20009de0:    2100        .!      MOVS     r1,#0
        0x20009de2:    3036        60      ADDS     r0,r0,#0x36
        0x20009de4:    f7fefa58    ..X.    BL       $Ven$TT$L$$osal_memset ; 0x20008298
        0x20009de8:    83e5        ..      STRH     r5,[r4,#0x1e]
        0x20009dea:    8425        %.      STRH     r5,[r4,#0x20]
        0x20009dec:    8465        e.      STRH     r5,[r4,#0x22]
        0x20009dee:    2104        .!      MOVS     r1,#4
        0x20009df0:    7960        `y      LDRB     r0,[r4,#5]
        0x20009df2:    f7fefa75    ..u.    BL       $Ven$TT$L$$osal_stop_timerEx ; 0x200082e0
        0x20009df6:    2108        .!      MOVS     r1,#8
        0x20009df8:    7960        `y      LDRB     r0,[r4,#5]
        0x20009dfa:    f7fefa71    ..q.    BL       $Ven$TT$L$$osal_stop_timerEx ; 0x200082e0
        0x20009dfe:    79b0        .y      LDRB     r0,[r6,#6]
        0x20009e00:    2808        .(      CMP      r0,#8
        0x20009e02:    d008        ..      BEQ      0x20009e16 ; gapRole_ProcessGAPMsg + 390
        0x20009e04:    2003        .       MOVS     r0,#3
        0x20009e06:    71a0        .q      STRB     r0,[r4,#6]
        0x20009e08:    7820         x      LDRB     r0,[r4,#0]
        0x20009e0a:    2800        .(      CMP      r0,#0
        0x20009e0c:    d005        ..      BEQ      0x20009e1a ; gapRole_ProcessGAPMsg + 394
        0x20009e0e:    7960        `y      LDRB     r0,[r4,#5]
        0x20009e10:    f7fefa6c    ..l.    BL       $Ven$TT$L$$GAP_EndDiscoverable ; 0x200082ec
        0x20009e14:    e007        ..      B        0x20009e26 ; gapRole_ProcessGAPMsg + 406
        0x20009e16:    2004        .       MOVS     r0,#4
        0x20009e18:    e7f5        ..      B        0x20009e06 ; gapRole_ProcessGAPMsg + 374
        0x20009e1a:    2001        .       MOVS     r0,#1
        0x20009e1c:    7020         p      STRB     r0,[r4,#0]
        0x20009e1e:    4601        .F      MOV      r1,r0
        0x20009e20:    7960        `y      LDRB     r0,[r4,#5]
        0x20009e22:    f7fefa69    ..i.    BL       $Ven$TT$L$$osal_set_event ; 0x200082f8
        0x20009e26:    2000        .       MOVS     r0,#0
        0x20009e28:    43c0        .C      MVNS     r0,r0
        0x20009e2a:    81e0        ..      STRH     r0,[r4,#0xe]
        0x20009e2c:    6a60        `j      LDR      r0,[r4,#0x24]
        0x20009e2e:    2800        .(      CMP      r0,#0
        0x20009e30:    d100        ..      BNE      0x20009e34 ; gapRole_ProcessGAPMsg + 420
        0x20009e32:    e76e        n.      B        0x20009d12 ; gapRole_ProcessGAPMsg + 130
        0x20009e34:    6801        .h      LDR      r1,[r0,#0]
        0x20009e36:    2900        .)      CMP      r1,#0
        0x20009e38:    d0fb        ..      BEQ      0x20009e32 ; gapRole_ProcessGAPMsg + 418
        0x20009e3a:    79a0        .y      LDRB     r0,[r4,#6]
        0x20009e3c:    4788        .G      BLX      r1
        0x20009e3e:    bdf8        ..      POP      {r3-r7,pc}
        0x20009e40:    460d        .F      MOV      r5,r1
        0x20009e42:    2108        .!      MOVS     r1,#8
        0x20009e44:    f7fefa4c    ..L.    BL       $Ven$TT$L$$osal_stop_timerEx ; 0x200082e0
        0x20009e48:    7868        hx      LDRB     r0,[r5,#1]
        0x20009e4a:    4629        )F      MOV      r1,r5
        0x20009e4c:    2800        .(      CMP      r0,#0
        0x20009e4e:    d1f6        ..      BNE      0x20009e3e ; gapRole_ProcessGAPMsg + 430
        0x20009e50:    88e8        ..      LDRH     r0,[r5,#6]
        0x20009e52:    83e0        ..      STRH     r0,[r4,#0x1e]
        0x20009e54:    8928        (.      LDRH     r0,[r5,#8]
        0x20009e56:    8420         .      STRH     r0,[r4,#0x20]
        0x20009e58:    8948        H.      LDRH     r0,[r1,#0xa]
        0x20009e5a:    8460        `.      STRH     r0,[r4,#0x22]
        0x20009e5c:    2104        .!      MOVS     r1,#4
        0x20009e5e:    7960        `y      LDRB     r0,[r4,#5]
        0x20009e60:    f7fefa56    ..V.    BL       $Ven$TT$L$$osal_get_timeoutEx ; 0x20008310
        0x20009e64:    2800        .(      CMP      r0,#0
        0x20009e66:    d1ea        ..      BNE      0x20009e3e ; gapRole_ProcessGAPMsg + 430
        0x20009e68:    6aa0        .j      LDR      r0,[r4,#0x28]
        0x20009e6a:    2800        .(      CMP      r0,#0
        0x20009e6c:    d0e7        ..      BEQ      0x20009e3e ; gapRole_ProcessGAPMsg + 430
        0x20009e6e:    6803        .h      LDR      r3,[r0,#0]
        0x20009e70:    8c62        b.      LDRH     r2,[r4,#0x22]
        0x20009e72:    8c21        !.      LDRH     r1,[r4,#0x20]
        0x20009e74:    8be0        ..      LDRH     r0,[r4,#0x1e]
        0x20009e76:    4798        .G      BLX      r3
        0x20009e78:    bdf8        ..      POP      {r3-r7,pc}
    $d
        0x20009e7a:    0000        ..      DCW    0
        0x20009e7c:    2000d554    T..     DCD    536925524
        0x20009e80:    20010a36    6..     DCD    536939062
    $t
    i.gapRole_ProcessOSALMsg
    gapRole_ProcessOSALMsg
        0x20009e84:    b510        ..      PUSH     {r4,lr}
        0x20009e86:    7801        .x      LDRB     r1,[r0,#0]
        0x20009e88:    4c22        "L      LDR      r4,[pc,#136] ; [0x20009f14] = 0x2000d554
        0x20009e8a:    2991        .)      CMP      r1,#0x91
        0x20009e8c:    d006        ..      BEQ      0x20009e9c ; gapRole_ProcessOSALMsg + 24
        0x20009e8e:    29a2        .)      CMP      r1,#0xa2
        0x20009e90:    d026        &.      BEQ      0x20009ee0 ; gapRole_ProcessOSALMsg + 92
        0x20009e92:    29d0        .)      CMP      r1,#0xd0
        0x20009e94:    d101        ..      BNE      0x20009e9a ; gapRole_ProcessOSALMsg + 22
        0x20009e96:    f7fffefb    ....    BL       gapRole_ProcessGAPMsg ; 0x20009c90
        0x20009e9a:    bd10        ..      POP      {r4,pc}
        0x20009e9c:    7841        Ax      LDRB     r1,[r0,#1]
        0x20009e9e:    290e        .)      CMP      r1,#0xe
        0x20009ea0:    d1fb        ..      BNE      0x20009e9a ; gapRole_ProcessOSALMsg + 22
        0x20009ea2:    8881        ..      LDRH     r1,[r0,#4]
        0x20009ea4:    4a1c        .J      LDR      r2,[pc,#112] ; [0x20009f18] = 0x1405
        0x20009ea6:    4291        .B      CMP      r1,r2
        0x20009ea8:    d10f        ..      BNE      0x20009eca ; gapRole_ProcessOSALMsg + 70
        0x20009eaa:    6881        .h      LDR      r1,[r0,#8]
        0x20009eac:    2003        .       MOVS     r0,#3
        0x20009eae:    5608        .V      LDRSB    r0,[r1,r0]
        0x20009eb0:    79a1        .y      LDRB     r1,[r4,#6]
        0x20009eb2:    2905        .)      CMP      r1,#5
        0x20009eb4:    d1f1        ..      BNE      0x20009e9a ; gapRole_ProcessOSALMsg + 22
        0x20009eb6:    287f        .(      CMP      r0,#0x7f
        0x20009eb8:    d0ef        ..      BEQ      0x20009e9a ; gapRole_ProcessOSALMsg + 22
        0x20009eba:    6a61        aj      LDR      r1,[r4,#0x24]
        0x20009ebc:    2900        .)      CMP      r1,#0
        0x20009ebe:    d0ec        ..      BEQ      0x20009e9a ; gapRole_ProcessOSALMsg + 22
        0x20009ec0:    6849        Ih      LDR      r1,[r1,#4]
        0x20009ec2:    2900        .)      CMP      r1,#0
        0x20009ec4:    d0e9        ..      BEQ      0x20009e9a ; gapRole_ProcessOSALMsg + 22
        0x20009ec6:    4788        .G      BLX      r1
        0x20009ec8:    bd10        ..      POP      {r4,pc}
        0x20009eca:    4a14        .J      LDR      r2,[pc,#80] ; [0x20009f1c] = 0x2022
        0x20009ecc:    4291        .B      CMP      r1,r2
        0x20009ece:    d1fb        ..      BNE      0x20009ec8 ; gapRole_ProcessOSALMsg + 68
        0x20009ed0:    6880        .h      LDR      r0,[r0,#8]
        0x20009ed2:    7883        .x      LDRB     r3,[r0,#2]
        0x20009ed4:    7842        Bx      LDRB     r2,[r0,#1]
        0x20009ed6:    7801        .x      LDRB     r1,[r0,#0]
        0x20009ed8:    a011        ..      ADR      r0,{pc}+0x48 ; 0x20009f20
        0x20009eda:    f002f8dd    ....    BL       phy_printf ; 0x2000c098
        0x20009ede:    bd10        ..      POP      {r4,pc}
        0x20009ee0:    7941        Ay      LDRB     r1,[r0,#5]
        0x20009ee2:    2913        .)      CMP      r1,#0x13
        0x20009ee4:    d1fb        ..      BNE      0x20009ede ; gapRole_ProcessOSALMsg + 90
        0x20009ee6:    8900        ..      LDRH     r0,[r0,#8]
        0x20009ee8:    2801        .(      CMP      r0,#1
        0x20009eea:    d102        ..      BNE      0x20009ef2 ; gapRole_ProcessOSALMsg + 110
        0x20009eec:    7920         y      LDRB     r0,[r4,#4]
        0x20009eee:    2802        .(      CMP      r0,#2
        0x20009ef0:    d008        ..      BEQ      0x20009f04 ; gapRole_ProcessOSALMsg + 128
        0x20009ef2:    2005        .       MOVS     r0,#5
        0x20009ef4:    f7fef9c4    ....    BL       $Ven$TT$L$$GAP_GetParamValue ; 0x20008280
        0x20009ef8:    4602        .F      MOV      r2,r0
        0x20009efa:    2108        .!      MOVS     r1,#8
        0x20009efc:    7960        `y      LDRB     r0,[r4,#5]
        0x20009efe:    f7fef9e9    ....    BL       $Ven$TT$L$$osal_start_timerEx ; 0x200082d4
        0x20009f02:    bd10        ..      POP      {r4,pc}
        0x20009f04:    2108        .!      MOVS     r1,#8
        0x20009f06:    7960        `y      LDRB     r0,[r4,#5]
        0x20009f08:    f7fef9ea    ....    BL       $Ven$TT$L$$osal_stop_timerEx ; 0x200082e0
        0x20009f0c:    f7fefe24    ..$.    BL       GAPRole_TerminateConnection ; 0x20008b58
        0x20009f10:    bd10        ..      POP      {r4,pc}
    $d
        0x20009f12:    0000        ..      DCW    0
        0x20009f14:    2000d554    T..     DCD    536925524
        0x20009f18:    00001405    ....    DCD    5125
        0x20009f1c:    00002022    " ..    DCD    8226
        0x20009f20:    4943485b    [HCI    DCD    1229146203
        0x20009f24:    454c4420     DLE    DCD    1162626080
        0x20009f28:    2064255d    ]%d     DCD    543434077
        0x20009f2c:    25206425    %d %    DCD    622879781
        0x20009f30:    00000a64    d...    DCD    2660
    $t
    i.gapRole_startConnUpdate
    gapRole_startConnUpdate
        0x20009f34:    b57c        |.      PUSH     {r2-r6,lr}
        0x20009f36:    4c15        .L      LDR      r4,[pc,#84] ; [0x20009f8c] = 0x2000d554
        0x20009f38:    4605        .F      MOV      r5,r0
        0x20009f3a:    8be0        ..      LDRH     r0,[r4,#0x1e]
        0x20009f3c:    8ae1        ..      LDRH     r1,[r4,#0x16]
        0x20009f3e:    4288        .B      CMP      r0,r1
        0x20009f40:    d30a        ..      BCC      0x20009f58 ; gapRole_startConnUpdate + 36
        0x20009f42:    8b21        !.      LDRH     r1,[r4,#0x18]
        0x20009f44:    4288        .B      CMP      r0,r1
        0x20009f46:    d807        ..      BHI      0x20009f58 ; gapRole_startConnUpdate + 36
        0x20009f48:    8c20         .      LDRH     r0,[r4,#0x20]
        0x20009f4a:    8b61        a.      LDRH     r1,[r4,#0x1a]
        0x20009f4c:    4288        .B      CMP      r0,r1
        0x20009f4e:    d103        ..      BNE      0x20009f58 ; gapRole_startConnUpdate + 36
        0x20009f50:    8c60        `.      LDRH     r0,[r4,#0x22]
        0x20009f52:    8ba1        ..      LDRH     r1,[r4,#0x1c]
        0x20009f54:    4288        .B      CMP      r0,r1
        0x20009f56:    d017        ..      BEQ      0x20009f88 ; gapRole_startConnUpdate + 84
        0x20009f58:    2005        .       MOVS     r0,#5
        0x20009f5a:    f7fef991    ....    BL       $Ven$TT$L$$GAP_GetParamValue ; 0x20008280
        0x20009f5e:    4606        .F      MOV      r6,r0
        0x20009f60:    8ae1        ..      LDRH     r1,[r4,#0x16]
        0x20009f62:    4668        hF      MOV      r0,sp
        0x20009f64:    8001        ..      STRH     r1,[r0,#0]
        0x20009f66:    8b21        !.      LDRH     r1,[r4,#0x18]
        0x20009f68:    8041        A.      STRH     r1,[r0,#2]
        0x20009f6a:    8b61        a.      LDRH     r1,[r4,#0x1a]
        0x20009f6c:    8081        ..      STRH     r1,[r0,#4]
        0x20009f6e:    8ba1        ..      LDRH     r1,[r4,#0x1c]
        0x20009f70:    80c1        ..      STRH     r1,[r0,#6]
        0x20009f72:    7962        by      LDRB     r2,[r4,#5]
        0x20009f74:    4669        iF      MOV      r1,sp
        0x20009f76:    89e0        ..      LDRH     r0,[r4,#0xe]
        0x20009f78:    f7fefa4e    ..N.    BL       $Ven$TT$L$$L2CAP_ConnParamUpdateReq ; 0x20008418
        0x20009f7c:    7125        %q      STRB     r5,[r4,#4]
        0x20009f7e:    4632        2F      MOV      r2,r6
        0x20009f80:    2108        .!      MOVS     r1,#8
        0x20009f82:    7960        `y      LDRB     r0,[r4,#5]
        0x20009f84:    f7fef9a6    ....    BL       $Ven$TT$L$$osal_start_timerEx ; 0x200082d4
        0x20009f88:    bd7c        |.      POP      {r2-r6,pc}
    $d
        0x20009f8a:    0000        ..      DCW    0
        0x20009f8c:    2000d554    T..     DCD    536925524
    $t
    i.gattServApp_FindAuthorizeAttrCB
    gattServApp_FindAuthorizeAttrCB
        0x20009f90:    b510        ..      PUSH     {r4,lr}
        0x20009f92:    f000f825    ..%.    BL       gattServApp_FindServiceCBs ; 0x20009fe0
        0x20009f96:    2800        .(      CMP      r0,#0
        0x20009f98:    d000        ..      BEQ      0x20009f9c ; gattServApp_FindAuthorizeAttrCB + 12
        0x20009f9a:    6880        .h      LDR      r0,[r0,#8]
        0x20009f9c:    bd10        ..      POP      {r4,pc}
    i.gattServApp_FindCharCfgItem
    gattServApp_FindCharCfgItem
        0x20009f9e:    2200        ."      MOVS     r2,#0
        0x20009fa0:    0093        ..      LSLS     r3,r2,#2
        0x20009fa2:    5acb        .Z      LDRH     r3,[r1,r3]
        0x20009fa4:    4283        .B      CMP      r3,r0
        0x20009fa6:    d102        ..      BNE      0x20009fae ; gattServApp_FindCharCfgItem + 16
        0x20009fa8:    0090        ..      LSLS     r0,r2,#2
        0x20009faa:    1840        @.      ADDS     r0,r0,r1
        0x20009fac:    4770        pG      BX       lr
        0x20009fae:    1c52        R.      ADDS     r2,r2,#1
        0x20009fb0:    b2d2        ..      UXTB     r2,r2
        0x20009fb2:    2a02        .*      CMP      r2,#2
        0x20009fb4:    d3f4        ..      BCC      0x20009fa0 ; gattServApp_FindCharCfgItem + 2
        0x20009fb6:    2000        .       MOVS     r0,#0
        0x20009fb8:    4770        pG      BX       lr
        0x20009fba:    0000        ..      MOVS     r0,r0
    i.gattServApp_FindPrepareWriteQ
    gattServApp_FindPrepareWriteQ
        0x20009fbc:    4a07        .J      LDR      r2,[pc,#28] ; [0x20009fdc] = 0x2000d47c
        0x20009fbe:    2100        .!      MOVS     r1,#0
        0x20009fc0:    00cb        ..      LSLS     r3,r1,#3
        0x20009fc2:    5ad3        .Z      LDRH     r3,[r2,r3]
        0x20009fc4:    4283        .B      CMP      r3,r0
        0x20009fc6:    d102        ..      BNE      0x20009fce ; gattServApp_FindPrepareWriteQ + 18
        0x20009fc8:    00c8        ..      LSLS     r0,r1,#3
        0x20009fca:    1880        ..      ADDS     r0,r0,r2
        0x20009fcc:    4770        pG      BX       lr
        0x20009fce:    1c49        I.      ADDS     r1,r1,#1
        0x20009fd0:    0609        ..      LSLS     r1,r1,#24
        0x20009fd2:    0e09        ..      LSRS     r1,r1,#24
        0x20009fd4:    d0f4        ..      BEQ      0x20009fc0 ; gattServApp_FindPrepareWriteQ + 4
        0x20009fd6:    2000        .       MOVS     r0,#0
        0x20009fd8:    4770        pG      BX       lr
    $d
        0x20009fda:    0000        ..      DCW    0
        0x20009fdc:    2000d47c    |..     DCD    536925308
    $t
    i.gattServApp_FindServiceCBs
    gattServApp_FindServiceCBs
        0x20009fe0:    4906        .I      LDR      r1,[pc,#24] ; [0x20009ffc] = 0x2000d470
        0x20009fe2:    6849        Ih      LDR      r1,[r1,#4]
        0x20009fe4:    e005        ..      B        0x20009ff2 ; gattServApp_FindServiceCBs + 18
        0x20009fe6:    888a        ..      LDRH     r2,[r1,#4]
        0x20009fe8:    4282        .B      CMP      r2,r0
        0x20009fea:    d101        ..      BNE      0x20009ff0 ; gattServApp_FindServiceCBs + 16
        0x20009fec:    6888        .h      LDR      r0,[r1,#8]
        0x20009fee:    4770        pG      BX       lr
        0x20009ff0:    6809        .h      LDR      r1,[r1,#0]
        0x20009ff2:    2900        .)      CMP      r1,#0
        0x20009ff4:    d1f7        ..      BNE      0x20009fe6 ; gattServApp_FindServiceCBs + 6
        0x20009ff6:    2000        .       MOVS     r0,#0
        0x20009ff8:    4770        pG      BX       lr
    $d
        0x20009ffa:    0000        ..      DCW    0
        0x20009ffc:    2000d470    p..     DCD    536925296
    $t
    i.gattServApp_HandleConnStatusCB
    gattServApp_HandleConnStatusCB
        0x2000a000:    b5f8        ..      PUSH     {r3-r7,lr}
        0x2000a002:    4607        .F      MOV      r7,r0
        0x2000a004:    2901        .)      CMP      r1,#1
        0x2000a006:    d006        ..      BEQ      0x2000a016 ; gattServApp_HandleConnStatusCB + 22
        0x2000a008:    2902        .)      CMP      r1,#2
        0x2000a00a:    d124        $.      BNE      0x2000a056 ; gattServApp_HandleConnStatusCB + 86
        0x2000a00c:    2101        .!      MOVS     r1,#1
        0x2000a00e:    f7fefa09    ....    BL       $Ven$TT$L$$linkDB_State ; 0x20008424
        0x2000a012:    2800        .(      CMP      r0,#0
        0x2000a014:    d11f        ..      BNE      0x2000a056 ; gattServApp_HandleConnStatusCB + 86
        0x2000a016:    4638        8F      MOV      r0,r7
        0x2000a018:    f7ffffd0    ....    BL       gattServApp_FindPrepareWriteQ ; 0x20009fbc
        0x2000a01c:    0005        ..      MOVS     r5,r0
        0x2000a01e:    d015        ..      BEQ      0x2000a04c ; gattServApp_HandleConnStatusCB + 76
        0x2000a020:    2400        .$      MOVS     r4,#0
        0x2000a022:    4e0d        .N      LDR      r6,[pc,#52] ; [0x2000a058] = 0x2000d470
        0x2000a024:    e00c        ..      B        0x2000a040 ; gattServApp_HandleConnStatusCB + 64
        0x2000a026:    20f8        .       MOVS     r0,#0xf8
        0x2000a028:    6869        ih      LDR      r1,[r5,#4]
        0x2000a02a:    4360        `C      MULS     r0,r4,r0
        0x2000a02c:    1808        ..      ADDS     r0,r1,r0
        0x2000a02e:    8801        ..      LDRH     r1,[r0,#0]
        0x2000a030:    2900        .)      CMP      r1,#0
        0x2000a032:    d008        ..      BEQ      0x2000a046 ; gattServApp_HandleConnStatusCB + 70
        0x2000a034:    22f8        ."      MOVS     r2,#0xf8
        0x2000a036:    2100        .!      MOVS     r1,#0
        0x2000a038:    f7fef92e    ....    BL       $Ven$TT$L$$osal_memset ; 0x20008298
        0x2000a03c:    1c64        d.      ADDS     r4,r4,#1
        0x2000a03e:    b2e4        ..      UXTB     r4,r4
        0x2000a040:    7870        px      LDRB     r0,[r6,#1]
        0x2000a042:    4284        .B      CMP      r4,r0
        0x2000a044:    d3ef        ..      BCC      0x2000a026 ; gattServApp_HandleConnStatusCB + 38
        0x2000a046:    2000        .       MOVS     r0,#0
        0x2000a048:    43c0        .C      MVNS     r0,r0
        0x2000a04a:    8028        (.      STRH     r0,[r5,#0]
        0x2000a04c:    4902        .I      LDR      r1,[pc,#8] ; [0x2000a058] = 0x2000d470
        0x2000a04e:    4638        8F      MOV      r0,r7
        0x2000a050:    3114        .1      ADDS     r1,r1,#0x14
        0x2000a052:    f7fefde3    ....    BL       GATTServApp_InitCharCfg ; 0x20008c1c
        0x2000a056:    bdf8        ..      POP      {r3-r7,pc}
    $d
        0x2000a058:    2000d470    p..     DCD    536925296
    $t
    i.gattServApp_ProcessExecuteWriteReq
    gattServApp_ProcessExecuteWriteReq
        0x2000a05c:    b5f3        ..      PUSH     {r0,r1,r4-r7,lr}
        0x2000a05e:    4606        .F      MOV      r6,r0
        0x2000a060:    b083        ..      SUB      sp,sp,#0xc
        0x2000a062:    3008        .0      ADDS     r0,r0,#8
        0x2000a064:    9001        ..      STR      r0,[sp,#4]
        0x2000a066:    2000        .       MOVS     r0,#0
        0x2000a068:    9000        ..      STR      r0,[sp,#0]
        0x2000a06a:    8870        p.      LDRH     r0,[r6,#2]
        0x2000a06c:    f7ffffa6    ....    BL       gattServApp_FindPrepareWriteQ ; 0x20009fbc
        0x2000a070:    0007        ..      MOVS     r7,r0
        0x2000a072:    d02f        /.      BEQ      0x2000a0d4 ; gattServApp_ProcessExecuteWriteReq + 120
        0x2000a074:    2500        .%      MOVS     r5,#0
        0x2000a076:    e023        #.      B        0x2000a0c0 ; gattServApp_ProcessExecuteWriteReq + 100
        0x2000a078:    20f8        .       MOVS     r0,#0xf8
        0x2000a07a:    6879        yh      LDR      r1,[r7,#4]
        0x2000a07c:    4368        hC      MULS     r0,r5,r0
        0x2000a07e:    180c        ..      ADDS     r4,r1,r0
        0x2000a080:    8821        !.      LDRH     r1,[r4,#0]
        0x2000a082:    2900        .)      CMP      r1,#0
        0x2000a084:    d020         .      BEQ      0x2000a0c8 ; gattServApp_ProcessExecuteWriteReq + 108
        0x2000a086:    9801        ..      LDR      r0,[sp,#4]
        0x2000a088:    7800        .x      LDRB     r0,[r0,#0]
        0x2000a08a:    2801        .(      CMP      r0,#1
        0x2000a08c:    d10f        ..      BNE      0x2000a0ae ; gattServApp_ProcessExecuteWriteReq + 82
        0x2000a08e:    8860        `.      LDRH     r0,[r4,#2]
        0x2000a090:    9000        ..      STR      r0,[sp,#0]
        0x2000a092:    7923        #y      LDRB     r3,[r4,#4]
        0x2000a094:    8870        p.      LDRH     r0,[r6,#2]
        0x2000a096:    1d62        b.      ADDS     r2,r4,#5
        0x2000a098:    f7feff84    ....    BL       GATTServApp_WriteAttr ; 0x20008fa4
        0x2000a09c:    9000        ..      STR      r0,[sp,#0]
        0x2000a09e:    2800        .(      CMP      r0,#0
        0x2000a0a0:    d005        ..      BEQ      0x2000a0ae ; gattServApp_ProcessExecuteWriteReq + 82
        0x2000a0a2:    9901        ..      LDR      r1,[sp,#4]
        0x2000a0a4:    2000        .       MOVS     r0,#0
        0x2000a0a6:    7008        .p      STRB     r0,[r1,#0]
        0x2000a0a8:    9804        ..      LDR      r0,[sp,#0x10]
        0x2000a0aa:    8821        !.      LDRH     r1,[r4,#0]
        0x2000a0ac:    8001        ..      STRH     r1,[r0,#0]
        0x2000a0ae:    22f8        ."      MOVS     r2,#0xf8
        0x2000a0b0:    2100        .!      MOVS     r1,#0
        0x2000a0b2:    4620         F      MOV      r0,r4
        0x2000a0b4:    f7fef8f0    ....    BL       $Ven$TT$L$$osal_memset ; 0x20008298
        0x2000a0b8:    2000        .       MOVS     r0,#0
        0x2000a0ba:    1c6d        m.      ADDS     r5,r5,#1
        0x2000a0bc:    8020         .      STRH     r0,[r4,#0]
        0x2000a0be:    b2ed        ..      UXTB     r5,r5
        0x2000a0c0:    4807        .H      LDR      r0,[pc,#28] ; [0x2000a0e0] = 0x2000d470
        0x2000a0c2:    7840        @x      LDRB     r0,[r0,#1]
        0x2000a0c4:    4285        .B      CMP      r5,r0
        0x2000a0c6:    d3d7        ..      BCC      0x2000a078 ; gattServApp_ProcessExecuteWriteReq + 28
        0x2000a0c8:    2000        .       MOVS     r0,#0
        0x2000a0ca:    43c0        .C      MVNS     r0,r0
        0x2000a0cc:    8038        8.      STRH     r0,[r7,#0]
        0x2000a0ce:    9800        ..      LDR      r0,[sp,#0]
        0x2000a0d0:    2800        .(      CMP      r0,#0
        0x2000a0d2:    d102        ..      BNE      0x2000a0da ; gattServApp_ProcessExecuteWriteReq + 126
        0x2000a0d4:    8870        p.      LDRH     r0,[r6,#2]
        0x2000a0d6:    f7fef9ab    ....    BL       $Ven$TT$L$$ATT_ExecuteWriteRsp ; 0x20008430
        0x2000a0da:    9800        ..      LDR      r0,[sp,#0]
        0x2000a0dc:    b005        ..      ADD      sp,sp,#0x14
        0x2000a0de:    bdf0        ..      POP      {r4-r7,pc}
    $d
        0x2000a0e0:    2000d470    p..     DCD    536925296
    $t
    i.gattServApp_ProcessFindByTypeValueReq
    gattServApp_ProcessFindByTypeValueReq
        0x2000a0e4:    b5f3        ..      PUSH     {r0,r1,r4-r7,lr}
        0x2000a0e6:    4605        .F      MOV      r5,r0
        0x2000a0e8:    4c36        6L      LDR      r4,[pc,#216] ; [0x2000a1c4] = 0x20010926
        0x2000a0ea:    4606        .F      MOV      r6,r0
        0x2000a0ec:    b085        ..      SUB      sp,sp,#0x14
        0x2000a0ee:    3508        .5      ADDS     r5,r5,#8
        0x2000a0f0:    2216        ."      MOVS     r2,#0x16
        0x2000a0f2:    2100        .!      MOVS     r1,#0
        0x2000a0f4:    4620         F      MOV      r0,r4
        0x2000a0f6:    f7fef8cf    ....    BL       $Ven$TT$L$$osal_memset ; 0x20008298
        0x2000a0fa:    a803        ..      ADD      r0,sp,#0xc
        0x2000a0fc:    9000        ..      STR      r0,[sp,#0]
        0x2000a0fe:    792b        +y      LDRB     r3,[r5,#4]
        0x2000a100:    8869        i.      LDRH     r1,[r5,#2]
        0x2000a102:    8828        (.      LDRH     r0,[r5,#0]
        0x2000a104:    1d6a        j.      ADDS     r2,r5,#5
        0x2000a106:    f7fef999    ....    BL       $Ven$TT$L$$GATT_FindHandleUUID ; 0x2000843c
        0x2000a10a:    4607        .F      MOV      r7,r0
        0x2000a10c:    e044        D.      B        0x2000a198 ; gattServApp_ProcessFindByTypeValueReq + 180
        0x2000a10e:    482e        .H      LDR      r0,[pc,#184] ; [0x2000a1c8] = 0x1fff10ec
        0x2000a110:    492e        .I      LDR      r1,[pc,#184] ; [0x2000a1cc] = 0x2000d473
        0x2000a112:    7800        .x      LDRB     r0,[r0,#0]
        0x2000a114:    2200        ."      MOVS     r2,#0
        0x2000a116:    1fc0        ..      SUBS     r0,r0,#7
        0x2000a118:    b2c0        ..      UXTB     r0,r0
        0x2000a11a:    9100        ..      STR      r1,[sp,#0]
        0x2000a11c:    9201        ..      STR      r2,[sp,#4]
        0x2000a11e:    9002        ..      STR      r0,[sp,#8]
        0x2000a120:    4b28        (K      LDR      r3,[pc,#160] ; [0x2000a1c4] = 0x20010926
        0x2000a122:    4669        iF      MOV      r1,sp
        0x2000a124:    898a        ..      LDRH     r2,[r1,#0xc]
        0x2000a126:    8870        p.      LDRH     r0,[r6,#2]
        0x2000a128:    3bf6        .;      SUBS     r3,r3,#0xf6
        0x2000a12a:    4639        9F      MOV      r1,r7
        0x2000a12c:    f7fefdd6    ....    BL       GATTServApp_ReadAttr ; 0x20008cdc
        0x2000a130:    2800        .(      CMP      r0,#0
        0x2000a132:    d112        ..      BNE      0x2000a15a ; gattServApp_ProcessFindByTypeValueReq + 118
        0x2000a134:    4825        %H      LDR      r0,[pc,#148] ; [0x2000a1cc] = 0x2000d473
        0x2000a136:    79e9        .y      LDRB     r1,[r5,#7]
        0x2000a138:    1ec0        ..      SUBS     r0,r0,#3
        0x2000a13a:    78c2        .x      LDRB     r2,[r0,#3]
        0x2000a13c:    4291        .B      CMP      r1,r2
        0x2000a13e:    d10c        ..      BNE      0x2000a15a ; gattServApp_ProcessFindByTypeValueReq + 118
        0x2000a140:    4920         I      LDR      r1,[pc,#128] ; [0x2000a1c4] = 0x20010926
        0x2000a142:    4628        (F      MOV      r0,r5
        0x2000a144:    39f6        .9      SUBS     r1,r1,#0xf6
        0x2000a146:    3008        .0      ADDS     r0,r0,#8
        0x2000a148:    f7fef97e    ..~.    BL       $Ven$TT$L$$osal_memcmp ; 0x20008448
        0x2000a14c:    2800        .(      CMP      r0,#0
        0x2000a14e:    d004        ..      BEQ      0x2000a15a ; gattServApp_ProcessFindByTypeValueReq + 118
        0x2000a150:    7821        !x      LDRB     r1,[r4,#0]
        0x2000a152:    8978        x.      LDRH     r0,[r7,#0xa]
        0x2000a154:    0089        ..      LSLS     r1,r1,#2
        0x2000a156:    1909        ..      ADDS     r1,r1,r4
        0x2000a158:    8048        H.      STRH     r0,[r1,#2]
        0x2000a15a:    4668        hF      MOV      r0,sp
        0x2000a15c:    8982        ..      LDRH     r2,[r0,#0xc]
        0x2000a15e:    8869        i.      LDRH     r1,[r5,#2]
        0x2000a160:    ab04        ..      ADD      r3,sp,#0x10
        0x2000a162:    4638        8F      MOV      r0,r7
        0x2000a164:    f7fef910    ....    BL       $Ven$TT$L$$GATT_FindNextAttr ; 0x20008388
        0x2000a168:    4607        .F      MOV      r7,r0
        0x2000a16a:    7820         x      LDRB     r0,[r4,#0]
        0x2000a16c:    0081        ..      LSLS     r1,r0,#2
        0x2000a16e:    1909        ..      ADDS     r1,r1,r4
        0x2000a170:    884a        J.      LDRH     r2,[r1,#2]
        0x2000a172:    2a00        .*      CMP      r2,#0
        0x2000a174:    d010        ..      BEQ      0x2000a198 ; gattServApp_ProcessFindByTypeValueReq + 180
        0x2000a176:    2f00        ./      CMP      r7,#0
        0x2000a178:    d005        ..      BEQ      0x2000a186 ; gattServApp_ProcessFindByTypeValueReq + 162
        0x2000a17a:    466a        jF      MOV      r2,sp
        0x2000a17c:    8a12        ..      LDRH     r2,[r2,#0x10]
        0x2000a17e:    1c40        @.      ADDS     r0,r0,#1
        0x2000a180:    7020         p      STRB     r0,[r4,#0]
        0x2000a182:    808a        ..      STRH     r2,[r1,#4]
        0x2000a184:    e00a        ..      B        0x2000a19c ; gattServApp_ProcessFindByTypeValueReq + 184
        0x2000a186:    0602        ..      LSLS     r2,r0,#24
        0x2000a188:    2100        .!      MOVS     r1,#0
        0x2000a18a:    0d92        ..      LSRS     r2,r2,#22
        0x2000a18c:    43c9        .C      MVNS     r1,r1
        0x2000a18e:    1912        ..      ADDS     r2,r2,r4
        0x2000a190:    1c40        @.      ADDS     r0,r0,#1
        0x2000a192:    7020         p      STRB     r0,[r4,#0]
        0x2000a194:    8091        ..      STRH     r1,[r2,#4]
        0x2000a196:    e006        ..      B        0x2000a1a6 ; gattServApp_ProcessFindByTypeValueReq + 194
        0x2000a198:    2f00        ./      CMP      r7,#0
        0x2000a19a:    d004        ..      BEQ      0x2000a1a6 ; gattServApp_ProcessFindByTypeValueReq + 194
        0x2000a19c:    480c        .H      LDR      r0,[pc,#48] ; [0x2000a1d0] = 0x1fff10f4
        0x2000a19e:    7821        !x      LDRB     r1,[r4,#0]
        0x2000a1a0:    8800        ..      LDRH     r0,[r0,#0]
        0x2000a1a2:    4281        .B      CMP      r1,r0
        0x2000a1a4:    d3b3        ..      BCC      0x2000a10e ; gattServApp_ProcessFindByTypeValueReq + 42
        0x2000a1a6:    7820         x      LDRB     r0,[r4,#0]
        0x2000a1a8:    2800        .(      CMP      r0,#0
        0x2000a1aa:    d006        ..      BEQ      0x2000a1ba ; gattServApp_ProcessFindByTypeValueReq + 214
        0x2000a1ac:    8870        p.      LDRH     r0,[r6,#2]
        0x2000a1ae:    4621        !F      MOV      r1,r4
        0x2000a1b0:    f7fef950    ..P.    BL       $Ven$TT$L$$ATT_FindByTypeValueRsp ; 0x20008454
        0x2000a1b4:    2000        .       MOVS     r0,#0
        0x2000a1b6:    b007        ..      ADD      sp,sp,#0x1c
        0x2000a1b8:    bdf0        ..      POP      {r4-r7,pc}
        0x2000a1ba:    9806        ..      LDR      r0,[sp,#0x18]
        0x2000a1bc:    8829        ).      LDRH     r1,[r5,#0]
        0x2000a1be:    8001        ..      STRH     r1,[r0,#0]
        0x2000a1c0:    200a        .       MOVS     r0,#0xa
        0x2000a1c2:    e7f8        ..      B        0x2000a1b6 ; gattServApp_ProcessFindByTypeValueReq + 210
    $d
        0x2000a1c4:    20010926    &..     DCD    536938790
        0x2000a1c8:    1fff10ec    ....    DCD    536809708
        0x2000a1cc:    2000d473    s..     DCD    536925299
        0x2000a1d0:    1fff10f4    ....    DCD    536809716
    $t
    i.gattServApp_ProcessMsg
    gattServApp_ProcessMsg
        0x2000a1d4:    b5f0        ..      PUSH     {r4-r7,lr}
        0x2000a1d6:    b085        ..      SUB      sp,sp,#0x14
        0x2000a1d8:    4604        .F      MOV      r4,r0
        0x2000a1da:    2700        .'      MOVS     r7,#0
        0x2000a1dc:    4668        hF      MOV      r0,sp
        0x2000a1de:    8187        ..      STRH     r7,[r0,#0xc]
        0x2000a1e0:    7920         y      LDRB     r0,[r4,#4]
        0x2000a1e2:    280e        .(      CMP      r0,#0xe
        0x2000a1e4:    d067        g.      BEQ      0x2000a2b6 ; gattServApp_ProcessMsg + 226
        0x2000a1e6:    dc0e        ..      BGT      0x2000a206 ; gattServApp_ProcessMsg + 50
        0x2000a1e8:    2808        .(      CMP      r0,#8
        0x2000a1ea:    d022        ".      BEQ      0x2000a232 ; gattServApp_ProcessMsg + 94
        0x2000a1ec:    dc04        ..      BGT      0x2000a1f8 ; gattServApp_ProcessMsg + 36
        0x2000a1ee:    2802        .(      CMP      r0,#2
        0x2000a1f0:    d012        ..      BEQ      0x2000a218 ; gattServApp_ProcessMsg + 68
        0x2000a1f2:    2806        .(      CMP      r0,#6
        0x2000a1f4:    d117        ..      BNE      0x2000a226 ; gattServApp_ProcessMsg + 82
        0x2000a1f6:    e017        ..      B        0x2000a228 ; gattServApp_ProcessMsg + 84
        0x2000a1f8:    4625        %F      MOV      r5,r4
        0x2000a1fa:    3508        .5      ADDS     r5,r5,#8
        0x2000a1fc:    280a        .(      CMP      r0,#0xa
        0x2000a1fe:    d01d        ..      BEQ      0x2000a23c ; gattServApp_ProcessMsg + 104
        0x2000a200:    280c        .(      CMP      r0,#0xc
        0x2000a202:    d17f        ..      BNE      0x2000a304 ; gattServApp_ProcessMsg + 304
        0x2000a204:    e037        7.      B        0x2000a276 ; gattServApp_ProcessMsg + 162
        0x2000a206:    2810        .(      CMP      r0,#0x10
        0x2000a208:    d05a        Z.      BEQ      0x2000a2c0 ; gattServApp_ProcessMsg + 236
        0x2000a20a:    2812        .(      CMP      r0,#0x12
        0x2000a20c:    d05d        ].      BEQ      0x2000a2ca ; gattServApp_ProcessMsg + 246
        0x2000a20e:    2816        .(      CMP      r0,#0x16
        0x2000a210:    d060        `.      BEQ      0x2000a2d4 ; gattServApp_ProcessMsg + 256
        0x2000a212:    2818        .(      CMP      r0,#0x18
        0x2000a214:    d176        v.      BNE      0x2000a304 ; gattServApp_ProcessMsg + 304
        0x2000a216:    e062        b.      B        0x2000a2de ; gattServApp_ProcessMsg + 266
        0x2000a218:    4841        AH      LDR      r0,[pc,#260] ; [0x2000a320] = 0x1fff10ee
        0x2000a21a:    4940        @I      LDR      r1,[pc,#256] ; [0x2000a31c] = 0x20010926
        0x2000a21c:    8800        ..      LDRH     r0,[r0,#0]
        0x2000a21e:    8008        ..      STRH     r0,[r1,#0]
        0x2000a220:    8860        `.      LDRH     r0,[r4,#2]
        0x2000a222:    f7fef91d    ....    BL       $Ven$TT$L$$ATT_ExchangeMTURsp ; 0x20008460
        0x2000a226:    e06d        m.      B        0x2000a304 ; gattServApp_ProcessMsg + 304
        0x2000a228:    a903        ..      ADD      r1,sp,#0xc
        0x2000a22a:    4620         F      MOV      r0,r4
        0x2000a22c:    f7ffff5a    ..Z.    BL       gattServApp_ProcessFindByTypeValueReq ; 0x2000a0e4
        0x2000a230:    e059        Y.      B        0x2000a2e6 ; gattServApp_ProcessMsg + 274
        0x2000a232:    a903        ..      ADD      r1,sp,#0xc
        0x2000a234:    4620         F      MOV      r0,r4
        0x2000a236:    f000f975    ..u.    BL       gattServApp_ProcessReadByTypeReq ; 0x2000a524
        0x2000a23a:    e054        T.      B        0x2000a2e6 ; gattServApp_ProcessMsg + 274
        0x2000a23c:    8828        (.      LDRH     r0,[r5,#0]
        0x2000a23e:    a904        ..      ADD      r1,sp,#0x10
        0x2000a240:    f7fef89c    ....    BL       $Ven$TT$L$$GATT_FindHandle ; 0x2000837c
        0x2000a244:    0001        ..      MOVS     r1,r0
        0x2000a246:    d014        ..      BEQ      0x2000a272 ; gattServApp_ProcessMsg + 158
        0x2000a248:    4836        6H      LDR      r0,[pc,#216] ; [0x2000a324] = 0x1fff10ec
        0x2000a24a:    4e34        4N      LDR      r6,[pc,#208] ; [0x2000a31c] = 0x20010926
        0x2000a24c:    7800        .x      LDRB     r0,[r0,#0]
        0x2000a24e:    9701        ..      STR      r7,[sp,#4]
        0x2000a250:    1e40        @.      SUBS     r0,r0,#1
        0x2000a252:    b2c0        ..      UXTB     r0,r0
        0x2000a254:    9600        ..      STR      r6,[sp,#0]
        0x2000a256:    9002        ..      STR      r0,[sp,#8]
        0x2000a258:    466a        jF      MOV      r2,sp
        0x2000a25a:    8860        `.      LDRH     r0,[r4,#2]
        0x2000a25c:    1c73        s.      ADDS     r3,r6,#1
        0x2000a25e:    8a12        ..      LDRH     r2,[r2,#0x10]
        0x2000a260:    f7fefd3c    ..<.    BL       GATTServApp_ReadAttr ; 0x20008cdc
        0x2000a264:    2800        .(      CMP      r0,#0
        0x2000a266:    d11d        ..      BNE      0x2000a2a4 ; gattServApp_ProcessMsg + 208
        0x2000a268:    8860        `.      LDRH     r0,[r4,#2]
        0x2000a26a:    4631        1F      MOV      r1,r6
        0x2000a26c:    f7fef8fe    ....    BL       $Ven$TT$L$$ATT_ReadRsp ; 0x2000846c
        0x2000a270:    e048        H.      B        0x2000a304 ; gattServApp_ProcessMsg + 304
        0x2000a272:    2001        .       MOVS     r0,#1
        0x2000a274:    e016        ..      B        0x2000a2a4 ; gattServApp_ProcessMsg + 208
        0x2000a276:    8828        (.      LDRH     r0,[r5,#0]
        0x2000a278:    a904        ..      ADD      r1,sp,#0x10
        0x2000a27a:    f7fef87f    ....    BL       $Ven$TT$L$$GATT_FindHandle ; 0x2000837c
        0x2000a27e:    0001        ..      MOVS     r1,r0
        0x2000a280:    d0f7        ..      BEQ      0x2000a272 ; gattServApp_ProcessMsg + 158
        0x2000a282:    4828        (H      LDR      r0,[pc,#160] ; [0x2000a324] = 0x1fff10ec
        0x2000a284:    886a        j.      LDRH     r2,[r5,#2]
        0x2000a286:    7800        .x      LDRB     r0,[r0,#0]
        0x2000a288:    4e24        $N      LDR      r6,[pc,#144] ; [0x2000a31c] = 0x20010926
        0x2000a28a:    1e40        @.      SUBS     r0,r0,#1
        0x2000a28c:    b2c0        ..      UXTB     r0,r0
        0x2000a28e:    9201        ..      STR      r2,[sp,#4]
        0x2000a290:    9600        ..      STR      r6,[sp,#0]
        0x2000a292:    9002        ..      STR      r0,[sp,#8]
        0x2000a294:    466a        jF      MOV      r2,sp
        0x2000a296:    8860        `.      LDRH     r0,[r4,#2]
        0x2000a298:    8a12        ..      LDRH     r2,[r2,#0x10]
        0x2000a29a:    1c73        s.      ADDS     r3,r6,#1
        0x2000a29c:    f7fefd1e    ....    BL       GATTServApp_ReadAttr ; 0x20008cdc
        0x2000a2a0:    2800        .(      CMP      r0,#0
        0x2000a2a2:    d003        ..      BEQ      0x2000a2ac ; gattServApp_ProcessMsg + 216
        0x2000a2a4:    8829        ).      LDRH     r1,[r5,#0]
        0x2000a2a6:    466a        jF      MOV      r2,sp
        0x2000a2a8:    8191        ..      STRH     r1,[r2,#0xc]
        0x2000a2aa:    e01c        ..      B        0x2000a2e6 ; gattServApp_ProcessMsg + 274
        0x2000a2ac:    8860        `.      LDRH     r0,[r4,#2]
        0x2000a2ae:    4631        1F      MOV      r1,r6
        0x2000a2b0:    f7fef8e2    ....    BL       $Ven$TT$L$$ATT_ReadBlobRsp ; 0x20008478
        0x2000a2b4:    e026        &.      B        0x2000a304 ; gattServApp_ProcessMsg + 304
        0x2000a2b6:    a903        ..      ADD      r1,sp,#0xc
        0x2000a2b8:    4620         F      MOV      r0,r4
        0x2000a2ba:    f000f9c7    ....    BL       gattServApp_ProcessReadMultiReq ; 0x2000a64c
        0x2000a2be:    e012        ..      B        0x2000a2e6 ; gattServApp_ProcessMsg + 274
        0x2000a2c0:    a903        ..      ADD      r1,sp,#0xc
        0x2000a2c2:    4620         F      MOV      r0,r4
        0x2000a2c4:    f000f882    ....    BL       gattServApp_ProcessReadByGrpTypeReq ; 0x2000a3cc
        0x2000a2c8:    e00d        ..      B        0x2000a2e6 ; gattServApp_ProcessMsg + 274
        0x2000a2ca:    a903        ..      ADD      r1,sp,#0xc
        0x2000a2cc:    4620         F      MOV      r0,r4
        0x2000a2ce:    f000fa1f    ....    BL       gattServApp_ProcessWriteReq ; 0x2000a710
        0x2000a2d2:    e008        ..      B        0x2000a2e6 ; gattServApp_ProcessMsg + 274
        0x2000a2d4:    a903        ..      ADD      r1,sp,#0xc
        0x2000a2d6:    4620         F      MOV      r0,r4
        0x2000a2d8:    f000f828    ..(.    BL       gattServApp_ProcessPrepareWriteReq ; 0x2000a32c
        0x2000a2dc:    e003        ..      B        0x2000a2e6 ; gattServApp_ProcessMsg + 274
        0x2000a2de:    a903        ..      ADD      r1,sp,#0xc
        0x2000a2e0:    4620         F      MOV      r0,r4
        0x2000a2e2:    f7fffebb    ....    BL       gattServApp_ProcessExecuteWriteReq ; 0x2000a05c
        0x2000a2e6:    2800        .(      CMP      r0,#0
        0x2000a2e8:    d00c        ..      BEQ      0x2000a304 ; gattServApp_ProcessMsg + 304
        0x2000a2ea:    7861        ax      LDRB     r1,[r4,#1]
        0x2000a2ec:    2914        .)      CMP      r1,#0x14
        0x2000a2ee:    d009        ..      BEQ      0x2000a304 ; gattServApp_ProcessMsg + 304
        0x2000a2f0:    490a        .I      LDR      r1,[pc,#40] ; [0x2000a31c] = 0x20010926
        0x2000a2f2:    7922        "y      LDRB     r2,[r4,#4]
        0x2000a2f4:    700a        .p      STRB     r2,[r1,#0]
        0x2000a2f6:    466a        jF      MOV      r2,sp
        0x2000a2f8:    8992        ..      LDRH     r2,[r2,#0xc]
        0x2000a2fa:    804a        J.      STRH     r2,[r1,#2]
        0x2000a2fc:    7108        .q      STRB     r0,[r1,#4]
        0x2000a2fe:    8860        `.      LDRH     r0,[r4,#2]
        0x2000a300:    f7fef8c0    ....    BL       $Ven$TT$L$$ATT_ErrorRsp ; 0x20008484
        0x2000a304:    4620         F      MOV      r0,r4
        0x2000a306:    f7fef8c3    ....    BL       $Ven$TT$L$$GATT_AppCompletedMsg ; 0x20008490
        0x2000a30a:    4807        .H      LDR      r0,[pc,#28] ; [0x2000a328] = 0x2000d470
        0x2000a30c:    6881        .h      LDR      r1,[r0,#8]
        0x2000a30e:    2900        .)      CMP      r1,#0
        0x2000a310:    d001        ..      BEQ      0x2000a316 ; gattServApp_ProcessMsg + 322
        0x2000a312:    4620         F      MOV      r0,r4
        0x2000a314:    4788        .G      BLX      r1
        0x2000a316:    b005        ..      ADD      sp,sp,#0x14
        0x2000a318:    bdf0        ..      POP      {r4-r7,pc}
    $d
        0x2000a31a:    0000        ..      DCW    0
        0x2000a31c:    20010926    &..     DCD    536938790
        0x2000a320:    1fff10ee    ....    DCD    536809710
        0x2000a324:    1fff10ec    ....    DCD    536809708
        0x2000a328:    2000d470    p..     DCD    536925296
    $t
    i.gattServApp_ProcessPrepareWriteReq
    gattServApp_ProcessPrepareWriteReq
        0x2000a32c:    b5f8        ..      PUSH     {r3-r7,lr}
        0x2000a32e:    4604        .F      MOV      r4,r0
        0x2000a330:    460f        .F      MOV      r7,r1
        0x2000a332:    4605        .F      MOV      r5,r0
        0x2000a334:    3408        .4      ADDS     r4,r4,#8
        0x2000a336:    8900        ..      LDRH     r0,[r0,#8]
        0x2000a338:    4669        iF      MOV      r1,sp
        0x2000a33a:    f7fef81f    ....    BL       $Ven$TT$L$$GATT_FindHandle ; 0x2000837c
        0x2000a33e:    0006        ..      MOVS     r6,r0
        0x2000a340:    d03a        :.      BEQ      0x2000a3b8 ; gattServApp_ProcessPrepareWriteReq + 140
        0x2000a342:    7a30        0z      LDRB     r0,[r6,#8]
        0x2000a344:    0680        ..      LSLS     r0,r0,#26
        0x2000a346:    d50e        ..      BPL      0x2000a366 ; gattServApp_ProcessPrepareWriteReq + 58
        0x2000a348:    4668        hF      MOV      r0,sp
        0x2000a34a:    8800        ..      LDRH     r0,[r0,#0]
        0x2000a34c:    f7fffe20    .. .    BL       gattServApp_FindAuthorizeAttrCB ; 0x20009f90
        0x2000a350:    0003        ..      MOVS     r3,r0
        0x2000a352:    d006        ..      BEQ      0x2000a362 ; gattServApp_ProcessPrepareWriteReq + 54
        0x2000a354:    8868        h.      LDRH     r0,[r5,#2]
        0x2000a356:    2212        ."      MOVS     r2,#0x12
        0x2000a358:    4631        1F      MOV      r1,r6
        0x2000a35a:    4798        .G      BLX      r3
        0x2000a35c:    0006        ..      MOVS     r6,r0
        0x2000a35e:    d002        ..      BEQ      0x2000a366 ; gattServApp_ProcessPrepareWriteReq + 58
        0x2000a360:    e02b        +.      B        0x2000a3ba ; gattServApp_ProcessPrepareWriteReq + 142
        0x2000a362:    260e        .&      MOVS     r6,#0xe
        0x2000a364:    e029        ).      B        0x2000a3ba ; gattServApp_ProcessPrepareWriteReq + 142
        0x2000a366:    886e        n.      LDRH     r6,[r5,#2]
        0x2000a368:    4630        0F      MOV      r0,r6
        0x2000a36a:    f7fffe27    ..'.    BL       gattServApp_FindPrepareWriteQ ; 0x20009fbc
        0x2000a36e:    0001        ..      MOVS     r1,r0
        0x2000a370:    d105        ..      BNE      0x2000a37e ; gattServApp_ProcessPrepareWriteReq + 82
        0x2000a372:    4814        .H      LDR      r0,[pc,#80] ; [0x2000a3c4] = 0xffff
        0x2000a374:    f7fffe22    ..".    BL       gattServApp_FindPrepareWriteQ ; 0x20009fbc
        0x2000a378:    0001        ..      MOVS     r1,r0
        0x2000a37a:    d00e        ..      BEQ      0x2000a39a ; gattServApp_ProcessPrepareWriteReq + 110
        0x2000a37c:    800e        ..      STRH     r6,[r1,#0]
        0x2000a37e:    4a12        .J      LDR      r2,[pc,#72] ; [0x2000a3c8] = 0x2000d470
        0x2000a380:    2000        .       MOVS     r0,#0
        0x2000a382:    7852        Rx      LDRB     r2,[r2,#1]
        0x2000a384:    e007        ..      B        0x2000a396 ; gattServApp_ProcessPrepareWriteReq + 106
        0x2000a386:    26f8        .&      MOVS     r6,#0xf8
        0x2000a388:    684b        Kh      LDR      r3,[r1,#4]
        0x2000a38a:    4346        FC      MULS     r6,r0,r6
        0x2000a38c:    5b9b        .[      LDRH     r3,[r3,r6]
        0x2000a38e:    2b00        .+      CMP      r3,#0
        0x2000a390:    d005        ..      BEQ      0x2000a39e ; gattServApp_ProcessPrepareWriteReq + 114
        0x2000a392:    1c40        @.      ADDS     r0,r0,#1
        0x2000a394:    b2c0        ..      UXTB     r0,r0
        0x2000a396:    4290        .B      CMP      r0,r2
        0x2000a398:    d3f5        ..      BCC      0x2000a386 ; gattServApp_ProcessPrepareWriteReq + 90
        0x2000a39a:    2609        .&      MOVS     r6,#9
        0x2000a39c:    e00d        ..      B        0x2000a3ba ; gattServApp_ProcessPrepareWriteReq + 142
        0x2000a39e:    6849        Ih      LDR      r1,[r1,#4]
        0x2000a3a0:    22f8        ."      MOVS     r2,#0xf8
        0x2000a3a2:    4350        PC      MULS     r0,r2,r0
        0x2000a3a4:    1808        ..      ADDS     r0,r1,r0
        0x2000a3a6:    4621        !F      MOV      r1,r4
        0x2000a3a8:    f7fdff5e    ..^.    BL       $Ven$TT$L$$osal_memcpy ; 0x20008268
        0x2000a3ac:    2600        .&      MOVS     r6,#0
        0x2000a3ae:    8868        h.      LDRH     r0,[r5,#2]
        0x2000a3b0:    4621        !F      MOV      r1,r4
        0x2000a3b2:    f7fef873    ..s.    BL       $Ven$TT$L$$ATT_PrepareWriteRsp ; 0x2000849c
        0x2000a3b6:    e002        ..      B        0x2000a3be ; gattServApp_ProcessPrepareWriteReq + 146
        0x2000a3b8:    2601        .&      MOVS     r6,#1
        0x2000a3ba:    8820         .      LDRH     r0,[r4,#0]
        0x2000a3bc:    8038        8.      STRH     r0,[r7,#0]
        0x2000a3be:    4630        0F      MOV      r0,r6
        0x2000a3c0:    bdf8        ..      POP      {r3-r7,pc}
    $d
        0x2000a3c2:    0000        ..      DCW    0
        0x2000a3c4:    0000ffff    ....    DCD    65535
        0x2000a3c8:    2000d470    p..     DCD    536925296
    $t
    i.gattServApp_ProcessReadByGrpTypeReq
    gattServApp_ProcessReadByGrpTypeReq
        0x2000a3cc:    b5f3        ..      PUSH     {r0,r1,r4-r7,lr}
        0x2000a3ce:    b08b        ..      SUB      sp,sp,#0x2c
        0x2000a3d0:    2000        .       MOVS     r0,#0
        0x2000a3d2:    9e0b        ..      LDR      r6,[sp,#0x2c]
        0x2000a3d4:    4607        .F      MOV      r7,r0
        0x2000a3d6:    9003        ..      STR      r0,[sp,#0xc]
        0x2000a3d8:    a804        ..      ADD      r0,sp,#0x10
        0x2000a3da:    9000        ..      STR      r0,[sp,#0]
        0x2000a3dc:    4632        2F      MOV      r2,r6
        0x2000a3de:    7b33        3{      LDRB     r3,[r6,#0xc]
        0x2000a3e0:    8971        q.      LDRH     r1,[r6,#0xa]
        0x2000a3e2:    8930        0.      LDRH     r0,[r6,#8]
        0x2000a3e4:    4c4c        LL      LDR      r4,[pc,#304] ; [0x2000a518] = 0x20010926
        0x2000a3e6:    320d        .2      ADDS     r2,r2,#0xd
        0x2000a3e8:    3608        .6      ADDS     r6,r6,#8
        0x2000a3ea:    f7fef827    ..'.    BL       $Ven$TT$L$$GATT_FindHandleUUID ; 0x2000843c
        0x2000a3ee:    4605        .F      MOV      r5,r0
        0x2000a3f0:    e078        x.      B        0x2000a4e4 ; gattServApp_ProcessReadByGrpTypeReq + 280
        0x2000a3f2:    980b        ..      LDR      r0,[sp,#0x2c]
        0x2000a3f4:    7a29        )z      LDRB     r1,[r5,#8]
        0x2000a3f6:    8840        @.      LDRH     r0,[r0,#2]
        0x2000a3f8:    f7fef856    ..V.    BL       $Ven$TT$L$$GATT_VerifyReadPermissions ; 0x200084a8
        0x2000a3fc:    0007        ..      MOVS     r7,r0
        0x2000a3fe:    d003        ..      BEQ      0x2000a408 ; gattServApp_ProcessReadByGrpTypeReq + 60
        0x2000a400:    980c        ..      LDR      r0,[sp,#0x30]
        0x2000a402:    8969        i.      LDRH     r1,[r5,#0xa]
        0x2000a404:    8001        ..      STRH     r1,[r0,#0]
        0x2000a406:    e06f        o.      B        0x2000a4e8 ; gattServApp_ProcessReadByGrpTypeReq + 284
        0x2000a408:    4844        DH      LDR      r0,[pc,#272] ; [0x2000a51c] = 0x1fff10ec
        0x2000a40a:    2100        .!      MOVS     r1,#0
        0x2000a40c:    7800        .x      LDRB     r0,[r0,#0]
        0x2000a40e:    9101        ..      STR      r1,[sp,#4]
        0x2000a410:    1f80        ..      SUBS     r0,r0,#6
        0x2000a412:    b2c0        ..      UXTB     r0,r0
        0x2000a414:    4a42        BJ      LDR      r2,[pc,#264] ; [0x2000a520] = 0x2000d473
        0x2000a416:    9002        ..      STR      r0,[sp,#8]
        0x2000a418:    9200        ..      STR      r2,[sp,#0]
        0x2000a41a:    980b        ..      LDR      r0,[sp,#0x2c]
        0x2000a41c:    4b3e        >K      LDR      r3,[pc,#248] ; [0x2000a518] = 0x20010926
        0x2000a41e:    4669        iF      MOV      r1,sp
        0x2000a420:    8a0a        ..      LDRH     r2,[r1,#0x10]
        0x2000a422:    8840        @.      LDRH     r0,[r0,#2]
        0x2000a424:    3bf6        .;      SUBS     r3,r3,#0xf6
        0x2000a426:    4629        )F      MOV      r1,r5
        0x2000a428:    f7fefc58    ..X.    BL       GATTServApp_ReadAttr ; 0x20008cdc
        0x2000a42c:    0007        ..      MOVS     r7,r0
        0x2000a42e:    d1e7        ..      BNE      0x2000a400 ; gattServApp_ProcessReadByGrpTypeReq + 52
        0x2000a430:    9803        ..      LDR      r0,[sp,#0xc]
        0x2000a432:    2800        .(      CMP      r0,#0
        0x2000a434:    d034        4.      BEQ      0x2000a4a0 ; gattServApp_ProcessReadByGrpTypeReq + 212
        0x2000a436:    483a        :H      LDR      r0,[pc,#232] ; [0x2000a520] = 0x2000d473
        0x2000a438:    7862        bx      LDRB     r2,[r4,#1]
        0x2000a43a:    1ec0        ..      SUBS     r0,r0,#3
        0x2000a43c:    78c1        .x      LDRB     r1,[r0,#3]
        0x2000a43e:    1d08        ..      ADDS     r0,r1,#4
        0x2000a440:    4282        .B      CMP      r2,r0
        0x2000a442:    d154        T.      BNE      0x2000a4ee ; gattServApp_ProcessReadByGrpTypeReq + 290
        0x2000a444:    9803        ..      LDR      r0,[sp,#0xc]
        0x2000a446:    1841        A.      ADDS     r1,r0,r1
        0x2000a448:    4834        4H      LDR      r0,[pc,#208] ; [0x2000a51c] = 0x1fff10ec
        0x2000a44a:    8800        ..      LDRH     r0,[r0,#0]
        0x2000a44c:    1f80        ..      SUBS     r0,r0,#6
        0x2000a44e:    4281        .B      CMP      r1,r0
        0x2000a450:    dc4d        M.      BGT      0x2000a4ee ; gattServApp_ProcessReadByGrpTypeReq + 290
        0x2000a452:    9803        ..      LDR      r0,[sp,#0xc]
        0x2000a454:    7aa9        .z      LDRB     r1,[r5,#0xa]
        0x2000a456:    1820         .      ADDS     r0,r4,r0
        0x2000a458:    7081        .p      STRB     r1,[r0,#2]
        0x2000a45a:    9803        ..      LDR      r0,[sp,#0xc]
        0x2000a45c:    8969        i.      LDRH     r1,[r5,#0xa]
        0x2000a45e:    1c40        @.      ADDS     r0,r0,#1
        0x2000a460:    b2c0        ..      UXTB     r0,r0
        0x2000a462:    1822        ".      ADDS     r2,r4,r0
        0x2000a464:    0a09        ..      LSRS     r1,r1,#8
        0x2000a466:    1c40        @.      ADDS     r0,r0,#1
        0x2000a468:    7091        .p      STRB     r1,[r2,#2]
        0x2000a46a:    b2c0        ..      UXTB     r0,r0
        0x2000a46c:    9003        ..      STR      r0,[sp,#0xc]
        0x2000a46e:    4668        hF      MOV      r0,sp
        0x2000a470:    8a02        ..      LDRH     r2,[r0,#0x10]
        0x2000a472:    8871        q.      LDRH     r1,[r6,#2]
        0x2000a474:    ab07        ..      ADD      r3,sp,#0x1c
        0x2000a476:    4628        (F      MOV      r0,r5
        0x2000a478:    f7fdff86    ....    BL       $Ven$TT$L$$GATT_FindNextAttr ; 0x20008388
        0x2000a47c:    0005        ..      MOVS     r5,r0
        0x2000a47e:    d015        ..      BEQ      0x2000a4ac ; gattServApp_ProcessReadByGrpTypeReq + 224
        0x2000a480:    4669        iF      MOV      r1,sp
        0x2000a482:    8b88        ..      LDRH     r0,[r1,#0x1c]
        0x2000a484:    9903        ..      LDR      r1,[sp,#0xc]
        0x2000a486:    1861        a.      ADDS     r1,r4,r1
        0x2000a488:    7088        .p      STRB     r0,[r1,#2]
        0x2000a48a:    9803        ..      LDR      r0,[sp,#0xc]
        0x2000a48c:    4669        iF      MOV      r1,sp
        0x2000a48e:    1c40        @.      ADDS     r0,r0,#1
        0x2000a490:    8b89        ..      LDRH     r1,[r1,#0x1c]
        0x2000a492:    b2c0        ..      UXTB     r0,r0
        0x2000a494:    0a09        ..      LSRS     r1,r1,#8
        0x2000a496:    1822        ".      ADDS     r2,r4,r0
        0x2000a498:    1c40        @.      ADDS     r0,r0,#1
        0x2000a49a:    7091        .p      STRB     r1,[r2,#2]
        0x2000a49c:    b2c0        ..      UXTB     r0,r0
        0x2000a49e:    e010        ..      B        0x2000a4c2 ; gattServApp_ProcessReadByGrpTypeReq + 246
        0x2000a4a0:    481f        .H      LDR      r0,[pc,#124] ; [0x2000a520] = 0x2000d473
        0x2000a4a2:    1ec0        ..      SUBS     r0,r0,#3
        0x2000a4a4:    78c0        .x      LDRB     r0,[r0,#3]
        0x2000a4a6:    1d00        ..      ADDS     r0,r0,#4
        0x2000a4a8:    7060        `p      STRB     r0,[r4,#1]
        0x2000a4aa:    e7d2        ..      B        0x2000a452 ; gattServApp_ProcessReadByGrpTypeReq + 134
        0x2000a4ac:    9903        ..      LDR      r1,[sp,#0xc]
        0x2000a4ae:    20ff        .       MOVS     r0,#0xff
        0x2000a4b0:    1861        a.      ADDS     r1,r4,r1
        0x2000a4b2:    7088        .p      STRB     r0,[r1,#2]
        0x2000a4b4:    9903        ..      LDR      r1,[sp,#0xc]
        0x2000a4b6:    1c49        I.      ADDS     r1,r1,#1
        0x2000a4b8:    b2c9        ..      UXTB     r1,r1
        0x2000a4ba:    1862        b.      ADDS     r2,r4,r1
        0x2000a4bc:    7090        .p      STRB     r0,[r2,#2]
        0x2000a4be:    1c49        I.      ADDS     r1,r1,#1
        0x2000a4c0:    b2c8        ..      UXTB     r0,r1
        0x2000a4c2:    4917        .I      LDR      r1,[pc,#92] ; [0x2000a520] = 0x2000d473
        0x2000a4c4:    9003        ..      STR      r0,[sp,#0xc]
        0x2000a4c6:    1ec9        ..      SUBS     r1,r1,#3
        0x2000a4c8:    78ca        .x      LDRB     r2,[r1,#3]
        0x2000a4ca:    4913        .I      LDR      r1,[pc,#76] ; [0x2000a518] = 0x20010926
        0x2000a4cc:    1820         .      ADDS     r0,r4,r0
        0x2000a4ce:    39f6        .9      SUBS     r1,r1,#0xf6
        0x2000a4d0:    1c80        ..      ADDS     r0,r0,#2
        0x2000a4d2:    f7fdfec9    ....    BL       $Ven$TT$L$$osal_memcpy ; 0x20008268
        0x2000a4d6:    4912        .I      LDR      r1,[pc,#72] ; [0x2000a520] = 0x2000d473
        0x2000a4d8:    9803        ..      LDR      r0,[sp,#0xc]
        0x2000a4da:    1ec9        ..      SUBS     r1,r1,#3
        0x2000a4dc:    78c9        .x      LDRB     r1,[r1,#3]
        0x2000a4de:    1840        @.      ADDS     r0,r0,r1
        0x2000a4e0:    b2c0        ..      UXTB     r0,r0
        0x2000a4e2:    9003        ..      STR      r0,[sp,#0xc]
        0x2000a4e4:    2d00        .-      CMP      r5,#0
        0x2000a4e6:    d184        ..      BNE      0x2000a3f2 ; gattServApp_ProcessReadByGrpTypeReq + 38
        0x2000a4e8:    9803        ..      LDR      r0,[sp,#0xc]
        0x2000a4ea:    2800        .(      CMP      r0,#0
        0x2000a4ec:    d00c        ..      BEQ      0x2000a508 ; gattServApp_ProcessReadByGrpTypeReq + 316
        0x2000a4ee:    7861        ax      LDRB     r1,[r4,#1]
        0x2000a4f0:    9803        ..      LDR      r0,[sp,#0xc]
        0x2000a4f2:    f7fdffdf    ....    BL       $Ven$TT$L$$__aeabi_uidivmod ; 0x200084b4
        0x2000a4f6:    7020         p      STRB     r0,[r4,#0]
        0x2000a4f8:    980b        ..      LDR      r0,[sp,#0x2c]
        0x2000a4fa:    4621        !F      MOV      r1,r4
        0x2000a4fc:    8840        @.      LDRH     r0,[r0,#2]
        0x2000a4fe:    f7fdffdf    ....    BL       $Ven$TT$L$$ATT_ReadByGrpTypeRsp ; 0x200084c0
        0x2000a502:    2000        .       MOVS     r0,#0
        0x2000a504:    b00d        ..      ADD      sp,sp,#0x34
        0x2000a506:    bdf0        ..      POP      {r4-r7,pc}
        0x2000a508:    2f00        ./      CMP      r7,#0
        0x2000a50a:    d100        ..      BNE      0x2000a50e ; gattServApp_ProcessReadByGrpTypeReq + 322
        0x2000a50c:    270a        .'      MOVS     r7,#0xa
        0x2000a50e:    990c        ..      LDR      r1,[sp,#0x30]
        0x2000a510:    8830        0.      LDRH     r0,[r6,#0]
        0x2000a512:    8008        ..      STRH     r0,[r1,#0]
        0x2000a514:    4638        8F      MOV      r0,r7
        0x2000a516:    e7f5        ..      B        0x2000a504 ; gattServApp_ProcessReadByGrpTypeReq + 312
    $d
        0x2000a518:    20010926    &..     DCD    536938790
        0x2000a51c:    1fff10ec    ....    DCD    536809708
        0x2000a520:    2000d473    s..     DCD    536925299
    $t
    i.gattServApp_ProcessReadByTypeReq
    gattServApp_ProcessReadByTypeReq
        0x2000a524:    b5f3        ..      PUSH     {r0,r1,r4-r7,lr}
        0x2000a526:    b087        ..      SUB      sp,sp,#0x1c
        0x2000a528:    9f07        ..      LDR      r7,[sp,#0x1c]
        0x2000a52a:    2400        .$      MOVS     r4,#0
        0x2000a52c:    8938        8.      LDRH     r0,[r7,#8]
        0x2000a52e:    4d43        CM      LDR      r5,[pc,#268] ; [0x2000a63c] = 0x20010926
        0x2000a530:    4626        &F      MOV      r6,r4
        0x2000a532:    3708        .7      ADDS     r7,r7,#8
        0x2000a534:    9005        ..      STR      r0,[sp,#0x14]
        0x2000a536:    e064        d.      B        0x2000a602 ; gattServApp_ProcessReadByTypeReq + 222
        0x2000a538:    a803        ..      ADD      r0,sp,#0xc
        0x2000a53a:    9000        ..      STR      r0,[sp,#0]
        0x2000a53c:    793b        ;y      LDRB     r3,[r7,#4]
        0x2000a53e:    8879        y.      LDRH     r1,[r7,#2]
        0x2000a540:    1d7a        z.      ADDS     r2,r7,#5
        0x2000a542:    9805        ..      LDR      r0,[sp,#0x14]
        0x2000a544:    f7fdff7a    ..z.    BL       $Ven$TT$L$$GATT_FindHandleUUID ; 0x2000843c
        0x2000a548:    9004        ..      STR      r0,[sp,#0x10]
        0x2000a54a:    2800        .(      CMP      r0,#0
        0x2000a54c:    d04d        M.      BEQ      0x2000a5ea ; gattServApp_ProcessReadByTypeReq + 198
        0x2000a54e:    8940        @.      LDRH     r0,[r0,#0xa]
        0x2000a550:    9005        ..      STR      r0,[sp,#0x14]
        0x2000a552:    9804        ..      LDR      r0,[sp,#0x10]
        0x2000a554:    7a01        .z      LDRB     r1,[r0,#8]
        0x2000a556:    9807        ..      LDR      r0,[sp,#0x1c]
        0x2000a558:    8840        @.      LDRH     r0,[r0,#2]
        0x2000a55a:    f7fdffa5    ....    BL       $Ven$TT$L$$GATT_VerifyReadPermissions ; 0x200084a8
        0x2000a55e:    0006        ..      MOVS     r6,r0
        0x2000a560:    d154        T.      BNE      0x2000a60c ; gattServApp_ProcessReadByTypeReq + 232
        0x2000a562:    4837        7H      LDR      r0,[pc,#220] ; [0x2000a640] = 0x1fff10ec
        0x2000a564:    2100        .!      MOVS     r1,#0
        0x2000a566:    7800        .x      LDRB     r0,[r0,#0]
        0x2000a568:    4a36        6J      LDR      r2,[pc,#216] ; [0x2000a644] = 0x2000d473
        0x2000a56a:    1f00        ..      SUBS     r0,r0,#4
        0x2000a56c:    b2c0        ..      UXTB     r0,r0
        0x2000a56e:    9101        ..      STR      r1,[sp,#4]
        0x2000a570:    9002        ..      STR      r0,[sp,#8]
        0x2000a572:    9200        ..      STR      r2,[sp,#0]
        0x2000a574:    9807        ..      LDR      r0,[sp,#0x1c]
        0x2000a576:    4b31        1K      LDR      r3,[pc,#196] ; [0x2000a63c] = 0x20010926
        0x2000a578:    4669        iF      MOV      r1,sp
        0x2000a57a:    898a        ..      LDRH     r2,[r1,#0xc]
        0x2000a57c:    8840        @.      LDRH     r0,[r0,#2]
        0x2000a57e:    3bf6        .;      SUBS     r3,r3,#0xf6
        0x2000a580:    9904        ..      LDR      r1,[sp,#0x10]
        0x2000a582:    f7fefbab    ....    BL       GATTServApp_ReadAttr ; 0x20008cdc
        0x2000a586:    0006        ..      MOVS     r6,r0
        0x2000a588:    d140        @.      BNE      0x2000a60c ; gattServApp_ProcessReadByTypeReq + 232
        0x2000a58a:    2c00        .,      CMP      r4,#0
        0x2000a58c:    d030        0.      BEQ      0x2000a5f0 ; gattServApp_ProcessReadByTypeReq + 204
        0x2000a58e:    482d        -H      LDR      r0,[pc,#180] ; [0x2000a644] = 0x2000d473
        0x2000a590:    7869        ix      LDRB     r1,[r5,#1]
        0x2000a592:    1ec0        ..      SUBS     r0,r0,#3
        0x2000a594:    78c0        .x      LDRB     r0,[r0,#3]
        0x2000a596:    1c80        ..      ADDS     r0,r0,#2
        0x2000a598:    4281        .B      CMP      r1,r0
        0x2000a59a:    d139        9.      BNE      0x2000a610 ; gattServApp_ProcessReadByTypeReq + 236
        0x2000a59c:    4b29        )K      LDR      r3,[pc,#164] ; [0x2000a644] = 0x2000d473
        0x2000a59e:    1edb        ..      SUBS     r3,r3,#3
        0x2000a5a0:    78d8        .x      LDRB     r0,[r3,#3]
        0x2000a5a2:    1821        !.      ADDS     r1,r4,r0
        0x2000a5a4:    4826        &H      LDR      r0,[pc,#152] ; [0x2000a640] = 0x1fff10ec
        0x2000a5a6:    8800        ..      LDRH     r0,[r0,#0]
        0x2000a5a8:    1f00        ..      SUBS     r0,r0,#4
        0x2000a5aa:    4281        .B      CMP      r1,r0
        0x2000a5ac:    dc1d        ..      BGT      0x2000a5ea ; gattServApp_ProcessReadByTypeReq + 198
        0x2000a5ae:    9804        ..      LDR      r0,[sp,#0x10]
        0x2000a5b0:    1929        ).      ADDS     r1,r5,r4
        0x2000a5b2:    7a80        .z      LDRB     r0,[r0,#0xa]
        0x2000a5b4:    7088        .p      STRB     r0,[r1,#2]
        0x2000a5b6:    1c64        d.      ADDS     r4,r4,#1
        0x2000a5b8:    b2e0        ..      UXTB     r0,r4
        0x2000a5ba:    9904        ..      LDR      r1,[sp,#0x10]
        0x2000a5bc:    182a        *.      ADDS     r2,r5,r0
        0x2000a5be:    8949        I.      LDRH     r1,[r1,#0xa]
        0x2000a5c0:    1c40        @.      ADDS     r0,r0,#1
        0x2000a5c2:    0a09        ..      LSRS     r1,r1,#8
        0x2000a5c4:    7091        .p      STRB     r1,[r2,#2]
        0x2000a5c6:    4619        .F      MOV      r1,r3
        0x2000a5c8:    78ca        .x      LDRB     r2,[r1,#3]
        0x2000a5ca:    b2c4        ..      UXTB     r4,r0
        0x2000a5cc:    491b        .I      LDR      r1,[pc,#108] ; [0x2000a63c] = 0x20010926
        0x2000a5ce:    1928        (.      ADDS     r0,r5,r4
        0x2000a5d0:    39f6        .9      SUBS     r1,r1,#0xf6
        0x2000a5d2:    1c80        ..      ADDS     r0,r0,#2
        0x2000a5d4:    f7fdfe48    ..H.    BL       $Ven$TT$L$$osal_memcpy ; 0x20008268
        0x2000a5d8:    481a        .H      LDR      r0,[pc,#104] ; [0x2000a644] = 0x2000d473
        0x2000a5da:    491b        .I      LDR      r1,[pc,#108] ; [0x2000a648] = 0xffff
        0x2000a5dc:    1ec0        ..      SUBS     r0,r0,#3
        0x2000a5de:    78c0        .x      LDRB     r0,[r0,#3]
        0x2000a5e0:    1820         .      ADDS     r0,r4,r0
        0x2000a5e2:    b2c4        ..      UXTB     r4,r0
        0x2000a5e4:    9805        ..      LDR      r0,[sp,#0x14]
        0x2000a5e6:    4288        .B      CMP      r0,r1
        0x2000a5e8:    d108        ..      BNE      0x2000a5fc ; gattServApp_ProcessReadByTypeReq + 216
        0x2000a5ea:    2c00        .,      CMP      r4,#0
        0x2000a5ec:    d110        ..      BNE      0x2000a610 ; gattServApp_ProcessReadByTypeReq + 236
        0x2000a5ee:    e01e        ..      B        0x2000a62e ; gattServApp_ProcessReadByTypeReq + 266
        0x2000a5f0:    4814        .H      LDR      r0,[pc,#80] ; [0x2000a644] = 0x2000d473
        0x2000a5f2:    1ec0        ..      SUBS     r0,r0,#3
        0x2000a5f4:    78c0        .x      LDRB     r0,[r0,#3]
        0x2000a5f6:    1c80        ..      ADDS     r0,r0,#2
        0x2000a5f8:    7068        hp      STRB     r0,[r5,#1]
        0x2000a5fa:    e7cf        ..      B        0x2000a59c ; gattServApp_ProcessReadByTypeReq + 120
        0x2000a5fc:    1c40        @.      ADDS     r0,r0,#1
        0x2000a5fe:    b280        ..      UXTH     r0,r0
        0x2000a600:    9005        ..      STR      r0,[sp,#0x14]
        0x2000a602:    480f        .H      LDR      r0,[pc,#60] ; [0x2000a640] = 0x1fff10ec
        0x2000a604:    8800        ..      LDRH     r0,[r0,#0]
        0x2000a606:    1f00        ..      SUBS     r0,r0,#4
        0x2000a608:    4284        .B      CMP      r4,r0
        0x2000a60a:    dd95        ..      BLE      0x2000a538 ; gattServApp_ProcessReadByTypeReq + 20
        0x2000a60c:    2c00        .,      CMP      r4,#0
        0x2000a60e:    d00c        ..      BEQ      0x2000a62a ; gattServApp_ProcessReadByTypeReq + 262
        0x2000a610:    7869        ix      LDRB     r1,[r5,#1]
        0x2000a612:    4620         F      MOV      r0,r4
        0x2000a614:    f7fdff4e    ..N.    BL       $Ven$TT$L$$__aeabi_uidivmod ; 0x200084b4
        0x2000a618:    7028        (p      STRB     r0,[r5,#0]
        0x2000a61a:    9807        ..      LDR      r0,[sp,#0x1c]
        0x2000a61c:    4629        )F      MOV      r1,r5
        0x2000a61e:    8840        @.      LDRH     r0,[r0,#2]
        0x2000a620:    f7fdff54    ..T.    BL       $Ven$TT$L$$ATT_ReadByTypeRsp ; 0x200084cc
        0x2000a624:    2000        .       MOVS     r0,#0
        0x2000a626:    b009        ..      ADD      sp,sp,#0x24
        0x2000a628:    bdf0        ..      POP      {r4-r7,pc}
        0x2000a62a:    2e00        ..      CMP      r6,#0
        0x2000a62c:    d100        ..      BNE      0x2000a630 ; gattServApp_ProcessReadByTypeReq + 268
        0x2000a62e:    260a        .&      MOVS     r6,#0xa
        0x2000a630:    9808        ..      LDR      r0,[sp,#0x20]
        0x2000a632:    9905        ..      LDR      r1,[sp,#0x14]
        0x2000a634:    8001        ..      STRH     r1,[r0,#0]
        0x2000a636:    4630        0F      MOV      r0,r6
        0x2000a638:    e7f5        ..      B        0x2000a626 ; gattServApp_ProcessReadByTypeReq + 258
    $d
        0x2000a63a:    0000        ..      DCW    0
        0x2000a63c:    20010926    &..     DCD    536938790
        0x2000a640:    1fff10ec    ....    DCD    536809708
        0x2000a644:    2000d473    s..     DCD    536925299
        0x2000a648:    0000ffff    ....    DCD    65535
    $t
    i.gattServApp_ProcessReadMultiReq
    gattServApp_ProcessReadMultiReq
        0x2000a64c:    b5f3        ..      PUSH     {r0,r1,r4-r7,lr}
        0x2000a64e:    b085        ..      SUB      sp,sp,#0x14
        0x2000a650:    2700        .'      MOVS     r7,#0
        0x2000a652:    4c2c        ,L      LDR      r4,[pc,#176] ; [0x2000a704] = 0x20010926
        0x2000a654:    9e05        ..      LDR      r6,[sp,#0x14]
        0x2000a656:    7027        'p      STRB     r7,[r4,#0]
        0x2000a658:    463d        =F      MOV      r5,r7
        0x2000a65a:    3608        .6      ADDS     r6,r6,#8
        0x2000a65c:    e041        A.      B        0x2000a6e2 ; gattServApp_ProcessReadMultiReq + 150
        0x2000a65e:    0068        h.      LSLS     r0,r5,#1
        0x2000a660:    5a30        0Z      LDRH     r0,[r6,r0]
        0x2000a662:    a903        ..      ADD      r1,sp,#0xc
        0x2000a664:    f7fdfe8a    ....    BL       $Ven$TT$L$$GATT_FindHandle ; 0x2000837c
        0x2000a668:    0001        ..      MOVS     r1,r0
        0x2000a66a:    d017        ..      BEQ      0x2000a69c ; gattServApp_ProcessReadMultiReq + 80
        0x2000a66c:    4826        &H      LDR      r0,[pc,#152] ; [0x2000a708] = 0x1fff10ec
        0x2000a66e:    4b27        'K      LDR      r3,[pc,#156] ; [0x2000a70c] = 0x2000d473
        0x2000a670:    7800        .x      LDRB     r0,[r0,#0]
        0x2000a672:    9300        ..      STR      r3,[sp,#0]
        0x2000a674:    1e40        @.      SUBS     r0,r0,#1
        0x2000a676:    b2c0        ..      UXTB     r0,r0
        0x2000a678:    2200        ."      MOVS     r2,#0
        0x2000a67a:    9201        ..      STR      r2,[sp,#4]
        0x2000a67c:    9002        ..      STR      r0,[sp,#8]
        0x2000a67e:    9805        ..      LDR      r0,[sp,#0x14]
        0x2000a680:    4b20         K      LDR      r3,[pc,#128] ; [0x2000a704] = 0x20010926
        0x2000a682:    466a        jF      MOV      r2,sp
        0x2000a684:    8840        @.      LDRH     r0,[r0,#2]
        0x2000a686:    3bf6        .;      SUBS     r3,r3,#0xf6
        0x2000a688:    8992        ..      LDRH     r2,[r2,#0xc]
        0x2000a68a:    f7fefb27    ..'.    BL       GATTServApp_ReadAttr ; 0x20008cdc
        0x2000a68e:    0007        ..      MOVS     r7,r0
        0x2000a690:    d006        ..      BEQ      0x2000a6a0 ; gattServApp_ProcessReadMultiReq + 84
        0x2000a692:    0068        h.      LSLS     r0,r5,#1
        0x2000a694:    5a31        1Z      LDRH     r1,[r6,r0]
        0x2000a696:    9806        ..      LDR      r0,[sp,#0x18]
        0x2000a698:    8001        ..      STRH     r1,[r0,#0]
        0x2000a69a:    e030        0.      B        0x2000a6fe ; gattServApp_ProcessReadMultiReq + 178
        0x2000a69c:    2701        .'      MOVS     r7,#1
        0x2000a69e:    e7f8        ..      B        0x2000a692 ; gattServApp_ProcessReadMultiReq + 70
        0x2000a6a0:    481a        .H      LDR      r0,[pc,#104] ; [0x2000a70c] = 0x2000d473
        0x2000a6a2:    7821        !x      LDRB     r1,[r4,#0]
        0x2000a6a4:    1ec0        ..      SUBS     r0,r0,#3
        0x2000a6a6:    78c0        .x      LDRB     r0,[r0,#3]
        0x2000a6a8:    180a        ..      ADDS     r2,r1,r0
        0x2000a6aa:    4817        .H      LDR      r0,[pc,#92] ; [0x2000a708] = 0x1fff10ec
        0x2000a6ac:    8800        ..      LDRH     r0,[r0,#0]
        0x2000a6ae:    1e43        C.      SUBS     r3,r0,#1
        0x2000a6b0:    429a        .B      CMP      r2,r3
        0x2000a6b2:    dd04        ..      BLE      0x2000a6be ; gattServApp_ProcessReadMultiReq + 114
        0x2000a6b4:    1a40        @.      SUBS     r0,r0,r1
        0x2000a6b6:    4915        .I      LDR      r1,[pc,#84] ; [0x2000a70c] = 0x2000d473
        0x2000a6b8:    1ec9        ..      SUBS     r1,r1,#3
        0x2000a6ba:    1e40        @.      SUBS     r0,r0,#1
        0x2000a6bc:    70c8        .p      STRB     r0,[r1,#3]
        0x2000a6be:    7821        !x      LDRB     r1,[r4,#0]
        0x2000a6c0:    1c60        `.      ADDS     r0,r4,#1
        0x2000a6c2:    1808        ..      ADDS     r0,r1,r0
        0x2000a6c4:    4911        .I      LDR      r1,[pc,#68] ; [0x2000a70c] = 0x2000d473
        0x2000a6c6:    1ec9        ..      SUBS     r1,r1,#3
        0x2000a6c8:    78ca        .x      LDRB     r2,[r1,#3]
        0x2000a6ca:    490e        .I      LDR      r1,[pc,#56] ; [0x2000a704] = 0x20010926
        0x2000a6cc:    39f6        .9      SUBS     r1,r1,#0xf6
        0x2000a6ce:    f7fdfdcb    ....    BL       $Ven$TT$L$$osal_memcpy ; 0x20008268
        0x2000a6d2:    480e        .H      LDR      r0,[pc,#56] ; [0x2000a70c] = 0x2000d473
        0x2000a6d4:    7821        !x      LDRB     r1,[r4,#0]
        0x2000a6d6:    1ec0        ..      SUBS     r0,r0,#3
        0x2000a6d8:    78c0        .x      LDRB     r0,[r0,#3]
        0x2000a6da:    1808        ..      ADDS     r0,r1,r0
        0x2000a6dc:    1c6d        m.      ADDS     r5,r5,#1
        0x2000a6de:    7020         p      STRB     r0,[r4,#0]
        0x2000a6e0:    b2ed        ..      UXTB     r5,r5
        0x2000a6e2:    7db0        .}      LDRB     r0,[r6,#0x16]
        0x2000a6e4:    42a8        .B      CMP      r0,r5
        0x2000a6e6:    d905        ..      BLS      0x2000a6f4 ; gattServApp_ProcessReadMultiReq + 168
        0x2000a6e8:    4807        .H      LDR      r0,[pc,#28] ; [0x2000a708] = 0x1fff10ec
        0x2000a6ea:    7821        !x      LDRB     r1,[r4,#0]
        0x2000a6ec:    8800        ..      LDRH     r0,[r0,#0]
        0x2000a6ee:    1e40        @.      SUBS     r0,r0,#1
        0x2000a6f0:    4281        .B      CMP      r1,r0
        0x2000a6f2:    dbb4        ..      BLT      0x2000a65e ; gattServApp_ProcessReadMultiReq + 18
        0x2000a6f4:    9805        ..      LDR      r0,[sp,#0x14]
        0x2000a6f6:    4621        !F      MOV      r1,r4
        0x2000a6f8:    8840        @.      LDRH     r0,[r0,#2]
        0x2000a6fa:    f7fdfeed    ....    BL       $Ven$TT$L$$ATT_ReadMultiRsp ; 0x200084d8
        0x2000a6fe:    4638        8F      MOV      r0,r7
        0x2000a700:    b007        ..      ADD      sp,sp,#0x1c
        0x2000a702:    bdf0        ..      POP      {r4-r7,pc}
    $d
        0x2000a704:    20010926    &..     DCD    536938790
        0x2000a708:    1fff10ec    ....    DCD    536809708
        0x2000a70c:    2000d473    s..     DCD    536925299
    $t
    i.gattServApp_ProcessWriteReq
    gattServApp_ProcessWriteReq
        0x2000a710:    b5f3        ..      PUSH     {r0,r1,r4-r7,lr}
        0x2000a712:    4605        .F      MOV      r5,r0
        0x2000a714:    b083        ..      SUB      sp,sp,#0xc
        0x2000a716:    4604        .F      MOV      r4,r0
        0x2000a718:    3508        .5      ADDS     r5,r5,#8
        0x2000a71a:    8900        ..      LDRH     r0,[r0,#8]
        0x2000a71c:    a901        ..      ADD      r1,sp,#4
        0x2000a71e:    f7fdfe2d    ..-.    BL       $Ven$TT$L$$GATT_FindHandle ; 0x2000837c
        0x2000a722:    4627        'F      MOV      r7,r4
        0x2000a724:    37e8        .7      ADDS     r7,r7,#0xe8
        0x2000a726:    4606        .F      MOV      r6,r0
        0x2000a728:    2800        .(      CMP      r0,#0
        0x2000a72a:    d022        ".      BEQ      0x2000a772 ; gattServApp_ProcessWriteReq + 98
        0x2000a72c:    7a30        0z      LDRB     r0,[r6,#8]
        0x2000a72e:    0680        ..      LSLS     r0,r0,#26
        0x2000a730:    d50e        ..      BPL      0x2000a750 ; gattServApp_ProcessWriteReq + 64
        0x2000a732:    4668        hF      MOV      r0,sp
        0x2000a734:    8880        ..      LDRH     r0,[r0,#4]
        0x2000a736:    f7fffc2b    ..+.    BL       gattServApp_FindAuthorizeAttrCB ; 0x20009f90
        0x2000a73a:    0003        ..      MOVS     r3,r0
        0x2000a73c:    d006        ..      BEQ      0x2000a74c ; gattServApp_ProcessWriteReq + 60
        0x2000a73e:    8860        `.      LDRH     r0,[r4,#2]
        0x2000a740:    2212        ."      MOVS     r2,#0x12
        0x2000a742:    4631        1F      MOV      r1,r6
        0x2000a744:    4798        .G      BLX      r3
        0x2000a746:    0006        ..      MOVS     r6,r0
        0x2000a748:    d002        ..      BEQ      0x2000a750 ; gattServApp_ProcessWriteReq + 64
        0x2000a74a:    e013        ..      B        0x2000a774 ; gattServApp_ProcessWriteReq + 100
        0x2000a74c:    260e        .&      MOVS     r6,#0xe
        0x2000a74e:    e011        ..      B        0x2000a774 ; gattServApp_ProcessWriteReq + 100
        0x2000a750:    2000        .       MOVS     r0,#0
        0x2000a752:    9000        ..      STR      r0,[sp,#0]
        0x2000a754:    78ab        .x      LDRB     r3,[r5,#2]
        0x2000a756:    8829        ).      LDRH     r1,[r5,#0]
        0x2000a758:    8860        `.      LDRH     r0,[r4,#2]
        0x2000a75a:    1cea        ..      ADDS     r2,r5,#3
        0x2000a75c:    f7fefc22    ..".    BL       GATTServApp_WriteAttr ; 0x20008fa4
        0x2000a760:    0006        ..      MOVS     r6,r0
        0x2000a762:    d107        ..      BNE      0x2000a774 ; gattServApp_ProcessWriteReq + 100
        0x2000a764:    7e38        8~      LDRB     r0,[r7,#0x18]
        0x2000a766:    2800        .(      CMP      r0,#0
        0x2000a768:    d107        ..      BNE      0x2000a77a ; gattServApp_ProcessWriteReq + 106
        0x2000a76a:    8860        `.      LDRH     r0,[r4,#2]
        0x2000a76c:    f7fdfeba    ....    BL       $Ven$TT$L$$ATT_WriteRsp ; 0x200084e4
        0x2000a770:    e003        ..      B        0x2000a77a ; gattServApp_ProcessWriteReq + 106
        0x2000a772:    2601        .&      MOVS     r6,#1
        0x2000a774:    9804        ..      LDR      r0,[sp,#0x10]
        0x2000a776:    8829        ).      LDRH     r1,[r5,#0]
        0x2000a778:    8001        ..      STRH     r1,[r0,#0]
        0x2000a77a:    7e38        8~      LDRB     r0,[r7,#0x18]
        0x2000a77c:    2800        .(      CMP      r0,#0
        0x2000a77e:    d002        ..      BEQ      0x2000a786 ; gattServApp_ProcessWriteReq + 118
        0x2000a780:    2000        .       MOVS     r0,#0
        0x2000a782:    b005        ..      ADD      sp,sp,#0x14
        0x2000a784:    bdf0        ..      POP      {r4-r7,pc}
        0x2000a786:    4630        0F      MOV      r0,r6
        0x2000a788:    e7fb        ..      B        0x2000a782 ; gattServApp_ProcessWriteReq + 114
        0x2000a78a:    0000        ..      MOVS     r0,r0
    i.gattServApp_RegisterCB
    gattServApp_RegisterCB
        0x2000a78c:    4901        .I      LDR      r1,[pc,#4] ; [0x2000a794] = 0x2000d470
        0x2000a78e:    6088        .`      STR      r0,[r1,#8]
        0x2000a790:    2000        .       MOVS     r0,#0
        0x2000a792:    4770        pG      BX       lr
    $d
        0x2000a794:    2000d470    p..     DCD    536925296
    $t
    i.gattServApp_SetNumPrepareWrites
    gattServApp_SetNumPrepareWrites
        0x2000a798:    b5f8        ..      PUSH     {r3-r7,lr}
        0x2000a79a:    4604        .F      MOV      r4,r0
        0x2000a79c:    4602        .F      MOV      r2,r0
        0x2000a79e:    20f8        .       MOVS     r0,#0xf8
        0x2000a7a0:    4342        BC      MULS     r2,r0,r2
        0x2000a7a2:    4819        .H      LDR      r0,[pc,#100] ; [0x2000a808] = 0x2000d470
        0x2000a7a4:    2500        .%      MOVS     r5,#0
        0x2000a7a6:    4607        .F      MOV      r7,r0
        0x2000a7a8:    7045        Ep      STRB     r5,[r0,#1]
        0x2000a7aa:    370c        .7      ADDS     r7,r7,#0xc
        0x2000a7ac:    6878        xh      LDR      r0,[r7,#4]
        0x2000a7ae:    2800        .(      CMP      r0,#0
        0x2000a7b0:    d007        ..      BEQ      0x2000a7c2 ; gattServApp_SetNumPrepareWrites + 42
        0x2000a7b2:    2000        .       MOVS     r0,#0
        0x2000a7b4:    00c1        ..      LSLS     r1,r0,#3
        0x2000a7b6:    19c9        ..      ADDS     r1,r1,r7
        0x2000a7b8:    1c40        @.      ADDS     r0,r0,#1
        0x2000a7ba:    0600        ..      LSLS     r0,r0,#24
        0x2000a7bc:    604d        M`      STR      r5,[r1,#4]
        0x2000a7be:    0e00        ..      LSRS     r0,r0,#24
        0x2000a7c0:    d0f8        ..      BEQ      0x2000a7b4 ; gattServApp_SetNumPrepareWrites + 28
        0x2000a7c2:    4e12        .N      LDR      r6,[pc,#72] ; [0x2000a80c] = 0x20010738
        0x2000a7c4:    2100        .!      MOVS     r1,#0
        0x2000a7c6:    4630        0F      MOV      r0,r6
        0x2000a7c8:    f7fdfd66    ..f.    BL       $Ven$TT$L$$osal_memset ; 0x20008298
        0x2000a7cc:    2000        .       MOVS     r0,#0
        0x2000a7ce:    4601        .F      MOV      r1,r0
        0x2000a7d0:    4361        aC      MULS     r1,r4,r1
        0x2000a7d2:    b2c9        ..      UXTB     r1,r1
        0x2000a7d4:    22f8        ."      MOVS     r2,#0xf8
        0x2000a7d6:    4351        QC      MULS     r1,r2,r1
        0x2000a7d8:    198b        ..      ADDS     r3,r1,r6
        0x2000a7da:    490b        .I      LDR      r1,[pc,#44] ; [0x2000a808] = 0x2000d470
        0x2000a7dc:    00c2        ..      LSLS     r2,r0,#3
        0x2000a7de:    310c        .1      ADDS     r1,r1,#0xc
        0x2000a7e0:    1852        R.      ADDS     r2,r2,r1
        0x2000a7e2:    2100        .!      MOVS     r1,#0
        0x2000a7e4:    6053        S`      STR      r3,[r2,#4]
        0x2000a7e6:    e005        ..      B        0x2000a7f4 ; gattServApp_SetNumPrepareWrites + 92
        0x2000a7e8:    27f8        .'      MOVS     r7,#0xf8
        0x2000a7ea:    434f        OC      MULS     r7,r1,r7
        0x2000a7ec:    6853        Sh      LDR      r3,[r2,#4]
        0x2000a7ee:    1c49        I.      ADDS     r1,r1,#1
        0x2000a7f0:    53dd        .S      STRH     r5,[r3,r7]
        0x2000a7f2:    b2c9        ..      UXTB     r1,r1
        0x2000a7f4:    42a1        .B      CMP      r1,r4
        0x2000a7f6:    d3f7        ..      BCC      0x2000a7e8 ; gattServApp_SetNumPrepareWrites + 80
        0x2000a7f8:    1c40        @.      ADDS     r0,r0,#1
        0x2000a7fa:    0600        ..      LSLS     r0,r0,#24
        0x2000a7fc:    0e00        ..      LSRS     r0,r0,#24
        0x2000a7fe:    d0e6        ..      BEQ      0x2000a7ce ; gattServApp_SetNumPrepareWrites + 54
        0x2000a800:    4801        .H      LDR      r0,[pc,#4] ; [0x2000a808] = 0x2000d470
        0x2000a802:    7044        Dp      STRB     r4,[r0,#1]
        0x2000a804:    2000        .       MOVS     r0,#0
        0x2000a806:    bdf8        ..      POP      {r3-r7,pc}
    $d
        0x2000a808:    2000d470    p..     DCD    536925296
        0x2000a80c:    20010738    8..     DCD    536938296
    $t
    i.gattServApp_WriteAttrCB
    gattServApp_WriteAttrCB
        0x2000a810:    b57c        |.      PUSH     {r2-r6,lr}
        0x2000a812:    780c        .x      LDRB     r4,[r1,#0]
        0x2000a814:    9d06        ..      LDR      r5,[sp,#0x18]
        0x2000a816:    2c02        .,      CMP      r4,#2
        0x2000a818:    d10e        ..      BNE      0x2000a838 ; gattServApp_WriteAttrCB + 40
        0x2000a81a:    684c        Lh      LDR      r4,[r1,#4]
        0x2000a81c:    7826        &x      LDRB     r6,[r4,#0]
        0x2000a81e:    7864        dx      LDRB     r4,[r4,#1]
        0x2000a820:    0224        $.      LSLS     r4,r4,#8
        0x2000a822:    1934        4.      ADDS     r4,r6,r4
        0x2000a824:    4e05        .N      LDR      r6,[pc,#20] ; [0x2000a83c] = 0xffffd6fe
        0x2000a826:    b2a4        ..      UXTH     r4,r4
        0x2000a828:    42f4        .B      CMN      r4,r6
        0x2000a82a:    d105        ..      BNE      0x2000a838 ; gattServApp_WriteAttrCB + 40
        0x2000a82c:    2402        .$      MOVS     r4,#2
        0x2000a82e:    9500        ..      STR      r5,[sp,#0]
        0x2000a830:    9401        ..      STR      r4,[sp,#4]
        0x2000a832:    f7fefa0b    ....    BL       GATTServApp_ProcessCCCWriteReq ; 0x20008c4c
        0x2000a836:    bd7c        |.      POP      {r2-r6,pc}
        0x2000a838:    2001        .       MOVS     r0,#1
        0x2000a83a:    bd7c        |.      POP      {r2-r6,pc}
    $d
        0x2000a83c:    ffffd6fe    ....    DCD    4294956798
    $t
    i.ggs_ReadAttrCB
    ggs_ReadAttrCB
        0x2000a840:    b5f8        ..      PUSH     {r3-r7,lr}
        0x2000a842:    9806        ..      LDR      r0,[sp,#0x18]
        0x2000a844:    2700        .'      MOVS     r7,#0
        0x2000a846:    461d        .F      MOV      r5,r3
        0x2000a848:    4614        .F      MOV      r4,r2
        0x2000a84a:    460e        .F      MOV      r6,r1
        0x2000a84c:    2800        .(      CMP      r0,#0
        0x2000a84e:    d001        ..      BEQ      0x2000a854 ; ggs_ReadAttrCB + 20
        0x2000a850:    200b        .       MOVS     r0,#0xb
        0x2000a852:    bdf8        ..      POP      {r3-r7,pc}
        0x2000a854:    7830        0x      LDRB     r0,[r6,#0]
        0x2000a856:    2100        .!      MOVS     r1,#0
        0x2000a858:    2802        .(      CMP      r0,#2
        0x2000a85a:    d001        ..      BEQ      0x2000a860 ; ggs_ReadAttrCB + 32
        0x2000a85c:    7019        .p      STRB     r1,[r3,#0]
        0x2000a85e:    e04d        M.      B        0x2000a8fc ; ggs_ReadAttrCB + 188
        0x2000a860:    6870        ph      LDR      r0,[r6,#4]
        0x2000a862:    7802        .x      LDRB     r2,[r0,#0]
        0x2000a864:    7840        @x      LDRB     r0,[r0,#1]
        0x2000a866:    0200        ..      LSLS     r0,r0,#8
        0x2000a868:    1810        ..      ADDS     r0,r2,r0
        0x2000a86a:    2215        ."      MOVS     r2,#0x15
        0x2000a86c:    b280        ..      UXTH     r0,r0
        0x2000a86e:    0252        R.      LSLS     r2,r2,#9
        0x2000a870:    1a80        ..      SUBS     r0,r0,r2
        0x2000a872:    0003        ..      MOVS     r3,r0
        0x2000a874:    f7fdfcfe    ....    BL       $Ven$TT$L$$__ARM_common_switch8 ; 0x20008274
    $d
        0x2000a878:    1f120405    ....    DCD    521274373
        0x2000a87c:    0041251a    .%A.    DCD    4269338
    $t
        0x2000a880:    68f0        .h      LDR      r0,[r6,#0xc]
        0x2000a882:    f7fdfd8d    ....    BL       $Ven$TT$L$$osal_strlen ; 0x200083a0
        0x2000a886:    b2c2        ..      UXTB     r2,r0
        0x2000a888:    9807        ..      LDR      r0,[sp,#0x1c]
        0x2000a88a:    4282        .B      CMP      r2,r0
        0x2000a88c:    d900        ..      BLS      0x2000a890 ; ggs_ReadAttrCB + 80
        0x2000a88e:    4602        .F      MOV      r2,r0
        0x2000a890:    702a        *p      STRB     r2,[r5,#0]
        0x2000a892:    68f1        .h      LDR      r1,[r6,#0xc]
        0x2000a894:    4620         F      MOV      r0,r4
        0x2000a896:    f7fdfce7    ....    BL       $Ven$TT$L$$osal_memcpy ; 0x20008268
        0x2000a89a:    e030        0.      B        0x2000a8fe ; ggs_ReadAttrCB + 190
        0x2000a89c:    68f0        .h      LDR      r0,[r6,#0xc]
        0x2000a89e:    2102        .!      MOVS     r1,#2
        0x2000a8a0:    8800        ..      LDRH     r0,[r0,#0]
        0x2000a8a2:    7029        )p      STRB     r1,[r5,#0]
        0x2000a8a4:    7020         p      STRB     r0,[r4,#0]
        0x2000a8a6:    0a00        ..      LSRS     r0,r0,#8
        0x2000a8a8:    7060        `p      STRB     r0,[r4,#1]
        0x2000a8aa:    e028        (.      B        0x2000a8fe ; ggs_ReadAttrCB + 190
        0x2000a8ac:    2006        .       MOVS     r0,#6
        0x2000a8ae:    7028        (p      STRB     r0,[r5,#0]
        0x2000a8b0:    4602        .F      MOV      r2,r0
        0x2000a8b2:    68f1        .h      LDR      r1,[r6,#0xc]
        0x2000a8b4:    e7ee        ..      B        0x2000a894 ; ggs_ReadAttrCB + 84
        0x2000a8b6:    2001        .       MOVS     r0,#1
        0x2000a8b8:    7028        (p      STRB     r0,[r5,#0]
        0x2000a8ba:    68f0        .h      LDR      r0,[r6,#0xc]
        0x2000a8bc:    7800        .x      LDRB     r0,[r0,#0]
        0x2000a8be:    7020         p      STRB     r0,[r4,#0]
        0x2000a8c0:    e01d        ..      B        0x2000a8fe ; ggs_ReadAttrCB + 190
        0x2000a8c2:    68f0        .h      LDR      r0,[r6,#0xc]
        0x2000a8c4:    2800        .(      CMP      r0,#0
        0x2000a8c6:    d016        ..      BEQ      0x2000a8f6 ; ggs_ReadAttrCB + 182
        0x2000a8c8:    2108        .!      MOVS     r1,#8
        0x2000a8ca:    7029        )p      STRB     r1,[r5,#0]
        0x2000a8cc:    7801        .x      LDRB     r1,[r0,#0]
        0x2000a8ce:    7021        !p      STRB     r1,[r4,#0]
        0x2000a8d0:    8801        ..      LDRH     r1,[r0,#0]
        0x2000a8d2:    0a09        ..      LSRS     r1,r1,#8
        0x2000a8d4:    7061        ap      STRB     r1,[r4,#1]
        0x2000a8d6:    7881        .x      LDRB     r1,[r0,#2]
        0x2000a8d8:    70a1        .p      STRB     r1,[r4,#2]
        0x2000a8da:    8841        A.      LDRH     r1,[r0,#2]
        0x2000a8dc:    0a09        ..      LSRS     r1,r1,#8
        0x2000a8de:    70e1        .p      STRB     r1,[r4,#3]
        0x2000a8e0:    7901        .y      LDRB     r1,[r0,#4]
        0x2000a8e2:    7121        !q      STRB     r1,[r4,#4]
        0x2000a8e4:    8881        ..      LDRH     r1,[r0,#4]
        0x2000a8e6:    0a09        ..      LSRS     r1,r1,#8
        0x2000a8e8:    7161        aq      STRB     r1,[r4,#5]
        0x2000a8ea:    7981        .y      LDRB     r1,[r0,#6]
        0x2000a8ec:    71a1        .q      STRB     r1,[r4,#6]
        0x2000a8ee:    88c0        ..      LDRH     r0,[r0,#6]
        0x2000a8f0:    0a00        ..      LSRS     r0,r0,#8
        0x2000a8f2:    71e0        .q      STRB     r0,[r4,#7]
        0x2000a8f4:    e003        ..      B        0x2000a8fe ; ggs_ReadAttrCB + 190
        0x2000a8f6:    7029        )p      STRB     r1,[r5,#0]
        0x2000a8f8:    e001        ..      B        0x2000a8fe ; ggs_ReadAttrCB + 190
        0x2000a8fa:    7029        )p      STRB     r1,[r5,#0]
        0x2000a8fc:    2701        .'      MOVS     r7,#1
        0x2000a8fe:    4638        8F      MOV      r0,r7
        0x2000a900:    bdf8        ..      POP      {r3-r7,pc}
    i.ggs_SetAttrWPermit
    ggs_SetAttrWPermit
        0x2000a902:    b510        ..      PUSH     {r4,lr}
        0x2000a904:    780b        .x      LDRB     r3,[r1,#0]
        0x2000a906:    0784        ..      LSLS     r4,r0,#30
        0x2000a908:    d502        ..      BPL      0x2000a910 ; ggs_SetAttrWPermit + 14
        0x2000a90a:    2402        .$      MOVS     r4,#2
        0x2000a90c:    4323        #C      ORRS     r3,r3,r4
        0x2000a90e:    e001        ..      B        0x2000a914 ; ggs_SetAttrWPermit + 18
        0x2000a910:    24fd        .$      MOVS     r4,#0xfd
        0x2000a912:    4023        #@      ANDS     r3,r3,r4
        0x2000a914:    700b        .p      STRB     r3,[r1,#0]
        0x2000a916:    0703        ..      LSLS     r3,r0,#28
        0x2000a918:    780b        .x      LDRB     r3,[r1,#0]
        0x2000a91a:    d502        ..      BPL      0x2000a922 ; ggs_SetAttrWPermit + 32
        0x2000a91c:    2408        .$      MOVS     r4,#8
        0x2000a91e:    4323        #C      ORRS     r3,r3,r4
        0x2000a920:    e001        ..      B        0x2000a926 ; ggs_SetAttrWPermit + 36
        0x2000a922:    24f7        .$      MOVS     r4,#0xf7
        0x2000a924:    4023        #@      ANDS     r3,r3,r4
        0x2000a926:    700b        .p      STRB     r3,[r1,#0]
        0x2000a928:    0683        ..      LSLS     r3,r0,#26
        0x2000a92a:    780b        .x      LDRB     r3,[r1,#0]
        0x2000a92c:    d502        ..      BPL      0x2000a934 ; ggs_SetAttrWPermit + 50
        0x2000a92e:    2420         $      MOVS     r4,#0x20
        0x2000a930:    4323        #C      ORRS     r3,r3,r4
        0x2000a932:    e001        ..      B        0x2000a938 ; ggs_SetAttrWPermit + 54
        0x2000a934:    24df        .$      MOVS     r4,#0xdf
        0x2000a936:    4023        #@      ANDS     r3,r3,r4
        0x2000a938:    700b        .p      STRB     r3,[r1,#0]
        0x2000a93a:    210a        .!      MOVS     r1,#0xa
        0x2000a93c:    4208        .B      TST      r0,r1
        0x2000a93e:    d101        ..      BNE      0x2000a944 ; ggs_SetAttrWPermit + 66
        0x2000a940:    0681        ..      LSLS     r1,r0,#26
        0x2000a942:    d503        ..      BPL      0x2000a94c ; ggs_SetAttrWPermit + 74
        0x2000a944:    7810        .x      LDRB     r0,[r2,#0]
        0x2000a946:    210c        .!      MOVS     r1,#0xc
        0x2000a948:    4308        .C      ORRS     r0,r0,r1
        0x2000a94a:    e004        ..      B        0x2000a956 ; ggs_SetAttrWPermit + 84
        0x2000a94c:    2800        .(      CMP      r0,#0
        0x2000a94e:    d103        ..      BNE      0x2000a958 ; ggs_SetAttrWPermit + 86
        0x2000a950:    7810        .x      LDRB     r0,[r2,#0]
        0x2000a952:    21f3        .!      MOVS     r1,#0xf3
        0x2000a954:    4008        .@      ANDS     r0,r0,r1
        0x2000a956:    7010        .p      STRB     r0,[r2,#0]
        0x2000a958:    bd10        ..      POP      {r4,pc}
        0x2000a95a:    0000        ..      MOVS     r0,r0
    i.ggs_WriteAttrCB
    ggs_WriteAttrCB
        0x2000a95c:    b5ff        ..      PUSH     {r0-r7,lr}
        0x2000a95e:    b081        ..      SUB      sp,sp,#4
        0x2000a960:    7808        .x      LDRB     r0,[r1,#0]
        0x2000a962:    2400        .$      MOVS     r4,#0
        0x2000a964:    9e0a        ..      LDR      r6,[sp,#0x28]
        0x2000a966:    461f        .F      MOV      r7,r3
        0x2000a968:    460d        .F      MOV      r5,r1
        0x2000a96a:    2802        .(      CMP      r0,#2
        0x2000a96c:    d10f        ..      BNE      0x2000a98e ; ggs_WriteAttrCB + 50
        0x2000a96e:    6868        hh      LDR      r0,[r5,#4]
        0x2000a970:    7801        .x      LDRB     r1,[r0,#0]
        0x2000a972:    7840        @x      LDRB     r0,[r0,#1]
        0x2000a974:    0200        ..      LSLS     r0,r0,#8
        0x2000a976:    1808        ..      ADDS     r0,r1,r0
        0x2000a978:    2115        .!      MOVS     r1,#0x15
        0x2000a97a:    b280        ..      UXTH     r0,r0
        0x2000a97c:    0249        I.      LSLS     r1,r1,#9
        0x2000a97e:    1a40        @.      SUBS     r0,r0,r1
        0x2000a980:    d009        ..      BEQ      0x2000a996 ; ggs_WriteAttrCB + 58
        0x2000a982:    2801        .(      CMP      r0,#1
        0x2000a984:    d029        ).      BEQ      0x2000a9da ; ggs_WriteAttrCB + 126
        0x2000a986:    2802        .(      CMP      r0,#2
        0x2000a988:    d048        H.      BEQ      0x2000aa1c ; ggs_WriteAttrCB + 192
        0x2000a98a:    2803        .(      CMP      r0,#3
        0x2000a98c:    d03c        <.      BEQ      0x2000aa08 ; ggs_WriteAttrCB + 172
        0x2000a98e:    2401        .$      MOVS     r4,#1
        0x2000a990:    4620         F      MOV      r0,r4
        0x2000a992:    b005        ..      ADD      sp,sp,#0x14
        0x2000a994:    bdf0        ..      POP      {r4-r7,pc}
        0x2000a996:    68e8        .h      LDR      r0,[r5,#0xc]
        0x2000a998:    f7fdfd02    ....    BL       $Ven$TT$L$$osal_strlen ; 0x200083a0
        0x2000a99c:    b2c0        ..      UXTB     r0,r0
        0x2000a99e:    4286        .B      CMP      r6,r0
        0x2000a9a0:    d805        ..      BHI      0x2000a9ae ; ggs_WriteAttrCB + 82
        0x2000a9a2:    19f0        ..      ADDS     r0,r6,r7
        0x2000a9a4:    9000        ..      STR      r0,[sp,#0]
        0x2000a9a6:    2815        .(      CMP      r0,#0x15
        0x2000a9a8:    d903        ..      BLS      0x2000a9b2 ; ggs_WriteAttrCB + 86
        0x2000a9aa:    240d        .$      MOVS     r4,#0xd
        0x2000a9ac:    e7f0        ..      B        0x2000a990 ; ggs_WriteAttrCB + 52
        0x2000a9ae:    2407        .$      MOVS     r4,#7
        0x2000a9b0:    e7ee        ..      B        0x2000a990 ; ggs_WriteAttrCB + 52
        0x2000a9b2:    68e8        .h      LDR      r0,[r5,#0xc]
        0x2000a9b4:    463a        :F      MOV      r2,r7
        0x2000a9b6:    1980        ..      ADDS     r0,r0,r6
        0x2000a9b8:    9903        ..      LDR      r1,[sp,#0xc]
        0x2000a9ba:    f7fdfc55    ..U.    BL       $Ven$TT$L$$osal_memcpy ; 0x20008268
        0x2000a9be:    9800        ..      LDR      r0,[sp,#0]
        0x2000a9c0:    68ea        .h      LDR      r2,[r5,#0xc]
        0x2000a9c2:    b280        ..      UXTH     r0,r0
        0x2000a9c4:    2100        .!      MOVS     r1,#0
        0x2000a9c6:    5411        .T      STRB     r1,[r2,r0]
        0x2000a9c8:    481c        .H      LDR      r0,[pc,#112] ; [0x2000aa3c] = 0x2000d4d0
        0x2000a9ca:    6840        @h      LDR      r0,[r0,#4]
        0x2000a9cc:    2800        .(      CMP      r0,#0
        0x2000a9ce:    d0df        ..      BEQ      0x2000a990 ; ggs_WriteAttrCB + 52
        0x2000a9d0:    6801        .h      LDR      r1,[r0,#0]
        0x2000a9d2:    2900        .)      CMP      r1,#0
        0x2000a9d4:    d0dc        ..      BEQ      0x2000a990 ; ggs_WriteAttrCB + 52
        0x2000a9d6:    2000        .       MOVS     r0,#0
        0x2000a9d8:    e012        ..      B        0x2000aa00 ; ggs_WriteAttrCB + 164
        0x2000a9da:    2e00        ..      CMP      r6,#0
        0x2000a9dc:    d112        ..      BNE      0x2000aa04 ; ggs_WriteAttrCB + 168
        0x2000a9de:    2b02        .+      CMP      r3,#2
        0x2000a9e0:    d1e3        ..      BNE      0x2000a9aa ; ggs_WriteAttrCB + 78
        0x2000a9e2:    9903        ..      LDR      r1,[sp,#0xc]
        0x2000a9e4:    68e8        .h      LDR      r0,[r5,#0xc]
        0x2000a9e6:    780a        .x      LDRB     r2,[r1,#0]
        0x2000a9e8:    7849        Ix      LDRB     r1,[r1,#1]
        0x2000a9ea:    0209        ..      LSLS     r1,r1,#8
        0x2000a9ec:    1851        Q.      ADDS     r1,r2,r1
        0x2000a9ee:    8001        ..      STRH     r1,[r0,#0]
        0x2000a9f0:    4812        .H      LDR      r0,[pc,#72] ; [0x2000aa3c] = 0x2000d4d0
        0x2000a9f2:    6840        @h      LDR      r0,[r0,#4]
        0x2000a9f4:    2800        .(      CMP      r0,#0
        0x2000a9f6:    d0cb        ..      BEQ      0x2000a990 ; ggs_WriteAttrCB + 52
        0x2000a9f8:    6801        .h      LDR      r1,[r0,#0]
        0x2000a9fa:    2900        .)      CMP      r1,#0
        0x2000a9fc:    d0c8        ..      BEQ      0x2000a990 ; ggs_WriteAttrCB + 52
        0x2000a9fe:    2001        .       MOVS     r0,#1
        0x2000aa00:    4788        .G      BLX      r1
        0x2000aa02:    e7c5        ..      B        0x2000a990 ; ggs_WriteAttrCB + 52
        0x2000aa04:    240b        .$      MOVS     r4,#0xb
        0x2000aa06:    e7c3        ..      B        0x2000a990 ; ggs_WriteAttrCB + 52
        0x2000aa08:    2e00        ..      CMP      r6,#0
        0x2000aa0a:    d1fb        ..      BNE      0x2000aa04 ; ggs_WriteAttrCB + 168
        0x2000aa0c:    2b06        .+      CMP      r3,#6
        0x2000aa0e:    d1cc        ..      BNE      0x2000a9aa ; ggs_WriteAttrCB + 78
        0x2000aa10:    2206        ."      MOVS     r2,#6
        0x2000aa12:    68e8        .h      LDR      r0,[r5,#0xc]
        0x2000aa14:    9903        ..      LDR      r1,[sp,#0xc]
        0x2000aa16:    f7fdfc27    ..'.    BL       $Ven$TT$L$$osal_memcpy ; 0x20008268
        0x2000aa1a:    e7b9        ..      B        0x2000a990 ; ggs_WriteAttrCB + 52
        0x2000aa1c:    2e00        ..      CMP      r6,#0
        0x2000aa1e:    d1f1        ..      BNE      0x2000aa04 ; ggs_WriteAttrCB + 168
        0x2000aa20:    2b01        .+      CMP      r3,#1
        0x2000aa22:    d1c2        ..      BNE      0x2000a9aa ; ggs_WriteAttrCB + 78
        0x2000aa24:    9803        ..      LDR      r0,[sp,#0xc]
        0x2000aa26:    7800        .x      LDRB     r0,[r0,#0]
        0x2000aa28:    2800        .(      CMP      r0,#0
        0x2000aa2a:    d003        ..      BEQ      0x2000aa34 ; ggs_WriteAttrCB + 216
        0x2000aa2c:    2801        .(      CMP      r0,#1
        0x2000aa2e:    d001        ..      BEQ      0x2000aa34 ; ggs_WriteAttrCB + 216
        0x2000aa30:    2480        .$      MOVS     r4,#0x80
        0x2000aa32:    e7ad        ..      B        0x2000a990 ; ggs_WriteAttrCB + 52
        0x2000aa34:    68e9        .h      LDR      r1,[r5,#0xc]
        0x2000aa36:    7008        .p      STRB     r0,[r1,#0]
        0x2000aa38:    e7aa        ..      B        0x2000a990 ; ggs_WriteAttrCB + 52
    $d
        0x2000aa3a:    0000        ..      DCW    0
        0x2000aa3c:    2000d4d0    ...     DCD    536925392
    $t
    i.gpio_interrupt_enable
    gpio_interrupt_enable
        0x2000aa40:    b510        ..      PUSH     {r4,lr}
        0x2000aa42:    2812        .(      CMP      r0,#0x12
        0x2000aa44:    d301        ..      BCC      0x2000aa4a ; gpio_interrupt_enable + 10
        0x2000aa46:    2005        .       MOVS     r0,#5
        0x2000aa48:    bd10        ..      POP      {r4,pc}
        0x2000aa4a:    4b0c        .K      LDR      r3,[pc,#48] ; [0x2000aa7c] = 0x40008000
        0x2000aa4c:    6b9c        .k      LDR      r4,[r3,#0x38]
        0x2000aa4e:    2201        ."      MOVS     r2,#1
        0x2000aa50:    4082        .@      LSLS     r2,r2,r0
        0x2000aa52:    4610        .F      MOV      r0,r2
        0x2000aa54:    4320         C      ORRS     r0,r0,r4
        0x2000aa56:    6398        .c      STR      r0,[r3,#0x38]
        0x2000aa58:    6b58        Xk      LDR      r0,[r3,#0x34]
        0x2000aa5a:    4390        .C      BICS     r0,r0,r2
        0x2000aa5c:    6358        Xc      STR      r0,[r3,#0x34]
        0x2000aa5e:    6bdc        .k      LDR      r4,[r3,#0x3c]
        0x2000aa60:    2900        .)      CMP      r1,#0
        0x2000aa62:    d007        ..      BEQ      0x2000aa74 ; gpio_interrupt_enable + 52
        0x2000aa64:    4620         F      MOV      r0,r4
        0x2000aa66:    4390        .C      BICS     r0,r0,r2
        0x2000aa68:    63d8        .c      STR      r0,[r3,#0x3c]
        0x2000aa6a:    6b18        .k      LDR      r0,[r3,#0x30]
        0x2000aa6c:    4302        .C      ORRS     r2,r2,r0
        0x2000aa6e:    631a        .c      STR      r2,[r3,#0x30]
        0x2000aa70:    2000        .       MOVS     r0,#0
        0x2000aa72:    bd10        ..      POP      {r4,pc}
        0x2000aa74:    4610        .F      MOV      r0,r2
        0x2000aa76:    4320         C      ORRS     r0,r0,r4
        0x2000aa78:    e7f6        ..      B        0x2000aa68 ; gpio_interrupt_enable + 40
    $d
        0x2000aa7a:    0000        ..      DCW    0
        0x2000aa7c:    40008000    ...@    DCD    1073774592
    $t
    i.gpio_pin0to3_pin31to34_control
    gpio_pin0to3_pin31to34_control
        0x2000aa80:    4a08        .J      LDR      r2,[pc,#32] ; [0x2000aaa4] = 0x40003800
        0x2000aa82:    2804        .(      CMP      r0,#4
        0x2000aa84:    d207        ..      BCS      0x2000aa96 ; gpio_pin0to3_pin31to34_control + 22
        0x2000aa86:    2301        .#      MOVS     r3,#1
        0x2000aa88:    e007        ..      B        0x2000aa9a ; gpio_pin0to3_pin31to34_control + 26
        0x2000aa8a:    4318        .C      ORRS     r0,r0,r3
        0x2000aa8c:    e000        ..      B        0x2000aa90 ; gpio_pin0to3_pin31to34_control + 16
        0x2000aa8e:    4398        .C      BICS     r0,r0,r3
        0x2000aa90:    6150        Pa      STR      r0,[r2,#0x14]
        0x2000aa92:    2000        .       MOVS     r0,#0
        0x2000aa94:    4770        pG      BX       lr
        0x2000aa96:    2301        .#      MOVS     r3,#1
        0x2000aa98:    3812        .8      SUBS     r0,r0,#0x12
        0x2000aa9a:    4083        .@      LSLS     r3,r3,r0
        0x2000aa9c:    6950        Pi      LDR      r0,[r2,#0x14]
        0x2000aa9e:    2900        .)      CMP      r1,#0
        0x2000aaa0:    d0f5        ..      BEQ      0x2000aa8e ; gpio_pin0to3_pin31to34_control + 14
        0x2000aaa2:    e7f2        ..      B        0x2000aa8a ; gpio_pin0to3_pin31to34_control + 10
    $d
        0x2000aaa4:    40003800    .8.@    DCD    1073756160
    $t
    i.gpio_sleep_handler
    gpio_sleep_handler
        0x2000aaa8:    b570        p.      PUSH     {r4-r6,lr}
        0x2000aaaa:    4d0f        .M      LDR      r5,[pc,#60] ; [0x2000aae8] = 0x20010b98
        0x2000aaac:    2400        .$      MOVS     r4,#0
        0x2000aaae:    192e        ..      ADDS     r6,r5,r4
        0x2000aab0:    7870        px      LDRB     r0,[r6,#1]
        0x2000aab2:    2802        .(      CMP      r0,#2
        0x2000aab4:    d907        ..      BLS      0x2000aac6 ; gpio_sleep_handler + 30
        0x2000aab6:    b2e0        ..      UXTB     r0,r4
        0x2000aab8:    f000f95a    ..Z.    BL       hal_gpio_read ; 0x2000ad70
        0x2000aabc:    b2e2        ..      UXTB     r2,r4
        0x2000aabe:    4601        .F      MOV      r1,r0
        0x2000aac0:    4610        .F      MOV      r0,r2
        0x2000aac2:    f000f971    ..q.    BL       hal_gpio_wakeup_set ; 0x2000ada8
        0x2000aac6:    2c23        #,      CMP      r4,#0x23
        0x2000aac8:    da0a        ..      BGE      0x2000aae0 ; gpio_sleep_handler + 56
        0x2000aaca:    7870        px      LDRB     r0,[r6,#1]
        0x2000aacc:    2802        .(      CMP      r0,#2
        0x2000aace:    d907        ..      BLS      0x2000aae0 ; gpio_sleep_handler + 56
        0x2000aad0:    b2e0        ..      UXTB     r0,r4
        0x2000aad2:    f000f94d    ..M.    BL       hal_gpio_read ; 0x2000ad70
        0x2000aad6:    210c        .!      MOVS     r1,#0xc
        0x2000aad8:    4361        aC      MULS     r1,r4,r1
        0x2000aada:    1949        I.      ADDS     r1,r1,r5
        0x2000aadc:    3120         1      ADDS     r1,r1,#0x20
        0x2000aade:    7148        Hq      STRB     r0,[r1,#5]
        0x2000aae0:    1c64        d.      ADDS     r4,r4,#1
        0x2000aae2:    2c23        #,      CMP      r4,#0x23
        0x2000aae4:    dbe3        ..      BLT      0x2000aaae ; gpio_sleep_handler + 6
        0x2000aae6:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x2000aae8:    20010b98    ...     DCD    536939416
    $t
    i.gpio_wakeup_handler
    gpio_wakeup_handler
        0x2000aaec:    b570        p.      PUSH     {r4-r6,lr}
        0x2000aaee:    2102        .!      MOVS     r1,#2
        0x2000aaf0:    2010        .       MOVS     r0,#0x10
        0x2000aaf2:    f7fefc45    ..E.    BL       __NVIC_SetPriority ; 0x20009380
        0x2000aaf6:    2010        .       MOVS     r0,#0x10
        0x2000aaf8:    f7fefc14    ....    BL       __NVIC_EnableIRQ ; 0x20009324
        0x2000aafc:    4e11        .N      LDR      r6,[pc,#68] ; [0x2000ab44] = 0x20010b98
        0x2000aafe:    2400        .$      MOVS     r4,#0
        0x2000ab00:    200c        .       MOVS     r0,#0xc
        0x2000ab02:    4360        `C      MULS     r0,r4,r0
        0x2000ab04:    1980        ..      ADDS     r0,r0,r6
        0x2000ab06:    3020         0      ADDS     r0,r0,#0x20
        0x2000ab08:    7900        .y      LDRB     r0,[r0,#4]
        0x2000ab0a:    2800        .(      CMP      r0,#0
        0x2000ab0c:    d013        ..      BEQ      0x2000ab36 ; gpio_wakeup_handler + 74
        0x2000ab0e:    b2e0        ..      UXTB     r0,r4
        0x2000ab10:    f000f972    ..r.    BL       hal_gpioin_enable ; 0x2000adf8
        0x2000ab14:    b2e5        ..      UXTB     r5,r4
        0x2000ab16:    4628        (F      MOV      r0,r5
        0x2000ab18:    f000f92a    ..*.    BL       hal_gpio_read ; 0x2000ad70
        0x2000ab1c:    2800        .(      CMP      r0,#0
        0x2000ab1e:    d00e        ..      BEQ      0x2000ab3e ; gpio_wakeup_handler + 82
        0x2000ab20:    2100        .!      MOVS     r1,#0
        0x2000ab22:    220c        ."      MOVS     r2,#0xc
        0x2000ab24:    436a        jC      MULS     r2,r5,r2
        0x2000ab26:    1992        ..      ADDS     r2,r2,r6
        0x2000ab28:    3220         2      ADDS     r2,r2,#0x20
        0x2000ab2a:    7952        Ry      LDRB     r2,[r2,#5]
        0x2000ab2c:    4282        .B      CMP      r2,r0
        0x2000ab2e:    d002        ..      BEQ      0x2000ab36 ; gpio_wakeup_handler + 74
        0x2000ab30:    4628        (F      MOV      r0,r5
        0x2000ab32:    f000f83f    ..?.    BL       gpioin_event_pin ; 0x2000abb4
        0x2000ab36:    1c64        d.      ADDS     r4,r4,#1
        0x2000ab38:    2c23        #,      CMP      r4,#0x23
        0x2000ab3a:    dbe1        ..      BLT      0x2000ab00 ; gpio_wakeup_handler + 20
        0x2000ab3c:    bd70        p.      POP      {r4-r6,pc}
        0x2000ab3e:    2101        .!      MOVS     r1,#1
        0x2000ab40:    e7ef        ..      B        0x2000ab22 ; gpio_wakeup_handler + 54
    $d
        0x2000ab42:    0000        ..      DCW    0
        0x2000ab44:    20010b98    ...     DCD    536939416
    $t
    i.gpioin_event
    gpioin_event
        0x2000ab48:    b5f3        ..      PUSH     {r0,r1,r4-r7,lr}
        0x2000ab4a:    4e19        .N      LDR      r6,[pc,#100] ; [0x2000abb0] = 0x20010bbc
        0x2000ab4c:    2400        .$      MOVS     r4,#0
        0x2000ab4e:    b081        ..      SUB      sp,sp,#4
        0x2000ab50:    4607        .F      MOV      r7,r0
        0x2000ab52:    2501        .%      MOVS     r5,#1
        0x2000ab54:    4628        (F      MOV      r0,r5
        0x2000ab56:    40a0        .@      LSLS     r0,r0,r4
        0x2000ab58:    4238        8B      TST      r0,r7
        0x2000ab5a:    d025        %.      BEQ      0x2000aba8 ; gpioin_event + 96
        0x2000ab5c:    9902        ..      LDR      r1,[sp,#8]
        0x2000ab5e:    4208        .B      TST      r0,r1
        0x2000ab60:    d101        ..      BNE      0x2000ab66 ; gpioin_event + 30
        0x2000ab62:    2001        .       MOVS     r0,#1
        0x2000ab64:    e000        ..      B        0x2000ab68 ; gpioin_event + 32
        0x2000ab66:    2000        .       MOVS     r0,#0
        0x2000ab68:    9000        ..      STR      r0,[sp,#0]
        0x2000ab6a:    b2e0        ..      UXTB     r0,r4
        0x2000ab6c:    9900        ..      LDR      r1,[sp,#0]
        0x2000ab6e:    f000f821    ..!.    BL       gpioin_event_pin ; 0x2000abb4
        0x2000ab72:    200c        .       MOVS     r0,#0xc
        0x2000ab74:    4360        `C      MULS     r0,r4,r0
        0x2000ab76:    1980        ..      ADDS     r0,r0,r6
        0x2000ab78:    6841        Ah      LDR      r1,[r0,#4]
        0x2000ab7a:    6880        .h      LDR      r0,[r0,#8]
        0x2000ab7c:    2900        .)      CMP      r1,#0
        0x2000ab7e:    d00e        ..      BEQ      0x2000ab9e ; gpioin_event + 86
        0x2000ab80:    2800        .(      CMP      r0,#0
        0x2000ab82:    d007        ..      BEQ      0x2000ab94 ; gpioin_event + 76
        0x2000ab84:    9800        ..      LDR      r0,[sp,#0]
        0x2000ab86:    2800        .(      CMP      r0,#0
        0x2000ab88:    d002        ..      BEQ      0x2000ab90 ; gpioin_event + 72
        0x2000ab8a:    2100        .!      MOVS     r1,#0
        0x2000ab8c:    b2e0        ..      UXTB     r0,r4
        0x2000ab8e:    e003        ..      B        0x2000ab98 ; gpioin_event + 80
        0x2000ab90:    2101        .!      MOVS     r1,#1
        0x2000ab92:    e7fb        ..      B        0x2000ab8c ; gpioin_event + 68
        0x2000ab94:    b2e0        ..      UXTB     r0,r4
        0x2000ab96:    2100        .!      MOVS     r1,#0
        0x2000ab98:    f7ffff52    ..R.    BL       gpio_interrupt_enable ; 0x2000aa40
        0x2000ab9c:    e004        ..      B        0x2000aba8 ; gpioin_event + 96
        0x2000ab9e:    2800        .(      CMP      r0,#0
        0x2000aba0:    d002        ..      BEQ      0x2000aba8 ; gpioin_event + 96
        0x2000aba2:    b2e0        ..      UXTB     r0,r4
        0x2000aba4:    2101        .!      MOVS     r1,#1
        0x2000aba6:    e7f7        ..      B        0x2000ab98 ; gpioin_event + 80
        0x2000aba8:    1c64        d.      ADDS     r4,r4,#1
        0x2000abaa:    2c12        .,      CMP      r4,#0x12
        0x2000abac:    dbd2        ..      BLT      0x2000ab54 ; gpioin_event + 12
        0x2000abae:    bdfe        ..      POP      {r1-r7,pc}
    $d
        0x2000abb0:    20010bbc    ...     DCD    536939452
    $t
    i.gpioin_event_pin
    gpioin_event_pin
        0x2000abb4:    4a07        .J      LDR      r2,[pc,#28] ; [0x2000abd4] = 0x20010bbc
        0x2000abb6:    230c        .#      MOVS     r3,#0xc
        0x2000abb8:    4343        CC      MULS     r3,r0,r3
        0x2000abba:    189b        ..      ADDS     r3,r3,r2
        0x2000abbc:    685a        Zh      LDR      r2,[r3,#4]
        0x2000abbe:    2a00        .*      CMP      r2,#0
        0x2000abc0:    d001        ..      BEQ      0x2000abc6 ; gpioin_event_pin + 18
        0x2000abc2:    2900        .)      CMP      r1,#0
        0x2000abc4:    d004        ..      BEQ      0x2000abd0 ; gpioin_event_pin + 28
        0x2000abc6:    689a        .h      LDR      r2,[r3,#8]
        0x2000abc8:    2a00        .*      CMP      r2,#0
        0x2000abca:    d002        ..      BEQ      0x2000abd2 ; gpioin_event_pin + 30
        0x2000abcc:    2901        .)      CMP      r1,#1
        0x2000abce:    d100        ..      BNE      0x2000abd2 ; gpioin_event_pin + 30
        0x2000abd0:    4710        .G      BX       r2
        0x2000abd2:    4770        pG      BX       lr
    $d
        0x2000abd4:    20010bbc    ...     DCD    536939452
    $t
    i.hal_GPIO_IRQHandler
    hal_GPIO_IRQHandler
    __tagsym$$used
        0x2000abd8:    b510        ..      PUSH     {r4,lr}
        0x2000abda:    4804        .H      LDR      r0,[pc,#16] ; [0x2000abec] = 0x40008000
        0x2000abdc:    6bc1        .k      LDR      r1,[r0,#0x3c]
        0x2000abde:    4a03        .J      LDR      r2,[pc,#12] ; [0x2000abec] = 0x40008000
        0x2000abe0:    3240        @2      ADDS     r2,r2,#0x40
        0x2000abe2:    6810        .h      LDR      r0,[r2,#0]
        0x2000abe4:    60d0        .`      STR      r0,[r2,#0xc]
        0x2000abe6:    f7ffffaf    ....    BL       gpioin_event ; 0x2000ab48
        0x2000abea:    bd10        ..      POP      {r4,pc}
    $d
        0x2000abec:    40008000    ...@    DCD    1073774592
    $t
    i.hal_UART0_IRQHandler
    hal_UART0_IRQHandler
    __tagsym$$used
        0x2000abf0:    b510        ..      PUSH     {r4,lr}
        0x2000abf2:    480e        .H      LDR      r0,[pc,#56] ; [0x2000ac2c] = 0x40004000
        0x2000abf4:    6880        .h      LDR      r0,[r0,#8]
        0x2000abf6:    0700        ..      LSLS     r0,r0,#28
        0x2000abf8:    0f00        ..      LSRS     r0,r0,#28
        0x2000abfa:    2806        .(      CMP      r0,#6
        0x2000abfc:    d007        ..      BEQ      0x2000ac0e ; hal_UART0_IRQHandler + 30
        0x2000abfe:    dc07        ..      BGT      0x2000ac10 ; hal_UART0_IRQHandler + 32
        0x2000ac00:    2802        .(      CMP      r0,#2
        0x2000ac02:    d00b        ..      BEQ      0x2000ac1c ; hal_UART0_IRQHandler + 44
        0x2000ac04:    2804        .(      CMP      r0,#4
        0x2000ac06:    d102        ..      BNE      0x2000ac0e ; hal_UART0_IRQHandler + 30
        0x2000ac08:    2001        .       MOVS     r0,#1
        0x2000ac0a:    f000fd13    ....    BL       irq_rx_handler ; 0x2000b634
        0x2000ac0e:    bd10        ..      POP      {r4,pc}
        0x2000ac10:    2807        .(      CMP      r0,#7
        0x2000ac12:    d006        ..      BEQ      0x2000ac22 ; hal_UART0_IRQHandler + 50
        0x2000ac14:    280c        .(      CMP      r0,#0xc
        0x2000ac16:    d1fa        ..      BNE      0x2000ac0e ; hal_UART0_IRQHandler + 30
        0x2000ac18:    2002        .       MOVS     r0,#2
        0x2000ac1a:    e7f6        ..      B        0x2000ac0a ; hal_UART0_IRQHandler + 26
        0x2000ac1c:    f000fd30    ..0.    BL       irq_tx_empty_handler ; 0x2000b680
        0x2000ac20:    bd10        ..      POP      {r4,pc}
        0x2000ac22:    4802        .H      LDR      r0,[pc,#8] ; [0x2000ac2c] = 0x40004000
        0x2000ac24:    3040        @0      ADDS     r0,r0,#0x40
        0x2000ac26:    6bc0        .k      LDR      r0,[r0,#0x3c]
        0x2000ac28:    bd10        ..      POP      {r4,pc}
    $d
        0x2000ac2a:    0000        ..      DCW    0
        0x2000ac2c:    40004000    .@.@    DCD    1073758208
    $t
    i.hal_gpio_fmux
    hal_gpio_fmux
        0x2000ac30:    06c3        ..      LSLS     r3,r0,#27
        0x2000ac32:    0edb        ..      LSRS     r3,r3,#27
        0x2000ac34:    2201        ."      MOVS     r2,#1
        0x2000ac36:    409a        .@      LSLS     r2,r2,r3
        0x2000ac38:    4b06        .K      LDR      r3,[pc,#24] ; [0x2000ac54] = 0x40003800
        0x2000ac3a:    0940        @.      LSRS     r0,r0,#5
        0x2000ac3c:    0080        ..      LSLS     r0,r0,#2
        0x2000ac3e:    18c0        ..      ADDS     r0,r0,r3
        0x2000ac40:    2900        .)      CMP      r1,#0
        0x2000ac42:    68c1        .h      LDR      r1,[r0,#0xc]
        0x2000ac44:    d001        ..      BEQ      0x2000ac4a ; hal_gpio_fmux + 26
        0x2000ac46:    4311        .C      ORRS     r1,r1,r2
        0x2000ac48:    e000        ..      B        0x2000ac4c ; hal_gpio_fmux + 28
        0x2000ac4a:    4391        .C      BICS     r1,r1,r2
        0x2000ac4c:    60c1        .`      STR      r1,[r0,#0xc]
        0x2000ac4e:    2000        .       MOVS     r0,#0
        0x2000ac50:    4770        pG      BX       lr
    $d
        0x2000ac52:    0000        ..      DCW    0
        0x2000ac54:    40003800    .8.@    DCD    1073756160
    $t
    i.hal_gpio_fmux_set
    hal_gpio_fmux_set
        0x2000ac58:    b530        0.      PUSH     {r4,r5,lr}
        0x2000ac5a:    460c        .F      MOV      r4,r1
        0x2000ac5c:    4605        .F      MOV      r5,r0
        0x2000ac5e:    2101        .!      MOVS     r1,#1
        0x2000ac60:    f7ffffe6    ....    BL       hal_gpio_fmux ; 0x2000ac30
        0x2000ac64:    08a9        ..      LSRS     r1,r5,#2
        0x2000ac66:    4807        .H      LDR      r0,[pc,#28] ; [0x2000ac84] = 0x40003800
        0x2000ac68:    0089        ..      LSLS     r1,r1,#2
        0x2000ac6a:    1809        ..      ADDS     r1,r1,r0
        0x2000ac6c:    6988        .i      LDR      r0,[r1,#0x18]
        0x2000ac6e:    07aa        ..      LSLS     r2,r5,#30
        0x2000ac70:    0ed2        ..      LSRS     r2,r2,#27
        0x2000ac72:    23ff        .#      MOVS     r3,#0xff
        0x2000ac74:    4093        .@      LSLS     r3,r3,r2
        0x2000ac76:    4398        .C      BICS     r0,r0,r3
        0x2000ac78:    4094        .@      LSLS     r4,r4,r2
        0x2000ac7a:    4320         C      ORRS     r0,r0,r4
        0x2000ac7c:    6188        .a      STR      r0,[r1,#0x18]
        0x2000ac7e:    2000        .       MOVS     r0,#0
        0x2000ac80:    bd30        0.      POP      {r4,r5,pc}
    $d
        0x2000ac82:    0000        ..      DCW    0
        0x2000ac84:    40003800    .8.@    DCD    1073756160
    $t
    i.hal_gpio_init
    hal_gpio_init
        0x2000ac88:    b510        ..      PUSH     {r4,lr}
        0x2000ac8a:    4c11        .L      LDR      r4,[pc,#68] ; [0x2000acd0] = 0x20010b98
        0x2000ac8c:    7820         x      LDRB     r0,[r4,#0]
        0x2000ac8e:    2800        .(      CMP      r0,#0
        0x2000ac90:    d001        ..      BEQ      0x2000ac96 ; hal_gpio_init + 14
        0x2000ac92:    2007        .       MOVS     r0,#7
        0x2000ac94:    bd10        ..      POP      {r4,pc}
        0x2000ac96:    21ff        .!      MOVS     r1,#0xff
        0x2000ac98:    31c9        .1      ADDS     r1,r1,#0xc9
        0x2000ac9a:    480d        .H      LDR      r0,[pc,#52] ; [0x2000acd0] = 0x20010b98
        0x2000ac9c:    f7fdfa41    ..A.    BL       __aeabi_memclr ; 0x20008122
        0x2000aca0:    2001        .       MOVS     r0,#1
        0x2000aca2:    7020         p      STRB     r0,[r4,#0]
        0x2000aca4:    490b        .I      LDR      r1,[pc,#44] ; [0x2000acd4] = 0x40008000
        0x2000aca6:    2000        .       MOVS     r0,#0
        0x2000aca8:    6308        .c      STR      r0,[r1,#0x30]
        0x2000acaa:    6348        Hc      STR      r0,[r1,#0x34]
        0x2000acac:    490a        .I      LDR      r1,[pc,#40] ; [0x2000acd8] = 0x4000f080
        0x2000acae:    6208        .b      STR      r0,[r1,#0x20]
        0x2000acb0:    6248        Hb      STR      r0,[r1,#0x24]
        0x2000acb2:    2102        .!      MOVS     r1,#2
        0x2000acb4:    2010        .       MOVS     r0,#0x10
        0x2000acb6:    f7fefb63    ..c.    BL       __NVIC_SetPriority ; 0x20009380
        0x2000acba:    2010        .       MOVS     r0,#0x10
        0x2000acbc:    f7fefb32    ..2.    BL       __NVIC_EnableIRQ ; 0x20009324
        0x2000acc0:    4a06        .J      LDR      r2,[pc,#24] ; [0x2000acdc] = 0x2000aaed
        0x2000acc2:    4907        .I      LDR      r1,[pc,#28] ; [0x2000ace0] = 0x2000aaa9
        0x2000acc4:    200d        .       MOVS     r0,#0xd
        0x2000acc6:    f000f94b    ..K.    BL       hal_pwrmgr_register ; 0x2000af60
        0x2000acca:    2000        .       MOVS     r0,#0
        0x2000accc:    bd10        ..      POP      {r4,pc}
    $d
        0x2000acce:    0000        ..      DCW    0
        0x2000acd0:    20010b98    ...     DCD    536939416
        0x2000acd4:    40008000    ...@    DCD    1073774592
        0x2000acd8:    4000f080    ...@    DCD    1073803392
        0x2000acdc:    2000aaed    ...     DCD    536914669
        0x2000ace0:    2000aaa9    ...     DCD    536914601
    $t
    i.hal_gpio_pin_init
    hal_gpio_pin_init
        0x2000ace4:    b530        0.      PUSH     {r4,r5,lr}
        0x2000ace6:    460d        .F      MOV      r5,r1
        0x2000ace8:    4604        .F      MOV      r4,r0
        0x2000acea:    2804        .(      CMP      r0,#4
        0x2000acec:    d303        ..      BCC      0x2000acf6 ; hal_gpio_pin_init + 18
        0x2000acee:    4620         F      MOV      r0,r4
        0x2000acf0:    381f        .8      SUBS     r0,r0,#0x1f
        0x2000acf2:    2803        .(      CMP      r0,#3
        0x2000acf4:    d803        ..      BHI      0x2000acfe ; hal_gpio_pin_init + 26
        0x2000acf6:    2101        .!      MOVS     r1,#1
        0x2000acf8:    4620         F      MOV      r0,r4
        0x2000acfa:    f7fffec1    ....    BL       gpio_pin0to3_pin31to34_control ; 0x2000aa80
        0x2000acfe:    2100        .!      MOVS     r1,#0
        0x2000ad00:    4620         F      MOV      r0,r4
        0x2000ad02:    f7ffff95    ....    BL       hal_gpio_fmux ; 0x2000ac30
        0x2000ad06:    2301        .#      MOVS     r3,#1
        0x2000ad08:    4a0b        .J      LDR      r2,[pc,#44] ; [0x2000ad38] = 0x40008000
        0x2000ad0a:    2c12        .,      CMP      r4,#0x12
        0x2000ad0c:    d208        ..      BCS      0x2000ad20 ; hal_gpio_pin_init + 60
        0x2000ad0e:    40a3        .@      LSLS     r3,r3,r4
        0x2000ad10:    6850        Ph      LDR      r0,[r2,#4]
        0x2000ad12:    2d00        .-      CMP      r5,#0
        0x2000ad14:    d001        ..      BEQ      0x2000ad1a ; hal_gpio_pin_init + 54
        0x2000ad16:    4318        .C      ORRS     r0,r0,r3
        0x2000ad18:    e000        ..      B        0x2000ad1c ; hal_gpio_pin_init + 56
        0x2000ad1a:    4398        .C      BICS     r0,r0,r3
        0x2000ad1c:    6050        P`      STR      r0,[r2,#4]
        0x2000ad1e:    e008        ..      B        0x2000ad32 ; hal_gpio_pin_init + 78
        0x2000ad20:    3c12        .<      SUBS     r4,r4,#0x12
        0x2000ad22:    40a3        .@      LSLS     r3,r3,r4
        0x2000ad24:    6910        .i      LDR      r0,[r2,#0x10]
        0x2000ad26:    2d00        .-      CMP      r5,#0
        0x2000ad28:    d001        ..      BEQ      0x2000ad2e ; hal_gpio_pin_init + 74
        0x2000ad2a:    4318        .C      ORRS     r0,r0,r3
        0x2000ad2c:    e000        ..      B        0x2000ad30 ; hal_gpio_pin_init + 76
        0x2000ad2e:    4398        .C      BICS     r0,r0,r3
        0x2000ad30:    6110        .a      STR      r0,[r2,#0x10]
        0x2000ad32:    2000        .       MOVS     r0,#0
        0x2000ad34:    bd30        0.      POP      {r4,r5,pc}
    $d
        0x2000ad36:    0000        ..      DCW    0
        0x2000ad38:    40008000    ...@    DCD    1073774592
    $t
    i.hal_gpio_pull_set
    hal_gpio_pull_set
        0x2000ad3c:    b570        p.      PUSH     {r4-r6,lr}
        0x2000ad3e:    460c        .F      MOV      r4,r1
        0x2000ad40:    210a        .!      MOVS     r1,#0xa
        0x2000ad42:    f7fdfbb7    ....    BL       $Ven$TT$L$$__aeabi_uidivmod ; 0x200084b4
        0x2000ad46:    004a        J.      LSLS     r2,r1,#1
        0x2000ad48:    1889        ..      ADDS     r1,r1,r2
        0x2000ad4a:    2201        ."      MOVS     r2,#1
        0x2000ad4c:    4613        .F      MOV      r3,r2
        0x2000ad4e:    1c49        I.      ADDS     r1,r1,#1
        0x2000ad50:    408b        .@      LSLS     r3,r3,r1
        0x2000ad52:    1c4d        M.      ADDS     r5,r1,#1
        0x2000ad54:    40aa        .@      LSLS     r2,r2,r5
        0x2000ad56:    4313        .C      ORRS     r3,r3,r2
        0x2000ad58:    0082        ..      LSLS     r2,r0,#2
        0x2000ad5a:    4804        .H      LDR      r0,[pc,#16] ; [0x2000ad6c] = 0x4000f000
        0x2000ad5c:    1812        ..      ADDS     r2,r2,r0
        0x2000ad5e:    6890        .h      LDR      r0,[r2,#8]
        0x2000ad60:    408c        .@      LSLS     r4,r4,r1
        0x2000ad62:    4398        .C      BICS     r0,r0,r3
        0x2000ad64:    4304        .C      ORRS     r4,r4,r0
        0x2000ad66:    6094        .`      STR      r4,[r2,#8]
        0x2000ad68:    2000        .       MOVS     r0,#0
        0x2000ad6a:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x2000ad6c:    4000f000    ...@    DCD    1073803264
    $t
    i.hal_gpio_read
    hal_gpio_read
        0x2000ad70:    4a0c        .J      LDR      r2,[pc,#48] ; [0x2000ada4] = 0x40008040
        0x2000ad72:    4b0c        .K      LDR      r3,[pc,#48] ; [0x2000ada4] = 0x40008040
        0x2000ad74:    2101        .!      MOVS     r1,#1
        0x2000ad76:    3a40        @:      SUBS     r2,r2,#0x40
        0x2000ad78:    2812        .(      CMP      r0,#0x12
        0x2000ad7a:    d207        ..      BCS      0x2000ad8c ; hal_gpio_read + 28
        0x2000ad7c:    4081        .@      LSLS     r1,r1,r0
        0x2000ad7e:    6850        Ph      LDR      r0,[r2,#4]
        0x2000ad80:    4208        .B      TST      r0,r1
        0x2000ad82:    d001        ..      BEQ      0x2000ad88 ; hal_gpio_read + 24
        0x2000ad84:    6810        .h      LDR      r0,[r2,#0]
        0x2000ad86:    e009        ..      B        0x2000ad9c ; hal_gpio_read + 44
        0x2000ad88:    6918        .i      LDR      r0,[r3,#0x10]
        0x2000ad8a:    e007        ..      B        0x2000ad9c ; hal_gpio_read + 44
        0x2000ad8c:    3812        .8      SUBS     r0,r0,#0x12
        0x2000ad8e:    4081        .@      LSLS     r1,r1,r0
        0x2000ad90:    6910        .i      LDR      r0,[r2,#0x10]
        0x2000ad92:    4208        .B      TST      r0,r1
        0x2000ad94:    d001        ..      BEQ      0x2000ad9a ; hal_gpio_read + 42
        0x2000ad96:    68d0        .h      LDR      r0,[r2,#0xc]
        0x2000ad98:    e000        ..      B        0x2000ad9c ; hal_gpio_read + 44
        0x2000ad9a:    6958        Xi      LDR      r0,[r3,#0x14]
        0x2000ad9c:    4008        .@      ANDS     r0,r0,r1
        0x2000ad9e:    d000        ..      BEQ      0x2000ada2 ; hal_gpio_read + 50
        0x2000ada0:    2001        .       MOVS     r0,#1
        0x2000ada2:    4770        pG      BX       lr
    $d
        0x2000ada4:    40008040    @..@    DCD    1073774656
    $t
    i.hal_gpio_wakeup_set
    hal_gpio_wakeup_set
        0x2000ada8:    b5f8        ..      PUSH     {r3-r7,lr}
        0x2000adaa:    460e        .F      MOV      r6,r1
        0x2000adac:    4605        .F      MOV      r5,r0
        0x2000adae:    210a        .!      MOVS     r1,#0xa
        0x2000adb0:    f7fdfb80    ....    BL       $Ven$TT$L$$__aeabi_uidivmod ; 0x200084b4
        0x2000adb4:    0048        H.      LSLS     r0,r1,#1
        0x2000adb6:    1809        ..      ADDS     r1,r1,r0
        0x2000adb8:    06ea        ..      LSLS     r2,r5,#27
        0x2000adba:    2401        .$      MOVS     r4,#1
        0x2000adbc:    0ed2        ..      LSRS     r2,r2,#27
        0x2000adbe:    4620         F      MOV      r0,r4
        0x2000adc0:    4090        .@      LSLS     r0,r0,r2
        0x2000adc2:    096a        j.      LSRS     r2,r5,#5
        0x2000adc4:    0093        ..      LSLS     r3,r2,#2
        0x2000adc6:    4a0b        .J      LDR      r2,[pc,#44] ; [0x2000adf4] = 0x4000f080
        0x2000adc8:    189a        ..      ADDS     r2,r3,r2
        0x2000adca:    6a13        .j      LDR      r3,[r2,#0x20]
        0x2000adcc:    4303        .C      ORRS     r3,r3,r0
        0x2000adce:    6213        .b      STR      r3,[r2,#0x20]
        0x2000add0:    408c        .@      LSLS     r4,r4,r1
        0x2000add2:    4f08        .O      LDR      r7,[pc,#32] ; [0x2000adf4] = 0x4000f080
        0x2000add4:    4628        (F      MOV      r0,r5
        0x2000add6:    3f80        .?      SUBS     r7,r7,#0x80
        0x2000add8:    210a        .!      MOVS     r1,#0xa
        0x2000adda:    f7fdfb6b    ..k.    BL       $Ven$TT$L$$__aeabi_uidivmod ; 0x200084b4
        0x2000adde:    0080        ..      LSLS     r0,r0,#2
        0x2000ade0:    19c0        ..      ADDS     r0,r0,r7
        0x2000ade2:    6881        .h      LDR      r1,[r0,#8]
        0x2000ade4:    2e00        ..      CMP      r6,#0
        0x2000ade6:    d001        ..      BEQ      0x2000adec ; hal_gpio_wakeup_set + 68
        0x2000ade8:    4321        !C      ORRS     r1,r1,r4
        0x2000adea:    e000        ..      B        0x2000adee ; hal_gpio_wakeup_set + 70
        0x2000adec:    43a1        .C      BICS     r1,r1,r4
        0x2000adee:    6081        .`      STR      r1,[r0,#8]
        0x2000adf0:    2000        .       MOVS     r0,#0
        0x2000adf2:    bdf8        ..      POP      {r3-r7,pc}
    $d
        0x2000adf4:    4000f080    ...@    DCD    1073803392
    $t
    i.hal_gpioin_enable
    hal_gpioin_enable
        0x2000adf8:    b570        p.      PUSH     {r4-r6,lr}
        0x2000adfa:    4604        .F      MOV      r4,r0
        0x2000adfc:    4818        .H      LDR      r0,[pc,#96] ; [0x2000ae60] = 0x20010bbc
        0x2000adfe:    220c        ."      MOVS     r2,#0xc
        0x2000ae00:    4362        bC      MULS     r2,r4,r2
        0x2000ae02:    1815        ..      ADDS     r5,r2,r0
        0x2000ae04:    6869        ih      LDR      r1,[r5,#4]
        0x2000ae06:    2601        .&      MOVS     r6,#1
        0x2000ae08:    2900        .)      CMP      r1,#0
        0x2000ae0a:    d102        ..      BNE      0x2000ae12 ; hal_gpioin_enable + 26
        0x2000ae0c:    68a9        .h      LDR      r1,[r5,#8]
        0x2000ae0e:    2900        .)      CMP      r1,#0
        0x2000ae10:    d006        ..      BEQ      0x2000ae20 ; hal_gpioin_enable + 40
        0x2000ae12:    4913        .I      LDR      r1,[pc,#76] ; [0x2000ae60] = 0x20010bbc
        0x2000ae14:    3924        $9      SUBS     r1,r1,#0x24
        0x2000ae16:    1909        ..      ADDS     r1,r1,r4
        0x2000ae18:    2c12        .,      CMP      r4,#0x12
        0x2000ae1a:    d303        ..      BCC      0x2000ae24 ; hal_gpioin_enable + 44
        0x2000ae1c:    2303        .#      MOVS     r3,#3
        0x2000ae1e:    e002        ..      B        0x2000ae26 ; hal_gpioin_enable + 46
        0x2000ae20:    2012        .       MOVS     r0,#0x12
        0x2000ae22:    bd70        p.      POP      {r4-r6,pc}
        0x2000ae24:    2304        .#      MOVS     r3,#4
        0x2000ae26:    704b        Kp      STRB     r3,[r1,#1]
        0x2000ae28:    2101        .!      MOVS     r1,#1
        0x2000ae2a:    5481        .T      STRB     r1,[r0,r2]
        0x2000ae2c:    2100        .!      MOVS     r1,#0
        0x2000ae2e:    4620         F      MOV      r0,r4
        0x2000ae30:    f7ffff58    ..X.    BL       hal_gpio_pin_init ; 0x2000ace4
        0x2000ae34:    6868        hh      LDR      r0,[r5,#4]
        0x2000ae36:    2800        .(      CMP      r0,#0
        0x2000ae38:    d010        ..      BEQ      0x2000ae5c ; hal_gpioin_enable + 100
        0x2000ae3a:    68a8        .h      LDR      r0,[r5,#8]
        0x2000ae3c:    2800        .(      CMP      r0,#0
        0x2000ae3e:    d00c        ..      BEQ      0x2000ae5a ; hal_gpioin_enable + 98
        0x2000ae40:    4620         F      MOV      r0,r4
        0x2000ae42:    f7ffff95    ....    BL       hal_gpio_read ; 0x2000ad70
        0x2000ae46:    2800        .(      CMP      r0,#0
        0x2000ae48:    d001        ..      BEQ      0x2000ae4e ; hal_gpioin_enable + 86
        0x2000ae4a:    2101        .!      MOVS     r1,#1
        0x2000ae4c:    e000        ..      B        0x2000ae50 ; hal_gpioin_enable + 88
        0x2000ae4e:    2100        .!      MOVS     r1,#0
        0x2000ae50:    4620         F      MOV      r0,r4
        0x2000ae52:    f7fffdf5    ....    BL       gpio_interrupt_enable ; 0x2000aa40
        0x2000ae56:    2000        .       MOVS     r0,#0
        0x2000ae58:    bd70        p.      POP      {r4-r6,pc}
        0x2000ae5a:    2600        .&      MOVS     r6,#0
        0x2000ae5c:    4631        1F      MOV      r1,r6
        0x2000ae5e:    e7f7        ..      B        0x2000ae50 ; hal_gpioin_enable + 88
    $d
        0x2000ae60:    20010bbc    ...     DCD    536939452
    $t
    i.hal_init
    hal_init
        0x2000ae64:    b5f8        ..      PUSH     {r3-r7,lr}
        0x2000ae66:    480c        .H      LDR      r0,[pc,#48] ; [0x2000ae98] = 0x2000d124
        0x2000ae68:    c8f0        ..      LDM      r0!,{r4-r7}
        0x2000ae6a:    480c        .H      LDR      r0,[pc,#48] ; [0x2000ae9c] = 0x1fff12e3
        0x2000ae6c:    7800        .x      LDRB     r0,[r0,#0]
        0x2000ae6e:    f000f9ab    ....    BL       hal_system_init ; 0x2000b1c8
        0x2000ae72:    2001        .       MOVS     r0,#1
        0x2000ae74:    f000f962    ..b.    BL       hal_rtc_clock_config ; 0x2000b13c
        0x2000ae78:    f7ffff06    ....    BL       hal_gpio_init ; 0x2000ac88
        0x2000ae7c:    463b        ;F      MOV      r3,r7
        0x2000ae7e:    4632        2F      MOV      r2,r6
        0x2000ae80:    4629        )F      MOV      r1,r5
        0x2000ae82:    4620         F      MOV      r0,r4
        0x2000ae84:    f000fa08    ....    BL       hal_uart_init ; 0x2000b298
        0x2000ae88:    2178        x!      MOVS     r1,#0x78
        0x2000ae8a:    4805        .H      LDR      r0,[pc,#20] ; [0x2000aea0] = 0x200106c0
        0x2000ae8c:    f000fa38    ..8.    BL       hal_uart_set_tx_buf ; 0x2000b300
        0x2000ae90:    a004        ..      ADR      r0,{pc}+0x14 ; 0x2000aea4
        0x2000ae92:    f001f901    ....    BL       phy_printf ; 0x2000c098
        0x2000ae96:    bdf8        ..      POP      {r3-r7,pc}
    $d
        0x2000ae98:    2000d124    $..     DCD    536924452
        0x2000ae9c:    1fff12e3    ....    DCD    536810211
        0x2000aea0:    200106c0    ...     DCD    536938176
        0x2000aea4:    206c6c61    all     DCD    543976545
        0x2000aea8:    76697264    driv    DCD    1986622052
        0x2000aeac:    69207265    er i    DCD    1763734117
        0x2000aeb0:    2074696e    nit     DCD    544500078
        0x2000aeb4:    0a214b4f    OK!.    DCD    169954127
        0x2000aeb8:    00000000    ....    DCD    0
    $t
    i.hal_pwrmgr_RAM_retention_set
    hal_pwrmgr_RAM_retention_set
        0x2000aebc:    b510        ..      PUSH     {r4,lr}
        0x2000aebe:    4804        .H      LDR      r0,[pc,#16] ; [0x2000aed0] = 0x2000d68c
        0x2000aec0:    2211        ."      MOVS     r2,#0x11
        0x2000aec2:    6843        Ch      LDR      r3,[r0,#4]
        0x2000aec4:    2115        .!      MOVS     r1,#0x15
        0x2000aec6:    4803        .H      LDR      r0,[pc,#12] ; [0x2000aed4] = 0x4000f01c
        0x2000aec8:    f001ff9a    ....    BL       subWriteReg ; 0x2000ce00
        0x2000aecc:    2000        .       MOVS     r0,#0
        0x2000aece:    bd10        ..      POP      {r4,pc}
    $d
        0x2000aed0:    2000d68c    ...     DCD    536925836
        0x2000aed4:    4000f01c    ...@    DCD    1073803292
    $t
    i.hal_pwrmgr_init
    hal_pwrmgr_init
        0x2000aed8:    b510        ..      PUSH     {r4,lr}
        0x2000aeda:    2178        x!      MOVS     r1,#0x78
        0x2000aedc:    4809        .H      LDR      r0,[pc,#36] ; [0x2000af04] = 0x20010df8
        0x2000aede:    f7fdf920    .. .    BL       __aeabi_memclr ; 0x20008122
        0x2000aee2:    4809        .H      LDR      r0,[pc,#36] ; [0x2000af08] = 0x2000d68c
        0x2000aee4:    7800        .x      LDRB     r0,[r0,#0]
        0x2000aee6:    2801        .(      CMP      r0,#1
        0x2000aee8:    d005        ..      BEQ      0x2000aef6 ; hal_pwrmgr_init + 30
        0x2000aeea:    2802        .(      CMP      r0,#2
        0x2000aeec:    d006        ..      BEQ      0x2000aefc ; hal_pwrmgr_init + 36
        0x2000aeee:    2803        .(      CMP      r0,#3
        0x2000aef0:    d006        ..      BEQ      0x2000af00 ; hal_pwrmgr_init + 40
        0x2000aef2:    2804        .(      CMP      r0,#4
        0x2000aef4:    d104        ..      BNE      0x2000af00 ; hal_pwrmgr_init + 40
        0x2000aef6:    f7fdfafb    ....    BL       $Ven$TT$L$$disableSleep ; 0x200084f0
        0x2000aefa:    e001        ..      B        0x2000af00 ; hal_pwrmgr_init + 40
        0x2000aefc:    f7fdfafe    ....    BL       $Ven$TT$L$$enableSleep ; 0x200084fc
        0x2000af00:    2000        .       MOVS     r0,#0
        0x2000af02:    bd10        ..      POP      {r4,pc}
    $d
        0x2000af04:    20010df8    ...     DCD    536940024
        0x2000af08:    2000d68c    ...     DCD    536925836
    $t
    i.hal_pwrmgr_lock
    hal_pwrmgr_lock
        0x2000af0c:    b510        ..      PUSH     {r4,lr}
        0x2000af0e:    4912        .I      LDR      r1,[pc,#72] ; [0x2000af58] = 0x2000d68c
        0x2000af10:    4603        .F      MOV      r3,r0
        0x2000af12:    7809        .x      LDRB     r1,[r1,#0]
        0x2000af14:    2012        .       MOVS     r0,#0x12
        0x2000af16:    2901        .)      CMP      r1,#1
        0x2000af18:    d014        ..      BEQ      0x2000af44 ; hal_pwrmgr_lock + 56
        0x2000af1a:    2904        .)      CMP      r1,#4
        0x2000af1c:    d012        ..      BEQ      0x2000af44 ; hal_pwrmgr_lock + 56
        0x2000af1e:    b672        r.      CPSID    i
        0x2000af20:    2100        .!      MOVS     r1,#0
        0x2000af22:    4a0e        .J      LDR      r2,[pc,#56] ; [0x2000af5c] = 0x20010df8
        0x2000af24:    240c        .$      MOVS     r4,#0xc
        0x2000af26:    434c        LC      MULS     r4,r1,r4
        0x2000af28:    5d14        .]      LDRB     r4,[r2,r4]
        0x2000af2a:    2c00        .,      CMP      r4,#0
        0x2000af2c:    d011        ..      BEQ      0x2000af52 ; hal_pwrmgr_lock + 70
        0x2000af2e:    429c        .B      CMP      r4,r3
        0x2000af30:    d10c        ..      BNE      0x2000af4c ; hal_pwrmgr_lock + 64
        0x2000af32:    230c        .#      MOVS     r3,#0xc
        0x2000af34:    4359        YC      MULS     r1,r3,r1
        0x2000af36:    2001        .       MOVS     r0,#1
        0x2000af38:    1889        ..      ADDS     r1,r1,r2
        0x2000af3a:    7048        Hp      STRB     r0,[r1,#1]
        0x2000af3c:    f7fdfad8    ....    BL       $Ven$TT$L$$disableSleep ; 0x200084f0
        0x2000af40:    2000        .       MOVS     r0,#0
        0x2000af42:    e006        ..      B        0x2000af52 ; hal_pwrmgr_lock + 70
        0x2000af44:    f7fdfad4    ....    BL       $Ven$TT$L$$disableSleep ; 0x200084f0
        0x2000af48:    2000        .       MOVS     r0,#0
        0x2000af4a:    bd10        ..      POP      {r4,pc}
        0x2000af4c:    1c49        I.      ADDS     r1,r1,#1
        0x2000af4e:    290a        .)      CMP      r1,#0xa
        0x2000af50:    dbe8        ..      BLT      0x2000af24 ; hal_pwrmgr_lock + 24
        0x2000af52:    b662        b.      CPSIE    i
        0x2000af54:    bd10        ..      POP      {r4,pc}
    $d
        0x2000af56:    0000        ..      DCW    0
        0x2000af58:    2000d68c    ...     DCD    536925836
        0x2000af5c:    20010df8    ...     DCD    536940024
    $t
    i.hal_pwrmgr_register
    hal_pwrmgr_register
        0x2000af60:    b530        0.      PUSH     {r4,r5,lr}
        0x2000af62:    4c0d        .L      LDR      r4,[pc,#52] ; [0x2000af98] = 0x20010df8
        0x2000af64:    2300        .#      MOVS     r3,#0
        0x2000af66:    250c        .%      MOVS     r5,#0xc
        0x2000af68:    435d        ]C      MULS     r5,r3,r5
        0x2000af6a:    5d65        e]      LDRB     r5,[r4,r5]
        0x2000af6c:    4285        .B      CMP      r5,r0
        0x2000af6e:    d101        ..      BNE      0x2000af74 ; hal_pwrmgr_register + 20
        0x2000af70:    2007        .       MOVS     r0,#7
        0x2000af72:    bd30        0.      POP      {r4,r5,pc}
        0x2000af74:    2d00        .-      CMP      r5,#0
        0x2000af76:    d004        ..      BEQ      0x2000af82 ; hal_pwrmgr_register + 34
        0x2000af78:    1c5b        [.      ADDS     r3,r3,#1
        0x2000af7a:    2b0a        .+      CMP      r3,#0xa
        0x2000af7c:    dbf3        ..      BLT      0x2000af66 ; hal_pwrmgr_register + 6
        0x2000af7e:    2003        .       MOVS     r0,#3
        0x2000af80:    bd30        0.      POP      {r4,r5,pc}
        0x2000af82:    250c        .%      MOVS     r5,#0xc
        0x2000af84:    436b        kC      MULS     r3,r5,r3
        0x2000af86:    191b        ..      ADDS     r3,r3,r4
        0x2000af88:    d0f9        ..      BEQ      0x2000af7e ; hal_pwrmgr_register + 30
        0x2000af8a:    2400        .$      MOVS     r4,#0
        0x2000af8c:    705c        \p      STRB     r4,[r3,#1]
        0x2000af8e:    7018        .p      STRB     r0,[r3,#0]
        0x2000af90:    609a        .`      STR      r2,[r3,#8]
        0x2000af92:    4620         F      MOV      r0,r4
        0x2000af94:    6059        Y`      STR      r1,[r3,#4]
        0x2000af96:    bd30        0.      POP      {r4,r5,pc}
    $d
        0x2000af98:    20010df8    ...     DCD    536940024
    $t
    i.hal_pwrmgr_sleep_process
    hal_pwrmgr_sleep_process
    __tagsym$$used
        0x2000af9c:    b570        p.      PUSH     {r4-r6,lr}
        0x2000af9e:    f7ffff8d    ....    BL       hal_pwrmgr_RAM_retention_set ; 0x2000aebc
        0x2000afa2:    4d0a        .M      LDR      r5,[pc,#40] ; [0x2000afcc] = 0x20010df8
        0x2000afa4:    2400        .$      MOVS     r4,#0
        0x2000afa6:    4620         F      MOV      r0,r4
        0x2000afa8:    210c        .!      MOVS     r1,#0xc
        0x2000afaa:    4348        HC      MULS     r0,r1,r0
        0x2000afac:    5c29        )\      LDRB     r1,[r5,r0]
        0x2000afae:    2900        .)      CMP      r1,#0
        0x2000afb0:    d009        ..      BEQ      0x2000afc6 ; hal_pwrmgr_sleep_process + 42
        0x2000afb2:    1940        @.      ADDS     r0,r0,r5
        0x2000afb4:    6840        @h      LDR      r0,[r0,#4]
        0x2000afb6:    2800        .(      CMP      r0,#0
        0x2000afb8:    d000        ..      BEQ      0x2000afbc ; hal_pwrmgr_sleep_process + 32
        0x2000afba:    4780        .G      BLX      r0
        0x2000afbc:    1c64        d.      ADDS     r4,r4,#1
        0x2000afbe:    2c0a        .,      CMP      r4,#0xa
        0x2000afc0:    dbf1        ..      BLT      0x2000afa6 ; hal_pwrmgr_sleep_process + 10
        0x2000afc2:    2000        .       MOVS     r0,#0
        0x2000afc4:    bd70        p.      POP      {r4-r6,pc}
        0x2000afc6:    2012        .       MOVS     r0,#0x12
        0x2000afc8:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x2000afca:    0000        ..      DCW    0
        0x2000afcc:    20010df8    ...     DCD    536940024
    $t
    i.hal_pwrmgr_unlock
    hal_pwrmgr_unlock
        0x2000afd0:    b570        p.      PUSH     {r4-r6,lr}
        0x2000afd2:    4915        .I      LDR      r1,[pc,#84] ; [0x2000b028] = 0x2000d68c
        0x2000afd4:    2300        .#      MOVS     r3,#0
        0x2000afd6:    7809        .x      LDRB     r1,[r1,#0]
        0x2000afd8:    2901        .)      CMP      r1,#1
        0x2000afda:    d00f        ..      BEQ      0x2000affc ; hal_pwrmgr_unlock + 44
        0x2000afdc:    2904        .)      CMP      r1,#4
        0x2000afde:    d00d        ..      BEQ      0x2000affc ; hal_pwrmgr_unlock + 44
        0x2000afe0:    b672        r.      CPSID    i
        0x2000afe2:    2100        .!      MOVS     r1,#0
        0x2000afe4:    4a11        .J      LDR      r2,[pc,#68] ; [0x2000b02c] = 0x20010df8
        0x2000afe6:    460d        .F      MOV      r5,r1
        0x2000afe8:    240c        .$      MOVS     r4,#0xc
        0x2000afea:    434c        LC      MULS     r4,r1,r4
        0x2000afec:    5d16        .]      LDRB     r6,[r2,r4]
        0x2000afee:    2e00        ..      CMP      r6,#0
        0x2000aff0:    d00f        ..      BEQ      0x2000b012 ; hal_pwrmgr_unlock + 66
        0x2000aff2:    4286        .B      CMP      r6,r0
        0x2000aff4:    d105        ..      BNE      0x2000b002 ; hal_pwrmgr_unlock + 50
        0x2000aff6:    18a4        ..      ADDS     r4,r4,r2
        0x2000aff8:    7065        ep      STRB     r5,[r4,#1]
        0x2000affa:    e007        ..      B        0x2000b00c ; hal_pwrmgr_unlock + 60
        0x2000affc:    f7fdfa78    ..x.    BL       $Ven$TT$L$$disableSleep ; 0x200084f0
        0x2000b000:    e00c        ..      B        0x2000b01c ; hal_pwrmgr_unlock + 76
        0x2000b002:    18a4        ..      ADDS     r4,r4,r2
        0x2000b004:    7864        dx      LDRB     r4,[r4,#1]
        0x2000b006:    2c00        .,      CMP      r4,#0
        0x2000b008:    d000        ..      BEQ      0x2000b00c ; hal_pwrmgr_unlock + 60
        0x2000b00a:    1c5b        [.      ADDS     r3,r3,#1
        0x2000b00c:    1c49        I.      ADDS     r1,r1,#1
        0x2000b00e:    290a        .)      CMP      r1,#0xa
        0x2000b010:    dbea        ..      BLT      0x2000afe8 ; hal_pwrmgr_unlock + 24
        0x2000b012:    2b00        .+      CMP      r3,#0
        0x2000b014:    d004        ..      BEQ      0x2000b020 ; hal_pwrmgr_unlock + 80
        0x2000b016:    f7fdfa6b    ..k.    BL       $Ven$TT$L$$disableSleep ; 0x200084f0
        0x2000b01a:    b662        b.      CPSIE    i
        0x2000b01c:    2000        .       MOVS     r0,#0
        0x2000b01e:    bd70        p.      POP      {r4-r6,pc}
        0x2000b020:    f7fdfa6c    ..l.    BL       $Ven$TT$L$$enableSleep ; 0x200084fc
        0x2000b024:    e7f9        ..      B        0x2000b01a ; hal_pwrmgr_unlock + 74
    $d
        0x2000b026:    0000        ..      DCW    0
        0x2000b028:    2000d68c    ...     DCD    536925836
        0x2000b02c:    20010df8    ...     DCD    536940024
    $t
    i.hal_pwrmgr_wakeup_process
    hal_pwrmgr_wakeup_process
    __tagsym$$used
        0x2000b030:    b570        p.      PUSH     {r4-r6,lr}
        0x2000b032:    4d0a        .M      LDR      r5,[pc,#40] ; [0x2000b05c] = 0x20010df8
        0x2000b034:    2400        .$      MOVS     r4,#0
        0x2000b036:    4620         F      MOV      r0,r4
        0x2000b038:    210c        .!      MOVS     r1,#0xc
        0x2000b03a:    4348        HC      MULS     r0,r1,r0
        0x2000b03c:    5c29        )\      LDRB     r1,[r5,r0]
        0x2000b03e:    2900        .)      CMP      r1,#0
        0x2000b040:    d009        ..      BEQ      0x2000b056 ; hal_pwrmgr_wakeup_process + 38
        0x2000b042:    1940        @.      ADDS     r0,r0,r5
        0x2000b044:    6880        .h      LDR      r0,[r0,#8]
        0x2000b046:    2800        .(      CMP      r0,#0
        0x2000b048:    d000        ..      BEQ      0x2000b04c ; hal_pwrmgr_wakeup_process + 28
        0x2000b04a:    4780        .G      BLX      r0
        0x2000b04c:    1c64        d.      ADDS     r4,r4,#1
        0x2000b04e:    2c0a        .,      CMP      r4,#0xa
        0x2000b050:    dbf1        ..      BLT      0x2000b036 ; hal_pwrmgr_wakeup_process + 6
        0x2000b052:    2000        .       MOVS     r0,#0
        0x2000b054:    bd70        p.      POP      {r4-r6,pc}
        0x2000b056:    2012        .       MOVS     r0,#0x12
        0x2000b058:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x2000b05a:    0000        ..      DCW    0
        0x2000b05c:    20010df8    ...     DCD    536940024
    $t
    i.hal_rfphy_init
    hal_rfphy_init
        0x2000b060:    b510        ..      PUSH     {r4,lr}
        0x2000b062:    4916        .I      LDR      r1,[pc,#88] ; [0x2000b0bc] = 0x2000d6a0
        0x2000b064:    2008        .       MOVS     r0,#8
        0x2000b066:    6809        .h      LDR      r1,[r1,#0]
        0x2000b068:    6548        He      STR      r0,[r1,#0x54]
        0x2000b06a:    6588        .e      STR      r0,[r1,#0x58]
        0x2000b06c:    4914        .I      LDR      r1,[pc,#80] ; [0x2000b0c0] = 0x1fff12e1
        0x2000b06e:    200a        .       MOVS     r0,#0xa
        0x2000b070:    7008        .p      STRB     r0,[r1,#0]
        0x2000b072:    4914        .I      LDR      r1,[pc,#80] ; [0x2000b0c4] = 0x1fff12e2
        0x2000b074:    2001        .       MOVS     r0,#1
        0x2000b076:    7008        .p      STRB     r0,[r1,#0]
        0x2000b078:    4913        .I      LDR      r1,[pc,#76] ; [0x2000b0c8] = 0x1fff1300
        0x2000b07a:    2000        .       MOVS     r0,#0
        0x2000b07c:    7008        .p      STRB     r0,[r1,#0]
        0x2000b07e:    f000f82b    ..+.    BL       hal_rom_code_ini ; 0x2000b0d8
        0x2000b082:    4812        .H      LDR      r0,[pc,#72] ; [0x2000b0cc] = 0x4000f000
        0x2000b084:    2104        .!      MOVS     r1,#4
        0x2000b086:    61c1        .a      STR      r1,[r0,#0x1c]
        0x2000b088:    4911        .I      LDR      r1,[pc,#68] ; [0x2000b0d0] = 0x36db6db6
        0x2000b08a:    6081        .`      STR      r1,[r0,#8]
        0x2000b08c:    60c1        .`      STR      r1,[r0,#0xc]
        0x2000b08e:    6101        .a      STR      r1,[r0,#0x10]
        0x2000b090:    4910        .I      LDR      r1,[pc,#64] ; [0x2000b0d4] = 0xb0c3edb6
        0x2000b092:    6141        Aa      STR      r1,[r0,#0x14]
        0x2000b094:    2101        .!      MOVS     r1,#1
        0x2000b096:    200a        .       MOVS     r0,#0xa
        0x2000b098:    f7fffe50    ..P.    BL       hal_gpio_pull_set ; 0x2000ad3c
        0x2000b09c:    480b        .H      LDR      r0,[pc,#44] ; [0x2000b0cc] = 0x4000f000
        0x2000b09e:    230d        .#      MOVS     r3,#0xd
        0x2000b0a0:    220f        ."      MOVS     r2,#0xf
        0x2000b0a2:    2112        .!      MOVS     r1,#0x12
        0x2000b0a4:    3014        .0      ADDS     r0,r0,#0x14
        0x2000b0a6:    f001feab    ....    BL       subWriteReg ; 0x2000ce00
        0x2000b0aa:    2100        .!      MOVS     r1,#0
        0x2000b0ac:    2004        .       MOVS     r0,#4
        0x2000b0ae:    f7fef945    ..E.    BL       __NVIC_SetPriority ; 0x2000933c
        0x2000b0b2:    2101        .!      MOVS     r1,#1
        0x2000b0b4:    2002        .       MOVS     r0,#2
        0x2000b0b6:    f7fef941    ..A.    BL       __NVIC_SetPriority ; 0x2000933c
        0x2000b0ba:    bd10        ..      POP      {r4,pc}
    $d
        0x2000b0bc:    2000d6a0    ...     DCD    536925856
        0x2000b0c0:    1fff12e1    ....    DCD    536810209
        0x2000b0c4:    1fff12e2    ....    DCD    536810210
        0x2000b0c8:    1fff1300    ....    DCD    536810240
        0x2000b0cc:    4000f000    ...@    DCD    1073803264
        0x2000b0d0:    36db6db6    .m.6    DCD    920350134
        0x2000b0d4:    b0c3edb6    ....    DCD    2965630390
    $t
    i.hal_rom_code_ini
    hal_rom_code_ini
        0x2000b0d8:    b570        p.      PUSH     {r4-r6,lr}
        0x2000b0da:    4815        .H      LDR      r0,[pc,#84] ; [0x2000b130] = 0x2000d69c
        0x2000b0dc:    2200        ."      MOVS     r2,#0
        0x2000b0de:    6840        @h      LDR      r0,[r0,#4]
        0x2000b0e0:    2404        .$      MOVS     r4,#4
        0x2000b0e2:    6b86        .k      LDR      r6,[r0,#0x38]
        0x2000b0e4:    2510        .%      MOVS     r5,#0x10
        0x2000b0e6:    4813        .H      LDR      r0,[pc,#76] ; [0x2000b134] = 0x1fff1020
        0x2000b0e8:    4913        .I      LDR      r1,[pc,#76] ; [0x2000b138] = 0x1fff1024
        0x2000b0ea:    0033        3.      MOVS     r3,r6
        0x2000b0ec:    f7fdf8c2    ....    BL       $Ven$TT$L$$__ARM_common_switch8 ; 0x20008274
    $d
        0x2000b0f0:    05080807    ....    DCD    84412423
        0x2000b0f4:    08130e0c    ....    DCD    135466508
        0x2000b0f8:    0005        ..      DCW    5
    $t
        0x2000b0fa:    6005        .`      STR      r5,[r0,#0]
        0x2000b0fc:    600c        .`      STR      r4,[r1,#0]
        0x2000b0fe:    e00d        ..      B        0x2000b11c ; hal_rom_code_ini + 68
        0x2000b100:    2220         "      MOVS     r2,#0x20
        0x2000b102:    6002        .`      STR      r2,[r0,#0]
        0x2000b104:    2005        .       MOVS     r0,#5
        0x2000b106:    e004        ..      B        0x2000b112 ; hal_rom_code_ini + 58
        0x2000b108:    2330        0#      MOVS     r3,#0x30
        0x2000b10a:    e005        ..      B        0x2000b118 ; hal_rom_code_ini + 64
        0x2000b10c:    2240        @"      MOVS     r2,#0x40
        0x2000b10e:    6002        .`      STR      r2,[r0,#0]
        0x2000b110:    2006        .       MOVS     r0,#6
        0x2000b112:    6008        .`      STR      r0,[r1,#0]
        0x2000b114:    e002        ..      B        0x2000b11c ; hal_rom_code_ini + 68
        0x2000b116:    2360        `#      MOVS     r3,#0x60
        0x2000b118:    6003        .`      STR      r3,[r0,#0]
        0x2000b11a:    600a        .`      STR      r2,[r1,#0]
        0x2000b11c:    f7fdf9f4    ....    BL       $Ven$TT$L$$boot_init ; 0x20008508
        0x2000b120:    f7fdf9f8    ....    BL       $Ven$TT$L$$wakeup_init ; 0x20008514
        0x2000b124:    f001fd08    ....    BL       rf_phy_ini ; 0x2000cb38
        0x2000b128:    f001fbba    ....    BL       rf_calibrate1 ; 0x2000c8a0
        0x2000b12c:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x2000b12e:    0000        ..      DCW    0
        0x2000b130:    2000d69c    ...     DCD    536925852
        0x2000b134:    1fff1020     ...    DCD    536809504
        0x2000b138:    1fff1024    $...    DCD    536809508
    $t
    i.hal_rtc_clock_config
    hal_rtc_clock_config
        0x2000b13c:    b5f8        ..      PUSH     {r3-r7,lr}
        0x2000b13e:    4d1f        .M      LDR      r5,[pc,#124] ; [0x2000b1bc] = 0x4000f014
        0x2000b140:    4f1e        .O      LDR      r7,[pc,#120] ; [0x2000b1bc] = 0x4000f014
        0x2000b142:    3508        .5      ADDS     r5,r5,#8
        0x2000b144:    4c1e        .L      LDR      r4,[pc,#120] ; [0x2000b1c0] = 0x2000d6a0
        0x2000b146:    2611        .&      MOVS     r6,#0x11
        0x2000b148:    2801        .(      CMP      r0,#1
        0x2000b14a:    d020         .      BEQ      0x2000b18e ; hal_rtc_clock_config + 82
        0x2000b14c:    2800        .(      CMP      r0,#0
        0x2000b14e:    d11d        ..      BNE      0x2000b18c ; hal_rtc_clock_config + 80
        0x2000b150:    2100        .!      MOVS     r1,#0
        0x2000b152:    2010        .       MOVS     r0,#0x10
        0x2000b154:    f7fffdf2    ....    BL       hal_gpio_pull_set ; 0x2000ad3c
        0x2000b158:    2100        .!      MOVS     r1,#0
        0x2000b15a:    2011        .       MOVS     r0,#0x11
        0x2000b15c:    f7fffdee    ....    BL       hal_gpio_pull_set ; 0x2000ad3c
        0x2000b160:    2303        .#      MOVS     r3,#3
        0x2000b162:    2208        ."      MOVS     r2,#8
        0x2000b164:    2109        .!      MOVS     r1,#9
        0x2000b166:    4628        (F      MOV      r0,r5
        0x2000b168:    f001fe4a    ..J.    BL       subWriteReg ; 0x2000ce00
        0x2000b16c:    2206        ."      MOVS     r2,#6
        0x2000b16e:    2300        .#      MOVS     r3,#0
        0x2000b170:    4611        .F      MOV      r1,r2
        0x2000b172:    4628        (F      MOV      r0,r5
        0x2000b174:    f001fe44    ..D.    BL       subWriteReg ; 0x2000ce00
        0x2000b178:    2316        .#      MOVS     r3,#0x16
        0x2000b17a:    221b        ."      MOVS     r2,#0x1b
        0x2000b17c:    211f        .!      MOVS     r1,#0x1f
        0x2000b17e:    4638        8F      MOV      r0,r7
        0x2000b180:    f001fe3e    ..>.    BL       subWriteReg ; 0x2000ce00
        0x2000b184:    6820         h      LDR      r0,[r4,#0]
        0x2000b186:    6ac1        .j      LDR      r1,[r0,#0x2c]
        0x2000b188:    43b1        .C      BICS     r1,r1,r6
        0x2000b18a:    62c1        .b      STR      r1,[r0,#0x2c]
        0x2000b18c:    bdf8        ..      POP      {r3-r7,pc}
        0x2000b18e:    2305        .#      MOVS     r3,#5
        0x2000b190:    221b        ."      MOVS     r2,#0x1b
        0x2000b192:    211f        .!      MOVS     r1,#0x1f
        0x2000b194:    4638        8F      MOV      r0,r7
        0x2000b196:    f001fe33    ..3.    BL       subWriteReg ; 0x2000ce00
        0x2000b19a:    4b0a        .K      LDR      r3,[pc,#40] ; [0x2000b1c4] = 0x3fb
        0x2000b19c:    2207        ."      MOVS     r2,#7
        0x2000b19e:    2110        .!      MOVS     r1,#0x10
        0x2000b1a0:    4628        (F      MOV      r0,r5
        0x2000b1a2:    f001fe2d    ..-.    BL       subWriteReg ; 0x2000ce00
        0x2000b1a6:    2206        ."      MOVS     r2,#6
        0x2000b1a8:    2301        .#      MOVS     r3,#1
        0x2000b1aa:    4611        .F      MOV      r1,r2
        0x2000b1ac:    4628        (F      MOV      r0,r5
        0x2000b1ae:    f001fe27    ..'.    BL       subWriteReg ; 0x2000ce00
        0x2000b1b2:    6820         h      LDR      r0,[r4,#0]
        0x2000b1b4:    6ac1        .j      LDR      r1,[r0,#0x2c]
        0x2000b1b6:    4331        1C      ORRS     r1,r1,r6
        0x2000b1b8:    e7e7        ..      B        0x2000b18a ; hal_rtc_clock_config + 78
    $d
        0x2000b1ba:    0000        ..      DCW    0
        0x2000b1bc:    4000f014    ...@    DCD    1073803284
        0x2000b1c0:    2000d6a0    ...     DCD    536925856
        0x2000b1c4:    000003fb    ....    DCD    1019
    $t
    i.hal_system_init
    hal_system_init
        0x2000b1c8:    b5f8        ..      PUSH     {r3-r7,lr}
        0x2000b1ca:    22ff        ."      MOVS     r2,#0xff
        0x2000b1cc:    322d        -2      ADDS     r2,r2,#0x2d
        0x2000b1ce:    4e2a        *N      LDR      r6,[pc,#168] ; [0x2000b278] = 0x1e84800
        0x2000b1d0:    4c2a        *L      LDR      r4,[pc,#168] ; [0x2000b27c] = 0x1fff1018
        0x2000b1d2:    2800        .(      CMP      r0,#0
        0x2000b1d4:    d032        2.      BEQ      0x2000b23c ; hal_system_init + 116
        0x2000b1d6:    2301        .#      MOVS     r3,#1
        0x2000b1d8:    4929        )I      LDR      r1,[pc,#164] ; [0x2000b280] = 0x4000f040
        0x2000b1da:    049b        ..      LSLS     r3,r3,#18
        0x2000b1dc:    2802        .(      CMP      r0,#2
        0x2000b1de:    d02f        /.      BEQ      0x2000b240 ; hal_system_init + 120
        0x2000b1e0:    2580        .%      MOVS     r5,#0x80
        0x2000b1e2:    2801        .(      CMP      r0,#1
        0x2000b1e4:    d031        1.      BEQ      0x2000b24a ; hal_system_init + 130
        0x2000b1e6:    680e        .h      LDR      r6,[r1,#0]
        0x2000b1e8:    431e        .C      ORRS     r6,r6,r3
        0x2000b1ea:    600e        .`      STR      r6,[r1,#0]
        0x2000b1ec:    684b        Kh      LDR      r3,[r1,#4]
        0x2000b1ee:    4606        .F      MOV      r6,r0
        0x2000b1f0:    360b        .6      ADDS     r6,r6,#0xb
        0x2000b1f2:    2701        .'      MOVS     r7,#1
        0x2000b1f4:    40b7        .@      LSLS     r7,r7,r6
        0x2000b1f6:    433b        ;C      ORRS     r3,r3,r7
        0x2000b1f8:    604b        K`      STR      r3,[r1,#4]
        0x2000b1fa:    684b        Kh      LDR      r3,[r1,#4]
        0x2000b1fc:    432b        +C      ORRS     r3,r3,r5
        0x2000b1fe:    604b        K`      STR      r3,[r1,#4]
        0x2000b200:    2803        .(      CMP      r0,#3
        0x2000b202:    d032        2.      BEQ      0x2000b26a ; hal_system_init + 162
        0x2000b204:    2804        .(      CMP      r0,#4
        0x2000b206:    d032        2.      BEQ      0x2000b26e ; hal_system_init + 166
        0x2000b208:    491e        .I      LDR      r1,[pc,#120] ; [0x2000b284] = 0x5b8d800
        0x2000b20a:    6021        !`      STR      r1,[r4,#0]
        0x2000b20c:    1e52        R.      SUBS     r2,r2,#1
        0x2000b20e:    0412        ..      LSLS     r2,r2,#16
        0x2000b210:    0c12        ..      LSRS     r2,r2,#16
        0x2000b212:    d1fb        ..      BNE      0x2000b20c ; hal_system_init + 68
        0x2000b214:    4603        .F      MOV      r3,r0
        0x2000b216:    481a        .H      LDR      r0,[pc,#104] ; [0x2000b280] = 0x4000f040
        0x2000b218:    2103        .!      MOVS     r1,#3
        0x2000b21a:    1f00        ..      SUBS     r0,r0,#4
        0x2000b21c:    f001fdf0    ....    BL       subWriteReg ; 0x2000ce00
        0x2000b220:    2001        .       MOVS     r0,#1
        0x2000b222:    0780        ..      LSLS     r0,r0,#30
        0x2000b224:    69c1        .i      LDR      r1,[r0,#0x1c]
        0x2000b226:    4d18        .M      LDR      r5,[pc,#96] ; [0x2000b288] = 0x1fff1010
        0x2000b228:    0789        ..      LSLS     r1,r1,#30
        0x2000b22a:    d522        ".      BPL      0x2000b272 ; hal_system_init + 170
        0x2000b22c:    6980        .i      LDR      r0,[r0,#0x18]
        0x2000b22e:    0500        ..      LSLS     r0,r0,#20
        0x2000b230:    0e01        ..      LSRS     r1,r0,#24
        0x2000b232:    1c49        I.      ADDS     r1,r1,#1
        0x2000b234:    6820         h      LDR      r0,[r4,#0]
        0x2000b236:    f7fdf93d    ..=.    BL       $Ven$TT$L$$__aeabi_uidivmod ; 0x200084b4
        0x2000b23a:    e01b        ..      B        0x2000b274 ; hal_system_init + 172
        0x2000b23c:    6026        &`      STR      r6,[r4,#0]
        0x2000b23e:    e7e5        ..      B        0x2000b20c ; hal_system_init + 68
        0x2000b240:    680d        .h      LDR      r5,[r1,#0]
        0x2000b242:    431d        .C      ORRS     r5,r5,r3
        0x2000b244:    600d        .`      STR      r5,[r1,#0]
        0x2000b246:    4911        .I      LDR      r1,[pc,#68] ; [0x2000b28c] = 0xf42400
        0x2000b248:    e7df        ..      B        0x2000b20a ; hal_system_init + 66
        0x2000b24a:    680f        .h      LDR      r7,[r1,#0]
        0x2000b24c:    431f        .C      ORRS     r7,r7,r3
        0x2000b24e:    600f        .`      STR      r7,[r1,#0]
        0x2000b250:    684b        Kh      LDR      r3,[r1,#4]
        0x2000b252:    2701        .'      MOVS     r7,#1
        0x2000b254:    057f        ..      LSLS     r7,r7,#21
        0x2000b256:    43bb        .C      BICS     r3,r3,r7
        0x2000b258:    604b        K`      STR      r3,[r1,#4]
        0x2000b25a:    684b        Kh      LDR      r3,[r1,#4]
        0x2000b25c:    123f        ?.      ASRS     r7,r7,#8
        0x2000b25e:    433b        ;C      ORRS     r3,r3,r7
        0x2000b260:    604b        K`      STR      r3,[r1,#4]
        0x2000b262:    684b        Kh      LDR      r3,[r1,#4]
        0x2000b264:    432b        +C      ORRS     r3,r3,r5
        0x2000b266:    604b        K`      STR      r3,[r1,#4]
        0x2000b268:    e7e8        ..      B        0x2000b23c ; hal_system_init + 116
        0x2000b26a:    4909        .I      LDR      r1,[pc,#36] ; [0x2000b290] = 0x2dc6c00
        0x2000b26c:    e7cd        ..      B        0x2000b20a ; hal_system_init + 66
        0x2000b26e:    4909        .I      LDR      r1,[pc,#36] ; [0x2000b294] = 0x3d09000
        0x2000b270:    e7cb        ..      B        0x2000b20a ; hal_system_init + 66
        0x2000b272:    6820         h      LDR      r0,[r4,#0]
        0x2000b274:    6028        (`      STR      r0,[r5,#0]
        0x2000b276:    bdf8        ..      POP      {r3-r7,pc}
    $d
        0x2000b278:    01e84800    .H..    DCD    32000000
        0x2000b27c:    1fff1018    ....    DCD    536809496
        0x2000b280:    4000f040    @..@    DCD    1073803328
        0x2000b284:    05b8d800    ....    DCD    96000000
        0x2000b288:    1fff1010    ....    DCD    536809488
        0x2000b28c:    00f42400    .$..    DCD    16000000
        0x2000b290:    02dc6c00    .l..    DCD    48000000
        0x2000b294:    03d09000    ....    DCD    64000000
    $t
    i.hal_uart_init
    hal_uart_init
        0x2000b298:    b51f        ..      PUSH     {r0-r4,lr}
        0x2000b29a:    4c10        .L      LDR      r4,[pc,#64] ; [0x2000b2dc] = 0x20010dd8
        0x2000b29c:    7820         x      LDRB     r0,[r4,#0]
        0x2000b29e:    2800        .(      CMP      r0,#0
        0x2000b2a0:    d002        ..      BEQ      0x2000b2a8 ; hal_uart_init + 16
        0x2000b2a2:    2011        .       MOVS     r0,#0x11
        0x2000b2a4:    b004        ..      ADD      sp,sp,#0x10
        0x2000b2a6:    bd10        ..      POP      {r4,pc}
        0x2000b2a8:    2120         !      MOVS     r1,#0x20
        0x2000b2aa:    480c        .H      LDR      r0,[pc,#48] ; [0x2000b2dc] = 0x20010dd8
        0x2000b2ac:    f7fcff39    ..9.    BL       __aeabi_memclr ; 0x20008122
        0x2000b2b0:    4668        hF      MOV      r0,sp
        0x2000b2b2:    7a40        @z      LDRB     r0,[r0,#9]
        0x2000b2b4:    2800        .(      CMP      r0,#0
        0x2000b2b6:    d001        ..      BEQ      0x2000b2bc ; hal_uart_init + 36
        0x2000b2b8:    2005        .       MOVS     r0,#5
        0x2000b2ba:    e7f3        ..      B        0x2000b2a4 ; hal_uart_init + 12
        0x2000b2bc:    4668        hF      MOV      r0,sp
        0x2000b2be:    c80f        ..      LDM      r0,{r0-r3}
        0x2000b2c0:    3410        .4      ADDS     r4,r4,#0x10
        0x2000b2c2:    c40f        ..      STM      r4!,{r0-r3}
        0x2000b2c4:    3c20         <      SUBS     r4,r4,#0x20
        0x2000b2c6:    f001fe21    ..!.    BL       uart_hw_config ; 0x2000cf0c
        0x2000b2ca:    2001        .       MOVS     r0,#1
        0x2000b2cc:    7020         p      STRB     r0,[r4,#0]
        0x2000b2ce:    4a04        .J      LDR      r2,[pc,#16] ; [0x2000b2e0] = 0x2000cf0d
        0x2000b2d0:    2100        .!      MOVS     r1,#0
        0x2000b2d2:    2008        .       MOVS     r0,#8
        0x2000b2d4:    f7fffe44    ..D.    BL       hal_pwrmgr_register ; 0x2000af60
        0x2000b2d8:    2000        .       MOVS     r0,#0
        0x2000b2da:    e7e3        ..      B        0x2000b2a4 ; hal_uart_init + 12
    $d
        0x2000b2dc:    20010dd8    ...     DCD    536939992
        0x2000b2e0:    2000cf0d    ...     DCD    536923917
    $t
    i.hal_uart_send_buff
    hal_uart_send_buff
        0x2000b2e4:    b510        ..      PUSH     {r4,lr}
        0x2000b2e6:    4a05        .J      LDR      r2,[pc,#20] ; [0x2000b2fc] = 0x20010dd8
        0x2000b2e8:    7e92        .~      LDRB     r2,[r2,#0x1a]
        0x2000b2ea:    2a00        .*      CMP      r2,#0
        0x2000b2ec:    d002        ..      BEQ      0x2000b2f4 ; hal_uart_send_buff + 16
        0x2000b2ee:    f001fdcd    ....    BL       txmit_buf_use_tx_buf ; 0x2000ce8c
        0x2000b2f2:    bd10        ..      POP      {r4,pc}
        0x2000b2f4:    f001fd96    ....    BL       txmit_buf_polling ; 0x2000ce24
        0x2000b2f8:    bd10        ..      POP      {r4,pc}
    $d
        0x2000b2fa:    0000        ..      DCW    0
        0x2000b2fc:    20010dd8    ...     DCD    536939992
    $t
    i.hal_uart_set_tx_buf
    hal_uart_set_tx_buf
        0x2000b300:    b510        ..      PUSH     {r4,lr}
        0x2000b302:    4b0d        .K      LDR      r3,[pc,#52] ; [0x2000b338] = 0x20010dd8
        0x2000b304:    781c        .x      LDRB     r4,[r3,#0]
        0x2000b306:    1d1a        ..      ADDS     r2,r3,#4
        0x2000b308:    2c00        .,      CMP      r4,#0
        0x2000b30a:    d005        ..      BEQ      0x2000b318 ; hal_uart_set_tx_buf + 24
        0x2000b30c:    7e9b        .~      LDRB     r3,[r3,#0x1a]
        0x2000b30e:    2b00        .+      CMP      r3,#0
        0x2000b310:    d004        ..      BEQ      0x2000b31c ; hal_uart_set_tx_buf + 28
        0x2000b312:    7813        .x      LDRB     r3,[r2,#0]
        0x2000b314:    2b00        .+      CMP      r3,#0
        0x2000b316:    d003        ..      BEQ      0x2000b320 ; hal_uart_set_tx_buf + 32
        0x2000b318:    2007        .       MOVS     r0,#7
        0x2000b31a:    bd10        ..      POP      {r4,pc}
        0x2000b31c:    2005        .       MOVS     r0,#5
        0x2000b31e:    bd10        ..      POP      {r4,pc}
        0x2000b320:    b672        r.      CPSID    i
        0x2000b322:    6090        .`      STR      r0,[r2,#8]
        0x2000b324:    80d1        ..      STRH     r1,[r2,#6]
        0x2000b326:    2000        .       MOVS     r0,#0
        0x2000b328:    8050        P.      STRH     r0,[r2,#2]
        0x2000b32a:    8090        ..      STRH     r0,[r2,#4]
        0x2000b32c:    2001        .       MOVS     r0,#1
        0x2000b32e:    7010        .p      STRB     r0,[r2,#0]
        0x2000b330:    b662        b.      CPSIE    i
        0x2000b332:    2000        .       MOVS     r0,#0
        0x2000b334:    bd10        ..      POP      {r4,pc}
    $d
        0x2000b336:    0000        ..      DCW    0
        0x2000b338:    20010dd8    ...     DCD    536939992
    $t
    i.handleConnStatusCB
    handleConnStatusCB
        0x2000b33c:    b51c        ..      PUSH     {r2-r4,lr}
        0x2000b33e:    4604        .F      MOV      r4,r0
        0x2000b340:    480f        .H      LDR      r0,[pc,#60] ; [0x2000b380] = 0xfffe
        0x2000b342:    4284        .B      CMP      r4,r0
        0x2000b344:    d01a        ..      BEQ      0x2000b37c ; handleConnStatusCB + 64
        0x2000b346:    2901        .)      CMP      r1,#1
        0x2000b348:    d007        ..      BEQ      0x2000b35a ; handleConnStatusCB + 30
        0x2000b34a:    2902        .)      CMP      r1,#2
        0x2000b34c:    d116        ..      BNE      0x2000b37c ; handleConnStatusCB + 64
        0x2000b34e:    2101        .!      MOVS     r1,#1
        0x2000b350:    4620         F      MOV      r0,r4
        0x2000b352:    f7fdf867    ..g.    BL       $Ven$TT$L$$linkDB_State ; 0x20008424
        0x2000b356:    2800        .(      CMP      r0,#0
        0x2000b358:    d110        ..      BNE      0x2000b37c ; handleConnStatusCB + 64
        0x2000b35a:    490a        .I      LDR      r1,[pc,#40] ; [0x2000b384] = 0x2000d5c0
        0x2000b35c:    4620         F      MOV      r0,r4
        0x2000b35e:    f7fdfc5d    ..].    BL       GATTServApp_InitCharCfg ; 0x20008c1c
        0x2000b362:    4808        .H      LDR      r0,[pc,#32] ; [0x2000b384] = 0x2000d5c0
        0x2000b364:    1f00        ..      SUBS     r0,r0,#4
        0x2000b366:    6801        .h      LDR      r1,[r0,#0]
        0x2000b368:    2900        .)      CMP      r1,#0
        0x2000b36a:    d007        ..      BEQ      0x2000b37c ; handleConnStatusCB + 64
        0x2000b36c:    2004        .       MOVS     r0,#4
        0x2000b36e:    466a        jF      MOV      r2,sp
        0x2000b370:    7010        .p      STRB     r0,[r2,#0]
        0x2000b372:    2000        .       MOVS     r0,#0
        0x2000b374:    7050        Pp      STRB     r0,[r2,#1]
        0x2000b376:    9001        ..      STR      r0,[sp,#4]
        0x2000b378:    4668        hF      MOV      r0,sp
        0x2000b37a:    4788        .G      BLX      r1
        0x2000b37c:    bd1c        ..      POP      {r2-r4,pc}
    $d
        0x2000b37e:    0000        ..      DCW    0
        0x2000b380:    0000fffe    ....    DCD    65534
        0x2000b384:    2000d5c0    ...     DCD    536925632
    $t
    i.handle_error
    handle_error
        0x2000b388:    b510        ..      PUSH     {r4,lr}
        0x2000b38a:    f001fa77    ..w.    BL       response_err ; 0x2000c87c
        0x2000b38e:    4808        .H      LDR      r0,[pc,#32] ; [0x2000b3b0] = 0x20010a78
        0x2000b390:    7a01        .z      LDRB     r1,[r0,#8]
        0x2000b392:    2900        .)      CMP      r1,#0
        0x2000b394:    d008        ..      BEQ      0x2000b3a8 ; handle_error + 32
        0x2000b396:    2101        .!      MOVS     r1,#1
        0x2000b398:    7001        .p      STRB     r1,[r0,#0]
        0x2000b39a:    2100        .!      MOVS     r1,#0
        0x2000b39c:    7241        Ar      STRB     r1,[r0,#9]
        0x2000b39e:    30ff        .0      ADDS     r0,r0,#0xff
        0x2000b3a0:    4904        .I      LDR      r1,[pc,#16] ; [0x2000b3b4] = 0x1fff5000
        0x2000b3a2:    3001        .0      ADDS     r0,#1
        0x2000b3a4:    61c1        .a      STR      r1,[r0,#0x1c]
        0x2000b3a6:    bd10        ..      POP      {r4,pc}
        0x2000b3a8:    f001fa3e    ..>.    BL       reset_ctx ; 0x2000c828
        0x2000b3ac:    bd10        ..      POP      {r4,pc}
    $d
        0x2000b3ae:    0000        ..      DCW    0
        0x2000b3b0:    20010a78    x..     DCD    536939128
        0x2000b3b4:    1fff5000    .P..    DCD    536825856
    $t
    i.handle_error_state
    handle_error_state
        0x2000b3b8:    b510        ..      PUSH     {r4,lr}
        0x2000b3ba:    2064        d       MOVS     r0,#0x64
        0x2000b3bc:    f001fa5e    ..^.    BL       response_err ; 0x2000c87c
        0x2000b3c0:    4807        .H      LDR      r0,[pc,#28] ; [0x2000b3e0] = 0x20010a78
        0x2000b3c2:    7a01        .z      LDRB     r1,[r0,#8]
        0x2000b3c4:    2900        .)      CMP      r1,#0
        0x2000b3c6:    d008        ..      BEQ      0x2000b3da ; handle_error_state + 34
        0x2000b3c8:    2101        .!      MOVS     r1,#1
        0x2000b3ca:    7001        .p      STRB     r1,[r0,#0]
        0x2000b3cc:    2100        .!      MOVS     r1,#0
        0x2000b3ce:    7241        Ar      STRB     r1,[r0,#9]
        0x2000b3d0:    30ff        .0      ADDS     r0,r0,#0xff
        0x2000b3d2:    4904        .I      LDR      r1,[pc,#16] ; [0x2000b3e4] = 0x1fff5000
        0x2000b3d4:    3001        .0      ADDS     r0,#1
        0x2000b3d6:    61c1        .a      STR      r1,[r0,#0x1c]
        0x2000b3d8:    bd10        ..      POP      {r4,pc}
        0x2000b3da:    f001fa25    ..%.    BL       reset_ctx ; 0x2000c828
        0x2000b3de:    bd10        ..      POP      {r4,pc}
    $d
        0x2000b3e0:    20010a78    x..     DCD    536939128
        0x2000b3e4:    1fff5000    .P..    DCD    536825856
    $t
    i.hard_fault
    hard_fault
        0x2000b3e8:    466d        mF      MOV      r5,sp
        0x2000b3ea:    4629        )F      MOV      r1,r5
        0x2000b3ec:    a006        ..      ADR      r0,{pc}+0x1c ; 0x2000b408
        0x2000b3ee:    f000fe53    ..S.    BL       phy_printf ; 0x2000c098
        0x2000b3f2:    2400        .$      MOVS     r4,#0
        0x2000b3f4:    00a0        ..      LSLS     r0,r4,#2
        0x2000b3f6:    5829        )X      LDR      r1,[r5,r0]
        0x2000b3f8:    a009        ..      ADR      r0,{pc}+0x28 ; 0x2000b420
        0x2000b3fa:    f000fe4d    ..M.    BL       phy_printf ; 0x2000c098
        0x2000b3fe:    1c64        d.      ADDS     r4,r4,#1
        0x2000b400:    2c10        .,      CMP      r4,#0x10
        0x2000b402:    dbf7        ..      BLT      0x2000b3f4 ; hard_fault + 12
        0x2000b404:    e7fe        ..      B        0x2000b404 ; hard_fault + 28
    $d
        0x2000b406:    0000        ..      DCW    0
        0x2000b408:    64726148    Hard    DCD    1685217608
        0x2000b40c:    75614620     Fau    DCD    1969309216
        0x2000b410:    5320746c    lt S    DCD    1394635884
        0x2000b414:    73692050    P is    DCD    1936269392
        0x2000b418:    0a782520     %x.    DCD    175645984
        0x2000b41c:    00000000    ....    DCD    0
        0x2000b420:    78257830    0x%x    DCD    2015721520
        0x2000b424:    0000002c    ,...    DCD    44
    $t
    i.init_config
    init_config
        0x2000b428:    b5f8        ..      PUSH     {r3-r7,lr}
        0x2000b42a:    496f        oI      LDR      r1,[pc,#444] ; [0x2000b5e8] = 0x2000d69c
        0x2000b42c:    4a6d        mJ      LDR      r2,[pc,#436] ; [0x2000b5e4] = 0x1fff0c00
        0x2000b42e:    4b70        pK      LDR      r3,[pc,#448] ; [0x2000b5f0] = 0x1fff1000
        0x2000b430:    486e        nH      LDR      r0,[pc,#440] ; [0x2000b5ec] = 0x1fff0c00
        0x2000b432:    604a        J`      STR      r2,[r1,#4]
        0x2000b434:    61d8        .a      STR      r0,[r3,#0x1c]
        0x2000b436:    2000        .       MOVS     r0,#0
        0x2000b438:    0084        ..      LSLS     r4,r0,#2
        0x2000b43a:    2300        .#      MOVS     r3,#0
        0x2000b43c:    1c40        @.      ADDS     r0,r0,#1
        0x2000b43e:    5113        .Q      STR      r3,[r2,r4]
        0x2000b440:    28ff        .(      CMP      r0,#0xff
        0x2000b442:    ddf9        ..      BLE      0x2000b438 ; init_config + 16
        0x2000b444:    6848        Hh      LDR      r0,[r1,#4]
        0x2000b446:    4a6b        kJ      LDR      r2,[pc,#428] ; [0x2000b5f4] = 0x200116c8
        0x2000b448:    4601        .F      MOV      r1,r0
        0x2000b44a:    3180        .1      ADDS     r1,r1,#0x80
        0x2000b44c:    608a        .`      STR      r2,[r1,#8]
        0x2000b44e:    22ff        ."      MOVS     r2,#0xff
        0x2000b450:    326f        o2      ADDS     r2,r2,#0x6f
        0x2000b452:    250a        .%      MOVS     r5,#0xa
        0x2000b454:    6505        .e      STR      r5,[r0,#0x50]
        0x2000b456:    62c2        .b      STR      r2,[r0,#0x2c]
        0x2000b458:    4a67        gJ      LDR      r2,[pc,#412] ; [0x2000b5f8] = 0x1fff12e3
        0x2000b45a:    7813        .x      LDRB     r3,[r2,#0]
        0x2000b45c:    6383        .c      STR      r3,[r0,#0x38]
        0x2000b45e:    4b67        gK      LDR      r3,[pc,#412] ; [0x2000b5fc] = 0x546
        0x2000b460:    61c3        .a      STR      r3,[r0,#0x1c]
        0x2000b462:    7813        .x      LDRB     r3,[r2,#0]
        0x2000b464:    2b02        .+      CMP      r3,#2
        0x2000b466:    d006        ..      BEQ      0x2000b476 ; init_config + 78
        0x2000b468:    7813        .x      LDRB     r3,[r2,#0]
        0x2000b46a:    2b03        .+      CMP      r3,#3
        0x2000b46c:    d005        ..      BEQ      0x2000b47a ; init_config + 82
        0x2000b46e:    7813        .x      LDRB     r3,[r2,#0]
        0x2000b470:    2b04        .+      CMP      r3,#4
        0x2000b472:    d004        ..      BEQ      0x2000b47e ; init_config + 86
        0x2000b474:    e005        ..      B        0x2000b482 ; init_config + 90
        0x2000b476:    2310        .#      MOVS     r3,#0x10
        0x2000b478:    e002        ..      B        0x2000b480 ; init_config + 88
        0x2000b47a:    2314        .#      MOVS     r3,#0x14
        0x2000b47c:    e000        ..      B        0x2000b480 ; init_config + 88
        0x2000b47e:    2318        .#      MOVS     r3,#0x18
        0x2000b480:    6203        .b      STR      r3,[r0,#0x20]
        0x2000b482:    4b5f        _K      LDR      r3,[pc,#380] ; [0x2000b600] = 0x16e360
        0x2000b484:    6143        Ca      STR      r3,[r0,#0x14]
        0x2000b486:    4b5d        ]K      LDR      r3,[pc,#372] ; [0x2000b5fc] = 0x546
        0x2000b488:    2434        4$      MOVS     r4,#0x34
        0x2000b48a:    3396        .3      ADDS     r3,r3,#0x96
        0x2000b48c:    6183        .a      STR      r3,[r0,#0x18]
        0x2000b48e:    233c        <#      MOVS     r3,#0x3c
        0x2000b490:    60cb        .`      STR      r3,[r1,#0xc]
        0x2000b492:    2336        6#      MOVS     r3,#0x36
        0x2000b494:    63c3        .c      STR      r3,[r0,#0x3c]
        0x2000b496:    2308        .#      MOVS     r3,#8
        0x2000b498:    6444        Dd      STR      r4,[r0,#0x44]
        0x2000b49a:    263a        :&      MOVS     r6,#0x3a
        0x2000b49c:    6403        .d      STR      r3,[r0,#0x40]
        0x2000b49e:    604e        N`      STR      r6,[r1,#4]
        0x2000b4a0:    2631        1&      MOVS     r6,#0x31
        0x2000b4a2:    600e        .`      STR      r6,[r1,#0]
        0x2000b4a4:    263b        ;&      MOVS     r6,#0x3b
        0x2000b4a6:    63ce        .c      STR      r6,[r1,#0x3c]
        0x2000b4a8:    2646        F&      MOVS     r6,#0x46
        0x2000b4aa:    64ce        .d      STR      r6,[r1,#0x4c]
        0x2000b4ac:    460f        .F      MOV      r7,r1
        0x2000b4ae:    2639        9&      MOVS     r6,#0x39
        0x2000b4b0:    3740        @7      ADDS     r7,r7,#0x40
        0x2000b4b2:    c758        X.      STM      r7!,{r3,r4,r6}
        0x2000b4b4:    2632        2&      MOVS     r6,#0x32
        0x2000b4b6:    650e        .e      STR      r6,[r1,#0x50]
        0x2000b4b8:    2602        .&      MOVS     r6,#2
        0x2000b4ba:    660e        .f      STR      r6,[r1,#0x60]
        0x2000b4bc:    271e        .'      MOVS     r7,#0x1e
        0x2000b4be:    664f        Of      STR      r7,[r1,#0x64]
        0x2000b4c0:    2642        B&      MOVS     r6,#0x42
        0x2000b4c2:    3154        T1      ADDS     r1,r1,#0x54
        0x2000b4c4:    c158        X.      STM      r1!,{r3,r4,r6}
        0x2000b4c6:    60cc        .`      STR      r4,[r1,#0xc]
        0x2000b4c8:    608b        .`      STR      r3,[r1,#8]
        0x2000b4ca:    2405        .$      MOVS     r4,#5
        0x2000b4cc:    610e        .a      STR      r6,[r1,#0x10]
        0x2000b4ce:    614c        La      STR      r4,[r1,#0x14]
        0x2000b4d0:    245a        Z$      MOVS     r4,#0x5a
        0x2000b4d2:    3960        `9      SUBS     r1,r1,#0x60
        0x2000b4d4:    610c        .a      STR      r4,[r1,#0x10]
        0x2000b4d6:    614b        Ka      STR      r3,[r1,#0x14]
        0x2000b4d8:    243c        <$      MOVS     r4,#0x3c
        0x2000b4da:    618c        .a      STR      r4,[r1,#0x18]
        0x2000b4dc:    24af        .$      MOVS     r4,#0xaf
        0x2000b4de:    00e4        ..      LSLS     r4,r4,#3
        0x2000b4e0:    6004        .`      STR      r4,[r0,#0]
        0x2000b4e2:    7814        .x      LDRB     r4,[r2,#0]
        0x2000b4e4:    2c02        .,      CMP      r4,#2
        0x2000b4e6:    d006        ..      BEQ      0x2000b4f6 ; init_config + 206
        0x2000b4e8:    7814        .x      LDRB     r4,[r2,#0]
        0x2000b4ea:    2c03        .,      CMP      r4,#3
        0x2000b4ec:    d005        ..      BEQ      0x2000b4fa ; init_config + 210
        0x2000b4ee:    7814        .x      LDRB     r4,[r2,#0]
        0x2000b4f0:    2c04        .,      CMP      r4,#4
        0x2000b4f2:    d005        ..      BEQ      0x2000b500 ; init_config + 216
        0x2000b4f4:    e005        ..      B        0x2000b502 ; init_config + 218
        0x2000b4f6:    2410        .$      MOVS     r4,#0x10
        0x2000b4f8:    e000        ..      B        0x2000b4fc ; init_config + 212
        0x2000b4fa:    2409        .$      MOVS     r4,#9
        0x2000b4fc:    6044        D`      STR      r4,[r0,#4]
        0x2000b4fe:    e000        ..      B        0x2000b502 ; init_config + 218
        0x2000b500:    6043        C`      STR      r3,[r0,#4]
        0x2000b502:    24ff        .$      MOVS     r4,#0xff
        0x2000b504:    342d        -4      ADDS     r4,r4,#0x2d
        0x2000b506:    6084        .`      STR      r4,[r0,#8]
        0x2000b508:    2619        .&      MOVS     r6,#0x19
        0x2000b50a:    0176        v.      LSLS     r6,r6,#5
        0x2000b50c:    6106        .a      STR      r6,[r0,#0x10]
        0x2000b50e:    0064        d.      LSLS     r4,r4,#1
        0x2000b510:    60c4        .`      STR      r4,[r0,#0xc]
        0x2000b512:    4e3c        <N      LDR      r6,[pc,#240] ; [0x2000b604] = 0xc350
        0x2000b514:    277d        }'      MOVS     r7,#0x7d
        0x2000b516:    6486        .d      STR      r6,[r0,#0x48]
        0x2000b518:    00ff        ..      LSLS     r7,r7,#3
        0x2000b51a:    67cf        .g      STR      r7,[r1,#0x7c]
        0x2000b51c:    6247        Gb      STR      r7,[r0,#0x24]
        0x2000b51e:    4e3a        :N      LDR      r6,[pc,#232] ; [0x2000b608] = 0xe74
        0x2000b520:    64c6        .d      STR      r6,[r0,#0x4c]
        0x2000b522:    4f3a        :O      LDR      r7,[pc,#232] ; [0x2000b60c] = 0x186a
        0x2000b524:    6287        .b      STR      r7,[r0,#0x28]
        0x2000b526:    2773        s'      MOVS     r7,#0x73
        0x2000b528:    65c7        .e      STR      r7,[r0,#0x5c]
        0x2000b52a:    2706        .'      MOVS     r7,#6
        0x2000b52c:    6547        Ge      STR      r7,[r0,#0x54]
        0x2000b52e:    6587        .e      STR      r7,[r0,#0x58]
        0x2000b530:    1dc3        ..      ADDS     r3,r0,#7
        0x2000b532:    2708        .'      MOVS     r7,#8
        0x2000b534:    33f9        .3      ADDS     r3,r3,#0xf9
        0x2000b536:    601f        .`      STR      r7,[r3,#0]
        0x2000b538:    2702        .'      MOVS     r7,#2
        0x2000b53a:    6647        Gf      STR      r7,[r0,#0x64]
        0x2000b53c:    6684        .f      STR      r4,[r0,#0x68]
        0x2000b53e:    2409        .$      MOVS     r4,#9
        0x2000b540:    66c4        .f      STR      r4,[r0,#0x6c]
        0x2000b542:    4c33        3L      LDR      r4,[pc,#204] ; [0x2000b610] = 0x4e20
        0x2000b544:    6704        .g      STR      r4,[r0,#0x70]
        0x2000b546:    2408        .$      MOVS     r4,#8
        0x2000b548:    6744        Dg      STR      r4,[r0,#0x74]
        0x2000b54a:    24ff        .$      MOVS     r4,#0xff
        0x2000b54c:    342d        -4      ADDS     r4,r4,#0x2d
        0x2000b54e:    6784        .g      STR      r4,[r0,#0x78]
        0x2000b550:    4c30        0L      LDR      r4,[pc,#192] ; [0x2000b614] = 0x1388
        0x2000b552:    67c4        .g      STR      r4,[r0,#0x7c]
        0x2000b554:    4830        0H      LDR      r0,[pc,#192] ; [0x2000b618] = 0x1fff1294
        0x2000b556:    6006        .`      STR      r6,[r0,#0]
        0x2000b558:    7810        .x      LDRB     r0,[r2,#0]
        0x2000b55a:    2802        .(      CMP      r0,#2
        0x2000b55c:    d006        ..      BEQ      0x2000b56c ; init_config + 324
        0x2000b55e:    7810        .x      LDRB     r0,[r2,#0]
        0x2000b560:    2803        .(      CMP      r0,#3
        0x2000b562:    d007        ..      BEQ      0x2000b574 ; init_config + 332
        0x2000b564:    7810        .x      LDRB     r0,[r2,#0]
        0x2000b566:    2804        .(      CMP      r0,#4
        0x2000b568:    d008        ..      BEQ      0x2000b57c ; init_config + 340
        0x2000b56a:    e00a        ..      B        0x2000b582 ; init_config + 346
        0x2000b56c:    2012        .       MOVS     r0,#0x12
        0x2000b56e:    61c8        .a      STR      r0,[r1,#0x1c]
        0x2000b570:    2019        .       MOVS     r0,#0x19
        0x2000b572:    e001        ..      B        0x2000b578 ; init_config + 336
        0x2000b574:    200c        .       MOVS     r0,#0xc
        0x2000b576:    61cd        .a      STR      r5,[r1,#0x1c]
        0x2000b578:    6208        .b      STR      r0,[r1,#0x20]
        0x2000b57a:    e002        ..      B        0x2000b582 ; init_config + 346
        0x2000b57c:    2008        .       MOVS     r0,#8
        0x2000b57e:    620d        .b      STR      r5,[r1,#0x20]
        0x2000b580:    61c8        .a      STR      r0,[r1,#0x1c]
        0x2000b582:    4820         H      LDR      r0,[pc,#128] ; [0x2000b604] = 0xc350
        0x2000b584:    6288        .b      STR      r0,[r1,#0x28]
        0x2000b586:    207d        }       MOVS     r0,#0x7d
        0x2000b588:    00c0        ..      LSLS     r0,r0,#3
        0x2000b58a:    6788        .g      STR      r0,[r1,#0x78]
        0x2000b58c:    2064        d       MOVS     r0,#0x64
        0x2000b58e:    6248        Hb      STR      r0,[r1,#0x24]
        0x2000b590:    2005        .       MOVS     r0,#5
        0x2000b592:    630f        .c      STR      r7,[r1,#0x30]
        0x2000b594:    62c8        .b      STR      r0,[r1,#0x2c]
        0x2000b596:    20c8        .       MOVS     r0,#0xc8
        0x2000b598:    6348        Hc      STR      r0,[r1,#0x34]
        0x2000b59a:    2000        .       MOVS     r0,#0
        0x2000b59c:    6388        .c      STR      r0,[r1,#0x38]
        0x2000b59e:    2038        8       MOVS     r0,#0x38
        0x2000b5a0:    6058        X`      STR      r0,[r3,#4]
        0x2000b5a2:    21af        .!      MOVS     r1,#0xaf
        0x2000b5a4:    00c9        ..      LSLS     r1,r1,#3
        0x2000b5a6:    481d        .H      LDR      r0,[pc,#116] ; [0x2000b61c] = 0x11004000
        0x2000b5a8:    6199        .a      STR      r1,[r3,#0x18]
        0x2000b5aa:    6418        .d      STR      r0,[r3,#0x40]
        0x2000b5ac:    204b        K       MOVS     r0,#0x4b
        0x2000b5ae:    6219        .b      STR      r1,[r3,#0x20]
        0x2000b5b0:    00c0        ..      LSLS     r0,r0,#3
        0x2000b5b2:    61d8        .a      STR      r0,[r3,#0x1c]
        0x2000b5b4:    207d        }       MOVS     r0,#0x7d
        0x2000b5b6:    0100        ..      LSLS     r0,r0,#4
        0x2000b5b8:    6258        Xb      STR      r0,[r3,#0x24]
        0x2000b5ba:    491a        .I      LDR      r1,[pc,#104] ; [0x2000b624] = 0x1fff0900
        0x2000b5bc:    4818        .H      LDR      r0,[pc,#96] ; [0x2000b620] = 0x2000b785
        0x2000b5be:    6088        .`      STR      r0,[r1,#8]
        0x2000b5c0:    4918        .I      LDR      r1,[pc,#96] ; [0x2000b624] = 0x1fff0900
        0x2000b5c2:    4819        .H      LDR      r0,[pc,#100] ; [0x2000b628] = 0x2000c8a1
        0x2000b5c4:    3180        .1      ADDS     r1,r1,#0x80
        0x2000b5c6:    6288        .b      STR      r0,[r1,#0x28]
        0x2000b5c8:    4916        .I      LDR      r1,[pc,#88] ; [0x2000b624] = 0x1fff0900
        0x2000b5ca:    4818        .H      LDR      r0,[pc,#96] ; [0x2000b62c] = 0x200090b9
        0x2000b5cc:    31c0        .1      ADDS     r1,r1,#0xc0
        0x2000b5ce:    6108        .a      STR      r0,[r1,#0x10]
        0x2000b5d0:    4914        .I      LDR      r1,[pc,#80] ; [0x2000b624] = 0x1fff0900
        0x2000b5d2:    4817        .H      LDR      r0,[pc,#92] ; [0x2000b630] = 0x2000b701
        0x2000b5d4:    3980        .9      SUBS     r1,r1,#0x80
        0x2000b5d6:    61c8        .a      STR      r0,[r1,#0x1c]
        0x2000b5d8:    f7fef976    ..v.    BL       check_chip_id ; 0x200098c8
        0x2000b5dc:    f7fef984    ....    BL       check_chip_mAddr ; 0x200098e8
        0x2000b5e0:    bdf8        ..      POP      {r3-r7,pc}
    $d
        0x2000b5e2:    0000        ..      DCW    0
        0x2000b5e4:    1fff0c00    ....    DCD    536808448
        0x2000b5e8:    2000d69c    ...     DCD    536925852
        0x2000b5ec:    1fff0c00    ....    DCD    536808448
        0x2000b5f0:    1fff1000    ....    DCD    536809472
        0x2000b5f4:    200116c8    ...     DCD    536942280
        0x2000b5f8:    1fff12e3    ....    DCD    536810211
        0x2000b5fc:    00000546    F...    DCD    1350
        0x2000b600:    0016e360    `...    DCD    1500000
        0x2000b604:    0000c350    P...    DCD    50000
        0x2000b608:    00000e74    t...    DCD    3700
        0x2000b60c:    0000186a    j...    DCD    6250
        0x2000b610:    00004e20     N..    DCD    20000
        0x2000b614:    00001388    ....    DCD    5000
        0x2000b618:    1fff1294    ....    DCD    536810132
        0x2000b61c:    11004000    .@..    DCD    285229056
        0x2000b620:    2000b785    ...     DCD    536917893
        0x2000b624:    1fff0900    ....    DCD    536807680
        0x2000b628:    2000c8a1    ...     DCD    536922273
        0x2000b62c:    200090b9    ...     DCD    536907961
        0x2000b630:    2000b701    ...     DCD    536917761
    $t
    i.irq_rx_handler
    irq_rx_handler
        0x2000b634:    b570        p.      PUSH     {r4-r6,lr}
        0x2000b636:    4c10        .L      LDR      r4,[pc,#64] ; [0x2000b678] = 0x20010dd8
        0x2000b638:    b08a        ..      SUB      sp,sp,#0x28
        0x2000b63a:    7e22        "~      LDRB     r2,[r4,#0x18]
        0x2000b63c:    490f        .I      LDR      r1,[pc,#60] ; [0x2000b67c] = 0x40004000
        0x2000b63e:    466d        mF      MOV      r5,sp
        0x2000b640:    2a00        .*      CMP      r2,#0
        0x2000b642:    d00b        ..      BEQ      0x2000b65c ; irq_rx_handler + 40
        0x2000b644:    4a0d        .J      LDR      r2,[pc,#52] ; [0x2000b67c] = 0x40004000
        0x2000b646:    3280        .2      ADDS     r2,r2,#0x80
        0x2000b648:    6852        Rh      LDR      r2,[r2,#4]
        0x2000b64a:    b2d3        ..      UXTB     r3,r2
        0x2000b64c:    2200        ."      MOVS     r2,#0
        0x2000b64e:    e002        ..      B        0x2000b656 ; irq_rx_handler + 34
        0x2000b650:    780e        .x      LDRB     r6,[r1,#0]
        0x2000b652:    54ae        .T      STRB     r6,[r5,r2]
        0x2000b654:    1c52        R.      ADDS     r2,r2,#1
        0x2000b656:    429a        .B      CMP      r2,r3
        0x2000b658:    dbfa        ..      BLT      0x2000b650 ; irq_rx_handler + 28
        0x2000b65a:    e003        ..      B        0x2000b664 ; irq_rx_handler + 48
        0x2000b65c:    7d0a        .}      LDRB     r2,[r1,#0x14]
        0x2000b65e:    2301        .#      MOVS     r3,#1
        0x2000b660:    7809        .x      LDRB     r1,[r1,#0]
        0x2000b662:    7029        )p      STRB     r1,[r5,#0]
        0x2000b664:    69e1        .i      LDR      r1,[r4,#0x1c]
        0x2000b666:    2900        .)      CMP      r1,#0
        0x2000b668:    d004        ..      BEQ      0x2000b674 ; irq_rx_handler + 64
        0x2000b66a:    7528        (u      STRB     r0,[r5,#0x14]
        0x2000b66c:    9506        ..      STR      r5,[sp,#0x18]
        0x2000b66e:    772b        +w      STRB     r3,[r5,#0x1c]
        0x2000b670:    a805        ..      ADD      r0,sp,#0x14
        0x2000b672:    4788        .G      BLX      r1
        0x2000b674:    b00a        ..      ADD      sp,sp,#0x28
        0x2000b676:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x2000b678:    20010dd8    ...     DCD    536939992
        0x2000b67c:    40004000    .@.@    DCD    1073758208
    $t
    i.irq_tx_empty_handler
    irq_tx_empty_handler
        0x2000b680:    b53e        >.      PUSH     {r1-r5,lr}
        0x2000b682:    491c        .I      LDR      r1,[pc,#112] ; [0x2000b6f4] = 0x20010dd8
        0x2000b684:    780a        .x      LDRB     r2,[r1,#0]
        0x2000b686:    1d08        ..      ADDS     r0,r1,#4
        0x2000b688:    2a00        .*      CMP      r2,#0
        0x2000b68a:    d031        1.      BEQ      0x2000b6f0 ; irq_tx_empty_handler + 112
        0x2000b68c:    460a        .F      MOV      r2,r1
        0x2000b68e:    7e09        .~      LDRB     r1,[r1,#0x18]
        0x2000b690:    2900        .)      CMP      r1,#0
        0x2000b692:    d02d        -.      BEQ      0x2000b6f0 ; irq_tx_empty_handler + 112
        0x2000b694:    7e91        .~      LDRB     r1,[r2,#0x1a]
        0x2000b696:    2900        .)      CMP      r1,#0
        0x2000b698:    d02a        *.      BEQ      0x2000b6f0 ; irq_tx_empty_handler + 112
        0x2000b69a:    7801        .x      LDRB     r1,[r0,#0]
        0x2000b69c:    2902        .)      CMP      r1,#2
        0x2000b69e:    d127        '.      BNE      0x2000b6f0 ; irq_tx_empty_handler + 112
        0x2000b6a0:    8881        ..      LDRH     r1,[r0,#4]
        0x2000b6a2:    8844        D.      LDRH     r4,[r0,#2]
        0x2000b6a4:    6883        .h      LDR      r3,[r0,#8]
        0x2000b6a6:    1b09        ..      SUBS     r1,r1,r4
        0x2000b6a8:    b289        ..      UXTH     r1,r1
        0x2000b6aa:    2910        .)      CMP      r1,#0x10
        0x2000b6ac:    d901        ..      BLS      0x2000b6b2 ; irq_tx_empty_handler + 50
        0x2000b6ae:    2110        .!      MOVS     r1,#0x10
        0x2000b6b0:    e001        ..      B        0x2000b6b6 ; irq_tx_empty_handler + 54
        0x2000b6b2:    2900        .)      CMP      r1,#0
        0x2000b6b4:    d00b        ..      BEQ      0x2000b6ce ; irq_tx_empty_handler + 78
        0x2000b6b6:    4d10        .M      LDR      r5,[pc,#64] ; [0x2000b6f8] = 0x40004000
        0x2000b6b8:    460a        .F      MOV      r2,r1
        0x2000b6ba:    1e49        I.      SUBS     r1,r1,#1
        0x2000b6bc:    b289        ..      UXTH     r1,r1
        0x2000b6be:    2a00        .*      CMP      r2,#0
        0x2000b6c0:    d016        ..      BEQ      0x2000b6f0 ; irq_tx_empty_handler + 112
        0x2000b6c2:    8842        B.      LDRH     r2,[r0,#2]
        0x2000b6c4:    1c54        T.      ADDS     r4,r2,#1
        0x2000b6c6:    8044        D.      STRH     r4,[r0,#2]
        0x2000b6c8:    5c9a        .\      LDRB     r2,[r3,r2]
        0x2000b6ca:    702a        *p      STRB     r2,[r5,#0]
        0x2000b6cc:    e7f4        ..      B        0x2000b6b8 ; irq_tx_empty_handler + 56
        0x2000b6ce:    2101        .!      MOVS     r1,#1
        0x2000b6d0:    7001        .p      STRB     r1,[r0,#0]
        0x2000b6d2:    2100        .!      MOVS     r1,#0
        0x2000b6d4:    8041        A.      STRH     r1,[r0,#2]
        0x2000b6d6:    8081        ..      STRH     r1,[r0,#4]
        0x2000b6d8:    69d1        .i      LDR      r1,[r2,#0x1c]
        0x2000b6da:    2900        .)      CMP      r1,#0
        0x2000b6dc:    d005        ..      BEQ      0x2000b6ea ; irq_tx_empty_handler + 106
        0x2000b6de:    4a07        .J      LDR      r2,[pc,#28] ; [0x2000b6fc] = 0x2000d294
        0x2000b6e0:    466c        lF      MOV      r4,sp
        0x2000b6e2:    ca0d        ..      LDM      r2,{r0,r2,r3}
        0x2000b6e4:    c40d        ..      STM      r4!,{r0,r2,r3}
        0x2000b6e6:    4668        hF      MOV      r0,sp
        0x2000b6e8:    4788        .G      BLX      r1
        0x2000b6ea:    2008        .       MOVS     r0,#8
        0x2000b6ec:    f7fffc70    ..p.    BL       hal_pwrmgr_unlock ; 0x2000afd0
        0x2000b6f0:    bd3e        >.      POP      {r1-r5,pc}
    $d
        0x2000b6f2:    0000        ..      DCW    0
        0x2000b6f4:    20010dd8    ...     DCD    536939992
        0x2000b6f8:    40004000    .@.@    DCD    1073758208
        0x2000b6fc:    2000d294    ...     DCD    536924820
    $t
    i.llSetupAdv1
    llSetupAdv1
        0x2000b700:    b510        ..      PUSH     {r4,lr}
        0x2000b702:    481c        .H      LDR      r0,[pc,#112] ; [0x2000b774] = 0x1fff12e2
        0x2000b704:    7800        .x      LDRB     r0,[r0,#0]
        0x2000b706:    f001f9e7    ....    BL       rf_phy_change_cfg ; 0x2000cad8
        0x2000b70a:    2003        .       MOVS     r0,#3
        0x2000b70c:    f7fcff08    ....    BL       $Ven$TT$L$$ll_hw_ign_rfifo ; 0x20008520
        0x2000b710:    f7fcff0c    ....    BL       $Ven$TT$L$$ll_hw_rst_rfifo ; 0x2000852c
        0x2000b714:    f7fcff10    ....    BL       $Ven$TT$L$$ll_hw_rst_tfifo ; 0x20008538
        0x2000b718:    4c17        .L      LDR      r4,[pc,#92] ; [0x2000b778] = 0x1fff1d2c
        0x2000b71a:    7ba0        .{      LDRB     r0,[r4,#0xe]
        0x2000b71c:    0003        ..      MOVS     r3,r0
        0x2000b71e:    f7fcfda9    ....    BL       $Ven$TT$L$$__ARM_common_switch8 ; 0x20008274
    $d
        0x2000b722:    0705        ..      DCW    1797
        0x2000b724:    040a0d04    ....    DCD    67767556
        0x2000b728:    0018        ..      DCW    24
    $t
        0x2000b72a:    f7fcff0b    ....    BL       $Ven$TT$L$$llSetupDirectedAdvEvt ; 0x20008544
        0x2000b72e:    e007        ..      B        0x2000b740 ; llSetupAdv1 + 64
        0x2000b730:    f7fcff0e    ....    BL       $Ven$TT$L$$llSetupUndirectedAdvEvt ; 0x20008550
        0x2000b734:    e004        ..      B        0x2000b740 ; llSetupAdv1 + 64
        0x2000b736:    f7fcff11    ....    BL       $Ven$TT$L$$llSetupNonConnectableAdvEvt ; 0x2000855c
        0x2000b73a:    e001        ..      B        0x2000b740 ; llSetupAdv1 + 64
        0x2000b73c:    f7fcff14    ....    BL       $Ven$TT$L$$llSetupScannableAdvEvt ; 0x20008568
        0x2000b740:    480e        .H      LDR      r0,[pc,#56] ; [0x2000b77c] = 0x1fff1250
        0x2000b742:    7800        .x      LDRB     r0,[r0,#0]
        0x2000b744:    2800        .(      CMP      r0,#0
        0x2000b746:    d012        ..      BEQ      0x2000b76e ; llSetupAdv1 + 110
        0x2000b748:    7b61        a{      LDRB     r1,[r4,#0xd]
        0x2000b74a:    07ca        ..      LSLS     r2,r1,#31
        0x2000b74c:    d003        ..      BEQ      0x2000b756 ; llSetupAdv1 + 86
        0x2000b74e:    2125        %!      MOVS     r1,#0x25
        0x2000b750:    e006        ..      B        0x2000b760 ; llSetupAdv1 + 96
        0x2000b752:    2012        .       MOVS     r0,#0x12
        0x2000b754:    bd10        ..      POP      {r4,pc}
        0x2000b756:    0789        ..      LSLS     r1,r1,#30
        0x2000b758:    d501        ..      BPL      0x2000b75e ; llSetupAdv1 + 94
        0x2000b75a:    2126        &!      MOVS     r1,#0x26
        0x2000b75c:    e000        ..      B        0x2000b760 ; llSetupAdv1 + 96
        0x2000b75e:    2127        '!      MOVS     r1,#0x27
        0x2000b760:    7d22        "}      LDRB     r2,[r4,#0x14]
        0x2000b762:    428a        .B      CMP      r2,r1
        0x2000b764:    d103        ..      BNE      0x2000b76e ; llSetupAdv1 + 110
        0x2000b766:    4906        .I      LDR      r1,[pc,#24] ; [0x2000b780] = 0x1fff1254
        0x2000b768:    8809        ..      LDRH     r1,[r1,#0]
        0x2000b76a:    f7fcfdc5    ....    BL       $Ven$TT$L$$osal_set_event ; 0x200082f8
        0x2000b76e:    2000        .       MOVS     r0,#0
        0x2000b770:    bd10        ..      POP      {r4,pc}
    $d
        0x2000b772:    0000        ..      DCW    0
        0x2000b774:    1fff12e2    ....    DCD    536810210
        0x2000b778:    1fff1d2c    ,...    DCD    536812844
        0x2000b77c:    1fff1250    P...    DCD    536810064
        0x2000b780:    1fff1254    T...    DCD    536810068
    $t
    i.ll_hw_go1
    ll_hw_go1
        0x2000b784:    b570        p.      PUSH     {r4-r6,lr}
        0x2000b786:    4836        6H      LDR      r0,[pc,#216] ; [0x2000b860] = 0x1fff1258
        0x2000b788:    4c36        6L      LDR      r4,[pc,#216] ; [0x2000b864] = 0x2000d69c
        0x2000b78a:    6800        .h      LDR      r0,[r0,#0]
        0x2000b78c:    4d36        6M      LDR      r5,[pc,#216] ; [0x2000b868] = 0x40031000
        0x2000b78e:    2801        .(      CMP      r0,#1
        0x2000b790:    d10f        ..      BNE      0x2000b7b2 ; ll_hw_go1 + 46
        0x2000b792:    4e36        6N      LDR      r6,[pc,#216] ; [0x2000b86c] = 0x1fff3bd0
        0x2000b794:    6fb0        .o      LDR      r0,[r6,#0x78]
        0x2000b796:    1c40        @.      ADDS     r0,r0,#1
        0x2000b798:    67b0        .g      STR      r0,[r6,#0x78]
        0x2000b79a:    f7fcfeeb    ....    BL       $Ven$TT$L$$ll_hw_get_tr_mode ; 0x20008574
        0x2000b79e:    7821        !x      LDRB     r1,[r4,#0]
        0x2000b7a0:    4a33        3J      LDR      r2,[pc,#204] ; [0x2000b870] = 0x20010e70
        0x2000b7a2:    0109        ..      LSLS     r1,r1,#4
        0x2000b7a4:    4308        .C      ORRS     r0,r0,r1
        0x2000b7a6:    6fb1        .o      LDR      r1,[r6,#0x78]
        0x2000b7a8:    0709        ..      LSLS     r1,r1,#28
        0x2000b7aa:    0f09        ..      LSRS     r1,r1,#28
        0x2000b7ac:    5450        PT      STRB     r0,[r2,r1]
        0x2000b7ae:    6aa8        .j      LDR      r0,[r5,#0x28]
        0x2000b7b0:    6120         a      STR      r0,[r4,#0x10]
        0x2000b7b2:    4830        0H      LDR      r0,[pc,#192] ; [0x2000b874] = 0x3fff
        0x2000b7b4:    6168        ha      STR      r0,[r5,#0x14]
        0x2000b7b6:    2001        .       MOVS     r0,#1
        0x2000b7b8:    60e8        .`      STR      r0,[r5,#0xc]
        0x2000b7ba:    6028        (`      STR      r0,[r5,#0]
        0x2000b7bc:    4a2e        .J      LDR      r2,[pc,#184] ; [0x2000b878] = 0x40030080
        0x2000b7be:    6b50        Pk      LDR      r0,[r2,#0x34]
        0x2000b7c0:    b2c1        ..      UXTB     r1,r0
        0x2000b7c2:    482e        .H      LDR      r0,[pc,#184] ; [0x2000b87c] = 0x1fff1253
        0x2000b7c4:    7800        .x      LDRB     r0,[r0,#0]
        0x2000b7c6:    2800        .(      CMP      r0,#0
        0x2000b7c8:    d117        ..      BNE      0x2000b7fa ; ll_hw_go1 + 118
        0x2000b7ca:    482d        -H      LDR      r0,[pc,#180] ; [0x2000b880] = 0x1fff1300
        0x2000b7cc:    2300        .#      MOVS     r3,#0
        0x2000b7ce:    56c3        .V      LDRSB    r3,[r0,r3]
        0x2000b7d0:    2b00        .+      CMP      r3,#0
        0x2000b7d2:    4b2c        ,K      LDR      r3,[pc,#176] ; [0x2000b884] = 0
        0x2000b7d4:    56c3        .V      LDRSB    r3,[r0,r3]
        0x2000b7d6:    db06        ..      BLT      0x2000b7e6 ; ll_hw_go1 + 98
        0x2000b7d8:    041b        ..      LSLS     r3,r3,#16
        0x2000b7da:    2500        .%      MOVS     r5,#0
        0x2000b7dc:    5745        EW      LDRSB    r5,[r0,r5]
        0x2000b7de:    0228        (.      LSLS     r0,r5,#8
        0x2000b7e0:    1818        ..      ADDS     r0,r3,r0
        0x2000b7e2:    1840        @.      ADDS     r0,r0,r1
        0x2000b7e4:    e008        ..      B        0x2000b7f8 ; ll_hw_go1 + 116
        0x2000b7e6:    33ff        .3      ADDS     r3,r3,#0xff
        0x2000b7e8:    041b        ..      LSLS     r3,r3,#16
        0x2000b7ea:    2500        .%      MOVS     r5,#0
        0x2000b7ec:    5745        EW      LDRSB    r5,[r0,r5]
        0x2000b7ee:    0228        (.      LSLS     r0,r5,#8
        0x2000b7f0:    1818        ..      ADDS     r0,r3,r0
        0x2000b7f2:    4b25        %K      LDR      r3,[pc,#148] ; [0x2000b888] = 0xfeff
        0x2000b7f4:    1840        @.      ADDS     r0,r0,r1
        0x2000b7f6:    18c0        ..      ADDS     r0,r0,r3
        0x2000b7f8:    6350        Pc      STR      r0,[r2,#0x34]
        0x2000b7fa:    2902        .)      CMP      r1,#2
        0x2000b7fc:    d201        ..      BCS      0x2000b802 ; ll_hw_go1 + 126
        0x2000b7fe:    2102        .!      MOVS     r1,#2
        0x2000b800:    e002        ..      B        0x2000b808 ; ll_hw_go1 + 132
        0x2000b802:    2950        P)      CMP      r1,#0x50
        0x2000b804:    d900        ..      BLS      0x2000b808 ; ll_hw_go1 + 132
        0x2000b806:    2150        P!      MOVS     r1,#0x50
        0x2000b808:    4820         H      LDR      r0,[pc,#128] ; [0x2000b88c] = 0x1fff12e2
        0x2000b80a:    7802        .x      LDRB     r2,[r0,#0]
        0x2000b80c:    481a        .H      LDR      r0,[pc,#104] ; [0x2000b878] = 0x40030080
        0x2000b80e:    3014        .0      ADDS     r0,r0,#0x14
        0x2000b810:    2a02        .*      CMP      r2,#2
        0x2000b812:    d011        ..      BEQ      0x2000b838 ; ll_hw_go1 + 180
        0x2000b814:    4a1e        .J      LDR      r2,[pc,#120] ; [0x2000b890] = 0x1fff12dd
        0x2000b816:    7815        .x      LDRB     r5,[r2,#0]
        0x2000b818:    4b1e        .K      LDR      r3,[pc,#120] ; [0x2000b894] = 0x1fff12de
        0x2000b81a:    781e        .x      LDRB     r6,[r3,#0]
        0x2000b81c:    42b5        .B      CMP      r5,r6
        0x2000b81e:    d90f        ..      BLS      0x2000b840 ; ll_hw_go1 + 188
        0x2000b820:    7815        .x      LDRB     r5,[r2,#0]
        0x2000b822:    781b        .x      LDRB     r3,[r3,#0]
        0x2000b824:    1aeb        ..      SUBS     r3,r5,r3
        0x2000b826:    1e89        ..      SUBS     r1,r1,#2
        0x2000b828:    1049        I.      ASRS     r1,r1,#1
        0x2000b82a:    434b        KC      MULS     r3,r1,r3
        0x2000b82c:    7811        .x      LDRB     r1,[r2,#0]
        0x2000b82e:    0149        I.      LSLS     r1,r1,#5
        0x2000b830:    1ac9        ..      SUBS     r1,r1,r3
        0x2000b832:    3110        .1      ADDS     r1,r1,#0x10
        0x2000b834:    114b        K.      ASRS     r3,r1,#5
        0x2000b836:    e004        ..      B        0x2000b842 ; ll_hw_go1 + 190
        0x2000b838:    4a17        .J      LDR      r2,[pc,#92] ; [0x2000b898] = 0x1fff12df
        0x2000b83a:    7815        .x      LDRB     r5,[r2,#0]
        0x2000b83c:    4b17        .K      LDR      r3,[pc,#92] ; [0x2000b89c] = 0x1fff12e0
        0x2000b83e:    e7ec        ..      B        0x2000b81a ; ll_hw_go1 + 150
        0x2000b840:    7813        .x      LDRB     r3,[r2,#0]
        0x2000b842:    2200        ."      MOVS     r2,#0
        0x2000b844:    2107        .!      MOVS     r1,#7
        0x2000b846:    f001fadb    ....    BL       subWriteReg ; 0x2000ce00
        0x2000b84a:    f7fcfe93    ....    BL       $Ven$TT$L$$ll_hw_get_tr_mode ; 0x20008574
        0x2000b84e:    7020         p      STRB     r0,[r4,#0]
        0x2000b850:    2802        .(      CMP      r0,#2
        0x2000b852:    d003        ..      BEQ      0x2000b85c ; ll_hw_go1 + 216
        0x2000b854:    20ff        .       MOVS     r0,#0xff
        0x2000b856:    f7fcfe93    ....    BL       $Ven$TT$L$$set_max_length ; 0x20008580
        0x2000b85a:    bd70        p.      POP      {r4-r6,pc}
        0x2000b85c:    2028        (       MOVS     r0,#0x28
        0x2000b85e:    e7fa        ..      B        0x2000b856 ; ll_hw_go1 + 210
    $d
        0x2000b860:    1fff1258    X...    DCD    536810072
        0x2000b864:    2000d69c    ...     DCD    536925852
        0x2000b868:    40031000    ...@    DCD    1073942528
        0x2000b86c:    1fff3bd0    .;..    DCD    536820688
        0x2000b870:    20010e70    p..     DCD    536940144
        0x2000b874:    00003fff    .?..    DCD    16383
        0x2000b878:    40030080    ...@    DCD    1073938560
        0x2000b87c:    1fff1253    S...    DCD    536810067
        0x2000b880:    1fff1300    ....    DCD    536810240
        0x2000b884:    00000000    ....    DCD    0
        0x2000b888:    0000feff    ....    DCD    65279
        0x2000b88c:    1fff12e2    ....    DCD    536810210
        0x2000b890:    1fff12dd    ....    DCD    536810205
        0x2000b894:    1fff12de    ....    DCD    536810206
        0x2000b898:    1fff12df    ....    DCD    536810207
        0x2000b89c:    1fff12e0    ....    DCD    536810208
    $t
    i.main
    main
        0x2000b8a0:    b510        ..      PUSH     {r4,lr}
        0x2000b8a2:    490b        .I      LDR      r1,[pc,#44] ; [0x2000b8d0] = 0x1fff12e3
        0x2000b8a4:    2002        .       MOVS     r0,#2
        0x2000b8a6:    7008        .p      STRB     r0,[r1,#0]
        0x2000b8a8:    2103        .!      MOVS     r1,#3
        0x2000b8aa:    0309        ..      LSLS     r1,r1,#12
        0x2000b8ac:    4809        .H      LDR      r0,[pc,#36] ; [0x2000b8d4] = 0x2000d6c0
        0x2000b8ae:    f7fcfe6d    ..m.    BL       $Ven$TT$L$$osal_mem_set_heap ; 0x2000858c
        0x2000b8b2:    f7fffdb9    ....    BL       init_config ; 0x2000b428
        0x2000b8b6:    f7fffb0f    ....    BL       hal_pwrmgr_init ; 0x2000aed8
        0x2000b8ba:    f7fffbd1    ....    BL       hal_rfphy_init ; 0x2000b060
        0x2000b8be:    f7fffad1    ....    BL       hal_init ; 0x2000ae64
        0x2000b8c2:    f000f8f5    ....    BL       otaProtocol_BootMode ; 0x2000bab0
        0x2000b8c6:    f000fb94    ....    BL       ota_main ; 0x2000bff2
        0x2000b8ca:    2000        .       MOVS     r0,#0
        0x2000b8cc:    bd10        ..      POP      {r4,pc}
    $d
        0x2000b8ce:    0000        ..      DCW    0
        0x2000b8d0:    1fff12e3    ....    DCD    536810211
        0x2000b8d4:    2000d6c0    ...     DCD    536925888
    $t
    i.osalInitTasks
    osalInitTasks
        0x2000b8d8:    b570        p.      PUSH     {r4-r6,lr}
        0x2000b8da:    2400        .$      MOVS     r4,#0
        0x2000b8dc:    2012        .       MOVS     r0,#0x12
        0x2000b8de:    f7fcfd6b    ..k.    BL       $Ven$TT$L$$osal_mem_alloc ; 0x200083b8
        0x2000b8e2:    4915        .I      LDR      r1,[pc,#84] ; [0x2000b938] = 0x2000d64c
        0x2000b8e4:    2212        ."      MOVS     r2,#0x12
        0x2000b8e6:    6008        .`      STR      r0,[r1,#0]
        0x2000b8e8:    2100        .!      MOVS     r1,#0
        0x2000b8ea:    f7fcfcd5    ....    BL       $Ven$TT$L$$osal_memset ; 0x20008298
        0x2000b8ee:    4620         F      MOV      r0,r4
        0x2000b8f0:    2401        .$      MOVS     r4,#1
        0x2000b8f2:    f7fcfe51    ..Q.    BL       $Ven$TT$L$$LL_Init ; 0x20008598
        0x2000b8f6:    2502        .%      MOVS     r5,#2
        0x2000b8f8:    4620         F      MOV      r0,r4
        0x2000b8fa:    f7fcfe53    ..S.    BL       $Ven$TT$L$$HCI_Init ; 0x200085a4
        0x2000b8fe:    2403        .$      MOVS     r4,#3
        0x2000b900:    4628        (F      MOV      r0,r5
        0x2000b902:    f7fcfe55    ..U.    BL       $Ven$TT$L$$L2CAP_Init ; 0x200085b0
        0x2000b906:    2504        .%      MOVS     r5,#4
        0x2000b908:    4620         F      MOV      r0,r4
        0x2000b90a:    f7fcfe57    ..W.    BL       $Ven$TT$L$$GAP_Init ; 0x200085bc
        0x2000b90e:    2405        .$      MOVS     r4,#5
        0x2000b910:    4628        (F      MOV      r0,r5
        0x2000b912:    f7fcfe59    ..Y.    BL       $Ven$TT$L$$GATT_Init ; 0x200085c8
        0x2000b916:    2506        .%      MOVS     r5,#6
        0x2000b918:    4620         F      MOV      r0,r4
        0x2000b91a:    f7fcfe5b    ..[.    BL       $Ven$TT$L$$SM_Init ; 0x200085d4
        0x2000b91e:    2407        .$      MOVS     r4,#7
        0x2000b920:    4628        (F      MOV      r0,r5
        0x2000b922:    f7fcff2b    ..+.    BL       GAPRole_Init ; 0x2000877c
        0x2000b926:    2508        .%      MOVS     r5,#8
        0x2000b928:    4620         F      MOV      r0,r4
        0x2000b92a:    f7fdf951    ..Q.    BL       GATTServApp_Init ; 0x20008bd0
        0x2000b92e:    4628        (F      MOV      r0,r5
        0x2000b930:    f000f804    ....    BL       otaApp_Init ; 0x2000b93c
        0x2000b934:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x2000b936:    0000        ..      DCW    0
        0x2000b938:    2000d64c    L..     DCD    536925772
    $t
    i.otaApp_Init
    otaApp_Init
        0x2000b93c:    b530        0.      PUSH     {r4,r5,lr}
        0x2000b93e:    4c47        GL      LDR      r4,[pc,#284] ; [0x2000ba5c] = 0x2000d650
        0x2000b940:    b089        ..      SUB      sp,sp,#0x24
        0x2000b942:    7060        `p      STRB     r0,[r4,#1]
        0x2000b944:    4d46        FM      LDR      r5,[pc,#280] ; [0x2000ba60] = 0x1fff1231
        0x2000b946:    2017        .       MOVS     r0,#0x17
        0x2000b948:    f7fcfe4a    ..J.    BL       $Ven$TT$L$$ATT_SetMTUSizeMax ; 0x200085e0
        0x2000b94c:    2101        .!      MOVS     r1,#1
        0x2000b94e:    4668        hF      MOV      r0,sp
        0x2000b950:    7001        .p      STRB     r1,[r0,#0]
        0x2000b952:    2207        ."      MOVS     r2,#7
        0x2000b954:    7102        .q      STRB     r2,[r0,#4]
        0x2000b956:    2200        ."      MOVS     r2,#0
        0x2000b958:    8102        ..      STRH     r2,[r0,#8]
        0x2000b95a:    7301        .s      STRB     r1,[r0,#0xc]
        0x2000b95c:    210c        .!      MOVS     r1,#0xc
        0x2000b95e:    8201        ..      STRH     r1,[r0,#0x10]
        0x2000b960:    8281        ..      STRH     r1,[r0,#0x14]
        0x2000b962:    8302        ..      STRH     r2,[r0,#0x18]
        0x2000b964:    21ff        .!      MOVS     r1,#0xff
        0x2000b966:    31f5        .1      ADDS     r1,r1,#0xf5
        0x2000b968:    8381        ..      STRH     r1,[r0,#0x1c]
        0x2000b96a:    20c3        .       MOVS     r0,#0xc3
        0x2000b96c:    aa01        ..      ADD      r2,sp,#4
        0x2000b96e:    2101        .!      MOVS     r1,#1
        0x2000b970:    0080        ..      LSLS     r0,r0,#2
        0x2000b972:    f7fcffcb    ....    BL       GAPRole_SetParameter ; 0x2000890c
        0x2000b976:    466a        jF      MOV      r2,sp
        0x2000b978:    2101        .!      MOVS     r1,#1
        0x2000b97a:    483a        :H      LDR      r0,[pc,#232] ; [0x2000ba64] = 0x305
        0x2000b97c:    f7fcffc6    ....    BL       GAPRole_SetParameter ; 0x2000890c
        0x2000b980:    4838        8H      LDR      r0,[pc,#224] ; [0x2000ba64] = 0x305
        0x2000b982:    aa02        ..      ADD      r2,sp,#8
        0x2000b984:    2102        .!      MOVS     r1,#2
        0x2000b986:    1c40        @.      ADDS     r0,r0,#1
        0x2000b988:    f7fcffc0    ....    BL       GAPRole_SetParameter ; 0x2000890c
        0x2000b98c:    7828        (x      LDRB     r0,[r5,#0]
        0x2000b98e:    1c40        @.      ADDS     r0,r0,#1
        0x2000b990:    7028        (p      STRB     r0,[r5,#0]
        0x2000b992:    4620         F      MOV      r0,r4
        0x2000b994:    301d        .0      ADDS     r0,r0,#0x1d
        0x2000b996:    2206        ."      MOVS     r2,#6
        0x2000b998:    4629        )F      MOV      r1,r5
        0x2000b99a:    f7fcfc65    ..e.    BL       $Ven$TT$L$$osal_memcpy ; 0x20008268
        0x2000b99e:    4831        1H      LDR      r0,[pc,#196] ; [0x2000ba64] = 0x305
        0x2000b9a0:    4622        "F      MOV      r2,r4
        0x2000b9a2:    320c        .2      ADDS     r2,r2,#0xc
        0x2000b9a4:    2119        .!      MOVS     r1,#0x19
        0x2000b9a6:    1c80        ..      ADDS     r0,r0,#2
        0x2000b9a8:    f7fcffb0    ....    BL       GAPRole_SetParameter ; 0x2000890c
        0x2000b9ac:    2031        1       MOVS     r0,#0x31
        0x2000b9ae:    aa03        ..      ADD      r2,sp,#0xc
        0x2000b9b0:    2101        .!      MOVS     r1,#1
        0x2000b9b2:    0100        ..      LSLS     r0,r0,#4
        0x2000b9b4:    f7fcffaa    ....    BL       GAPRole_SetParameter ; 0x2000890c
        0x2000b9b8:    482a        *H      LDR      r0,[pc,#168] ; [0x2000ba64] = 0x305
        0x2000b9ba:    aa04        ..      ADD      r2,sp,#0x10
        0x2000b9bc:    2102        .!      MOVS     r1,#2
        0x2000b9be:    300c        .0      ADDS     r0,r0,#0xc
        0x2000b9c0:    f7fcffa4    ....    BL       GAPRole_SetParameter ; 0x2000890c
        0x2000b9c4:    4827        'H      LDR      r0,[pc,#156] ; [0x2000ba64] = 0x305
        0x2000b9c6:    aa05        ..      ADD      r2,sp,#0x14
        0x2000b9c8:    2102        .!      MOVS     r1,#2
        0x2000b9ca:    300d        .0      ADDS     r0,r0,#0xd
        0x2000b9cc:    f7fcff9e    ....    BL       GAPRole_SetParameter ; 0x2000890c
        0x2000b9d0:    4824        $H      LDR      r0,[pc,#144] ; [0x2000ba64] = 0x305
        0x2000b9d2:    aa06        ..      ADD      r2,sp,#0x18
        0x2000b9d4:    2102        .!      MOVS     r1,#2
        0x2000b9d6:    300e        .0      ADDS     r0,r0,#0xe
        0x2000b9d8:    f7fcff98    ....    BL       GAPRole_SetParameter ; 0x2000890c
        0x2000b9dc:    20c5        .       MOVS     r0,#0xc5
        0x2000b9de:    aa07        ..      ADD      r2,sp,#0x1c
        0x2000b9e0:    2102        .!      MOVS     r1,#2
        0x2000b9e2:    0080        ..      LSLS     r0,r0,#2
        0x2000b9e4:    f7fcff92    ....    BL       GAPRole_SetParameter ; 0x2000890c
        0x2000b9e8:    4622        "F      MOV      r2,r4
        0x2000b9ea:    3225        %2      ADDS     r2,r2,#0x25
        0x2000b9ec:    2115        .!      MOVS     r1,#0x15
        0x2000b9ee:    2000        .       MOVS     r0,#0
        0x2000b9f0:    f7fdfb1e    ....    BL       GGS_SetParameter ; 0x20009030
        0x2000b9f4:    2101        .!      MOVS     r1,#1
        0x2000b9f6:    201f        .       MOVS     r0,#0x1f
        0x2000b9f8:    f7fcfc90    ....    BL       $Ven$TT$L$$GAP_SetParamValue ; 0x2000831c
        0x2000b9fc:    25ff        .%      MOVS     r5,#0xff
        0x2000b9fe:    3591        .5      ADDS     r5,r5,#0x91
        0x2000ba00:    4629        )F      MOV      r1,r5
        0x2000ba02:    2006        .       MOVS     r0,#6
        0x2000ba04:    f7fcfc8a    ....    BL       $Ven$TT$L$$GAP_SetParamValue ; 0x2000831c
        0x2000ba08:    4629        )F      MOV      r1,r5
        0x2000ba0a:    2007        .       MOVS     r0,#7
        0x2000ba0c:    f7fcfc86    ....    BL       $Ven$TT$L$$GAP_SetParamValue ; 0x2000831c
        0x2000ba10:    4629        )F      MOV      r1,r5
        0x2000ba12:    2008        .       MOVS     r0,#8
        0x2000ba14:    f7fcfc82    ....    BL       $Ven$TT$L$$GAP_SetParamValue ; 0x2000831c
        0x2000ba18:    4629        )F      MOV      r1,r5
        0x2000ba1a:    2009        .       MOVS     r0,#9
        0x2000ba1c:    f7fcfc7e    ..~.    BL       $Ven$TT$L$$GAP_SetParamValue ; 0x2000831c
        0x2000ba20:    2500        .%      MOVS     r5,#0
        0x2000ba22:    43ed        .C      MVNS     r5,r5
        0x2000ba24:    4628        (F      MOV      r0,r5
        0x2000ba26:    f7fdfaf3    ....    BL       GGS_AddService ; 0x20009010
        0x2000ba2a:    4628        (F      MOV      r0,r5
        0x2000ba2c:    f7fdf8c0    ....    BL       GATTServApp_AddService ; 0x20008bb0
        0x2000ba30:    f7fcfe12    ....    BL       DevInfo_AddService ; 0x20008658
        0x2000ba34:    2102        .!      MOVS     r1,#2
        0x2000ba36:    7860        `x      LDRB     r0,[r4,#1]
        0x2000ba38:    f000f862    ..b.    BL       otaProtocol_init ; 0x2000bb00
        0x2000ba3c:    480a        .H      LDR      r0,[pc,#40] ; [0x2000ba68] = 0x2000bc91
        0x2000ba3e:    f7fefea5    ....    BL       gattServApp_RegisterCB ; 0x2000a78c
        0x2000ba42:    2001        .       MOVS     r0,#1
        0x2000ba44:    f7fcfdd2    ....    BL       $Ven$TT$L$$llInitFeatureSet2MPHY ; 0x200085ec
        0x2000ba48:    2001        .       MOVS     r0,#1
        0x2000ba4a:    f7fcfdd5    ....    BL       $Ven$TT$L$$llInitFeatureSetDLE ; 0x200085f8
        0x2000ba4e:    2101        .!      MOVS     r1,#1
        0x2000ba50:    7860        `x      LDRB     r0,[r4,#1]
        0x2000ba52:    f7fcfc51    ..Q.    BL       $Ven$TT$L$$osal_set_event ; 0x200082f8
        0x2000ba56:    b009        ..      ADD      sp,sp,#0x24
        0x2000ba58:    bd30        0.      POP      {r4,r5,pc}
    $d
        0x2000ba5a:    0000        ..      DCW    0
        0x2000ba5c:    2000d650    P..     DCD    536925776
        0x2000ba60:    1fff1231    1...    DCD    536810033
        0x2000ba64:    00000305    ....    DCD    773
        0x2000ba68:    2000bc91    ...     DCD    536919185
    $t
    i.otaApp_ProcessEvent
    otaApp_ProcessEvent
        0x2000ba6c:    b510        ..      PUSH     {r4,lr}
        0x2000ba6e:    460c        .F      MOV      r4,r1
        0x2000ba70:    0408        ..      LSLS     r0,r1,#16
        0x2000ba72:    d50a        ..      BPL      0x2000ba8a ; otaApp_ProcessEvent + 30
        0x2000ba74:    480d        .H      LDR      r0,[pc,#52] ; [0x2000baac] = 0x2000d650
        0x2000ba76:    7840        @x      LDRB     r0,[r0,#1]
        0x2000ba78:    f7fcfc14    ....    BL       $Ven$TT$L$$osal_msg_receive ; 0x200082a4
        0x2000ba7c:    2800        .(      CMP      r0,#0
        0x2000ba7e:    d001        ..      BEQ      0x2000ba84 ; otaApp_ProcessEvent + 24
        0x2000ba80:    f7fcfc16    ....    BL       $Ven$TT$L$$osal_msg_deallocate ; 0x200082b0
        0x2000ba84:    2001        .       MOVS     r0,#1
        0x2000ba86:    03c0        ..      LSLS     r0,r0,#15
        0x2000ba88:    e00c        ..      B        0x2000baa4 ; otaApp_ProcessEvent + 56
        0x2000ba8a:    07e0        ..      LSLS     r0,r4,#31
        0x2000ba8c:    d005        ..      BEQ      0x2000ba9a ; otaApp_ProcessEvent + 46
        0x2000ba8e:    4807        .H      LDR      r0,[pc,#28] ; [0x2000baac] = 0x2000d650
        0x2000ba90:    1d00        ..      ADDS     r0,r0,#4
        0x2000ba92:    f7fdf845    ..E.    BL       GAPRole_StartDevice ; 0x20008b20
        0x2000ba96:    2001        .       MOVS     r0,#1
        0x2000ba98:    e004        ..      B        0x2000baa4 ; otaApp_ProcessEvent + 56
        0x2000ba9a:    07a0        ..      LSLS     r0,r4,#30
        0x2000ba9c:    d504        ..      BPL      0x2000baa8 ; otaApp_ProcessEvent + 60
        0x2000ba9e:    f000f823    ..#.    BL       otaProtocol_TimerEvt ; 0x2000bae8
        0x2000baa2:    2002        .       MOVS     r0,#2
        0x2000baa4:    4060        `@      EORS     r0,r0,r4
        0x2000baa6:    bd10        ..      POP      {r4,pc}
        0x2000baa8:    2000        .       MOVS     r0,#0
        0x2000baaa:    bd10        ..      POP      {r4,pc}
    $d
        0x2000baac:    2000d650    P..     DCD    536925776
    $t
    i.otaProtocol_BootMode
    otaProtocol_BootMode
        0x2000bab0:    b510        ..      PUSH     {r4,lr}
        0x2000bab2:    480a        .H      LDR      r0,[pc,#40] ; [0x2000badc] = 0x4000f000
        0x2000bab4:    6b41        Ak      LDR      r1,[r0,#0x34]
        0x2000bab6:    4a0a        .J      LDR      r2,[pc,#40] ; [0x2000bae0] = 0x120
        0x2000bab8:    0709        ..      LSLS     r1,r1,#28
        0x2000baba:    0f09        ..      LSRS     r1,r1,#28
        0x2000babc:    6342        Bc      STR      r2,[r0,#0x34]
        0x2000babe:    d007        ..      BEQ      0x2000bad0 ; otaProtocol_BootMode + 32
        0x2000bac0:    2901        .)      CMP      r1,#1
        0x2000bac2:    d008        ..      BEQ      0x2000bad6 ; otaProtocol_BootMode + 38
        0x2000bac4:    2903        .)      CMP      r1,#3
        0x2000bac6:    d102        ..      BNE      0x2000bace ; otaProtocol_BootMode + 30
        0x2000bac8:    4906        .I      LDR      r1,[pc,#24] ; [0x2000bae4] = 0x2000d648
        0x2000baca:    2001        .       MOVS     r0,#1
        0x2000bacc:    7008        .p      STRB     r0,[r1,#0]
        0x2000bace:    bd10        ..      POP      {r4,pc}
        0x2000bad0:    f006fc46    ..F.    BL       run_application ; 0x20012360
        0x2000bad4:    bd10        ..      POP      {r4,pc}
        0x2000bad6:    f001f955    ..U.    BL       run_fct ; 0x2000cd84
        0x2000bada:    bd10        ..      POP      {r4,pc}
    $d
        0x2000badc:    4000f000    ...@    DCD    1073803264
        0x2000bae0:    00000120     ...    DCD    288
        0x2000bae4:    2000d648    H..     DCD    536925768
    $t
    i.otaProtocol_TimerEvt
    otaProtocol_TimerEvt
        0x2000bae8:    b510        ..      PUSH     {r4,lr}
        0x2000baea:    4804        .H      LDR      r0,[pc,#16] ; [0x2000bafc] = 0x20010b78
        0x2000baec:    6981        .i      LDR      r1,[r0,#0x18]
        0x2000baee:    6141        Aa      STR      r1,[r0,#0x14]
        0x2000baf0:    2168        h!      MOVS     r1,#0x68
        0x2000baf2:    2087        .       MOVS     r0,#0x87
        0x2000baf4:    f000feb0    ....    BL       response ; 0x2000c858
        0x2000baf8:    bd10        ..      POP      {r4,pc}
    $d
        0x2000bafa:    0000        ..      DCW    0
        0x2000bafc:    20010b78    x..     DCD    536939384
    $t
    i.otaProtocol_init
    otaProtocol_init
        0x2000bb00:    b510        ..      PUSH     {r4,lr}
        0x2000bb02:    4a07        .J      LDR      r2,[pc,#28] ; [0x2000bb20] = 0x20010a78
        0x2000bb04:    7050        Pp      STRB     r0,[r2,#1]
        0x2000bb06:    8051        Q.      STRH     r1,[r2,#2]
        0x2000bb08:    f000fe8e    ....    BL       reset_ctx ; 0x2000c828
        0x2000bb0c:    4804        .H      LDR      r0,[pc,#16] ; [0x2000bb20] = 0x20010a78
        0x2000bb0e:    300c        .0      ADDS     r0,r0,#0xc
        0x2000bb10:    f000f9da    ....    BL       ota_flash_read_bootsector ; 0x2000bec8
        0x2000bb14:    4803        .H      LDR      r0,[pc,#12] ; [0x2000bb24] = 0x2000c611
        0x2000bb16:    f000f80d    ....    BL       ota_AddService ; 0x2000bb34
        0x2000bb1a:    2000        .       MOVS     r0,#0
        0x2000bb1c:    bd10        ..      POP      {r4,pc}
    $d
        0x2000bb1e:    0000        ..      DCW    0
        0x2000bb20:    20010a78    x..     DCD    536939128
        0x2000bb24:    2000c611    ...     DCD    536921617
    $t
    i.otaProtocol_mtu
    otaProtocol_mtu
        0x2000bb28:    4901        .I      LDR      r1,[pc,#4] ; [0x2000bb30] = 0x20010a78
        0x2000bb2a:    1ec0        ..      SUBS     r0,r0,#3
        0x2000bb2c:    80c8        ..      STRH     r0,[r1,#6]
        0x2000bb2e:    4770        pG      BX       lr
    $d
        0x2000bb30:    20010a78    x..     DCD    536939128
    $t
    i.ota_AddService
    ota_AddService
        0x2000bb34:    b570        p.      PUSH     {r4-r6,lr}
        0x2000bb36:    4605        .F      MOV      r5,r0
        0x2000bb38:    480b        .H      LDR      r0,[pc,#44] ; [0x2000bb68] = 0x2000b33d
        0x2000bb3a:    f7fcfc19    ....    BL       $Ven$TT$L$$linkDB_Register ; 0x20008370
        0x2000bb3e:    490b        .I      LDR      r1,[pc,#44] ; [0x2000bb6c] = 0x2000d5c0
        0x2000bb40:    480b        .H      LDR      r0,[pc,#44] ; [0x2000bb70] = 0xffff
        0x2000bb42:    f7fdf86b    ..k.    BL       GATTServApp_InitCharCfg ; 0x20008c1c
        0x2000bb46:    4809        .H      LDR      r0,[pc,#36] ; [0x2000bb6c] = 0x2000d5c0
        0x2000bb48:    4a0a        .J      LDR      r2,[pc,#40] ; [0x2000bb74] = 0x2000d240
        0x2000bb4a:    2108        .!      MOVS     r1,#8
        0x2000bb4c:    3008        .0      ADDS     r0,r0,#8
        0x2000bb4e:    f7fdf9df    ....    BL       GATTServApp_RegisterService ; 0x20008f10
        0x2000bb52:    0004        ..      MOVS     r4,r0
        0x2000bb54:    d002        ..      BEQ      0x2000bb5c ; ota_AddService + 40
        0x2000bb56:    a008        ..      ADR      r0,{pc}+0x22 ; 0x2000bb78
        0x2000bb58:    f000fa9e    ....    BL       phy_printf ; 0x2000c098
        0x2000bb5c:    4803        .H      LDR      r0,[pc,#12] ; [0x2000bb6c] = 0x2000d5c0
        0x2000bb5e:    1f00        ..      SUBS     r0,r0,#4
        0x2000bb60:    6005        .`      STR      r5,[r0,#0]
        0x2000bb62:    4620         F      MOV      r0,r4
        0x2000bb64:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x2000bb66:    0000        ..      DCW    0
        0x2000bb68:    2000b33d    =..     DCD    536916797
        0x2000bb6c:    2000d5c0    ...     DCD    536925632
        0x2000bb70:    0000ffff    ....    DCD    65535
        0x2000bb74:    2000d240    @..     DCD    536924736
        0x2000bb78:    20646441    Add     DCD    543450177
        0x2000bb7c:    2041544f    OTA     DCD    541152335
        0x2000bb80:    76726573    serv    DCD    1987208563
        0x2000bb84:    20656369    ice     DCD    543515497
        0x2000bb88:    6c696166    fail    DCD    1818845542
        0x2000bb8c:    0a216465    ed!.    DCD    169960549
        0x2000bb90:    00000000    ....    DCD    0
    $t
    i.ota_GapStateCB
    ota_GapStateCB
        0x2000bb94:    b5fe        ..      PUSH     {r1-r7,lr}
        0x2000bb96:    4604        .F      MOV      r4,r0
        0x2000bb98:    4601        .F      MOV      r1,r0
        0x2000bb9a:    a023        #.      ADR      r0,{pc}+0x8e ; 0x2000bc28
        0x2000bb9c:    f000fa7c    ..|.    BL       phy_printf ; 0x2000c098
        0x2000bba0:    4d26        &M      LDR      r5,[pc,#152] ; [0x2000bc3c] = 0x2000d650
        0x2000bba2:    2c05        .,      CMP      r4,#5
        0x2000bba4:    d007        ..      BEQ      0x2000bbb6 ; ota_GapStateCB + 34
        0x2000bba6:    7828        (x      LDRB     r0,[r5,#0]
        0x2000bba8:    2601        .&      MOVS     r6,#1
        0x2000bbaa:    4f25        %O      LDR      r7,[pc,#148] ; [0x2000bc40] = 0x305
        0x2000bbac:    2805        .(      CMP      r0,#5
        0x2000bbae:    d013        ..      BEQ      0x2000bbd8 ; ota_GapStateCB + 68
        0x2000bbb0:    2802        .(      CMP      r0,#2
        0x2000bbb2:    d007        ..      BEQ      0x2000bbc4 ; ota_GapStateCB + 48
        0x2000bbb4:    e008        ..      B        0x2000bbc8 ; ota_GapStateCB + 52
        0x2000bbb6:    4921        !I      LDR      r1,[pc,#132] ; [0x2000bc3c] = 0x2000d650
        0x2000bbb8:    4821        !H      LDR      r0,[pc,#132] ; [0x2000bc40] = 0x305
        0x2000bbba:    1c89        ..      ADDS     r1,r1,#2
        0x2000bbbc:    3009        .0      ADDS     r0,r0,#9
        0x2000bbbe:    f7fcfd69    ..i.    BL       GAPRole_GetParameter ; 0x20008694
        0x2000bbc2:    e02f        /.      B        0x2000bc24 ; ota_GapStateCB + 144
        0x2000bbc4:    2c03        .,      CMP      r4,#3
        0x2000bbc6:    d002        ..      BEQ      0x2000bbce ; ota_GapStateCB + 58
        0x2000bbc8:    2c01        .,      CMP      r4,#1
        0x2000bbca:    d019        ..      BEQ      0x2000bc00 ; ota_GapStateCB + 108
        0x2000bbcc:    e02a        *.      B        0x2000bc24 ; ota_GapStateCB + 144
        0x2000bbce:    2008        .       MOVS     r0,#8
        0x2000bbd0:    f7fcfb56    ..V.    BL       $Ven$TT$L$$GAP_GetParamValue ; 0x20008280
        0x2000bbd4:    2820         (      CMP      r0,#0x20
        0x2000bbd6:    d125        %.      BNE      0x2000bc24 ; ota_GapStateCB + 144
        0x2000bbd8:    4668        hF      MOV      r0,sp
        0x2000bbda:    7006        .p      STRB     r6,[r0,#0]
        0x2000bbdc:    2120         !      MOVS     r1,#0x20
        0x2000bbde:    2008        .       MOVS     r0,#8
        0x2000bbe0:    f7fcfb9c    ....    BL       $Ven$TT$L$$GAP_SetParamValue ; 0x2000831c
        0x2000bbe4:    2120         !      MOVS     r1,#0x20
        0x2000bbe6:    2009        .       MOVS     r0,#9
        0x2000bbe8:    f7fcfb98    ....    BL       $Ven$TT$L$$GAP_SetParamValue ; 0x2000831c
        0x2000bbec:    2100        .!      MOVS     r1,#0
        0x2000bbee:    4608        .F      MOV      r0,r1
        0x2000bbf0:    f7fcfb94    ....    BL       $Ven$TT$L$$GAP_SetParamValue ; 0x2000831c
        0x2000bbf4:    466a        jF      MOV      r2,sp
        0x2000bbf6:    2101        .!      MOVS     r1,#1
        0x2000bbf8:    4638        8F      MOV      r0,r7
        0x2000bbfa:    f7fcfe87    ....    BL       GAPRole_SetParameter ; 0x2000890c
        0x2000bbfe:    e011        ..      B        0x2000bc24 ; ota_GapStateCB + 144
        0x2000bc00:    20c1        .       MOVS     r0,#0xc1
        0x2000bc02:    4669        iF      MOV      r1,sp
        0x2000bc04:    0080        ..      LSLS     r0,r0,#2
        0x2000bc06:    f7fcfd45    ..E.    BL       GAPRole_GetParameter ; 0x20008694
        0x2000bc0a:    466a        jF      MOV      r2,sp
        0x2000bc0c:    7950        Py      LDRB     r0,[r2,#5]
        0x2000bc0e:    71d0        .q      STRB     r0,[r2,#7]
        0x2000bc10:    7910        .y      LDRB     r0,[r2,#4]
        0x2000bc12:    7190        .q      STRB     r0,[r2,#6]
        0x2000bc14:    78d0        .x      LDRB     r0,[r2,#3]
        0x2000bc16:    7150        Pq      STRB     r0,[r2,#5]
        0x2000bc18:    2000        .       MOVS     r0,#0
        0x2000bc1a:    7110        .q      STRB     r0,[r2,#4]
        0x2000bc1c:    70d0        .p      STRB     r0,[r2,#3]
        0x2000bc1e:    2108        .!      MOVS     r1,#8
        0x2000bc20:    f7fcfd26    ..&.    BL       DevInfo_SetParameter ; 0x20008670
        0x2000bc24:    702c        ,p      STRB     r4,[r5,#0]
        0x2000bc26:    bdfe        ..      POP      {r1-r7,pc}
    $d
        0x2000bc28:    5f61746f    ota_    DCD    1600222319
        0x2000bc2c:    53706147    GapS    DCD    1399873863
        0x2000bc30:    65746174    tate    DCD    1702125940
        0x2000bc34:    203a4243    CB:     DCD    540688963
        0x2000bc38:    00006425    %d..    DCD    25637
        0x2000bc3c:    2000d650    P..     DCD    536925776
        0x2000bc40:    00000305    ....    DCD    773
    $t
    i.ota_Notify
    ota_Notify
        0x2000bc44:    b538        8.      PUSH     {r3-r5,lr}
        0x2000bc46:    4604        .F      MOV      r4,r0
        0x2000bc48:    4669        iF      MOV      r1,sp
        0x2000bc4a:    480e        .H      LDR      r0,[pc,#56] ; [0x2000bc84] = 0x30e
        0x2000bc4c:    f7fcfd22    ..".    BL       GAPRole_GetParameter ; 0x20008694
        0x2000bc50:    466a        jF      MOV      r2,sp
        0x2000bc52:    490d        .I      LDR      r1,[pc,#52] ; [0x2000bc88] = 0x2000d5c0
        0x2000bc54:    8810        ..      LDRH     r0,[r2,#0]
        0x2000bc56:    f7fdf953    ..S.    BL       GATTServApp_ReadCharCfg ; 0x20008f00
        0x2000bc5a:    466a        jF      MOV      r2,sp
        0x2000bc5c:    8811        ..      LDRH     r1,[r2,#0]
        0x2000bc5e:    4a0b        .J      LDR      r2,[pc,#44] ; [0x2000bc8c] = 0xffff
        0x2000bc60:    4291        .B      CMP      r1,r2
        0x2000bc62:    d00c        ..      BEQ      0x2000bc7e ; ota_Notify + 58
        0x2000bc64:    07c0        ..      LSLS     r0,r0,#31
        0x2000bc66:    d00a        ..      BEQ      0x2000bc7e ; ota_Notify + 58
        0x2000bc68:    4807        .H      LDR      r0,[pc,#28] ; [0x2000bc88] = 0x2000d5c0
        0x2000bc6a:    2200        ."      MOVS     r2,#0
        0x2000bc6c:    3048        H0      ADDS     r0,r0,#0x48
        0x2000bc6e:    8940        @.      LDRH     r0,[r0,#0xa]
        0x2000bc70:    8020         .      STRH     r0,[r4,#0]
        0x2000bc72:    4668        hF      MOV      r0,sp
        0x2000bc74:    4621        !F      MOV      r1,r4
        0x2000bc76:    8800        ..      LDRH     r0,[r0,#0]
        0x2000bc78:    f7fcfcc4    ....    BL       $Ven$TT$L$$GATT_Notification ; 0x20008604
        0x2000bc7c:    bd38        8.      POP      {r3-r5,pc}
        0x2000bc7e:    2012        .       MOVS     r0,#0x12
        0x2000bc80:    bd38        8.      POP      {r3-r5,pc}
    $d
        0x2000bc82:    0000        ..      DCW    0
        0x2000bc84:    0000030e    ....    DCD    782
        0x2000bc88:    2000d5c0    ...     DCD    536925632
        0x2000bc8c:    0000ffff    ....    DCD    65535
    $t
    i.ota_ProcessGATTMsg
    ota_ProcessGATTMsg
        0x2000bc90:    b570        p.      PUSH     {r4-r6,lr}
        0x2000bc92:    4605        .F      MOV      r5,r0
        0x2000bc94:    7840        @x      LDRB     r0,[r0,#1]
        0x2000bc96:    7929        )y      LDRB     r1,[r5,#4]
        0x2000bc98:    2817        .(      CMP      r0,#0x17
        0x2000bc9a:    d010        ..      BEQ      0x2000bcbe ; ota_ProcessGATTMsg + 46
        0x2000bc9c:    2902        .)      CMP      r1,#2
        0x2000bc9e:    d10d        ..      BNE      0x2000bcbc ; ota_ProcessGATTMsg + 44
        0x2000bca0:    4809        .H      LDR      r0,[pc,#36] ; [0x2000bcc8] = 0x1fff10ee
        0x2000bca2:    892c        ,.      LDRH     r4,[r5,#8]
        0x2000bca4:    8800        ..      LDRH     r0,[r0,#0]
        0x2000bca6:    4284        .B      CMP      r4,r0
        0x2000bca8:    d900        ..      BLS      0x2000bcac ; ota_ProcessGATTMsg + 28
        0x2000bcaa:    4604        .F      MOV      r4,r0
        0x2000bcac:    4620         F      MOV      r0,r4
        0x2000bcae:    f7ffff3b    ..;.    BL       otaProtocol_mtu ; 0x2000bb28
        0x2000bcb2:    8929        ).      LDRH     r1,[r5,#8]
        0x2000bcb4:    4622        "F      MOV      r2,r4
        0x2000bcb6:    a005        ..      ADR      r0,{pc}+0x16 ; 0x2000bccc
        0x2000bcb8:    f000f9ee    ....    BL       phy_printf ; 0x2000c098
        0x2000bcbc:    bd70        p.      POP      {r4-r6,pc}
        0x2000bcbe:    a00a        ..      ADR      r0,{pc}+0x2a ; 0x2000bce8
        0x2000bcc0:    f000f9ea    ....    BL       phy_printf ; 0x2000c098
        0x2000bcc4:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x2000bcc6:    0000        ..      DCW    0
        0x2000bcc8:    1fff10ee    ....    DCD    536809710
        0x2000bccc:    2055544d    MTU     DCD    542463053
        0x2000bcd0:    657a6973    size    DCD    1702521203
        0x2000bcd4:    71657220     req    DCD    1902473760
        0x2000bcd8:    6425203a    : %d    DCD    1680154682
        0x2000bcdc:    73207c20     | s    DCD    1931508768
        0x2000bce0:    203a7465    et:     DCD    540701797
        0x2000bce4:    000a6425    %d..    DCD    680997
        0x2000bce8:    5441475b    [GAT    DCD    1413564251
        0x2000bcec:    4f542054    T TO    DCD    1330913364
        0x2000bcf0:    7825205d    ] %x    DCD    2015699037
        0x2000bcf4:    0000000a    ....    DCD    10
    $t
    i.ota_ReadAttrCB
    ota_ReadAttrCB
        0x2000bcf8:    b570        p.      PUSH     {r4-r6,lr}
        0x2000bcfa:    460c        .F      MOV      r4,r1
        0x2000bcfc:    2502        .%      MOVS     r5,#2
        0x2000bcfe:    a005        ..      ADR      r0,{pc}+0x16 ; 0x2000bd14
        0x2000bd00:    f000f9ca    ....    BL       phy_printf ; 0x2000c098
        0x2000bd04:    7a20         z      LDRB     r0,[r4,#8]
        0x2000bd06:    06c0        ..      LSLS     r0,r0,#27
        0x2000bd08:    d501        ..      BPL      0x2000bd0e ; ota_ReadAttrCB + 22
        0x2000bd0a:    2008        .       MOVS     r0,#8
        0x2000bd0c:    bd70        p.      POP      {r4-r6,pc}
        0x2000bd0e:    4628        (F      MOV      r0,r5
        0x2000bd10:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x2000bd12:    0000        ..      DCW    0
        0x2000bd14:    64616552    Read    DCD    1684104530
        0x2000bd18:    72747441    Attr    DCD    1920234561
        0x2000bd1c:    000a4243    CB..    DCD    672323
    $t
    i.ota_WriteAttrCB
    ota_WriteAttrCB
        0x2000bd20:    b5fe        ..      PUSH     {r1-r7,lr}
        0x2000bd22:    4684        .F      MOV      r12,r0
        0x2000bd24:    4615        .F      MOV      r5,r2
        0x2000bd26:    7a08        .z      LDRB     r0,[r1,#8]
        0x2000bd28:    2600        .&      MOVS     r6,#0
        0x2000bd2a:    9a08        ..      LDR      r2,[sp,#0x20]
        0x2000bd2c:    461f        .F      MOV      r7,r3
        0x2000bd2e:    460c        .F      MOV      r4,r1
        0x2000bd30:    0680        ..      LSLS     r0,r0,#26
        0x2000bd32:    d501        ..      BPL      0x2000bd38 ; ota_WriteAttrCB + 24
        0x2000bd34:    2008        .       MOVS     r0,#8
        0x2000bd36:    bdfe        ..      POP      {r1-r7,pc}
        0x2000bd38:    7820         x      LDRB     r0,[r4,#0]
        0x2000bd3a:    2101        .!      MOVS     r1,#1
        0x2000bd3c:    2802        .(      CMP      r0,#2
        0x2000bd3e:    d021        !.      BEQ      0x2000bd84 ; ota_WriteAttrCB + 100
        0x2000bd40:    4a28        (J      LDR      r2,[pc,#160] ; [0x2000bde4] = 0x2000d5c8
        0x2000bd42:    8960        `.      LDRH     r0,[r4,#0xa]
        0x2000bd44:    8d52        R.      LDRH     r2,[r2,#0x2a]
        0x2000bd46:    4290        .B      CMP      r0,r2
        0x2000bd48:    d109        ..      BNE      0x2000bd5e ; ota_WriteAttrCB + 62
        0x2000bd4a:    4826        &H      LDR      r0,[pc,#152] ; [0x2000bde4] = 0x2000d5c8
        0x2000bd4c:    380c        .8      SUBS     r0,r0,#0xc
        0x2000bd4e:    6802        .h      LDR      r2,[r0,#0]
        0x2000bd50:    2a00        .*      CMP      r2,#0
        0x2000bd52:    d004        ..      BEQ      0x2000bd5e ; ota_WriteAttrCB + 62
        0x2000bd54:    4668        hF      MOV      r0,sp
        0x2000bd56:    7001        .p      STRB     r1,[r0,#0]
        0x2000bd58:    7047        Gp      STRB     r7,[r0,#1]
        0x2000bd5a:    9501        ..      STR      r5,[sp,#4]
        0x2000bd5c:    4790        .G      BLX      r2
        0x2000bd5e:    4821        !H      LDR      r0,[pc,#132] ; [0x2000bde4] = 0x2000d5c8
        0x2000bd60:    8961        a.      LDRH     r1,[r4,#0xa]
        0x2000bd62:    3040        @0      ADDS     r0,r0,#0x40
        0x2000bd64:    8f40        @.      LDRH     r0,[r0,#0x3a]
        0x2000bd66:    4281        .B      CMP      r1,r0
        0x2000bd68:    d10a        ..      BNE      0x2000bd80 ; ota_WriteAttrCB + 96
        0x2000bd6a:    481e        .H      LDR      r0,[pc,#120] ; [0x2000bde4] = 0x2000d5c8
        0x2000bd6c:    380c        .8      SUBS     r0,r0,#0xc
        0x2000bd6e:    6801        .h      LDR      r1,[r0,#0]
        0x2000bd70:    2900        .)      CMP      r1,#0
        0x2000bd72:    d005        ..      BEQ      0x2000bd80 ; ota_WriteAttrCB + 96
        0x2000bd74:    2202        ."      MOVS     r2,#2
        0x2000bd76:    4668        hF      MOV      r0,sp
        0x2000bd78:    7002        .p      STRB     r2,[r0,#0]
        0x2000bd7a:    7047        Gp      STRB     r7,[r0,#1]
        0x2000bd7c:    9501        ..      STR      r5,[sp,#4]
        0x2000bd7e:    4788        .G      BLX      r1
        0x2000bd80:    4630        0F      MOV      r0,r6
        0x2000bd82:    bdfe        ..      POP      {r1-r7,pc}
        0x2000bd84:    6860        `h      LDR      r0,[r4,#4]
        0x2000bd86:    7803        .x      LDRB     r3,[r0,#0]
        0x2000bd88:    7840        @x      LDRB     r0,[r0,#1]
        0x2000bd8a:    0200        ..      LSLS     r0,r0,#8
        0x2000bd8c:    1818        ..      ADDS     r0,r3,r0
        0x2000bd8e:    4b16        .K      LDR      r3,[pc,#88] ; [0x2000bde8] = 0x2902
        0x2000bd90:    b280        ..      UXTH     r0,r0
        0x2000bd92:    4298        .B      CMP      r0,r3
        0x2000bd94:    d1f4        ..      BNE      0x2000bd80 ; ota_WriteAttrCB + 96
        0x2000bd96:    9200        ..      STR      r2,[sp,#0]
        0x2000bd98:    9101        ..      STR      r1,[sp,#4]
        0x2000bd9a:    463b        ;F      MOV      r3,r7
        0x2000bd9c:    462a        *F      MOV      r2,r5
        0x2000bd9e:    4621        !F      MOV      r1,r4
        0x2000bda0:    4660        `F      MOV      r0,r12
        0x2000bda2:    f7fcff53    ..S.    BL       GATTServApp_ProcessCCCWriteReq ; 0x20008c4c
        0x2000bda6:    0006        ..      MOVS     r6,r0
        0x2000bda8:    d1ea        ..      BNE      0x2000bd80 ; ota_WriteAttrCB + 96
        0x2000bdaa:    4c0e        .L      LDR      r4,[pc,#56] ; [0x2000bde4] = 0x2000d5c8
        0x2000bdac:    3c0c        .<      SUBS     r4,r4,#0xc
        0x2000bdae:    6820         h      LDR      r0,[r4,#0]
        0x2000bdb0:    2800        .(      CMP      r0,#0
        0x2000bdb2:    d0e5        ..      BEQ      0x2000bd80 ; ota_WriteAttrCB + 96
        0x2000bdb4:    7869        ix      LDRB     r1,[r5,#1]
        0x2000bdb6:    7828        (x      LDRB     r0,[r5,#0]
        0x2000bdb8:    0209        ..      LSLS     r1,r1,#8
        0x2000bdba:    1840        @.      ADDS     r0,r0,r1
        0x2000bdbc:    b285        ..      UXTH     r5,r0
        0x2000bdbe:    4629        )F      MOV      r1,r5
        0x2000bdc0:    a00a        ..      ADR      r0,{pc}+0x2c ; 0x2000bdec
        0x2000bdc2:    f000f969    ..i.    BL       phy_printf ; 0x2000c098
        0x2000bdc6:    6821        !h      LDR      r1,[r4,#0]
        0x2000bdc8:    2900        .)      CMP      r1,#0
        0x2000bdca:    d0d9        ..      BEQ      0x2000bd80 ; ota_WriteAttrCB + 96
        0x2000bdcc:    2d01        .-      CMP      r5,#1
        0x2000bdce:    d007        ..      BEQ      0x2000bde0 ; ota_WriteAttrCB + 192
        0x2000bdd0:    2006        .       MOVS     r0,#6
        0x2000bdd2:    466a        jF      MOV      r2,sp
        0x2000bdd4:    7010        .p      STRB     r0,[r2,#0]
        0x2000bdd6:    2000        .       MOVS     r0,#0
        0x2000bdd8:    7050        Pp      STRB     r0,[r2,#1]
        0x2000bdda:    9001        ..      STR      r0,[sp,#4]
        0x2000bddc:    4668        hF      MOV      r0,sp
        0x2000bdde:    e7ce        ..      B        0x2000bd7e ; ota_WriteAttrCB + 94
        0x2000bde0:    2005        .       MOVS     r0,#5
        0x2000bde2:    e7f6        ..      B        0x2000bdd2 ; ota_WriteAttrCB + 178
    $d
        0x2000bde4:    2000d5c8    ...     DCD    536925640
        0x2000bde8:    00002902    .)..    DCD    10498
        0x2000bdec:    44434343    CCCD    DCD    1145258819
        0x2000bdf0:    74657320     set    DCD    1952805664
        0x2000bdf4:    255b203a    : [%    DCD    626729018
        0x2000bdf8:    000a5d64    d]..    DCD    679268
    $t
    i.ota_flash_erase
    ota_flash_erase
        0x2000bdfc:    b5f8        ..      PUSH     {r3-r7,lr}
        0x2000bdfe:    4604        .F      MOV      r4,r0
        0x2000be00:    480f        .H      LDR      r0,[pc,#60] ; [0x2000be40] = 0x11012000
        0x2000be02:    4284        .B      CMP      r4,r0
        0x2000be04:    d002        ..      BEQ      0x2000be0c ; ota_flash_erase + 16
        0x2000be06:    480f        .H      LDR      r0,[pc,#60] ; [0x2000be44] = 0x11032000
        0x2000be08:    4284        .B      CMP      r4,r0
        0x2000be0a:    d117        ..      BNE      0x2000be3c ; ota_flash_erase + 64
        0x2000be0c:    0420         .      LSLS     r0,r4,#16
        0x2000be0e:    0c00        ..      LSRS     r0,r0,#16
        0x2000be10:    d00b        ..      BEQ      0x2000be2a ; ota_flash_erase + 46
        0x2000be12:    2601        .&      MOVS     r6,#1
        0x2000be14:    2500        .%      MOVS     r5,#0
        0x2000be16:    0336        6.      LSLS     r6,r6,#12
        0x2000be18:    0177        w.      LSLS     r7,r6,#5
        0x2000be1a:    1960        `.      ADDS     r0,r4,r5
        0x2000be1c:    f7fdff06    ....    BL       flash_sector_erase ; 0x20009c2c
        0x2000be20:    19ad        ..      ADDS     r5,r5,r6
        0x2000be22:    42bd        .B      CMP      r5,r7
        0x2000be24:    dbf9        ..      BLT      0x2000be1a ; ota_flash_erase + 30
        0x2000be26:    2000        .       MOVS     r0,#0
        0x2000be28:    bdf8        ..      POP      {r3-r7,pc}
        0x2000be2a:    4620         F      MOV      r0,r4
        0x2000be2c:    f7fdfed6    ....    BL       flash_block64_erase ; 0x20009bdc
        0x2000be30:    2001        .       MOVS     r0,#1
        0x2000be32:    0400        ..      LSLS     r0,r0,#16
        0x2000be34:    1820         .      ADDS     r0,r4,r0
        0x2000be36:    f7fdfed1    ....    BL       flash_block64_erase ; 0x20009bdc
        0x2000be3a:    e7f4        ..      B        0x2000be26 ; ota_flash_erase + 42
        0x2000be3c:    2006        .       MOVS     r0,#6
        0x2000be3e:    bdf8        ..      POP      {r3-r7,pc}
    $d
        0x2000be40:    11012000    . ..    DCD    285286400
        0x2000be44:    11032000    . ..    DCD    285417472
    $t
    i.ota_flash_erase_area
    ota_flash_erase_area
        0x2000be48:    b5f8        ..      PUSH     {r3-r7,lr}
        0x2000be4a:    460d        .F      MOV      r5,r1
        0x2000be4c:    2111        .!      MOVS     r1,#0x11
        0x2000be4e:    4604        .F      MOV      r4,r0
        0x2000be50:    0609        ..      LSLS     r1,r1,#24
        0x2000be52:    430c        .C      ORRS     r4,r4,r1
        0x2000be54:    4916        .I      LDR      r1,[pc,#88] ; [0x2000beb0] = 0x11003000
        0x2000be56:    2010        .       MOVS     r0,#0x10
        0x2000be58:    428c        .B      CMP      r4,r1
        0x2000be5a:    d304        ..      BCC      0x2000be66 ; ota_flash_erase_area + 30
        0x2000be5c:    4a15        .J      LDR      r2,[pc,#84] ; [0x2000beb4] = 0x11009000
        0x2000be5e:    1961        a.      ADDS     r1,r4,r5
        0x2000be60:    4291        .B      CMP      r1,r2
        0x2000be62:    d800        ..      BHI      0x2000be66 ; ota_flash_erase_area + 30
        0x2000be64:    2000        .       MOVS     r0,#0
        0x2000be66:    4914        .I      LDR      r1,[pc,#80] ; [0x2000beb8] = 0x1100a000
        0x2000be68:    428c        .B      CMP      r4,r1
        0x2000be6a:    d304        ..      BCC      0x2000be76 ; ota_flash_erase_area + 46
        0x2000be6c:    4a13        .J      LDR      r2,[pc,#76] ; [0x2000bebc] = 0x11012000
        0x2000be6e:    1961        a.      ADDS     r1,r4,r5
        0x2000be70:    4291        .B      CMP      r1,r2
        0x2000be72:    d800        ..      BHI      0x2000be76 ; ota_flash_erase_area + 46
        0x2000be74:    2000        .       MOVS     r0,#0
        0x2000be76:    4912        .I      LDR      r1,[pc,#72] ; [0x2000bec0] = 0x11052000
        0x2000be78:    428c        .B      CMP      r4,r1
        0x2000be7a:    d305        ..      BCC      0x2000be88 ; ota_flash_erase_area + 64
        0x2000be7c:    2289        ."      MOVS     r2,#0x89
        0x2000be7e:    1961        a.      ADDS     r1,r4,r5
        0x2000be80:    0552        R.      LSLS     r2,r2,#21
        0x2000be82:    4291        .B      CMP      r1,r2
        0x2000be84:    d800        ..      BHI      0x2000be88 ; ota_flash_erase_area + 64
        0x2000be86:    2000        .       MOVS     r0,#0
        0x2000be88:    4621        !F      MOV      r1,r4
        0x2000be8a:    4329        )C      ORRS     r1,r1,r5
        0x2000be8c:    0509        ..      LSLS     r1,r1,#20
        0x2000be8e:    d001        ..      BEQ      0x2000be94 ; ota_flash_erase_area + 76
        0x2000be90:    200c        .       MOVS     r0,#0xc
        0x2000be92:    bdf8        ..      POP      {r3-r7,pc}
        0x2000be94:    2800        .(      CMP      r0,#0
        0x2000be96:    d1fc        ..      BNE      0x2000be92 ; ota_flash_erase_area + 74
        0x2000be98:    2600        .&      MOVS     r6,#0
        0x2000be9a:    2701        .'      MOVS     r7,#1
        0x2000be9c:    033f        ?.      LSLS     r7,r7,#12
        0x2000be9e:    e003        ..      B        0x2000bea8 ; ota_flash_erase_area + 96
        0x2000bea0:    19a0        ..      ADDS     r0,r4,r6
        0x2000bea2:    f7fdfec3    ....    BL       flash_sector_erase ; 0x20009c2c
        0x2000bea6:    19f6        ..      ADDS     r6,r6,r7
        0x2000bea8:    42ae        .B      CMP      r6,r5
        0x2000beaa:    d3f9        ..      BCC      0x2000bea0 ; ota_flash_erase_area + 88
        0x2000beac:    2000        .       MOVS     r0,#0
        0x2000beae:    bdf8        ..      POP      {r3-r7,pc}
    $d
        0x2000beb0:    11003000    .0..    DCD    285224960
        0x2000beb4:    11009000    ....    DCD    285249536
        0x2000beb8:    1100a000    ....    DCD    285253632
        0x2000bebc:    11012000    . ..    DCD    285286400
        0x2000bec0:    11052000    . ..    DCD    285548544
    $t
    i.ota_flash_load_fct
    ota_flash_load_fct
        0x2000bec4:    2000        .       MOVS     r0,#0
        0x2000bec6:    4770        pG      BX       lr
    i.ota_flash_read_bootsector
    ota_flash_read_bootsector
        0x2000bec8:    b53c        <.      PUSH     {r2-r5,lr}
        0x2000beca:    4604        .F      MOV      r4,r0
        0x2000becc:    2000        .       MOVS     r0,#0
        0x2000bece:    9000        ..      STR      r0,[sp,#0]
        0x2000bed0:    9001        ..      STR      r0,[sp,#4]
        0x2000bed2:    4d11        .M      LDR      r5,[pc,#68] ; [0x2000bf18] = 0x11012000
        0x2000bed4:    2204        ."      MOVS     r2,#4
        0x2000bed6:    4911        .I      LDR      r1,[pc,#68] ; [0x2000bf1c] = 0x11009000
        0x2000bed8:    4668        hF      MOV      r0,sp
        0x2000beda:    6025        %`      STR      r5,[r4,#0]
        0x2000bedc:    f006fa69    ..i.    BL       ota_flash_read ; 0x200123b2
        0x2000bee0:    9800        ..      LDR      r0,[sp,#0]
        0x2000bee2:    1c41        A.      ADDS     r1,r0,#1
        0x2000bee4:    d010        ..      BEQ      0x2000bf08 ; ota_flash_read_bootsector + 64
        0x2000bee6:    2804        .(      CMP      r0,#4
        0x2000bee8:    d80c        ..      BHI      0x2000bf04 ; ota_flash_read_bootsector + 60
        0x2000beea:    490c        .I      LDR      r1,[pc,#48] ; [0x2000bf1c] = 0x11009000
        0x2000beec:    2204        ."      MOVS     r2,#4
        0x2000beee:    1d09        ..      ADDS     r1,r1,#4
        0x2000bef0:    a801        ..      ADD      r0,sp,#4
        0x2000bef2:    f006fa5e    ..^.    BL       ota_flash_read ; 0x200123b2
        0x2000bef6:    9801        ..      LDR      r0,[sp,#4]
        0x2000bef8:    2801        .(      CMP      r0,#1
        0x2000befa:    d007        ..      BEQ      0x2000bf0c ; ota_flash_read_bootsector + 68
        0x2000befc:    2802        .(      CMP      r0,#2
        0x2000befe:    d008        ..      BEQ      0x2000bf12 ; ota_flash_read_bootsector + 74
        0x2000bf00:    2800        .(      CMP      r0,#0
        0x2000bf02:    d006        ..      BEQ      0x2000bf12 ; ota_flash_read_bootsector + 74
        0x2000bf04:    2068        h       MOVS     r0,#0x68
        0x2000bf06:    bd3c        <.      POP      {r2-r5,pc}
        0x2000bf08:    2067        g       MOVS     r0,#0x67
        0x2000bf0a:    bd3c        <.      POP      {r2-r5,pc}
        0x2000bf0c:    4804        .H      LDR      r0,[pc,#16] ; [0x2000bf20] = 0x11032000
        0x2000bf0e:    6020         `      STR      r0,[r4,#0]
        0x2000bf10:    e000        ..      B        0x2000bf14 ; ota_flash_read_bootsector + 76
        0x2000bf12:    6025        %`      STR      r5,[r4,#0]
        0x2000bf14:    2000        .       MOVS     r0,#0
        0x2000bf16:    bd3c        <.      POP      {r2-r5,pc}
    $d
        0x2000bf18:    11012000    . ..    DCD    285286400
        0x2000bf1c:    11009000    ....    DCD    285249536
        0x2000bf20:    11032000    . ..    DCD    285417472
    $t
    i.ota_flash_write_boot_sector
    ota_flash_write_boot_sector
        0x2000bf24:    b5f7        ..      PUSH     {r0-r2,r4-r7,lr}
        0x2000bf26:    0788        ..      LSLS     r0,r1,#30
        0x2000bf28:    d001        ..      BEQ      0x2000bf2e ; ota_flash_write_boot_sector + 10
        0x2000bf2a:    200c        .       MOVS     r0,#0xc
        0x2000bf2c:    bdfe        ..      POP      {r1-r7,pc}
        0x2000bf2e:    2600        .&      MOVS     r6,#0
        0x2000bf30:    088f        ..      LSRS     r7,r1,#2
        0x2000bf32:    e021        !.      B        0x2000bf78 ; ota_flash_write_boot_sector + 84
        0x2000bf34:    9800        ..      LDR      r0,[sp,#0]
        0x2000bf36:    00b5        ..      LSLS     r5,r6,#2
        0x2000bf38:    5941        AY      LDR      r1,[r0,r5]
        0x2000bf3a:    9802        ..      LDR      r0,[sp,#8]
        0x2000bf3c:    182a        *.      ADDS     r2,r5,r0
        0x2000bf3e:    4811        .H      LDR      r0,[pc,#68] ; [0x2000bf84] = 0x11009000
        0x2000bf40:    1810        ..      ADDS     r0,r2,r0
        0x2000bf42:    4604        .F      MOV      r4,r0
        0x2000bf44:    f7fdf9d2    ....    BL       WriteFlash ; 0x200092ec
        0x2000bf48:    2800        .(      CMP      r0,#0
        0x2000bf4a:    d114        ..      BNE      0x2000bf76 ; ota_flash_write_boot_sector + 82
        0x2000bf4c:    9800        ..      LDR      r0,[sp,#0]
        0x2000bf4e:    5941        AY      LDR      r1,[r0,r5]
        0x2000bf50:    4620         F      MOV      r0,r4
        0x2000bf52:    f7fdf9cb    ....    BL       WriteFlash ; 0x200092ec
        0x2000bf56:    2800        .(      CMP      r0,#0
        0x2000bf58:    d10d        ..      BNE      0x2000bf76 ; ota_flash_write_boot_sector + 82
        0x2000bf5a:    9800        ..      LDR      r0,[sp,#0]
        0x2000bf5c:    5941        AY      LDR      r1,[r0,r5]
        0x2000bf5e:    4620         F      MOV      r0,r4
        0x2000bf60:    f7fdf9c4    ....    BL       WriteFlash ; 0x200092ec
        0x2000bf64:    2800        .(      CMP      r0,#0
        0x2000bf66:    d106        ..      BNE      0x2000bf76 ; ota_flash_write_boot_sector + 82
        0x2000bf68:    9800        ..      LDR      r0,[sp,#0]
        0x2000bf6a:    5941        AY      LDR      r1,[r0,r5]
        0x2000bf6c:    4620         F      MOV      r0,r4
        0x2000bf6e:    f7fdf9bd    ....    BL       WriteFlash ; 0x200092ec
        0x2000bf72:    2800        .(      CMP      r0,#0
        0x2000bf74:    d004        ..      BEQ      0x2000bf80 ; ota_flash_write_boot_sector + 92
        0x2000bf76:    1c76        v.      ADDS     r6,r6,#1
        0x2000bf78:    42b7        .B      CMP      r7,r6
        0x2000bf7a:    d8db        ..      BHI      0x2000bf34 ; ota_flash_write_boot_sector + 16
        0x2000bf7c:    2000        .       MOVS     r0,#0
        0x2000bf7e:    bdfe        ..      POP      {r1-r7,pc}
        0x2000bf80:    2017        .       MOVS     r0,#0x17
        0x2000bf82:    bdfe        ..      POP      {r1-r7,pc}
    $d
        0x2000bf84:    11009000    ....    DCD    285249536
    $t
    i.ota_flash_write_partition
    ota_flash_write_partition
        0x2000bf88:    b5f7        ..      PUSH     {r0-r2,r4-r7,lr}
        0x2000bf8a:    4606        .F      MOV      r6,r0
        0x2000bf8c:    b082        ..      SUB      sp,sp,#8
        0x2000bf8e:    0780        ..      LSLS     r0,r0,#30
        0x2000bf90:    d002        ..      BEQ      0x2000bf98 ; ota_flash_write_partition + 16
        0x2000bf92:    200c        .       MOVS     r0,#0xc
        0x2000bf94:    b005        ..      ADD      sp,sp,#0x14
        0x2000bf96:    bdf0        ..      POP      {r4-r7,pc}
        0x2000bf98:    2500        .%      MOVS     r5,#0
        0x2000bf9a:    1cd2        ..      ADDS     r2,r2,#3
        0x2000bf9c:    0897        ..      LSRS     r7,r2,#2
        0x2000bf9e:    e022        ".      B        0x2000bfe6 ; ota_flash_write_partition + 94
        0x2000bfa0:    00a8        ..      LSLS     r0,r5,#2
        0x2000bfa2:    9903        ..      LDR      r1,[sp,#0xc]
        0x2000bfa4:    9000        ..      STR      r0,[sp,#0]
        0x2000bfa6:    5809        .X      LDR      r1,[r1,r0]
        0x2000bfa8:    1980        ..      ADDS     r0,r0,r6
        0x2000bfaa:    4604        .F      MOV      r4,r0
        0x2000bfac:    f7fdf99e    ....    BL       WriteFlash ; 0x200092ec
        0x2000bfb0:    2801        .(      CMP      r0,#1
        0x2000bfb2:    d017        ..      BEQ      0x2000bfe4 ; ota_flash_write_partition + 92
        0x2000bfb4:    9903        ..      LDR      r1,[sp,#0xc]
        0x2000bfb6:    9800        ..      LDR      r0,[sp,#0]
        0x2000bfb8:    5809        .X      LDR      r1,[r1,r0]
        0x2000bfba:    4620         F      MOV      r0,r4
        0x2000bfbc:    f7fdf996    ....    BL       WriteFlash ; 0x200092ec
        0x2000bfc0:    2801        .(      CMP      r0,#1
        0x2000bfc2:    d00f        ..      BEQ      0x2000bfe4 ; ota_flash_write_partition + 92
        0x2000bfc4:    9903        ..      LDR      r1,[sp,#0xc]
        0x2000bfc6:    9800        ..      LDR      r0,[sp,#0]
        0x2000bfc8:    5809        .X      LDR      r1,[r1,r0]
        0x2000bfca:    4620         F      MOV      r0,r4
        0x2000bfcc:    f7fdf98e    ....    BL       WriteFlash ; 0x200092ec
        0x2000bfd0:    2801        .(      CMP      r0,#1
        0x2000bfd2:    d007        ..      BEQ      0x2000bfe4 ; ota_flash_write_partition + 92
        0x2000bfd4:    9903        ..      LDR      r1,[sp,#0xc]
        0x2000bfd6:    9800        ..      LDR      r0,[sp,#0]
        0x2000bfd8:    5809        .X      LDR      r1,[r1,r0]
        0x2000bfda:    4620         F      MOV      r0,r4
        0x2000bfdc:    f7fdf986    ....    BL       WriteFlash ; 0x200092ec
        0x2000bfe0:    2800        .(      CMP      r0,#0
        0x2000bfe2:    d004        ..      BEQ      0x2000bfee ; ota_flash_write_partition + 102
        0x2000bfe4:    1c6d        m.      ADDS     r5,r5,#1
        0x2000bfe6:    42af        .B      CMP      r7,r5
        0x2000bfe8:    d8da        ..      BHI      0x2000bfa0 ; ota_flash_write_partition + 24
        0x2000bfea:    2000        .       MOVS     r0,#0
        0x2000bfec:    e7d2        ..      B        0x2000bf94 ; ota_flash_write_partition + 12
        0x2000bfee:    2017        .       MOVS     r0,#0x17
        0x2000bff0:    e7d0        ..      B        0x2000bf94 ; ota_flash_write_partition + 12
    i.ota_main
    ota_main
        0x2000bff2:    b510        ..      PUSH     {r4,lr}
        0x2000bff4:    f7fcfb0c    ....    BL       $Ven$TT$L$$osal_init_system ; 0x20008610
        0x2000bff8:    2001        .       MOVS     r0,#1
        0x2000bffa:    f7fcfb0f    ....    BL       $Ven$TT$L$$osal_pwrmgr_device ; 0x2000861c
        0x2000bffe:    f7fcfb13    ....    BL       $Ven$TT$L$$osal_start_system ; 0x20008628
        0x2000c002:    2000        .       MOVS     r0,#0
        0x2000c004:    bd10        ..      POP      {r4,pc}
        0x2000c006:    0000        ..      MOVS     r0,r0
    i.partition_program
    partition_program
        0x2000c008:    b570        p.      PUSH     {r4-r6,lr}
        0x2000c00a:    4c20         L      LDR      r4,[pc,#128] ; [0x2000c08c] = 0x20010a78
        0x2000c00c:    7aa0        .z      LDRB     r0,[r4,#0xa]
        0x2000c00e:    7921        !y      LDRB     r1,[r4,#4]
        0x2000c010:    0100        ..      LSLS     r0,r0,#4
        0x2000c012:    1906        ..      ADDS     r6,r0,r4
        0x2000c014:    4620         F      MOV      r0,r4
        0x2000c016:    7a82        .z      LDRB     r2,[r0,#0xa]
        0x2000c018:    3614        .6      ADDS     r6,r6,#0x14
        0x2000c01a:    0112        ..      LSLS     r2,r2,#4
        0x2000c01c:    1810        ..      ADDS     r0,r2,r0
        0x2000c01e:    6985        .i      LDR      r5,[r0,#0x18]
        0x2000c020:    2900        .)      CMP      r1,#0
        0x2000c022:    d111        ..      BNE      0x2000c048 ; partition_program + 64
        0x2000c024:    6830        0h      LDR      r0,[r6,#0]
        0x2000c026:    42a8        .B      CMP      r0,r5
        0x2000c028:    d10c        ..      BNE      0x2000c044 ; partition_program + 60
        0x2000c02a:    68b1        .h      LDR      r1,[r6,#8]
        0x2000c02c:    0b28        (.      LSRS     r0,r5,#12
        0x2000c02e:    0300        ..      LSLS     r0,r0,#12
        0x2000c030:    1949        I.      ADDS     r1,r1,r5
        0x2000c032:    4a17        .J      LDR      r2,[pc,#92] ; [0x2000c090] = 0xfff
        0x2000c034:    1a09        ..      SUBS     r1,r1,r0
        0x2000c036:    1889        ..      ADDS     r1,r1,r2
        0x2000c038:    4391        .C      BICS     r1,r1,r2
        0x2000c03a:    f7ffff05    ....    BL       ota_flash_erase_area ; 0x2000be48
        0x2000c03e:    2800        .(      CMP      r0,#0
        0x2000c040:    d10a        ..      BNE      0x2000c058 ; partition_program + 80
        0x2000c042:    e001        ..      B        0x2000c048 ; partition_program + 64
        0x2000c044:    68e1        .h      LDR      r1,[r4,#0xc]
        0x2000c046:    1845        E.      ADDS     r5,r0,r1
        0x2000c048:    4812        .H      LDR      r0,[pc,#72] ; [0x2000c094] = 0x20010b78
        0x2000c04a:    68b2        .h      LDR      r2,[r6,#8]
        0x2000c04c:    69c1        .i      LDR      r1,[r0,#0x1c]
        0x2000c04e:    4628        (F      MOV      r0,r5
        0x2000c050:    f7ffff9a    ....    BL       ota_flash_write_partition ; 0x2000bf88
        0x2000c054:    2800        .(      CMP      r0,#0
        0x2000c056:    d002        ..      BEQ      0x2000c05e ; partition_program + 86
        0x2000c058:    f7fff996    ....    BL       handle_error ; 0x2000b388
        0x2000c05c:    bd70        p.      POP      {r4-r6,pc}
        0x2000c05e:    7aa0        .z      LDRB     r0,[r4,#0xa]
        0x2000c060:    7a61        az      LDRB     r1,[r4,#9]
        0x2000c062:    1c40        @.      ADDS     r0,r0,#1
        0x2000c064:    4288        .B      CMP      r0,r1
        0x2000c066:    d10b        ..      BNE      0x2000c080 ; partition_program + 120
        0x2000c068:    7920         y      LDRB     r0,[r4,#4]
        0x2000c06a:    2800        .(      CMP      r0,#0
        0x2000c06c:    d101        ..      BNE      0x2000c072 ; partition_program + 106
        0x2000c06e:    f000fff7    ....    BL       write_app_boot_sector ; 0x2000d060
        0x2000c072:    2004        .       MOVS     r0,#4
        0x2000c074:    7020         p      STRB     r0,[r4,#0]
        0x2000c076:    2100        .!      MOVS     r1,#0
        0x2000c078:    2083        .       MOVS     r0,#0x83
        0x2000c07a:    f000fbed    ....    BL       response ; 0x2000c858
        0x2000c07e:    bd70        p.      POP      {r4-r6,pc}
        0x2000c080:    2002        .       MOVS     r0,#2
        0x2000c082:    7020         p      STRB     r0,[r4,#0]
        0x2000c084:    2100        .!      MOVS     r1,#0
        0x2000c086:    2085        .       MOVS     r0,#0x85
        0x2000c088:    e7f7        ..      B        0x2000c07a ; partition_program + 114
    $d
        0x2000c08a:    0000        ..      DCW    0
        0x2000c08c:    20010a78    x..     DCD    536939128
        0x2000c090:    00000fff    ....    DCD    4095
        0x2000c094:    20010b78    x..     DCD    536939384
    $t
    i.phy_printf
    phy_printf
        0x2000c098:    b40f        ..      PUSH     {r0-r3}
        0x2000c09a:    b510        ..      PUSH     {r4,lr}
        0x2000c09c:    2178        x!      MOVS     r1,#0x78
        0x2000c09e:    480b        .H      LDR      r0,[pc,#44] ; [0x2000c0cc] = 0x20010d60
        0x2000c0a0:    f7fcf83f    ..?.    BL       __aeabi_memclr ; 0x20008122
        0x2000c0a4:    aa03        ..      ADD      r2,sp,#0xc
        0x2000c0a6:    2000        .       MOVS     r0,#0
        0x2000c0a8:    9902        ..      LDR      r1,[sp,#8]
        0x2000c0aa:    f000f813    ....    BL       print ; 0x2000c0d4
        0x2000c0ae:    4807        .H      LDR      r0,[pc,#28] ; [0x2000c0cc] = 0x20010d60
        0x2000c0b0:    f7fcfac0    ....    BL       $Ven$TT$L$$strlen ; 0x20008634
        0x2000c0b4:    b281        ..      UXTH     r1,r0
        0x2000c0b6:    4805        .H      LDR      r0,[pc,#20] ; [0x2000c0cc] = 0x20010d60
        0x2000c0b8:    f7fff914    ....    BL       hal_uart_send_buff ; 0x2000b2e4
        0x2000c0bc:    4904        .I      LDR      r1,[pc,#16] ; [0x2000c0d0] = 0x2000d68a
        0x2000c0be:    2000        .       MOVS     r0,#0
        0x2000c0c0:    8008        ..      STRH     r0,[r1,#0]
        0x2000c0c2:    bc10        ..      POP      {r4}
        0x2000c0c4:    bc08        ..      POP      {r3}
        0x2000c0c6:    b004        ..      ADD      sp,sp,#0x10
        0x2000c0c8:    4718        .G      BX       r3
    $d
        0x2000c0ca:    0000        ..      DCW    0
        0x2000c0cc:    20010d60    `..     DCD    536939872
        0x2000c0d0:    2000d68a    ...     DCD    536925834
    $t
    i.print
    print
        0x2000c0d4:    b5f7        ..      PUSH     {r0-r2,r4-r7,lr}
        0x2000c0d6:    2500        .%      MOVS     r5,#0
        0x2000c0d8:    b084        ..      SUB      sp,sp,#0x10
        0x2000c0da:    460c        .F      MOV      r4,r1
        0x2000c0dc:    4606        .F      MOV      r6,r0
        0x2000c0de:    462f        /F      MOV      r7,r5
        0x2000c0e0:    e06b        k.      B        0x2000c1ba ; print + 230
        0x2000c0e2:    2825        %(      CMP      r0,#0x25
        0x2000c0e4:    d163        c.      BNE      0x2000c1ae ; print + 218
        0x2000c0e6:    2200        ."      MOVS     r2,#0
        0x2000c0e8:    7860        `x      LDRB     r0,[r4,#1]
        0x2000c0ea:    1c64        d.      ADDS     r4,r4,#1
        0x2000c0ec:    4613        .F      MOV      r3,r2
        0x2000c0ee:    2800        .(      CMP      r0,#0
        0x2000c0f0:    d066        f.      BEQ      0x2000c1c0 ; print + 236
        0x2000c0f2:    2825        %(      CMP      r0,#0x25
        0x2000c0f4:    d05b        [.      BEQ      0x2000c1ae ; print + 218
        0x2000c0f6:    282d        -(      CMP      r0,#0x2d
        0x2000c0f8:    d101        ..      BNE      0x2000c0fe ; print + 42
        0x2000c0fa:    2301        .#      MOVS     r3,#1
        0x2000c0fc:    1c64        d.      ADDS     r4,r4,#1
        0x2000c0fe:    2002        .       MOVS     r0,#2
        0x2000c100:    7821        !x      LDRB     r1,[r4,#0]
        0x2000c102:    2930        0)      CMP      r1,#0x30
        0x2000c104:    d107        ..      BNE      0x2000c116 ; print + 66
        0x2000c106:    4303        .C      ORRS     r3,r3,r0
        0x2000c108:    1c64        d.      ADDS     r4,r4,#1
        0x2000c10a:    e7f9        ..      B        0x2000c100 ; print + 44
        0x2000c10c:    210a        .!      MOVS     r1,#0xa
        0x2000c10e:    434a        JC      MULS     r2,r1,r2
        0x2000c110:    3a30        0:      SUBS     r2,r2,#0x30
        0x2000c112:    1882        ..      ADDS     r2,r0,r2
        0x2000c114:    1c64        d.      ADDS     r4,r4,#1
        0x2000c116:    7820         x      LDRB     r0,[r4,#0]
        0x2000c118:    4601        .F      MOV      r1,r0
        0x2000c11a:    3930        09      SUBS     r1,r1,#0x30
        0x2000c11c:    2909        .)      CMP      r1,#9
        0x2000c11e:    d9f5        ..      BLS      0x2000c10c ; print + 56
        0x2000c120:    b2c1        ..      UXTB     r1,r0
        0x2000c122:    2973        s)      CMP      r1,#0x73
        0x2000c124:    d00a        ..      BEQ      0x2000c13c ; print + 104
        0x2000c126:    2864        d(      CMP      r0,#0x64
        0x2000c128:    d012        ..      BEQ      0x2000c150 ; print + 124
        0x2000c12a:    2878        x(      CMP      r0,#0x78
        0x2000c12c:    d019        ..      BEQ      0x2000c162 ; print + 142
        0x2000c12e:    2858        X(      CMP      r0,#0x58
        0x2000c130:    d01e        ..      BEQ      0x2000c170 ; print + 156
        0x2000c132:    2875        u(      CMP      r0,#0x75
        0x2000c134:    d026        &.      BEQ      0x2000c184 ; print + 176
        0x2000c136:    2863        c(      CMP      r0,#0x63
        0x2000c138:    d02e        ..      BEQ      0x2000c198 ; print + 196
        0x2000c13a:    e03d        =.      B        0x2000c1b8 ; print + 228
        0x2000c13c:    9806        ..      LDR      r0,[sp,#0x18]
        0x2000c13e:    c802        ..      LDM      r0!,{r1}
        0x2000c140:    9006        ..      STR      r0,[sp,#0x18]
        0x2000c142:    2900        .)      CMP      r1,#0
        0x2000c144:    d100        ..      BNE      0x2000c148 ; print + 116
        0x2000c146:    a122        ".      ADR      r1,{pc}+0x8a ; 0x2000c1d0
        0x2000c148:    4630        0F      MOV      r0,r6
        0x2000c14a:    f000f8a4    ....    BL       prints ; 0x2000c296
        0x2000c14e:    e00d        ..      B        0x2000c16c ; print + 152
        0x2000c150:    2061        a       MOVS     r0,#0x61
        0x2000c152:    9301        ..      STR      r3,[sp,#4]
        0x2000c154:    9002        ..      STR      r0,[sp,#8]
        0x2000c156:    9806        ..      LDR      r0,[sp,#0x18]
        0x2000c158:    9200        ..      STR      r2,[sp,#0]
        0x2000c15a:    c802        ..      LDM      r0!,{r1}
        0x2000c15c:    2301        .#      MOVS     r3,#1
        0x2000c15e:    9006        ..      STR      r0,[sp,#0x18]
        0x2000c160:    e018        ..      B        0x2000c194 ; print + 192
        0x2000c162:    2061        a       MOVS     r0,#0x61
        0x2000c164:    e005        ..      B        0x2000c172 ; print + 158
        0x2000c166:    4630        0F      MOV      r0,r6
        0x2000c168:    f000f84c    ..L.    BL       printi ; 0x2000c204
        0x2000c16c:    1945        E.      ADDS     r5,r0,r5
        0x2000c16e:    e023        #.      B        0x2000c1b8 ; print + 228
        0x2000c170:    2041        A       MOVS     r0,#0x41
        0x2000c172:    9301        ..      STR      r3,[sp,#4]
        0x2000c174:    9002        ..      STR      r0,[sp,#8]
        0x2000c176:    9200        ..      STR      r2,[sp,#0]
        0x2000c178:    9806        ..      LDR      r0,[sp,#0x18]
        0x2000c17a:    2300        .#      MOVS     r3,#0
        0x2000c17c:    c802        ..      LDM      r0!,{r1}
        0x2000c17e:    2210        ."      MOVS     r2,#0x10
        0x2000c180:    9006        ..      STR      r0,[sp,#0x18]
        0x2000c182:    e7f0        ..      B        0x2000c166 ; print + 146
        0x2000c184:    2061        a       MOVS     r0,#0x61
        0x2000c186:    9301        ..      STR      r3,[sp,#4]
        0x2000c188:    9002        ..      STR      r0,[sp,#8]
        0x2000c18a:    9806        ..      LDR      r0,[sp,#0x18]
        0x2000c18c:    9200        ..      STR      r2,[sp,#0]
        0x2000c18e:    c802        ..      LDM      r0!,{r1}
        0x2000c190:    2300        .#      MOVS     r3,#0
        0x2000c192:    9006        ..      STR      r0,[sp,#0x18]
        0x2000c194:    220a        ."      MOVS     r2,#0xa
        0x2000c196:    e7e6        ..      B        0x2000c166 ; print + 146
        0x2000c198:    9806        ..      LDR      r0,[sp,#0x18]
        0x2000c19a:    4669        iF      MOV      r1,sp
        0x2000c19c:    4684        .F      MOV      r12,r0
        0x2000c19e:    7800        .x      LDRB     r0,[r0,#0]
        0x2000c1a0:    7308        .s      STRB     r0,[r1,#0xc]
        0x2000c1a2:    4660        `F      MOV      r0,r12
        0x2000c1a4:    1d00        ..      ADDS     r0,r0,#4
        0x2000c1a6:    9006        ..      STR      r0,[sp,#0x18]
        0x2000c1a8:    734f        Os      STRB     r7,[r1,#0xd]
        0x2000c1aa:    a903        ..      ADD      r1,sp,#0xc
        0x2000c1ac:    e7cc        ..      B        0x2000c148 ; print + 116
        0x2000c1ae:    b2c1        ..      UXTB     r1,r0
        0x2000c1b0:    4630        0F      MOV      r0,r6
        0x2000c1b2:    f000f811    ....    BL       printchar ; 0x2000c1d8
        0x2000c1b6:    1c6d        m.      ADDS     r5,r5,#1
        0x2000c1b8:    1c64        d.      ADDS     r4,r4,#1
        0x2000c1ba:    7820         x      LDRB     r0,[r4,#0]
        0x2000c1bc:    2800        .(      CMP      r0,#0
        0x2000c1be:    d190        ..      BNE      0x2000c0e2 ; print + 14
        0x2000c1c0:    2e00        ..      CMP      r6,#0
        0x2000c1c2:    d001        ..      BEQ      0x2000c1c8 ; print + 244
        0x2000c1c4:    6830        0h      LDR      r0,[r6,#0]
        0x2000c1c6:    7007        .p      STRB     r7,[r0,#0]
        0x2000c1c8:    4628        (F      MOV      r0,r5
        0x2000c1ca:    b007        ..      ADD      sp,sp,#0x1c
        0x2000c1cc:    bdf0        ..      POP      {r4-r7,pc}
    $d
        0x2000c1ce:    0000        ..      DCW    0
        0x2000c1d0:    6c756e28    (nul    DCD    1819635240
        0x2000c1d4:    0000296c    l)..    DCD    10604
    $t
    i.printchar
    printchar
        0x2000c1d8:    b2c9        ..      UXTB     r1,r1
        0x2000c1da:    2800        .(      CMP      r0,#0
        0x2000c1dc:    d005        ..      BEQ      0x2000c1ea ; printchar + 18
        0x2000c1de:    6802        .h      LDR      r2,[r0,#0]
        0x2000c1e0:    7011        .p      STRB     r1,[r2,#0]
        0x2000c1e2:    6801        .h      LDR      r1,[r0,#0]
        0x2000c1e4:    1c49        I.      ADDS     r1,r1,#1
        0x2000c1e6:    6001        .`      STR      r1,[r0,#0]
        0x2000c1e8:    4770        pG      BX       lr
        0x2000c1ea:    4a04        .J      LDR      r2,[pc,#16] ; [0x2000c1fc] = 0x2000d68a
        0x2000c1ec:    8810        ..      LDRH     r0,[r2,#0]
        0x2000c1ee:    2878        x(      CMP      r0,#0x78
        0x2000c1f0:    d2fa        ..      BCS      0x2000c1e8 ; printchar + 16
        0x2000c1f2:    4b03        .K      LDR      r3,[pc,#12] ; [0x2000c200] = 0x20010d60
        0x2000c1f4:    5419        .T      STRB     r1,[r3,r0]
        0x2000c1f6:    1c40        @.      ADDS     r0,r0,#1
        0x2000c1f8:    8010        ..      STRH     r0,[r2,#0]
        0x2000c1fa:    4770        pG      BX       lr
    $d
        0x2000c1fc:    2000d68a    ...     DCD    536925834
        0x2000c200:    20010d60    `..     DCD    536939872
    $t
    i.printi
    printi
        0x2000c204:    b5ff        ..      PUSH     {r0-r7,lr}
        0x2000c206:    2700        .'      MOVS     r7,#0
        0x2000c208:    b083        ..      SUB      sp,sp,#0xc
        0x2000c20a:    9e0c        ..      LDR      r6,[sp,#0x30]
        0x2000c20c:    463d        =F      MOV      r5,r7
        0x2000c20e:    1e08        ..      SUBS     r0,r1,#0
        0x2000c210:    463a        :F      MOV      r2,r7
        0x2000c212:    d005        ..      BEQ      0x2000c220 ; printi + 28
        0x2000c214:    2b00        .+      CMP      r3,#0
        0x2000c216:    d013        ..      BEQ      0x2000c240 ; printi + 60
        0x2000c218:    9b05        ..      LDR      r3,[sp,#0x14]
        0x2000c21a:    2b0a        .+      CMP      r3,#0xa
        0x2000c21c:    d00c        ..      BEQ      0x2000c238 ; printi + 52
        0x2000c21e:    e00f        ..      B        0x2000c240 ; printi + 60
        0x2000c220:    2130        0!      MOVS     r1,#0x30
        0x2000c222:    4668        hF      MOV      r0,sp
        0x2000c224:    7001        .p      STRB     r1,[r0,#0]
        0x2000c226:    7042        Bp      STRB     r2,[r0,#1]
        0x2000c228:    4632        2F      MOV      r2,r6
        0x2000c22a:    4669        iF      MOV      r1,sp
        0x2000c22c:    9b0d        ..      LDR      r3,[sp,#0x34]
        0x2000c22e:    9803        ..      LDR      r0,[sp,#0xc]
        0x2000c230:    f000f831    ..1.    BL       prints ; 0x2000c296
        0x2000c234:    b007        ..      ADD      sp,sp,#0x1c
        0x2000c236:    bdf0        ..      POP      {r4-r7,pc}
        0x2000c238:    2900        .)      CMP      r1,#0
        0x2000c23a:    da01        ..      BGE      0x2000c240 ; printi + 60
        0x2000c23c:    2701        .'      MOVS     r7,#1
        0x2000c23e:    4240        @B      RSBS     r0,r0,#0
        0x2000c240:    4669        iF      MOV      r1,sp
        0x2000c242:    ac02        ..      ADD      r4,sp,#8
        0x2000c244:    72ca        .r      STRB     r2,[r1,#0xb]
        0x2000c246:    3403        .4      ADDS     r4,#3
        0x2000c248:    e00a        ..      B        0x2000c260 ; printi + 92
        0x2000c24a:    9905        ..      LDR      r1,[sp,#0x14]
        0x2000c24c:    f7fcf932    ..2.    BL       $Ven$TT$L$$__aeabi_uidivmod ; 0x200084b4
        0x2000c250:    290a        .)      CMP      r1,#0xa
        0x2000c252:    db02        ..      BLT      0x2000c25a ; printi + 86
        0x2000c254:    9a0e        ..      LDR      r2,[sp,#0x38]
        0x2000c256:    1889        ..      ADDS     r1,r1,r2
        0x2000c258:    393a        :9      SUBS     r1,r1,#0x3a
        0x2000c25a:    3130        01      ADDS     r1,r1,#0x30
        0x2000c25c:    1e64        d.      SUBS     r4,r4,#1
        0x2000c25e:    7021        !p      STRB     r1,[r4,#0]
        0x2000c260:    2800        .(      CMP      r0,#0
        0x2000c262:    d1f2        ..      BNE      0x2000c24a ; printi + 70
        0x2000c264:    2f00        ./      CMP      r7,#0
        0x2000c266:    d00e        ..      BEQ      0x2000c286 ; printi + 130
        0x2000c268:    2e00        ..      CMP      r6,#0
        0x2000c26a:    d009        ..      BEQ      0x2000c280 ; printi + 124
        0x2000c26c:    980d        ..      LDR      r0,[sp,#0x34]
        0x2000c26e:    0780        ..      LSLS     r0,r0,#30
        0x2000c270:    d506        ..      BPL      0x2000c280 ; printi + 124
        0x2000c272:    212d        -!      MOVS     r1,#0x2d
        0x2000c274:    9803        ..      LDR      r0,[sp,#0xc]
        0x2000c276:    f7ffffaf    ....    BL       printchar ; 0x2000c1d8
        0x2000c27a:    1c6d        m.      ADDS     r5,r5,#1
        0x2000c27c:    1e76        v.      SUBS     r6,r6,#1
        0x2000c27e:    e002        ..      B        0x2000c286 ; printi + 130
        0x2000c280:    202d        -       MOVS     r0,#0x2d
        0x2000c282:    1e64        d.      SUBS     r4,r4,#1
        0x2000c284:    7020         p      STRB     r0,[r4,#0]
        0x2000c286:    4632        2F      MOV      r2,r6
        0x2000c288:    4621        !F      MOV      r1,r4
        0x2000c28a:    9b0d        ..      LDR      r3,[sp,#0x34]
        0x2000c28c:    9803        ..      LDR      r0,[sp,#0xc]
        0x2000c28e:    f000f802    ....    BL       prints ; 0x2000c296
        0x2000c292:    1940        @.      ADDS     r0,r0,r5
        0x2000c294:    e7ce        ..      B        0x2000c234 ; printi + 48
    i.prints
    prints
        0x2000c296:    b5ff        ..      PUSH     {r0-r7,lr}
        0x2000c298:    2600        .&      MOVS     r6,#0
        0x2000c29a:    2720         '      MOVS     r7,#0x20
        0x2000c29c:    b081        ..      SUB      sp,sp,#4
        0x2000c29e:    4614        .F      MOV      r4,r2
        0x2000c2a0:    460d        .F      MOV      r5,r1
        0x2000c2a2:    2a00        .*      CMP      r2,#0
        0x2000c2a4:    dd0f        ..      BLE      0x2000c2c6 ; prints + 48
        0x2000c2a6:    2100        .!      MOVS     r1,#0
        0x2000c2a8:    4628        (F      MOV      r0,r5
        0x2000c2aa:    e001        ..      B        0x2000c2b0 ; prints + 26
        0x2000c2ac:    1c40        @.      ADDS     r0,r0,#1
        0x2000c2ae:    1c49        I.      ADDS     r1,r1,#1
        0x2000c2b0:    7802        .x      LDRB     r2,[r0,#0]
        0x2000c2b2:    2a00        .*      CMP      r2,#0
        0x2000c2b4:    d1fa        ..      BNE      0x2000c2ac ; prints + 22
        0x2000c2b6:    42a1        .B      CMP      r1,r4
        0x2000c2b8:    db01        ..      BLT      0x2000c2be ; prints + 40
        0x2000c2ba:    2400        .$      MOVS     r4,#0
        0x2000c2bc:    e000        ..      B        0x2000c2c0 ; prints + 42
        0x2000c2be:    1a64        d.      SUBS     r4,r4,r1
        0x2000c2c0:    0798        ..      LSLS     r0,r3,#30
        0x2000c2c2:    d500        ..      BPL      0x2000c2c6 ; prints + 48
        0x2000c2c4:    2730        0'      MOVS     r7,#0x30
        0x2000c2c6:    07d8        ..      LSLS     r0,r3,#31
        0x2000c2c8:    d006        ..      BEQ      0x2000c2d8 ; prints + 66
        0x2000c2ca:    e00d        ..      B        0x2000c2e8 ; prints + 82
        0x2000c2cc:    4639        9F      MOV      r1,r7
        0x2000c2ce:    9801        ..      LDR      r0,[sp,#4]
        0x2000c2d0:    f7ffff82    ....    BL       printchar ; 0x2000c1d8
        0x2000c2d4:    1e64        d.      SUBS     r4,r4,#1
        0x2000c2d6:    1c76        v.      ADDS     r6,r6,#1
        0x2000c2d8:    2c00        .,      CMP      r4,#0
        0x2000c2da:    dcf7        ..      BGT      0x2000c2cc ; prints + 54
        0x2000c2dc:    e004        ..      B        0x2000c2e8 ; prints + 82
        0x2000c2de:    9801        ..      LDR      r0,[sp,#4]
        0x2000c2e0:    f7ffff7a    ..z.    BL       printchar ; 0x2000c1d8
        0x2000c2e4:    1c6d        m.      ADDS     r5,r5,#1
        0x2000c2e6:    1c76        v.      ADDS     r6,r6,#1
        0x2000c2e8:    7829        )x      LDRB     r1,[r5,#0]
        0x2000c2ea:    2900        .)      CMP      r1,#0
        0x2000c2ec:    d1f7        ..      BNE      0x2000c2de ; prints + 72
        0x2000c2ee:    e005        ..      B        0x2000c2fc ; prints + 102
        0x2000c2f0:    4639        9F      MOV      r1,r7
        0x2000c2f2:    9801        ..      LDR      r0,[sp,#4]
        0x2000c2f4:    f7ffff70    ..p.    BL       printchar ; 0x2000c1d8
        0x2000c2f8:    1e64        d.      SUBS     r4,r4,#1
        0x2000c2fa:    1c76        v.      ADDS     r6,r6,#1
        0x2000c2fc:    2c00        .,      CMP      r4,#0
        0x2000c2fe:    dcf7        ..      BGT      0x2000c2f0 ; prints + 90
        0x2000c300:    4630        0F      MOV      r0,r6
        0x2000c302:    b005        ..      ADD      sp,sp,#0x14
        0x2000c304:    bdf0        ..      POP      {r4-r7,pc}
        0x2000c306:    0000        ..      MOVS     r0,r0
    i.process_ctrl_cmd
    process_ctrl_cmd
        0x2000c308:    b5f0        ..      PUSH     {r4-r7,lr}
        0x2000c30a:    460f        .F      MOV      r7,r1
        0x2000c30c:    2100        .!      MOVS     r1,#0
        0x2000c30e:    b087        ..      SUB      sp,sp,#0x1c
        0x2000c310:    9100        ..      STR      r1,[sp,#0]
        0x2000c312:    2f10        ./      CMP      r7,#0x10
        0x2000c314:    d829        ).      BHI      0x2000c36a ; process_ctrl_cmd + 98
        0x2000c316:    4601        .F      MOV      r1,r0
        0x2000c318:    463a        :F      MOV      r2,r7
        0x2000c31a:    a801        ..      ADD      r0,sp,#4
        0x2000c31c:    f7fbffa4    ....    BL       $Ven$TT$L$$osal_memcpy ; 0x20008268
        0x2000c320:    4d70        pM      LDR      r5,[pc,#448] ; [0x2000c4e4] = 0x20010a78
        0x2000c322:    4668        hF      MOV      r0,sp
        0x2000c324:    7900        .y      LDRB     r0,[r0,#4]
        0x2000c326:    1dec        ..      ADDS     r4,r5,#7
        0x2000c328:    2600        .&      MOVS     r6,#0
        0x2000c32a:    34f9        .4      ADDS     r4,r4,#0xf9
        0x2000c32c:    2801        .(      CMP      r0,#1
        0x2000c32e:    d00a        ..      BEQ      0x2000c346 ; process_ctrl_cmd + 62
        0x2000c330:    2802        .(      CMP      r0,#2
        0x2000c332:    d051        Q.      BEQ      0x2000c3d8 ; process_ctrl_cmd + 208
        0x2000c334:    2804        .(      CMP      r0,#4
        0x2000c336:    d07d        }.      BEQ      0x2000c434 ; process_ctrl_cmd + 300
        0x2000c338:    2805        .(      CMP      r0,#5
        0x2000c33a:    d07c        |.      BEQ      0x2000c436 ; process_ctrl_cmd + 302
        0x2000c33c:    2005        .       MOVS     r0,#5
        0x2000c33e:    7028        (p      STRB     r0,[r5,#0]
        0x2000c340:    4601        .F      MOV      r1,r0
        0x2000c342:    20ff        .       MOVS     r0,#0xff
        0x2000c344:    e0cb        ..      B        0x2000c4de ; process_ctrl_cmd + 470
        0x2000c346:    7828        (x      LDRB     r0,[r5,#0]
        0x2000c348:    2801        .(      CMP      r0,#1
        0x2000c34a:    d175        u.      BNE      0x2000c438 ; process_ctrl_cmd + 304
        0x2000c34c:    4668        hF      MOV      r0,sp
        0x2000c34e:    7940        @y      LDRB     r0,[r0,#5]
        0x2000c350:    2810        .(      CMP      r0,#0x10
        0x2000c352:    d90f        ..      BLS      0x2000c374 ; process_ctrl_cmd + 108
        0x2000c354:    2006        .       MOVS     r0,#6
        0x2000c356:    f000fa91    ....    BL       response_err ; 0x2000c87c
        0x2000c35a:    7a28        (z      LDRB     r0,[r5,#8]
        0x2000c35c:    2800        .(      CMP      r0,#0
        0x2000c35e:    d006        ..      BEQ      0x2000c36e ; process_ctrl_cmd + 102
        0x2000c360:    2001        .       MOVS     r0,#1
        0x2000c362:    7028        (p      STRB     r0,[r5,#0]
        0x2000c364:    726e        nr      STRB     r6,[r5,#9]
        0x2000c366:    4860        `H      LDR      r0,[pc,#384] ; [0x2000c4e8] = 0x1fff5000
        0x2000c368:    61e0        .a      STR      r0,[r4,#0x1c]
        0x2000c36a:    b007        ..      ADD      sp,sp,#0x1c
        0x2000c36c:    bdf0        ..      POP      {r4-r7,pc}
        0x2000c36e:    f000fa5b    ..[.    BL       reset_ctx ; 0x2000c828
        0x2000c372:    e7fa        ..      B        0x2000c36a ; process_ctrl_cmd + 98
        0x2000c374:    2702        .'      MOVS     r7,#2
        0x2000c376:    4e5d        ]N      LDR      r6,[pc,#372] ; [0x2000c4ec] = 0x2000d648
        0x2000c378:    72ef        .r      STRB     r7,[r5,#0xb]
        0x2000c37a:    7830        0x      LDRB     r0,[r6,#0]
        0x2000c37c:    7128        (q      STRB     r0,[r5,#4]
        0x2000c37e:    4859        YH      LDR      r0,[pc,#356] ; [0x2000c4e4] = 0x20010a78
        0x2000c380:    300c        .0      ADDS     r0,r0,#0xc
        0x2000c382:    f7fffda1    ....    BL       ota_flash_read_bootsector ; 0x2000bec8
        0x2000c386:    702f        /p      STRB     r7,[r5,#0]
        0x2000c388:    7a69        iz      LDRB     r1,[r5,#9]
        0x2000c38a:    a059        Y.      ADR      r0,{pc}+0x166 ; 0x2000c4f0
        0x2000c38c:    f7fffe84    ....    BL       phy_printf ; 0x2000c098
        0x2000c390:    4668        hF      MOV      r0,sp
        0x2000c392:    7940        @y      LDRB     r0,[r0,#5]
        0x2000c394:    7268        hr      STRB     r0,[r5,#9]
        0x2000c396:    4854        TH      LDR      r0,[pc,#336] ; [0x2000c4e8] = 0x1fff5000
        0x2000c398:    61e0        .a      STR      r0,[r4,#0x1c]
        0x2000c39a:    4852        RH      LDR      r0,[pc,#328] ; [0x2000c4e4] = 0x20010a78
        0x2000c39c:    01fa        ..      LSLS     r2,r7,#7
        0x2000c39e:    2100        .!      MOVS     r1,#0
        0x2000c3a0:    3014        .0      ADDS     r0,r0,#0x14
        0x2000c3a2:    f7fbff79    ..y.    BL       $Ven$TT$L$$osal_memset ; 0x20008298
        0x2000c3a6:    2010        .       MOVS     r0,#0x10
        0x2000c3a8:    8070        p.      STRH     r0,[r6,#2]
        0x2000c3aa:    4668        hF      MOV      r0,sp
        0x2000c3ac:    7980        .y      LDRB     r0,[r0,#6]
        0x2000c3ae:    2800        .(      CMP      r0,#0
        0x2000c3b0:    d004        ..      BEQ      0x2000c3bc ; process_ctrl_cmd + 180
        0x2000c3b2:    8070        p.      STRH     r0,[r6,#2]
        0x2000c3b4:    28ff        .(      CMP      r0,#0xff
        0x2000c3b6:    d101        ..      BNE      0x2000c3bc ; process_ctrl_cmd + 180
        0x2000c3b8:    1ef8        ..      SUBS     r0,r7,#3
        0x2000c3ba:    8070        p.      STRH     r0,[r6,#2]
        0x2000c3bc:    8871        q.      LDRH     r1,[r6,#2]
        0x2000c3be:    a054        T.      ADR      r0,{pc}+0x152 ; 0x2000c510
        0x2000c3c0:    f7fffe6a    ..j.    BL       phy_printf ; 0x2000c098
        0x2000c3c4:    7928        (y      LDRB     r0,[r5,#4]
        0x2000c3c6:    2800        .(      CMP      r0,#0
        0x2000c3c8:    d103        ..      BNE      0x2000c3d2 ; process_ctrl_cmd + 202
        0x2000c3ca:    68e8        .h      LDR      r0,[r5,#0xc]
        0x2000c3cc:    f7fffd16    ....    BL       ota_flash_erase ; 0x2000bdfc
        0x2000c3d0:    9000        ..      STR      r0,[sp,#0]
        0x2000c3d2:    2081        .       MOVS     r0,#0x81
        0x2000c3d4:    9900        ..      LDR      r1,[sp,#0]
        0x2000c3d6:    e082        ..      B        0x2000c4de ; process_ctrl_cmd + 470
        0x2000c3d8:    a053        S.      ADR      r0,{pc}+0x150 ; 0x2000c528
        0x2000c3da:    f7fffe5d    ..].    BL       phy_printf ; 0x2000c098
        0x2000c3de:    4668        hF      MOV      r0,sp
        0x2000c3e0:    7947        Gy      LDRB     r7,[r0,#5]
        0x2000c3e2:    4840        @H      LDR      r0,[pc,#256] ; [0x2000c4e4] = 0x20010a78
        0x2000c3e4:    0139        9.      LSLS     r1,r7,#4
        0x2000c3e6:    180d        ..      ADDS     r5,r1,r0
        0x2000c3e8:    7800        .x      LDRB     r0,[r0,#0]
        0x2000c3ea:    3514        .5      ADDS     r5,r5,#0x14
        0x2000c3ec:    2802        .(      CMP      r0,#2
        0x2000c3ee:    d171        q.      BNE      0x2000c4d4 ; process_ctrl_cmd + 460
        0x2000c3f0:    a801        ..      ADD      r0,sp,#4
        0x2000c3f2:    3002        .0      ADDS     r0,#2
        0x2000c3f4:    f7fbfea0    ....    BL       __aeabi_uread4 ; 0x20008138
        0x2000c3f8:    0201        ..      LSLS     r1,r0,#8
        0x2000c3fa:    4668        hF      MOV      r0,sp
        0x2000c3fc:    7a40        @z      LDRB     r0,[r0,#9]
        0x2000c3fe:    0a09        ..      LSRS     r1,r1,#8
        0x2000c400:    0600        ..      LSLS     r0,r0,#24
        0x2000c402:    4301        .C      ORRS     r1,r1,r0
        0x2000c404:    a802        ..      ADD      r0,sp,#8
        0x2000c406:    3002        .0      ADDS     r0,#2
        0x2000c408:    6029        )`      STR      r1,[r5,#0]
        0x2000c40a:    f7fbfe95    ....    BL       __aeabi_uread4 ; 0x20008138
        0x2000c40e:    0201        ..      LSLS     r1,r0,#8
        0x2000c410:    4668        hF      MOV      r0,sp
        0x2000c412:    7b40        @{      LDRB     r0,[r0,#0xd]
        0x2000c414:    0a09        ..      LSRS     r1,r1,#8
        0x2000c416:    0600        ..      LSLS     r0,r0,#24
        0x2000c418:    4301        .C      ORRS     r1,r1,r0
        0x2000c41a:    a803        ..      ADD      r0,sp,#0xc
        0x2000c41c:    3002        .0      ADDS     r0,#2
        0x2000c41e:    6069        i`      STR      r1,[r5,#4]
        0x2000c420:    f7fbfe8a    ....    BL       __aeabi_uread4 ; 0x20008138
        0x2000c424:    0201        ..      LSLS     r1,r0,#8
        0x2000c426:    4668        hF      MOV      r0,sp
        0x2000c428:    7c40        @|      LDRB     r0,[r0,#0x11]
        0x2000c42a:    0a09        ..      LSRS     r1,r1,#8
        0x2000c42c:    0600        ..      LSLS     r0,r0,#24
        0x2000c42e:    4301        .C      ORRS     r1,r1,r0
        0x2000c430:    4668        hF      MOV      r0,sp
        0x2000c432:    e002        ..      B        0x2000c43a ; process_ctrl_cmd + 306
        0x2000c434:    e01a        ..      B        0x2000c46c ; process_ctrl_cmd + 356
        0x2000c436:    e02c        ,.      B        0x2000c492 ; process_ctrl_cmd + 394
        0x2000c438:    e04c        L.      B        0x2000c4d4 ; process_ctrl_cmd + 460
        0x2000c43a:    60a9        .`      STR      r1,[r5,#8]
        0x2000c43c:    8a40        @.      LDRH     r0,[r0,#0x12]
        0x2000c43e:    81a8        ..      STRH     r0,[r5,#0xc]
        0x2000c440:    4628        (F      MOV      r0,r5
        0x2000c442:    f000fdc1    ....    BL       validate_partition_parameter ; 0x2000cfc8
        0x2000c446:    2800        .(      CMP      r0,#0
        0x2000c448:    d00e        ..      BEQ      0x2000c468 ; process_ctrl_cmd + 352
        0x2000c44a:    4826        &H      LDR      r0,[pc,#152] ; [0x2000c4e4] = 0x20010a78
        0x2000c44c:    2103        .!      MOVS     r1,#3
        0x2000c44e:    7001        .p      STRB     r1,[r0,#0]
        0x2000c450:    7287        .r      STRB     r7,[r0,#0xa]
        0x2000c452:    6166        fa      STR      r6,[r4,#0x14]
        0x2000c454:    4824        $H      LDR      r0,[pc,#144] ; [0x2000c4e8] = 0x1fff5000
        0x2000c456:    61a6        .a      STR      r6,[r4,#0x18]
        0x2000c458:    4a3a        :J      LDR      r2,[pc,#232] ; [0x2000c544] = 0x10010
        0x2000c45a:    21ff        .!      MOVS     r1,#0xff
        0x2000c45c:    61e0        .a      STR      r0,[r4,#0x1c]
        0x2000c45e:    f7fbff1b    ....    BL       $Ven$TT$L$$osal_memset ; 0x20008298
        0x2000c462:    2100        .!      MOVS     r1,#0
        0x2000c464:    2084        .       MOVS     r0,#0x84
        0x2000c466:    e03a        :.      B        0x2000c4de ; process_ctrl_cmd + 470
        0x2000c468:    2006        .       MOVS     r0,#6
        0x2000c46a:    e030        0.      B        0x2000c4ce ; process_ctrl_cmd + 454
        0x2000c46c:    742e        .t      STRB     r6,[r5,#0x10]
        0x2000c46e:    2f01        ./      CMP      r7,#1
        0x2000c470:    d002        ..      BEQ      0x2000c478 ; process_ctrl_cmd + 368
        0x2000c472:    2f02        ./      CMP      r7,#2
        0x2000c474:    d002        ..      BEQ      0x2000c47c ; process_ctrl_cmd + 372
        0x2000c476:    e005        ..      B        0x2000c484 ; process_ctrl_cmd + 380
        0x2000c478:    f7fcffa4    ....    BL       __NVIC_SystemReset ; 0x200093c4
        0x2000c47c:    4668        hF      MOV      r0,sp
        0x2000c47e:    7940        @y      LDRB     r0,[r0,#5]
        0x2000c480:    2801        .(      CMP      r0,#1
        0x2000c482:    d001        ..      BEQ      0x2000c488 ; process_ctrl_cmd + 384
        0x2000c484:    2106        .!      MOVS     r1,#6
        0x2000c486:    e002        ..      B        0x2000c48e ; process_ctrl_cmd + 390
        0x2000c488:    2001        .       MOVS     r0,#1
        0x2000c48a:    7428        (t      STRB     r0,[r5,#0x10]
        0x2000c48c:    2100        .!      MOVS     r1,#0
        0x2000c48e:    208a        .       MOVS     r0,#0x8a
        0x2000c490:    e025        %.      B        0x2000c4de ; process_ctrl_cmd + 470
        0x2000c492:    7828        (x      LDRB     r0,[r5,#0]
        0x2000c494:    2802        .(      CMP      r0,#2
        0x2000c496:    d11d        ..      BNE      0x2000c4d4 ; process_ctrl_cmd + 460
        0x2000c498:    7928        (y      LDRB     r0,[r5,#4]
        0x2000c49a:    2800        .(      CMP      r0,#0
        0x2000c49c:    d01a        ..      BEQ      0x2000c4d4 ; process_ctrl_cmd + 460
        0x2000c49e:    ac01        ..      ADD      r4,sp,#4
        0x2000c4a0:    1c60        `.      ADDS     r0,r4,#1
        0x2000c4a2:    f7fbfe49    ..I.    BL       __aeabi_uread4 ; 0x20008138
        0x2000c4a6:    0205        ..      LSLS     r5,r0,#8
        0x2000c4a8:    4668        hF      MOV      r0,sp
        0x2000c4aa:    7a00        .z      LDRB     r0,[r0,#8]
        0x2000c4ac:    0a2d        -.      LSRS     r5,r5,#8
        0x2000c4ae:    0600        ..      LSLS     r0,r0,#24
        0x2000c4b0:    4305        .C      ORRS     r5,r5,r0
        0x2000c4b2:    1d60        `.      ADDS     r0,r4,#5
        0x2000c4b4:    f7fbfe40    ..@.    BL       __aeabi_uread4 ; 0x20008138
        0x2000c4b8:    0201        ..      LSLS     r1,r0,#8
        0x2000c4ba:    4668        hF      MOV      r0,sp
        0x2000c4bc:    7b00        .{      LDRB     r0,[r0,#0xc]
        0x2000c4be:    0a09        ..      LSRS     r1,r1,#8
        0x2000c4c0:    0600        ..      LSLS     r0,r0,#24
        0x2000c4c2:    4301        .C      ORRS     r1,r1,r0
        0x2000c4c4:    4628        (F      MOV      r0,r5
        0x2000c4c6:    f7fffcbf    ....    BL       ota_flash_erase_area ; 0x2000be48
        0x2000c4ca:    2800        .(      CMP      r0,#0
        0x2000c4cc:    d005        ..      BEQ      0x2000c4da ; process_ctrl_cmd + 466
        0x2000c4ce:    f7feff5b    ..[.    BL       handle_error ; 0x2000b388
        0x2000c4d2:    e74a        J.      B        0x2000c36a ; process_ctrl_cmd + 98
        0x2000c4d4:    f7feff70    ..p.    BL       handle_error_state ; 0x2000b3b8
        0x2000c4d8:    e747        G.      B        0x2000c36a ; process_ctrl_cmd + 98
        0x2000c4da:    2100        .!      MOVS     r1,#0
        0x2000c4dc:    2089        .       MOVS     r0,#0x89
        0x2000c4de:    f000f9bb    ....    BL       response ; 0x2000c858
        0x2000c4e2:    e742        B.      B        0x2000c36a ; process_ctrl_cmd + 98
    $d
        0x2000c4e4:    20010a78    x..     DCD    536939128
        0x2000c4e8:    1fff5000    .P..    DCD    536825856
        0x2000c4ec:    2000d648    H..     DCD    536925768
        0x2000c4f0:    5f41544f    OTA_    DCD    1598116943
        0x2000c4f4:    5f444d43    CMD_    DCD    1598311747
        0x2000c4f8:    52415453    STAR    DCD    1380013139
        0x2000c4fc:    544f5f54    T_OT    DCD    1414487892
        0x2000c500:    61702041    A pa    DCD    1634738241
        0x2000c504:    6e5f7472    rt_n    DCD    1851749490
        0x2000c508:    253a6d75    um:%    DCD    624586101
        0x2000c50c:    000a2064    d ..    DCD    663652
        0x2000c510:    746f5f73    s_ot    DCD    1953455987
        0x2000c514:    75625f61    a_bu    DCD    1969381217
        0x2000c518:    5f747372    rst_    DCD    1601467250
        0x2000c51c:    657a6973    size    DCD    1702521203
        0x2000c520:    20736920     is     DCD    544434464
        0x2000c524:    000a7825    %x..    DCD    686117
        0x2000c528:    5f41544f    OTA_    DCD    1598116943
        0x2000c52c:    5f444d43    CMD_    DCD    1598311747
        0x2000c530:    54524150    PART    DCD    1414676816
        0x2000c534:    4f495449    ITIO    DCD    1330205769
        0x2000c538:    4e495f4e    N_IN    DCD    1313431374
        0x2000c53c:    0a204f46    FO .    DCD    169889606
        0x2000c540:    00000000    ....    DCD    0
        0x2000c544:    00010010    ....    DCD    65552
    $t
    i.process_ota_data
    process_ota_data
        0x2000c548:    b510        ..      PUSH     {r4,lr}
        0x2000c54a:    4a05        .J      LDR      r2,[pc,#20] ; [0x2000c560] = 0x20010a78
        0x2000c54c:    7812        .x      LDRB     r2,[r2,#0]
        0x2000c54e:    2a03        .*      CMP      r2,#3
        0x2000c550:    d002        ..      BEQ      0x2000c558 ; process_ota_data + 16
        0x2000c552:    f7feff31    ..1.    BL       handle_error_state ; 0x2000b3b8
        0x2000c556:    bd10        ..      POP      {r4,pc}
        0x2000c558:    f000f804    ....    BL       process_ota_partition_data ; 0x2000c564
        0x2000c55c:    bd10        ..      POP      {r4,pc}
    $d
        0x2000c55e:    0000        ..      DCW    0
        0x2000c560:    20010a78    x..     DCD    536939128
    $t
    i.process_ota_partition_data
    process_ota_partition_data
        0x2000c564:    b5f3        ..      PUSH     {r0,r1,r4-r7,lr}
        0x2000c566:    4d28        (M      LDR      r5,[pc,#160] ; [0x2000c608] = 0x20010b78
        0x2000c568:    b081        ..      SUB      sp,sp,#4
        0x2000c56a:    1fec        ..      SUBS     r4,r5,#7
        0x2000c56c:    3cf9        .<      SUBS     r4,r4,#0xf9
        0x2000c56e:    7aa1        .z      LDRB     r1,[r4,#0xa]
        0x2000c570:    696e        ni      LDR      r6,[r5,#0x14]
        0x2000c572:    0109        ..      LSLS     r1,r1,#4
        0x2000c574:    190f        ..      ADDS     r7,r1,r4
        0x2000c576:    69e9        .i      LDR      r1,[r5,#0x1c]
        0x2000c578:    3714        .7      ADDS     r7,r7,#0x14
        0x2000c57a:    198b        ..      ADDS     r3,r1,r6
        0x2000c57c:    4601        .F      MOV      r1,r0
        0x2000c57e:    4618        .F      MOV      r0,r3
        0x2000c580:    9a02        ..      LDR      r2,[sp,#8]
        0x2000c582:    f7fbfe71    ..q.    BL       $Ven$TT$L$$osal_memcpy ; 0x20008268
        0x2000c586:    9802        ..      LDR      r0,[sp,#8]
        0x2000c588:    1836        6.      ADDS     r6,r6,r0
        0x2000c58a:    68b8        .h      LDR      r0,[r7,#8]
        0x2000c58c:    42b0        .B      CMP      r0,r6
        0x2000c58e:    d201        ..      BCS      0x2000c594 ; process_ota_partition_data + 48
        0x2000c590:    2065        e       MOVS     r0,#0x65
        0x2000c592:    e032        2.      B        0x2000c5fa ; process_ota_partition_data + 150
        0x2000c594:    616e        na      STR      r6,[r5,#0x14]
        0x2000c596:    69a8        .i      LDR      r0,[r5,#0x18]
        0x2000c598:    4a1c        .J      LDR      r2,[pc,#112] ; [0x2000c60c] = 0x2000d648
        0x2000c59a:    1a31        1.      SUBS     r1,r6,r0
        0x2000c59c:    88e0        ..      LDRH     r0,[r4,#6]
        0x2000c59e:    8852        R.      LDRH     r2,[r2,#2]
        0x2000c5a0:    4350        PC      MULS     r0,r2,r0
        0x2000c5a2:    4281        .B      CMP      r1,r0
        0x2000c5a4:    d108        ..      BNE      0x2000c5b8 ; process_ota_partition_data + 84
        0x2000c5a6:    2100        .!      MOVS     r1,#0
        0x2000c5a8:    2087        .       MOVS     r0,#0x87
        0x2000c5aa:    f000f955    ..U.    BL       response ; 0x2000c858
        0x2000c5ae:    6968        hi      LDR      r0,[r5,#0x14]
        0x2000c5b0:    61a8        .a      STR      r0,[r5,#0x18]
        0x2000c5b2:    207d        }       MOVS     r0,#0x7d
        0x2000c5b4:    0140        @.      LSLS     r0,r0,#5
        0x2000c5b6:    e001        ..      B        0x2000c5bc ; process_ota_partition_data + 88
        0x2000c5b8:    207d        }       MOVS     r0,#0x7d
        0x2000c5ba:    00c0        ..      LSLS     r0,r0,#3
        0x2000c5bc:    f000fc16    ....    BL       start_timer ; 0x2000cdec
        0x2000c5c0:    68b8        .h      LDR      r0,[r7,#8]
        0x2000c5c2:    42b0        .B      CMP      r0,r6
        0x2000c5c4:    d11b        ..      BNE      0x2000c5fe ; process_ota_partition_data + 154
        0x2000c5c6:    8861        a.      LDRH     r1,[r4,#2]
        0x2000c5c8:    7860        `x      LDRB     r0,[r4,#1]
        0x2000c5ca:    f7fcf839    ..9.    BL       $Ven$TT$L$$osal_clear_event ; 0x20008640
        0x2000c5ce:    8861        a.      LDRH     r1,[r4,#2]
        0x2000c5d0:    7860        `x      LDRB     r0,[r4,#1]
        0x2000c5d2:    f7fbfe85    ....    BL       $Ven$TT$L$$osal_stop_timerEx ; 0x200082e0
        0x2000c5d6:    7aa0        .z      LDRB     r0,[r4,#0xa]
        0x2000c5d8:    69e9        .i      LDR      r1,[r5,#0x1c]
        0x2000c5da:    0100        ..      LSLS     r0,r0,#4
        0x2000c5dc:    1904        ..      ADDS     r4,r0,r4
        0x2000c5de:    69e2        .i      LDR      r2,[r4,#0x1c]
        0x2000c5e0:    2000        .       MOVS     r0,#0
        0x2000c5e2:    f7fcf833    ..3.    BL       $Ven$TT$L$$crc16 ; 0x2000864c
        0x2000c5e6:    8c21        !.      LDRH     r1,[r4,#0x20]
        0x2000c5e8:    4281        .B      CMP      r1,r0
        0x2000c5ea:    d001        ..      BEQ      0x2000c5f0 ; process_ota_partition_data + 140
        0x2000c5ec:    2066        f       MOVS     r0,#0x66
        0x2000c5ee:    e004        ..      B        0x2000c5fa ; process_ota_partition_data + 150
        0x2000c5f0:    f000fbd4    ....    BL       sector_crypto ; 0x2000cd9c
        0x2000c5f4:    2800        .(      CMP      r0,#0
        0x2000c5f6:    d003        ..      BEQ      0x2000c600 ; process_ota_partition_data + 156
        0x2000c5f8:    206a        j       MOVS     r0,#0x6a
        0x2000c5fa:    f7fefec5    ....    BL       handle_error ; 0x2000b388
        0x2000c5fe:    bdfe        ..      POP      {r1-r7,pc}
        0x2000c600:    f7fffd02    ....    BL       partition_program ; 0x2000c008
        0x2000c604:    bdfe        ..      POP      {r1-r7,pc}
    $d
        0x2000c606:    0000        ..      DCW    0
        0x2000c608:    20010b78    x..     DCD    536939384
        0x2000c60c:    2000d648    H..     DCD    536925768
    $t
    i.process_service_evt
    process_service_evt
        0x2000c610:    b510        ..      PUSH     {r4,lr}
        0x2000c612:    7801        .x      LDRB     r1,[r0,#0]
        0x2000c614:    4c13        .L      LDR      r4,[pc,#76] ; [0x2000c664] = 0x20010a78
        0x2000c616:    000b        ..      MOVS     r3,r1
        0x2000c618:    f7fbfe2c    ..,.    BL       $Ven$TT$L$$__ARM_common_switch8 ; 0x20008274
    $d
        0x2000c61c:    0a050907    ....    DCD    168102151
        0x2000c620:    1f1d0f09    ....    DCD    521998089
        0x2000c624:    0009        ..      DCW    9
    $t
        0x2000c626:    7841        Ax      LDRB     r1,[r0,#1]
        0x2000c628:    6840        @h      LDR      r0,[r0,#4]
        0x2000c62a:    f7fffe6d    ..m.    BL       process_ctrl_cmd ; 0x2000c308
        0x2000c62e:    bd10        ..      POP      {r4,pc}
        0x2000c630:    7841        Ax      LDRB     r1,[r0,#1]
        0x2000c632:    6840        @h      LDR      r0,[r0,#4]
        0x2000c634:    f7ffff88    ....    BL       process_ota_data ; 0x2000c548
        0x2000c638:    bd10        ..      POP      {r4,pc}
        0x2000c63a:    a00b        ..      ADR      r0,{pc}+0x2e ; 0x2000c668
        0x2000c63c:    f7fffd2c    ..,.    BL       phy_printf ; 0x2000c098
        0x2000c640:    7c20         |      LDRB     r0,[r4,#0x10]
        0x2000c642:    2800        .(      CMP      r0,#0
        0x2000c644:    d004        ..      BEQ      0x2000c650 ; process_service_evt + 64
        0x2000c646:    a012        ..      ADR      r0,{pc}+0x4a ; 0x2000c690
        0x2000c648:    f7fffd26    ..&.    BL       phy_printf ; 0x2000c098
        0x2000c64c:    f7fcfeba    ....    BL       __NVIC_SystemReset ; 0x200093c4
        0x2000c650:    f000f8ea    ....    BL       reset_ctx ; 0x2000c828
        0x2000c654:    bd10        ..      POP      {r4,pc}
        0x2000c656:    2001        .       MOVS     r0,#1
        0x2000c658:    e000        ..      B        0x2000c65c ; process_service_evt + 76
        0x2000c65a:    2000        .       MOVS     r0,#0
        0x2000c65c:    7020         p      STRB     r0,[r4,#0]
        0x2000c65e:    7220         r      STRB     r0,[r4,#8]
        0x2000c660:    bd10        ..      POP      {r4,pc}
    $d
        0x2000c662:    0000        ..      DCW    0
        0x2000c664:    20010a78    x..     DCD    536939128
        0x2000c668:    41544f5b    [OTA    DCD    1096044379
        0x2000c66c:    5456455f    _EVT    DCD    1414939999
        0x2000c670:    5349445f    _DIS    DCD    1397310559
        0x2000c674:    4e4e4f43    CONN    DCD    1313754947
        0x2000c678:    45544345    ECTE    DCD    1163150149
        0x2000c67c:    69445d44    D]Di    DCD    1766088004
        0x2000c680:    6e6f6373    scon    DCD    1852793715
        0x2000c684:    7463656e    nect    DCD    1952671086
        0x2000c688:    0a216465    ed!.    DCD    169960549
        0x2000c68c:    00000000    ....    DCD    0
        0x2000c690:    6f626552    Rebo    DCD    1868719442
        0x2000c694:    0a21746f    ot!.    DCD    169964655
        0x2000c698:    00000000    ....    DCD    0
    $t
    i.rc32k_calibration
    rc32k_calibration
        0x2000c69c:    b570        p.      PUSH     {r4-r6,lr}
        0x2000c69e:    4c16        .L      LDR      r4,[pc,#88] ; [0x2000c6f8] = 0x4000f040
        0x2000c6a0:    4d14        .M      LDR      r5,[pc,#80] ; [0x2000c6f4] = 0x3a98
        0x2000c6a2:    69e0        .i      LDR      r0,[r4,#0x1c]
        0x2000c6a4:    0840        @.      LSRS     r0,r0,#1
        0x2000c6a6:    0040        @.      LSLS     r0,r0,#1
        0x2000c6a8:    61e0        .a      STR      r0,[r4,#0x1c]
        0x2000c6aa:    2006        .       MOVS     r0,#6
        0x2000c6ac:    f7fcfe08    ....    BL       WaitRTCCount ; 0x200092c0
        0x2000c6b0:    4811        .H      LDR      r0,[pc,#68] ; [0x2000c6f8] = 0x4000f040
        0x2000c6b2:    3840        @8      SUBS     r0,r0,#0x40
        0x2000c6b4:    6982        .i      LDR      r2,[r0,#0x18]
        0x2000c6b6:    2180        .!      MOVS     r1,#0x80
        0x2000c6b8:    430a        .C      ORRS     r2,r2,r1
        0x2000c6ba:    6182        .a      STR      r2,[r0,#0x18]
        0x2000c6bc:    69e2        .i      LDR      r2,[r4,#0x1c]
        0x2000c6be:    2301        .#      MOVS     r3,#1
        0x2000c6c0:    431a        .C      ORRS     r2,r2,r3
        0x2000c6c2:    61e2        .a      STR      r2,[r4,#0x1c]
        0x2000c6c4:    6aa2        .j      LDR      r2,[r4,#0x28]
        0x2000c6c6:    0592        ..      LSLS     r2,r2,#22
        0x2000c6c8:    d403        ..      BMI      0x2000c6d2 ; rc32k_calibration + 54
        0x2000c6ca:    462a        *F      MOV      r2,r5
        0x2000c6cc:    1e6d        m.      SUBS     r5,r5,#1
        0x2000c6ce:    2a00        .*      CMP      r2,#0
        0x2000c6d0:    dcf8        ..      BGT      0x2000c6c4 ; rc32k_calibration + 40
        0x2000c6d2:    2d00        .-      CMP      r5,#0
        0x2000c6d4:    db07        ..      BLT      0x2000c6e6 ; rc32k_calibration + 74
        0x2000c6d6:    6a22        "j      LDR      r2,[r4,#0x20]
        0x2000c6d8:    237e        ~#      MOVS     r3,#0x7e
        0x2000c6da:    0bd6        ..      LSRS     r6,r2,#15
        0x2000c6dc:    6982        .i      LDR      r2,[r0,#0x18]
        0x2000c6de:    401e        .@      ANDS     r6,r6,r3
        0x2000c6e0:    439a        .C      BICS     r2,r2,r3
        0x2000c6e2:    4332        2C      ORRS     r2,r2,r6
        0x2000c6e4:    6182        .a      STR      r2,[r0,#0x18]
        0x2000c6e6:    6982        .i      LDR      r2,[r0,#0x18]
        0x2000c6e8:    438a        .C      BICS     r2,r2,r1
        0x2000c6ea:    6182        .a      STR      r2,[r0,#0x18]
        0x2000c6ec:    0630        0.      LSLS     r0,r6,#24
        0x2000c6ee:    0e40        @.      LSRS     r0,r0,#25
        0x2000c6f0:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x2000c6f2:    0000        ..      DCW    0
        0x2000c6f4:    00003a98    .:..    DCD    15000
        0x2000c6f8:    4000f040    @..@    DCD    1073803328
    $t
    i.rc32k_calibration_check
    rc32k_calibration_check
        0x2000c6fc:    b5ff        ..      PUSH     {r0-r7,lr}
        0x2000c6fe:    b081        ..      SUB      sp,sp,#4
        0x2000c700:    460d        .F      MOV      r5,r1
        0x2000c702:    4606        .F      MOV      r6,r0
        0x2000c704:    2410        .$      MOVS     r4,#0x10
        0x2000c706:    4f0c        .O      LDR      r7,[pc,#48] ; [0x2000c738] = 0xfffff121
        0x2000c708:    e00c        ..      B        0x2000c724 ; rc32k_calibration_check + 40
        0x2000c70a:    f7ffffc7    ....    BL       rc32k_calibration ; 0x2000c69c
        0x2000c70e:    42b0        .B      CMP      r0,r6
        0x2000c710:    d208        ..      BCS      0x2000c724 ; rc32k_calibration_check + 40
        0x2000c712:    42a8        .B      CMP      r0,r5
        0x2000c714:    d906        ..      BLS      0x2000c724 ; rc32k_calibration_check + 40
        0x2000c716:    9904        ..      LDR      r1,[sp,#0x10]
        0x2000c718:    9803        ..      LDR      r0,[sp,#0xc]
        0x2000c71a:    f000f80f    ....    BL       rc32k_tracking_check ; 0x2000c73c
        0x2000c71e:    19c0        ..      ADDS     r0,r0,r7
        0x2000c720:    28c7        .(      CMP      r0,#0xc7
        0x2000c722:    d304        ..      BCC      0x2000c72e ; rc32k_calibration_check + 50
        0x2000c724:    4620         F      MOV      r0,r4
        0x2000c726:    1e64        d.      SUBS     r4,r4,#1
        0x2000c728:    b2e4        ..      UXTB     r4,r4
        0x2000c72a:    2800        .(      CMP      r0,#0
        0x2000c72c:    d1ed        ..      BNE      0x2000c70a ; rc32k_calibration_check + 14
        0x2000c72e:    2010        .       MOVS     r0,#0x10
        0x2000c730:    1b00        ..      SUBS     r0,r0,r4
        0x2000c732:    b2c0        ..      UXTB     r0,r0
        0x2000c734:    b005        ..      ADD      sp,sp,#0x14
        0x2000c736:    bdf0        ..      POP      {r4-r7,pc}
    $d
        0x2000c738:    fffff121    !...    DCD    4294963489
    $t
    i.rc32k_tracking_check
    rc32k_tracking_check
        0x2000c73c:    b5f0        ..      PUSH     {r4-r7,lr}
        0x2000c73e:    2500        .%      MOVS     r5,#0
        0x2000c740:    b091        ..      SUB      sp,sp,#0x44
        0x2000c742:    460e        .F      MOV      r6,r1
        0x2000c744:    4607        .F      MOV      r7,r0
        0x2000c746:    462c        ,F      MOV      r4,r5
        0x2000c748:    e00b        ..      B        0x2000c762 ; rc32k_tracking_check + 38
        0x2000c74a:    2010        .       MOVS     r0,#0x10
        0x2000c74c:    f7fcfdb8    ....    BL       WaitRTCCount ; 0x200092c0
        0x2000c750:    4814        .H      LDR      r0,[pc,#80] ; [0x2000c7a4] = 0x4000f040
        0x2000c752:    6a40        @j      LDR      r0,[r0,#0x24]
        0x2000c754:    00a2        ..      LSLS     r2,r4,#2
        0x2000c756:    0481        ..      LSLS     r1,r0,#18
        0x2000c758:    0c89        ..      LSRS     r1,r1,#18
        0x2000c75a:    4668        hF      MOV      r0,sp
        0x2000c75c:    1c64        d.      ADDS     r4,r4,#1
        0x2000c75e:    5081        .P      STR      r1,[r0,r2]
        0x2000c760:    b2e4        ..      UXTB     r4,r4
        0x2000c762:    42bc        .B      CMP      r4,r7
        0x2000c764:    d3f1        ..      BCC      0x2000c74a ; rc32k_tracking_check + 14
        0x2000c766:    4639        9F      MOV      r1,r7
        0x2000c768:    4668        hF      MOV      r0,sp
        0x2000c76a:    f7fdf891    ....    BL       arry_sort ; 0x20009890
        0x2000c76e:    4a0e        .J      LDR      r2,[pc,#56] ; [0x2000c7a8] = 0xf42
        0x2000c770:    2000        .       MOVS     r0,#0
        0x2000c772:    4257        WB      RSBS     r7,r2,#0
        0x2000c774:    466c        lF      MOV      r4,sp
        0x2000c776:    e00e        ..      B        0x2000c796 ; rc32k_tracking_check + 90
        0x2000c778:    0081        ..      LSLS     r1,r0,#2
        0x2000c77a:    5863        cX      LDR      r3,[r4,r1]
        0x2000c77c:    4293        .B      CMP      r3,r2
        0x2000c77e:    d901        ..      BLS      0x2000c784 ; rc32k_tracking_check + 72
        0x2000c780:    19d9        ..      ADDS     r1,r3,r7
        0x2000c782:    e000        ..      B        0x2000c786 ; rc32k_tracking_check + 74
        0x2000c784:    1ad1        ..      SUBS     r1,r2,r3
        0x2000c786:    2964        d)      CMP      r1,#0x64
        0x2000c788:    d902        ..      BLS      0x2000c790 ; rc32k_tracking_check + 84
        0x2000c78a:    2000        .       MOVS     r0,#0
        0x2000c78c:    b011        ..      ADD      sp,sp,#0x44
        0x2000c78e:    bdf0        ..      POP      {r4-r7,pc}
        0x2000c790:    195d        ].      ADDS     r5,r3,r5
        0x2000c792:    1c40        @.      ADDS     r0,r0,#1
        0x2000c794:    b2c0        ..      UXTB     r0,r0
        0x2000c796:    42b0        .B      CMP      r0,r6
        0x2000c798:    d3ee        ..      BCC      0x2000c778 ; rc32k_tracking_check + 60
        0x2000c79a:    4631        1F      MOV      r1,r6
        0x2000c79c:    4628        (F      MOV      r0,r5
        0x2000c79e:    f7fbfe89    ....    BL       $Ven$TT$L$$__aeabi_uidivmod ; 0x200084b4
        0x2000c7a2:    e7f3        ..      B        0x2000c78c ; rc32k_tracking_check + 80
    $d
        0x2000c7a4:    4000f040    @..@    DCD    1073803328
        0x2000c7a8:    00000f42    B...    DCD    3906
    $t
    i.read_chip_id
    read_chip_id
        0x2000c7ac:    b5f8        ..      PUSH     {r3-r7,lr}
        0x2000c7ae:    4d0c        .M      LDR      r5,[pc,#48] ; [0x2000c7e0] = 0x11000800
        0x2000c7b0:    4e0c        .N      LDR      r6,[pc,#48] ; [0x2000c7e4] = 0x20010e80
        0x2000c7b2:    2400        .$      MOVS     r4,#0
        0x2000c7b4:    00a0        ..      LSLS     r0,r4,#2
        0x2000c7b6:    1940        @.      ADDS     r0,r0,r5
        0x2000c7b8:    6801        .h      LDR      r1,[r0,#0]
        0x2000c7ba:    4668        hF      MOV      r0,sp
        0x2000c7bc:    f7fdf8b8    ....    BL       chip_id_one_bit_hot_convter ; 0x20009930
        0x2000c7c0:    2802        .(      CMP      r0,#2
        0x2000c7c2:    d005        ..      BEQ      0x2000c7d0 ; read_chip_id + 36
        0x2000c7c4:    2c00        .,      CMP      r4,#0
        0x2000c7c6:    dd02        ..      BLE      0x2000c7ce ; read_chip_id + 34
        0x2000c7c8:    2801        .(      CMP      r0,#1
        0x2000c7ca:    d100        ..      BNE      0x2000c7ce ; read_chip_id + 34
        0x2000c7cc:    2003        .       MOVS     r0,#3
        0x2000c7ce:    bdf8        ..      POP      {r3-r7,pc}
        0x2000c7d0:    1932        2.      ADDS     r2,r6,r4
        0x2000c7d2:    4669        iF      MOV      r1,sp
        0x2000c7d4:    7809        .x      LDRB     r1,[r1,#0]
        0x2000c7d6:    1c64        d.      ADDS     r4,r4,#1
        0x2000c7d8:    7051        Qp      STRB     r1,[r2,#1]
        0x2000c7da:    2c40        @,      CMP      r4,#0x40
        0x2000c7dc:    dbea        ..      BLT      0x2000c7b4 ; read_chip_id + 8
        0x2000c7de:    bdf8        ..      POP      {r3-r7,pc}
    $d
        0x2000c7e0:    11000800    ....    DCD    285214720
        0x2000c7e4:    20010e80    ...     DCD    536940160
    $t
    i.read_chip_mAddr
    read_chip_mAddr
        0x2000c7e8:    b5f8        ..      PUSH     {r3-r7,lr}
        0x2000c7ea:    2400        .$      MOVS     r4,#0
        0x2000c7ec:    4d0c        .M      LDR      r5,[pc,#48] ; [0x2000c820] = 0x11000900
        0x2000c7ee:    4f0d        .O      LDR      r7,[pc,#52] ; [0x2000c824] = 0x2000d6b5
        0x2000c7f0:    2605        .&      MOVS     r6,#5
        0x2000c7f2:    00a0        ..      LSLS     r0,r4,#2
        0x2000c7f4:    1940        @.      ADDS     r0,r0,r5
        0x2000c7f6:    6801        .h      LDR      r1,[r0,#0]
        0x2000c7f8:    4668        hF      MOV      r0,sp
        0x2000c7fa:    f7fdf899    ....    BL       chip_id_one_bit_hot_convter ; 0x20009930
        0x2000c7fe:    2802        .(      CMP      r0,#2
        0x2000c800:    d005        ..      BEQ      0x2000c80e ; read_chip_mAddr + 38
        0x2000c802:    2c00        .,      CMP      r4,#0
        0x2000c804:    dd02        ..      BLE      0x2000c80c ; read_chip_mAddr + 36
        0x2000c806:    2801        .(      CMP      r0,#1
        0x2000c808:    d100        ..      BNE      0x2000c80c ; read_chip_mAddr + 36
        0x2000c80a:    2003        .       MOVS     r0,#3
        0x2000c80c:    bdf8        ..      POP      {r3-r7,pc}
        0x2000c80e:    1b32        2.      SUBS     r2,r6,r4
        0x2000c810:    4669        iF      MOV      r1,sp
        0x2000c812:    19d2        ..      ADDS     r2,r2,r7
        0x2000c814:    7809        .x      LDRB     r1,[r1,#0]
        0x2000c816:    1c64        d.      ADDS     r4,r4,#1
        0x2000c818:    7051        Qp      STRB     r1,[r2,#1]
        0x2000c81a:    2c06        .,      CMP      r4,#6
        0x2000c81c:    dbe9        ..      BLT      0x2000c7f2 ; read_chip_mAddr + 10
        0x2000c81e:    bdf8        ..      POP      {r3-r7,pc}
    $d
        0x2000c820:    11000900    ....    DCD    285214976
        0x2000c824:    2000d6b5    ...     DCD    536925877
    $t
    i.reset_ctx
    reset_ctx
        0x2000c828:    b570        p.      PUSH     {r4-r6,lr}
        0x2000c82a:    4c09        .L      LDR      r4,[pc,#36] ; [0x2000c850] = 0x20010a78
        0x2000c82c:    22ff        ."      MOVS     r2,#0xff
        0x2000c82e:    7865        ex      LDRB     r5,[r4,#1]
        0x2000c830:    8866        f.      LDRH     r6,[r4,#2]
        0x2000c832:    3221        !2      ADDS     r2,r2,#0x21
        0x2000c834:    2100        .!      MOVS     r1,#0
        0x2000c836:    4620         F      MOV      r0,r4
        0x2000c838:    f7fbfd2e    ....    BL       $Ven$TT$L$$osal_memset ; 0x20008298
        0x2000c83c:    2002        .       MOVS     r0,#2
        0x2000c83e:    72e0        .r      STRB     r0,[r4,#0xb]
        0x2000c840:    4804        .H      LDR      r0,[pc,#16] ; [0x2000c854] = 0x2000d648
        0x2000c842:    7800        .x      LDRB     r0,[r0,#0]
        0x2000c844:    7120         q      STRB     r0,[r4,#4]
        0x2000c846:    2014        .       MOVS     r0,#0x14
        0x2000c848:    80e0        ..      STRH     r0,[r4,#6]
        0x2000c84a:    7065        ep      STRB     r5,[r4,#1]
        0x2000c84c:    8066        f.      STRH     r6,[r4,#2]
        0x2000c84e:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x2000c850:    20010a78    x..     DCD    536939128
        0x2000c854:    2000d648    H..     DCD    536925768
    $t
    i.response
    response
        0x2000c858:    b530        0.      PUSH     {r4,r5,lr}
        0x2000c85a:    b0bf        ..      SUB      sp,sp,#0xfc
        0x2000c85c:    460d        .F      MOV      r5,r1
        0x2000c85e:    4604        .F      MOV      r4,r0
        0x2000c860:    22f8        ."      MOVS     r2,#0xf8
        0x2000c862:    2100        .!      MOVS     r1,#0
        0x2000c864:    4668        hF      MOV      r0,sp
        0x2000c866:    f7fbfd17    ....    BL       $Ven$TT$L$$osal_memset ; 0x20008298
        0x2000c86a:    2102        .!      MOVS     r1,#2
        0x2000c86c:    4668        hF      MOV      r0,sp
        0x2000c86e:    7081        .p      STRB     r1,[r0,#2]
        0x2000c870:    70c5        .p      STRB     r5,[r0,#3]
        0x2000c872:    7104        .q      STRB     r4,[r0,#4]
        0x2000c874:    f7fff9e6    ....    BL       ota_Notify ; 0x2000bc44
        0x2000c878:    b03f        ?.      ADD      sp,sp,#0xfc
        0x2000c87a:    bd30        0.      POP      {r4,r5,pc}
    i.response_err
    response_err
        0x2000c87c:    b510        ..      PUSH     {r4,lr}
        0x2000c87e:    b0be        ..      SUB      sp,sp,#0xf8
        0x2000c880:    4604        .F      MOV      r4,r0
        0x2000c882:    22f8        ."      MOVS     r2,#0xf8
        0x2000c884:    2100        .!      MOVS     r1,#0
        0x2000c886:    4668        hF      MOV      r0,sp
        0x2000c888:    f7fbfd06    ....    BL       $Ven$TT$L$$osal_memset ; 0x20008298
        0x2000c88c:    2101        .!      MOVS     r1,#1
        0x2000c88e:    4668        hF      MOV      r0,sp
        0x2000c890:    7081        .p      STRB     r1,[r0,#2]
        0x2000c892:    70c4        .p      STRB     r4,[r0,#3]
        0x2000c894:    21ff        .!      MOVS     r1,#0xff
        0x2000c896:    7101        .q      STRB     r1,[r0,#4]
        0x2000c898:    f7fff9d4    ....    BL       ota_Notify ; 0x2000bc44
        0x2000c89c:    b03e        >.      ADD      sp,sp,#0xf8
        0x2000c89e:    bd10        ..      POP      {r4,pc}
    i.rf_calibrate1
    rf_calibrate1
        0x2000c8a0:    b510        ..      PUSH     {r4,lr}
        0x2000c8a2:    f000f811    ....    BL       rf_phy_ana_cfg ; 0x2000c8c8
        0x2000c8a6:    f000f9f9    ....    BL       rf_tpCal_gen_cap_arrary ; 0x2000cc9c
        0x2000c8aa:    4a06        .J      LDR      r2,[pc,#24] ; [0x2000c8c4] = 0x1fff12f8
        0x2000c8ac:    2101        .!      MOVS     r1,#1
        0x2000c8ae:    2058        X       MOVS     r0,#0x58
        0x2000c8b0:    f000f96c    ..l.    BL       rf_rxDcoc_cfg ; 0x2000cb8c
        0x2000c8b4:    2304        .#      MOVS     r3,#4
        0x2000c8b6:    2208        ."      MOVS     r2,#8
        0x2000c8b8:    4619        .F      MOV      r1,r3
        0x2000c8ba:    2038        8       MOVS     r0,#0x38
        0x2000c8bc:    f7ffff1e    ....    BL       rc32k_calibration_check ; 0x2000c6fc
        0x2000c8c0:    bd10        ..      POP      {r4,pc}
    $d
        0x2000c8c2:    0000        ..      DCW    0
        0x2000c8c4:    1fff12f8    ....    DCD    536810232
    $t
    i.rf_phy_ana_cfg
    rf_phy_ana_cfg
        0x2000c8c8:    b5f8        ..      PUSH     {r3-r7,lr}
        0x2000c8ca:    482f        /H      LDR      r0,[pc,#188] ; [0x2000c988] = 0x1fff12dc
        0x2000c8cc:    7803        .x      LDRB     r3,[r0,#0]
        0x2000c8ce:    4c2f        /L      LDR      r4,[pc,#188] ; [0x2000c98c] = 0x4000f040
        0x2000c8d0:    2216        ."      MOVS     r2,#0x16
        0x2000c8d2:    211b        .!      MOVS     r1,#0x1b
        0x2000c8d4:    4620         F      MOV      r0,r4
        0x2000c8d6:    f000fa93    ....    BL       subWriteReg ; 0x2000ce00
        0x2000c8da:    2303        .#      MOVS     r3,#3
        0x2000c8dc:    2211        ."      MOVS     r2,#0x11
        0x2000c8de:    2112        .!      MOVS     r1,#0x12
        0x2000c8e0:    4620         F      MOV      r0,r4
        0x2000c8e2:    f000fa8d    ....    BL       subWriteReg ; 0x2000ce00
        0x2000c8e6:    1d24        $.      ADDS     r4,r4,#4
        0x2000c8e8:    2306        .#      MOVS     r3,#6
        0x2000c8ea:    2216        ."      MOVS     r2,#0x16
        0x2000c8ec:    211a        .!      MOVS     r1,#0x1a
        0x2000c8ee:    4620         F      MOV      r0,r4
        0x2000c8f0:    f000fa86    ....    BL       subWriteReg ; 0x2000ce00
        0x2000c8f4:    2303        .#      MOVS     r3,#3
        0x2000c8f6:    2212        ."      MOVS     r2,#0x12
        0x2000c8f8:    2113        .!      MOVS     r1,#0x13
        0x2000c8fa:    4620         F      MOV      r0,r4
        0x2000c8fc:    f000fa80    ....    BL       subWriteReg ; 0x2000ce00
        0x2000c900:    4823        #H      LDR      r0,[pc,#140] ; [0x2000c990] = 0x1fff12e3
        0x2000c902:    7800        .x      LDRB     r0,[r0,#0]
        0x2000c904:    2803        .(      CMP      r0,#3
        0x2000c906:    d028        (.      BEQ      0x2000c95a ; rf_phy_ana_cfg + 146
        0x2000c908:    2300        .#      MOVS     r3,#0
        0x2000c90a:    2219        ."      MOVS     r2,#0x19
        0x2000c90c:    211a        .!      MOVS     r1,#0x1a
        0x2000c90e:    4620         F      MOV      r0,r4
        0x2000c910:    f000fa76    ..v.    BL       subWriteReg ; 0x2000ce00
        0x2000c914:    230b        .#      MOVS     r3,#0xb
        0x2000c916:    2204        ."      MOVS     r2,#4
        0x2000c918:    2107        .!      MOVS     r1,#7
        0x2000c91a:    4620         F      MOV      r0,r4
        0x2000c91c:    f000fa70    ..p.    BL       subWriteReg ; 0x2000ce00
        0x2000c920:    4e1c        .N      LDR      r6,[pc,#112] ; [0x2000c994] = 0x2000d6b4
        0x2000c922:    7833        3x      LDRB     r3,[r6,#0]
        0x2000c924:    2216        ."      MOVS     r2,#0x16
        0x2000c926:    2117        .!      MOVS     r1,#0x17
        0x2000c928:    4620         F      MOV      r0,r4
        0x2000c92a:    f000fa69    ..i.    BL       subWriteReg ; 0x2000ce00
        0x2000c92e:    4d1b        .M      LDR      r5,[pc,#108] ; [0x2000c99c] = 0x400300c0
        0x2000c930:    4819        .H      LDR      r0,[pc,#100] ; [0x2000c998] = 0x20000120
        0x2000c932:    60e8        .`      STR      r0,[r5,#0xc]
        0x2000c934:    1542        B.      ASRS     r2,r0,#21
        0x2000c936:    612a        *a      STR      r2,[r5,#0x10]
        0x2000c938:    4819        .H      LDR      r0,[pc,#100] ; [0x2000c9a0] = 0xb003a4
        0x2000c93a:    6168        ha      STR      r0,[r5,#0x14]
        0x2000c93c:    4919        .I      LDR      r1,[pc,#100] ; [0x2000c9a4] = 0x48a0000
        0x2000c93e:    61a9        .a      STR      r1,[r5,#0x18]
        0x2000c940:    4c16        .L      LDR      r4,[pc,#88] ; [0x2000c99c] = 0x400300c0
        0x2000c942:    3440        @4      ADDS     r4,r4,#0x40
        0x2000c944:    6062        b`      STR      r2,[r4,#4]
        0x2000c946:    60a0        .`      STR      r0,[r4,#8]
        0x2000c948:    60e1        .`      STR      r1,[r4,#0xc]
        0x2000c94a:    4f14        .O      LDR      r7,[pc,#80] ; [0x2000c99c] = 0x400300c0
        0x2000c94c:    4816        .H      LDR      r0,[pc,#88] ; [0x2000c9a8] = 0x2d24
        0x2000c94e:    3f40        @?      SUBS     r7,r7,#0x40
        0x2000c950:    6038        8`      STR      r0,[r7,#0]
        0x2000c952:    7830        0x      LDRB     r0,[r6,#0]
        0x2000c954:    2801        .(      CMP      r0,#1
        0x2000c956:    d002        ..      BEQ      0x2000c95e ; rf_phy_ana_cfg + 150
        0x2000c958:    e00b        ..      B        0x2000c972 ; rf_phy_ana_cfg + 170
        0x2000c95a:    2303        .#      MOVS     r3,#3
        0x2000c95c:    e7d5        ..      B        0x2000c90a ; rf_phy_ana_cfg + 66
        0x2000c95e:    2200        ."      MOVS     r2,#0
        0x2000c960:    2301        .#      MOVS     r3,#1
        0x2000c962:    4611        .F      MOV      r1,r2
        0x2000c964:    4638        8F      MOV      r0,r7
        0x2000c966:    f000fa4b    ..K.    BL       subWriteReg ; 0x2000ce00
        0x2000c96a:    20ff        .       MOVS     r0,#0xff
        0x2000c96c:    3041        A0      ADDS     r0,r0,#0x41
        0x2000c96e:    6128        (a      STR      r0,[r5,#0x10]
        0x2000c970:    6060        ``      STR      r0,[r4,#4]
        0x2000c972:    480e        .H      LDR      r0,[pc,#56] ; [0x2000c9ac] = 0x1fff12e1
        0x2000c974:    7800        .x      LDRB     r0,[r0,#0]
        0x2000c976:    490e        .I      LDR      r1,[pc,#56] ; [0x2000c9b0] = 0x825
        0x2000c978:    06c0        ..      LSLS     r0,r0,#27
        0x2000c97a:    0bc0        ..      LSRS     r0,r0,#15
        0x2000c97c:    1840        @.      ADDS     r0,r0,r1
        0x2000c97e:    63b8        .c      STR      r0,[r7,#0x38]
        0x2000c980:    480c        .H      LDR      r0,[pc,#48] ; [0x2000c9b4] = 0x26ff2f
        0x2000c982:    61e8        .a      STR      r0,[r5,#0x1c]
        0x2000c984:    bdf8        ..      POP      {r3-r7,pc}
    $d
        0x2000c986:    0000        ..      DCW    0
        0x2000c988:    1fff12dc    ....    DCD    536810204
        0x2000c98c:    4000f040    @..@    DCD    1073803328
        0x2000c990:    1fff12e3    ....    DCD    536810211
        0x2000c994:    2000d6b4    ...     DCD    536925876
        0x2000c998:    20000120     ..     DCD    536871200
        0x2000c99c:    400300c0    ...@    DCD    1073938624
        0x2000c9a0:    00b003a4    ....    DCD    11535268
        0x2000c9a4:    048a0000    ....    DCD    76152832
        0x2000c9a8:    00002d24    $-..    DCD    11556
        0x2000c9ac:    1fff12e1    ....    DCD    536810209
        0x2000c9b0:    00000825    %...    DCD    2085
        0x2000c9b4:    0026ff2f    /.&.    DCD    2555695
    $t
    i.rf_phy_bb_cfg
    rf_phy_bb_cfg
        0x2000c9b8:    b570        p.      PUSH     {r4-r6,lr}
        0x2000c9ba:    4930        0I      LDR      r1,[pc,#192] ; [0x2000ca7c] = 0x400300c0
        0x2000c9bc:    4a2f        /J      LDR      r2,[pc,#188] ; [0x2000ca7c] = 0x400300c0
        0x2000c9be:    3940        @9      SUBS     r1,r1,#0x40
        0x2000c9c0:    2800        .(      CMP      r0,#0
        0x2000c9c2:    d025        %.      BEQ      0x2000ca10 ; rf_phy_bb_cfg + 88
        0x2000c9c4:    2802        .(      CMP      r0,#2
        0x2000c9c6:    d023        #.      BEQ      0x2000ca10 ; rf_phy_bb_cfg + 88
        0x2000c9c8:    158b        ..      ASRS     r3,r1,#22
        0x2000c9ca:    6213        .b      STR      r3,[r2,#0x20]
        0x2000c9cc:    025a        Z.      LSLS     r2,r3,#9
        0x2000c9ce:    610a        .a      STR      r2,[r1,#0x10]
        0x2000c9d0:    4a2b        +J      LDR      r2,[pc,#172] ; [0x2000ca80] = 0x1000003
        0x2000c9d2:    630a        .c      STR      r2,[r1,#0x30]
        0x2000c9d4:    4a2b        +J      LDR      r2,[pc,#172] ; [0x2000ca84] = 0x1fff12dd
        0x2000c9d6:    7812        .x      LDRB     r2,[r2,#0]
        0x2000c9d8:    2301        .#      MOVS     r3,#1
        0x2000c9da:    031b        ..      LSLS     r3,r3,#12
        0x2000c9dc:    18d2        ..      ADDS     r2,r2,r3
        0x2000c9de:    614a        Ja      STR      r2,[r1,#0x14]
        0x2000c9e0:    4926        &I      LDR      r1,[pc,#152] ; [0x2000ca7c] = 0x400300c0
        0x2000c9e2:    4c26        &L      LDR      r4,[pc,#152] ; [0x2000ca7c] = 0x400300c0
        0x2000c9e4:    39c0        .9      SUBS     r1,r1,#0xc0
        0x2000c9e6:    3c80        .<      SUBS     r4,r4,#0x80
        0x2000c9e8:    2800        .(      CMP      r0,#0
        0x2000c9ea:    d015        ..      BEQ      0x2000ca18 ; rf_phy_bb_cfg + 96
        0x2000c9ec:    2265        e"      MOVS     r2,#0x65
        0x2000c9ee:    4d26        &M      LDR      r5,[pc,#152] ; [0x2000ca88] = 0x37555555
        0x2000c9f0:    02d2        ..      LSLS     r2,r2,#11
        0x2000c9f2:    4b26        &K      LDR      r3,[pc,#152] ; [0x2000ca8c] = 0x8e89bed6
        0x2000c9f4:    2801        .(      CMP      r0,#1
        0x2000c9f6:    d019        ..      BEQ      0x2000ca2c ; rf_phy_bb_cfg + 116
        0x2000c9f8:    2802        .(      CMP      r0,#2
        0x2000c9fa:    d01c        ..      BEQ      0x2000ca36 ; rf_phy_bb_cfg + 126
        0x2000c9fc:    4e24        $N      LDR      r6,[pc,#144] ; [0x2000ca90] = 0x98068000
        0x2000c9fe:    1980        ..      ADDS     r0,r0,r6
        0x2000ca00:    6008        .`      STR      r0,[r1,#0]
        0x2000ca02:    4824        $H      LDR      r0,[pc,#144] ; [0x2000ca94] = 0x50985a54
        0x2000ca04:    6048        H`      STR      r0,[r1,#4]
        0x2000ca06:    6022        "`      STR      r2,[r4,#0]
        0x2000ca08:    60a5        .`      STR      r5,[r4,#8]
        0x2000ca0a:    60e3        .`      STR      r3,[r4,#0xc]
        0x2000ca0c:    4822        "H      LDR      r0,[pc,#136] ; [0x2000ca98] = 0x22085580
        0x2000ca0e:    e019        ..      B        0x2000ca44 ; rf_phy_bb_cfg + 140
        0x2000ca10:    2380        .#      MOVS     r3,#0x80
        0x2000ca12:    6213        .b      STR      r3,[r2,#0x20]
        0x2000ca14:    02da        ..      LSLS     r2,r3,#11
        0x2000ca16:    e7da        ..      B        0x2000c9ce ; rf_phy_bb_cfg + 22
        0x2000ca18:    4820         H      LDR      r0,[pc,#128] ; [0x2000ca9c] = 0x78068000
        0x2000ca1a:    6008        .`      STR      r0,[r1,#0]
        0x2000ca1c:    2000        .       MOVS     r0,#0
        0x2000ca1e:    60a0        .`      STR      r0,[r4,#8]
        0x2000ca20:    481f        .H      LDR      r0,[pc,#124] ; [0x2000caa0] = 0xb2800
        0x2000ca22:    6020         `      STR      r0,[r4,#0]
        0x2000ca24:    481f        .H      LDR      r0,[pc,#124] ; [0x2000caa4] = 0x3675ee07
        0x2000ca26:    60e0        .`      STR      r0,[r4,#0xc]
        0x2000ca28:    481f        .H      LDR      r0,[pc,#124] ; [0x2000caa8] = 0x22086680
        0x2000ca2a:    e00b        ..      B        0x2000ca44 ; rf_phy_bb_cfg + 140
        0x2000ca2c:    481f        .H      LDR      r0,[pc,#124] ; [0x2000caac] = 0x42068001
        0x2000ca2e:    6008        .`      STR      r0,[r1,#0]
        0x2000ca30:    60a5        .`      STR      r5,[r4,#8]
        0x2000ca32:    6022        "`      STR      r2,[r4,#0]
        0x2000ca34:    e7e9        ..      B        0x2000ca0a ; rf_phy_bb_cfg + 82
        0x2000ca36:    481d        .H      LDR      r0,[pc,#116] ; [0x2000caac] = 0x42068001
        0x2000ca38:    1c40        @.      ADDS     r0,r0,#1
        0x2000ca3a:    6008        .`      STR      r0,[r1,#0]
        0x2000ca3c:    60a5        .`      STR      r5,[r4,#8]
        0x2000ca3e:    6022        "`      STR      r2,[r4,#0]
        0x2000ca40:    60e3        .`      STR      r3,[r4,#0xc]
        0x2000ca42:    481b        .H      LDR      r0,[pc,#108] ; [0x2000cab0] = 0x22084580
        0x2000ca44:    6120         a      STR      r0,[r4,#0x10]
        0x2000ca46:    480d        .H      LDR      r0,[pc,#52] ; [0x2000ca7c] = 0x400300c0
        0x2000ca48:    23ff        .#      MOVS     r3,#0xff
        0x2000ca4a:    2200        ."      MOVS     r2,#0
        0x2000ca4c:    2107        .!      MOVS     r1,#7
        0x2000ca4e:    38b4        .8      SUBS     r0,r0,#0xb4
        0x2000ca50:    f000f9d6    ....    BL       subWriteReg ; 0x2000ce00
        0x2000ca54:    4817        .H      LDR      r0,[pc,#92] ; [0x2000cab4] = 0x545c9ca4
        0x2000ca56:    6160        `a      STR      r0,[r4,#0x14]
        0x2000ca58:    4817        .H      LDR      r0,[pc,#92] ; [0x2000cab8] = 0x3040c4c
        0x2000ca5a:    61a0        .a      STR      r0,[r4,#0x18]
        0x2000ca5c:    4817        .H      LDR      r0,[pc,#92] ; [0x2000cabc] = 0x4e545a02
        0x2000ca5e:    61e0        .a      STR      r0,[r4,#0x1c]
        0x2000ca60:    4817        .H      LDR      r0,[pc,#92] ; [0x2000cac0] = 0x33363c48
        0x2000ca62:    6220         b      STR      r0,[r4,#0x20]
        0x2000ca64:    4817        .H      LDR      r0,[pc,#92] ; [0x2000cac4] = 0x5d7f002d
        0x2000ca66:    6260        `b      STR      r0,[r4,#0x24]
        0x2000ca68:    4817        .H      LDR      r0,[pc,#92] ; [0x2000cac8] = 0x454b5157
        0x2000ca6a:    62a0        .b      STR      r0,[r4,#0x28]
        0x2000ca6c:    4817        .H      LDR      r0,[pc,#92] ; [0x2000cacc] = 0x5630363c
        0x2000ca6e:    62e0        .b      STR      r0,[r4,#0x2c]
        0x2000ca70:    4817        .H      LDR      r0,[pc,#92] ; [0x2000cad0] = 0x3e444a50
        0x2000ca72:    6320         c      STR      r0,[r4,#0x30]
        0x2000ca74:    4817        .H      LDR      r0,[pc,#92] ; [0x2000cad4] = 0x20262c32
        0x2000ca76:    6360        `c      STR      r0,[r4,#0x34]
        0x2000ca78:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x2000ca7a:    0000        ..      DCW    0
        0x2000ca7c:    400300c0    ...@    DCD    1073938624
        0x2000ca80:    01000003    ....    DCD    16777219
        0x2000ca84:    1fff12dd    ....    DCD    536810205
        0x2000ca88:    37555555    UUU7    DCD    928339285
        0x2000ca8c:    8e89bed6    ....    DCD    2391391958
        0x2000ca90:    98068000    ....    DCD    2550562816
        0x2000ca94:    50985a54    TZ.P    DCD    1352161876
        0x2000ca98:    22085580    .U."    DCD    570971520
        0x2000ca9c:    78068000    ...x    DCD    2013691904
        0x2000caa0:    000b2800    .(..    DCD    731136
        0x2000caa4:    3675ee07    ..u6    DCD    913698311
        0x2000caa8:    22086680    .f."    DCD    570975872
        0x2000caac:    42068001    ...B    DCD    1107722241
        0x2000cab0:    22084580    .E."    DCD    570967424
        0x2000cab4:    545c9ca4    ..\T    DCD    1415355556
        0x2000cab8:    03040c4c    L...    DCD    50596940
        0x2000cabc:    4e545a02    .ZTN    DCD    1314150914
        0x2000cac0:    33363c48    H<63    DCD    859192392
        0x2000cac4:    5d7f002d    -..]    DCD    1568604205
        0x2000cac8:    454b5157    WQKE    DCD    1162563927
        0x2000cacc:    5630363c    <60V    DCD    1446000188
        0x2000cad0:    3e444a50    PJD>    DCD    1044662864
        0x2000cad4:    20262c32    2,&     DCD    539372594
    $t
    i.rf_phy_change_cfg
    rf_phy_change_cfg
        0x2000cad8:    b530        0.      PUSH     {r4,r5,lr}
        0x2000cada:    4c11        .L      LDR      r4,[pc,#68] ; [0x2000cb20] = 0x400300c0
        0x2000cadc:    4910        .I      LDR      r1,[pc,#64] ; [0x2000cb20] = 0x400300c0
        0x2000cade:    4a10        .J      LDR      r2,[pc,#64] ; [0x2000cb20] = 0x400300c0
        0x2000cae0:    4b0f        .K      LDR      r3,[pc,#60] ; [0x2000cb20] = 0x400300c0
        0x2000cae2:    3c40        @<      SUBS     r4,r4,#0x40
        0x2000cae4:    39c0        .9      SUBS     r1,r1,#0xc0
        0x2000cae6:    3a80        .:      SUBS     r2,r2,#0x80
        0x2000cae8:    2802        .(      CMP      r0,#2
        0x2000caea:    d00a        ..      BEQ      0x2000cb02 ; rf_phy_change_cfg + 42
        0x2000caec:    158d        ..      ASRS     r5,r1,#22
        0x2000caee:    621d        .b      STR      r5,[r3,#0x20]
        0x2000caf0:    026b        k.      LSLS     r3,r5,#9
        0x2000caf2:    6123        #a      STR      r3,[r4,#0x10]
        0x2000caf4:    2801        .(      CMP      r0,#1
        0x2000caf6:    d00c        ..      BEQ      0x2000cb12 ; rf_phy_change_cfg + 58
        0x2000caf8:    4b0a        .K      LDR      r3,[pc,#40] ; [0x2000cb24] = 0x98068000
        0x2000cafa:    18c0        ..      ADDS     r0,r0,r3
        0x2000cafc:    6008        .`      STR      r0,[r1,#0]
        0x2000cafe:    480a        .H      LDR      r0,[pc,#40] ; [0x2000cb28] = 0x22085580
        0x2000cb00:    e00b        ..      B        0x2000cb1a ; rf_phy_change_cfg + 66
        0x2000cb02:    2080        .       MOVS     r0,#0x80
        0x2000cb04:    6218        .b      STR      r0,[r3,#0x20]
        0x2000cb06:    02c0        ..      LSLS     r0,r0,#11
        0x2000cb08:    6120         a      STR      r0,[r4,#0x10]
        0x2000cb0a:    4808        .H      LDR      r0,[pc,#32] ; [0x2000cb2c] = 0x42068002
        0x2000cb0c:    6008        .`      STR      r0,[r1,#0]
        0x2000cb0e:    4808        .H      LDR      r0,[pc,#32] ; [0x2000cb30] = 0x22084580
        0x2000cb10:    e003        ..      B        0x2000cb1a ; rf_phy_change_cfg + 66
        0x2000cb12:    4806        .H      LDR      r0,[pc,#24] ; [0x2000cb2c] = 0x42068002
        0x2000cb14:    1e40        @.      SUBS     r0,r0,#1
        0x2000cb16:    6008        .`      STR      r0,[r1,#0]
        0x2000cb18:    4806        .H      LDR      r0,[pc,#24] ; [0x2000cb34] = 0x22086680
        0x2000cb1a:    6110        .a      STR      r0,[r2,#0x10]
        0x2000cb1c:    bd30        0.      POP      {r4,r5,pc}
    $d
        0x2000cb1e:    0000        ..      DCW    0
        0x2000cb20:    400300c0    ...@    DCD    1073938624
        0x2000cb24:    98068000    ....    DCD    2550562816
        0x2000cb28:    22085580    .U."    DCD    570971520
        0x2000cb2c:    42068002    ...B    DCD    1107722242
        0x2000cb30:    22084580    .E."    DCD    570967424
        0x2000cb34:    22086680    .f."    DCD    570975872
    $t
    i.rf_phy_ini
    rf_phy_ini
        0x2000cb38:    b510        ..      PUSH     {r4,lr}
        0x2000cb3a:    f7fffec5    ....    BL       rf_phy_ana_cfg ; 0x2000c8c8
        0x2000cb3e:    4804        .H      LDR      r0,[pc,#16] ; [0x2000cb50] = 0x1fff12e1
        0x2000cb40:    7800        .x      LDRB     r0,[r0,#0]
        0x2000cb42:    f000f809    ....    BL       rf_phy_set_txPower ; 0x2000cb58
        0x2000cb46:    4803        .H      LDR      r0,[pc,#12] ; [0x2000cb54] = 0x1fff12e2
        0x2000cb48:    7800        .x      LDRB     r0,[r0,#0]
        0x2000cb4a:    f7ffff35    ..5.    BL       rf_phy_bb_cfg ; 0x2000c9b8
        0x2000cb4e:    bd10        ..      POP      {r4,pc}
    $d
        0x2000cb50:    1fff12e1    ....    DCD    536810209
        0x2000cb54:    1fff12e2    ....    DCD    536810210
    $t
    i.rf_phy_set_txPower
    rf_phy_set_txPower
        0x2000cb58:    b510        ..      PUSH     {r4,lr}
        0x2000cb5a:    4604        .F      MOV      r4,r0
        0x2000cb5c:    4809        .H      LDR      r0,[pc,#36] ; [0x2000cb84] = 0x4000f014
        0x2000cb5e:    2c3f        ?,      CMP      r4,#0x3f
        0x2000cb60:    d00d        ..      BEQ      0x2000cb7e ; rf_phy_set_txPower + 38
        0x2000cb62:    230d        .#      MOVS     r3,#0xd
        0x2000cb64:    220f        ."      MOVS     r2,#0xf
        0x2000cb66:    2112        .!      MOVS     r1,#0x12
        0x2000cb68:    f000f94a    ..J.    BL       subWriteReg ; 0x2000ce00
        0x2000cb6c:    4806        .H      LDR      r0,[pc,#24] ; [0x2000cb88] = 0x40030080
        0x2000cb6e:    6b81        .k      LDR      r1,[r0,#0x38]
        0x2000cb70:    06e2        ..      LSLS     r2,r4,#27
        0x2000cb72:    0509        ..      LSLS     r1,r1,#20
        0x2000cb74:    0d09        ..      LSRS     r1,r1,#20
        0x2000cb76:    0bd2        ..      LSRS     r2,r2,#15
        0x2000cb78:    4311        .C      ORRS     r1,r1,r2
        0x2000cb7a:    6381        .c      STR      r1,[r0,#0x38]
        0x2000cb7c:    bd10        ..      POP      {r4,pc}
        0x2000cb7e:    2308        .#      MOVS     r3,#8
        0x2000cb80:    e7f0        ..      B        0x2000cb64 ; rf_phy_set_txPower + 12
    $d
        0x2000cb82:    0000        ..      DCW    0
        0x2000cb84:    4000f014    ...@    DCD    1073803284
        0x2000cb88:    40030080    ...@    DCD    1073938560
    $t
    i.rf_rxDcoc_cfg
    rf_rxDcoc_cfg
        0x2000cb8c:    b5f0        ..      PUSH     {r4-r7,lr}
        0x2000cb8e:    4c36        6L      LDR      r4,[pc,#216] ; [0x2000cc68] = 0x40031000
        0x2000cb90:    6a66        fj      LDR      r6,[r4,#0x24]
        0x2000cb92:    6aa5        .j      LDR      r5,[r4,#0x28]
        0x2000cb94:    2300        .#      MOVS     r3,#0
        0x2000cb96:    6263        cb      STR      r3,[r4,#0x24]
        0x2000cb98:    62a3        .b      STR      r3,[r4,#0x28]
        0x2000cb9a:    4c34        4L      LDR      r4,[pc,#208] ; [0x2000cc6c] = 0x40030080
        0x2000cb9c:    6360        `c      STR      r0,[r4,#0x34]
        0x2000cb9e:    200e        .       MOVS     r0,#0xe
        0x2000cba0:    6220         b      STR      r0,[r4,#0x20]
        0x2000cba2:    6263        cb      STR      r3,[r4,#0x24]
        0x2000cba4:    2040        @       MOVS     r0,#0x40
        0x2000cba6:    62a0        .b      STR      r0,[r4,#0x28]
        0x2000cba8:    2050        P       MOVS     r0,#0x50
        0x2000cbaa:    62e0        .b      STR      r0,[r4,#0x2c]
        0x2000cbac:    202a        *       MOVS     r0,#0x2a
        0x2000cbae:    6260        `b      STR      r0,[r4,#0x24]
        0x2000cbb0:    482e        .H      LDR      r0,[pc,#184] ; [0x2000cc6c] = 0x40030080
        0x2000cbb2:    3040        @0      ADDS     r0,r0,#0x40
        0x2000cbb4:    2901        .)      CMP      r1,#1
        0x2000cbb6:    d026        &.      BEQ      0x2000cc06 ; rf_rxDcoc_cfg + 122
        0x2000cbb8:    2180        .!      MOVS     r1,#0x80
        0x2000cbba:    6201        .b      STR      r1,[r0,#0x20]
        0x2000cbbc:    492c        ,I      LDR      r1,[pc,#176] ; [0x2000cc70] = 0x2ca
        0x2000cbbe:    23ff        .#      MOVS     r3,#0xff
        0x2000cbc0:    482a        *H      LDR      r0,[pc,#168] ; [0x2000cc6c] = 0x40030080
        0x2000cbc2:    33a5        .3      ADDS     r3,r3,#0xa5
        0x2000cbc4:    3040        @0      ADDS     r0,r0,#0x40
        0x2000cbc6:    6083        .`      STR      r3,[r0,#8]
        0x2000cbc8:    4b2a        *K      LDR      r3,[pc,#168] ; [0x2000cc74] = 0x2020
        0x2000cbca:    6043        C`      STR      r3,[r0,#4]
        0x2000cbcc:    4b27        'K      LDR      r3,[pc,#156] ; [0x2000cc6c] = 0x40030080
        0x2000cbce:    482a        *H      LDR      r0,[pc,#168] ; [0x2000cc78] = 0x200c5680
        0x2000cbd0:    3b40        @;      SUBS     r3,r3,#0x40
        0x2000cbd2:    6118        .a      STR      r0,[r3,#0x10]
        0x2000cbd4:    207d        }       MOVS     r0,#0x7d
        0x2000cbd6:    00c0        ..      LSLS     r0,r0,#3
        0x2000cbd8:    1e40        @.      SUBS     r0,r0,#1
        0x2000cbda:    d2fd        ..      BCS      0x2000cbd8 ; rf_rxDcoc_cfg + 76
        0x2000cbdc:    4827        'H      LDR      r0,[pc,#156] ; [0x2000cc7c] = 0x216564
        0x2000cbde:    0589        ..      LSLS     r1,r1,#22
        0x2000cbe0:    180f        ..      ADDS     r7,r1,r0
        0x2000cbe2:    4822        "H      LDR      r0,[pc,#136] ; [0x2000cc6c] = 0x40030080
        0x2000cbe4:    3840        @8      SUBS     r0,r0,#0x40
        0x2000cbe6:    6387        .c      STR      r7,[r0,#0x38]
        0x2000cbe8:    4b24        $K      LDR      r3,[pc,#144] ; [0x2000cc7c] = 0x216564
        0x2000cbea:    1c5b        [.      ADDS     r3,r3,#1
        0x2000cbec:    18c9        ..      ADDS     r1,r1,r3
        0x2000cbee:    6381        .c      STR      r1,[r0,#0x38]
        0x2000cbf0:    4924        $I      LDR      r1,[pc,#144] ; [0x2000cc84] = 0x1fff12e3
        0x2000cbf2:    4823        #H      LDR      r0,[pc,#140] ; [0x2000cc80] = 0x2710
        0x2000cbf4:    7809        .x      LDRB     r1,[r1,#0]
        0x2000cbf6:    000b        ..      MOVS     r3,r1
        0x2000cbf8:    f7fbfb3c    ..<.    BL       $Ven$TT$L$$__ARM_common_switch8 ; 0x20008274
    $d
        0x2000cbfc:    100b0b07    ....    DCD    269159175
        0x2000cc00:    0b100f0d    ....    DCD    185601805
        0x2000cc04:    0010        ..      DCW    16
    $t
        0x2000cc06:    21ff        .!      MOVS     r1,#0xff
        0x2000cc08:    3101        .1      ADDS     r1,#1
        0x2000cc0a:    6201        .b      STR      r1,[r0,#0x20]
        0x2000cc0c:    4918        .I      LDR      r1,[pc,#96] ; [0x2000cc70] = 0x2ca
        0x2000cc0e:    3183        .1      ADDS     r1,r1,#0x83
        0x2000cc10:    e7d5        ..      B        0x2000cbbe ; rf_rxDcoc_cfg + 50
        0x2000cc12:    481d        .H      LDR      r0,[pc,#116] ; [0x2000cc88] = 0x4e20
        0x2000cc14:    e002        ..      B        0x2000cc1c ; rf_rxDcoc_cfg + 144
        0x2000cc16:    481d        .H      LDR      r0,[pc,#116] ; [0x2000cc8c] = 0x7530
        0x2000cc18:    e000        ..      B        0x2000cc1c ; rf_rxDcoc_cfg + 144
        0x2000cc1a:    481d        .H      LDR      r0,[pc,#116] ; [0x2000cc90] = 0x9c40
        0x2000cc1c:    491d        .I      LDR      r1,[pc,#116] ; [0x2000cc94] = 0x20200000
        0x2000cc1e:    6011        .`      STR      r1,[r2,#0]
        0x2000cc20:    4912        .I      LDR      r1,[pc,#72] ; [0x2000cc6c] = 0x40030080
        0x2000cc22:    3140        @1      ADDS     r1,r1,#0x40
        0x2000cc24:    e003        ..      B        0x2000cc2e ; rf_rxDcoc_cfg + 162
        0x2000cc26:    6acb        .j      LDR      r3,[r1,#0x2c]
        0x2000cc28:    43db        .C      MVNS     r3,r3
        0x2000cc2a:    0f9b        ..      LSRS     r3,r3,#30
        0x2000cc2c:    d011        ..      BEQ      0x2000cc52 ; rf_rxDcoc_cfg + 198
        0x2000cc2e:    1e40        @.      SUBS     r0,r0,#1
        0x2000cc30:    d2f9        ..      BCS      0x2000cc26 ; rf_rxDcoc_cfg + 154
        0x2000cc32:    480e        .H      LDR      r0,[pc,#56] ; [0x2000cc6c] = 0x40030080
        0x2000cc34:    3840        @8      SUBS     r0,r0,#0x40
        0x2000cc36:    6387        .c      STR      r7,[r0,#0x38]
        0x2000cc38:    2000        .       MOVS     r0,#0
        0x2000cc3a:    62a0        .b      STR      r0,[r4,#0x28]
        0x2000cc3c:    62e0        .b      STR      r0,[r4,#0x2c]
        0x2000cc3e:    6088        .`      STR      r0,[r1,#8]
        0x2000cc40:    6260        `b      STR      r0,[r4,#0x24]
        0x2000cc42:    6220         b      STR      r0,[r4,#0x20]
        0x2000cc44:    20ff        .       MOVS     r0,#0xff
        0x2000cc46:    3041        A0      ADDS     r0,r0,#0x41
        0x2000cc48:    6260        `b      STR      r0,[r4,#0x24]
        0x2000cc4a:    4807        .H      LDR      r0,[pc,#28] ; [0x2000cc68] = 0x40031000
        0x2000cc4c:    6246        Fb      STR      r6,[r0,#0x24]
        0x2000cc4e:    6285        .b      STR      r5,[r0,#0x28]
        0x2000cc50:    bdf0        ..      POP      {r4-r7,pc}
        0x2000cc52:    6ac8        .j      LDR      r0,[r1,#0x2c]
        0x2000cc54:    4b10        .K      LDR      r3,[pc,#64] ; [0x2000cc98] = 0x3f3fffff
        0x2000cc56:    4018        .@      ANDS     r0,r0,r3
        0x2000cc58:    6010        .`      STR      r0,[r2,#0]
        0x2000cc5a:    6810        .h      LDR      r0,[r2,#0]
        0x2000cc5c:    2201        ."      MOVS     r2,#1
        0x2000cc5e:    0c00        ..      LSRS     r0,r0,#16
        0x2000cc60:    0412        ..      LSLS     r2,r2,#16
        0x2000cc62:    1880        ..      ADDS     r0,r0,r2
        0x2000cc64:    6048        H`      STR      r0,[r1,#4]
        0x2000cc66:    e7e4        ..      B        0x2000cc32 ; rf_rxDcoc_cfg + 166
    $d
        0x2000cc68:    40031000    ...@    DCD    1073942528
        0x2000cc6c:    40030080    ...@    DCD    1073938560
        0x2000cc70:    000002ca    ....    DCD    714
        0x2000cc74:    00002020      ..    DCD    8224
        0x2000cc78:    200c5680    .V.     DCD    537679488
        0x2000cc7c:    00216564    de!.    DCD    2188644
        0x2000cc80:    00002710    .'..    DCD    10000
        0x2000cc84:    1fff12e3    ....    DCD    536810211
        0x2000cc88:    00004e20     N..    DCD    20000
        0x2000cc8c:    00007530    0u..    DCD    30000
        0x2000cc90:    00009c40    @...    DCD    40000
        0x2000cc94:    20200000    ..      DCD    538968064
        0x2000cc98:    3f3fffff    ..??    DCD    1061158911
    $t
    i.rf_tpCal_gen_cap_arrary
    rf_tpCal_gen_cap_arrary
        0x2000cc9c:    b500        ..      PUSH     {lr}
        0x2000cc9e:    2100        .!      MOVS     r1,#0
        0x2000cca0:    2002        .       MOVS     r0,#2
        0x2000cca2:    f000f821    ..!.    BL       rf_tp_cal ; 0x2000cce8
        0x2000cca6:    490c        .I      LDR      r1,[pc,#48] ; [0x2000ccd8] = 0x1fff12dd
        0x2000cca8:    1c80        ..      ADDS     r0,r0,#2
        0x2000ccaa:    7008        .p      STRB     r0,[r1,#0]
        0x2000ccac:    2100        .!      MOVS     r1,#0
        0x2000ccae:    2042        B       MOVS     r0,#0x42
        0x2000ccb0:    f000f81a    ....    BL       rf_tp_cal ; 0x2000cce8
        0x2000ccb4:    4909        .I      LDR      r1,[pc,#36] ; [0x2000ccdc] = 0x1fff12de
        0x2000ccb6:    1c80        ..      ADDS     r0,r0,#2
        0x2000ccb8:    7008        .p      STRB     r0,[r1,#0]
        0x2000ccba:    2101        .!      MOVS     r1,#1
        0x2000ccbc:    2002        .       MOVS     r0,#2
        0x2000ccbe:    f000f813    ....    BL       rf_tp_cal ; 0x2000cce8
        0x2000ccc2:    4907        .I      LDR      r1,[pc,#28] ; [0x2000cce0] = 0x1fff12df
        0x2000ccc4:    1c80        ..      ADDS     r0,r0,#2
        0x2000ccc6:    7008        .p      STRB     r0,[r1,#0]
        0x2000ccc8:    2101        .!      MOVS     r1,#1
        0x2000ccca:    2042        B       MOVS     r0,#0x42
        0x2000cccc:    f000f80c    ....    BL       rf_tp_cal ; 0x2000cce8
        0x2000ccd0:    4904        .I      LDR      r1,[pc,#16] ; [0x2000cce4] = 0x1fff12e0
        0x2000ccd2:    1c80        ..      ADDS     r0,r0,#2
        0x2000ccd4:    7008        .p      STRB     r0,[r1,#0]
        0x2000ccd6:    bd00        ..      POP      {pc}
    $d
        0x2000ccd8:    1fff12dd    ....    DCD    536810205
        0x2000ccdc:    1fff12de    ....    DCD    536810206
        0x2000cce0:    1fff12df    ....    DCD    536810207
        0x2000cce4:    1fff12e0    ....    DCD    536810208
    $t
    i.rf_tp_cal
    rf_tp_cal
        0x2000cce8:    b530        0.      PUSH     {r4,r5,lr}
        0x2000ccea:    4c1d        .L      LDR      r4,[pc,#116] ; [0x2000cd60] = 0x40030040
        0x2000ccec:    4a1b        .J      LDR      r2,[pc,#108] ; [0x2000cd5c] = 0x30010
        0x2000ccee:    6022        "`      STR      r2,[r4,#0]
        0x2000ccf0:    4a1b        .J      LDR      r2,[pc,#108] ; [0x2000cd60] = 0x40030040
        0x2000ccf2:    3240        @2      ADDS     r2,r2,#0x40
        0x2000ccf4:    2901        .)      CMP      r1,#1
        0x2000ccf6:    d014        ..      BEQ      0x2000cd22 ; rf_tp_cal + 58
        0x2000ccf8:    491a        .I      LDR      r1,[pc,#104] ; [0x2000cd64] = 0x72407f
        0x2000ccfa:    60d1        .`      STR      r1,[r2,#0xc]
        0x2000ccfc:    6350        Pc      STR      r0,[r2,#0x34]
        0x2000ccfe:    200e        .       MOVS     r0,#0xe
        0x2000cd00:    6210        .b      STR      r0,[r2,#0x20]
        0x2000cd02:    2100        .!      MOVS     r1,#0
        0x2000cd04:    6251        Qb      STR      r1,[r2,#0x24]
        0x2000cd06:    20ff        .       MOVS     r0,#0xff
        0x2000cd08:    3015        .0      ADDS     r0,r0,#0x15
        0x2000cd0a:    6250        Pb      STR      r0,[r2,#0x24]
        0x2000cd0c:    4816        .H      LDR      r0,[pc,#88] ; [0x2000cd68] = 0x1fff12e3
        0x2000cd0e:    7805        .x      LDRB     r5,[r0,#0]
        0x2000cd10:    4816        .H      LDR      r0,[pc,#88] ; [0x2000cd6c] = 0x270f
        0x2000cd12:    002b        +.      MOVS     r3,r5
        0x2000cd14:    f7fbfaae    ....    BL       $Ven$TT$L$$__ARM_common_switch8 ; 0x20008274
    $d
        0x2000cd18:    070a0a07    ....    DCD    118098439
        0x2000cd1c:    0a0f0e0c    ....    DCD    168758796
        0x2000cd20:    000f        ..      DCW    15
    $t
        0x2000cd22:    4913        .I      LDR      r1,[pc,#76] ; [0x2000cd70] = 0x52407f
        0x2000cd24:    e7e9        ..      B        0x2000ccfa ; rf_tp_cal + 18
        0x2000cd26:    4811        .H      LDR      r0,[pc,#68] ; [0x2000cd6c] = 0x270f
        0x2000cd28:    1e40        @.      SUBS     r0,r0,#1
        0x2000cd2a:    e004        ..      B        0x2000cd36 ; rf_tp_cal + 78
        0x2000cd2c:    4811        .H      LDR      r0,[pc,#68] ; [0x2000cd74] = 0x4e20
        0x2000cd2e:    e002        ..      B        0x2000cd36 ; rf_tp_cal + 78
        0x2000cd30:    4811        .H      LDR      r0,[pc,#68] ; [0x2000cd78] = 0x7530
        0x2000cd32:    e000        ..      B        0x2000cd36 ; rf_tp_cal + 78
        0x2000cd34:    4811        .H      LDR      r0,[pc,#68] ; [0x2000cd7c] = 0x9c40
        0x2000cd36:    1e40        @.      SUBS     r0,r0,#1
        0x2000cd38:    d2fd        ..      BCS      0x2000cd36 ; rf_tp_cal + 78
        0x2000cd3a:    4809        .H      LDR      r0,[pc,#36] ; [0x2000cd60] = 0x40030040
        0x2000cd3c:    3080        .0      ADDS     r0,r0,#0x80
        0x2000cd3e:    6b40        @k      LDR      r0,[r0,#0x34]
        0x2000cd40:    6251        Qb      STR      r1,[r2,#0x24]
        0x2000cd42:    0200        ..      LSLS     r0,r0,#8
        0x2000cd44:    0e00        ..      LSRS     r0,r0,#24
        0x2000cd46:    6211        .b      STR      r1,[r2,#0x20]
        0x2000cd48:    490d        .I      LDR      r1,[pc,#52] ; [0x2000cd80] = 0x104040
        0x2000cd4a:    60d1        .`      STR      r1,[r2,#0xc]
        0x2000cd4c:    21ff        .!      MOVS     r1,#0xff
        0x2000cd4e:    3141        A1      ADDS     r1,r1,#0x41
        0x2000cd50:    6251        Qb      STR      r1,[r2,#0x24]
        0x2000cd52:    2165        e!      MOVS     r1,#0x65
        0x2000cd54:    02c9        ..      LSLS     r1,r1,#11
        0x2000cd56:    6021        !`      STR      r1,[r4,#0]
        0x2000cd58:    bd30        0.      POP      {r4,r5,pc}
    $d
        0x2000cd5a:    0000        ..      DCW    0
        0x2000cd5c:    00030010    ....    DCD    196624
        0x2000cd60:    40030040    @..@    DCD    1073938496
        0x2000cd64:    0072407f    .@r.    DCD    7487615
        0x2000cd68:    1fff12e3    ....    DCD    536810211
        0x2000cd6c:    0000270f    .'..    DCD    9999
        0x2000cd70:    0052407f    .@R.    DCD    5390463
        0x2000cd74:    00004e20     N..    DCD    20000
        0x2000cd78:    00007530    0u..    DCD    30000
        0x2000cd7c:    00009c40    @...    DCD    40000
        0x2000cd80:    00104040    @@..    DCD    1065024
    $t
    i.run_fct
    run_fct
        0x2000cd84:    b510        ..      PUSH     {r4,lr}
        0x2000cd86:    b672        r.      CPSID    i
        0x2000cd88:    f7fff89c    ....    BL       ota_flash_load_fct ; 0x2000bec4
        0x2000cd8c:    2800        .(      CMP      r0,#0
        0x2000cd8e:    d001        ..      BEQ      0x2000cd94 ; run_fct + 16
        0x2000cd90:    f005fae0    ....    BL       otaProtocol_RunApp ; 0x20012354
        0x2000cd94:    b662        b.      CPSIE    i
        0x2000cd96:    2000        .       MOVS     r0,#0
        0x2000cd98:    bd10        ..      POP      {r4,pc}
        0x2000cd9a:    0000        ..      MOVS     r0,r0
    i.sector_crypto
    sector_crypto
        0x2000cd9c:    b57f        ..      PUSH     {r0-r6,lr}
        0x2000cd9e:    4c11        .L      LDR      r4,[pc,#68] ; [0x2000cde4] = 0x20010a78
        0x2000cda0:    7920         y      LDRB     r0,[r4,#4]
        0x2000cda2:    2800        .(      CMP      r0,#0
        0x2000cda4:    d002        ..      BEQ      0x2000cdac ; sector_crypto + 16
        0x2000cda6:    2000        .       MOVS     r0,#0
        0x2000cda8:    b004        ..      ADD      sp,sp,#0x10
        0x2000cdaa:    bd70        p.      POP      {r4-r6,pc}
        0x2000cdac:    4668        hF      MOV      r0,sp
        0x2000cdae:    f7fcfecb    ....    BL       finidv ; 0x20009b48
        0x2000cdb2:    2800        .(      CMP      r0,#0
        0x2000cdb4:    d0f8        ..      BEQ      0x2000cda8 ; sector_crypto + 12
        0x2000cdb6:    7aa0        .z      LDRB     r0,[r4,#0xa]
        0x2000cdb8:    4d0b        .M      LDR      r5,[pc,#44] ; [0x2000cde8] = 0x20010b78
        0x2000cdba:    0100        ..      LSLS     r0,r0,#4
        0x2000cdbc:    1904        ..      ADDS     r4,r0,r4
        0x2000cdbe:    69e1        .i      LDR      r1,[r4,#0x1c]
        0x2000cdc0:    3414        .4      ADDS     r4,r4,#0x14
        0x2000cdc2:    69e8        .i      LDR      r0,[r5,#0x1c]
        0x2000cdc4:    f000f936    ..6.    BL       verify_mic ; 0x2000d034
        0x2000cdc8:    2800        .(      CMP      r0,#0
        0x2000cdca:    d008        ..      BEQ      0x2000cdde ; sector_crypto + 66
        0x2000cdcc:    68a2        .h      LDR      r2,[r4,#8]
        0x2000cdce:    2000        .       MOVS     r0,#0
        0x2000cdd0:    1f12        ..      SUBS     r2,r2,#4
        0x2000cdd2:    60a2        .`      STR      r2,[r4,#8]
        0x2000cdd4:    69e9        .i      LDR      r1,[r5,#0x1c]
        0x2000cdd6:    f7fbfc39    ..9.    BL       $Ven$TT$L$$crc16 ; 0x2000864c
        0x2000cdda:    81a0        ..      STRH     r0,[r4,#0xc]
        0x2000cddc:    e7e3        ..      B        0x2000cda6 ; sector_crypto + 10
        0x2000cdde:    206a        j       MOVS     r0,#0x6a
        0x2000cde0:    e7e2        ..      B        0x2000cda8 ; sector_crypto + 12
    $d
        0x2000cde2:    0000        ..      DCW    0
        0x2000cde4:    20010a78    x..     DCD    536939128
        0x2000cde8:    20010b78    x..     DCD    536939384
    $t
    i.start_timer
    start_timer
        0x2000cdec:    4602        .F      MOV      r2,r0
        0x2000cdee:    b510        ..      PUSH     {r4,lr}
        0x2000cdf0:    4802        .H      LDR      r0,[pc,#8] ; [0x2000cdfc] = 0x20010a78
        0x2000cdf2:    8841        A.      LDRH     r1,[r0,#2]
        0x2000cdf4:    7840        @x      LDRB     r0,[r0,#1]
        0x2000cdf6:    f7fbfa6d    ..m.    BL       $Ven$TT$L$$osal_start_timerEx ; 0x200082d4
        0x2000cdfa:    bd10        ..      POP      {r4,pc}
    $d
        0x2000cdfc:    20010a78    x..     DCD    536939128
    $t
    i.subWriteReg
    subWriteReg
        0x2000ce00:    b5f0        ..      PUSH     {r4-r7,lr}
        0x2000ce02:    6804        .h      LDR      r4,[r0,#0]
        0x2000ce04:    2500        .%      MOVS     r5,#0
        0x2000ce06:    43ed        .C      MVNS     r5,r5
        0x2000ce08:    4093        .@      LSLS     r3,r3,r2
        0x2000ce0a:    2701        .'      MOVS     r7,#1
        0x2000ce0c:    e004        ..      B        0x2000ce18 ; subWriteReg + 24
        0x2000ce0e:    463e        >F      MOV      r6,r7
        0x2000ce10:    4096        .@      LSLS     r6,r6,r2
        0x2000ce12:    43b5        .C      BICS     r5,r5,r6
        0x2000ce14:    1c52        R.      ADDS     r2,r2,#1
        0x2000ce16:    b2d2        ..      UXTB     r2,r2
        0x2000ce18:    428a        .B      CMP      r2,r1
        0x2000ce1a:    d9f8        ..      BLS      0x2000ce0e ; subWriteReg + 14
        0x2000ce1c:    402c        ,@      ANDS     r4,r4,r5
        0x2000ce1e:    431c        .C      ORRS     r4,r4,r3
        0x2000ce20:    6004        .`      STR      r4,[r0,#0]
        0x2000ce22:    bdf0        ..      POP      {r4-r7,pc}
    i.txmit_buf_polling
    txmit_buf_polling
        0x2000ce24:    b5f8        ..      PUSH     {r3-r7,lr}
        0x2000ce26:    2200        ."      MOVS     r2,#0
        0x2000ce28:    4e16        .N      LDR      r6,[pc,#88] ; [0x2000ce84] = 0x40004040
        0x2000ce2a:    4d16        .M      LDR      r5,[pc,#88] ; [0x2000ce84] = 0x40004040
        0x2000ce2c:    4b16        .K      LDR      r3,[pc,#88] ; [0x2000ce88] = 0x186a0
        0x2000ce2e:    3e40        @>      SUBS     r6,r6,#0x40
        0x2000ce30:    9200        ..      STR      r2,[sp,#0]
        0x2000ce32:    e004        ..      B        0x2000ce3e ; txmit_buf_polling + 26
        0x2000ce34:    9c00        ..      LDR      r4,[sp,#0]
        0x2000ce36:    1c67        g.      ADDS     r7,r4,#1
        0x2000ce38:    9700        ..      STR      r7,[sp,#0]
        0x2000ce3a:    429c        .B      CMP      r4,r3
        0x2000ce3c:    dc1b        ..      BGT      0x2000ce76 ; txmit_buf_polling + 82
        0x2000ce3e:    6bec        .k      LDR      r4,[r5,#0x3c]
        0x2000ce40:    07e4        ..      LSLS     r4,r4,#31
        0x2000ce42:    d1f7        ..      BNE      0x2000ce34 ; txmit_buf_polling + 16
        0x2000ce44:    e00b        ..      B        0x2000ce5e ; txmit_buf_polling + 58
        0x2000ce46:    9c00        ..      LDR      r4,[sp,#0]
        0x2000ce48:    1c65        e.      ADDS     r5,r4,#1
        0x2000ce4a:    9500        ..      STR      r5,[sp,#0]
        0x2000ce4c:    429c        .B      CMP      r4,r3
        0x2000ce4e:    dc12        ..      BGT      0x2000ce76 ; txmit_buf_polling + 82
        0x2000ce50:    7d34        4}      LDRB     r4,[r6,#0x14]
        0x2000ce52:    06a4        ..      LSLS     r4,r4,#26
        0x2000ce54:    d5f7        ..      BPL      0x2000ce46 ; txmit_buf_polling + 34
        0x2000ce56:    7804        .x      LDRB     r4,[r0,#0]
        0x2000ce58:    7034        4p      STRB     r4,[r6,#0]
        0x2000ce5a:    1c40        @.      ADDS     r0,r0,#1
        0x2000ce5c:    9200        ..      STR      r2,[sp,#0]
        0x2000ce5e:    460c        .F      MOV      r4,r1
        0x2000ce60:    1e49        I.      SUBS     r1,r1,#1
        0x2000ce62:    b289        ..      UXTH     r1,r1
        0x2000ce64:    2c00        .,      CMP      r4,#0
        0x2000ce66:    9200        ..      STR      r2,[sp,#0]
        0x2000ce68:    d1f2        ..      BNE      0x2000ce50 ; txmit_buf_polling + 44
        0x2000ce6a:    e006        ..      B        0x2000ce7a ; txmit_buf_polling + 86
        0x2000ce6c:    9800        ..      LDR      r0,[sp,#0]
        0x2000ce6e:    1c41        A.      ADDS     r1,r0,#1
        0x2000ce70:    9100        ..      STR      r1,[sp,#0]
        0x2000ce72:    4298        .B      CMP      r0,r3
        0x2000ce74:    dd01        ..      BLE      0x2000ce7a ; txmit_buf_polling + 86
        0x2000ce76:    200d        .       MOVS     r0,#0xd
        0x2000ce78:    bdf8        ..      POP      {r3-r7,pc}
        0x2000ce7a:    7d30        0}      LDRB     r0,[r6,#0x14]
        0x2000ce7c:    0640        @.      LSLS     r0,r0,#25
        0x2000ce7e:    d5f5        ..      BPL      0x2000ce6c ; txmit_buf_polling + 72
        0x2000ce80:    2000        .       MOVS     r0,#0
        0x2000ce82:    bdf8        ..      POP      {r3-r7,pc}
    $d
        0x2000ce84:    40004040    @@.@    DCD    1073758272
        0x2000ce88:    000186a0    ....    DCD    100000
    $t
    i.txmit_buf_use_tx_buf
    txmit_buf_use_tx_buf
        0x2000ce8c:    b570        p.      PUSH     {r4-r6,lr}
        0x2000ce8e:    4c1d        .L      LDR      r4,[pc,#116] ; [0x2000cf04] = 0x20010ddc
        0x2000ce90:    1e0d        ..      SUBS     r5,r1,#0
        0x2000ce92:    d008        ..      BEQ      0x2000cea6 ; txmit_buf_use_tx_buf + 26
        0x2000ce94:    2800        .(      CMP      r0,#0
        0x2000ce96:    d006        ..      BEQ      0x2000cea6 ; txmit_buf_use_tx_buf + 26
        0x2000ce98:    7821        !x      LDRB     r1,[r4,#0]
        0x2000ce9a:    2900        .)      CMP      r1,#0
        0x2000ce9c:    d008        ..      BEQ      0x2000ceb0 ; txmit_buf_use_tx_buf + 36
        0x2000ce9e:    2901        .)      CMP      r1,#1
        0x2000cea0:    d003        ..      BEQ      0x2000ceaa ; txmit_buf_use_tx_buf + 30
        0x2000cea2:    2011        .       MOVS     r0,#0x11
        0x2000cea4:    bd70        p.      POP      {r4-r6,pc}
        0x2000cea6:    2006        .       MOVS     r0,#6
        0x2000cea8:    bd70        p.      POP      {r4-r6,pc}
        0x2000ceaa:    88e1        ..      LDRH     r1,[r4,#6]
        0x2000ceac:    42a9        .B      CMP      r1,r5
        0x2000ceae:    d201        ..      BCS      0x2000ceb4 ; txmit_buf_use_tx_buf + 40
        0x2000ceb0:    2003        .       MOVS     r0,#3
        0x2000ceb2:    bd70        p.      POP      {r4-r6,pc}
        0x2000ceb4:    68a3        .h      LDR      r3,[r4,#8]
        0x2000ceb6:    4601        .F      MOV      r1,r0
        0x2000ceb8:    462a        *F      MOV      r2,r5
        0x2000ceba:    4618        .F      MOV      r0,r3
        0x2000cebc:    f7fbf918    ....    BL       __aeabi_memcpy ; 0x200080f0
        0x2000cec0:    80a5        ..      STRH     r5,[r4,#4]
        0x2000cec2:    2000        .       MOVS     r0,#0
        0x2000cec4:    8060        `.      STRH     r0,[r4,#2]
        0x2000cec6:    2202        ."      MOVS     r2,#2
        0x2000cec8:    7022        "p      STRB     r2,[r4,#0]
        0x2000ceca:    88a1        ..      LDRH     r1,[r4,#4]
        0x2000cecc:    68a5        .h      LDR      r5,[r4,#8]
        0x2000cece:    2910        .)      CMP      r1,#0x10
        0x2000ced0:    d900        ..      BLS      0x2000ced4 ; txmit_buf_use_tx_buf + 72
        0x2000ced2:    2110        .!      MOVS     r1,#0x10
        0x2000ced4:    480c        .H      LDR      r0,[pc,#48] ; [0x2000cf08] = 0x40004000
        0x2000ced6:    6843        Ch      LDR      r3,[r0,#4]
        0x2000ced8:    4393        .C      BICS     r3,r3,r2
        0x2000ceda:    6043        C`      STR      r3,[r0,#4]
        0x2000cedc:    e004        ..      B        0x2000cee8 ; txmit_buf_use_tx_buf + 92
        0x2000cede:    8863        c.      LDRH     r3,[r4,#2]
        0x2000cee0:    1c5e        ^.      ADDS     r6,r3,#1
        0x2000cee2:    8066        f.      STRH     r6,[r4,#2]
        0x2000cee4:    5ceb        .\      LDRB     r3,[r5,r3]
        0x2000cee6:    7003        .p      STRB     r3,[r0,#0]
        0x2000cee8:    460b        .F      MOV      r3,r1
        0x2000ceea:    1e49        I.      SUBS     r1,r1,#1
        0x2000ceec:    b289        ..      UXTH     r1,r1
        0x2000ceee:    2b00        .+      CMP      r3,#0
        0x2000cef0:    d1f5        ..      BNE      0x2000cede ; txmit_buf_use_tx_buf + 82
        0x2000cef2:    6841        Ah      LDR      r1,[r0,#4]
        0x2000cef4:    4311        .C      ORRS     r1,r1,r2
        0x2000cef6:    6041        A`      STR      r1,[r0,#4]
        0x2000cef8:    2008        .       MOVS     r0,#8
        0x2000cefa:    f7fef807    ....    BL       hal_pwrmgr_lock ; 0x2000af0c
        0x2000cefe:    2000        .       MOVS     r0,#0
        0x2000cf00:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x2000cf02:    0000        ..      DCW    0
        0x2000cf04:    20010ddc    ...     DCD    536939996
        0x2000cf08:    40004000    .@.@    DCD    1073758208
    $t
    i.uart_hw_config
    uart_hw_config
        0x2000cf0c:    b5f8        ..      PUSH     {r3-r7,lr}
        0x2000cf0e:    4d2a        *M      LDR      r5,[pc,#168] ; [0x2000cfb8] = 0x20010de8
        0x2000cf10:    f7fcfd4e    ..N.    BL       clk_pclk ; 0x200099b0
        0x2000cf14:    4607        .F      MOV      r7,r0
        0x2000cf16:    2008        .       MOVS     r0,#8
        0x2000cf18:    f7fcfd40    ..@.    BL       clk_gate_enable ; 0x2000999c
        0x2000cf1c:    2008        .       MOVS     r0,#8
        0x2000cf1e:    f7fcfd4d    ..M.    BL       clk_reset ; 0x200099bc
        0x2000cf22:    4628        (F      MOV      r0,r5
        0x2000cf24:    3810        .8      SUBS     r0,r0,#0x10
        0x2000cf26:    7800        .x      LDRB     r0,[r0,#0]
        0x2000cf28:    2800        .(      CMP      r0,#0
        0x2000cf2a:    d107        ..      BNE      0x2000cf3c ; uart_hw_config + 48
        0x2000cf2c:    2100        .!      MOVS     r1,#0
        0x2000cf2e:    2009        .       MOVS     r0,#9
        0x2000cf30:    f7fdfe7e    ..~.    BL       hal_gpio_fmux ; 0x2000ac30
        0x2000cf34:    2100        .!      MOVS     r1,#0
        0x2000cf36:    200a        .       MOVS     r0,#0xa
        0x2000cf38:    f7fdfe7a    ..z.    BL       hal_gpio_fmux ; 0x2000ac30
        0x2000cf3c:    7828        (x      LDRB     r0,[r5,#0]
        0x2000cf3e:    2108        .!      MOVS     r1,#8
        0x2000cf40:    f7fdfe8a    ....    BL       hal_gpio_fmux_set ; 0x2000ac58
        0x2000cf44:    7868        hx      LDRB     r0,[r5,#1]
        0x2000cf46:    2109        .!      MOVS     r1,#9
        0x2000cf48:    f7fdfe86    ....    BL       hal_gpio_fmux_set ; 0x2000ac58
        0x2000cf4c:    4c1b        .L      LDR      r4,[pc,#108] ; [0x2000cfbc] = 0x40004000
        0x2000cf4e:    2600        .&      MOVS     r6,#0
        0x2000cf50:    7326        &s      STRB     r6,[r4,#0xc]
        0x2000cf52:    6869        ih      LDR      r1,[r5,#4]
        0x2000cf54:    1138        8.      ASRS     r0,r7,#4
        0x2000cf56:    084a        J.      LSRS     r2,r1,#1
        0x2000cf58:    1880        ..      ADDS     r0,r0,r2
        0x2000cf5a:    f7fbfaab    ....    BL       $Ven$TT$L$$__aeabi_uidivmod ; 0x200084b4
        0x2000cf5e:    6126        &a      STR      r6,[r4,#0x10]
        0x2000cf60:    2180        .!      MOVS     r1,#0x80
        0x2000cf62:    7321        !s      STRB     r1,[r4,#0xc]
        0x2000cf64:    0a02        ..      LSRS     r2,r0,#8
        0x2000cf66:    7122        "q      STRB     r2,[r4,#4]
        0x2000cf68:    7020         p      STRB     r0,[r4,#0]
        0x2000cf6a:    7aea        .z      LDRB     r2,[r5,#0xb]
        0x2000cf6c:    2003        .       MOVS     r0,#3
        0x2000cf6e:    2a00        .*      CMP      r2,#0
        0x2000cf70:    d000        ..      BEQ      0x2000cf74 ; uart_hw_config + 104
        0x2000cf72:    201b        .       MOVS     r0,#0x1b
        0x2000cf74:    7320         s      STRB     r0,[r4,#0xc]
        0x2000cf76:    7a28        (z      LDRB     r0,[r5,#8]
        0x2000cf78:    2800        .(      CMP      r0,#0
        0x2000cf7a:    d002        ..      BEQ      0x2000cf82 ; uart_hw_config + 118
        0x2000cf7c:    2287        ."      MOVS     r2,#0x87
        0x2000cf7e:    7222        "r      STRB     r2,[r4,#8]
        0x2000cf80:    e000        ..      B        0x2000cf84 ; uart_hw_config + 120
        0x2000cf82:    7226        &r      STRB     r6,[r4,#8]
        0x2000cf84:    2201        ."      MOVS     r2,#1
        0x2000cf86:    6062        b`      STR      r2,[r4,#4]
        0x2000cf88:    2800        .(      CMP      r0,#0
        0x2000cf8a:    d002        ..      BEQ      0x2000cf92 ; uart_hw_config + 134
        0x2000cf8c:    6860        `h      LDR      r0,[r4,#4]
        0x2000cf8e:    4308        .C      ORRS     r0,r0,r1
        0x2000cf90:    6060        ``      STR      r0,[r4,#4]
        0x2000cf92:    7aa8        .z      LDRB     r0,[r5,#0xa]
        0x2000cf94:    2800        .(      CMP      r0,#0
        0x2000cf96:    d003        ..      BEQ      0x2000cfa0 ; uart_hw_config + 148
        0x2000cf98:    6860        `h      LDR      r0,[r4,#4]
        0x2000cf9a:    2102        .!      MOVS     r1,#2
        0x2000cf9c:    4308        .C      ORRS     r0,r0,r1
        0x2000cf9e:    6060        ``      STR      r0,[r4,#4]
        0x2000cfa0:    2001        .       MOVS     r0,#1
        0x2000cfa2:    4907        .I      LDR      r1,[pc,#28] ; [0x2000cfc0] = 0xe000e100
        0x2000cfa4:    02c0        ..      LSLS     r0,r0,#11
        0x2000cfa6:    6008        .`      STR      r0,[r1,#0]
        0x2000cfa8:    4806        .H      LDR      r0,[pc,#24] ; [0x2000cfc4] = 0xe000e408
        0x2000cfaa:    6801        .h      LDR      r1,[r0,#0]
        0x2000cfac:    0209        ..      LSLS     r1,r1,#8
        0x2000cfae:    0a09        ..      LSRS     r1,r1,#8
        0x2000cfb0:    0702        ..      LSLS     r2,r0,#28
        0x2000cfb2:    4311        .C      ORRS     r1,r1,r2
        0x2000cfb4:    6001        .`      STR      r1,[r0,#0]
        0x2000cfb6:    bdf8        ..      POP      {r3-r7,pc}
    $d
        0x2000cfb8:    20010de8    ...     DCD    536940008
        0x2000cfbc:    40004000    .@.@    DCD    1073758208
        0x2000cfc0:    e000e100    ....    DCD    3758153984
        0x2000cfc4:    e000e408    ....    DCD    3758154760
    $t
    i.validate_partition_parameter
    validate_partition_parameter
        0x2000cfc8:    b510        ..      PUSH     {r4,lr}
        0x2000cfca:    4916        .I      LDR      r1,[pc,#88] ; [0x2000d024] = 0x20010a78
        0x2000cfcc:    2289        ."      MOVS     r2,#0x89
        0x2000cfce:    790b        .y      LDRB     r3,[r1,#4]
        0x2000cfd0:    0552        R.      LSLS     r2,r2,#21
        0x2000cfd2:    6801        .h      LDR      r1,[r0,#0]
        0x2000cfd4:    2b00        .+      CMP      r3,#0
        0x2000cfd6:    d00a        ..      BEQ      0x2000cfee ; validate_partition_parameter + 38
        0x2000cfd8:    2900        .)      CMP      r1,#0
        0x2000cfda:    d11f        ..      BNE      0x2000d01c ; validate_partition_parameter + 84
        0x2000cfdc:    6841        Ah      LDR      r1,[r0,#4]
        0x2000cfde:    6880        .h      LDR      r0,[r0,#8]
        0x2000cfe0:    1808        ..      ADDS     r0,r1,r0
        0x2000cfe2:    4290        .B      CMP      r0,r2
        0x2000cfe4:    d81a        ..      BHI      0x2000d01c ; validate_partition_parameter + 84
        0x2000cfe6:    4810        .H      LDR      r0,[pc,#64] ; [0x2000d028] = 0x11003000
        0x2000cfe8:    4281        .B      CMP      r1,r0
        0x2000cfea:    d317        ..      BCC      0x2000d01c ; validate_partition_parameter + 84
        0x2000cfec:    e018        ..      B        0x2000d020 ; validate_partition_parameter + 88
        0x2000cfee:    6843        Ch      LDR      r3,[r0,#4]
        0x2000cff0:    428b        .B      CMP      r3,r1
        0x2000cff2:    d107        ..      BNE      0x2000d004 ; validate_partition_parameter + 60
        0x2000cff4:    20ef        .       MOVS     r0,#0xef
        0x2000cff6:    0600        ..      LSLS     r0,r0,#24
        0x2000cff8:    1808        ..      ADDS     r0,r1,r0
        0x2000cffa:    2101        .!      MOVS     r1,#1
        0x2000cffc:    0549        I.      LSLS     r1,r1,#21
        0x2000cffe:    4288        .B      CMP      r0,r1
        0x2000d000:    d20c        ..      BCS      0x2000d01c ; validate_partition_parameter + 84
        0x2000d002:    e00d        ..      B        0x2000d020 ; validate_partition_parameter + 88
        0x2000d004:    4c09        .L      LDR      r4,[pc,#36] ; [0x2000d02c] = 0xe0010000
        0x2000d006:    191b        ..      ADDS     r3,r3,r4
        0x2000d008:    4c09        .L      LDR      r4,[pc,#36] ; [0x2000d030] = 0x22801
        0x2000d00a:    42a3        .B      CMP      r3,r4
        0x2000d00c:    d206        ..      BCS      0x2000d01c ; validate_partition_parameter + 84
        0x2000d00e:    2311        .#      MOVS     r3,#0x11
        0x2000d010:    061b        ..      LSLS     r3,r3,#24
        0x2000d012:    6880        .h      LDR      r0,[r0,#8]
        0x2000d014:    4319        .C      ORRS     r1,r1,r3
        0x2000d016:    1808        ..      ADDS     r0,r1,r0
        0x2000d018:    4290        .B      CMP      r0,r2
        0x2000d01a:    d901        ..      BLS      0x2000d020 ; validate_partition_parameter + 88
        0x2000d01c:    2000        .       MOVS     r0,#0
        0x2000d01e:    bd10        ..      POP      {r4,pc}
        0x2000d020:    2001        .       MOVS     r0,#1
        0x2000d022:    bd10        ..      POP      {r4,pc}
    $d
        0x2000d024:    20010a78    x..     DCD    536939128
        0x2000d028:    11003000    .0..    DCD    285224960
        0x2000d02c:    e0010000    ....    DCD    3758161920
        0x2000d030:    00022801    .(..    DCD    141313
    $t
    i.verify_mic
    verify_mic
        0x2000d034:    b530        0.      PUSH     {r4,r5,lr}
        0x2000d036:    b085        ..      SUB      sp,sp,#0x14
        0x2000d038:    4605        .F      MOV      r5,r0
        0x2000d03a:    460c        .F      MOV      r4,r1
        0x2000d03c:    a801        ..      ADD      r0,sp,#4
        0x2000d03e:    f7fcfd83    ....    BL       finidv ; 0x20009b48
        0x2000d042:    2800        .(      CMP      r0,#0
        0x2000d044:    d00a        ..      BEQ      0x2000d05c ; verify_mic + 40
        0x2000d046:    2000        .       MOVS     r0,#0
        0x2000d048:    192b        +.      ADDS     r3,r5,r4
        0x2000d04a:    9000        ..      STR      r0,[sp,#0]
        0x2000d04c:    1f22        ".      SUBS     r2,r4,#4
        0x2000d04e:    4629        )F      MOV      r1,r5
        0x2000d050:    a801        ..      ADD      r0,sp,#4
        0x2000d052:    1f1b        ..      SUBS     r3,r3,#4
        0x2000d054:    f005f888    ....    BL       aes_ccm_phyplus_dec ; 0x20012168
        0x2000d058:    b005        ..      ADD      sp,sp,#0x14
        0x2000d05a:    bd30        0.      POP      {r4,r5,pc}
        0x2000d05c:    2001        .       MOVS     r0,#1
        0x2000d05e:    e7fb        ..      B        0x2000d058 ; verify_mic + 36
    i.write_app_boot_sector
    write_app_boot_sector
        0x2000d060:    b530        0.      PUSH     {r4,r5,lr}
        0x2000d062:    b087        ..      SUB      sp,sp,#0x1c
        0x2000d064:    2210        ."      MOVS     r2,#0x10
        0x2000d066:    2100        .!      MOVS     r1,#0
        0x2000d068:    a802        ..      ADD      r0,sp,#8
        0x2000d06a:    f7fbf915    ....    BL       $Ven$TT$L$$osal_memset ; 0x20008298
        0x2000d06e:    481e        .H      LDR      r0,[pc,#120] ; [0x2000d0e8] = 0x11009000
        0x2000d070:    f7fcfddc    ....    BL       flash_sector_erase ; 0x20009c2c
        0x2000d074:    4c1d        .L      LDR      r4,[pc,#116] ; [0x2000d0ec] = 0x20010a78
        0x2000d076:    6b61        ak      LDR      r1,[r4,#0x34]
        0x2000d078:    6a60        `j      LDR      r0,[r4,#0x24]
        0x2000d07a:    9000        ..      STR      r0,[sp,#0]
        0x2000d07c:    9101        ..      STR      r1,[sp,#4]
        0x2000d07e:    7aa2        .z      LDRB     r2,[r4,#0xa]
        0x2000d080:    7a61        az      LDRB     r1,[r4,#9]
        0x2000d082:    a01b        ..      ADR      r0,{pc}+0x6e ; 0x2000d0f0
        0x2000d084:    6963        ci      LDR      r3,[r4,#0x14]
        0x2000d086:    f7fff807    ....    BL       phy_printf ; 0x2000c098
        0x2000d08a:    7a60        `z      LDRB     r0,[r4,#9]
        0x2000d08c:    9002        ..      STR      r0,[sp,#8]
        0x2000d08e:    4924        $I      LDR      r1,[pc,#144] ; [0x2000d120] = 0x11012000
        0x2000d090:    68e0        .h      LDR      r0,[r4,#0xc]
        0x2000d092:    4288        .B      CMP      r0,r1
        0x2000d094:    d101        ..      BNE      0x2000d09a ; write_app_boot_sector + 58
        0x2000d096:    2001        .       MOVS     r0,#1
        0x2000d098:    e000        ..      B        0x2000d09c ; write_app_boot_sector + 60
        0x2000d09a:    2002        .       MOVS     r0,#2
        0x2000d09c:    9003        ..      STR      r0,[sp,#0xc]
        0x2000d09e:    2000        .       MOVS     r0,#0
        0x2000d0a0:    9004        ..      STR      r0,[sp,#0x10]
        0x2000d0a2:    1e40        @.      SUBS     r0,r0,#1
        0x2000d0a4:    9005        ..      STR      r0,[sp,#0x14]
        0x2000d0a6:    2200        ."      MOVS     r2,#0
        0x2000d0a8:    2110        .!      MOVS     r1,#0x10
        0x2000d0aa:    a802        ..      ADD      r0,sp,#8
        0x2000d0ac:    f7feff3a    ..:.    BL       ota_flash_write_boot_sector ; 0x2000bf24
        0x2000d0b0:    2800        .(      CMP      r0,#0
        0x2000d0b2:    d117        ..      BNE      0x2000d0e4 ; write_app_boot_sector + 132
        0x2000d0b4:    2500        .%      MOVS     r5,#0
        0x2000d0b6:    e011        ..      B        0x2000d0dc ; write_app_boot_sector + 124
        0x2000d0b8:    012a        *.      LSLS     r2,r5,#4
        0x2000d0ba:    1910        ..      ADDS     r0,r2,r4
        0x2000d0bc:    6941        Ai      LDR      r1,[r0,#0x14]
        0x2000d0be:    9102        ..      STR      r1,[sp,#8]
        0x2000d0c0:    6981        .i      LDR      r1,[r0,#0x18]
        0x2000d0c2:    9103        ..      STR      r1,[sp,#0xc]
        0x2000d0c4:    69c1        .i      LDR      r1,[r0,#0x1c]
        0x2000d0c6:    9104        ..      STR      r1,[sp,#0x10]
        0x2000d0c8:    8c00        ..      LDRH     r0,[r0,#0x20]
        0x2000d0ca:    9005        ..      STR      r0,[sp,#0x14]
        0x2000d0cc:    2110        .!      MOVS     r1,#0x10
        0x2000d0ce:    a802        ..      ADD      r0,sp,#8
        0x2000d0d0:    3210        .2      ADDS     r2,r2,#0x10
        0x2000d0d2:    f7feff27    ..'.    BL       ota_flash_write_boot_sector ; 0x2000bf24
        0x2000d0d6:    2800        .(      CMP      r0,#0
        0x2000d0d8:    d104        ..      BNE      0x2000d0e4 ; write_app_boot_sector + 132
        0x2000d0da:    1c6d        m.      ADDS     r5,r5,#1
        0x2000d0dc:    7a60        `z      LDRB     r0,[r4,#9]
        0x2000d0de:    42a8        .B      CMP      r0,r5
        0x2000d0e0:    dcea        ..      BGT      0x2000d0b8 ; write_app_boot_sector + 88
        0x2000d0e2:    2000        .       MOVS     r0,#0
        0x2000d0e4:    b007        ..      ADD      sp,sp,#0x1c
        0x2000d0e6:    bd30        0.      POP      {r4,r5,pc}
    $d
        0x2000d0e8:    11009000    ....    DCD    285249536
        0x2000d0ec:    20010a78    x..     DCD    536939128
        0x2000d0f0:    74697277    writ    DCD    1953067639
        0x2000d0f4:    70615f65    e_ap    DCD    1885429605
        0x2000d0f8:    6f625f70    p_bo    DCD    1868717936
        0x2000d0fc:    735f746f    ot_s    DCD    1935635567
        0x2000d100:    6f746365    ecto    DCD    1869898597
        0x2000d104:    61702072    r pa    DCD    1634738290
        0x2000d108:    6e5f7472    rt_n    DCD    1851749490
        0x2000d10c:    253a6d75    um:%    DCD    624586101
        0x2000d110:    64252064    d %d    DCD    1680154724
        0x2000d114:    20782520     %x     DCD    544744736
        0x2000d118:    25207825    %x %    DCD    622884901
        0x2000d11c:    00000a78    x...    DCD    2680
        0x2000d120:    11012000    . ..    DCD    285286400
    $d.realdata
    .constdata
        0x2000d124:    ffff0a09    ....    DCD    4294904329
        0x2000d128:    0001c200    ....    DCD    115200
        0x2000d12c:    00010001    ....    DCD    65537
        0x2000d130:    00000000    ....    DCD    0
    .constdata
    devInfoServUUID
        0x2000d134:    180a        ..      DCW    6154
    .constdata
    devInfoSystemIdUUID
        0x2000d136:    2a23        #*      DCW    10787
    .constdata
    devInfoModelNumberUUID
        0x2000d138:    2a24        $*      DCW    10788
    .constdata
    devInfoSerialNumberUUID
        0x2000d13a:    2a25        %*      DCW    10789
    .constdata
    devInfoFirmwareRevUUID
        0x2000d13c:    2a26        &*      DCW    10790
    .constdata
    devInfoHardwareRevUUID
        0x2000d13e:    2a27        '*      DCW    10791
    .constdata
    devInfoSoftwareRevUUID
        0x2000d140:    2a28        (*      DCW    10792
    .constdata
    devInfoMfrNameUUID
        0x2000d142:    2a29        )*      DCW    10793
    .constdata
    devInfo11073CertUUID
        0x2000d144:    2a2a        **      DCW    10794
    .constdata
    devInfoPnpIdUUID
        0x2000d146:    2a50        P*      DCW    10832
    .constdata
    devInfoService
        0x2000d148:    00000002    ....    DCD    2
        0x2000d14c:    2000d134    4..     DCD    536924468
    .constdata
    devInfoModelNumber
        0x2000d150:    65646f4d    Mode    DCD    1701080909
        0x2000d154:    754e206c    l Nu    DCD    1968054380
        0x2000d158:    7265626d    mber    DCD    1919246957
        0x2000d15c:    00          .       DCB    0
    devInfoSerialNumber
        0x2000d15d:    536572      Ser     DCB    83,101,114
        0x2000d160:    206c6169    ial     DCD    543973737
        0x2000d164:    626d754e    Numb    DCD    1651340622
        0x2000d168:    7265        er      DCW    29285
        0x2000d16a:    00          .       DCB    0
    devInfoFirmwareRev
        0x2000d16b:    46          F       DCB    70
        0x2000d16c:    776d7269    irmw    DCD    2003661417
        0x2000d170:    20657261    are     DCD    543519329
        0x2000d174:    69766552    Revi    DCD    1769366866
        0x2000d178:    6e6f6973    sion    DCD    1852795251
        0x2000d17c:    00          .       DCB    0
    devInfoHardwareRev
        0x2000d17d:    486172      Har     DCB    72,97,114
        0x2000d180:    72617764    dwar    DCD    1918990180
        0x2000d184:    65522065    e Re    DCD    1699881061
        0x2000d188:    69736976    visi    DCD    1769171318
        0x2000d18c:    6e6f        on      DCW    28271
        0x2000d18e:    00          .       DCB    0
    devInfoSoftwareRev
        0x2000d18f:    53          S       DCB    83
        0x2000d190:    7774666f    oftw    DCD    2004117103
        0x2000d194:    20657261    are     DCD    543519329
        0x2000d198:    69766552    Revi    DCD    1769366866
        0x2000d19c:    6e6f6973    sion    DCD    1852795251
        0x2000d1a0:    00          .       DCB    0
    devInfoMfrName
        0x2000d1a1:    4d616e      Man     DCB    77,97,110
        0x2000d1a4:    63616675    ufac    DCD    1667327605
        0x2000d1a8:    65727574    ture    DCD    1701999988
        0x2000d1ac:    614e2072    r Na    DCD    1632510066
        0x2000d1b0:    656d        me      DCW    25965
        0x2000d1b2:    00          .       DCB    0
    devInfo11073Cert
        0x2000d1b3:    fe          .       DCB    254
        0x2000d1b4:    70786500    .exp    DCD    1886938368
        0x2000d1b8:    6d697265    erim    DCD    1835627109
        0x2000d1bc:    61746e65    enta    DCD    1635020389
        0x2000d1c0:    0000006c    l...    DCD    108
    devInfoCBs
        0x2000d1c4:    200099d5    ...     DCD    536910293
        0x2000d1c8:    00000000    ....    DCD    0
        0x2000d1cc:    00000000    ....    DCD    0
    .constdata
    gattService
        0x2000d1d0:    00000002    ....    DCD    2
        0x2000d1d4:    00017c1a    .|..    DCD    97306
    .constdata
    gattServiceCBs
        0x2000d1d8:    00000000    ....    DCD    0
        0x2000d1dc:    2000a811    ...     DCD    536913937
        0x2000d1e0:    00000000    ....    DCD    0
    .constdata
    gapService
        0x2000d1e4:    00000002    ....    DCD    2
        0x2000d1e8:    00017c18    .|..    DCD    97304
    .constdata
    gapServiceCBs
        0x2000d1ec:    2000a841    A..     DCD    536913985
        0x2000d1f0:    2000a95d    ]..     DCD    536914269
        0x2000d1f4:    00000000    ....    DCD    0
    .constdata
    ota_ServiceUUID
        0x2000d1f8:    536ef123    #.nS    DCD    1399779619
        0x2000d1fc:    614222a4    ."Ba    DCD    1631724196
        0x2000d200:    9b8b5191    .Q..    DCD    2609598865
        0x2000d204:    5833ff01    ..3X    DCD    1479802625
    .constdata
    ota_CommandUUID
        0x2000d208:    536ef123    #.nS    DCD    1399779619
        0x2000d20c:    614222a4    ."Ba    DCD    1631724196
        0x2000d210:    9b8b5191    .Q..    DCD    2609598865
        0x2000d214:    5833ff02    ..3X    DCD    1479802626
    .constdata
    ota_ResponseUUID
        0x2000d218:    536ef123    #.nS    DCD    1399779619
        0x2000d21c:    614222a4    ."Ba    DCD    1631724196
        0x2000d220:    9b8b5191    .Q..    DCD    2609598865
        0x2000d224:    5833ff03    ..3X    DCD    1479802627
    .constdata
    ota_DataUUID
        0x2000d228:    536ef123    #.nS    DCD    1399779619
        0x2000d22c:    614222a4    ."Ba    DCD    1631724196
        0x2000d230:    9b8b5191    .Q..    DCD    2609598865
        0x2000d234:    5833ff04    ..3X    DCD    1479802628
    .constdata
    ota_Service
        0x2000d238:    00000010    ....    DCD    16
        0x2000d23c:    2000d1f8    ...     DCD    536924664
    .constdata
    ota_ProfileCBs
        0x2000d240:    2000bcf9    ...     DCD    536919289
        0x2000d244:    2000bd21    !..     DCD    536919329
        0x2000d248:    00000000    ....    DCD    0
    .constdata
    crc16_table
        0x2000d24c:    cc010000    ....    DCD    3422617600
        0x2000d250:    1400d801    ....    DCD    335599617
        0x2000d254:    3c00f001    ...<    DCD    1006694401
        0x2000d258:    e4012800    .(..    DCD    3825281024
        0x2000d25c:    6c00a001    ...l    DCD    1811980289
        0x2000d260:    b4017800    .x..    DCD    3019995136
        0x2000d264:    9c015000    .P..    DCD    2617331712
        0x2000d268:    44008801    ...D    DCD    1140885505
    .constdata
    tasksArr
        0x2000d26c:    00005fdd    ._..    DCD    24541
        0x2000d270:    00003099    .0..    DCD    12441
        0x2000d274:    00003829    )8..    DCD    14377
        0x2000d278:    00001631    1...    DCD    5681
        0x2000d27c:    00002035    5 ..    DCD    8245
        0x2000d280:    00007ac5    .z..    DCD    31429
        0x2000d284:    200087c1    ...     DCD    536905665
        0x2000d288:    20008ca5    ...     DCD    536906917
        0x2000d28c:    2000ba6d    m..     DCD    536918637
    .constdata
    tasksCnt
        0x2000d290:    00000009    ....    DCD    9
    .constdata
        0x2000d294:    00000003    ....    DCD    3
        0x2000d298:    00000000    ....    DCD    0
        0x2000d29c:    00000000    ....    DCD    0
    .conststring
        0x2000d2a0:    2b594850    PHY+    DCD    727271504
        0x2000d2a4:    58583236    62XX    DCD    1482175030
        0x2000d2a8:    53554c50    PLUS    DCD    1398099024
        0x2000d2ac:    34303530    0504    DCD    875574576
        0x2000d2b0:    00000000    ....    DCD    0
    Region$$Table$$Base
        0x2000d2b4:    2000d324    $..     DCD    536924964
        0x2000d2b8:    2000d6c0    ...     DCD    536925888
        0x2000d2bc:    00000138    8...    DCD    312
        0x2000d2c0:    200093fc    ...     DCD    536908796
        0x2000d2c4:    2000d6c0    ...     DCD    536925888
        0x2000d2c8:    2000d324    $..     DCD    536924964
        0x2000d2cc:    0000039c    ....    DCD    924
        0x2000d2d0:    20008212    ...     DCD    536904210
        0x2000d2d4:    1fff5000    .P..    DCD    536825856
        0x2000d2d8:    2000d6c0    ...     DCD    536925888
        0x2000d2dc:    00000204    ....    DCD    516
        0x2000d2e0:    200093fc    ...     DCD    536908796
        0x2000d2e4:    2000d6c0    ...     DCD    536925888
        0x2000d2e8:    1fff5000    .P..    DCD    536825856
        0x2000d2ec:    00010010    ....    DCD    65552
        0x2000d2f0:    20008212    ...     DCD    536904210
        0x2000d2f4:    1fff0c00    ....    DCD    536808448
        0x2000d2f8:    2000d6c0    ...     DCD    536925888
        0x2000d2fc:    0000000c    ....    DCD    12
        0x2000d300:    200093fc    ...     DCD    536908796
        0x2000d304:    2000d6c0    ...     DCD    536925888
        0x2000d308:    1fff0c00    ....    DCD    536808448
        0x2000d30c:    00000400    ....    DCD    1024
        0x2000d310:    20008212    ...     DCD    536904210
        0x2000d314:    2000d45c    \..     DCD    536925276
        0x2000d318:    2000d6c0    ...     DCD    536925888
        0x2000d31c:    00004008    .@..    DCD    16392
        0x2000d320:    2000940c    ...     DCD    536908812
    Region$$Table$$Limit

** Section #2 'ER_IROM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 312 bytes (alignment 4)
    Address: 0x2000d324


** Section #3 'ER_IROM1' (SHT_NOBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 16392 bytes (alignment 8)
    Address: 0x2000d6c0


** Section #4 'OTA_SECTOR' (SHT_PROGBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 516 bytes (alignment 4)
    Address: 0x1fff5000


** Section #5 'JUMP_TABLE' (SHT_PROGBITS) [SHF_ALLOC]
    Size   : 1024 bytes (alignment 4)
    Address: 0x1fff0800


** Section #6 'GOLBAL_CONFIG' (SHT_PROGBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 12 bytes (alignment 4)
    Address: 0x1fff0c00


** Section #7 'OTA_APP_LOADER' (SHT_PROGBITS) [SHF_ALLOC + SHF_EXECINSTR]
    Size   : 1332 bytes (alignment 4)
    Address: 0x20012000

    $t
    $Ven$TT$L$$jump_to_application
        0x20012000:    b403        ..      PUSH     {r0,r1}
        0x20012002:    4801        .H      LDR      r0,[pc,#4] ; [0x20012008] = 0xd5
        0x20012004:    9001        ..      STR      r0,[sp,#4]
        0x20012006:    bd01        ..      POP      {r0,pc}
    $d
        0x20012008:    000000d5    ....    DCD    213
    $t
    i.LL_ENC_AES128_Encrypt_X
    LL_ENC_AES128_Encrypt_X
        0x2001200c:    b570        p.      PUSH     {r4-r6,lr}
        0x2001200e:    2500        .%      MOVS     r5,#0
        0x20012010:    4e54        TN      LDR      r6,[pc,#336] ; [0x20012164] = 0x40040000
        0x20012012:    6035        5`      STR      r5,[r6,#0]
        0x20012014:    7805        .x      LDRB     r5,[r0,#0]
        0x20012016:    062d        -.      LSLS     r5,r5,#24
        0x20012018:    7846        Fx      LDRB     r6,[r0,#1]
        0x2001201a:    0436        6.      LSLS     r6,r6,#16
        0x2001201c:    4335        5C      ORRS     r5,r5,r6
        0x2001201e:    7886        .x      LDRB     r6,[r0,#2]
        0x20012020:    0236        6.      LSLS     r6,r6,#8
        0x20012022:    4335        5C      ORRS     r5,r5,r6
        0x20012024:    78c6        .x      LDRB     r6,[r0,#3]
        0x20012026:    4335        5C      ORRS     r5,r5,r6
        0x20012028:    4e4e        NN      LDR      r6,[pc,#312] ; [0x20012164] = 0x40040000
        0x2001202a:    62f5        .b      STR      r5,[r6,#0x2c]
        0x2001202c:    1d00        ..      ADDS     r0,r0,#4
        0x2001202e:    7805        .x      LDRB     r5,[r0,#0]
        0x20012030:    062d        -.      LSLS     r5,r5,#24
        0x20012032:    7846        Fx      LDRB     r6,[r0,#1]
        0x20012034:    0436        6.      LSLS     r6,r6,#16
        0x20012036:    4335        5C      ORRS     r5,r5,r6
        0x20012038:    7886        .x      LDRB     r6,[r0,#2]
        0x2001203a:    0236        6.      LSLS     r6,r6,#8
        0x2001203c:    4335        5C      ORRS     r5,r5,r6
        0x2001203e:    78c6        .x      LDRB     r6,[r0,#3]
        0x20012040:    4335        5C      ORRS     r5,r5,r6
        0x20012042:    4e48        HN      LDR      r6,[pc,#288] ; [0x20012164] = 0x40040000
        0x20012044:    62b5        .b      STR      r5,[r6,#0x28]
        0x20012046:    1d00        ..      ADDS     r0,r0,#4
        0x20012048:    7805        .x      LDRB     r5,[r0,#0]
        0x2001204a:    062d        -.      LSLS     r5,r5,#24
        0x2001204c:    7846        Fx      LDRB     r6,[r0,#1]
        0x2001204e:    0436        6.      LSLS     r6,r6,#16
        0x20012050:    4335        5C      ORRS     r5,r5,r6
        0x20012052:    7886        .x      LDRB     r6,[r0,#2]
        0x20012054:    0236        6.      LSLS     r6,r6,#8
        0x20012056:    4335        5C      ORRS     r5,r5,r6
        0x20012058:    78c6        .x      LDRB     r6,[r0,#3]
        0x2001205a:    4335        5C      ORRS     r5,r5,r6
        0x2001205c:    4e41        AN      LDR      r6,[pc,#260] ; [0x20012164] = 0x40040000
        0x2001205e:    6275        ub      STR      r5,[r6,#0x24]
        0x20012060:    1d00        ..      ADDS     r0,r0,#4
        0x20012062:    7805        .x      LDRB     r5,[r0,#0]
        0x20012064:    062d        -.      LSLS     r5,r5,#24
        0x20012066:    7846        Fx      LDRB     r6,[r0,#1]
        0x20012068:    0436        6.      LSLS     r6,r6,#16
        0x2001206a:    4335        5C      ORRS     r5,r5,r6
        0x2001206c:    7886        .x      LDRB     r6,[r0,#2]
        0x2001206e:    0236        6.      LSLS     r6,r6,#8
        0x20012070:    4335        5C      ORRS     r5,r5,r6
        0x20012072:    78c6        .x      LDRB     r6,[r0,#3]
        0x20012074:    4335        5C      ORRS     r5,r5,r6
        0x20012076:    4e3b        ;N      LDR      r6,[pc,#236] ; [0x20012164] = 0x40040000
        0x20012078:    6235        5b      STR      r5,[r6,#0x20]
        0x2001207a:    780d        .x      LDRB     r5,[r1,#0]
        0x2001207c:    062d        -.      LSLS     r5,r5,#24
        0x2001207e:    784e        Nx      LDRB     r6,[r1,#1]
        0x20012080:    0436        6.      LSLS     r6,r6,#16
        0x20012082:    4335        5C      ORRS     r5,r5,r6
        0x20012084:    788e        .x      LDRB     r6,[r1,#2]
        0x20012086:    0236        6.      LSLS     r6,r6,#8
        0x20012088:    4335        5C      ORRS     r5,r5,r6
        0x2001208a:    78ce        .x      LDRB     r6,[r1,#3]
        0x2001208c:    4335        5C      ORRS     r5,r5,r6
        0x2001208e:    4e35        5N      LDR      r6,[pc,#212] ; [0x20012164] = 0x40040000
        0x20012090:    63f5        .c      STR      r5,[r6,#0x3c]
        0x20012092:    1d09        ..      ADDS     r1,r1,#4
        0x20012094:    780d        .x      LDRB     r5,[r1,#0]
        0x20012096:    062d        -.      LSLS     r5,r5,#24
        0x20012098:    784e        Nx      LDRB     r6,[r1,#1]
        0x2001209a:    0436        6.      LSLS     r6,r6,#16
        0x2001209c:    4335        5C      ORRS     r5,r5,r6
        0x2001209e:    788e        .x      LDRB     r6,[r1,#2]
        0x200120a0:    0236        6.      LSLS     r6,r6,#8
        0x200120a2:    4335        5C      ORRS     r5,r5,r6
        0x200120a4:    78ce        .x      LDRB     r6,[r1,#3]
        0x200120a6:    4335        5C      ORRS     r5,r5,r6
        0x200120a8:    4e2e        .N      LDR      r6,[pc,#184] ; [0x20012164] = 0x40040000
        0x200120aa:    63b5        .c      STR      r5,[r6,#0x38]
        0x200120ac:    1d09        ..      ADDS     r1,r1,#4
        0x200120ae:    780d        .x      LDRB     r5,[r1,#0]
        0x200120b0:    062d        -.      LSLS     r5,r5,#24
        0x200120b2:    784e        Nx      LDRB     r6,[r1,#1]
        0x200120b4:    0436        6.      LSLS     r6,r6,#16
        0x200120b6:    4335        5C      ORRS     r5,r5,r6
        0x200120b8:    788e        .x      LDRB     r6,[r1,#2]
        0x200120ba:    0236        6.      LSLS     r6,r6,#8
        0x200120bc:    4335        5C      ORRS     r5,r5,r6
        0x200120be:    78ce        .x      LDRB     r6,[r1,#3]
        0x200120c0:    4335        5C      ORRS     r5,r5,r6
        0x200120c2:    4e28        (N      LDR      r6,[pc,#160] ; [0x20012164] = 0x40040000
        0x200120c4:    6375        uc      STR      r5,[r6,#0x34]
        0x200120c6:    1d09        ..      ADDS     r1,r1,#4
        0x200120c8:    780d        .x      LDRB     r5,[r1,#0]
        0x200120ca:    062d        -.      LSLS     r5,r5,#24
        0x200120cc:    784e        Nx      LDRB     r6,[r1,#1]
        0x200120ce:    0436        6.      LSLS     r6,r6,#16
        0x200120d0:    4335        5C      ORRS     r5,r5,r6
        0x200120d2:    788e        .x      LDRB     r6,[r1,#2]
        0x200120d4:    0236        6.      LSLS     r6,r6,#8
        0x200120d6:    4335        5C      ORRS     r5,r5,r6
        0x200120d8:    78ce        .x      LDRB     r6,[r1,#3]
        0x200120da:    4335        5C      ORRS     r5,r5,r6
        0x200120dc:    4e21        !N      LDR      r6,[pc,#132] ; [0x20012164] = 0x40040000
        0x200120de:    6335        5c      STR      r5,[r6,#0x30]
        0x200120e0:    25f1        .%      MOVS     r5,#0xf1
        0x200120e2:    012d        -.      LSLS     r5,r5,#4
        0x200120e4:    6075        u`      STR      r5,[r6,#4]
        0x200120e6:    2501        .%      MOVS     r5,#1
        0x200120e8:    6035        5`      STR      r5,[r6,#0]
        0x200120ea:    2414        .$      MOVS     r4,#0x14
        0x200120ec:    bf00        ..      NOP      
        0x200120ee:    4625        %F      MOV      r5,r4
        0x200120f0:    1e64        d.      SUBS     r4,r4,#1
        0x200120f2:    2d00        .-      CMP      r5,#0
        0x200120f4:    d1fb        ..      BNE      0x200120ee ; LL_ENC_AES128_Encrypt_X + 226
        0x200120f6:    4d1b        .M      LDR      r5,[pc,#108] ; [0x20012164] = 0x40040000
        0x200120f8:    3540        @5      ADDS     r5,r5,#0x40
        0x200120fa:    69eb        .i      LDR      r3,[r5,#0x1c]
        0x200120fc:    0e1d        ..      LSRS     r5,r3,#24
        0x200120fe:    7015        .p      STRB     r5,[r2,#0]
        0x20012100:    021d        ..      LSLS     r5,r3,#8
        0x20012102:    0e2d        -.      LSRS     r5,r5,#24
        0x20012104:    7055        Up      STRB     r5,[r2,#1]
        0x20012106:    041d        ..      LSLS     r5,r3,#16
        0x20012108:    0e2d        -.      LSRS     r5,r5,#24
        0x2001210a:    7095        .p      STRB     r5,[r2,#2]
        0x2001210c:    70d3        .p      STRB     r3,[r2,#3]
        0x2001210e:    1d12        ..      ADDS     r2,r2,#4
        0x20012110:    4d14        .M      LDR      r5,[pc,#80] ; [0x20012164] = 0x40040000
        0x20012112:    3540        @5      ADDS     r5,r5,#0x40
        0x20012114:    69ab        .i      LDR      r3,[r5,#0x18]
        0x20012116:    0e1d        ..      LSRS     r5,r3,#24
        0x20012118:    7015        .p      STRB     r5,[r2,#0]
        0x2001211a:    021d        ..      LSLS     r5,r3,#8
        0x2001211c:    0e2d        -.      LSRS     r5,r5,#24
        0x2001211e:    7055        Up      STRB     r5,[r2,#1]
        0x20012120:    041d        ..      LSLS     r5,r3,#16
        0x20012122:    0e2d        -.      LSRS     r5,r5,#24
        0x20012124:    7095        .p      STRB     r5,[r2,#2]
        0x20012126:    70d3        .p      STRB     r3,[r2,#3]
        0x20012128:    1d12        ..      ADDS     r2,r2,#4
        0x2001212a:    4d0e        .M      LDR      r5,[pc,#56] ; [0x20012164] = 0x40040000
        0x2001212c:    3540        @5      ADDS     r5,r5,#0x40
        0x2001212e:    696b        ki      LDR      r3,[r5,#0x14]
        0x20012130:    0e1d        ..      LSRS     r5,r3,#24
        0x20012132:    7015        .p      STRB     r5,[r2,#0]
        0x20012134:    021d        ..      LSLS     r5,r3,#8
        0x20012136:    0e2d        -.      LSRS     r5,r5,#24
        0x20012138:    7055        Up      STRB     r5,[r2,#1]
        0x2001213a:    041d        ..      LSLS     r5,r3,#16
        0x2001213c:    0e2d        -.      LSRS     r5,r5,#24
        0x2001213e:    7095        .p      STRB     r5,[r2,#2]
        0x20012140:    70d3        .p      STRB     r3,[r2,#3]
        0x20012142:    1d12        ..      ADDS     r2,r2,#4
        0x20012144:    4d07        .M      LDR      r5,[pc,#28] ; [0x20012164] = 0x40040000
        0x20012146:    3540        @5      ADDS     r5,r5,#0x40
        0x20012148:    692b        +i      LDR      r3,[r5,#0x10]
        0x2001214a:    0e1d        ..      LSRS     r5,r3,#24
        0x2001214c:    7015        .p      STRB     r5,[r2,#0]
        0x2001214e:    021d        ..      LSLS     r5,r3,#8
        0x20012150:    0e2d        -.      LSRS     r5,r5,#24
        0x20012152:    7055        Up      STRB     r5,[r2,#1]
        0x20012154:    041d        ..      LSLS     r5,r3,#16
        0x20012156:    0e2d        -.      LSRS     r5,r5,#24
        0x20012158:    7095        .p      STRB     r5,[r2,#2]
        0x2001215a:    70d3        .p      STRB     r3,[r2,#3]
        0x2001215c:    2500        .%      MOVS     r5,#0
        0x2001215e:    4e01        .N      LDR      r6,[pc,#4] ; [0x20012164] = 0x40040000
        0x20012160:    6035        5`      STR      r5,[r6,#0]
        0x20012162:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x20012164:    40040000    ...@    DCD    1074003968
    $t
    i.aes_ccm_phyplus_dec
    aes_ccm_phyplus_dec
        0x20012168:    b5ff        ..      PUSH     {r0-r7,lr}
        0x2001216a:    b09f        ..      SUB      sp,sp,#0x7c
        0x2001216c:    4615        .F      MOV      r5,r2
        0x2001216e:    2400        .$      MOVS     r4,#0
        0x20012170:    2000        .       MOVS     r0,#0
        0x20012172:    901e        ..      STR      r0,[sp,#0x78]
        0x20012174:    4628        (F      MOV      r0,r5
        0x20012176:    300f        .0      ADDS     r0,r0,#0xf
        0x20012178:    17c1        ..      ASRS     r1,r0,#31
        0x2001217a:    0f09        ..      LSRS     r1,r1,#28
        0x2001217c:    1809        ..      ADDS     r1,r1,r0
        0x2001217e:    110e        ..      ASRS     r6,r1,#4
        0x20012180:    1e70        p.      SUBS     r0,r6,#1
        0x20012182:    0100        ..      LSLS     r0,r0,#4
        0x20012184:    1a2f        /.      SUBS     r7,r5,r0
        0x20012186:    2000        .       MOVS     r0,#0
        0x20012188:    9001        ..      STR      r0,[sp,#4]
        0x2001218a:    2102        .!      MOVS     r1,#2
        0x2001218c:    a818        ..      ADD      r0,sp,#0x60
        0x2001218e:    7201        .r      STRB     r1,[r0,#8]
        0x20012190:    2162        b!      MOVS     r1,#0x62
        0x20012192:    a810        ..      ADD      r0,sp,#0x40
        0x20012194:    7601        .v      STRB     r1,[r0,#0x18]
        0x20012196:    bf00        ..      NOP      
        0x20012198:    e00a        ..      B        0x200121b0 ; aes_ccm_phyplus_dec + 72
        0x2001219a:    981f        ..      LDR      r0,[sp,#0x7c]
        0x2001219c:    5d01        .]      LDRB     r1,[r0,r4]
        0x2001219e:    aa1a        ..      ADD      r2,sp,#0x68
        0x200121a0:    1c60        `.      ADDS     r0,r4,#1
        0x200121a2:    5411        .T      STRB     r1,[r2,r0]
        0x200121a4:    981f        ..      LDR      r0,[sp,#0x7c]
        0x200121a6:    5d01        .]      LDRB     r1,[r0,r4]
        0x200121a8:    aa16        ..      ADD      r2,sp,#0x58
        0x200121aa:    1c60        `.      ADDS     r0,r4,#1
        0x200121ac:    5411        .T      STRB     r1,[r2,r0]
        0x200121ae:    1c64        d.      ADDS     r4,r4,#1
        0x200121b0:    2c0d        .,      CMP      r4,#0xd
        0x200121b2:    dbf2        ..      BLT      0x2001219a ; aes_ccm_phyplus_dec + 50
        0x200121b4:    4628        (F      MOV      r0,r5
        0x200121b6:    17e9        ..      ASRS     r1,r5,#31
        0x200121b8:    0f09        ..      LSRS     r1,r1,#28
        0x200121ba:    1809        ..      ADDS     r1,r1,r0
        0x200121bc:    1109        ..      ASRS     r1,r1,#4
        0x200121be:    22ff        ."      MOVS     r2,#0xff
        0x200121c0:    0212        ..      LSLS     r2,r2,#8
        0x200121c2:    4011        .@      ANDS     r1,r1,r2
        0x200121c4:    120a        ..      ASRS     r2,r1,#8
        0x200121c6:    a918        ..      ADD      r1,sp,#0x60
        0x200121c8:    718a        .q      STRB     r2,[r1,#6]
        0x200121ca:    17e9        ..      ASRS     r1,r5,#31
        0x200121cc:    0f09        ..      LSRS     r1,r1,#28
        0x200121ce:    1809        ..      ADDS     r1,r1,r0
        0x200121d0:    0509        ..      LSLS     r1,r1,#20
        0x200121d2:    0e0a        ..      LSRS     r2,r1,#24
        0x200121d4:    a918        ..      ADD      r1,sp,#0x60
        0x200121d6:    71ca        .q      STRB     r2,[r1,#7]
        0x200121d8:    2400        .$      MOVS     r4,#0
        0x200121da:    e06c        l.      B        0x200122b6 ; aes_ccm_phyplus_dec + 334
        0x200121dc:    9828        (.      LDR      r0,[sp,#0xa0]
        0x200121de:    2800        .(      CMP      r0,#0
        0x200121e0:    d101        ..      BNE      0x200121e6 ; aes_ccm_phyplus_dec + 126
        0x200121e2:    a802        ..      ADD      r0,sp,#8
        0x200121e4:    e002        ..      B        0x200121ec ; aes_ccm_phyplus_dec + 132
        0x200121e6:    0121        !.      LSLS     r1,r4,#4
        0x200121e8:    9828        (.      LDR      r0,[sp,#0xa0]
        0x200121ea:    1808        ..      ADDS     r0,r1,r0
        0x200121ec:    9000        ..      STR      r0,[sp,#0]
        0x200121ee:    4847        GH      LDR      r0,[pc,#284] ; [0x2001230c] = 0x9cf
        0x200121f0:    4284        .B      CMP      r4,r0
        0x200121f2:    d102        ..      BNE      0x200121fa ; aes_ccm_phyplus_dec + 146
        0x200121f4:    981e        ..      LDR      r0,[sp,#0x78]
        0x200121f6:    1c40        @.      ADDS     r0,r0,#1
        0x200121f8:    901e        ..      STR      r0,[sp,#0x78]
        0x200121fa:    9801        ..      LDR      r0,[sp,#4]
        0x200121fc:    300d        .0      ADDS     r0,r0,#0xd
        0x200121fe:    b280        ..      UXTH     r0,r0
        0x20012200:    9001        ..      STR      r0,[sp,#4]
        0x20012202:    21ff        .!      MOVS     r1,#0xff
        0x20012204:    0209        ..      LSLS     r1,r1,#8
        0x20012206:    9801        ..      LDR      r0,[sp,#4]
        0x20012208:    4008        .@      ANDS     r0,r0,r1
        0x2001220a:    1201        ..      ASRS     r1,r0,#8
        0x2001220c:    a818        ..      ADD      r0,sp,#0x60
        0x2001220e:    7581        .u      STRB     r1,[r0,#0x16]
        0x20012210:    9801        ..      LDR      r0,[sp,#4]
        0x20012212:    b2c1        ..      UXTB     r1,r0
        0x20012214:    a818        ..      ADD      r0,sp,#0x60
        0x20012216:    75c1        .u      STRB     r1,[r0,#0x17]
        0x20012218:    aa0e        ..      ADD      r2,sp,#0x38
        0x2001221a:    a91a        ..      ADD      r1,sp,#0x68
        0x2001221c:    483c        <H      LDR      r0,[pc,#240] ; [0x20012310] = 0x2000d698
        0x2001221e:    6800        .h      LDR      r0,[r0,#0]
        0x20012220:    f7fffef4    ....    BL       LL_ENC_AES128_Encrypt_X ; 0x2001200c
        0x20012224:    1e70        p.      SUBS     r0,r6,#1
        0x20012226:    42a0        .B      CMP      r0,r4
        0x20012228:    dd07        ..      BLE      0x2001223a ; aes_ccm_phyplus_dec + 210
        0x2001222a:    0122        ".      LSLS     r2,r4,#4
        0x2001222c:    9820         .      LDR      r0,[sp,#0x80]
        0x2001222e:    1811        ..      ADDS     r1,r2,r0
        0x20012230:    a80e        ..      ADD      r0,sp,#0x38
        0x20012232:    9a00        ..      LDR      r2,[sp,#0]
        0x20012234:    f000f881    ....    BL       xor128bit ; 0x2001233a
        0x20012238:    e028        (.      B        0x2001228c ; aes_ccm_phyplus_dec + 292
        0x2001223a:    2000        .       MOVS     r0,#0
        0x2001223c:    e006        ..      B        0x2001224c ; aes_ccm_phyplus_dec + 228
        0x2001223e:    0121        !.      LSLS     r1,r4,#4
        0x20012240:    180a        ..      ADDS     r2,r1,r0
        0x20012242:    9920         .      LDR      r1,[sp,#0x80]
        0x20012244:    5c89        .\      LDRB     r1,[r1,r2]
        0x20012246:    aa0a        ..      ADD      r2,sp,#0x28
        0x20012248:    5411        .T      STRB     r1,[r2,r0]
        0x2001224a:    1c40        @.      ADDS     r0,r0,#1
        0x2001224c:    42b8        .B      CMP      r0,r7
        0x2001224e:    dbf6        ..      BLT      0x2001223e ; aes_ccm_phyplus_dec + 214
        0x20012250:    4638        8F      MOV      r0,r7
        0x20012252:    e003        ..      B        0x2001225c ; aes_ccm_phyplus_dec + 244
        0x20012254:    2100        .!      MOVS     r1,#0
        0x20012256:    aa0a        ..      ADD      r2,sp,#0x28
        0x20012258:    5411        .T      STRB     r1,[r2,r0]
        0x2001225a:    1c40        @.      ADDS     r0,r0,#1
        0x2001225c:    2810        .(      CMP      r0,#0x10
        0x2001225e:    dbf9        ..      BLT      0x20012254 ; aes_ccm_phyplus_dec + 236
        0x20012260:    aa06        ..      ADD      r2,sp,#0x18
        0x20012262:    a90a        ..      ADD      r1,sp,#0x28
        0x20012264:    a80e        ..      ADD      r0,sp,#0x38
        0x20012266:    f000f868    ..h.    BL       xor128bit ; 0x2001233a
        0x2001226a:    2000        .       MOVS     r0,#0
        0x2001226c:    e004        ..      B        0x20012278 ; aes_ccm_phyplus_dec + 272
        0x2001226e:    a906        ..      ADD      r1,sp,#0x18
        0x20012270:    5c0a        .\      LDRB     r2,[r1,r0]
        0x20012272:    9900        ..      LDR      r1,[sp,#0]
        0x20012274:    540a        .T      STRB     r2,[r1,r0]
        0x20012276:    1c40        @.      ADDS     r0,r0,#1
        0x20012278:    42b8        .B      CMP      r0,r7
        0x2001227a:    dbf8        ..      BLT      0x2001226e ; aes_ccm_phyplus_dec + 262
        0x2001227c:    4638        8F      MOV      r0,r7
        0x2001227e:    e003        ..      B        0x20012288 ; aes_ccm_phyplus_dec + 288
        0x20012280:    2100        .!      MOVS     r1,#0
        0x20012282:    aa06        ..      ADD      r2,sp,#0x18
        0x20012284:    5411        .T      STRB     r1,[r2,r0]
        0x20012286:    1c40        @.      ADDS     r0,r0,#1
        0x20012288:    2810        .(      CMP      r0,#0x10
        0x2001228a:    dbf9        ..      BLT      0x20012280 ; aes_ccm_phyplus_dec + 280
        0x2001228c:    aa12        ..      ADD      r2,sp,#0x48
        0x2001228e:    a916        ..      ADD      r1,sp,#0x58
        0x20012290:    481f        .H      LDR      r0,[pc,#124] ; [0x20012310] = 0x2000d698
        0x20012292:    6800        .h      LDR      r0,[r0,#0]
        0x20012294:    f7fffeba    ....    BL       LL_ENC_AES128_Encrypt_X ; 0x2001200c
        0x20012298:    1e70        p.      SUBS     r0,r6,#1
        0x2001229a:    42a0        .B      CMP      r0,r4
        0x2001229c:    dd05        ..      BLE      0x200122aa ; aes_ccm_phyplus_dec + 322
        0x2001229e:    aa16        ..      ADD      r2,sp,#0x58
        0x200122a0:    a812        ..      ADD      r0,sp,#0x48
        0x200122a2:    9900        ..      LDR      r1,[sp,#0]
        0x200122a4:    f000f849    ..I.    BL       xor128bit ; 0x2001233a
        0x200122a8:    e004        ..      B        0x200122b4 ; aes_ccm_phyplus_dec + 332
        0x200122aa:    aa16        ..      ADD      r2,sp,#0x58
        0x200122ac:    a906        ..      ADD      r1,sp,#0x18
        0x200122ae:    a812        ..      ADD      r0,sp,#0x48
        0x200122b0:    f000f843    ..C.    BL       xor128bit ; 0x2001233a
        0x200122b4:    1c64        d.      ADDS     r4,r4,#1
        0x200122b6:    42b4        .B      CMP      r4,r6
        0x200122b8:    db90        ..      BLT      0x200121dc ; aes_ccm_phyplus_dec + 116
        0x200122ba:    aa12        ..      ADD      r2,sp,#0x48
        0x200122bc:    a916        ..      ADD      r1,sp,#0x58
        0x200122be:    4814        .H      LDR      r0,[pc,#80] ; [0x20012310] = 0x2000d698
        0x200122c0:    6800        .h      LDR      r0,[r0,#0]
        0x200122c2:    f7fffea3    ....    BL       LL_ENC_AES128_Encrypt_X ; 0x2001200c
        0x200122c6:    2100        .!      MOVS     r1,#0
        0x200122c8:    a818        ..      ADD      r0,sp,#0x60
        0x200122ca:    7581        .u      STRB     r1,[r0,#0x16]
        0x200122cc:    75c1        .u      STRB     r1,[r0,#0x17]
        0x200122ce:    aa0e        ..      ADD      r2,sp,#0x38
        0x200122d0:    a91a        ..      ADD      r1,sp,#0x68
        0x200122d2:    480f        .H      LDR      r0,[pc,#60] ; [0x20012310] = 0x2000d698
        0x200122d4:    6800        .h      LDR      r0,[r0,#0]
        0x200122d6:    f7fffe99    ....    BL       LL_ENC_AES128_Encrypt_X ; 0x2001200c
        0x200122da:    9822        ".      LDR      r0,[sp,#0x88]
        0x200122dc:    2800        .(      CMP      r0,#0
        0x200122de:    d102        ..      BNE      0x200122e6 ; aes_ccm_phyplus_dec + 382
        0x200122e0:    2001        .       MOVS     r0,#1
        0x200122e2:    b023        #.      ADD      sp,sp,#0x8c
        0x200122e4:    bdf0        ..      POP      {r4-r7,pc}
        0x200122e6:    2400        .$      MOVS     r4,#0
        0x200122e8:    e00b        ..      B        0x20012302 ; aes_ccm_phyplus_dec + 410
        0x200122ea:    a812        ..      ADD      r0,sp,#0x48
        0x200122ec:    5d01        .]      LDRB     r1,[r0,r4]
        0x200122ee:    a80e        ..      ADD      r0,sp,#0x38
        0x200122f0:    5d00        .]      LDRB     r0,[r0,r4]
        0x200122f2:    4041        A@      EORS     r1,r1,r0
        0x200122f4:    9822        ".      LDR      r0,[sp,#0x88]
        0x200122f6:    5d00        .]      LDRB     r0,[r0,r4]
        0x200122f8:    4281        .B      CMP      r1,r0
        0x200122fa:    d001        ..      BEQ      0x20012300 ; aes_ccm_phyplus_dec + 408
        0x200122fc:    2000        .       MOVS     r0,#0
        0x200122fe:    e7f0        ..      B        0x200122e2 ; aes_ccm_phyplus_dec + 378
        0x20012300:    1c64        d.      ADDS     r4,r4,#1
        0x20012302:    2c04        .,      CMP      r4,#4
        0x20012304:    dbf1        ..      BLT      0x200122ea ; aes_ccm_phyplus_dec + 386
        0x20012306:    2001        .       MOVS     r0,#1
        0x20012308:    e7eb        ..      B        0x200122e2 ; aes_ccm_phyplus_dec + 378
    $d
        0x2001230a:    0000        ..      DCW    0
        0x2001230c:    000009cf    ....    DCD    2511
        0x20012310:    2000d698    ...     DCD    536925848
    $t
    i.flash_load_parition
    flash_load_parition
        0x20012314:    b578        x.      PUSH     {r3-r6,lr}
        0x20012316:    4604        .F      MOV      r4,r0
        0x20012318:    460d        .F      MOV      r5,r1
        0x2001231a:    4616        .F      MOV      r6,r2
        0x2001231c:    2300        .#      MOVS     r3,#0
        0x2001231e:    462a        *F      MOV      r2,r5
        0x20012320:    4621        !F      MOV      r1,r4
        0x20012322:    4802        .H      LDR      r0,[pc,#8] ; [0x2001232c] = 0x200127e0
        0x20012324:    9600        ..      STR      r6,[sp,#0]
        0x20012326:    f7ffff1f    ....    BL       aes_ccm_phyplus_dec ; 0x20012168
        0x2001232a:    bd78        x.      POP      {r3-r6,pc}
    $d
        0x2001232c:    200127e0    .'.     DCD    536946656
    $t
    i.is_crypto_app
    is_crypto_app
        0x20012330:    b510        ..      PUSH     {r4,lr}
        0x20012332:    2000        .       MOVS     r0,#0
        0x20012334:    f7f7fc08    ....    BL       finidv ; 0x20009b48
        0x20012338:    bd10        ..      POP      {r4,pc}
    i.xor128bit
    xor128bit
        0x2001233a:    b530        0.      PUSH     {r4,r5,lr}
        0x2001233c:    4603        .F      MOV      r3,r0
        0x2001233e:    2000        .       MOVS     r0,#0
        0x20012340:    e004        ..      B        0x2001234c ; xor128bit + 18
        0x20012342:    5c1c        .\      LDRB     r4,[r3,r0]
        0x20012344:    5c0d        .\      LDRB     r5,[r1,r0]
        0x20012346:    406c        l@      EORS     r4,r4,r5
        0x20012348:    5414        .T      STRB     r4,[r2,r0]
        0x2001234a:    1c40        @.      ADDS     r0,r0,#1
        0x2001234c:    2810        .(      CMP      r0,#0x10
        0x2001234e:    dbf8        ..      BLT      0x20012342 ; xor128bit + 8
        0x20012350:    bd30        0.      POP      {r4,r5,pc}
        0x20012352:    0000        ..      MOVS     r0,r0
    ota_app_loader_area
    otaProtocol_RunApp
        0x20012354:    b510        ..      PUSH     {r4,lr}
        0x20012356:    4808        .H      LDR      r0,[pc,#32] ; [0x20012378] = 0x1fff4800
        0x20012358:    6840        @h      LDR      r0,[r0,#4]
        0x2001235a:    f7fffe51    ..Q.    BL       $Ven$TT$L$$jump_to_application ; 0x20012000
        0x2001235e:    bd10        ..      POP      {r4,pc}
    run_application
        0x20012360:    b510        ..      PUSH     {r4,lr}
        0x20012362:    b672        r.      CPSID    i
        0x20012364:    f000f83d    ..=.    BL       ota_flash_load_app ; 0x200123e2
        0x20012368:    2800        .(      CMP      r0,#0
        0x2001236a:    d101        ..      BNE      0x20012370 ; run_application + 16
        0x2001236c:    f7fffff2    ....    BL       otaProtocol_RunApp ; 0x20012354
        0x20012370:    b662        b.      CPSIE    i
        0x20012372:    2000        .       MOVS     r0,#0
        0x20012374:    bd10        ..      POP      {r4,pc}
    $d
        0x20012376:    0000        ..      DCW    0
        0x20012378:    1fff4800    .H..    DCD    536823808
    $t
    ota_app_loader_area
    crc16
        0x2001237c:    b570        p.      PUSH     {r4-r6,lr}
        0x2001237e:    e015        ..      B        0x200123ac ; crc16 + 48
        0x20012380:    0703        ..      LSLS     r3,r0,#28
        0x20012382:    780d        .x      LDRB     r5,[r1,#0]
        0x20012384:    0edc        ..      LSRS     r4,r3,#27
        0x20012386:    4b5a        ZK      LDR      r3,[pc,#360] ; [0x200124f0] = 0x2000d24c
        0x20012388:    0906        ..      LSRS     r6,r0,#4
        0x2001238a:    0728        (.      LSLS     r0,r5,#28
        0x2001238c:    5b1c        .[      LDRH     r4,[r3,r4]
        0x2001238e:    0ec0        ..      LSRS     r0,r0,#27
        0x20012390:    5a18        .Z      LDRH     r0,[r3,r0]
        0x20012392:    4066        f@      EORS     r6,r6,r4
        0x20012394:    4070        p@      EORS     r0,r0,r6
        0x20012396:    0704        ..      LSLS     r4,r0,#28
        0x20012398:    0ee4        ..      LSRS     r4,r4,#27
        0x2001239a:    5b1e        .[      LDRH     r6,[r3,r4]
        0x2001239c:    0904        ..      LSRS     r4,r0,#4
        0x2001239e:    0928        (.      LSRS     r0,r5,#4
        0x200123a0:    0040        @.      LSLS     r0,r0,#1
        0x200123a2:    5a18        .Z      LDRH     r0,[r3,r0]
        0x200123a4:    4074        t@      EORS     r4,r4,r6
        0x200123a6:    4060        `@      EORS     r0,r0,r4
        0x200123a8:    1c49        I.      ADDS     r1,r1,#1
        0x200123aa:    1e52        R.      SUBS     r2,r2,#1
        0x200123ac:    2a00        .*      CMP      r2,#0
        0x200123ae:    d1e7        ..      BNE      0x20012380 ; crc16 + 4
        0x200123b0:    bd70        p.      POP      {r4-r6,pc}
    ota_flash_read
        0x200123b2:    4603        .F      MOV      r3,r0
        0x200123b4:    430b        .C      ORRS     r3,r3,r1
        0x200123b6:    b510        ..      PUSH     {r4,lr}
        0x200123b8:    4313        .C      ORRS     r3,r3,r2
        0x200123ba:    079b        ..      LSLS     r3,r3,#30
        0x200123bc:    d001        ..      BEQ      0x200123c2 ; ota_flash_read + 16
        0x200123be:    200c        .       MOVS     r0,#0xc
        0x200123c0:    bd10        ..      POP      {r4,pc}
        0x200123c2:    4b4c        LK      LDR      r3,[pc,#304] ; [0x200124f4] = 0xeeff7000
        0x200123c4:    4c4c        LL      LDR      r4,[pc,#304] ; [0x200124f8] = 0x1f6fff
        0x200123c6:    18cb        ..      ADDS     r3,r1,r3
        0x200123c8:    42a3        .B      CMP      r3,r4
        0x200123ca:    d301        ..      BCC      0x200123d0 ; ota_flash_read + 30
        0x200123cc:    2010        .       MOVS     r0,#0x10
        0x200123ce:    bd10        ..      POP      {r4,pc}
        0x200123d0:    2300        .#      MOVS     r3,#0
        0x200123d2:    e002        ..      B        0x200123da ; ota_flash_read + 40
        0x200123d4:    58cc        .X      LDR      r4,[r1,r3]
        0x200123d6:    1d1b        ..      ADDS     r3,r3,#4
        0x200123d8:    c010        ..      STM      r0!,{r4}
        0x200123da:    4293        .B      CMP      r3,r2
        0x200123dc:    d3fa        ..      BCC      0x200123d4 ; ota_flash_read + 34
        0x200123de:    2000        .       MOVS     r0,#0
        0x200123e0:    bd10        ..      POP      {r4,pc}
    ota_flash_load_app
        0x200123e2:    b5f0        ..      PUSH     {r4-r7,lr}
        0x200123e4:    b08b        ..      SUB      sp,sp,#0x2c
        0x200123e6:    2000        .       MOVS     r0,#0
        0x200123e8:    9004        ..      STR      r0,[sp,#0x10]
        0x200123ea:    4942        BI      LDR      r1,[pc,#264] ; [0x200124f4] = 0xeeff7000
        0x200123ec:    9009        ..      STR      r0,[sp,#0x24]
        0x200123ee:    2204        ."      MOVS     r2,#4
        0x200123f0:    4249        IB      RSBS     r1,r1,#0
        0x200123f2:    a804        ..      ADD      r0,sp,#0x10
        0x200123f4:    f7ffffdd    ....    BL       ota_flash_read ; 0x200123b2
        0x200123f8:    9804        ..      LDR      r0,[sp,#0x10]
        0x200123fa:    1c41        A.      ADDS     r1,r0,#1
        0x200123fc:    d012        ..      BEQ      0x20012424 ; ota_flash_load_app + 66
        0x200123fe:    2804        .(      CMP      r0,#4
        0x20012400:    d80d        ..      BHI      0x2001241e ; ota_flash_load_app + 60
        0x20012402:    2800        .(      CMP      r0,#0
        0x20012404:    d00b        ..      BEQ      0x2001241e ; ota_flash_load_app + 60
        0x20012406:    2204        ."      MOVS     r2,#4
        0x20012408:    493c        <I      LDR      r1,[pc,#240] ; [0x200124fc] = 0x11009004
        0x2001240a:    a809        ..      ADD      r0,sp,#0x24
        0x2001240c:    f7ffffd1    ....    BL       ota_flash_read ; 0x200123b2
        0x20012410:    9809        ..      LDR      r0,[sp,#0x24]
        0x20012412:    2802        .(      CMP      r0,#2
        0x20012414:    d008        ..      BEQ      0x20012428 ; ota_flash_load_app + 70
        0x20012416:    2801        .(      CMP      r0,#1
        0x20012418:    d008        ..      BEQ      0x2001242c ; ota_flash_load_app + 74
        0x2001241a:    2800        .(      CMP      r0,#0
        0x2001241c:    d006        ..      BEQ      0x2001242c ; ota_flash_load_app + 74
        0x2001241e:    2068        h       MOVS     r0,#0x68
        0x20012420:    b00b        ..      ADD      sp,sp,#0x2c
        0x20012422:    bdf0        ..      POP      {r4-r7,pc}
        0x20012424:    2067        g       MOVS     r0,#0x67
        0x20012426:    e7fb        ..      B        0x20012420 ; ota_flash_load_app + 62
        0x20012428:    4c35        5L      LDR      r4,[pc,#212] ; [0x20012500] = 0x11032000
        0x2001242a:    e000        ..      B        0x2001242e ; ota_flash_load_app + 76
        0x2001242c:    4c35        5L      LDR      r4,[pc,#212] ; [0x20012504] = 0x11012000
        0x2001242e:    f7ffff7f    ....    BL       is_crypto_app ; 0x20012330
        0x20012432:    900a        ..      STR      r0,[sp,#0x28]
        0x20012434:    4622        "F      MOV      r2,r4
        0x20012436:    a034        4.      ADR      r0,{pc}+0xd2 ; 0x20012508
        0x20012438:    9904        ..      LDR      r1,[sp,#0x10]
        0x2001243a:    f7f9fe2d    ..-.    BL       phy_printf ; 0x2000c098
        0x2001243e:    2501        .%      MOVS     r5,#1
        0x20012440:    2702        .'      MOVS     r7,#2
        0x20012442:    e04e        N.      B        0x200124e2 ; ota_flash_load_app + 256
        0x20012444:    482d        -H      LDR      r0,[pc,#180] ; [0x200124fc] = 0x11009004
        0x20012446:    012e        ..      LSLS     r6,r5,#4
        0x20012448:    1f00        ..      SUBS     r0,r0,#4
        0x2001244a:    1831        1.      ADDS     r1,r6,r0
        0x2001244c:    2204        ."      MOVS     r2,#4
        0x2001244e:    a805        ..      ADD      r0,sp,#0x14
        0x20012450:    f7ffffaf    ....    BL       ota_flash_read ; 0x200123b2
        0x20012454:    4829        )H      LDR      r0,[pc,#164] ; [0x200124fc] = 0x11009004
        0x20012456:    2204        ."      MOVS     r2,#4
        0x20012458:    1831        1.      ADDS     r1,r6,r0
        0x2001245a:    a803        ..      ADD      r0,sp,#0xc
        0x2001245c:    f7ffffa9    ....    BL       ota_flash_read ; 0x200123b2
        0x20012460:    4826        &H      LDR      r0,[pc,#152] ; [0x200124fc] = 0x11009004
        0x20012462:    2204        ."      MOVS     r2,#4
        0x20012464:    1d00        ..      ADDS     r0,r0,#4
        0x20012466:    1831        1.      ADDS     r1,r6,r0
        0x20012468:    a801        ..      ADD      r0,sp,#4
        0x2001246a:    f7ffffa2    ....    BL       ota_flash_read ; 0x200123b2
        0x2001246e:    4823        #H      LDR      r0,[pc,#140] ; [0x200124fc] = 0x11009004
        0x20012470:    2204        ."      MOVS     r2,#4
        0x20012472:    3008        .0      ADDS     r0,r0,#8
        0x20012474:    1831        1.      ADDS     r1,r6,r0
        0x20012476:    a808        ..      ADD      r0,sp,#0x20
        0x20012478:    f7ffff9b    ....    BL       ota_flash_read ; 0x200123b2
        0x2001247c:    9808        ..      LDR      r0,[sp,#0x20]
        0x2001247e:    9000        ..      STR      r0,[sp,#0]
        0x20012480:    a026        &.      ADR      r0,{pc}+0x9c ; 0x2001251c
        0x20012482:    9b01        ..      LDR      r3,[sp,#4]
        0x20012484:    9a03        ..      LDR      r2,[sp,#0xc]
        0x20012486:    9905        ..      LDR      r1,[sp,#0x14]
        0x20012488:    f7f9fe06    ....    BL       phy_printf ; 0x2000c098
        0x2001248c:    9905        ..      LDR      r1,[sp,#0x14]
        0x2001248e:    9803        ..      LDR      r0,[sp,#0xc]
        0x20012490:    4288        .B      CMP      r0,r1
        0x20012492:    d101        ..      BNE      0x20012498 ; ota_flash_load_app + 182
        0x20012494:    200a        .       MOVS     r0,#0xa
        0x20012496:    e7c3        ..      B        0x20012420 ; ota_flash_load_app + 62
        0x20012498:    9a0a        ..      LDR      r2,[sp,#0x28]
        0x2001249a:    2a00        .*      CMP      r2,#0
        0x2001249c:    d00f        ..      BEQ      0x200124be ; ota_flash_load_app + 220
        0x2001249e:    1909        ..      ADDS     r1,r1,r4
        0x200124a0:    2000        .       MOVS     r0,#0
        0x200124a2:    9a01        ..      LDR      r2,[sp,#4]
        0x200124a4:    f7ffff6a    ..j.    BL       crc16 ; 0x2001237c
        0x200124a8:    9908        ..      LDR      r1,[sp,#0x20]
        0x200124aa:    b289        ..      UXTH     r1,r1
        0x200124ac:    4281        .B      CMP      r1,r0
        0x200124ae:    d113        ..      BNE      0x200124d8 ; ota_flash_load_app + 246
        0x200124b0:    9805        ..      LDR      r0,[sp,#0x14]
        0x200124b2:    9a03        ..      LDR      r2,[sp,#0xc]
        0x200124b4:    1900        ..      ADDS     r0,r0,r4
        0x200124b6:    9901        ..      LDR      r1,[sp,#4]
        0x200124b8:    f7ffff2c    ..,.    BL       flash_load_parition ; 0x20012314
        0x200124bc:    e010        ..      B        0x200124e0 ; ota_flash_load_app + 254
        0x200124be:    1909        ..      ADDS     r1,r1,r4
        0x200124c0:    9a01        ..      LDR      r2,[sp,#4]
        0x200124c2:    f7ffff76    ..v.    BL       ota_flash_read ; 0x200123b2
        0x200124c6:    2000        .       MOVS     r0,#0
        0x200124c8:    9a01        ..      LDR      r2,[sp,#4]
        0x200124ca:    9903        ..      LDR      r1,[sp,#0xc]
        0x200124cc:    f7ffff56    ..V.    BL       crc16 ; 0x2001237c
        0x200124d0:    9908        ..      LDR      r1,[sp,#0x20]
        0x200124d2:    b289        ..      UXTH     r1,r1
        0x200124d4:    4281        .B      CMP      r1,r0
        0x200124d6:    d003        ..      BEQ      0x200124e0 ; ota_flash_load_app + 254
        0x200124d8:    4815        .H      LDR      r0,[pc,#84] ; [0x20012530] = 0x4000f000
        0x200124da:    6347        Gc      STR      r7,[r0,#0x34]
        0x200124dc:    f7f6ff80    ....    BL       __NVIC_SystemReset ; 0x200093e0
        0x200124e0:    1c6d        m.      ADDS     r5,r5,#1
        0x200124e2:    9804        ..      LDR      r0,[sp,#0x10]
        0x200124e4:    1c40        @.      ADDS     r0,r0,#1
        0x200124e6:    4285        .B      CMP      r5,r0
        0x200124e8:    d3ac        ..      BCC      0x20012444 ; ota_flash_load_app + 98
        0x200124ea:    2000        .       MOVS     r0,#0
        0x200124ec:    e798        ..      B        0x20012420 ; ota_flash_load_app + 62
    $d
        0x200124ee:    0000        ..      DCW    0
        0x200124f0:    2000d24c    L..     DCD    536924748
        0x200124f4:    eeff7000    .p..    DCD    4009717760
        0x200124f8:    001f6fff    .o..    DCD    2060287
        0x200124fc:    11009004    ....    DCD    285249540
        0x20012500:    11032000    . ..    DCD    285417472
        0x20012504:    11012000    . ..    DCD    285286400
        0x20012508:    64616f6c    load    DCD    1684107116
        0x2001250c:    666e6920     inf    DCD    1718511904
        0x20012510:    78253a6f    o:%x    DCD    2015705711
        0x20012514:    20782520     %x     DCD    544744736
        0x20012518:    0000000a    ....    DCD    10
        0x2001251c:    74726170    part    DCD    1953653104
        0x20012520:    666e6920     inf    DCD    1718511904
        0x20012524:    78253a6f    o:%x    DCD    2015705711
        0x20012528:    20782520     %x     DCD    544744736
        0x2001252c:    0000000a    ....    DCD    10
        0x20012530:    4000f000    ...@    DCD    1073803264

** Section #8 '.debug_abbrev' (SHT_PROGBITS)
    Size   : 1476 bytes


** Section #9 '.debug_frame' (SHT_PROGBITS)
    Size   : 5928 bytes


** Section #10 '.debug_info' (SHT_PROGBITS)
    Size   : 96924 bytes


** Section #11 '.debug_line' (SHT_PROGBITS)
    Size   : 36728 bytes


** Section #12 '.debug_loc' (SHT_PROGBITS)
    Size   : 17992 bytes


** Section #13 '.debug_macinfo' (SHT_PROGBITS)
    Size   : 49876 bytes


** Section #14 '.debug_pubnames' (SHT_PROGBITS)
    Size   : 4448 bytes


** Section #15 '.symtab' (SHT_SYMTAB)
    Size   : 41552 bytes (alignment 4)
    String table #16 '.strtab'
    Last local symbol no. 1054


** Section #16 '.strtab' (SHT_STRTAB)
    Size   : 38296 bytes


** Section #17 '.note' (SHT_NOTE)
    Size   : 44 bytes (alignment 4)


** Section #18 '.comment' (SHT_PROGBITS)
    Size   : 55592 bytes


** Section #19 '.shstrtab' (SHT_STRTAB)
    Size   : 196 bytes


address     size       variable name                            type
0x2000d694  0x4        SystemCoreClock                          uint32_t

address     size       variable name                            type
0x20010df8  0x78       mCtx                                     array[10] of pwrmgr_Ctx_t

address     size       variable name                            type
0x2000d68c  0x1        mPwrMode                                 uint8_t

address     size       variable name                            type
0x2000d690  0x4        sramRet_config                           uint32_t

address     size       variable name                            type
0x20010dd8  0x20       m_uartCtx                                uart_Ctx_t
0x20010dd8  0x1        m_uartCtx.enable                         _Bool
0x20010dd9  0x1      * m_uartCtx.tx_state                       uint8_t
0x20010ddc  0xc        m_uartCtx.tx_buf                         uart_Tx_Buf_t
0x20010ddc  0x1      * m_uartCtx.tx_buf.tx_state                uint8_t
0x20010dde  0x2        m_uartCtx.tx_buf.tx_data_offset          uint16_t
0x20010de0  0x2        m_uartCtx.tx_buf.tx_data_size            uint16_t
0x20010de2  0x2        m_uartCtx.tx_buf.tx_buf_size             uint16_t
0x20010de4  0x4        m_uartCtx.tx_buf.tx_buf                  pointer to uint8_t
0x20010de8  0x10       m_uartCtx.cfg                            uart_Cfg_t
0x20010de8  0x1        m_uartCtx.cfg.tx_pin                     GPIO_Pin_e
0x20010de9  0x1        m_uartCtx.cfg.rx_pin                     GPIO_Pin_e
0x20010dea  0x1        m_uartCtx.cfg.rts_pin                    GPIO_Pin_e
0x20010deb  0x1        m_uartCtx.cfg.cts_pin                    GPIO_Pin_e
0x20010dec  0x4        m_uartCtx.cfg.baudrate                   uint32_t
0x20010df0  0x1        m_uartCtx.cfg.use_fifo                   _Bool
0x20010df1  0x1        m_uartCtx.cfg.hw_fwctrl                  _Bool
0x20010df2  0x1        m_uartCtx.cfg.use_tx_buf                 _Bool
0x20010df3  0x1        m_uartCtx.cfg.parity                     _Bool
0x20010df4  0x4        m_uartCtx.cfg.evt_handler                uart_Hdl_t

address     size       variable name                            type
0x20010d60  0x78       put_char                                 array[120] of uint8_t

address     size       variable name                            type
0x2000d68a  0x2        put_char_size                            uint16_t

address     size       variable name                            type
0x20010b98  0x1c8      m_gpioCtx                                gpio_Ctx_t
0x20010b98  0x1        m_gpioCtx.state                          _Bool
0x20010b99  0x23       m_gpioCtx.pin_assignments                array[35] of uint8_t
0x20010bbc  0x1a4      m_gpioCtx.irq_ctx                        array[35] of gpioin_Ctx_t

address     size       variable name                            type
0x2000d65c  0x19       advertData                               array[25] of uint8

address     size       variable name                            type
0x2000d675  0x15       attDeviceName                            array[21] of uint8

address     size       variable name                            type
0x2000d652  0x2        gapConnHandle                            uint16

address     size       variable name                            type
0x2000d650  0x1        gapProfileState                          gaprole_States_t

address     size       variable name                            type
0x2000d654  0x8        ota_PeripheralCB                         gapRolesCBs_t
0x2000d654  0x4        ota_PeripheralCB.pfnStateChange          gapRolesStateNotify_t
0x2000d658  0x4        ota_PeripheralCB.pfnRssiRead             gapRolesRssiRead_t

address     size       variable name                            type
0x2000d651  0x1        ota_TaskID                               uint8

address     size       variable name                            type
0x2000d26c  0x24       tasksArr                                 array[9] of const pTaskEventHandlerFn

address     size       variable name                            type
0x2000d290  0x1        tasksCnt                                 const uint8

address     size       variable name                            type
0x2000d64c  0x4        tasksEvents                              pointer to uint16

address     size       variable name                            type
0x1fff0c00  0x400      global_config                            array[256] of uint32

address     size       variable name                            type
0x1fff0800  0x400      jump_table_base                          array[256] of const pointer to const uint32_t

address     size       variable name                            type
0x1fff5000  0x10010    ota_patition_buffer                      array[65552] of uint8_t

address     size       variable name                            type
0x2000d64a  0x2        s_ota_burst_size                         uint16_t

address     size       variable name                            type
0x20010a78  0x120      s_ota_ctx                                ota_context_t
0x20010a78  0x1        s_ota_ctx.ota_state                      uint8_t
0x20010a79  0x1        s_ota_ctx.task_id                        uint8_t
0x20010a7a  0x2        s_ota_ctx.tm_evt                         uint16_t
0x20010a7c  0x1      * s_ota_ctx.ota_resource                   _Bool
0x20010a7e  0x2        s_ota_ctx.mtu_a                          uint16_t
0x20010a80  0x1        s_ota_ctx.notif_en                       _Bool
0x20010a81  0x1        s_ota_ctx.part_num                       uint8_t
0x20010a82  0x1        s_ota_ctx.current_part                   uint8_t
0x20010a83  0x1        s_ota_ctx.bank_mode                      uint8_t
0x20010a84  0x4        s_ota_ctx.bank_addr                      uint32_t
0x20010a88  0x1      * s_ota_ctx.reboot_flag                    _Bool
0x20010a8c  0x100      s_ota_ctx.part                           array[16] of ota_part_t
0x20010b8c  0x4        s_ota_ctx.block_offset                   uint32_t
0x20010b90  0x4        s_ota_ctx.block_offset_retry             uint32_t
0x20010b94  0x4        s_ota_ctx.partition_buf                  pointer to uint8_t

address     size       variable name                            type
0x2000d648  0x1        s_ota_resource                           _Bool

address     size       variable name                            type
0x2000d5bc  0x4        ota_AppCBs                               ota_ProfileChangeCB_t

address     size       variable name                            type
0x2000d5c8  0x80       ota_AttrTbl                              array[8] of gattAttribute_t

address     size       variable name                            type
0x2000d5b5  0x1        ota_CommandProps                         uint8

address     size       variable name                            type
0x2000d208  0x10       ota_CommandUUID                          array[16] of const uint8

address     size       variable name                            type
0x2000d5b6  0x1        ota_CommandValue                         uint8

address     size       variable name                            type
0x2000d5b9  0x1        ota_DataProps                            uint8

address     size       variable name                            type
0x2000d228  0x10       ota_DataUUID                             array[16] of const uint8

address     size       variable name                            type
0x2000d5ba  0x1        ota_DataValue                            uint8

address     size       variable name                            type
0x2000d240  0xc        ota_ProfileCBs                           const gattServiceCBs_t
0x2000d240  0x4        ota_ProfileCBs.pfnReadAttrCB             pfnGATTReadAttrCB_t
0x2000d244  0x4        ota_ProfileCBs.pfnWriteAttrCB            pfnGATTWriteAttrCB_t
0x2000d248  0x4        ota_ProfileCBs.pfnAuthorizeAttrCB        pfnGATTAuthorizeAttrCB_t

address     size       variable name                            type
0x2000d5c0  0x8        ota_ResponseCCCD                         array[2] of gattCharCfg_t

address     size       variable name                            type
0x2000d5b7  0x1        ota_ResponseProps                        uint8

address     size       variable name                            type
0x2000d218  0x10       ota_ResponseUUID                         array[16] of const uint8

address     size       variable name                            type
0x2000d5b8  0x1        ota_ResponseValue                        uint8

address     size       variable name                            type
0x2000d238  0x8        ota_Service                              const gattAttrType_t
0x2000d238  0x1      * ota_Service.len                          uint8
0x2000d23c  0x4        ota_Service.uuid                         pointer to const uint8

address     size       variable name                            type
0x2000d1f8  0x10       ota_ServiceUUID                          array[16] of const uint8

address     size       variable name                            type
0x2000d55e  0x1        gapRole_AdvChanMap                       uint8

address     size       variable name                            type
0x2000d584  0x6        gapRole_AdvDirectAddr                    array[6] of uint8

address     size       variable name                            type
0x2000d55d  0x1        gapRole_AdvDirectType                    uint8

address     size       variable name                            type
0x2000d554  0x1        gapRole_AdvEnabled                       uint8

address     size       variable name                            type
0x2000d55c  0x1        gapRole_AdvEventType                     uint8

address     size       variable name                            type
0x2000d55f  0x1        gapRole_AdvFilterPolicy                  uint8

address     size       variable name                            type
0x2000d596  0x1f       gapRole_AdvertData                       array[31] of uint8

address     size       variable name                            type
0x2000d555  0x1        gapRole_AdvertDataLen                    uint8

address     size       variable name                            type
0x2000d560  0x2        gapRole_AdvertOffTime                    uint16

address     size       variable name                            type
0x2000d572  0x2        gapRole_ConnInterval                     uint16

address     size       variable name                            type
0x2000d574  0x2        gapRole_ConnSlaveLatency                 uint16

address     size       variable name                            type
0x2000d576  0x2        gapRole_ConnTimeout                      uint16

address     size       variable name                            type
0x2000d58a  0x6        gapRole_ConnectedDevAddr                 array[6] of uint8

address     size       variable name                            type
0x2000d562  0x2        gapRole_ConnectionHandle                 uint16

address     size       variable name                            type
0x2000d564  0x2        gapRole_ConnectionInterval               uint16

address     size       variable name                            type
0x2000d566  0x2        gapRole_ConnectionLatency                uint16

address     size       variable name                            type
0x20010a55  0x10       gapRole_IRK                              array[16] of uint8

address     size       variable name                            type
0x2000d56c  0x2        gapRole_MaxConnInterval                  uint16

address     size       variable name                            type
0x2000d56a  0x2        gapRole_MinConnInterval                  uint16

address     size       variable name                            type
0x2000d557  0x1        gapRole_ParamUpdateEnable                uint8

address     size       variable name                            type
0x2000d568  0x2        gapRole_RSSIReadRate                     uint16

address     size       variable name                            type
0x20010a65  0x10       gapRole_SRK                              array[16] of uint8

address     size       variable name                            type
0x20010a36  0x1f       gapRole_ScanRspData                      array[31] of uint8

address     size       variable name                            type
0x2000d556  0x1        gapRole_ScanRspDataLen                   uint8

address     size       variable name                            type
0x2000d56e  0x2        gapRole_SlaveLatency                     uint16

address     size       variable name                            type
0x2000d559  0x1        gapRole_TaskID                           uint8

address     size       variable name                            type
0x2000d570  0x2        gapRole_TimeoutMultiplier                uint16

address     size       variable name                            type
0x2000d590  0x6        gapRole_bdAddr                           array[6] of uint8

address     size       variable name                            type
0x2000d55b  0x1        gapRole_profileRole                      uint8

address     size       variable name                            type
0x2000d580  0x4        gapRole_signCounter                      uint32

address     size       variable name                            type
0x2000d55a  0x1        gapRole_state                            gaprole_States_t

address     size       variable name                            type
0x2000d578  0x4        pGapRoles_AppCGs                         pointer to gapRolesCBs_t

address     size       variable name                            type
0x2000d57c  0x4        pGapRoles_ParamUpdateCB                  pointer to gapRolesParamUpdateCB_t

address     size       variable name                            type
0x2000d558  0x1        paramUpdateNoSuccessOption               uint8

address     size       variable name                            type
0x2000d4d0  0x2        appearance                               uint16

address     size       variable name                            type
0x2000d551  0x1        appearanceCharProps                      uint8

address     size       variable name                            type
0x20010a20  0x16       deviceName                               array[22] of uint8

address     size       variable name                            type
0x2000d550  0x1        deviceNameCharProps                      uint8

address     size       variable name                            type
0x2000d4e0  0x70       gapAttrTbl                               array[7] of gattAttribute_t

address     size       variable name                            type
0x2000d1e4  0x8        gapService                               const gattAttrType_t
0x2000d1e4  0x1      * gapService.len                           uint8
0x2000d1e8  0x4        gapService.uuid                          pointer to const uint8

address     size       variable name                            type
0x2000d1ec  0xc        gapServiceCBs                            const gattServiceCBs_t
0x2000d1ec  0x4        gapServiceCBs.pfnReadAttrCB              pfnGATTReadAttrCB_t
0x2000d1f0  0x4        gapServiceCBs.pfnWriteAttrCB             pfnGATTWriteAttrCB_t
0x2000d1f4  0x4        gapServiceCBs.pfnAuthorizeAttrCB         pfnGATTAuthorizeAttrCB_t

address     size       variable name                            type
0x2000d4d4  0x4        ggs_AppCBs                               pointer to const ggsAppCBs_t

address     size       variable name                            type
0x2000d552  0x1        periConnParamCharProps                   uint8

address     size       variable name                            type
0x2000d4d8  0x8        periConnParameters                       gapPeriConnectParams_t
0x2000d4d8  0x2        periConnParameters.intervalMin           uint16
0x2000d4da  0x2        periConnParameters.intervalMax           uint16
0x2000d4dc  0x2        periConnParameters.latency               uint16
0x2000d4de  0x2        periConnParameters.timeout               uint16

address     size       variable name                            type
0x2000d472  0x1        GATTServApp_TaskID                       uint8

address     size       variable name                            type
0x2000d470  0x1        appTaskID                                uint8

address     size       variable name                            type
0x2000d473  0x1        attrLen                                  uint8

address     size       variable name                            type
0x20010830  0xf6       attrValue                                array[246] of uint8

address     size       variable name                            type
0x2000d48c  0x40       gattAttrTbl                              array[4] of gattAttribute_t

address     size       variable name                            type
0x2000d1d0  0x8        gattService                              const gattAttrType_t
0x2000d1d0  0x1      * gattService.len                          uint8
0x2000d1d4  0x4        gattService.uuid                         pointer to const uint8

address     size       variable name                            type
0x2000d1d8  0xc        gattServiceCBs                           const gattServiceCBs_t
0x2000d1d8  0x4        gattServiceCBs.pfnReadAttrCB             pfnGATTReadAttrCB_t
0x2000d1dc  0x4        gattServiceCBs.pfnWriteAttrCB            pfnGATTWriteAttrCB_t
0x2000d1e0  0x4        gattServiceCBs.pfnAuthorizeAttrCB        pfnGATTAuthorizeAttrCB_t

address     size       variable name                            type
0x2000d484  0x8        indCharCfg                               array[2] of gattCharCfg_t

address     size       variable name                            type
0x2000d471  0x1        maxNumPrepareWrites                      uint8

address     size       variable name                            type
0x20010738  0xf8       prepareQueue                             array[1] of attPrepareWriteReq_t

address     size       variable name                            type
0x2000d47c  0x8        prepareWritesTbl                         array[1] of prepareWrites_t

address     size       variable name                            type
0x20010926  0xfa       rsp                                      attMsg_t
0x20010926  0x2        rsp.exchangeMTUReq                       attExchangeMTUReq_t
0x20010926  0x2        rsp.exchangeMTUReq.clientRxMTU           uint16
0x20010926  0x4        rsp.findInfoReq                          attFindInfoReq_t
0x20010926  0x2        rsp.findInfoReq.startHandle              uint16
0x20010928  0x2        rsp.findInfoReq.endHandle                uint16
0x20010926  0xf8       rsp.findByTypeValueReq                   attFindByTypeValueReq_t
0x20010926  0x2        rsp.findByTypeValueReq.startHandle       uint16
0x20010928  0x2        rsp.findByTypeValueReq.endHandle         uint16
0x2001092a  0x3        rsp.findByTypeValueReq.type              attAttrBtType_t
0x2001092a  0x1        rsp.findByTypeValueReq.type.len          uint8
0x2001092b  0x2        rsp.findByTypeValueReq.type.uuid         array[2] of uint8
0x2001092d  0x1        rsp.findByTypeValueReq.len               uint8
0x2001092e  0xf0       rsp.findByTypeValueReq.value             array[240] of uint8
0x20010926  0x16       rsp.readByTypeReq                        attReadByTypeReq_t
0x20010926  0x2        rsp.readByTypeReq.startHandle            uint16
0x20010928  0x2        rsp.readByTypeReq.endHandle              uint16
0x2001092a  0x11       rsp.readByTypeReq.type                   attAttrType_t
0x2001092a  0x1        rsp.readByTypeReq.type.len               uint8
0x2001092b  0x10       rsp.readByTypeReq.type.uuid              array[16] of uint8
0x20010926  0x2        rsp.readReq                              attReadReq_t
0x20010926  0x2        rsp.readReq.handle                       uint16
0x20010926  0x4        rsp.readBlobReq                          attReadBlobReq_t
0x20010926  0x2        rsp.readBlobReq.handle                   uint16
0x20010928  0x2        rsp.readBlobReq.offset                   uint16
0x20010926  0x18       rsp.readMultiReq                         attReadMultiReq_t
0x20010926  0x16       rsp.readMultiReq.handle                  array[11] of uint16
0x2001093c  0x1        rsp.readMultiReq.numHandles              uint8
0x20010926  0x16       rsp.readByGrpTypeReq                     attReadByGrpTypeReq_t
0x20010926  0x2        rsp.readByGrpTypeReq.startHandle         uint16
0x20010928  0x2        rsp.readByGrpTypeReq.endHandle           uint16
0x2001092a  0x11       rsp.readByGrpTypeReq.type                attAttrType_t
0x2001092a  0x1        rsp.readByGrpTypeReq.type.len            uint8
0x2001092b  0x10       rsp.readByGrpTypeReq.type.uuid           array[16] of uint8
0x20010926  0xfa       rsp.writeReq                             attWriteReq_t
0x20010926  0x2        rsp.writeReq.handle                      uint16
0x20010928  0x1        rsp.writeReq.len                         uint8
0x20010929  0xf4       rsp.writeReq.value                       array[244] of uint8
0x20010a1d  0x1        rsp.writeReq.sig                         uint8
0x20010a1e  0x1        rsp.writeReq.cmd                         uint8
0x20010926  0xf8       rsp.prepareWriteReq                      attPrepareWriteReq_t
0x20010926  0x2        rsp.prepareWriteReq.handle               uint16
0x20010928  0x2        rsp.prepareWriteReq.offset               uint16
0x2001092a  0x1        rsp.prepareWriteReq.len                  uint8
0x2001092b  0xf2       rsp.prepareWriteReq.value                array[242] of uint8
0x20010926  0x1        rsp.executeWriteReq                      attExecuteWriteReq_t
0x20010926  0x1        rsp.executeWriteReq.flags                uint8
0x20010926  0x6        rsp.errorRsp                             attErrorRsp_t
0x20010926  0x1      * rsp.errorRsp.reqOpcode                   uint8
0x20010928  0x2        rsp.errorRsp.handle                      uint16
0x2001092a  0x1        rsp.errorRsp.errCode                     uint8
0x20010926  0x2        rsp.exchangeMTURsp                       attExchangeMTURsp_t
0x20010926  0x2        rsp.exchangeMTURsp.serverRxMTU           uint16
0x20010926  0x16       rsp.findInfoRsp                          attFindInfoRsp_t
0x20010926  0x1        rsp.findInfoRsp.numInfo                  uint8
0x20010927  0x1        rsp.findInfoRsp.format                   uint8
0x20010928  0x14       rsp.findInfoRsp.info                     attFindInfo_t
0x20010928  0x14       rsp.findInfoRsp.info.btPair              array[5] of attHandleBtUUID_t
0x20010928  0x12       rsp.findInfoRsp.info.pair                array[1] of attHandleUUID_t
0x20010926  0x16       rsp.findByTypeValueRsp                   attFindByTypeValueRsp_t
0x20010926  0x1      * rsp.findByTypeValueRsp.numInfo           uint8
0x20010928  0x14       rsp.findByTypeValueRsp.handlesInfo       array[5] of attHandlesInfo_t
0x20010926  0xf7       rsp.readByTypeRsp                        attReadByTypeRsp_t
0x20010926  0x1        rsp.readByTypeRsp.numPairs               uint8
0x20010927  0x1        rsp.readByTypeRsp.len                    uint8
0x20010928  0xf5       rsp.readByTypeRsp.dataList               array[245] of uint8
0x20010926  0xf7       rsp.readRsp                              attReadRsp_t
0x20010926  0x1        rsp.readRsp.len                          uint8
0x20010927  0xf6       rsp.readRsp.value                        array[246] of uint8
0x20010926  0xf7       rsp.readBlobRsp                          attReadBlobRsp_t
0x20010926  0x1        rsp.readBlobRsp.len                      uint8
0x20010927  0xf6       rsp.readBlobRsp.value                    array[246] of uint8
0x20010926  0xf7       rsp.readMultiRsp                         attReadMultiRsp_t
0x20010926  0x1        rsp.readMultiRsp.len                     uint8
0x20010927  0xf6       rsp.readMultiRsp.values                  array[246] of uint8
0x20010926  0xf7       rsp.readByGrpTypeRsp                     attReadByGrpTypeRsp_t
0x20010926  0x1        rsp.readByGrpTypeRsp.numGrps             uint8
0x20010927  0x1        rsp.readByGrpTypeRsp.len                 uint8
0x20010928  0xf5       rsp.readByGrpTypeRsp.dataList            array[245] of uint8
0x20010926  0xf8       rsp.prepareWriteRsp                      attPrepareWriteRsp_t
0x20010926  0x2        rsp.prepareWriteRsp.handle               uint16
0x20010928  0x2        rsp.prepareWriteRsp.offset               uint16
0x2001092a  0x1        rsp.prepareWriteRsp.len                  uint8
0x2001092b  0xf2       rsp.prepareWriteRsp.value                array[242] of uint8
0x20010926  0xf8       rsp.handleValueNoti                      attHandleValueNoti_t
0x20010926  0x2        rsp.handleValueNoti.handle               uint16
0x20010928  0x1        rsp.handleValueNoti.len                  uint8
0x20010929  0xf4       rsp.handleValueNoti.value                array[244] of uint8
0x20010926  0xf8       rsp.handleValueInd                       attHandleValueInd_t
0x20010926  0x2        rsp.handleValueInd.handle                uint16
0x20010928  0x1        rsp.handleValueInd.len                   uint8
0x20010929  0xf4       rsp.handleValueInd.value                 array[244] of uint8

address     size       variable name                            type
0x2000d478  0x4        s_GATTServCB                             gattServMsgCB_t

address     size       variable name                            type
0x2000d474  0x4        serviceCBsList                           pointer to serviceCBsList_t

address     size       variable name                            type
0x2000d4cc  0x1        serviceChangedCharProps                  uint8

address     size       variable name                            type
0x2000d1b3  0xe        devInfo11073Cert                         array[14] of const uint8

address     size       variable name                            type
0x2000d46e  0x1        devInfo11073CertProps                    uint8

address     size       variable name                            type
0x2000d144  0x2        devInfo11073CertUUID                     array[2] of const uint8

address     size       variable name                            type
0x2000d338  0x130      devInfoAttrTbl                           array[19] of gattAttribute_t

address     size       variable name                            type
0x2000d1c4  0xc        devInfoCBs                               const gattServiceCBs_t
0x2000d1c4  0x4        devInfoCBs.pfnReadAttrCB                 pfnGATTReadAttrCB_t
0x2000d1c8  0x4        devInfoCBs.pfnWriteAttrCB                pfnGATTWriteAttrCB_t
0x2000d1cc  0x4        devInfoCBs.pfnAuthorizeAttrCB            pfnGATTAuthorizeAttrCB_t

address     size       variable name                            type
0x2000d16b  0x12       devInfoFirmwareRev                       array[18] of const uint8

address     size       variable name                            type
0x2000d46a  0x1        devInfoFirmwareRevProps                  uint8

address     size       variable name                            type
0x2000d13c  0x2        devInfoFirmwareRevUUID                   array[2] of const uint8

address     size       variable name                            type
0x2000d17d  0x12       devInfoHardwareRev                       array[18] of const uint8

address     size       variable name                            type
0x2000d46b  0x1        devInfoHardwareRevProps                  uint8

address     size       variable name                            type
0x2000d13e  0x2        devInfoHardwareRevUUID                   array[2] of const uint8

address     size       variable name                            type
0x2000d1a1  0x12       devInfoMfrName                           array[18] of const uint8

address     size       variable name                            type
0x2000d46d  0x1        devInfoMfrNameProps                      uint8

address     size       variable name                            type
0x2000d142  0x2        devInfoMfrNameUUID                       array[2] of const uint8

address     size       variable name                            type
0x2000d150  0xd        devInfoModelNumber                       array[13] of const uint8

address     size       variable name                            type
0x2000d468  0x1        devInfoModelNumberProps                  uint8

address     size       variable name                            type
0x2000d138  0x2        devInfoModelNumberUUID                   array[2] of const uint8

address     size       variable name                            type
0x2000d328  0x7        devInfoPnpId                             array[7] of uint8

address     size       variable name                            type
0x2000d46f  0x1        devInfoPnpIdProps                        uint8

address     size       variable name                            type
0x2000d146  0x2        devInfoPnpIdUUID                         array[2] of const uint8

address     size       variable name                            type
0x2000d15d  0xe        devInfoSerialNumber                      array[14] of const uint8

address     size       variable name                            type
0x2000d469  0x1        devInfoSerialNumberProps                 uint8

address     size       variable name                            type
0x2000d13a  0x2        devInfoSerialNumberUUID                  array[2] of const uint8

address     size       variable name                            type
0x2000d134  0x2        devInfoServUUID                          array[2] of const uint8

address     size       variable name                            type
0x2000d148  0x8        devInfoService                           const gattAttrType_t
0x2000d148  0x1      * devInfoService.len                       uint8
0x2000d14c  0x4        devInfoService.uuid                      pointer to const uint8

address     size       variable name                            type
0x2000d18f  0x12       devInfoSoftwareRev                       array[18] of const uint8

address     size       variable name                            type
0x2000d46c  0x1        devInfoSoftwareRevProps                  uint8

address     size       variable name                            type
0x2000d140  0x2        devInfoSoftwareRevUUID                   array[2] of const uint8

address     size       variable name                            type
0x2000d32f  0x8        devInfoSystemId                          array[8] of uint8

address     size       variable name                            type
0x2000d324  0x1        devInfoSystemIdProps                     uint8

address     size       variable name                            type
0x2000d136  0x2        devInfoSystemIdUUID                      array[2] of const uint8

address     size       variable name                            type
0x2000d6c0  0x3000     g_largeHeap                              array[12288] of uint8

address     size       variable name                            type
0x200106c0  0x78       uart_log_tx_buf                          array[120] of uint8_t

