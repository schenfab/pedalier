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


/**************************************************************************
 * Configuration Word Register
 **************************************************************************/
// 15..12: Reserved  0
//     11: FCMEN     0     Failsafe clock monitor disabled
//     10: IESO      0     Int/Ext switchover disabled
// 09..08: BOREN     00    BOR disabled
//                   = 0x00
//     07: CPDn      1     Data memory code protection disabled
//     06: CPn       1     Program memory code protection disabled
//     05: MCLRE     0     MCLRn pin function is digital input
//     04: PWRTEn    1     Power-up timer is disabled
//     03: WDTE      0     Watchdog timer is disabled
// 02..00: FOSC      100   INTOSC and I/O function on RA4/RA5
//                   = 0xD4
unsigned int at 0x2007 configWord = 0x00D4;


void main() {
	// Initialize the system
	systemConfiguration_init();
	// Run the application
	applicationRunner_start();
}
