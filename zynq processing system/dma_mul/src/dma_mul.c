/***************************** Include Files *********************************/
#include "xaxidma.h"
#include "xparameters.h"
#include "xdebug.h"
#include "sleep.h"

#if defined(XPAR_UARTNS550_0_BASEADDR)
#include "xuartns550_l.h"       /* to use uartns550 */
#endif

/******************** Constant Definitions **********************************/

/*
 * Device hardware build related constants.
 */

#define DMA_DEV_ID		XPAR_AXIDMA_0_DEVICE_ID

#define MEM_BASE_ADDR		0x00100000
#define TX_BUFFER_BASE		(MEM_BASE_ADDR + 0x00100000)
#define RX_BUFFER_BASE		(MEM_BASE_ADDR + 0x00300000)
#define RX_BUFFER_HIGH		(MEM_BASE_ADDR + 0x004FFFFF)

#define MAX_PKT_LEN		0x20

#define TEST_START_VALUE	0xC

#define NUMBER_OF_TRANSFERS	10
#define POLL_TIMEOUT_COUNTER    1000000U

/**************************** Type Definitions *******************************/


/***************** Macros (Inline Functions) Definitions *********************/


/************************** Function Prototypes ******************************/

#if (!defined(DEBUG))
extern void xil_printf(const char *format, ...);
#endif

u32 init_XAxiDma(u16 DeviceId);
u64 mul_accel(u32 a, u32 b);

/************************** Variable Definitions *****************************/
/*
 * Device instance definitions
 */
XAxiDma AxiDma;


/*****************************************************************************/
/**
 * The entry point for this example. It invokes the example function,
 * and reports the execution status.
 *
 * @param	None.
 *
 * @return
 *		- XST_SUCCESS if example finishes successfully
 *		- XST_FAILURE if example fails.
 *
 * @note		None.
 *
 ******************************************************************************/
int main() {
	xil_printf("\r\n--- Entering main() --- \r\n");

	init_XAxiDma(DMA_DEV_ID);

	xil_printf("Product of 23 and 34 is %u \r\n", (u32) mul_accel(23, 34));
	xil_printf("Product of 16 and 52 is %u \r\n", (u32) mul_accel(16, 52));
	xil_printf("Product of 34 and 25 is %u \r\n", (u32) mul_accel(34, 25));
	xil_printf("Product of  6 and 42 is %u \r\n", (u32) mul_accel( 6, 42));

	xil_printf("--- Exiting main() --- \r\n");

	return XST_SUCCESS;

}

u32 init_XAxiDma(u16 DeviceId) {
	u32 Status;
	XAxiDma_Config *CfgPtr;

	/*
	 * Initialize the XAxiDma device.
	 */
	CfgPtr = XAxiDma_LookupConfig(DeviceId);
	if (!CfgPtr) {
		xil_printf("No config found for %d\r\n", DeviceId);
		return XST_FAILURE;
	}

	Status = XAxiDma_CfgInitialize(&AxiDma, CfgPtr);
	if (Status != XST_SUCCESS) {
		xil_printf("Initialization failed %d\r\n", Status);
		return XST_FAILURE;
	}

	if(XAxiDma_HasSg(&AxiDma)){
		xil_printf("Device configured as SG mode \r\n");
		return XST_FAILURE;
	}

	/* Disable interrupts, we use polling mode
	 */
	XAxiDma_IntrDisable(&AxiDma, XAXIDMA_IRQ_ALL_MASK,
			XAXIDMA_DEVICE_TO_DMA);
	XAxiDma_IntrDisable(&AxiDma, XAXIDMA_IRQ_ALL_MASK,
			XAXIDMA_DMA_TO_DEVICE);

	return XST_SUCCESS;
};

u64 mul_accel(u32 a, u32 b) {
	u32 Status;

	u32 *TxBufferPtr = (u32 *)TX_BUFFER_BASE;
	u64 *RxBufferPtr = (u64 *)RX_BUFFER_BASE;

	TxBufferPtr[0] = a;
	TxBufferPtr[1] = b;

	/*
	 * Flush the buffers before the DMA transfer, in case the Data Cache
	 * is enabled
	 */
	Xil_DCacheFlushRange((UINTPTR)TxBufferPtr, sizeof(u64));
	Xil_DCacheFlushRange((UINTPTR)RxBufferPtr, sizeof(u64));

	/*
	 * DMA TO DEVICE TRANSFER == TX
	 */
	//xil_printf("Starting DMA_TO_DEVICE transfer... \r\n");
	Status = XAxiDma_SimpleTransfer(&AxiDma,(UINTPTR) TxBufferPtr,
			sizeof(u64), XAXIDMA_DMA_TO_DEVICE);

	if (Status != XST_SUCCESS) {
		xil_printf("Fail DMA_TO_DEVICE: %d\r\n", Status);
		return XST_FAILURE;
	}

	//xil_printf("Waiting for DMA_TO_DEVICE transfer... \r\n");
	while ( XAxiDma_Busy(&AxiDma, XAXIDMA_DMA_TO_DEVICE) ) {}
	//xil_printf("Transfer complete!\r\n");


	/*
	 * DEVICE TO DMA == RX
	 */
	//xil_printf("Starting DEVICE_TO_DMA transfer... \r\n");
	Status = XAxiDma_SimpleTransfer(&AxiDma,(UINTPTR) RxBufferPtr,
			sizeof(u64), XAXIDMA_DEVICE_TO_DMA);

	if (Status != XST_SUCCESS) {
		xil_printf("Fail DEVICE_TO_DMA: %d\r\n", Status);
		return XST_FAILURE;
	}

	//xil_printf("Waiting for DEVICE_TO_DMA transfer... \r\n");
	while ( XAxiDma_Busy(&AxiDma, XAXIDMA_DEVICE_TO_DMA) ) {}
	//xil_printf("Transfer complete!\r\n");

	/* Flush the buffers before the DMA transfer, in case the Data Cache
	 * is enabled
	 */
	Xil_DCacheFlushRange((UINTPTR)TxBufferPtr, sizeof(u64));
	Xil_DCacheFlushRange((UINTPTR)RxBufferPtr, sizeof(u64));

	return *RxBufferPtr;
};
