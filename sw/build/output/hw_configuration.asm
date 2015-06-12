;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 2.9.0 #5416 (Feb  3 2010) (UNIX)
; This file was generated Fri Jun 12 15:04:58 2015
;--------------------------------------------------------
; PIC port for the 14-bit core
;--------------------------------------------------------
;	.file	"../../src/hw_configuration.c"
	list	p=16f688
	radix dec
	include "p16f688.inc"
;--------------------------------------------------------
; external declarations
;--------------------------------------------------------
	extern	_picHw_init
	extern	_inputProcessor_init
	extern	_inputProcessor_processInputs

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
	global	_systemConfiguration_init

;--------------------------------------------------------
; global definitions
;--------------------------------------------------------
;--------------------------------------------------------
; absolute symbol definitions
;--------------------------------------------------------
;--------------------------------------------------------
; compiler-defined variables
;--------------------------------------------------------
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
code_hw_configuration	code
;***
;  pBlock Stats: dbName = C
;***
;entry:  _systemConfiguration_init	;Function start
; 2 exit points
;has an exit
;functions called:
;   _picHw_init
;   _inputProcessor_init
;   _picHw_init
;   _inputProcessor_init
;; Starting pCode block
_systemConfiguration_init	;Function start
; 2 exit points
;	.line	33; "../../src/hw_configuration.c"	picHw_init();
	PAGESEL	_picHw_init
	CALL	_picHw_init
	PAGESEL	$
;	.line	34; "../../src/hw_configuration.c"	inputProcessor_init();
	PAGESEL	_inputProcessor_init
	CALL	_inputProcessor_init
	PAGESEL	$
	RETURN	
; exit point of _systemConfiguration_init


;	code size estimation:
;	    3+    4 =     7 instructions (   22 byte)

	end
