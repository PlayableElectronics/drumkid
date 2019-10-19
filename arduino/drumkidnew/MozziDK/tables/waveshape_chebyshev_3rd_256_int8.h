#ifndef CHEBYSHEV_3RD_256_H_
#define CHEBYSHEV_3RD_256_H_

#if ARDUINO >= 100
 #include "Arduino.h"
#else
 #include "WProgram.h"
#endif
#include "mozzi_pgmspace.h"

/* table for waveshaper using chebyshev polynomials
*/

#define CHEBYSHEV_3RD_256_NUM_CELLS 256
CONSTTABLE_STORAGE(int8_t) CHEBYSHEV_3RD_256_DATA [] =
        {
                -128, -120, -111,
                -102, -94, -86, -78, -70, -62, -55, -48, -41, -34, -27, -20, -14, -7, -1, 5, 10,
                16, 21, 27, 32, 37, 42, 46, 51, 55, 60, 64, 68, 71, 75, 79, 82, 85, 89, 92, 94,
                97, 100, 102, 105, 107, 109, 111, 113, 114, 116, 118, 119, 120, 122, 123, 124,
                124, 125, 126, 126, 127, 127, 127, 127, 127, 127, 127, 127, 127, 126, 126, 125,
                125, 124, 123, 122, 121, 120, 119, 118, 116, 115, 114, 112, 111, 109, 107, 106,
                104, 102, 100, 98, 96, 94, 92, 90, 87, 85, 83, 81, 78, 76, 73, 71, 68, 66, 63,
                60, 58, 55, 52, 49, 46, 44, 41, 38, 35, 32, 29, 26, 23, 20, 17, 14, 11, 8, 5, 2,
                0, -3, -6, -9, -12, -15, -18, -21, -24, -27, -30, -33, -36, -39, -42, -45, -47,
                -50, -53, -56, -59, -61, -64, -67, -69, -72, -74, -77, -79, -82, -84, -86, -88,
                -91, -93, -95, -97, -99, -101, -103, -105, -107, -108, -110, -112, -113, -115,
                -116, -117, -119, -120, -121, -122, -123, -124, -125, -126, -126, -127, -127,
                -128, -128, -128, -128, -128, -128, -128, -128, -128, -127, -127, -126, -125,
                -125, -124, -123, -121, -120, -119, -117, -115, -114, -112, -110, -108, -106,
                -103, -101, -98, -95, -93, -90, -86, -83, -80, -76, -72, -69, -65, -61, -56,
                -52, -47, -43, -38, -33, -28, -22, -17, -11, -6, 0, 6, 13, 19, 26, 33, 40, 47,
                54, 61, 69, 77, 85, 93, 101, 110, 119,
        };

#endif /* CHEBYSHEV_3RD_256_H_ */
