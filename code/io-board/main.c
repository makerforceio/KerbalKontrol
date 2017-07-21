#ifndef F_CPU
#define F_CPU 16000000UL // 16 MHz clock speed
#endif

#include <avr/io.h>
#include <util/delay.h>
#include "74hc595.h"
#include "switches.h"
#include "i2c.h"

#define I2C_ADDR 0x10

volatile uint8_t data;

port_t selectPort = portnone;
opcode_t opcode = NONE_SELECTED;
uint8_t pinSelect = 0;
uint8_t updateFlag = 0;

void I2C_received(uint8_t received_data)
{
  if(received_data & 0x01)
  {
    //Means first bit is set and is a setup command
    opcode = ((received_data >> 1) & 0x0F); // Next 4 bits are opcode
    selectPort = ((received_data >> 5) & 0x08); //Next 3 bits are port address
    updateFlag = 1;
  }
  else
  {
    //Means first bit
    if(updateFlag == 1)
    {
      //If setup cmd has been received, store data into pinSelect
      pinSelect = (received_data >> 1) & 0x8F;
      updateFlag = 2;
    }
    else; //Ignore data sent
  }
}

void I2C_requested()
{
  if(updateFlag == 1)
  {
    updateFlag = 2;
  }
  else; //Ignore data request
}

void setup()
{
  I2C_setCallbacks(I2C_received, I2C_requested);
  I2C_init(I2C_ADDR);
  Switches_Init();
}

int main()
{
  setup();
  uint16_t switchBuffer;
  // Main program loop
  while(1)
  {
    if(updateFlag == 2)
    {
      cli();
      switch(opcode)
      {
        case NONE_SELECTED:
          updateFlag = 0; //reset state and continue
          break;
        case SWITCH_GET_TOP:
          Switches_Scan(&switchBuffer);
          TWDR = (uint8_t)(switchBuffer >> 8);
          updateFlag = 0;
          break;
        case SWITCH_GET_BOT:
          Switches_Scan(&switchBuffer);
          TWDR = (uint8_t)(switchBuffer >> 8);
          updateFlag = 0;
        case LIGHT_SET:
          Shift_Set(selectPort, pinSelect);
          Shift_Clear(selectPort, ~(pinSelect));
          updateFlag = 0;
          break;
      }
      sei();
    }
  }

  }