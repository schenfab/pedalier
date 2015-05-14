;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 2.9.0 #5416 (Feb  3 2010) (UNIX)
; This file was generated Thu May 14 22:31:11 2015
;--------------------------------------------------------
; PIC port for the 14-bit core
;--------------------------------------------------------
;	.file	"../../src/productive_runner.c"
	list	p=16f688
	radix dec
	include "p16f688.inc"
;--------------------------------------------------------
; external declarations
;--------------------------------------------------------
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
	global	_applicationRunner_start

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
code_productive_runner	code
;***
;  pBlock Stats: dbName = C
;***
;entry:  _applicationRunner_start	;Function start
; 2 exit points
;has an exit
;functions called:
;   _inputProcessor_processInputs
;   _inputProcessor_processInputs
;; Starting pCode block
_applicationRunner_start	;Function start
; 2 exit points
_00106_DS_
;	.line	36; "../../src/productive_runner.c"	inputProcessor_processInputs();
	PAGESEL	_inputProcessor_processInputs
	CALL	_inputProcessor_processInputs
	PAGESEL	$
	GOTO	_00106_DS_
	RETURN	
; exit point of _applicationRunner_start


;	code size estimation:
;	    3+    2 =     5 instructions (   14 byte)

	end
