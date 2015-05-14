;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 2.9.0 #5416 (Feb  3 2010) (UNIX)
; This file was generated Thu May 14 22:31:11 2015
;--------------------------------------------------------
; PIC port for the 14-bit core
;--------------------------------------------------------
;	.file	"../../src/pic_hw.c"
	list	p=16f688
	radix dec
	include "p16f688.inc"
;--------------------------------------------------------
; external declarations
;--------------------------------------------------------
	extern	_PORTA
	extern	_PORTC
	extern	_INTCON
	extern	_PIR1
	extern	_TMR1L
	extern	_TMR1H
	extern	_T1CON
	extern	_BAUDCTL
	extern	_SPBRGH
	extern	_SPBRG
	extern	_RCREG
	extern	_TXREG
	extern	_TXSTA
	extern	_RCSTA
	extern	_TRISA
	extern	_TRISC
	extern	_PIE1
	extern	_OSCCON
	extern	_OSCTUNE

	extern PSAVE
	extern SSAVE
	extern WSAVE
	extern STK12
	extern STK11
	extern STK10
	extern STK09
	extern STK08
	extern STK07
	extern STK06
	extern STK05
	extern STK04
	extern STK03
	extern STK02
	extern STK01
	extern STK00
;--------------------------------------------------------
; global declarations
;--------------------------------------------------------
	global	_hwPeripherals_isMidiOutputReady
	global	_hwPeripherals_writeMidiByte
	global	_hwPeripherals_readMonoSwitch
	global	_hwPeripherals_turnOffLed
	global	_hwPeripherals_turnOnLed
	global	_hwPeripherals_waitForTimer
	global	_hwPeripherals_readSerialData
	global	_hwPeripherals_clrSerialShLd
	global	_hwPeripherals_setSerialShLd
	global	_hwPeripherals_clrSerialClk
	global	_hwPeripherals_setSerialClk
	global	_picHw_init
	global	__picHw_configOscillator
	global	__picHw_disableInterrupts
	global	__picHw_configIOs
	global	__picHw_configUart
	global	_state_portc

;--------------------------------------------------------
; global definitions
;--------------------------------------------------------
UD_pic_hw_0	udata
_state_portc	res	1

;--------------------------------------------------------
; absolute symbol definitions
;--------------------------------------------------------
;--------------------------------------------------------
; compiler-defined variables
;--------------------------------------------------------
UDL_pic_hw_0	udata
r0x1004	res	1
r0x1003	res	1
r0x1002	res	1
r0x1001	res	1
;--------------------------------------------------------
; initialized data
;--------------------------------------------------------
;--------------------------------------------------------
; overlayable items in internal ram 
;--------------------------------------------------------
;	udata_ovr
;--------------------------------------------------------
; code
;--------------------------------------------------------
code_pic_hw	code
;***
;  pBlock Stats: dbName = C
;***
;entry:  _hwPeripherals_isMidiOutputReady	;Function start
; 2 exit points
;has an exit
;1 compiler assigned register :
;   r0x1001
;; Starting pCode block
_hwPeripherals_isMidiOutputReady	;Function start
; 2 exit points
;	.line	210; "../../src/pic_hw.c"	pir1 = PIR1;
	BANKSEL	_PIR1
	MOVF	_PIR1,W
	BANKSEL	r0x1001
	MOVWF	r0x1001
;	.line	211; "../../src/pic_hw.c"	if((pir1 & 0x02) == 0) {
	BTFSC	r0x1001,1
	GOTO	_00178_DS_
;	.line	212; "../../src/pic_hw.c"	return 0;
	MOVLW	0x00
	GOTO	_00180_DS_
_00178_DS_
;	.line	215; "../../src/pic_hw.c"	return 1;
	MOVLW	0x01
_00180_DS_
	RETURN	
; exit point of _hwPeripherals_isMidiOutputReady

;***
;  pBlock Stats: dbName = C
;***
;entry:  _hwPeripherals_writeMidiByte	;Function start
; 2 exit points
;has an exit
;; Starting pCode block
_hwPeripherals_writeMidiByte	;Function start
; 2 exit points
;	.line	202; "../../src/pic_hw.c"	void hwPeripherals_writeMidiByte(uint8_t byte) {
	BANKSEL	_TXREG
	MOVWF	_TXREG
;	.line	203; "../../src/pic_hw.c"	TXREG = byte;
	RETURN	
; exit point of _hwPeripherals_writeMidiByte

;***
;  pBlock Stats: dbName = C
;***
;entry:  _hwPeripherals_readMonoSwitch	;Function start
; 2 exit points
;has an exit
;1 compiler assigned register :
;   r0x1002
;; Starting pCode block
_hwPeripherals_readMonoSwitch	;Function start
; 2 exit points
;	.line	198; "../../src/pic_hw.c"	monoSwitch = PORTA >> 5;   // Read RA5
	BANKSEL	_PORTA
	SWAPF	_PORTA,W
	ANDLW	0x0f
	BANKSEL	r0x1002
	MOVWF	r0x1002
;shiftRight_Left2ResultLit:4862: shCount=1, size=1, sign=0, same=1, offr=0
	BCF	STATUS,0
	RRF	r0x1002,F
;	.line	199; "../../src/pic_hw.c"	return monoSwitch;
	MOVF	r0x1002,W
	RETURN	
; exit point of _hwPeripherals_readMonoSwitch

;***
;  pBlock Stats: dbName = C
;***
;entry:  _hwPeripherals_turnOffLed	;Function start
; 2 exit points
;has an exit
;; Starting pCode block
_hwPeripherals_turnOffLed	;Function start
; 2 exit points
;	.line	192; "../../src/pic_hw.c"	state_portc &= ~(0x08);   // Clear RC3
	BANKSEL	_state_portc
	BCF	_state_portc,3
;	.line	193; "../../src/pic_hw.c"	PORTC = state_portc;
	MOVF	_state_portc,W
	BANKSEL	_PORTC
	MOVWF	_PORTC
	RETURN	
; exit point of _hwPeripherals_turnOffLed

;***
;  pBlock Stats: dbName = C
;***
;entry:  _hwPeripherals_turnOnLed	;Function start
; 2 exit points
;has an exit
;; Starting pCode block
_hwPeripherals_turnOnLed	;Function start
; 2 exit points
;	.line	187; "../../src/pic_hw.c"	state_portc |= 0x08;   // Set RC3
	BANKSEL	_state_portc
	BSF	_state_portc,3
;	.line	188; "../../src/pic_hw.c"	PORTC = state_portc;
	MOVF	_state_portc,W
	BANKSEL	_PORTC
	MOVWF	_PORTC
	RETURN	
; exit point of _hwPeripherals_turnOnLed

;***
;  pBlock Stats: dbName = C
;***
;entry:  _hwPeripherals_waitForTimer	;Function start
; 2 exit points
;has an exit
;1 compiler assigned register :
;   r0x1003
;; Starting pCode block
_hwPeripherals_waitForTimer	;Function start
; 2 exit points
;	.line	180; "../../src/pic_hw.c"	for(wait8 = 0; wait8 < 255; wait8++);
	MOVLW	0xff
	BANKSEL	r0x1003
	MOVWF	r0x1003
_00147_DS_
	BANKSEL	r0x1003
	DECFSZ	r0x1003,F
	GOTO	_00147_DS_
;	.line	181; "../../src/pic_hw.c"	for(wait8 = 0; wait8 < 255; wait8++);
	MOVLW	0xff
	MOVWF	r0x1003
_00150_DS_
	BANKSEL	r0x1003
	DECFSZ	r0x1003,F
	GOTO	_00150_DS_
;	.line	182; "../../src/pic_hw.c"	for(wait8 = 0; wait8 < 255; wait8++);
	MOVLW	0xff
	MOVWF	r0x1003
_00153_DS_
	BANKSEL	r0x1003
	DECFSZ	r0x1003,F
	GOTO	_00153_DS_
;	.line	183; "../../src/pic_hw.c"	for(wait8 = 0; wait8 < 255; wait8++);
	MOVLW	0xff
	MOVWF	r0x1003
_00156_DS_
	BANKSEL	r0x1003
	DECFSZ	r0x1003,F
	GOTO	_00156_DS_
	RETURN	
; exit point of _hwPeripherals_waitForTimer

;***
;  pBlock Stats: dbName = C
;***
;entry:  _hwPeripherals_readSerialData	;Function start
; 2 exit points
;has an exit
;1 compiler assigned register :
;   r0x1004
;; Starting pCode block
_hwPeripherals_readSerialData	;Function start
; 2 exit points
;shiftRight_Left2ResultLit:4862: shCount=1, size=1, sign=0, same=0, offr=0
;	.line	173; "../../src/pic_hw.c"	serData = PORTC >> 2;   // Read RC2
	BCF	STATUS,0
	BANKSEL	_PORTC
	RRF	_PORTC,W
	BANKSEL	r0x1004
	MOVWF	r0x1004
;shiftRight_Left2ResultLit:4862: shCount=1, size=1, sign=0, same=1, offr=0
	BCF	STATUS,0
	RRF	r0x1004,F
;	.line	174; "../../src/pic_hw.c"	return serData;
	MOVF	r0x1004,W
	RETURN	
; exit point of _hwPeripherals_readSerialData

;***
;  pBlock Stats: dbName = C
;***
;entry:  _hwPeripherals_clrSerialShLd	;Function start
; 2 exit points
;has an exit
;; Starting pCode block
_hwPeripherals_clrSerialShLd	;Function start
; 2 exit points
;	.line	167; "../../src/pic_hw.c"	state_portc &= ~(0x01);   // Clear RC0
	BANKSEL	_state_portc
	BCF	_state_portc,0
;	.line	168; "../../src/pic_hw.c"	PORTC = state_portc;
	MOVF	_state_portc,W
	BANKSEL	_PORTC
	MOVWF	_PORTC
	RETURN	
; exit point of _hwPeripherals_clrSerialShLd

;***
;  pBlock Stats: dbName = C
;***
;entry:  _hwPeripherals_setSerialShLd	;Function start
; 2 exit points
;has an exit
;; Starting pCode block
_hwPeripherals_setSerialShLd	;Function start
; 2 exit points
;	.line	162; "../../src/pic_hw.c"	state_portc |= 0x01;   // Set RC0
	BANKSEL	_state_portc
	BSF	_state_portc,0
;	.line	163; "../../src/pic_hw.c"	PORTC = state_portc;
	MOVF	_state_portc,W
	BANKSEL	_PORTC
	MOVWF	_PORTC
	RETURN	
; exit point of _hwPeripherals_setSerialShLd

;***
;  pBlock Stats: dbName = C
;***
;entry:  _hwPeripherals_clrSerialClk	;Function start
; 2 exit points
;has an exit
;; Starting pCode block
_hwPeripherals_clrSerialClk	;Function start
; 2 exit points
;	.line	157; "../../src/pic_hw.c"	state_portc &= ~(0x02);   // Clear RC1
	BANKSEL	_state_portc
	BCF	_state_portc,1
;	.line	158; "../../src/pic_hw.c"	PORTC = state_portc;
	MOVF	_state_portc,W
	BANKSEL	_PORTC
	MOVWF	_PORTC
	RETURN	
; exit point of _hwPeripherals_clrSerialClk

;***
;  pBlock Stats: dbName = C
;***
;entry:  _hwPeripherals_setSerialClk	;Function start
; 2 exit points
;has an exit
;; Starting pCode block
_hwPeripherals_setSerialClk	;Function start
; 2 exit points
;	.line	152; "../../src/pic_hw.c"	state_portc |= 0x02;   // Set RC1
	BANKSEL	_state_portc
	BSF	_state_portc,1
;	.line	153; "../../src/pic_hw.c"	PORTC = state_portc;
	MOVF	_state_portc,W
	BANKSEL	_PORTC
	MOVWF	_PORTC
	RETURN	
; exit point of _hwPeripherals_setSerialClk

;***
;  pBlock Stats: dbName = C
;***
;entry:  _picHw_init	;Function start
; 2 exit points
;has an exit
;functions called:
;   __picHw_configOscillator
;   __picHw_disableInterrupts
;   __picHw_configIOs
;   __picHw_configUart
;   __picHw_configOscillator
;   __picHw_disableInterrupts
;   __picHw_configIOs
;   __picHw_configUart
;; Starting pCode block
_picHw_init	;Function start
; 2 exit points
;	.line	141; "../../src/pic_hw.c"	_picHw_configOscillator();
	CALL	__picHw_configOscillator
;	.line	142; "../../src/pic_hw.c"	_picHw_disableInterrupts();
	CALL	__picHw_disableInterrupts
;	.line	143; "../../src/pic_hw.c"	_picHw_configIOs();
	CALL	__picHw_configIOs
;	.line	144; "../../src/pic_hw.c"	_picHw_configUart();
	CALL	__picHw_configUart
	RETURN	
; exit point of _picHw_init

;***
;  pBlock Stats: dbName = C
;***
;entry:  __picHw_configUart	;Function start
; 2 exit points
;has an exit
;; Starting pCode block
__picHw_configUart	;Function start
; 2 exit points
;	.line	103; "../../src/pic_hw.c"	BAUDCTL = 0x00;
	BANKSEL	_BAUDCTL
	CLRF	_BAUDCTL
;	.line	108; "../../src/pic_hw.c"	SPBRG = 0x02;
	MOVLW	0x02
	MOVWF	_SPBRG
;	.line	111; "../../src/pic_hw.c"	SPBRGH = 0x00;
	CLRF	_SPBRGH
;	.line	122; "../../src/pic_hw.c"	TXSTA = 0x20;
	MOVLW	0x20
	MOVWF	_TXSTA
;	.line	133; "../../src/pic_hw.c"	RCSTA = 0x80;
	MOVLW	0x80
	MOVWF	_RCSTA
	RETURN	
; exit point of __picHw_configUart

;***
;  pBlock Stats: dbName = C
;***
;entry:  __picHw_configIOs	;Function start
; 2 exit points
;has an exit
;; Starting pCode block
__picHw_configIOs	;Function start
; 2 exit points
;	.line	69; "../../src/pic_hw.c"	TRISA = 0xFF;
	MOVLW	0xff
	BANKSEL	_TRISA
	MOVWF	_TRISA
;	.line	81; "../../src/pic_hw.c"	TRISC = 0xE4;
	MOVLW	0xe4
	MOVWF	_TRISC
;	.line	88; "../../src/pic_hw.c"	state_portc = 0x00;
	BANKSEL	_state_portc
	CLRF	_state_portc
;	.line	89; "../../src/pic_hw.c"	PORTC = state_portc;
	BANKSEL	_PORTC
	CLRF	_PORTC
	RETURN	
; exit point of __picHw_configIOs

;***
;  pBlock Stats: dbName = C
;***
;entry:  __picHw_disableInterrupts	;Function start
; 2 exit points
;has an exit
;; Starting pCode block
__picHw_disableInterrupts	;Function start
; 2 exit points
;	.line	55; "../../src/pic_hw.c"	INTCON = 0x00;
	BANKSEL	_INTCON
	CLRF	_INTCON
	RETURN	
; exit point of __picHw_disableInterrupts

;***
;  pBlock Stats: dbName = C
;***
;entry:  __picHw_configOscillator	;Function start
; 2 exit points
;has an exit
;; Starting pCode block
__picHw_configOscillator	;Function start
; 2 exit points
;	.line	46; "../../src/pic_hw.c"	OSCCON = 0x61;
	MOVLW	0x61
	BANKSEL	_OSCCON
	MOVWF	_OSCCON
;	.line	50; "../../src/pic_hw.c"	OSCTUNE = 0x00;
	CLRF	_OSCTUNE
	RETURN	
; exit point of __picHw_configOscillator


;	code size estimation:
;	   92+   30 =   122 instructions (  304 byte)

	end
