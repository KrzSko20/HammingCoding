#include "hamming.h"



u32_byte uint32ToByte(u32 input){

	u32_byte output;

	output.my_byte[0] = input & 0xFF;
	output.my_byte[1] = (input >> 8) & 0xFF;
	output.my_byte[2] = (input >> 16) & 0xFF;
	output.my_byte[3] = (input >> 24) & 0xFF;

	return output;
}


u32 byteTouint32(u32_byte input){

	u32 output = 0;

	output = (u32)input.my_byte[3] << 24 |
			 (u32)input.my_byte[2] << 16 |
			 (u32)input.my_byte[1] << 8  |
			 (u32)input.my_byte[0];

	return output;
}


u32 hammingEncoder(u32 value_in){

	u32 value_out = 0;
	u32_byte in = uint32ToByte(value_in);
	u32_byte out = uint32ToByte(value_out);
    unsigned char parity = 0, bites = 0;

	out.my_byte[0] = 0;
    out.my_byte[1] = 0;
    out.my_byte[0] |= (in.my_byte[0] & 0x7F); // bits 0-6
    out.my_byte[1] |= (in.my_byte[0] & 0x80) >> 7; // bit 7
    out.my_byte[1] |= (in.my_byte[1] & 0x03) << 1; // bits 8-9
    out.my_byte[1] |= (in.my_byte[1] & 0x04) << 2; // bits 10

    bites = (out.my_byte[0] & 0x7F);
	parity = bites & 0x01;
	parity ^= (bites & 0x02) >> 1;
	parity ^= (bites & 0x04) >> 2;
	parity ^= (bites & 0x08) >> 3;
	parity ^= (bites & 0x10) >> 4;
	parity ^= (bites & 0x20) >> 5;
	parity ^= (bites & 0x40) >> 6;
    out.my_byte[0] |= 0x80 & ((parity & 0x01) << 7);

    bites = ((out.my_byte[0] & 0x0F) | ((out.my_byte[1] & 0x07) << 4 ));
	parity = bites & 0x01;
	parity ^= (bites & 0x02) >> 1;
	parity ^= (bites & 0x04) >> 2;
	parity ^= (bites & 0x08) >> 3;
	parity ^= (bites & 0x10) >> 4;
	parity ^= (bites & 0x20) >> 5;
	parity ^= (bites & 0x40) >> 6;
    out.my_byte[1] |= 0x08 & ((parity & 0x01) << 3);

    bites = ((out.my_byte[0] & 0x33) | ((out.my_byte[1] & 0x13) << 2 ));
	parity = bites & 0x01;
	parity ^= (bites & 0x02) >> 1;
	parity ^= (bites & 0x04) >> 2;
	parity ^= (bites & 0x08) >> 3;
	parity ^= (bites & 0x10) >> 4;
	parity ^= (bites & 0x20) >> 5;
	parity ^= (bites & 0x40) >> 6;
    out.my_byte[1] |= 0x20 & ((parity & 0x01) << 5);

    bites = ((out.my_byte[0] & 0x55) | ((out.my_byte[1] & 0x15) << 1 ));
	parity = bites & 0x01;
	parity ^= (bites & 0x02) >> 1;
	parity ^= (bites & 0x04) >> 2;
	parity ^= (bites & 0x08) >> 3;
	parity ^= (bites & 0x10) >> 4;
	parity ^= (bites & 0x20) >> 5;
	parity ^= (bites & 0x40) >> 6;
    out.my_byte[1] |= 0x40 & ((parity & 0x01) << 6);

    bites = (out.my_byte[0] & 0xFF);
	parity = bites & 0x01;
	parity ^= (bites & 0x02) >> 1;
	parity ^= (bites & 0x04) >> 2;
	parity ^= (bites & 0x08) >> 3;
	parity ^= (bites & 0x10) >> 4;
	parity ^= (bites & 0x20) >> 5;
	parity ^= (bites & 0x40) >> 6;
	parity ^= (bites & 0x80) >> 7;
    bites = (out.my_byte[1] & 0x7F);
    parity ^= (bites & 0x01);
	parity ^= (bites & 0x02) >> 1;
	parity ^= (bites & 0x04) >> 2;
	parity ^= (bites & 0x08) >> 3;
	parity ^= (bites & 0x10) >> 4;
	parity ^= (bites & 0x20) >> 5;
	parity ^= (bites & 0x40) >> 6;
	parity ^= (bites & 0x80) >> 7;
    out.my_byte[1] |= 0x80 & ((parity & 0x01) << 7);

    value_out = byteTouint32(out);
    return value_out;
}


u32 hammingDecoder(u32 value_in){

	u32 value_out = 0;
	u32_byte in = uint32ToByte(value_in);
	u32_byte out = uint32ToByte(value_out);

    out.my_byte[0] = 0;
    out.my_byte[1] = 0;
    out.my_byte[0] |= (in.my_byte[0] & 0x7F); // bits 0-6
    out.my_byte[0] |= (in.my_byte[1] & 0x01) << 7; // bit 7
    out.my_byte[1] |= (in.my_byte[1] & 0x06) >> 1; // bits 8-9
    out.my_byte[1] |= (in.my_byte[1] & 0x10) >> 2; // bits 10

    value_out = byteTouint32(out);
    return value_out;
}


u32 hammingCheckCorrectness(u32 value_in){

	u32 value_out = 0;
	u32_byte in = uint32ToByte(value_in);
	u32_byte out = uint32ToByte(value_out);
    unsigned char parity = 0, bites = 0;

    bites = (in.my_byte[0] & 0x7F);
	parity = bites & 0x01;
	parity ^= (bites & 0x02) >> 1;
	parity ^= (bites & 0x04) >> 2;
	parity ^= (bites & 0x08) >> 3;
	parity ^= (bites & 0x10) >> 4;
	parity ^= (bites & 0x20) >> 5;
	parity ^= (bites & 0x40) >> 6;

	if ((in.my_byte[0] & 0x80) != ((parity & 0x01) << 7)){
		out.my_byte[0] |= 0x01;
	}

    bites = ((in.my_byte[0] & 0x0F) | ((in.my_byte[1] & 0x07) << 4 ));
	parity = bites & 0x01;
	parity ^= (bites & 0x02) >> 1;
	parity ^= (bites & 0x04) >> 2;
	parity ^= (bites & 0x08) >> 3;
	parity ^= (bites & 0x10) >> 4;
	parity ^= (bites & 0x20) >> 5;
	parity ^= (bites & 0x40) >> 6;

	if ((in.my_byte[1] & 0x08) != ((parity & 0x01) << 3)){
		out.my_byte[0] |= 0x02;
	}

    bites = ((in.my_byte[0] & 0x33) | ((in.my_byte[1] & 0x13) << 2 ));
	parity = bites & 0x01;
	parity ^= (bites & 0x02) >> 1;
	parity ^= (bites & 0x04) >> 2;
	parity ^= (bites & 0x08) >> 3;
	parity ^= (bites & 0x10) >> 4;
	parity ^= (bites & 0x20) >> 5;
	parity ^= (bites & 0x40) >> 6;

	if ((in.my_byte[1] & 0x20) != ((parity & 0x01) << 5)){
		out.my_byte[0] |= 0x04;
	}

    bites = ((in.my_byte[0] & 0x55) | ((in.my_byte[1] & 0x15) << 1 ));
	parity = bites & 0x01;
	parity ^= (bites & 0x02) >> 1;
	parity ^= (bites & 0x04) >> 2;
	parity ^= (bites & 0x08) >> 3;
	parity ^= (bites & 0x10) >> 4;
	parity ^= (bites & 0x20) >> 5;
	parity ^= (bites & 0x40) >> 6;

	if ((in.my_byte[1] & 0x40) != ((parity & 0x01) << 6)){
		out.my_byte[0] |= 0x08;
	}

    bites = (in.my_byte[0] & 0xFF);
	parity = bites & 0x01;
	parity ^= (bites & 0x02) >> 1;
	parity ^= (bites & 0x04) >> 2;
	parity ^= (bites & 0x08) >> 3;
	parity ^= (bites & 0x10) >> 4;
	parity ^= (bites & 0x20) >> 5;
	parity ^= (bites & 0x40) >> 6;
	parity ^= (bites & 0x80) >> 7;
    bites = (in.my_byte[1] & 0x7F);
    parity ^= (bites & 0x01);
	parity ^= (bites & 0x02) >> 1;
	parity ^= (bites & 0x04) >> 2;
	parity ^= (bites & 0x08) >> 3;
	parity ^= (bites & 0x10) >> 4;
	parity ^= (bites & 0x20) >> 5;
	parity ^= (bites & 0x40) >> 6;
	parity ^= (bites & 0x80) >> 7;

	if ((in.my_byte[1] & 0x80) != ((parity & 0x01) << 7)){
		out.my_byte[0] |= 0x10;
	}

    value_out = byteTouint32(out);
    return value_out;
}


u32 hammingBitManipulation(u32 value_in){

	u32 value_out = 0;
	u32_byte in = uint32ToByte(value_in);
	u32_byte out = uint32ToByte(value_out);
    unsigned char pos1 = 0x01, pos2 = 0x01;
    int i, error_num = 0, error_pos1 = 0, error_pos2 = 0;
    u32_byte error_byte1, error_byte2;
	unsigned int temp1 = 1, temp2 = 1;

    error_byte1.my_byte[0] = 0;
    error_byte1.my_byte[1] = 0;
    error_byte2.my_byte[0] = 0;
    error_byte2.my_byte[1] = 0;

    error_num = rand() % 3;

    if (error_num == 0) {
    	out = in;
        printf("--generated zero errors--\n");
    }
    else if (error_num == 1) {
    	error_pos1 = rand() % 15;
        printf("--generated one error--\n");

    	for (int i = 0; i <= error_pos1 - 1; i++){
    		temp1 = 2 * temp1;
    	}

    	error_byte1 =  uint32ToByte(temp1);
        out.my_byte[0] = in.my_byte[0] ^ error_byte1.my_byte[0];
        out.my_byte[1] = in.my_byte[1] ^ error_byte1.my_byte[1];
    }
    else if (error_num == 2) {
    	error_pos1 = rand() % 15;
    	error_pos2 = rand() % 15;
        printf("--generated two errors--\n");

    	while (error_pos1 == error_pos2){ // in case two the same numbers drawn
    		error_pos2 = rand() % 15;
    	}

    	for (int i = 0; i <= error_pos1 - 1; i++){
    		temp1 = 2 * temp1;
    	}


    	for (int i = 0; i <= error_pos2 - 1; i++){
    		temp2 = 2 * temp2;
    	}

    	error_byte1 =  uint32ToByte(temp1);
    	error_byte2 =  uint32ToByte(temp2);
        out.my_byte[0] = in.my_byte[0] ^ error_byte1.my_byte[0];
        out.my_byte[1] = in.my_byte[1] ^ error_byte1.my_byte[1];
        out.my_byte[0] = out.my_byte[0] ^ error_byte2.my_byte[0];
        out.my_byte[1] = out.my_byte[1] ^ error_byte2.my_byte[1];
    }
    else {
    	out = in;
    }

    value_out = byteTouint32(out);
    return value_out;
}


u32 hammingCorrectErrors(u32 value_in, u32 value_error){

	u32 value_out = 0;
	u32 temporary1 = 0, temporary2 = 0;
	u32_byte in = uint32ToByte(value_in);
	u32_byte error = uint32ToByte(value_error);
	u32_byte out = uint32ToByte(value_out);
	u32_byte temp1 = uint32ToByte(temporary1);
	u32_byte temp2 = uint32ToByte(temporary2);
    unsigned char correct_val = 0;

    if ((error.my_byte[0] & 0x10) == (correct_val & 0x10)){
    	if ((error.my_byte[0] & 0x0F) == (correct_val & 0x0F)){
    		print("-received data does not contain any errors--\n\r");
    	}
    	else{
    		print("--received data contains two errors, which cannot be corrected--\n\r");
            printf("--data stashed--\n");
    	}
    	out.my_byte[0] = in.my_byte[0];
    	out.my_byte[1] = in.my_byte[1];
    }
    else{
    	print("--received data contains one error and it will be corrected--\n\r");

    	if ((error.my_byte[0] & 0x01) == (0x01)){
    		temp1.my_byte[0] = 0xFF;
    		temp1.my_byte[1] = 0x00;
    	}
    	else {
    		temp1.my_byte[0] = 0x00;
    		temp1.my_byte[1] = 0xFF;
    	}

    	if ((error.my_byte[0] & 0x02) == (0x02)){
    		temp2.my_byte[0] = 0x0F;
    		temp2.my_byte[1] = 0x0F;
    		temp1.my_byte[0] = temp2.my_byte[0] & temp1.my_byte[0];
    		temp1.my_byte[1] = temp2.my_byte[1] & temp1.my_byte[1];
    	}
    	else {
    		temp2.my_byte[0] = 0xF0;
    		temp2.my_byte[1] = 0xF0;
    		temp1.my_byte[0] = temp2.my_byte[0] & temp1.my_byte[0];
    		temp1.my_byte[1] = temp2.my_byte[1] & temp1.my_byte[1];
    	}

    	if ((error.my_byte[0] & 0x04) == (0x04)){
    		temp2.my_byte[0] = 0x33;
    		temp2.my_byte[1] = 0x33;
    		temp1.my_byte[0] = temp2.my_byte[0] & temp1.my_byte[0];
    		temp1.my_byte[1] = temp2.my_byte[1] & temp1.my_byte[1];
    	}
    	else {
    		temp2.my_byte[0] = 0xC0;
    		temp2.my_byte[1] = 0xC0;
    		temp1.my_byte[0] = temp2.my_byte[0] & temp1.my_byte[0];
    		temp1.my_byte[1] = temp2.my_byte[1] & temp1.my_byte[1];
    	}

    	if ((error.my_byte[0] & 0x08) == (0x08)){
    		temp2.my_byte[0] = 0x55;
    		temp2.my_byte[1] = 0x55;
    		temp1.my_byte[0] = temp2.my_byte[0] & temp1.my_byte[0];
    		temp1.my_byte[1] = temp2.my_byte[1] & temp1.my_byte[1];
    	}
    	else {
    		temp2.my_byte[0] = 0xAA;
    		temp2.my_byte[1] = 0xAA;
    		temp1.my_byte[0] = temp2.my_byte[0] & temp1.my_byte[0];
    		temp1.my_byte[1] = temp2.my_byte[1] & temp1.my_byte[1];
    	}

    	out.my_byte[0] = temp1.my_byte[0];
    	out.my_byte[1] = temp1.my_byte[1];
    }

	out.my_byte[0] ^= in.my_byte[0];
	out.my_byte[1] ^= in.my_byte[1];

    value_out = byteTouint32(out);
    return value_out;
}



