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
  uint8_t receiveData = 0;
  uint8_t targetAddress = 0;

  Switches_Init(); //Init all the required peripherals
  Shift_Set(port0, (pin0 | pin1 | pin2 | pin3));
  Shift_Set(port1, (pin0 | pin1 | pin2 | pin3));
  Shift_Set(port2, (pin0 | pin1 | pin2 | pin3));
  Shift_Set(port3, (pin0 | pin1 | pin2 | pin3));

  // Switches_Init();
  // I2C_Init();

  // while(1)
  // {
  //   while(TWCR & (1 << TWINT)); //Wait until the TWI receives something

  //   switch(TWSR & ~(0x06)) //Mask bit rate settings
  //   {
  //     case 0x60:
  //       receiveData = 
  //     default:
  //       //Do nothing
  //   }
  //   //Inifinite loop
  // }
}