#ifndef F_CPU
#define F_CPU 16000000UL // 16 MHz clock speed
#endif

#include <avr/io.h>
#include <util/delay.h>

#include "74hc595.h"
#include "switches.h"

int main(void)
{
  Switches_Init(); //Init all the required peripherals
  Shift_Set(port0, (pin0 | pin1 | pin2 | pin3));
  Shift_Set(port1, (pin0 | pin1 | pin2 | pin3));
  Shift_Set(port2, (pin0 | pin1 | pin2 | pin3));
  Shift_Set(port3, (pin0 | pin1 | pin2 | pin3));
}