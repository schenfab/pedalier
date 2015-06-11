// ***********************************************************************
// Implementation of the PicHw class
// ***********************************************************************
//
//    This file is part of Pedalier.
//
//    Pedalier is free hard- and software: you can redistribute it and/or 
//    modify it under the terms of the GNU General Public License as 
//    published by the Free Software Foundation, either version 3 of the 
//    License, or (at your option) any later version.
//
//    Pedalier is distributed in the hope that it will be useful,
//    but WITHOUT ANY WARRANTY; without even the implied warranty of
//    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
//    GNU General Public License for more details.
//
//    You should have received a copy of the GNU General Public License
//    along with Pedalier.  If not, see <http://www.gnu.org/licenses/>.


// Include implemented interface HwPeripherals
#include "hw_peripherals.h"

// Include class definition
#include "pic_hw.h"

// Include pic register definitions
#include "pic_registers.h"

// ***********************************************************************
// Private members
// ***********************************************************************
uint8_t state_portc;

// ***********************************************************************
// Private methods
// ***********************************************************************
void _picHw_configOscillator() {
	// OSCCON: Oscillator control register
	//      7: Reserved   0
	//   6..4: ICRF       110   4MHz
	//      3: OSTS       0     (ro)
	//      2: HTS        0     (ro)
	//      1: LTS        0     (ro)
	//      0: SCS        1     Internal oscillator for system clock
	OSCCON = 0x61;

	// OSCTUNE:
	//   Oscillator is running at the calibrated frequency
	OSCTUNE = 0x00;
}

void _picHw_disableInterrupts() {
	// INTCON: Interrupt controller register
	INTCON = 0x00;
}

void _picHw_configIOs() {
	// Pin configuration of port A
	// TRISA: Tri-State Port A register
	//     7: -    1
	//     6: -    1
	//     5: RA5  1  input (POLY_MONO)
	//     4: RA4  1  input (not used)
	//     3: RA3  1  input (not used)
	//     2: RA2  1  input (not used)
	//     1: RA1  1  input (not used)
	//     0: RA0  1  input (not used)
	TRISA = 0xFF;
	
	// Pin configuration of port C:
	// TRISC: Tri-State Port C register
	//     7: -    1
	//     6: -    1
	//     5: RC5  1  input (not used)
	//     4: RC4  0  output (MIDI_TX)
	//     3: RC3  0  output (Status LED)
	//     2: RC2  1  input (SER_DATA)
	//     1: RC1  0  output (SER_CLK)
	//     0: RC0  0  output (SER_CLK)
	TRISC = 0xE4;

	// Default values of output ports:
	// SER_SH: 0
	// SER_CLK: 0
	// Status LED: 0 (-> off)
	// MIDI_TX: 0
	state_portc = 0x00;
	PORTC = state_portc;
}

void _picHw_configUart() {
	// Config baud rate generator
	// BAUDCTL: Baud rate control register
	//       7: ABDOVF   0  (read only)
	//       6: RCIDL    0  (read only)
	//       5: -        0  (reserved)
	//       4: SCKP     0  Transmit non-inverted data to the RB7/TX/CK pin
	//       3: BRG16    0  8-bit baud rate generator is used
	//       2: -        0  (reserved)
	//       1: WUE      0  Receiver is operating normally (wake up mode)
	//       0: ABDEN    0  Auto-Baud detect mode disabled
	BAUDCTL = 0x00;

	// SPBRG: 
	// 31250 baud @ 4MHz system clock: 
	// SYNC = 0, BRGH = 0, BRG16 = 0, SPBRG = 2 = 0x02
	SPBRG = 0x02;

	// SPBRGH: (only used for 16-bit baud rate generator)
	SPBRGH = 0x00;

	// TXSTA: Transmit status and control register
	//     7: CSRC    0  (don't care in asynchronous mode)
	//     6: TX9     0  8-bit transmission
	//     5: TXEN    1  Transmit enabled
	//     4: SYNC    0  Asynchronous mode
	//     3: SENDB   0  Sync break transmission completed (?)
	//     2: BRGH    0  Low speed
	//     1: TRMT    0  (read only) 
	//     0: TX9D    0  Ninth bit of transmit data
	TXSTA = 0x20;

	// RCSTA: Receive status and control register
	//     7: SPEN   1  Serial port enabled (configs RX / TX as input / output)
	//     6: RX9    0  8-bit reception
	//     5: SREN   0  (don't care)
	//     4: CREN   0  Receive disabled
	//     3: ADDEN  0  Address detection disabled
	//     2: FERR   0  (read only)
	//     1: OERR   0  (read only)
	//     0: RX9D   0  (read only)
	RCSTA = 0x80;
}

// ***********************************************************************
// Implementation of the public methods
// ***********************************************************************

void picHw_init() {
	_picHw_configOscillator();
	_picHw_disableInterrupts();
	_picHw_configIOs();
	_picHw_configUart();
}

// ***********************************************************************
// Implementation of the interface methods from HwPeripherals
// ***********************************************************************

void hwPeripherals_setSerialClk() {
	state_portc |= 0x02;   // Set RC1
	PORTC = state_portc;
}

void hwPeripherals_clrSerialClk() {
	state_portc &= ~(0x02);   // Clear RC1
	PORTC = state_portc;
}

void hwPeripherals_setSerialShLd() {
	state_portc |= 0x01;   // Set RC0
	PORTC = state_portc;
}

void hwPeripherals_clrSerialShLd() {
	state_portc &= ~(0x01);   // Clear RC0
	PORTC = state_portc;
}

uint8_t hwPeripherals_readSerialData() {
	uint8_t serData;
	serData = PORTC >> 2;   // Read RC2
	return serData;
}

void hwPeripherals_turnOnLed() {
	state_portc |= 0x08;   // Set RC3
	PORTC = state_portc;
}

void hwPeripherals_turnOffLed() {
	state_portc &= ~(0x08);   // Clear RC3
	PORTC = state_portc;
}

uint8_t hwPeripherals_readMonoSwitch() {
	uint8_t monoSwitch;
	monoSwitch = PORTA >> 5;   // Read RA5
	return monoSwitch;
}

void hwPeripherals_writeMidiByte(uint8_t byte) {
	TXREG = byte;
}

uint8_t hwPeripherals_isMidiOutputReady() {
	uint8_t pir1;
	// Poll the TXIF bit (bit 1) of the PIR1 register. It is set when the
	// EUSART is ready for a data byte, cleared otherwise.
	pir1 = PIR1;
	if((pir1 & 0x02) == 0) {
		return 0;
	}
	else {
		return 1;
	}
}
