NOTE: AVR Code addresses are word addresses
All other addresses (including ones in FLASH) are byte addresses

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                        func_lit   008C   001C =     28. bytes (rel,con,rom)

       Addr  Global Symbol
      -----  --------------------------------
       008C  __func_lit_start
       00A8  __func_lit_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                           idata   00A8   04C2 =   1218. bytes (rel,con,rom)

       Addr  Global Symbol
      -----  --------------------------------
       00A8  __idata_start
       056A  __idata_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                            text   056A   1548 =   5448. bytes (rel,con,rom)

       Addr  Global Symbol
      -----  --------------------------------
       02B5  __start
       02B5  __text_start
       02D7  _exit
       02D8  _delay
       02ED  _usart0Init
       02FC  _usart1Init
       030F  _putchar0
       0313  _putchar1
       031A  _puts0
       0330  _puts1
       0344  _uart0_rx_isr
       03CE  _uart1_rx_isr
       045A  _ATTX_M1
       04F5  _ATTX_M2
       0574  _usart_init
       0577  _usart_test
       05A5  _delay_3us
       05B8  _delay_10us
       05BB  _delay_50us
       05C0  _delay_100us
       05C3  _delay_1ms
       05CD  _delay_ms
       05DC  _EEPROM_write
       05E6  _EEPROM_read
       05EF  _userID_read
       0601  _userID_write
       0613  _password_read
       0625  _password_write
       0637  _reaptRes
       065B  _bspInit
       066A  _getConnect
       069A  _wifiConnecting
       06C6  _wifiReconnect
       0701  _thread_main
       0A8C  _main
       0A8E  _IOInit
       0AAB  _delayTest
       0ABE  _IO_test
       0B26  _IOReinstate
       0B3C  _OPJudje
       0B60  _dianfengshan_IO
       0BB2  _dianfanbao_IO
       0BFC  _weibolu_IO
       0C36  _xiaodugui_IO
       0C70  _xiyiji_IO
       0CC6  _memset
       0CD1  _strcmp
       0CDE  _strcpy
       0CE7  mod16u
       0CE9  div16u
       0CEA  xdiv16u
       0D03  pop_xgsetF0FC
       0D0E  push_xgsetF0FC
       0D10  push_xgset30FC
       0D12  push_xgset00FC
       0D14  push_xgset003C
       0D19  push_xgset300C
       0D1E  pop_xgset300C
       0D23  push_xgsetF000
       0D28  pop_xgsetF000
       0D2D  push_xgsetF00C
       0D34  pop_xgsetF00C
       0D3B  push_xgsetF03C
       0D44  pop_xgsetF03C
       0D4D  lsl8
       0D53  lsr8
       0D59  __text_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                            data   0100   04C2 =   1218. bytes (rel,con,ram)

       Addr  Global Symbol
      -----  --------------------------------
       0100  _WIFICmd
       0100  __data_start
       0102  _ITFRCmd
       010C  _ITFR_CMD
       0128  _WIFI_CMD
       014A  _cntConfirm
       0152  _userMe
       0164  _userMe_temp
       0176  _UI_pt
       05AF  _infoMal_teacher
       05B4  _infoMal_student
       05B9  _resIOJudge
       05C2  __data_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                             bss   05C2   016A =    362. bytes (rel,con,ram)

       Addr  Global Symbol
      -----  --------------------------------
       05C2  __bss_start
       05C2  _UART1_RxBuff_Queue
       0658  _UART0_RxBuff_Queue
       06EE  _UART1_RxBuff
       070C  _UART0_RxBuff
       072A  usart.c:UART1_RxHead
       072B  usart.c:UART0_RxHead
       072C  __bss_end

Area                               Start  End    Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                          vector   0000   007C =    124. bytes (abs,ovr,rom)

Files Linked      [ module(s) ]

D:\ICC_AVR\Software\lib\crtatmega.o	[ crtatmega.s ]
usart.o	[ usart.c ]
user_main.o	[ user_main.c ]
IO_control.o	[ IO_control.c ]
<library>	[ memset.s, strcmp.s, strcpy.s, div16u.s, gpop5.s, gpush.s, gpushx.s, gpushy.s, gpushz.s, gpushb.s, lsl8.s ]
[ lsr8.s ]

User Global Definitions

ram_end = 0x10ff
hwstk_size = 0x1e

User Base Address Definitions

func_lit = 0x8c
data = 0x100
eeprom:0.4096

