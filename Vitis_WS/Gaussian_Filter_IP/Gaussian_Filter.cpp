#include "ap_int.h"
#include "ap_axi_sdata.h"
#include "hls_stream.h"

#define MAX_COLS 1920 

typedef ap_axis<32, 3, 5, 6> Pixel_t;

void Gaussian_Filter(hls::stream<Pixel_t> &Input, hls::stream<Pixel_t> &Output, int Rows, int Cols)
{
    #pragma HLS INTERFACE axis port=Input
    #pragma HLS INTERFACE axis port=Output
    #pragma HLS INTERFACE s_axilite port=Rows
    #pragma HLS INTERFACE s_axilite port=Cols
    #pragma HLS INTERFACE s_axilite port=return

    Pixel_t Line_Buffer[2][MAX_COLS];
    #pragma HLS ARRAY_PARTITION variable=Line_Buffer complete dim=1

    Pixel_t Window[3][3];
    #pragma HLS ARRAY_PARTITION variable=Window complete dim=0

    int Kernel[3][3] = {{1, 2, 1}, {2, 4, 2}, {1, 2, 1}};

    for(int I = 0; I < Rows; I++)
    {
        for(int J = 0; J < Cols; J++)
        {
            #pragma HLS PIPELINE II=1
            
            Pixel_t Pixel_In = Input.read();

            for(int Row = 0; Row < 3; Row++)
            {
                Window[Row][0] = Window[Row][1];
                Window[Row][1] = Window[Row][2];
            }

            Pixel_t Top_Pixel = Line_Buffer[0][J];
            Pixel_t Mid_Pixel = Line_Buffer[1][J];

            Line_Buffer[0][J] = Mid_Pixel;
            Line_Buffer[1][J] = Pixel_In;

            Window[0][2] = Top_Pixel;
            Window[1][2] = Mid_Pixel;
            Window[2][2] = Pixel_In;

            int Sum = 0;

            for(int X = 0; X < 3; X++)
            {
                for(int Y = 0; Y < 3; Y++)
                {
                    Sum += Window[X][Y].data * Kernel[X][Y];
                }
            }

            Pixel_t Pixel_Out;
            Pixel_Out.data = Sum >> 4;

            Pixel_Out.keep = Pixel_In.keep;
            Pixel_Out.strb = Pixel_In.strb;
            Pixel_Out.user = Pixel_In.user;
            Pixel_Out.last = Pixel_In.last;
            Pixel_Out.id = Pixel_In.id;
            Pixel_Out.dest = Pixel_In.dest;

            Output.write(Pixel_Out);
        }
    }
}