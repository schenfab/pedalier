// ***********************************************************************
// Implementation of the IntegrationTestRunner class, which implements
// the ApplicationRunner interface
//
// It has a main loop with finite loop count, dependent on the integration
// test case. 
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


// Include the ApplicationRunner interface
#include "application_runner.h"

// Include the InputProcessor class
#include "input_processor.h"

// Other includes
#include <stdint.h>

// ***********************************************************************
// Private members
// ***********************************************************************
extern const unsigned int integrationTestRunner_loopCount;

// ***********************************************************************
// Implementation of the public methods
// ***********************************************************************
void applicationRunner_start() {
	for(unsigned int i = 0; i < integrationTestRunner_loopCount; i++) {
		inputProcessor_processInputs();
	}
}
