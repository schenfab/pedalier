/**************************************************************************
 * PIC16F688 register addresses
 **************************************************************************/

#ifndef _PIC_REGISTERS_H_
#define _PIC_REGISTERS_H_

extern __sfr __at (0x05) PORTA;
extern __sfr __at (0x07) PORTC;
extern __sfr __at (0x0B) INTCON;
extern __sfr __at (0x0C) PIR1;
extern __sfr __at (0x0E) TMR1L;
extern __sfr __at (0x0F) TMR1H;
extern __sfr __at (0x10) T1CON;
extern __sfr __at (0x11) BAUDCTL;
extern __sfr __at (0x12) SPBRGH;
extern __sfr __at (0x13) SPBRG;
extern __sfr __at (0x14) RCREG;
extern __sfr __at (0x15) TXREG;
extern __sfr __at (0x16) TXSTA;
extern __sfr __at (0x17) RCSTA;
extern __sfr __at (0x85) TRISA;
extern __sfr __at (0x87) TRISC;
extern __sfr __at (0x8C) PIE1;
extern __sfr __at (0x8F) OSCCON;
extern __sfr __at (0x90) OSCTUNE;

#endif  /* _PIC_REGISTERS_H_ */
