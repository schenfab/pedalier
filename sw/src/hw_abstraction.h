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
// * configSwitches:
//   - bit    7: monoSwitch
//   - bit    6: invertPedalsSwitch
//   - bit 5..4: (not used)
//   - bit 3..0: MIDI channel 
void hwAbstraction_getPeripheralState(uint32_t *pedals, uint8_t *configSwitches);
// Filters the midi channel (0-15) from the configSwitches.
uint8_t hwAbstraction_filterMidiChannel(uint8_t configSwitches);
// Filters the invertPedalsSwitch from the configSwitches.
// 0: no inversion, 1: invert the inputs of the pedals.
uint8_t hwAbstraction_filterInvertPedalsSwitch(uint8_t configSwitches);
// Filters the monoSwitch from the configSwitches.
// 0: polyphonic sound, 1: monophonic sound.
uint8_t hwAbstraction_filterMonoSwitch(uint8_t configSwitches);

#endif // _HW_ABSTRACTION_H_
