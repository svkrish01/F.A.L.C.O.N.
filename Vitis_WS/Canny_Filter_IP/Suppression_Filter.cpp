#include "Canny_Filter.h"

void Suppression_Filter(hls::stream<int> &Input, hls::stream<int> &Output, int Rows, int Cols)
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

            int Center_Magnitude = Window[1][1] & 0xFF;
            int Center_Direction = (Window[1][1] >> 8) & 0xFF;

            int Magnitude_1 = 0;
            int Magnitude_2 = 0;

            if(Center_Direction == 0)
            {
                Magnitude_1 = Window[1][0] & 0xFF;
                Magnitude_2 = Window[1][2] & 0xFF;
            }
            else if(Center_Direction == 45)
            {
                Magnitude_1 = Window[0][0] & 0xFF;
                Magnitude_2 = Window[2][2] & 0xFF;
            }
            else if(Center_Direction == 90)
            {
                Magnitude_1 = Window[0][1] & 0xFF;
                Magnitude_2 = Window[2][1] & 0xFF;
            }
            else
            {
                Magnitude_1 = Window[2][0] & 0xFF;
                Magnitude_2 = Window[0][2] & 0xFF;
            }

            int Final_Magnitude = (Center_Magnitude >= Magnitude_1 &&  Center_Magnitude >= Magnitude_2) ? Center_Magnitude : 0;
            
            int Pixel_Out;
            Pixel_Out = Final_Magnitude;

            Output.write(Pixel_Out);
        }
    }
}