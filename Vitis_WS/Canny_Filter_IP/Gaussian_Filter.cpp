#include "Canny_Filter.h"

void Gaussian_Filter(hls::stream<Pixel_t> &Input, hls::stream<int> &Output, int Rows, int Cols)
{
    int Line_Buffer[2][MAX_COLS];
    #pragma HLS ARRAY_PARTITION variable=Line_Buffer complete dim=1

    int Window[3][3];
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

            int Top_Pixel = Line_Buffer[0][J];
            int Mid_Pixel = Line_Buffer[1][J];

            Line_Buffer[0][J] = Mid_Pixel;
            Line_Buffer[1][J] = Pixel_In.data;

            Window[0][2] = Top_Pixel;
            Window[1][2] = Mid_Pixel;
            Window[2][2] = Pixel_In.data;

            int Sum = 0;

            for(int X = 0; X < 3; X++)
            {
                for(int Y = 0; Y < 3; Y++)
                {
                    Sum += Window[X][Y] * Kernel[X][Y];
                }
            }

            int Pixel_Out;
            Pixel_Out = Sum >> 4;

            Output.write(Pixel_Out);
        }
    }
}