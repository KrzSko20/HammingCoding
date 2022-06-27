#ifndef HAMMING_H
#define HAMMING_H

#include <stdio.h>
#include <stdlib.h>
#include <math.h>
#include <string.h>
#include <ctype.h>
#include "xil_io.h"


typedef unsigned char byte;
typedef struct {
	byte my_byte[4];
} u32_byte;


// Data conversion
u32_byte uint32ToByte(u32 input);
u32 byteTouint32(u32_byte input);


// Data encoder, decoder and error correction functions
u32 hammingEncoder(u32 value_in);
u32 hammingDecoder(u32 value_in);
u32 hammingCheckCorrectness(u32 value_in);
u32 hammingBitManipulation(u32 value_in);
u32 hammingCorrectErrors(u32 value_in, u32 value_error);


#endif
