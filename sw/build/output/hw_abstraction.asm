;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 2.9.0 #5416 (Feb  3 2010) (UNIX)
; This file was generated Thu May 14 22:31:11 2015
;--------------------------------------------------------
; PIC port for the 14-bit core
;--------------------------------------------------------
;	.file	"../../src/hw_abstraction.c"
	list	p=16f688
	radix dec
	include "p16f688.inc"
;--------------------------------------------------------
; external declarations
;--------------------------------------------------------
	extern	_hwPeripherals_setSerialClk
	extern	_hwPeripherals_clrSerialClk
	extern	_hwPeripherals_setSerialShLd
	extern	_hwPeripherals_clrSerialShLd
	extern	_hwPeripherals_readSerialData
	extern	_hwPeripherals_waitForTimer
	extern	_hwPeripherals_turnOnLed
	extern	_hwPeripherals_turnOffLed
	extern	_hwPeripherals_readMonoSwitch
	extern	_hwPeripherals_writeMidiByte
	extern	_hwPeripherals_isMidiOutputReady
	extern	__gptrput1
	extern	__gptrput4

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
	global	_hwAbstraction_getPeripheralState
	global	_hwAbstraction_turnOffLed
	global	_hwAbstraction_turnOnLed
	global	_hwAbstraction_sendMidiByte
	global	_hwAbstraction_clkPulse
	global	__hwAbstraction_readSerialByte

;--------------------------------------------------------
; global definitions
;--------------------------------------------------------
;--------------------------------------------------------
; absolute symbol definitions
;--------------------------------------------------------
;--------------------------------------------------------
; compiler-defined variables
;--------------------------------------------------------
UDL_hw_abstraction_0	udata
r0x1004	res	1
r0x1005	res	1
r0x1007	res	1
r0x101A	res	1
r0x101B	res	1
r0x100A	res	1
r0x1009	res	1
r0x1008	res	1
r0x100D	res	1
r0x100C	res	1
r0x100B	res	1
r0x1010	res	1
r0x100F	res	1
r0x100E	res	1
r0x1013	res	1
r0x1012	res	1
r0x1011	res	1
r0x1014	res	1
r0x1015	res	1
r0x1016	res	1
r0x1019	res	1
r0x1018	res	1
r0x1017	res	1
_hwAbstraction_getPeripheralState_byte_1_1	res	4
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
code_hw_abstraction	code
;***
;  pBlock Stats: dbName = C
;***
;entry:  _hwAbstraction_getPeripheralState	;Function start
; 2 exit points
;has an exit
;functions called:
;   _hwPeripherals_waitForTimer
;   _hwPeripherals_setSerialShLd
;   __hwAbstraction_readSerialByte
;   __hwAbstraction_readSerialByte
;   __hwAbstraction_readSerialByte
;   __hwAbstraction_readSerialByte
;   _hwPeripherals_readMonoSwitch
;   __gptrput1
;   _hwPeripherals_waitForTimer
;   _hwPeripherals_clrSerialShLd
;   __gptrput1
;   __gptrput1
;   __gptrput4
;   __gptrput4
;   _hwPeripherals_waitForTimer
;   _hwPeripherals_setSerialShLd
;   __hwAbstraction_readSerialByte
;   __hwAbstraction_readSerialByte
;   __hwAbstraction_readSerialByte
;   __hwAbstraction_readSerialByte
;   _hwPeripherals_readMonoSwitch
;   __gptrput1
;   _hwPeripherals_waitForTimer
;   _hwPeripherals_clrSerialShLd
;   __gptrput1
;   __gptrput1
;   __gptrput4
;   __gptrput4
;29 compiler assigned registers:
;   r0x1008
;   STK00
;   r0x1009
;   STK01
;   r0x100A
;   STK02
;   r0x100B
;   STK03
;   r0x100C
;   STK04
;   r0x100D
;   STK05
;   r0x100E
;   STK06
;   r0x100F
;   STK07
;   r0x1010
;   STK08
;   r0x1011
;   STK09
;   r0x1012
;   STK10
;   r0x1013
;   r0x1014
;   r0x1015
;   r0x1016
;   r0x1017
;   r0x1018
;   r0x1019
;; Starting pCode block
_hwAbstraction_getPeripheralState	;Function start
; 2 exit points
;	.line	75; "../../src/hw_abstraction.c"	void hwAbstraction_getPeripheralState(uint32_t *pedals, uint8_t *midiChannel, 
	BANKSEL	r0x1008
	MOVWF	r0x1008
	MOVF	STK00,W
	MOVWF	r0x1009
	MOVF	STK01,W
	MOVWF	r0x100A
	MOVF	STK02,W
	MOVWF	r0x100B
	MOVF	STK03,W
	MOVWF	r0x100C
	MOVF	STK04,W
	MOVWF	r0x100D
	MOVF	STK05,W
	MOVWF	r0x100E
	MOVF	STK06,W
	MOVWF	r0x100F
	MOVF	STK07,W
	MOVWF	r0x1010
	MOVF	STK08,W
	MOVWF	r0x1011
	MOVF	STK09,W
	MOVWF	r0x1012
	MOVF	STK10,W
	MOVWF	r0x1013
;	.line	80; "../../src/hw_abstraction.c"	hwPeripherals_waitForTimer();
	PAGESEL	_hwPeripherals_waitForTimer
	CALL	_hwPeripherals_waitForTimer
	PAGESEL	$
;	.line	81; "../../src/hw_abstraction.c"	hwPeripherals_setSerialShLd();
	PAGESEL	_hwPeripherals_setSerialShLd
	CALL	_hwPeripherals_setSerialShLd
	PAGESEL	$
;	.line	84; "../../src/hw_abstraction.c"	byte[0] = _hwAbstraction_readSerialByte();
	CALL	__hwAbstraction_readSerialByte
	BANKSEL	r0x1014
	MOVWF	r0x1014
	BANKSEL	_hwAbstraction_getPeripheralState_byte_1_1
	MOVWF	(_hwAbstraction_getPeripheralState_byte_1_1 + 0)
;	.line	85; "../../src/hw_abstraction.c"	byte[1] = _hwAbstraction_readSerialByte();
	CALL	__hwAbstraction_readSerialByte
	BANKSEL	r0x1014
	MOVWF	r0x1014
	BANKSEL	_hwAbstraction_getPeripheralState_byte_1_1
	MOVWF	(_hwAbstraction_getPeripheralState_byte_1_1 + 1)
;	.line	86; "../../src/hw_abstraction.c"	byte[2] = _hwAbstraction_readSerialByte();
	CALL	__hwAbstraction_readSerialByte
	BANKSEL	r0x1014
	MOVWF	r0x1014
	BANKSEL	_hwAbstraction_getPeripheralState_byte_1_1
	MOVWF	(_hwAbstraction_getPeripheralState_byte_1_1 + 2)
;	.line	87; "../../src/hw_abstraction.c"	byte[3] = _hwAbstraction_readSerialByte();
	CALL	__hwAbstraction_readSerialByte
	BANKSEL	r0x1014
	MOVWF	r0x1014
	BANKSEL	_hwAbstraction_getPeripheralState_byte_1_1
	MOVWF	(_hwAbstraction_getPeripheralState_byte_1_1 + 3)
;	.line	89; "../../src/hw_abstraction.c"	*monoSwitch = hwPeripherals_readMonoSwitch();
	PAGESEL	_hwPeripherals_readMonoSwitch
	CALL	_hwPeripherals_readMonoSwitch
	PAGESEL	$
	BANKSEL	r0x1014
	MOVWF	r0x1014
	MOVWF	STK02
	MOVF	r0x1013,W
	MOVWF	STK01
	MOVF	r0x1012,W
	MOVWF	STK00
	MOVF	r0x1011,W
	PAGESEL	__gptrput1
	CALL	__gptrput1
	PAGESEL	$
;	.line	92; "../../src/hw_abstraction.c"	hwPeripherals_waitForTimer();
	PAGESEL	_hwPeripherals_waitForTimer
	CALL	_hwPeripherals_waitForTimer
	PAGESEL	$
;	.line	93; "../../src/hw_abstraction.c"	hwPeripherals_clrSerialShLd();
	PAGESEL	_hwPeripherals_clrSerialShLd
	CALL	_hwPeripherals_clrSerialShLd
	PAGESEL	$
;	.line	96; "../../src/hw_abstraction.c"	*midiChannel = byte[0] & 0x0F;
	BANKSEL	_hwAbstraction_getPeripheralState_byte_1_1
	MOVF	(_hwAbstraction_getPeripheralState_byte_1_1 + 0),W
	BANKSEL	r0x1013
	MOVWF	r0x1013
	MOVLW	0x0f
	ANDWF	r0x1013,F
	MOVF	r0x1013,W
	MOVWF	STK02
	MOVF	r0x100D,W
	MOVWF	STK01
	MOVF	r0x100C,W
	MOVWF	STK00
	MOVF	r0x100B,W
	PAGESEL	__gptrput1
	CALL	__gptrput1
	PAGESEL	$
;	.line	97; "../../src/hw_abstraction.c"	*configSwitches = (byte[0] & 0x70) >> 4;
	BANKSEL	_hwAbstraction_getPeripheralState_byte_1_1
	MOVF	(_hwAbstraction_getPeripheralState_byte_1_1 + 0),W
	BANKSEL	r0x100D
	MOVWF	r0x100D
	MOVLW	0x70
	ANDWF	r0x100D,F
	SWAPF	r0x100D,W
	ANDLW	0x0f
	MOVWF	r0x100C
	MOVWF	STK02
	MOVF	r0x1010,W
	MOVWF	STK01
	MOVF	r0x100F,W
	MOVWF	STK00
	MOVF	r0x100E,W
	PAGESEL	__gptrput1
	CALL	__gptrput1
	PAGESEL	$
;	.line	99; "../../src/hw_abstraction.c"	((uint32_t)(byte[3]) << 24) |
	BANKSEL	_hwAbstraction_getPeripheralState_byte_1_1
	MOVF	(_hwAbstraction_getPeripheralState_byte_1_1 + 3),W
	BANKSEL	r0x100D
	MOVWF	r0x100D
	MOVWF	r0x1012
	MOVWF	r0x100C
	CLRF	r0x100B
	CLRF	r0x1010
	CLRF	r0x100F
;;99	MOVF	r0x100C,W
	CLRF	r0x1013
	CLRF	r0x100E
	CLRF	r0x100D
;	.line	100; "../../src/hw_abstraction.c"	((uint32_t)(byte[2]) << 16) |
	BANKSEL	_hwAbstraction_getPeripheralState_byte_1_1
	MOVF	(_hwAbstraction_getPeripheralState_byte_1_1 + 2),W
	BANKSEL	r0x100C
	MOVWF	r0x100C
	MOVWF	r0x1011
	CLRF	r0x1014
	CLRF	r0x1015
	CLRF	r0x1016
	MOVLW	0x00
	MOVWF	r0x1017
;;102	MOVF	r0x1011,W
	CLRF	r0x1019
	CLRF	r0x100C
	MOVLW	0x00
	IORWF	r0x100D,F
	MOVLW	0x00
	IORWF	r0x100E,F
;;101	MOVF	r0x1018,W
	MOVF	r0x1011,W
	MOVWF	r0x1018
	IORWF	r0x1013,F
	MOVF	r0x1017,W
	IORWF	r0x1012,F
;	.line	101; "../../src/hw_abstraction.c"	((uint32_t)(byte[1]) <<  8) |
	BANKSEL	_hwAbstraction_getPeripheralState_byte_1_1
	MOVF	(_hwAbstraction_getPeripheralState_byte_1_1 + 1),W
	BANKSEL	r0x100C
	MOVWF	r0x100C
	MOVWF	r0x1019
	MOVWF	r0x1011
	CLRF	r0x1014
	CLRF	r0x1015
	CLRF	r0x1016
	MOVLW	0x00
	MOVWF	r0x1017
	MOVWF	r0x1018
;;100	MOVF	r0x1011,W
	CLRF	r0x100C
	MOVLW	0x00
	IORWF	r0x100D,F
	MOVF	r0x1019,W
	IORWF	r0x100E,F
	MOVF	r0x1018,W
	IORWF	r0x1013,F
	MOVF	r0x1017,W
	IORWF	r0x1012,F
;	.line	102; "../../src/hw_abstraction.c"	((uint32_t)(byte[0]) <<  0);
	BANKSEL	_hwAbstraction_getPeripheralState_byte_1_1
	MOVF	(_hwAbstraction_getPeripheralState_byte_1_1 + 0),W
	BANKSEL	r0x100C
	MOVWF	r0x100C
	MOVWF	r0x1011
	CLRF	r0x1014
	CLRF	r0x1015
	CLRF	r0x1016
	MOVLW	0x00
	MOVWF	r0x1017
	MOVWF	r0x1018
	MOVLW	0x00
	MOVWF	r0x1019
	MOVF	r0x1011,W
	MOVWF	r0x100C
	IORWF	r0x100D,F
	MOVF	r0x1019,W
	IORWF	r0x100E,F
	MOVF	r0x1018,W
	IORWF	r0x1013,F
	MOVF	r0x1017,W
	IORWF	r0x1012,F
	MOVF	r0x1012,W
	MOVWF	STK02
	MOVF	r0x1013,W
	MOVWF	STK03
	MOVF	r0x100E,W
	MOVWF	STK04
	MOVF	r0x100D,W
	MOVWF	STK05
	MOVF	r0x100A,W
	MOVWF	STK01
	MOVF	r0x1009,W
	MOVWF	STK00
	MOVF	r0x1008,W
	PAGESEL	__gptrput4
	CALL	__gptrput4
	PAGESEL	$
;	.line	103; "../../src/hw_abstraction.c"	*pedals = *pedals >> 7;
	BANKSEL	r0x100D
	RLF	r0x100D,W
	RLF	r0x100E,W
	MOVWF	r0x100C
	RLF	r0x1013,W
	MOVWF	r0x1011
	RLF	r0x1012,W
	MOVWF	r0x1014
	CLRF	r0x1015
	RLF	r0x1015,F
	MOVF	r0x1015,W
	MOVWF	STK02
	MOVF	r0x1014,W
	MOVWF	STK03
	MOVF	r0x1011,W
	MOVWF	STK04
	MOVF	r0x100C,W
	MOVWF	STK05
	MOVF	r0x100A,W
	MOVWF	STK01
	MOVF	r0x1009,W
	MOVWF	STK00
	MOVF	r0x1008,W
	PAGESEL	__gptrput4
	CALL	__gptrput4
	PAGESEL	$
	RETURN	
; exit point of _hwAbstraction_getPeripheralState

;***
;  pBlock Stats: dbName = C
;***
;entry:  _hwAbstraction_turnOffLed	;Function start
; 2 exit points
;has an exit
;functions called:
;   _hwPeripherals_turnOffLed
;   _hwPeripherals_turnOffLed
;; Starting pCode block
_hwAbstraction_turnOffLed	;Function start
; 2 exit points
;	.line	71; "../../src/hw_abstraction.c"	hwPeripherals_turnOffLed();
	PAGESEL	_hwPeripherals_turnOffLed
	CALL	_hwPeripherals_turnOffLed
	PAGESEL	$
	RETURN	
; exit point of _hwAbstraction_turnOffLed

;***
;  pBlock Stats: dbName = C
;***
;entry:  _hwAbstraction_turnOnLed	;Function start
; 2 exit points
;has an exit
;functions called:
;   _hwPeripherals_turnOnLed
;   _hwPeripherals_turnOnLed
;; Starting pCode block
_hwAbstraction_turnOnLed	;Function start
; 2 exit points
;	.line	66; "../../src/hw_abstraction.c"	hwPeripherals_turnOnLed();
	PAGESEL	_hwPeripherals_turnOnLed
	CALL	_hwPeripherals_turnOnLed
	PAGESEL	$
	RETURN	
; exit point of _hwAbstraction_turnOnLed

;***
;  pBlock Stats: dbName = C
;***
;entry:  _hwAbstraction_sendMidiByte	;Function start
; 2 exit points
;has an exit
;functions called:
;   _hwPeripherals_isMidiOutputReady
;   _hwPeripherals_writeMidiByte
;   _hwPeripherals_isMidiOutputReady
;   _hwPeripherals_writeMidiByte
;2 compiler assigned registers:
;   r0x101A
;   r0x101B
;; Starting pCode block
_hwAbstraction_sendMidiByte	;Function start
; 2 exit points
;	.line	57; "../../src/hw_abstraction.c"	void hwAbstraction_sendMidiByte(uint8_t byte) {
	BANKSEL	r0x101A
	MOVWF	r0x101A
_00125_DS_
;	.line	58; "../../src/hw_abstraction.c"	while(hwPeripherals_isMidiOutputReady() == 0) {
	PAGESEL	_hwPeripherals_isMidiOutputReady
	CALL	_hwPeripherals_isMidiOutputReady
	PAGESEL	$
	BANKSEL	r0x101B
	MOVWF	r0x101B
	MOVF	r0x101B,W
	BTFSC	STATUS,2
	GOTO	_00125_DS_
;	.line	61; "../../src/hw_abstraction.c"	hwPeripherals_writeMidiByte(byte);
	MOVF	r0x101A,W
	PAGESEL	_hwPeripherals_writeMidiByte
	CALL	_hwPeripherals_writeMidiByte
	PAGESEL	$
	RETURN	
; exit point of _hwAbstraction_sendMidiByte

;***
;  pBlock Stats: dbName = C
;***
;entry:  __hwAbstraction_readSerialByte	;Function start
; 2 exit points
;has an exit
;functions called:
;   _hwAbstraction_clkPulse
;   _hwPeripherals_readSerialData
;   _hwAbstraction_clkPulse
;   _hwPeripherals_readSerialData
;4 compiler assigned registers:
;   r0x1004
;   r0x1005
;   r0x1006
;   r0x1007
;; Starting pCode block
__hwAbstraction_readSerialByte	;Function start
; 2 exit points
;	.line	41; "../../src/hw_abstraction.c"	uint8_t byte = 0;
	BANKSEL	r0x1004
	CLRF	r0x1004
;	.line	44; "../../src/hw_abstraction.c"	for(i = 7; i != 255; i--) {
	MOVLW	0x07
	MOVWF	r0x1005
_00109_DS_
	BANKSEL	r0x1005
	MOVF	r0x1005,W
;	.line	45; "../../src/hw_abstraction.c"	hwAbstraction_clkPulse();
	XORLW	0xff
	BTFSC	STATUS,2
	GOTO	_00112_DS_
	CALL	_hwAbstraction_clkPulse
;	.line	46; "../../src/hw_abstraction.c"	byte |= hwPeripherals_readSerialData() << i;
	PAGESEL	_hwPeripherals_readSerialData
	CALL	_hwPeripherals_readSerialData
	PAGESEL	$
;;1	MOVWF	r0x1006
	BANKSEL	r0x1007
	MOVWF	r0x1007
	MOVF	r0x1005,W
	SUBLW	0x00
	BTFSC	STATUS,2
	GOTO	_00120_DS_
_00119_DS_
	BANKSEL	r0x1007
	RLF	r0x1007,F
	ADDLW	0x01
	BTFSS	STATUS,0
	GOTO	_00119_DS_
_00120_DS_
	BANKSEL	r0x1007
	MOVF	r0x1007,W
	IORWF	r0x1004,F
;	.line	44; "../../src/hw_abstraction.c"	for(i = 7; i != 255; i--) {
	DECF	r0x1005,F
	GOTO	_00109_DS_
_00112_DS_
;	.line	49; "../../src/hw_abstraction.c"	return byte;
	BANKSEL	r0x1004
	MOVF	r0x1004,W
	RETURN	
; exit point of __hwAbstraction_readSerialByte

;***
;  pBlock Stats: dbName = C
;***
;entry:  _hwAbstraction_clkPulse	;Function start
; 2 exit points
;has an exit
;functions called:
;   _hwPeripherals_waitForTimer
;   _hwPeripherals_setSerialClk
;   _hwPeripherals_waitForTimer
;   _hwPeripherals_clrSerialClk
;   _hwPeripherals_waitForTimer
;   _hwPeripherals_setSerialClk
;   _hwPeripherals_waitForTimer
;   _hwPeripherals_clrSerialClk
;; Starting pCode block
_hwAbstraction_clkPulse	;Function start
; 2 exit points
;	.line	32; "../../src/hw_abstraction.c"	hwPeripherals_waitForTimer();
	PAGESEL	_hwPeripherals_waitForTimer
	CALL	_hwPeripherals_waitForTimer
	PAGESEL	$
;	.line	33; "../../src/hw_abstraction.c"	hwPeripherals_setSerialClk();
	PAGESEL	_hwPeripherals_setSerialClk
	CALL	_hwPeripherals_setSerialClk
	PAGESEL	$
;	.line	35; "../../src/hw_abstraction.c"	hwPeripherals_waitForTimer();
	PAGESEL	_hwPeripherals_waitForTimer
	CALL	_hwPeripherals_waitForTimer
	PAGESEL	$
;	.line	36; "../../src/hw_abstraction.c"	hwPeripherals_clrSerialClk();
	PAGESEL	_hwPeripherals_clrSerialClk
	CALL	_hwPeripherals_clrSerialClk
	PAGESEL	$
	RETURN	
; exit point of _hwAbstraction_clkPulse


;	code size estimation:
;	  222+   69 =   291 instructions (  720 byte)

	end
