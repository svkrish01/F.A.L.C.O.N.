#include "Canny_Filter.h"

void Canny_Filter(hls::stream<Pixel_t> &Input_Stream, hls::stream<Pixel_t> &Output_Stream, int Rows, int Cols, int High_Threshold, int Low_Threshold)
{
    #pragma HLS INTERFACE axis port=Input_Stream 
    #pragma HLS INTERFACE axis port=Output_Stream
    #pragma HLS INTERFACE s_axilite port=Rows
    #pragma HLS INTERFACE s_axilite port=Cols
    #pragma HLS INTERFACE s_axilite port=High_Threshold
    #pragma HLS INTERFACE s_axilite port=Low_Threshold
    #pragma HLS INTERFACE s_axilite port=return
    
    #pragma HLS DATAFLOW

    hls::stream<int> Gaussian_to_Sobel("Stream_1");
    hls::stream<int> Sobel_to_Suppression("Stream_2");
    hls::stream<int> Suppression_to_Hysteresis("Stream_3");

    #pragma HLS STREAM variable=Gaussian_to_Sobel depth=8
    #pragma HLS STREAM variable=Sobel_to_Suppression depth=8
    #pragma HLS STREAM variable=Suppression_to_Hysteresis depth=8

    Gaussian_Filter(Input_Stream, Gaussian_to_Sobel, Rows, Cols);
    Sobel_Filter(Gaussian_to_Sobel, Sobel_to_Suppression, Rows, Cols);
    Suppression_Filter(Sobel_to_Suppression, Suppression_to_Hysteresis, Rows, Cols);
    Hysteresis_Filter(Suppression_to_Hysteresis, Output_Stream, Rows, Cols, High_Threshold, Low_Threshold);
}