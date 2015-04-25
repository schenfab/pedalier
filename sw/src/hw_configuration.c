// ***********************************************************************
// Implementation of the SystemConfiguration interface, specialized for the
// productive hardware.
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


// Include the interface
#include "system_configuration.h"

// Include PicHw class
#include "pic_hw.h"

// Include InputProcessor class
#include "input_processor.h"

// Implementation of the interface method
void systemConfiguration_init() {
	picHw_init();
	inputProcessor_init();
}
