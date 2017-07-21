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

void I2C_received(uint8_t received_data)
{
  data = received_data; // Populate the receive callback
}

void I2C_requested()
{
  I2C_transmitByte(data); //Populate the transmit callback
}

void setup()
{
  // set received/requested callbacks
  I2C_setCallbacks(I2C_received, I2C_requested);

  // init I2C
  I2C_init(I2C_ADDR);
}

int main()
{
  setup();

  // Main program loop
  while(1);
}