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
       02D8  _IOInit
       02F5  _delayTest
       0308  _IO_test
       0370  _IOReinstate
       0386  _OPJudje
       03AA  _dianfengshan_IO
       03FC  _dianfanbao_IO
       0446  _weibolu_IO
       0480  _xiaodugui_IO
       04BA  _xiyiji_IO
       0510  _delay
       0525  _usart0Init
       0534  _usart1Init
       0547  _putchar0
       054B  _putchar1
       0552  _puts0
       0568  _puts1
       057C  _uart0_rx_isr
       0606  _uart1_rx_isr
       0692  _ATTX_M1
       072D  _ATTX_M2
       07AC  _usart_init
       07AF  _usart_test
       07DD  _delay_3us
       07F0  _delay_10us
       07F3  _delay_50us
       07F8  _delay_100us
       07FB  _delay_1ms
       0805  _delay_ms
       0814  _EEPROM_write
       081E  _EEPROM_read
       0827  _userID_read
       0839  _userID_write
       084B  _password_read
       085D  _password_write
       086F  _reaptRes
       0893  _bspInit
       08A2  _getConnect
       08D2  _wifiConnecting
       08FE  _wifiReconnect
       0939  _thread_main
       0CC4  _main
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
       0100  _infoMal_teacher
       0100  __data_start
       0105  _infoMal_student
       010A  _resIOJudge
       0113  _WIFICmd
       0115  _ITFRCmd
       011F  _ITFR_CMD
       013B  _WIFI_CMD
       015D  _cntConfirm
       0165  _userMe
       0177  _userMe_temp
       0189  _UI_pt
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
IO_control.o	[ IO_control.c ]
usart.o	[ usart.c ]
user_main.o	[ user_main.c ]
<library>	[ memset.s, strcmp.s, strcpy.s, div16u.s, gpop5.s, gpush.s, gpushx.s, gpushy.s, gpushz.s, gpushb.s, lsl8.s ]
[ lsr8.s ]

User Global Definitions

ram_end = 0x10ff
hwstk_size = 0x1e

User Base Address Definitions

func_lit = 0x8c
data = 0x100
eeprom:0.4096

