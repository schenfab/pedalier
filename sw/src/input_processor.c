// ***********************************************************************
// Implementation of the InputProcessor class
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


// Include class definitions
#include "input_processor.h"
#include "hw_abstraction.h"

// ***********************************************************************
// Private members
// ***********************************************************************

uint32_t previousPedalState, currentPedalState;
uint8_t configSwitches;

// TODO: is the lowest C on the pedal board really C1 (=midi 24)?
const uint8_t midiNoteNumbers[25] = 
	{ 48, 47, 46, 45, 44, 43, 42, 41, 40, 39, 38, 37, 
	  36, 35, 34, 33, 32, 31, 30, 29, 28, 27, 26, 25, 
	  24 };

// ***********************************************************************
// Private methods
// ***********************************************************************

// Sends a midi note on command for pedal index
void _sendMidiNoteOn(uint8_t index) {
	uint8_t midiChannel = hwAbstraction_filterMidiChannel(configSwitches);
	// Information taken from the Hammond XK-3c owners manual
	hwAbstraction_sendMidiByte(0x90 | (midiChannel & 0x0F));  // status and channel [1-16]
	hwAbstraction_sendMidiByte(midiNoteNumbers[index]);  // note number
	hwAbstraction_sendMidiByte(0x7F);  // velocity
}

// Sends a midi note off command for pedal index
void _sendMidiNoteOff(uint8_t index) {
	uint8_t midiChannel = hwAbstraction_filterMidiChannel(configSwitches);
	// Information taken from the Hammond XK-3c owners manual
	hwAbstraction_sendMidiByte(0x90 | (midiChannel & 0x0F));  // status and channel [1-16]
	hwAbstraction_sendMidiByte(midiNoteNumbers[index]);  // note number
	hwAbstraction_sendMidiByte(0x00);  // velocity
}

// Reads the current state from the hardware and compares it to the
// locally stored previous state
void _inputProcessor_getStateChangeFromHw() {
	previousPedalState = currentPedalState;
	hwAbstraction_getPeripheralState(&currentPedalState, &configSwitches);
}

// If 'invertPedalsSwitch == 1' the state of the pedals is inverted. This is useful for
// hardware bringup
void _inputProcessor_whenConfiguredThenInvertPedalState() {
	uint8_t invertPedalsSwitch = hwAbstraction_filterInvertPedalsSwitch(configSwitches);
	if(invertPedalsSwitch != 0) {
		currentPedalState = ~currentPedalState;
	}
}


// Filters the currentPedalState.
// Debounces the state changes.
void _inputProcessor_debounce() {
	// TODO: implement only when necessary. (A test on the real HW will show if yes)
}

// Filters the currentPedalState.
// In monophonic mode the key push of the lowest note is forwarded. Key pushes
// of following, higher notes are filtered.
// In polyphonic mode nothing is done.
void _inputProcessor_filterMonophony() {
	uint8_t monoSwitch = hwAbstraction_filterMonoSwitch(configSwitches);
	if(monoSwitch == 0) {
		// Polyphonic mode
		return;
	}
	else {
		// Find key push of lowest note
		uint32_t lowestNote = 0x01000000;
		uint8_t i;
		for(i = 0; i <= 25; i++) {
			// Stop loop when pushed key has been found
			if((currentPedalState & lowestNote) == 0) {
				break;
			}
			lowestNote = lowestNote >> 1;
		}
		// Filter currentPedalState
		currentPedalState = 0x01FFFFFF & (~lowestNote);
	}
}

// The results of the processing chain are published to the MIDI and the
// led interfaces. 
void _inputProcessor_publishResult() {
	uint8_t i;
	uint32_t mask = 0x00000001;

	// Status LED: turn on LED, when at least one pedal is pushed
	if((currentPedalState & 0x01FFFFFF) != 0x01FFFFFF) {
		hwAbstraction_turnOnLed();
	}
	else {
		hwAbstraction_turnOffLed();
	}

	// Update MIDI
	for(i = 0; i < 25; i++) {
		if((previousPedalState & mask) != (currentPedalState & mask)) {
			if((currentPedalState & mask) == 0) {
				_sendMidiNoteOn(i);
			}
			else {
				_sendMidiNoteOff(i);
			}
		}
		mask = mask << 1;
	}
}



// ***********************************************************************
// Implementation of the public methods
// ***********************************************************************
void inputProcessor_init() {
	previousPedalState = 0x01FFFFFF;
	currentPedalState = 0x01FFFFFF;
}


void inputProcessor_processInputs() {
	// Get inputs
	_inputProcessor_getStateChangeFromHw();

	// Process inputs
	_inputProcessor_whenConfiguredThenInvertPedalState();
	_inputProcessor_debounce();
	_inputProcessor_filterMonophony();

	// Publish result
	_inputProcessor_publishResult();
}
