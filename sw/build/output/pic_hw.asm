;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 2.9.0 #5416 (Feb  3 2010) (UNIX)
; This file was generated Fri Jun 12 15:04:58 2015
;--------------------------------------------------------
; PIC port for the 14-bit core
;--------------------------------------------------------
;	.file	"../../src/pic_hw.c"
	list	p=16f688
	radix dec
	include "p16f688.inc"
;--------------------------------------------------------
; config word 
;--------------------------------------------------------
	__config 0xd4
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
	extern	_ANSEL

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
r0x1005	res	1
r0x1002	res	1
r0x1003	res	1
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
;	.line	232; "../../src/pic_hw.c"	pir1 = PIR1;
	BANKSEL	_PIR1
	MOVF	_PIR1,W
	BANKSEL	r0x1001
	MOVWF	r0x1001
;	.line	233; "../../src/pic_hw.c"	if((pir1 & 0x02) == 0) {
	BTFSC	r0x1001,1
	GOTO	_00162_DS_
;	.line	234; "../../src/pic_hw.c"	return 0;
	MOVLW	0x00
	GOTO	_00164_DS_
_00162_DS_
;	.line	237; "../../src/pic_hw.c"	return 1;
	MOVLW	0x01
_00164_DS_
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
;	.line	224; "../../src/pic_hw.c"	void hwPeripherals_writeMidiByte(uint8_t byte) {
	BANKSEL	_TXREG
	MOVWF	_TXREG
;	.line	225; "../../src/pic_hw.c"	TXREG = byte;
	RETURN	
; exit point of _hwPeripherals_writeMidiByte

;***
;  pBlock Stats: dbName = C
;***
;entry:  _hwPeripherals_readMonoSwitch	;Function start
; 2 exit points
;has an exit
;2 compiler assigned registers:
;   r0x1002
;   r0x1003
;; Starting pCode block
_hwPeripherals_readMonoSwitch	;Function start
; 2 exit points
;	.line	220; "../../src/pic_hw.c"	monoSwitch = (PORTA & 0x20) >> 5;   // Read RA5
	MOVLW	0x20
	BANKSEL	_PORTA
	ANDWF	_PORTA,W
	BANKSEL	r0x1002
	MOVWF	r0x1002
	SWAPF	r0x1002,W
	ANDLW	0x0f
	MOVWF	r0x1003
;shiftRight_Left2ResultLit:4862: shCount=1, size=1, sign=0, same=1, offr=0
	BCF	STATUS,0
	RRF	r0x1003,F
;	.line	221; "../../src/pic_hw.c"	return monoSwitch;
	MOVF	r0x1003,W
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
;	.line	214; "../../src/pic_hw.c"	state_portc &= ~(0x08);   // Clear RC3
	BANKSEL	_state_portc
	BCF	_state_portc,3
;	.line	215; "../../src/pic_hw.c"	PORTC = state_portc;
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
;	.line	209; "../../src/pic_hw.c"	state_portc |= 0x08;   // Set RC3
	BANKSEL	_state_portc
	BSF	_state_portc,3
;	.line	210; "../../src/pic_hw.c"	PORTC = state_portc;
	MOVF	_state_portc,W
	BANKSEL	_PORTC
	MOVWF	_PORTC
	RETURN	
; exit point of _hwPeripherals_turnOnLed

;***
;  pBlock Stats: dbName = C
;***
;entry:  _hwPeripherals_readSerialData	;Function start
; 2 exit points
;has an exit
;2 compiler assigned registers:
;   r0x1004
;   r0x1005
;; Starting pCode block
_hwPeripherals_readSerialData	;Function start
; 2 exit points
;	.line	204; "../../src/pic_hw.c"	serData = (PORTC & 0x04) >> 2;   // Read RC2
	MOVLW	0x04
	BANKSEL	_PORTC
	ANDWF	_PORTC,W
	BANKSEL	r0x1004
	MOVWF	r0x1004
;shiftRight_Left2ResultLit:4862: shCount=1, size=1, sign=0, same=0, offr=0
	BCF	STATUS,0
	RRF	r0x1004,W
	MOVWF	r0x1005
;shiftRight_Left2ResultLit:4862: shCount=1, size=1, sign=0, same=1, offr=0
	BCF	STATUS,0
	RRF	r0x1005,F
;	.line	205; "../../src/pic_hw.c"	return serData;
	MOVF	r0x1005,W
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
;	.line	198; "../../src/pic_hw.c"	state_portc &= ~(0x01);   // Clear RC0
	BANKSEL	_state_portc
	BCF	_state_portc,0
;	.line	199; "../../src/pic_hw.c"	PORTC = state_portc;
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
;	.line	193; "../../src/pic_hw.c"	state_portc |= 0x01;   // Set RC0
	BANKSEL	_state_portc
	BSF	_state_portc,0
;	.line	194; "../../src/pic_hw.c"	PORTC = state_portc;
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
;	.line	188; "../../src/pic_hw.c"	state_portc &= ~(0x02);   // Clear RC1
	BANKSEL	_state_portc
	BCF	_state_portc,1
;	.line	189; "../../src/pic_hw.c"	PORTC = state_portc;
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
;	.line	183; "../../src/pic_hw.c"	state_portc |= 0x02;   // Set RC1
	BANKSEL	_state_portc
	BSF	_state_portc,1
;	.line	184; "../../src/pic_hw.c"	PORTC = state_portc;
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
;	.line	172; "../../src/pic_hw.c"	_picHw_configOscillator();
	CALL	__picHw_configOscillator
;	.line	173; "../../src/pic_hw.c"	_picHw_disableInterrupts();
	CALL	__picHw_disableInterrupts
;	.line	174; "../../src/pic_hw.c"	_picHw_configIOs();
	CALL	__picHw_configIOs
;	.line	175; "../../src/pic_hw.c"	_picHw_configUart();
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
;	.line	134; "../../src/pic_hw.c"	BAUDCTL = 0x00;
	BANKSEL	_BAUDCTL
	CLRF	_BAUDCTL
;	.line	139; "../../src/pic_hw.c"	SPBRG = 0x03;
	MOVLW	0x03
	MOVWF	_SPBRG
;	.line	142; "../../src/pic_hw.c"	SPBRGH = 0x00;
	CLRF	_SPBRGH
;	.line	153; "../../src/pic_hw.c"	TXSTA = 0x20;
	MOVLW	0x20
	MOVWF	_TXSTA
;	.line	164; "../../src/pic_hw.c"	RCSTA = 0x80;
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
;	.line	88; "../../src/pic_hw.c"	TRISA = 0xFF;
	MOVLW	0xff
	BANKSEL	_TRISA
	MOVWF	_TRISA
;	.line	100; "../../src/pic_hw.c"	TRISC = 0xE4;
	MOVLW	0xe4
	MOVWF	_TRISC
;	.line	112; "../../src/pic_hw.c"	ANSEL = 0x00;
	CLRF	_ANSEL
;	.line	119; "../../src/pic_hw.c"	state_portc = 0x00;
	BANKSEL	_state_portc
	CLRF	_state_portc
;	.line	120; "../../src/pic_hw.c"	PORTC = state_portc;
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
;	.line	74; "../../src/pic_hw.c"	INTCON = 0x00;
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
;	.line	65; "../../src/pic_hw.c"	OSCCON = 0x71;
	MOVLW	0x71
	BANKSEL	_OSCCON
	MOVWF	_OSCCON
;	.line	69; "../../src/pic_hw.c"	OSCTUNE = 0x00;
	CLRF	_OSCTUNE
	RETURN	
; exit point of __picHw_configOscillator


;	code size estimation:
;	   82+   25 =   107 instructions (  264 byte)

	end
