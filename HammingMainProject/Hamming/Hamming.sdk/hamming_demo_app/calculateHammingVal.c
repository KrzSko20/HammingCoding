/***************************** Include Files *********************************/
#include "xil_io.h"
#include "xparameters.h"
#include "hammingCoder_ip.h"
#include "hamming.h"

/**************************** user definitions ********************************/

//Hamming Coder processor base address redefinition
#define HAMMINGCODER_BASE_ADDR      XPAR_HAMMINGCODER_IP_0_S00_AXI_BASEADDR
//Hamming Coder processor registers' offset redefinition
#define CONTROL_REG_OFFSET    HAMMINGCODER_IP_S00_AXI_SLV_REG0_OFFSET
#define BINARY_REG_OFFSET      HAMMINGCODER_IP_S00_AXI_SLV_REG1_OFFSET
#define STATUS_REG_OFFSET     HAMMINGCODER_IP_S00_AXI_SLV_REG2_OFFSET
#define RESULT_REG_OFFSET    HAMMINGCODER_IP_S00_AXI_SLV_REG3_OFFSET
//Hamming Coder processor bits masks
#define CONTROL_REG_START_MASK (u32)(0x01)
#define STATUS_REG_READY_MASK (u32)(0x01)
// Macors to extract sinus and cosinus values from the accelerator output data register
// Shift left and right to fill msb of int32_t with ones - arithmetic shift  
#define RESULT_REG_HAMMCODE(param)	((((u32)param & (u32)0x0000FFFF)<<16)>>16)

/***************************** calculateHammingVal function **********************
* The function runs the Hamming IP
* Argument:
* binary - input binary value. Unsigned 11bit int format
* Return values:
* hamm_code - hamming code value. Unsigned 16bit int format
*
*/

int calculateHammingVal(u32 binary, u32* hamm_code)
{
u32 data  = binary;
u32 result;


//Send data to data register of Hamming processor
	HAMMINGCODER_IP_mWriteReg(HAMMINGCODER_BASE_ADDR, BINARY_REG_OFFSET, data);
//Start Hamming processor - pulse start bit in control register
	HAMMINGCODER_IP_mWriteReg(HAMMINGCODER_BASE_ADDR, CONTROL_REG_OFFSET, CONTROL_REG_START_MASK);
	HAMMINGCODER_IP_mWriteReg(HAMMINGCODER_BASE_ADDR, CONTROL_REG_OFFSET, 0);
//Wait for ready bit in status register
	while( (HAMMINGCODER_IP_mReadReg(HAMMINGCODER_BASE_ADDR, STATUS_REG_OFFSET) & STATUS_REG_READY_MASK) == 0);
//Get results
	result = HAMMINGCODER_IP_mReadReg(HAMMINGCODER_BASE_ADDR, RESULT_REG_OFFSET);
//Extract sin and cos from 32-bit register data
	*hamm_code = RESULT_REG_HAMMCODE( result );
	
	return 1;
}
