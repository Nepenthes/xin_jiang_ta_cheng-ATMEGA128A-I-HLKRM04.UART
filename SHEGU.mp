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
                           idata   00A8   04C9 =   1225. bytes (rel,con,rom)

       Addr  Global Symbol
      -----  --------------------------------
       00A8  __idata_start
       0571  __idata_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                            text   0572   1486 =   5254. bytes (rel,con,rom)

       Addr  Global Symbol
      -----  --------------------------------
       02B9  __start
       02B9  __text_start
       02DB  _exit
       02DC  _delay
       02F1  _usart0Init
       0300  _usart1Init
       0313  _putchar0
       0317  _putchar1
       031E  _puts0
       0334  _puts1
       0348  _uart0_rx_isr
       03D2  _uart1_rx_isr
       045E  _ATTX_M1
       04F9  _ATTX_M2
       0578  _usart_init
       057B  _usart_test
       05A9  _delay_3us
       05BC  _delay_10us
       05BF  _delay_50us
       05C4  _delay_100us
       05C7  _delay_1ms
       05D1  _delay_ms
       05E0  _EEPROM_write
       05EA  _EEPROM_read
       05F3  _userID_read
       0605  _userID_write
       0617  _password_read
       0629  _password_write
       063B  _reaptRes
       065F  _bspInit
       066E  _getConnect
       069E  _wifiConnecting
       06CA  _wifiReconnect
       0705  _thread_main
       0A8B  _main
       0A8D  _IOInit
       0AAA  _IO_test
       0AD3  _IOReinstate
       0AE9  _OPJudje
       0B0D  _dianfengshan_IO
       0B5F  _dianfanbao_IO
       0BA9  _weibolu_IO
       0BE3  _xiaodugui_IO
       0C1D  _xiyiji_IO
       0C7B  _memset
       0C86  _strcmp
       0C93  _strcpy
       0C9C  mod16u
       0C9E  div16u
       0C9F  xdiv16u
       0CB8  pop_xgsetF0FC
       0CC3  push_xgsetF0FC
       0CC5  push_xgset30FC
       0CC7  push_xgset00FC
       0CC9  push_xgset003C
       0CCE  push_xgset300C
       0CD3  pop_xgset300C
       0CD8  push_xgsetF000
       0CDD  pop_xgsetF000
       0CE2  push_xgsetF00C
       0CE9  pop_xgsetF00C
       0CF0  lsl8
       0CF6  lsr8
       0CFC  __text_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                            data   0100   04C9 =   1225. bytes (rel,con,ram)

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
       05B6  _infoMal_teacher
       05BB  _infoMal_student
       05C0  _resIOJudge
       05C9  __data_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                             bss   05C9   016A =    362. bytes (rel,con,ram)

       Addr  Global Symbol
      -----  --------------------------------
       05C9  __bss_start
       05C9  _UART1_RxBuff_Queue
       065F  _UART0_RxBuff_Queue
       06F5  _UART1_RxBuff
       0713  _UART0_RxBuff
       0731  usart.c:UART1_RxHead
       0732  usart.c:UART0_RxHead
       0733  __bss_end

Area                               Start  End    Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                          vector   0000   007C =    124. bytes (abs,ovr,rom)

Files Linked      [ module(s) ]

D:\ICC_AVR\Software\lib\crtatmega.o	[ crtatmega.s ]
usart.o	[ usart.c ]
user_main.o	[ user_main.c ]
IO_control.o	[ IO_control.c ]
<library>	[ memset.s, strcmp.s, strcpy.s, div16u.s, gpop5.s, gpush.s, gpushx.s, gpushy.s, gpushz.s, lsl8.s, lsr8.s ]


User Global Definitions

ram_end = 0x10ff
hwstk_size = 0x1e

User Base Address Definitions

func_lit = 0x8c
data = 0x100
eeprom:0.4096

