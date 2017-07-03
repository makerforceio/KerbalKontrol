#include "io.h"

void IO_Init(volatile uint8_t *PORTx, volatile uint8_t *DDRx, IO_InitStruct *IO_Init)
{
    if(IO_Init->OutputSet == INPUT)
    {
        *DDRx &= ~(IO_Init->PinSet);

        if(IO_Init->PullupSet == ENABLE)
            *PORTx |= IO_Init->PinSet;
        else
            *PORTx &= ~(IO_Init->PinSet);
    }
    else
        *DDRx |= IO_Init->PinSet;
}

void IO_Write(volatile uint8_t *PORTx, uint8_t PINx, PinState_t pinState) //No error checking for whether it is an ouput
{
    if(pinState == SET)
        *PORTx |= PINx;
    else if(pinState == RESET)
        *PORTx &= ~(PINx);
}

uint8_t IO_Read(volatile uint8_t *PORTx, uint8_t PINx) //Pinwise only (no multiple pins)
{
    if (PINx != 0 && (PINx & (PINx-1)) == 0) //no multiple bits set
    {
        if((*PORTx & PINx) == 0)
            return RESET;
        else
            return SET;
    }
    else
        return 2; //Add some error return or debug function here
}

void IO_Toggle(volatile uint8_t *PORTx, uint8_t PINx) //No error checking for whether it is an output
{
    *PORTx ^= PINx;
}

void IO_Set(volatile uint8_t *PORTx, uint8_t PINx) //No error checking for whether it is an ouput
{
    *PORTx |= PINx;
}

void IO_Clear(volatile uint8_t *PORTx, uint8_t PINx) //No error checking for whether it is an output
{
    *PORTx &= ~(PINx);
}

void IO_SetDir(volatile uint8_t *DDRx, uint8_t PINx, Otype_t outputType)
{
    if(outputType == INPUT)
    {
        *DDRx &= ~(PINx);
    }
    else if(outputType == OUPUT)
    {
        *DDRx |= PINx;
    }
}