CC = iccavr
LIB = ilibw
CFLAGS =  -e -D__ICC_VERSION=722 -DATMega128  -l -g -MLongJump -MHasMul -MEnhanced -Wf-use_elpm 
ASFLAGS = $(CFLAGS) 
LFLAGS =  -g -e:0x20000 -ucrtatmega.o -bfunc_lit:0x8c.0x20000 -dram_end:0x10ff -bdata:0x100.0x10ff -dhwstk_size:30 -beeprom:0.4096 -fihx_coff -S2
FILES = IO_control.o usart.o user_main.o 

SHEGU:	$(FILES)
	$(CC) -o SHEGU $(LFLAGS) @SHEGU.lk   -lcatm128
IO_control.o: .\IO_control.h D:\ICC_AVR\Software\include\iom128v.h D:\ICC_AVR\Software\include\macros.h D:\ICC_AVR\Software\include\AVRdef.h .\__info_dats.h .\type.h
IO_control.o:	IO_control.c
	$(CC) -c $(CFLAGS) IO_control.c
usart.o: .\usart.h D:\ICC_AVR\Software\include\iom128v.h D:\ICC_AVR\Software\include\macros.h D:\ICC_AVR\Software\include\AVRdef.h .\__info_dats.h .\type.h D:\ICC_AVR\Software\include\string.h D:\ICC_AVR\Software\include\_const.h
usart.o:	usart.c
	$(CC) -c $(CFLAGS) usart.c
user_main.o: .\usart.h D:\ICC_AVR\Software\include\iom128v.h D:\ICC_AVR\Software\include\macros.h D:\ICC_AVR\Software\include\AVRdef.h .\__info_dats.h .\type.h D:\ICC_AVR\Software\include\string.h D:\ICC_AVR\Software\include\_const.h .\IO_control.h
user_main.o:	user_main.c
	$(CC) -c $(CFLAGS) user_main.c
