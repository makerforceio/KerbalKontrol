#include "74hc595.h"

//Global variables
uint8_t pin_buffer[4] = {0x00, 0x00, 0x00, 0x00};

//Private function prototypes
void ShiftOut(void);

void Shift_Init(void)
{
    SPI_Init();

    // IO_InitStruct IO_InitStructure;
    // IO_InitStructure.PinSet = LATCHPIN | OE;
    // IO_InitStructure.OutputSet = OUTPUT;
    
    // IO_Init(&PORTD, &DDRD, &IO_InitStructure);

    DDRD |= (LATCHPIN | OE); //Set both of them to output
    IO_Set(&PORTD, LATCHPIN); //
    IO_Clear(&PORTD, OE); //Enable output 

    ShiftOut(); //Set all pins to default state
}

void Shift_Write(port_t portx, uint8_t pinx, PinState_t pinState)
{
    if(pinState == SET)
        pin_buffer[portx] |= pinx;
    else
        pin_buffer[portx] &= ~(pinx);

    ShiftOut();
}

void Shift_Set(port_t portx, uint8_t pinx)
{
    pin_buffer[portx] |= pinx;
    ShiftOut();
}

void Shift_Clear(port_t portx, uint8_t pinx)
{
    pin_buffer[portx] &= ~(pinx);
    ShiftOut();
}

void Shift_Toggle(port_t portx, uint8_t pinx)
{
    pin_buffer[portx] ^= pinx;
    ShiftOut();
}

void ShiftOut(void) //Polling implementation because SPI haven't done interrupts yet
{
    int i;
    IO_Clear(&PORTC, LATCHPIN);

    for(i = 0; i < 4; i++)
        SPI_WriteByte(pin_buffer[i]);

    IO_Set(&PORTC, LATCHPIN);

}