// ***********************************************************************
// Implementation of the HwMock class
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
#include "hw_mock.h"

// Other includes
#include <stdint.h>
#include <stdio.h>

// ***********************************************************************
// Private members
// ***********************************************************************
uint8_t _hwMock_serialClk;
uint8_t _hwMock_serialShLd;

// Include statical test data
extern unsigned int _hwMock_readSerialData_array_index;
extern const unsigned int _hwMock_readSerialData_array_length;
extern const uint8_t _hwMock_readSerialData_array[];

extern unsigned int _hwMock_isMidiOutputReady_array_index;
extern const unsigned int _hwMock_isMidiOutputReady_array_length;
extern const uint8_t _hwMock_isMidiOutputReady_array[];

extern const uint8_t _hwMock_readMonoSwitch_value;

// ***********************************************************************
// Private methods
// ***********************************************************************

void _hwMock_printSerialState() {
	printf("HwMock: Clk: %i, ShLd: %i\n", _hwMock_serialClk, _hwMock_serialShLd);
}

// ...

// ***********************************************************************
// Implementation of the public methods
// ***********************************************************************

void hwMock_init() {
	_hwMock_serialClk = 0;
	_hwMock_serialShLd = 0;
	printf("HwMock: resetting serial state to:\n");
	_hwMock_printSerialState();
	printf("HwMock: resetting status LED to:\n");
	printf("HwMock:                  Status LED: 0\n");
}

// ***********************************************************************
// Implementation of the interface methods from HwPeripherals
// ***********************************************************************

void hwPeripherals_setSerialClk() {
	_hwMock_serialClk = 1;
	_hwMock_printSerialState();
}

void hwPeripherals_clrSerialClk() {
	_hwMock_serialClk = 0;
	_hwMock_printSerialState();
}

void hwPeripherals_setSerialShLd() {
	_hwMock_serialShLd = 1;
	_hwMock_printSerialState();
}

void hwPeripherals_clrSerialShLd() {
	_hwMock_serialShLd = 0;
	_hwMock_printSerialState();
}

void hwPeripherals_waitForTimer() {
	printf("HwMock:                          Timer...\n");
}

uint8_t hwPeripherals_readSerialData() {
	uint8_t returnValue;

	if(_hwMock_readSerialData_array_index < _hwMock_readSerialData_array_length) {
		returnValue =  _hwMock_readSerialData_array[_hwMock_readSerialData_array_index++];
	}
	else {
		_hwMock_readSerialData_array_index = 0;
		returnValue =  _hwMock_readSerialData_array[0];
	}

	printf("HwMock:                  Data: %i\n", returnValue);
	return returnValue;
}

void hwPeripherals_turnOnLed() {
	printf("HwMock:                  Status LED: 1\n");
}

void hwPeripherals_turnOffLed() {
	printf("HwMock:                  Status LED: 0\n");
}

uint8_t hwPeripherals_readMonoSwitch() {
	printf("HwMock:                  Mono switch: %i\n", _hwMock_readMonoSwitch_value);
	return _hwMock_readMonoSwitch_value;
}

void hwPeripherals_writeMidiByte(uint8_t byte) {
	printf("HwMock:                  MIDI TX: 0x%02X\n", (unsigned int)byte);
}

uint8_t hwPeripherals_isMidiOutputReady() {
	uint8_t returnValue;

	if(_hwMock_isMidiOutputReady_array_index < _hwMock_isMidiOutputReady_array_length) {
		returnValue = _hwMock_isMidiOutputReady_array[_hwMock_isMidiOutputReady_array_index++];
	}
	else {
		_hwMock_isMidiOutputReady_array_index = 0;
		returnValue = _hwMock_isMidiOutputReady_array[0];
	}

	printf("HwMock:                          MIDI output ready: %i\n", returnValue);
	return returnValue;
}
