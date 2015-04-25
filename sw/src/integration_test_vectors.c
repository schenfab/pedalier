// ***********************************************************************
// Statical test data for integration tests
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


#include <stdint.h>

#ifndef INTEGRATION_TEST_NO
	#error INTEGRATION_TEST_NO, which specifies the test case, is undefined

#elif INTEGRATION_TEST_NO == 1
// Default integration test:
//   - Mode: polyphonic
const unsigned int integrationTestRunner_loopCount = 13;

unsigned int _hwMock_readSerialData_array_index = 0;
const unsigned int _hwMock_readSerialData_array_length = 13*32;
const uint8_t _hwMock_readSerialData_array[] = { 
	0,1,0,0,0,0,0,1, 1,1,1,1,1,1,1,1, 1,1,1,1,1,1,1,1, 1,1,1,1,1,1,1,1,
	0,1,0,0,0,0,0,1, 1,1,1,1,1,1,1,1, 1,1,1,1,1,1,1,1, 1,1,1,1,1,1,1,0,
	0,1,0,0,0,0,0,0, 1,1,1,1,1,1,1,1, 1,1,1,1,1,1,1,1, 1,1,1,1,1,1,1,1,
	0,1,0,0,0,0,0,1, 1,1,1,1,1,1,1,1, 1,1,1,1,1,1,1,1, 1,1,1,1,1,1,1,1,
	1,1,0,0,0,0,0,1, 1,1,1,0,1,1,1,1, 1,1,1,1,1,1,1,1, 1,1,1,1,1,1,1,1,
	1,1,0,0,0,0,0,1, 1,1,1,0,1,1,1,1, 1,1,1,1,1,1,1,1, 1,1,1,1,1,1,1,1,
	1,1,0,0,0,0,0,1, 1,1,1,1,1,1,1,1, 1,1,1,1,1,1,1,1, 1,1,1,1,1,1,1,1,
	0,1,0,0,0,0,0,1, 1,1,1,1,1,1,0,1, 1,1,1,1,1,1,1,0, 1,1,1,1,1,1,1,1,
	0,1,0,0,0,0,0,1, 1,1,1,1,1,1,1,1, 1,1,1,1,1,1,1,1, 1,1,1,1,1,1,1,1,
	0,1,0,0,0,0,0,1, 1,1,1,1,1,1,1,1, 1,1,1,1,1,1,1,1, 1,1,1,1,1,1,1,1,
	0,1,0,0,0,0,0,1, 1,1,1,1,1,1,0,1, 1,1,1,1,1,1,1,0, 1,1,1,1,1,1,1,1,
	0,1,0,0,0,0,0,1, 1,1,1,1,1,1,1,1, 1,1,1,1,1,1,1,0, 1,1,1,1,1,1,1,1,
	0,1,0,0,0,0,0,1, 1,1,1,1,1,1,1,1, 1,1,1,1,1,1,1,1, 1,1,1,1,1,1,1,1
	};

unsigned int _hwMock_isMidiOutputReady_array_index = 0;
const unsigned int _hwMock_isMidiOutputReady_array_length = 10;
const uint8_t _hwMock_isMidiOutputReady_array[] = { 0,0,1,0,1,1,0,0,0,1 };

const uint8_t _hwMock_readConfigSwitch_value = 0;

#elif INTEGRATION_TEST_NO == 2
// Default integration test:
//   - Mode: monophonic
const unsigned int integrationTestRunner_loopCount = 5;

unsigned int _hwMock_readSerialData_array_index = 0;
const unsigned int _hwMock_readSerialData_array_length = 5*32;
const uint8_t _hwMock_readSerialData_array[] = { 
	1,1,1,1,1,1,1,1, 1,1,1,1,1,1,1,1, 1,1,1,1,1,1,1,1, 1,1,1,1,1,1,1,1,
	1,1,1,1,1,1,1,1, 1,1,1,1,1,1,1,1, 1,1,1,1,1,1,1,1, 1,1,1,1,1,1,1,1,
	1,1,1,1,1,1,1,1, 1,1,1,1,1,1,1,1, 1,1,1,1,1,1,1,1, 1,1,1,1,1,1,1,1,
	1,1,1,1,1,1,1,1, 1,1,1,1,1,1,1,1, 1,1,1,1,1,1,1,1, 1,1,1,1,1,1,1,1,
	1,1,1,1,1,1,1,1, 1,1,1,1,1,1,1,1, 1,1,1,1,1,1,1,1, 1,1,1,1,1,1,1,1
	};

unsigned int _hwMock_isMidiOutputReady_array_index = 0;
const unsigned int _hwMock_isMidiOutputReady_array_length = 10;
const uint8_t _hwMock_isMidiOutputReady_array[] = { 0,0,1,0,1,1,0,0,0,1 };

const uint8_t _hwMock_readConfigSwitch_value = 1;

#endif
