#include "i2c.h"

void I2C_Init()
{
    //Default bit rate values
    TWSR = 0x00;
    TWBR = 0x00;

    TWAR |= (0x01 << 1) | 1; //Setting slave address to 1 and enable global address
    TWCR = ((1 << TWEN) | (1 << TWEA)); //Enable twi, slave address ack and interrupts
}

void I2C_WriteByte(uint8_t buffer)
{
    //Stubbed out only for master
}

void I2C_ReadByte(uint8_t *buffer)
{
    //Stubbed out only for master
}

void I2C_ioctl()
{
    //Stubbed out only for master
}

void I2C_DeInit()
{
    //Stubbed out only for master
}