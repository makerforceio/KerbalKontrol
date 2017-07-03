#include "spi.h"

void SPI_Init(void)
{
    /*Configuring IO pins for SPI*/
    DDRB |= (1 << MOSI) | (1 << SCK);

    // Enable SPI, interrupts, Master, clock = fclk/16
    SPCR = (1 << SPE) | (1 << MSTR) | (1 << SPIE) | (1 << SPR0);
}

void SPI_WriteByte(uint8_t buffer)
{

}

void SPI_ReadByte(uint8_t *buffer)
{

}

void SPI_ioctl(void)
{

}

void SPI_DeInit(void)
{

}