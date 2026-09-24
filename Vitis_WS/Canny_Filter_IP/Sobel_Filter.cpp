#include "Canny_Filter.h"

void Sobel_Filter(hls::stream<int> &Input, hls::stream<int> &Output, int Rows, int Cols)
{
    int Line_Buffer[2][MAX_COLS];
    #pragma HLS ARRAY_PARTITION variable=Line_Buffer complete dim=1

    int Window[3][3];
    #pragma HLS ARRAY_PARTITION variable=Window complete dim=0

    int Gx[3][3] = {{-1, 0, 1}, {-2, 0, 2}, {-1, 0, 1}};
    int Gy[3][3] = {{1, 2, 1}, {0, 0, 0}, {-1, -2, -1}};

    for(int I = 0; I < Rows; I++)
    {
        for(int J = 0; J < Cols; J++)
        {
            #pragma HLS PIPELINE II=1
            
            int Pixel_In = Input.read();

            for(int Row = 0; Row < 3; Row++)
            {
                Window[Row][0] = Window[Row][1];
                Window[Row][1] = Window[Row][2];
            }

            int Top_Pixel = Line_Buffer[0][J];
            int Mid_Pixel = Line_Buffer[1][J];

            Line_Buffer[0][J] = Mid_Pixel;
            Line_Buffer[1][J] = Pixel_In;

            Window[0][2] = Top_Pixel;
            Window[1][2] = Mid_Pixel;
            Window[2][2] = Pixel_In;

            int Gx_Value = 0;
            int Gy_Value = 0;

            for(int X = 0; X < 3; X++)
            {
                for(int Y = 0; Y < 3; Y++)
                {
                    Gx_Value += Window[X][Y] * Gx[X][Y];
                    Gy_Value += Window[X][Y] * Gy[X][Y];
                }
            }

            int Gx_Value_Abs = Gx_Value < 0 ? -Gx_Value : Gx_Value;
            int Gy_Value_Abs = Gy_Value < 0 ? -Gy_Value : Gy_Value;
            int Magnitude = Gx_Value_Abs + Gy_Value_Abs;
            
            Magnitude = Magnitude > 255 ? 255 : Magnitude;

            int Tangent_22_5 = (106 * Gx_Value_Abs) >> 8;
            int Tangent_67_5 = (618 * Gx_Value_Abs) >> 8;
            int Direction = 0;

            if(Gy_Value_Abs < Tangent_22_5) Direction = 0;
            else if(Gy_Value_Abs > Tangent_67_5) Direction = 90;
            else if((Gx_Value > 0 && Gy_Value > 0) || (Gx_Value < 0 && Gy_Value < 0)) Direction = 45;
            else Direction = 135;

            
            int Pixel_Out;
            Pixel_Out = (Direction << 8) | Magnitude;
            
            Output.write(Pixel_Out);
        }
    }
}