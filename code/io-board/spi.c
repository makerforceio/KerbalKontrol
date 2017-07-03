#include "spi.h"

void SPI_Init(void)
{
    /*Configuring IO pins for SPI*/
    DDRB |= (1 << MOSI) | (1 << SCK);

    // Enable SPI, Master, clock = fclk/16 (Haven't enable interrupts)
    SPCR = (1 << SPE) | (1 << MSTR) | (1 << SPR0);
}

void SPI_WriteByte(uint8_t buffer) //Polling implementation for now
{
    SPDR = buffer;

    //wait until transfer is complete
    while(!(SPSR & (1 << SPIF)));
}

void SPI_ReadByte(uint8_t *buffer)
{
    //wait until reception occurs
    while(!(SPSR & (1 << SPIF)));

    *buffer = SPDR;
}

void SPI_ioctl(void)
{
    //no general io functions yet
}

void SPI_DeInit(void)
{
    //Set all the bits back to zero and deactivate the peripheral
    SPCR &= ~((1 << SPE) | (1 << MSTR) | (1 << SPR0));
}

// ISR(SPI_STC_vect)
// {

// }