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


}

PinState_t IO_Read(volatile uint8_t *PORTx, uint8_t PINx)
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