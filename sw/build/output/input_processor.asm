;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 2.9.0 #5416 (Feb  3 2010) (UNIX)
; This file was generated Fri Jun 12 15:04:58 2015
;--------------------------------------------------------
; PIC port for the 14-bit core
;--------------------------------------------------------
;	.file	"../../src/input_processor.c"
	list	p=16f688
	radix dec
	include "p16f688.inc"
;--------------------------------------------------------
; external declarations
;--------------------------------------------------------
	extern	_hwAbstraction_sendMidiByte
	extern	_hwAbstraction_turnOnLed
	extern	_hwAbstraction_turnOffLed
	extern	_hwAbstraction_getPeripheralState
	extern	_hwAbstraction_filterMidiChannel
	extern	_hwAbstraction_filterInvertPedalsSwitch
	extern	_hwAbstraction_filterMonoSwitch
	extern	__gptrget1

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
	global	_inputProcessor_processInputs
	global	_inputProcessor_init
	global	__sendMidiNoteOn
	global	__sendMidiNoteOff
	global	__inputProcessor_getStateChangeFromHw
	global	__inputProcessor_whenConfiguredThenInvertPedalState
	global	__inputProcessor_debounce
	global	__inputProcessor_filterMonophony
	global	__inputProcessor_publishResult
	global	_previousPedalState
	global	_currentPedalState
	global	_configSwitches
	global	_midiNoteNumbers

;--------------------------------------------------------
; global definitions
;--------------------------------------------------------
UD_input_processor_0	udata
_previousPedalState	res	4

UD_input_processor_1	udata
_currentPedalState	res	4

UD_input_processor_2	udata
_configSwitches	res	1

;--------------------------------------------------------
; absolute symbol definitions
;--------------------------------------------------------
;--------------------------------------------------------
; compiler-defined variables
;--------------------------------------------------------
UDL_input_processor_0	udata
r0x1009	res	1
r0x100A	res	1
r0x100C	res	1
r0x100B	res	1
r0x100D	res	1
r0x100E	res	1
r0x100F	res	1
r0x1010	res	1
r0x1011	res	1
r0x1012	res	1
r0x1013	res	1
r0x1014	res	1
r0x1015	res	1
r0x1016	res	1
r0x1017	res	1
r0x1018	res	1
;--------------------------------------------------------
; initialized data
;--------------------------------------------------------

ID_input_processor_0	code
_midiNoteNumbers
	retlw 0x30

	retlw 0x2f

	retlw 0x2e

	retlw 0x2d

	retlw 0x2c

	retlw 0x2b

	retlw 0x2a

	retlw 0x29

	retlw 0x28

	retlw 0x27

	retlw 0x26

	retlw 0x25

	retlw 0x24

	retlw 0x23

	retlw 0x22

	retlw 0x21

	retlw 0x20

	retlw 0x1f

	retlw 0x1e

	retlw 0x1d

	retlw 0x1c

	retlw 0x1b

	retlw 0x1a

	retlw 0x19

	retlw 0x18


;--------------------------------------------------------
; overlayable items in internal ram 
;--------------------------------------------------------
;	udata_ovr
;--------------------------------------------------------
; code
;--------------------------------------------------------
code_input_processor	code
;***
;  pBlock Stats: dbName = C
;***
;entry:  _inputProcessor_processInputs	;Function start
; 2 exit points
;has an exit
;functions called:
;   __inputProcessor_getStateChangeFromHw
;   __inputProcessor_whenConfiguredThenInvertPedalState
;   __inputProcessor_debounce
;   __inputProcessor_filterMonophony
;   __inputProcessor_publishResult
;   __inputProcessor_getStateChangeFromHw
;   __inputProcessor_whenConfiguredThenInvertPedalState
;   __inputProcessor_debounce
;   __inputProcessor_filterMonophony
;   __inputProcessor_publishResult
;; Starting pCode block
_inputProcessor_processInputs	;Function start
; 2 exit points
;	.line	150; "../../src/input_processor.c"	_inputProcessor_getStateChangeFromHw();
	CALL	__inputProcessor_getStateChangeFromHw
;	.line	153; "../../src/input_processor.c"	_inputProcessor_whenConfiguredThenInvertPedalState();
	CALL	__inputProcessor_whenConfiguredThenInvertPedalState
;	.line	154; "../../src/input_processor.c"	_inputProcessor_debounce();
	CALL	__inputProcessor_debounce
;	.line	155; "../../src/input_processor.c"	_inputProcessor_filterMonophony();
	CALL	__inputProcessor_filterMonophony
;	.line	158; "../../src/input_processor.c"	_inputProcessor_publishResult();
	CALL	__inputProcessor_publishResult
	RETURN	
; exit point of _inputProcessor_processInputs

;***
;  pBlock Stats: dbName = C
;***
;entry:  _inputProcessor_init	;Function start
; 2 exit points
;has an exit
;; Starting pCode block
_inputProcessor_init	;Function start
; 2 exit points
;	.line	143; "../../src/input_processor.c"	previousPedalState = 0x01FFFFFF;
	MOVLW	0xff
	BANKSEL	_previousPedalState
	MOVWF	_previousPedalState
	MOVWF	(_previousPedalState + 1)
	MOVWF	(_previousPedalState + 2)
	MOVLW	0x01
	MOVWF	(_previousPedalState + 3)
;	.line	144; "../../src/input_processor.c"	currentPedalState = 0x01FFFFFF;
	MOVLW	0xff
	BANKSEL	_currentPedalState
	MOVWF	_currentPedalState
	MOVWF	(_currentPedalState + 1)
	MOVWF	(_currentPedalState + 2)
	MOVLW	0x01
	MOVWF	(_currentPedalState + 3)
	RETURN	
; exit point of _inputProcessor_init

;***
;  pBlock Stats: dbName = C
;***
;entry:  __inputProcessor_publishResult	;Function start
; 2 exit points
;has an exit
;functions called:
;   _hwAbstraction_turnOnLed
;   _hwAbstraction_turnOffLed
;   __sendMidiNoteOn
;   __sendMidiNoteOff
;   _hwAbstraction_turnOnLed
;   _hwAbstraction_turnOffLed
;   __sendMidiNoteOn
;   __sendMidiNoteOff
;13 compiler assigned registers:
;   r0x100C
;   r0x100D
;   r0x100E
;   r0x100F
;   r0x1010
;   r0x1011
;   r0x1012
;   r0x1013
;   r0x1014
;   r0x1015
;   r0x1016
;   r0x1017
;   r0x1018
;; Starting pCode block
__inputProcessor_publishResult	;Function start
; 2 exit points
;	.line	113; "../../src/input_processor.c"	uint32_t mask = 0x00000001;
	MOVLW	0x01
	BANKSEL	r0x100C
	MOVWF	r0x100C
	CLRF	r0x100D
	CLRF	r0x100E
	CLRF	r0x100F
;	.line	116; "../../src/input_processor.c"	if((currentPedalState & 0x01FFFFFF) != 0x01FFFFFF) {
	BANKSEL	_currentPedalState
	MOVF	_currentPedalState,W
	BANKSEL	r0x1010
	MOVWF	r0x1010
	BANKSEL	_currentPedalState
	MOVF	(_currentPedalState + 1),W
	BANKSEL	r0x1011
	MOVWF	r0x1011
	BANKSEL	_currentPedalState
	MOVF	(_currentPedalState + 2),W
	BANKSEL	r0x1012
	MOVWF	r0x1012
	MOVLW	0x01
	BANKSEL	_currentPedalState
	ANDWF	(_currentPedalState + 3),W
	BANKSEL	r0x1013
	MOVWF	r0x1013
	MOVF	r0x1010,W
	XORLW	0xff
	BTFSS	STATUS,2
	GOTO	_00162_DS_
	MOVF	r0x1011,W
	XORLW	0xff
	BTFSS	STATUS,2
	GOTO	_00162_DS_
	MOVF	r0x1012,W
	XORLW	0xff
	BTFSS	STATUS,2
	GOTO	_00162_DS_
	MOVF	r0x1013,W
;	.line	117; "../../src/input_processor.c"	hwAbstraction_turnOnLed();
	XORLW	0x01
	BTFSC	STATUS,2
	GOTO	_00143_DS_
_00162_DS_
	PAGESEL	_hwAbstraction_turnOnLed
	CALL	_hwAbstraction_turnOnLed
	PAGESEL	$
	GOTO	_00160_DS_
_00143_DS_
;	.line	120; "../../src/input_processor.c"	hwAbstraction_turnOffLed();
	PAGESEL	_hwAbstraction_turnOffLed
	CALL	_hwAbstraction_turnOffLed
	PAGESEL	$
_00160_DS_
;	.line	124; "../../src/input_processor.c"	for(i = 0; i < 25; i++) {
	BANKSEL	r0x1010
	CLRF	r0x1010
;unsigned compare: left < lit(0x19=25), size=1
_00150_DS_
	MOVLW	0x19
	BANKSEL	r0x1010
	SUBWF	r0x1010,W
	BTFSC	STATUS,0
	GOTO	_00154_DS_
;genSkipc:3083: created from rifx:0xbfef9054
;	.line	125; "../../src/input_processor.c"	if((previousPedalState & mask) != (currentPedalState & mask)) {
	MOVF	r0x100C,W
	BANKSEL	_previousPedalState
	ANDWF	_previousPedalState,W
	BANKSEL	r0x1011
	MOVWF	r0x1011
	MOVF	r0x100D,W
	BANKSEL	_previousPedalState
	ANDWF	(_previousPedalState + 1),W
	BANKSEL	r0x1012
	MOVWF	r0x1012
	MOVF	r0x100E,W
	BANKSEL	_previousPedalState
	ANDWF	(_previousPedalState + 2),W
	BANKSEL	r0x1013
	MOVWF	r0x1013
	MOVF	r0x100F,W
	BANKSEL	_previousPedalState
	ANDWF	(_previousPedalState + 3),W
	BANKSEL	r0x1014
	MOVWF	r0x1014
	MOVF	r0x100C,W
	BANKSEL	_currentPedalState
	ANDWF	_currentPedalState,W
	BANKSEL	r0x1015
	MOVWF	r0x1015
	MOVF	r0x100D,W
	BANKSEL	_currentPedalState
	ANDWF	(_currentPedalState + 1),W
	BANKSEL	r0x1016
	MOVWF	r0x1016
	MOVF	r0x100E,W
	BANKSEL	_currentPedalState
	ANDWF	(_currentPedalState + 2),W
	BANKSEL	r0x1017
	MOVWF	r0x1017
	MOVF	r0x100F,W
	BANKSEL	_currentPedalState
	ANDWF	(_currentPedalState + 3),W
	BANKSEL	r0x1018
	MOVWF	r0x1018
	MOVF	r0x1015,W
	XORWF	r0x1011,W
	BTFSS	STATUS,2
	GOTO	_00164_DS_
	MOVF	r0x1016,W
	XORWF	r0x1012,W
	BTFSS	STATUS,2
	GOTO	_00164_DS_
	MOVF	r0x1017,W
	XORWF	r0x1013,W
	BTFSS	STATUS,2
	GOTO	_00164_DS_
	MOVF	r0x1018,W
;	.line	126; "../../src/input_processor.c"	if((currentPedalState & mask) == 0) {
	XORWF	r0x1014,W
	BTFSC	STATUS,2
	GOTO	_00149_DS_
_00164_DS_
	BANKSEL	r0x1015
	MOVF	r0x1015,W
	IORWF	r0x1016,W
	IORWF	r0x1017,W
	IORWF	r0x1018,W
	BTFSS	STATUS,2
	GOTO	_00146_DS_
;	.line	127; "../../src/input_processor.c"	_sendMidiNoteOn(i);
	MOVF	r0x1010,W
	CALL	__sendMidiNoteOn
	GOTO	_00149_DS_
_00146_DS_
;	.line	130; "../../src/input_processor.c"	_sendMidiNoteOff(i);
	BANKSEL	r0x1010
	MOVF	r0x1010,W
	CALL	__sendMidiNoteOff
_00149_DS_
;	.line	133; "../../src/input_processor.c"	mask = mask << 1;
	BCF	STATUS,0
	BANKSEL	r0x100C
	RLF	r0x100C,F
	RLF	r0x100D,F
	RLF	r0x100E,F
	RLF	r0x100F,F
;	.line	124; "../../src/input_processor.c"	for(i = 0; i < 25; i++) {
	INCF	r0x1010,F
	GOTO	_00150_DS_
_00154_DS_
	RETURN	
; exit point of __inputProcessor_publishResult

;***
;  pBlock Stats: dbName = C
;***
;entry:  __inputProcessor_filterMonophony	;Function start
; 2 exit points
;has an exit
;functions called:
;   _hwAbstraction_filterMonoSwitch
;   _hwAbstraction_filterMonoSwitch
;9 compiler assigned registers:
;   r0x1009
;   r0x100A
;   r0x100B
;   r0x100C
;   r0x100D
;   r0x100E
;   r0x100F
;   r0x1010
;   r0x1011
;; Starting pCode block
__inputProcessor_filterMonophony	;Function start
; 2 exit points
;	.line	88; "../../src/input_processor.c"	uint8_t monoSwitch = hwAbstraction_filterMonoSwitch(configSwitches);
	BANKSEL	_configSwitches
	MOVF	_configSwitches,W
	PAGESEL	_hwAbstraction_filterMonoSwitch
	CALL	_hwAbstraction_filterMonoSwitch
	PAGESEL	$
	BANKSEL	r0x1009
	MOVWF	r0x1009
;	.line	89; "../../src/input_processor.c"	if(monoSwitch == 0) {
	MOVF	r0x1009,W
;	.line	91; "../../src/input_processor.c"	return;
	BTFSC	STATUS,2
;	.line	95; "../../src/input_processor.c"	uint32_t lowestNote = 0x01000000;
	GOTO	_00137_DS_
	CLRF	r0x1009
	CLRF	r0x100A
	CLRF	r0x100B
	MOVLW	0x01
	MOVWF	r0x100C
;	.line	97; "../../src/input_processor.c"	for(i = 0; i <= 25; i++) {
	CLRF	r0x100D
;swapping arguments (AOP_TYPEs 1/2)
;unsigned compare: left >= lit(0x1A=26), size=1
_00130_DS_
	MOVLW	0x1a
	BANKSEL	r0x100D
	SUBWF	r0x100D,W
	BTFSC	STATUS,0
	GOTO	_00133_DS_
;genSkipc:3083: created from rifx:0xbfef9054
;	.line	99; "../../src/input_processor.c"	if((currentPedalState & lowestNote) == 0) {
	MOVF	r0x1009,W
	BANKSEL	_currentPedalState
	ANDWF	_currentPedalState,W
	BANKSEL	r0x100E
	MOVWF	r0x100E
	MOVF	r0x100A,W
	BANKSEL	_currentPedalState
	ANDWF	(_currentPedalState + 1),W
	BANKSEL	r0x100F
	MOVWF	r0x100F
	MOVF	r0x100B,W
	BANKSEL	_currentPedalState
	ANDWF	(_currentPedalState + 2),W
	BANKSEL	r0x1010
	MOVWF	r0x1010
	MOVF	r0x100C,W
	BANKSEL	_currentPedalState
	ANDWF	(_currentPedalState + 3),W
	BANKSEL	r0x1011
	MOVWF	r0x1011
	MOVF	r0x100E,W
	IORWF	r0x100F,W
	IORWF	r0x1010,W
	IORWF	r0x1011,W
	BTFSC	STATUS,2
	GOTO	_00133_DS_
;shiftRight_Left2ResultLit:4862: shCount=1, size=4, sign=0, same=1, offr=0
;	.line	102; "../../src/input_processor.c"	lowestNote = lowestNote >> 1;
	BCF	STATUS,0
	RRF	r0x100C,F
	RRF	r0x100B,F
	RRF	r0x100A,F
	RRF	r0x1009,F
;	.line	97; "../../src/input_processor.c"	for(i = 0; i <= 25; i++) {
	INCF	r0x100D,F
	GOTO	_00130_DS_
_00133_DS_
;	.line	105; "../../src/input_processor.c"	currentPedalState = 0x01FFFFFF & (~lowestNote);
	BANKSEL	r0x1009
	COMF	r0x1009,W
	BANKSEL	_currentPedalState
	MOVWF	_currentPedalState
	BANKSEL	r0x1009
	MOVWF	r0x1009
	COMF	r0x100A,F
	COMF	r0x100B,F
	COMF	r0x100C,F
;;99	MOVF	r0x1009,W
	MOVF	r0x100A,W
	BANKSEL	_currentPedalState
	MOVWF	(_currentPedalState + 1)
	BANKSEL	r0x100B
	MOVF	r0x100B,W
	BANKSEL	_currentPedalState
	MOVWF	(_currentPedalState + 2)
	MOVLW	0x01
	BANKSEL	r0x100C
	ANDWF	r0x100C,W
	BANKSEL	_currentPedalState
	MOVWF	(_currentPedalState + 3)
_00137_DS_
	RETURN	
; exit point of __inputProcessor_filterMonophony

;***
;  pBlock Stats: dbName = C
;***
;entry:  __inputProcessor_debounce	;Function start
; 2 exit points
;has an exit
;; Starting pCode block
__inputProcessor_debounce	;Function start
; 2 exit points
;	.line	81; "../../src/input_processor.c"	}
	RETURN	
; exit point of __inputProcessor_debounce

;***
;  pBlock Stats: dbName = C
;***
;entry:  __inputProcessor_whenConfiguredThenInvertPedalState	;Function start
; 2 exit points
;has an exit
;functions called:
;   _hwAbstraction_filterInvertPedalsSwitch
;   _hwAbstraction_filterInvertPedalsSwitch
;1 compiler assigned register :
;   r0x1009
;; Starting pCode block
__inputProcessor_whenConfiguredThenInvertPedalState	;Function start
; 2 exit points
;	.line	70; "../../src/input_processor.c"	uint8_t invertPedalsSwitch = hwAbstraction_filterInvertPedalsSwitch(configSwitches);
	BANKSEL	_configSwitches
	MOVF	_configSwitches,W
	PAGESEL	_hwAbstraction_filterInvertPedalsSwitch
	CALL	_hwAbstraction_filterInvertPedalsSwitch
	PAGESEL	$
	BANKSEL	r0x1009
	MOVWF	r0x1009
;	.line	71; "../../src/input_processor.c"	if(invertPedalsSwitch != 0) {
	MOVF	r0x1009,W
	BTFSC	STATUS,2
	GOTO	_00119_DS_
;	.line	72; "../../src/input_processor.c"	currentPedalState = ~currentPedalState;
	BANKSEL	_currentPedalState
	COMF	_currentPedalState,W
	MOVWF	_currentPedalState
	COMF	(_currentPedalState + 1),W
	MOVWF	(_currentPedalState + 1)
	COMF	(_currentPedalState + 2),W
	MOVWF	(_currentPedalState + 2)
	COMF	(_currentPedalState + 3),W
	MOVWF	(_currentPedalState + 3)
_00119_DS_
	RETURN	
; exit point of __inputProcessor_whenConfiguredThenInvertPedalState

;***
;  pBlock Stats: dbName = C
;***
;entry:  __inputProcessor_getStateChangeFromHw	;Function start
; 2 exit points
;has an exit
;functions called:
;   _hwAbstraction_getPeripheralState
;   _hwAbstraction_getPeripheralState
;11 compiler assigned registers:
;   r0x1009
;   r0x100A
;   r0x100B
;   r0x100C
;   r0x100D
;   r0x100E
;   STK04
;   STK03
;   STK02
;   STK01
;   STK00
;; Starting pCode block
__inputProcessor_getStateChangeFromHw	;Function start
; 2 exit points
;	.line	63; "../../src/input_processor.c"	previousPedalState = currentPedalState;
	BANKSEL	_currentPedalState
	MOVF	_currentPedalState,W
	BANKSEL	_previousPedalState
	MOVWF	_previousPedalState
	BANKSEL	_currentPedalState
	MOVF	(_currentPedalState + 1),W
	BANKSEL	_previousPedalState
	MOVWF	(_previousPedalState + 1)
	BANKSEL	_currentPedalState
	MOVF	(_currentPedalState + 2),W
	BANKSEL	_previousPedalState
	MOVWF	(_previousPedalState + 2)
	BANKSEL	_currentPedalState
	MOVF	(_currentPedalState + 3),W
	BANKSEL	_previousPedalState
	MOVWF	(_previousPedalState + 3)
;	.line	64; "../../src/input_processor.c"	hwAbstraction_getPeripheralState(&currentPedalState, &configSwitches);
	MOVLW	high (_currentPedalState + 0)
	BANKSEL	r0x1009
	MOVWF	r0x1009
	MOVLW	(_currentPedalState + 0)
	MOVWF	r0x100A
;;1	CLRF	r0x100B
	MOVLW	high (_configSwitches + 0)
	MOVWF	r0x100C
	MOVLW	(_configSwitches + 0)
;;1	MOVWF	r0x100D
	MOVWF	STK04
	MOVF	r0x100C,W
	MOVWF	STK03
	MOVLW	0x00
	MOVWF	STK02
	MOVF	r0x100A,W
	MOVWF	STK01
	MOVF	r0x1009,W
	MOVWF	STK00
	MOVLW	0x00
	PAGESEL	_hwAbstraction_getPeripheralState
	CALL	_hwAbstraction_getPeripheralState
	PAGESEL	$
	RETURN	
; exit point of __inputProcessor_getStateChangeFromHw

;***
;  pBlock Stats: dbName = C
;***
;entry:  __sendMidiNoteOff	;Function start
; 2 exit points
;has an exit
;functions called:
;   _hwAbstraction_filterMidiChannel
;   _hwAbstraction_sendMidiByte
;   __gptrget1
;   _hwAbstraction_sendMidiByte
;   _hwAbstraction_sendMidiByte
;   _hwAbstraction_filterMidiChannel
;   _hwAbstraction_sendMidiByte
;   __gptrget1
;   _hwAbstraction_sendMidiByte
;   _hwAbstraction_sendMidiByte
;5 compiler assigned registers:
;   r0x1009
;   r0x100A
;   STK01
;   STK00
;   r0x100B
;; Starting pCode block
__sendMidiNoteOff	;Function start
; 2 exit points
;	.line	52; "../../src/input_processor.c"	void _sendMidiNoteOff(uint8_t index) {
	BANKSEL	r0x1009
	MOVWF	r0x1009
;	.line	53; "../../src/input_processor.c"	uint8_t midiChannel = hwAbstraction_filterMidiChannel(configSwitches);
	BANKSEL	_configSwitches
	MOVF	_configSwitches,W
	PAGESEL	_hwAbstraction_filterMidiChannel
	CALL	_hwAbstraction_filterMidiChannel
	PAGESEL	$
	BANKSEL	r0x100A
	MOVWF	r0x100A
;	.line	55; "../../src/input_processor.c"	hwAbstraction_sendMidiByte(0x90 | (midiChannel & 0x0F));  // status and channel [1-16]
	MOVLW	0x0f
	ANDWF	r0x100A,F
	MOVLW	0x90
	IORWF	r0x100A,F
	MOVF	r0x100A,W
	PAGESEL	_hwAbstraction_sendMidiByte
	CALL	_hwAbstraction_sendMidiByte
	PAGESEL	$
;	.line	56; "../../src/input_processor.c"	hwAbstraction_sendMidiByte(midiNoteNumbers[index]);  // note number
	BANKSEL	r0x1009
	MOVF	r0x1009,W
	ADDLW	(_midiNoteNumbers + 0)
	MOVWF	r0x1009
	MOVLW	high (_midiNoteNumbers + 0)
	BTFSC	STATUS,0
	ADDLW	0x01
	MOVWF	r0x100A
	MOVF	r0x1009,W
	MOVWF	STK01
	MOVF	r0x100A,W
	MOVWF	STK00
	MOVLW	0x80
	PAGESEL	__gptrget1
	CALL	__gptrget1
	PAGESEL	$
;;1	MOVWF	r0x100B
	PAGESEL	_hwAbstraction_sendMidiByte
	CALL	_hwAbstraction_sendMidiByte
	PAGESEL	$
;	.line	57; "../../src/input_processor.c"	hwAbstraction_sendMidiByte(0x00);  // velocity
	MOVLW	0x00
	PAGESEL	_hwAbstraction_sendMidiByte
	CALL	_hwAbstraction_sendMidiByte
	PAGESEL	$
	RETURN	
; exit point of __sendMidiNoteOff

;***
;  pBlock Stats: dbName = C
;***
;entry:  __sendMidiNoteOn	;Function start
; 2 exit points
;has an exit
;functions called:
;   _hwAbstraction_filterMidiChannel
;   _hwAbstraction_sendMidiByte
;   __gptrget1
;   _hwAbstraction_sendMidiByte
;   _hwAbstraction_sendMidiByte
;   _hwAbstraction_filterMidiChannel
;   _hwAbstraction_sendMidiByte
;   __gptrget1
;   _hwAbstraction_sendMidiByte
;   _hwAbstraction_sendMidiByte
;5 compiler assigned registers:
;   r0x1009
;   r0x100A
;   STK01
;   STK00
;   r0x100B
;; Starting pCode block
__sendMidiNoteOn	;Function start
; 2 exit points
;	.line	43; "../../src/input_processor.c"	void _sendMidiNoteOn(uint8_t index) {
	BANKSEL	r0x1009
	MOVWF	r0x1009
;	.line	44; "../../src/input_processor.c"	uint8_t midiChannel = hwAbstraction_filterMidiChannel(configSwitches);
	BANKSEL	_configSwitches
	MOVF	_configSwitches,W
	PAGESEL	_hwAbstraction_filterMidiChannel
	CALL	_hwAbstraction_filterMidiChannel
	PAGESEL	$
	BANKSEL	r0x100A
	MOVWF	r0x100A
;	.line	46; "../../src/input_processor.c"	hwAbstraction_sendMidiByte(0x90 | (midiChannel & 0x0F));  // status and channel [1-16]
	MOVLW	0x0f
	ANDWF	r0x100A,F
	MOVLW	0x90
	IORWF	r0x100A,F
	MOVF	r0x100A,W
	PAGESEL	_hwAbstraction_sendMidiByte
	CALL	_hwAbstraction_sendMidiByte
	PAGESEL	$
;	.line	47; "../../src/input_processor.c"	hwAbstraction_sendMidiByte(midiNoteNumbers[index]);  // note number
	BANKSEL	r0x1009
	MOVF	r0x1009,W
	ADDLW	(_midiNoteNumbers + 0)
	MOVWF	r0x1009
	MOVLW	high (_midiNoteNumbers + 0)
	BTFSC	STATUS,0
	ADDLW	0x01
	MOVWF	r0x100A
	MOVF	r0x1009,W
	MOVWF	STK01
	MOVF	r0x100A,W
	MOVWF	STK00
	MOVLW	0x80
	PAGESEL	__gptrget1
	CALL	__gptrget1
	PAGESEL	$
;;1	MOVWF	r0x100B
	PAGESEL	_hwAbstraction_sendMidiByte
	CALL	_hwAbstraction_sendMidiByte
	PAGESEL	$
;	.line	48; "../../src/input_processor.c"	hwAbstraction_sendMidiByte(0x7F);  // velocity
	MOVLW	0x7f
	PAGESEL	_hwAbstraction_sendMidiByte
	CALL	_hwAbstraction_sendMidiByte
	PAGESEL	$
	RETURN	
; exit point of __sendMidiNoteOn


;	code size estimation:
;	  268+  101 =   369 instructions (  940 byte)

	end
