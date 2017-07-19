#include "74hc595.h"

//Global variables
uint8_t pin_buffer[4] = {0x00, 0x00, 0x00, 0x00};

//Private function prototypes
void ShiftOut(void);

void Shift_Init(void)
{

    DDRD |= (LATCHPIN | OE); //Set both of them to output
    DDRB |= (CLOCK | DATA);
    IO_Clear(&PORTD, (LATCHPIN | OE));
    IO_Clear(&PORTB, (CLOCK | DATA)); 

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
    int i = 0;
    int cnt = 0;

    for(cnt = 0; cnt < 4; cnt++)
    {
        for(i = 7; i >= 0; i--)
        {
            IO_Clear(&PORTB, CLOCK);

            if (pin_buffer[cnt] & (1<<i)) 
                IO_Set(&PORTB, DATA);
            else 
                IO_Clear(&PORTB, DATA);

            IO_Set(&PORTB, CLOCK);
            IO_Clear(&PORTB, DATA);
        }
    }
}