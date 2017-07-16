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

  IO_InitStruct IO_InitStructure;

  IO_InitStructure.PinSet = (1 << 0);
  IO_InitStructure.OutputSet = OUTPUT;

  IO_Init(&PORTC, &DDRC, &IO_InitStructure);

  while(1)
  {
    IO_Toggle(&PORTC, (1 << PORTC0));
    _delay_ms(2000);
  }
}