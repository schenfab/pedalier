;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 2.9.0 #5416 (Feb  3 2010) (UNIX)
; This file was generated Tue Jun 16 16:38:13 2015
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
	extern	_hwPeripherals_turnOnLed
	extern	_hwPeripherals_turnOffLed
	extern	_hwPeripherals_readMonoSwitch
	extern	_hwPeripherals_writeMidiByte
	extern	_hwPeripherals_isMidiOutputReady
	extern	__gptrput1
	extern	__gptrget1
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
	global	_hwAbstraction_filterMonoSwitch
	global	_hwAbstraction_filterInvertPedalsSwitch
	global	_hwAbstraction_filterMidiChannel
	global	_hwAbstraction_getPeripheralState
	global	_hwAbstraction_turnOffLed
	global	_hwAbstraction_turnOnLed
	global	_hwAbstraction_sendMidiByte
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
r0x1009	res	1
r0x100A	res	1
r0x100C	res	1
r0x101F	res	1
r0x1020	res	1
r0x100F	res	1
r0x100E	res	1
r0x100D	res	1
r0x1012	res	1
r0x1011	res	1
r0x1010	res	1
r0x1013	res	1
r0x1014	res	1
r0x1017	res	1
r0x1016	res	1
r0x1015	res	1
r0x1018	res	1
r0x1019	res	1
r0x101A	res	1
r0x101B	res	1
r0x101E	res	1
r0x101D	res	1
r0x101C	res	1
r0x1008	res	1
r0x1006	res	1
r0x1007	res	1
r0x1004	res	1
r0x1005	res	1
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
;entry:  _hwAbstraction_filterMonoSwitch	;Function start
; 2 exit points
;has an exit
;2 compiler assigned registers:
;   r0x1004
;   r0x1005
;; Starting pCode block
_hwAbstraction_filterMonoSwitch	;Function start
; 2 exit points
;	.line	106; "../../src/hw_abstraction.c"	uint8_t hwAbstraction_filterMonoSwitch(uint8_t configSwitches) {
	BANKSEL	r0x1004
	MOVWF	r0x1004
;	.line	107; "../../src/hw_abstraction.c"	return ((configSwitches & 0x80) >> 7);
	MOVLW	0x80
	ANDWF	r0x1004,F
	RLF	r0x1004,W
	CLRF	r0x1005
	RLF	r0x1005,F
	MOVF	r0x1005,W
	RETURN	
; exit point of _hwAbstraction_filterMonoSwitch

;***
;  pBlock Stats: dbName = C
;***
;entry:  _hwAbstraction_filterInvertPedalsSwitch	;Function start
; 2 exit points
;has an exit
;2 compiler assigned registers:
;   r0x1006
;   r0x1007
;; Starting pCode block
_hwAbstraction_filterInvertPedalsSwitch	;Function start
; 2 exit points
;	.line	101; "../../src/hw_abstraction.c"	uint8_t hwAbstraction_filterInvertPedalsSwitch(uint8_t configSwitches) {
	BANKSEL	r0x1006
	MOVWF	r0x1006
;	.line	102; "../../src/hw_abstraction.c"	return ((configSwitches & 0x40) >> 6);
	MOVLW	0x40
	ANDWF	r0x1006,F
	SWAPF	r0x1006,W
	ANDLW	0x0f
	MOVWF	r0x1007
;shiftRight_Left2ResultLit:4862: shCount=1, size=1, sign=0, same=1, offr=0
	BCF	STATUS,0
	RRF	r0x1007,F
;shiftRight_Left2ResultLit:4862: shCount=1, size=1, sign=0, same=1, offr=0
	BCF	STATUS,0
	RRF	r0x1007,F
	MOVF	r0x1007,W
	RETURN	
; exit point of _hwAbstraction_filterInvertPedalsSwitch

;***
;  pBlock Stats: dbName = C
;***
;entry:  _hwAbstraction_filterMidiChannel	;Function start
; 2 exit points
;has an exit
;1 compiler assigned register :
;   r0x1008
;; Starting pCode block
_hwAbstraction_filterMidiChannel	;Function start
; 2 exit points
;	.line	96; "../../src/hw_abstraction.c"	uint8_t hwAbstraction_filterMidiChannel(uint8_t configSwitches) {
	BANKSEL	r0x1008
	MOVWF	r0x1008
;	.line	97; "../../src/hw_abstraction.c"	return (configSwitches & 0x0F);
	MOVLW	0x0f
	ANDWF	r0x1008,F
	MOVF	r0x1008,W
	RETURN	
; exit point of _hwAbstraction_filterMidiChannel

;***
;  pBlock Stats: dbName = C
;***
;entry:  _hwAbstraction_getPeripheralState	;Function start
; 2 exit points
;has an exit
;functions called:
;   _hwPeripherals_setSerialShLd
;   __hwAbstraction_readSerialByte
;   __hwAbstraction_readSerialByte
;   __hwAbstraction_readSerialByte
;   __hwAbstraction_readSerialByte
;   _hwPeripherals_readMonoSwitch
;   __gptrput1
;   _hwPeripherals_clrSerialShLd
;   __gptrget1
;   __gptrput1
;   __gptrput4
;   __gptrput4
;   _hwPeripherals_setSerialShLd
;   __hwAbstraction_readSerialByte
;   __hwAbstraction_readSerialByte
;   __hwAbstraction_readSerialByte
;   __hwAbstraction_readSerialByte
;   _hwPeripherals_readMonoSwitch
;   __gptrput1
;   _hwPeripherals_clrSerialShLd
;   __gptrget1
;   __gptrput1
;   __gptrput4
;   __gptrput4
;24 compiler assigned registers:
;   r0x100D
;   STK00
;   r0x100E
;   STK01
;   r0x100F
;   STK02
;   r0x1010
;   STK03
;   r0x1011
;   STK04
;   r0x1012
;   r0x1013
;   r0x1014
;   r0x1015
;   r0x1016
;   r0x1017
;   r0x1018
;   r0x1019
;   r0x101A
;   r0x101B
;   r0x101C
;   r0x101D
;   r0x101E
;   STK05
;; Starting pCode block
_hwAbstraction_getPeripheralState	;Function start
; 2 exit points
;	.line	67; "../../src/hw_abstraction.c"	void hwAbstraction_getPeripheralState(uint32_t *pedals, uint8_t *configSwitches) {
	BANKSEL	r0x100D
	MOVWF	r0x100D
	MOVF	STK00,W
	MOVWF	r0x100E
	MOVF	STK01,W
	MOVWF	r0x100F
	MOVF	STK02,W
	MOVWF	r0x1010
	MOVF	STK03,W
	MOVWF	r0x1011
	MOVF	STK04,W
	MOVWF	r0x1012
;	.line	71; "../../src/hw_abstraction.c"	hwPeripherals_setSerialShLd();
	PAGESEL	_hwPeripherals_setSerialShLd
	CALL	_hwPeripherals_setSerialShLd
	PAGESEL	$
;	.line	74; "../../src/hw_abstraction.c"	byte[0] = _hwAbstraction_readSerialByte();
	CALL	__hwAbstraction_readSerialByte
	BANKSEL	r0x1013
	MOVWF	r0x1013
	BANKSEL	_hwAbstraction_getPeripheralState_byte_1_1
	MOVWF	(_hwAbstraction_getPeripheralState_byte_1_1 + 0)
;	.line	75; "../../src/hw_abstraction.c"	byte[1] = _hwAbstraction_readSerialByte();
	CALL	__hwAbstraction_readSerialByte
	BANKSEL	r0x1013
	MOVWF	r0x1013
	BANKSEL	_hwAbstraction_getPeripheralState_byte_1_1
	MOVWF	(_hwAbstraction_getPeripheralState_byte_1_1 + 1)
;	.line	76; "../../src/hw_abstraction.c"	byte[2] = _hwAbstraction_readSerialByte();
	CALL	__hwAbstraction_readSerialByte
	BANKSEL	r0x1013
	MOVWF	r0x1013
	BANKSEL	_hwAbstraction_getPeripheralState_byte_1_1
	MOVWF	(_hwAbstraction_getPeripheralState_byte_1_1 + 2)
;	.line	77; "../../src/hw_abstraction.c"	byte[3] = _hwAbstraction_readSerialByte();
	CALL	__hwAbstraction_readSerialByte
	BANKSEL	r0x1013
	MOVWF	r0x1013
	BANKSEL	_hwAbstraction_getPeripheralState_byte_1_1
	MOVWF	(_hwAbstraction_getPeripheralState_byte_1_1 + 3)
;	.line	79; "../../src/hw_abstraction.c"	*configSwitches = hwPeripherals_readMonoSwitch() << 7;
	PAGESEL	_hwPeripherals_readMonoSwitch
	CALL	_hwPeripherals_readMonoSwitch
	PAGESEL	$
	BANKSEL	r0x1013
	MOVWF	r0x1013
	RRF	r0x1013,W
	CLRF	r0x1014
	RRF	r0x1014,F
	MOVF	r0x1014,W
	MOVWF	STK02
	MOVF	r0x1012,W
	MOVWF	STK01
	MOVF	r0x1011,W
	MOVWF	STK00
	MOVF	r0x1010,W
	PAGESEL	__gptrput1
	CALL	__gptrput1
	PAGESEL	$
;	.line	82; "../../src/hw_abstraction.c"	hwPeripherals_clrSerialShLd();
	PAGESEL	_hwPeripherals_clrSerialShLd
	CALL	_hwPeripherals_clrSerialShLd
	PAGESEL	$
;	.line	85; "../../src/hw_abstraction.c"	*configSwitches |= (byte[0] & 0x7F);
	BANKSEL	r0x1012
	MOVF	r0x1012,W
	MOVWF	STK01
	MOVF	r0x1011,W
	MOVWF	STK00
	MOVF	r0x1010,W
	PAGESEL	__gptrget1
	CALL	__gptrget1
	PAGESEL	$
	BANKSEL	r0x1013
	MOVWF	r0x1013
	BANKSEL	_hwAbstraction_getPeripheralState_byte_1_1
	MOVF	(_hwAbstraction_getPeripheralState_byte_1_1 + 0),W
	BANKSEL	r0x1014
	MOVWF	r0x1014
	BCF	r0x1014,7
	MOVF	r0x1014,W
	IORWF	r0x1013,F
	MOVF	r0x1013,W
	MOVWF	STK02
	MOVF	r0x1012,W
	MOVWF	STK01
	MOVF	r0x1011,W
	MOVWF	STK00
	MOVF	r0x1010,W
	PAGESEL	__gptrput1
	CALL	__gptrput1
	PAGESEL	$
;	.line	88; "../../src/hw_abstraction.c"	((uint32_t)(byte[3]) << 24) |
	BANKSEL	_hwAbstraction_getPeripheralState_byte_1_1
	MOVF	(_hwAbstraction_getPeripheralState_byte_1_1 + 3),W
	BANKSEL	r0x1012
	MOVWF	r0x1012
	MOVWF	r0x1015
	MOVWF	r0x1011
	CLRF	r0x1010
	CLRF	r0x1013
	CLRF	r0x1014
;;99	MOVF	r0x1011,W
	CLRF	r0x1016
	CLRF	r0x1017
	CLRF	r0x1012
;	.line	89; "../../src/hw_abstraction.c"	((uint32_t)(byte[2]) << 16) |
	BANKSEL	_hwAbstraction_getPeripheralState_byte_1_1
	MOVF	(_hwAbstraction_getPeripheralState_byte_1_1 + 2),W
	BANKSEL	r0x1011
	MOVWF	r0x1011
	MOVWF	r0x1018
	CLRF	r0x1019
	CLRF	r0x101A
	CLRF	r0x101B
	MOVLW	0x00
	MOVWF	r0x101C
;;102	MOVF	r0x1018,W
	CLRF	r0x101E
	CLRF	r0x1011
	MOVLW	0x00
	IORWF	r0x1012,F
	MOVLW	0x00
	IORWF	r0x1017,F
;;101	MOVF	r0x101D,W
	MOVF	r0x1018,W
	MOVWF	r0x101D
	IORWF	r0x1016,F
	MOVF	r0x101C,W
	IORWF	r0x1015,F
;	.line	90; "../../src/hw_abstraction.c"	((uint32_t)(byte[1]) <<  8) |
	BANKSEL	_hwAbstraction_getPeripheralState_byte_1_1
	MOVF	(_hwAbstraction_getPeripheralState_byte_1_1 + 1),W
	BANKSEL	r0x1011
	MOVWF	r0x1011
	MOVWF	r0x101E
	MOVWF	r0x1018
	CLRF	r0x1019
	CLRF	r0x101A
	CLRF	r0x101B
	MOVLW	0x00
	MOVWF	r0x101C
	MOVWF	r0x101D
;;100	MOVF	r0x1018,W
	CLRF	r0x1011
	MOVLW	0x00
	IORWF	r0x1012,F
	MOVF	r0x101E,W
	IORWF	r0x1017,F
	MOVF	r0x101D,W
	IORWF	r0x1016,F
	MOVF	r0x101C,W
	IORWF	r0x1015,F
;	.line	91; "../../src/hw_abstraction.c"	((uint32_t)(byte[0]) <<  0);
	BANKSEL	_hwAbstraction_getPeripheralState_byte_1_1
	MOVF	(_hwAbstraction_getPeripheralState_byte_1_1 + 0),W
	BANKSEL	r0x1011
	MOVWF	r0x1011
	MOVWF	r0x1018
	CLRF	r0x1019
	CLRF	r0x101A
	CLRF	r0x101B
	MOVLW	0x00
	MOVWF	r0x101C
	MOVWF	r0x101D
	MOVLW	0x00
	MOVWF	r0x101E
	MOVF	r0x1018,W
	MOVWF	r0x1011
	IORWF	r0x1012,F
	MOVF	r0x101E,W
	IORWF	r0x1017,F
	MOVF	r0x101D,W
	IORWF	r0x1016,F
	MOVF	r0x101C,W
	IORWF	r0x1015,F
	MOVF	r0x1015,W
	MOVWF	STK02
	MOVF	r0x1016,W
	MOVWF	STK03
	MOVF	r0x1017,W
	MOVWF	STK04
	MOVF	r0x1012,W
	MOVWF	STK05
	MOVF	r0x100F,W
	MOVWF	STK01
	MOVF	r0x100E,W
	MOVWF	STK00
	MOVF	r0x100D,W
	PAGESEL	__gptrput4
	CALL	__gptrput4
	PAGESEL	$
;	.line	92; "../../src/hw_abstraction.c"	*pedals = *pedals >> 7;
	BANKSEL	r0x1012
	RLF	r0x1012,W
	RLF	r0x1017,W
	MOVWF	r0x1011
	RLF	r0x1016,W
	MOVWF	r0x1018
	RLF	r0x1015,W
	MOVWF	r0x1019
	CLRF	r0x101A
	RLF	r0x101A,F
	MOVF	r0x101A,W
	MOVWF	STK02
	MOVF	r0x1019,W
	MOVWF	STK03
	MOVF	r0x1018,W
	MOVWF	STK04
	MOVF	r0x1011,W
	MOVWF	STK05
	MOVF	r0x100F,W
	MOVWF	STK01
	MOVF	r0x100E,W
	MOVWF	STK00
	MOVF	r0x100D,W
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
;	.line	64; "../../src/hw_abstraction.c"	hwPeripherals_turnOffLed();
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
;	.line	59; "../../src/hw_abstraction.c"	hwPeripherals_turnOnLed();
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
;   r0x101F
;   r0x1020
;; Starting pCode block
_hwAbstraction_sendMidiByte	;Function start
; 2 exit points
;	.line	50; "../../src/hw_abstraction.c"	void hwAbstraction_sendMidiByte(uint8_t byte) {
	BANKSEL	r0x101F
	MOVWF	r0x101F
_00121_DS_
;	.line	51; "../../src/hw_abstraction.c"	while(hwPeripherals_isMidiOutputReady() == 0) {
	PAGESEL	_hwPeripherals_isMidiOutputReady
	CALL	_hwPeripherals_isMidiOutputReady
	PAGESEL	$
	BANKSEL	r0x1020
	MOVWF	r0x1020
	MOVF	r0x1020,W
	BTFSC	STATUS,2
	GOTO	_00121_DS_
;	.line	54; "../../src/hw_abstraction.c"	hwPeripherals_writeMidiByte(byte);
	MOVF	r0x101F,W
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
;   _hwPeripherals_clrSerialClk
;   _hwPeripherals_readSerialData
;   _hwPeripherals_setSerialClk
;   _hwPeripherals_clrSerialClk
;   _hwPeripherals_readSerialData
;   _hwPeripherals_setSerialClk
;4 compiler assigned registers:
;   r0x1009
;   r0x100A
;   r0x100B
;   r0x100C
;; Starting pCode block
__hwAbstraction_readSerialByte	;Function start
; 2 exit points
;	.line	33; "../../src/hw_abstraction.c"	uint8_t byte = 0;
	BANKSEL	r0x1009
	CLRF	r0x1009
;	.line	36; "../../src/hw_abstraction.c"	for(i = 7; i != 255; i--) {
	MOVLW	0x07
	MOVWF	r0x100A
_00105_DS_
	BANKSEL	r0x100A
	MOVF	r0x100A,W
;	.line	37; "../../src/hw_abstraction.c"	hwPeripherals_clrSerialClk();
	XORLW	0xff
	BTFSC	STATUS,2
	GOTO	_00108_DS_
	PAGESEL	_hwPeripherals_clrSerialClk
	CALL	_hwPeripherals_clrSerialClk
	PAGESEL	$
;	.line	38; "../../src/hw_abstraction.c"	byte |= hwPeripherals_readSerialData() << i;
	PAGESEL	_hwPeripherals_readSerialData
	CALL	_hwPeripherals_readSerialData
	PAGESEL	$
;;1	MOVWF	r0x100B
	BANKSEL	r0x100C
	MOVWF	r0x100C
	MOVF	r0x100A,W
	SUBLW	0x00
	BTFSC	STATUS,2
	GOTO	_00116_DS_
_00115_DS_
	BANKSEL	r0x100C
	RLF	r0x100C,F
	ADDLW	0x01
	BTFSS	STATUS,0
	GOTO	_00115_DS_
_00116_DS_
	BANKSEL	r0x100C
	MOVF	r0x100C,W
	IORWF	r0x1009,F
;	.line	39; "../../src/hw_abstraction.c"	hwPeripherals_setSerialClk();
	PAGESEL	_hwPeripherals_setSerialClk
	CALL	_hwPeripherals_setSerialClk
	PAGESEL	$
;	.line	36; "../../src/hw_abstraction.c"	for(i = 7; i != 255; i--) {
	BANKSEL	r0x100A
	DECF	r0x100A,F
	GOTO	_00105_DS_
_00108_DS_
;	.line	42; "../../src/hw_abstraction.c"	return byte;
	BANKSEL	r0x1009
	MOVF	r0x1009,W
	RETURN	
; exit point of __hwAbstraction_readSerialByte


;	code size estimation:
;	  227+   65 =   292 instructions (  714 byte)

	end
