// ***********************************************************************
// Implementation of the HwAbstraction class
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


// Include class definition
#include "hw_abstraction.h"

// Include HwPeripherals interface
#include "hw_peripherals.h"


// ***********************************************************************
// Private methods
// ***********************************************************************
void hwAbstraction_clkPulse() {
	hwPeripherals_waitForTimer();
	hwPeripherals_setSerialClk();

	hwPeripherals_waitForTimer();
	hwPeripherals_clrSerialClk();
}


uint8_t _hwAbstraction_readSerialByte() {
	uint8_t byte = 0;
	uint8_t i;

	for(i = 7; i != 255; i--) {
		hwAbstraction_clkPulse();
		byte |= hwPeripherals_readSerialData() << i;
	}

	return byte;
}


// ***********************************************************************
// Implementation of the public methods
// ***********************************************************************

void hwAbstraction_sendMidiByte(uint8_t byte) {
	while(hwPeripherals_isMidiOutputReady() == 0) {
		;
	}
	hwPeripherals_writeMidiByte(byte);
}


void hwAbstraction_turnOnLed() {
	hwPeripherals_turnOnLed();
}


void hwAbstraction_turnOffLed() {
	hwPeripherals_turnOffLed();
}


void hwAbstraction_getPeripheralState(uint32_t *pedals, uint8_t *midiChannel, 
	uint8_t *configSwitch0, uint8_t *configSwitch1, 
	uint8_t *invertPedalsSwitch, uint8_t *monoSwitch) {
	uint8_t byte[4];

	// Freeze data in shift registers
	hwPeripherals_waitForTimer();
	hwPeripherals_setSerialShLd();

	// Read data
	byte[0] = _hwAbstraction_readSerialByte();
	byte[1] = _hwAbstraction_readSerialByte();
	byte[2] = _hwAbstraction_readSerialByte();
	byte[3] = _hwAbstraction_readSerialByte();

	*monoSwitch = hwPeripherals_readMonoSwitch();

	// Load new data into shift registers
	hwPeripherals_waitForTimer();
	hwPeripherals_clrSerialShLd();

	// Process data
	*midiChannel = byte[0] & 0x0F;
	*configSwitch0 = (byte[0] & 0x10) >> 4;
	*configSwitch1 = (byte[0] & 0x20) >> 5;
	*invertPedalsSwitch = (byte[0] & 0x40) >> 6;
	*pedals = 
		((uint32_t)(byte[3]) << 24) |
		((uint32_t)(byte[2]) << 16) |
		((uint32_t)(byte[1]) <<  8) |
		((uint32_t)(byte[0]) <<  0);
	*pedals = *pedals >> 7;
}
