// ***********************************************************************
// This class is able to process the inputs (pedal state, ...) and 
// send the result to the outputs (MIDI interface, led).
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


#ifndef _INPUT_PROCESSOR_H_
#define _INPUT_PROCESSOR_H_

// Public methods
void inputProcessor_init();
void inputProcessor_processInputs();

#endif // _INPUT_PROCESSOR_H_
