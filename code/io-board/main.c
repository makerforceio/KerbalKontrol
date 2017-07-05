#ifndef F_CPU
#define F_CPU 16000000UL // 16 MHz clock speed
#endif

#include <avr/io.h>
#include <util/delay.h>

#include "74hc595.h"
#include "switches.h"

int main(void)
{
  IO_InitStruct IO_InitStructure;

  IO_InitStructure.OutputSet = OUTPUT;
  IO_InitStructure.PinSet = PORTC0 | PORTC1 | PORTC2 | PORTC3;

  IO_Init(&PORTC, &DDRC, &IO_InitStructure);

  int cnt = 0;
  
  while(1)
  {
    if(cnt == 4)
      cnt = 0;

    IO_Toggle(&PORTC, (1 << cnt));
    cnt++;
  }
}