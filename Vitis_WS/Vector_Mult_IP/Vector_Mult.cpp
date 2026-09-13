#include <ap_int.h>

// This prevents C++ name mangling so Python can read the register names cleanly
extern "C" { 

void vector_mult(int *A, int *B, int *C, int length) 
{
    // Master AXI interfaces
    #pragma HLS INTERFACE m_axi port=A offset=slave bundle=gmem_A depth=1000000
    #pragma HLS INTERFACE m_axi port=B offset=slave bundle=gmem_B depth=1000000
    #pragma HLS INTERFACE m_axi port=C offset=slave bundle=gmem_C depth=1000000
    
    // Slave AXI-Lite interfaces
    #pragma HLS INTERFACE s_axilite port=A bundle=control
    #pragma HLS INTERFACE s_axilite port=B bundle=control
    #pragma HLS INTERFACE s_axilite port=C bundle=control
    #pragma HLS INTERFACE s_axilite port=length bundle=control
    #pragma HLS INTERFACE s_axilite port=return bundle=control

    for(int i = 0; i < length; i++) {
        #pragma HLS PIPELINE II=1
        int result = A[i] * B[i];
        #pragma HLS BIND_OP variable=result op=mul impl=dsp
        C[i] = result;
    }
}

} // End of extern "C"