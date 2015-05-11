// ***********************************************************************
// This class implements hardware abstraction
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


#ifndef _HW_ABSTRACTION_H_
#define _HW_ABSTRACTION_H_

#include <stdint.h>

// Public methods
// Sends one byte to the MIDI interface
void hwAbstraction_sendMidiByte(uint8_t byte);
// Turns the status LED on
void hwAbstraction_turnOnLed();
// Turns the status LED off
void hwAbstraction_turnOffLed();
// Reads the state from the peripherals:
// * pedals: one bit for each pedal. 0: pedal released, 1: pedal pushed.
//   bit 0 maps to pedal no. 1 (lowest tone), ..., bit 24 maps to pedal 
//   no. 25.
// * midiChannel: the configured MIDI channel (0 - 127).
// * configSwitch: state (0 or 1) of the configuration switch. 
void hwAbstraction_getPeripheralState(uint32_t *pedals, uint8_t *midiChannel, 
	uint8_t *configSwitch);

#endif // _HW_ABSTRACTION_H_