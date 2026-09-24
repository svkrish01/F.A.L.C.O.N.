#ifndef CANNY
#define CANNY

#include "ap_int.h"
#include "ap_axi_sdata.h"
#include "hls_stream.h"

#define MAX_COLS 1920

typedef ap_axis<32, 3, 5, 6> Pixel_t;

void Gaussian_Filter(hls::stream<Pixel_t> &Input, hls::stream<int> &Output, int Rows, int Cols);
void Sobel_Filter(hls::stream<int> &Input, hls::stream<int> &Output, int Rows, int Cols);
void Suppression_Filter(hls::stream<int> &Input, hls::stream<int> &Output, int Rows, int Cols);
void Hysteresis_Filter(hls::stream<int> &Input, hls::stream<Pixel_t> &Output, int Rows, int Cols, int High_Threshold, int Low_Threshold);

void Canny_Filter(hls::stream<Pixel_t> &Input_Stream, hls::stream<Pixel_t> &Output_Stream, int Rows, int Cols, int High_Threshold, int Low_Threshold);

#endif