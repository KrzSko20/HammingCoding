/*
 * main.c: simple test application
 *
 * This application configures UART 16550 to baud rate 9600.
 * PS7 UART (Zynq) is not initialized by this application, since
 * bootrom/bsp configures it to baud rate 115200
 *
 * ------------------------------------------------
 * | UART TYPE   BAUD RATE                        |
 * ------------------------------------------------
 *   uartns550   9600
 *   uartlite    Configurable only in HW design
 *   ps7_uart    115200 (configured by bootrom/bsp)
 */

#include <stdio.h>
#include <stdlib.h>
#include "platform.h"
#include "xil_printf.h"


/**
 *
 */
int calculateHammingVal(u32 binary, u32* hamm_code);


u32 read11BitBinaryVal(){
u32 ret = 0;
char8 c;
    outbyte ( c = inbyte() );
    ret += 1024 * (c - '0');
    outbyte ( c = inbyte() );
    ret += 512 * (c - '0');
    outbyte ( c = inbyte() );
    ret += 256 * (c - '0');
    outbyte ( c = inbyte() );
    ret += 128 * (c - '0');
    outbyte ( c = inbyte() );
    ret += 64 * (c - '0');
    outbyte ( c = inbyte() );
    ret += 32 * (c - '0');
    outbyte ( c = inbyte() );
    ret += 16 * (c - '0');
    outbyte ( c = inbyte() );
    ret += 8 * (c - '0');
    outbyte ( c = inbyte() );
    ret += 4 * (c - '0');
    outbyte ( c = inbyte() );
    ret += 2 * (c - '0');
    outbyte ( c = inbyte() );
    ret += (c - '0');
    return ret;
}


void printBinaryVal(size_t const size, void const * const ptr)
{
    unsigned char *b = (unsigned char*) ptr;
    unsigned char byte;
    int i, j;

    for (i = size-1; i >= 0; i--) {
        for (j = 7; j >= 0; j--) {
            byte = (b[i] >> j) & 1;
            xil_printf("%u", byte);
        }
    }
    puts("");
}


int main()
{
u32 binary = 0;
u32 hamm_code = 0;
u32 newdata = 0;
u32 hamm_decoded = 0;
u32 hamm_decoded_ref = 0;
u32 hamm_manipulated = 0;
u32 ham_decoded = 0;
u32 hamm_error = 0;


    init_platform();

    while(1){
    	print("Enter binary data (in bits, eleven digits 0 or 1)");
    	binary = read11BitBinaryVal();
    	print("\n\r");

    	print("Data to encode \n\r");
    	printBinaryVal(2, &binary);
    	print("\n\r");

    	print("Data reference calculated by microcontroller: \n\r");
    	newdata = hammingEncoder(binary);
    	printBinaryVal(2, &newdata);
    	print("\n\r");

    	print("Data calculated by AXI-IP Core: \n\r");
    	calculateHammingVal(binary, &hamm_code);
    	printBinaryVal(2, &hamm_code);
    	print("\n\r");

    	print("Data reference decoded by microcontroller: \n\r");
    	hamm_decoded_ref = hammingDecoder(hamm_code);
    	printBinaryVal(2, &hamm_decoded_ref);
    	print("\n\r");

    	print("Data manipulated during transmission: \n\r");
    	hamm_manipulated = hammingBitManipulation(hamm_code);
    	printBinaryVal(2, &hamm_manipulated);
    	print("\n\r");

    	print("Data check and error correction: \n\r");
    	hamm_error = hammingCheckCorrectness(hamm_manipulated);
    	hamm_decoded = hammingCorrectErrors(hamm_manipulated, hamm_error);
    	printBinaryVal(2, &hamm_decoded);
    	print("\n\r");

    	print("\n\n\r");

    	sleep(1);

    }

}
