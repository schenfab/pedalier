// ***********************************************************************
// Firmware main class for pedalier
//
// This application can be either built with sdcc for a pic uC and productive
// environment or with gcc for a pc and integration testing.
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


// Include the SystemConfiguration interface
#include "system_configuration.h"

// Include the ApplicationRunner interface 
#include "application_runner.h"

void main() {
	// Initialize the system
	systemConfiguration_init();
	// Run the application
	applicationRunner_start();
}
