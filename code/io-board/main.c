#ifndef F_CPU
#define F_CPU 16000000UL // 16 MHz clock speed
#endif

#include <avr/io.h>
#include <util/delay.h>

#include "74hc595.h"
#include "switches.h"
#include "i2c.h"

int main(void)
{
  DDRD |= (LATCHPIN | OE); //Set both of them to output
  DDRB |= (CLOCK | DATA);
  IO_Set(&PORTD, (LATCHPIN | OE));
  IO_Set(&PORTB, (CLOCK | DATA)); 
  // _delay_ms(2000);
  // Shift_Init();
  // Shift_Set(port0, 0xFF);
  // Shift_Set(port1, 0xFF);
  // Shift_Set(port2, 0xFF);
  // Shift_Set(port3, 0xFF);
}