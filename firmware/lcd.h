#ifndef __LCD__
#define __LCD__

#include <msp430.h>

#define LCD_OK 1
#define LCD_ERROR -1

void lcd_init();

void lcd_command(char comm, int ncom);

#endif /* __LCD__ */
