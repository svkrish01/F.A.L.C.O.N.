#include "hls_stream.h"
#include "ap_int.h"
#include "ap_axi_sdata.h"

typedef ap_axis<32, 2, 5, 6> pixel_t;

void sobel_filter(hls::stream<pixel_t> &input, hls::stream<pixel_t> &output, int rows, int cols) {
  #pragma HLS INTERFACE axis port=input
  #pragma HLS INTERFACE axis port=output
  #pragma HLS INTERFACE s_axilite port=rows
  #pragma HLS INTERFACE s_axilite port=cols
  #pragma HLS INTERFACE s_axilite port=return

  int Gx[3][3] = { {-1, 0, 1}, {-2, 0, 2}, {-1, 0, 1} };
  int Gy[3][3] = { { 1, 2, 1}, { 0, 0, 0}, {-1, -2, -1} };

  pixel_t window[3][3];
  for (int i = 0; i < rows; i++) {
      for (int j = 0; j < cols; j++) {
          #pragma HLS PIPELINE
          pixel_t pixel_in = input.read();
          // Update window
          for (int k = 0; k < 2; k++) {
              for (int l = 0; l < 3; l++) {
                  window[k][l] = window[k+1][l];
              }
          }
          window[2][0] = window[2][1];
          window[2][1] = window[2][2];
          window[2][2] = pixel_in;

          // Apply Sobel filter
          int Gx_val = 0;
          int Gy_val = 0;
          for (int k = 0; k < 3; k++) {
              for (int l = 0; l < 3; l++) {
                  Gx_val += window[k][l].data * Gx[k][l];
                  Gy_val += window[k][l].data * Gy[k][l];
              }
          }

          // Calculate magnitude using L1 norm (|Gx| + |Gy|)
          int abs_Gx_val = Gx_val < 0 ? -Gx_val : Gx_val;
          int abs_Gy_val = Gy_val < 0 ? -Gy_val : Gy_val;
          int magnitude = abs_Gx_val + abs_Gy_val;
          pixel_t pixel_out;
          pixel_out.data = magnitude > 255 ? 255 : magnitude;
          pixel_out.keep = pixel_in.keep;
          pixel_out.strb = pixel_in.strb;
          pixel_out.user = pixel_in.user;
          pixel_out.last = pixel_in.last;
          pixel_out.id = pixel_in.id;
          pixel_out.dest = pixel_in.dest;
          output.write(pixel_out);
      }
  }
}