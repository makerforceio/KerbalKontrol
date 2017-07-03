#include <avr/io.h>
#include "settings.h"

typedef enum{RESET = 0, SET = 1} PinState_t;
typedef enum{INPUT = 0, OUPUT =1} Otype_t;
typedef enum{Pullup_Disable = 0, Pullup_Enable = 1} PuPd_t;

typedef struct 
{
    Otype_t OutputSet;
    PuPd_t PullupSet;
    uint8_t PinSet;

} IO_InitStruct;

void IO_Write(volatile uint8_t *PORTx, uint8_t PINx, PinState_t);
PinState_t IO_Read(volatile uint8_t *PORTx, uint8_t PINx);
void IO_Toggle(volatile uint8_t *PORTx, uint8_t PINx);
void IO_Set(volatile uint8_t *PORTx, uint8_t PINx);
void IO_Clear(volatile uint8_t *PORTx, uint8_t PINx);
void IO_SetDir(volatile uint8_t *PORTx, uint8_t PINx);
void IO_Init(volatile uint8_t *PORTx, volatile uint8_t *DDRx, IO_InitStruct *IO_Init);





