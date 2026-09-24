#include "Canny_Filter.h"

void Hysteresis_Filter(hls::stream<int> &Input, hls::stream<Pixel_t> &Output, int Rows, int Cols, int High_Threshold, int Low_Threshold)
{
    int Line_Buffer[2][MAX_COLS];
    #pragma HLS ARRAY_PARTITION variable=Line_Buffer complete dim=1

    int Window[3][3];
    #pragma HLS ARRAY_PARTITION variable=Window complete dim=0

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

            int Center_Value = Window[1][1];
            int Final_Value = 0;

            if(Center_Value > High_Threshold)
            {
                Final_Value = 255;
            }
            else if(Center_Value > Low_Threshold)
            {
                bool Strong = false;
                
                for(int X = 0; X < 3; X++)
                {
                    for(int Y = 0; Y < 3; Y++)
                    {
                        if(Window[X][Y] > High_Threshold)
                        {
                            Strong = true;
                        }
                    }
                }

                Final_Value = (Strong) ? 255 : 0;
            }

                     
            Pixel_t Pixel_Out;
            
            Pixel_Out.keep = 0xF;
            Pixel_Out.strb = 0xF;
            Pixel_Out.id = 0;
            Pixel_Out.dest = 0;
            Pixel_Out.data = Final_Value;

            Pixel_Out.user = (I == 0 && J == 0) ? 1 : 0;
            Pixel_Out.last = (I == Rows - 1 && J == Cols - 1) ? 1 : 0;
            
            Output.write(Pixel_Out);
        }
    }
}