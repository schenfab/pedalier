// ***********************************************************************
// Interface for access to the hardware peripheral devices
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


#ifndef _HW_PERIPHERALS_H_
#define _HW_PERIPHERALS_H_

#include <stdint.h>

// Bitbanging interface to the shift registers: set and clear the clock line.
void hwPeripherals_setSerialClk();
void hwPeripherals_clrSerialClk();

// Bitbanging interface to the shift registers: set and clear the shift/load
// line.
void hwPeripherals_setSerialShLd();
void hwPeripherals_clrSerialShLd();

// Bitbanging interface to the shift registers: read the serial data
// input. The return value is either 0 or 1.
uint8_t hwPeripherals_readSerialData();

// Turn on and off the status LED
void hwPeripherals_turnOnLed();
void hwPeripherals_turnOffLed();

// Read the state of the mono switch. The return value is either
// 0 or 1.
uint8_t hwPeripherals_readMonoSwitch();

// Write a byte to the MIDI output
void hwPeripherals_writeMidiByte(uint8_t byte);

// Check if the MIDI output is ready to accept another byte. If no, 0 is
// returned. If yes, 1 is returned.
uint8_t hwPeripherals_isMidiOutputReady();

// Remark: if the PIC serial port should not work as expected, writeMidiByte
// and isMidiOutputReady will be replaced by set/clkMidiClk, set/clrMidiData
// and waitForMidiClkPeriod.

#endif // _HW_PERIPHERALS_H_
