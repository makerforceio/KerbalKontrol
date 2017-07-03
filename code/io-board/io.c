#include "io.h"

void IO_Init(volatile uint8_t *PORTx, volatile uint8_t *DDRx, IO_InitStruct *IO_Init)
{
    if(IO_Init->OutputSet == INPUT)
    {
        *DDRx &= ~(IO_Init->PinSet);

        if(IO_Init->PullupSet == Pullup_Enable)
            *PORTx |= IO_Init->PinSet;
        else
            *PORTx &= ~(IO_Init->PinSet);
    }
    else
        *DDRx |= IO_Init->PinSet;
}

void IO_Write(volatile uint8_t *PORTx, uint8_t PINx, PinState_t pinState)
{
    if(pinState == SET)
        *PORTx |= PINx;
    else if(pinState == RESET)
        *PORTx &= ~(PINx);
}

PinState_t IO_Read(volatile uint8_t *PORTx, uint8_t PINx) //Pinwise only (no multiple pins)
{
    return SET;
}

void IO_Toggle(volatile uint8_t *PORTx, uint8_t PINx)
{

}

void IO_Set(volatile uint8_t *PORTx, uint8_t PINx)
{

}

void IO_Clear(volatile uint8_t *PORTx, uint8_t PINx)
{

}

void IO_SetDir(volatile uint8_t *PORTx, uint8_t PINx)
{

}