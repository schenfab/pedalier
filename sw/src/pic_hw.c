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

// ***********************************************************************
// Private methods
// ***********************************************************************

// ...

// ***********************************************************************
// Implementation of the public methods
// ***********************************************************************

void picHw_init() {
	// TODO
}

// ***********************************************************************
// Implementation of the interface methods from HwPeripherals
// ***********************************************************************

void hwPeripherals_setSerialClk() {
	// TODO
}

void hwPeripherals_clrSerialClk() {
	// TODO
}

void hwPeripherals_setSerialShLd() {
	// TODO
}

void hwPeripherals_clrSerialShLd() {
	// TODO
}

uint8_t hwPeripherals_readSerialData() {
	// TODO
}

void hwPeripherals_waitForTimer() {
	// TODO
}

void hwPeripherals_turnOnLed() {
	// TODO
}

void hwPeripherals_turnOffLed() {
	// TODO
}

uint8_t hwPeripherals_readConfigSwitch() {
	// TODO
}

void hwPeripherals_writeMidiByte(uint8_t byte) {
	// TODO
}

uint8_t hwPeripherals_isMidiOutputReady() {
	// TODO
}
