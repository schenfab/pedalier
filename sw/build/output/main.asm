;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 2.9.0 #5416 (Feb  3 2010) (UNIX)
; This file was generated Fri Jun 12 15:04:58 2015
;--------------------------------------------------------
; PIC port for the 14-bit core
;--------------------------------------------------------
;	.file	"../../src/main.c"
	list	p=16f688
	radix dec
	include "p16f688.inc"
;--------------------------------------------------------
; external declarations
;--------------------------------------------------------
	extern	_systemConfiguration_init
	extern	_applicationRunner_start
	extern	__sdcc_gsinit_startup
;--------------------------------------------------------
; global declarations
;--------------------------------------------------------
	global	_main

	global PSAVE
	global SSAVE
	global WSAVE
	global STK12
	global STK11
	global STK10
	global STK09
	global STK08
	global STK07
	global STK06
	global STK05
	global STK04
	global STK03
	global STK02
	global STK01
	global STK00

sharebank udata_ovr 0x0070
PSAVE	res 1
SSAVE	res 1
WSAVE	res 1
STK12	res 1
STK11	res 1
STK10	res 1
STK09	res 1
STK08	res 1
STK07	res 1
STK06	res 1
STK05	res 1
STK04	res 1
STK03	res 1
STK02	res 1
STK01	res 1
STK00	res 1

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
; reset vector 
;--------------------------------------------------------
STARTUP	code 0x0000
	nop
	pagesel __sdcc_gsinit_startup
	goto	__sdcc_gsinit_startup
;--------------------------------------------------------
; code
;--------------------------------------------------------
code_main	code
;***
;  pBlock Stats: dbName = M
;***
;entry:  _main	;Function start
; 2 exit points
;has an exit
;functions called:
;   _systemConfiguration_init
;   _applicationRunner_start
;   _systemConfiguration_init
;   _applicationRunner_start
;; Starting pCode block
_main	;Function start
; 2 exit points
;	.line	32; "../../src/main.c"	systemConfiguration_init();
	PAGESEL	_systemConfiguration_init
	CALL	_systemConfiguration_init
	PAGESEL	$
;	.line	34; "../../src/main.c"	applicationRunner_start();
	PAGESEL	_applicationRunner_start
	CALL	_applicationRunner_start
	PAGESEL	$
	RETURN	
; exit point of _main


;	code size estimation:
;	    3+    4 =     7 instructions (   22 byte)

	end
