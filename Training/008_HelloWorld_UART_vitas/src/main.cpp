/*
 * Empty C++ Application
 */
#include "xil_printf.h"
#include <cstdlib>
#include <unistd.h>

int main()
{
    while(true) {
        sleep(1);
        xil_printf("-------HelloWorld-------\n");
    }

    return 0;
}
