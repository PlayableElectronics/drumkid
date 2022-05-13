#ifndef sample3_H_
#define sample3_H_
 
#if ARDUINO >= 100
#include "Arduino.h"
#else
#include "WProgram.h"
#endif
#include <mozzi_pgmspace.h>
 
#define sample3_NUM_CELLS 427
#define sample3_SAMPLERATE 16384
 
CONSTTABLE_STORAGE(int8_t) sample3_DATA [] = {1, -1, 2, -7, -10, 3, 5, 4, 5, -2,
-43, -34, -29, -12, 38, 49, 37, 45, -11, -36, -26, -15, -15, 13, 62, 58, 34,
-46, -27, -17, -16, -14, 17, 63, 34, 42, -5, -97, -42, -30, -3, 44, 23, 31, 9,
21, -38, -67, -46, -19, 25, 22, 19, 20, -17, -42, -26, -21, -10, -6, 10, 23, 12,
13, 14, 16, 14, 16, 11, 42, 60, 40, -1, -83, -49, -16, 12, 35, 22, 17, 6, 0, -9,
-21, -36, -20, -22, -19, -19, -14, -30, -46, -31, -21, -7, 3, 15, 21, 28, 30,
33, 31, 30, 26, 23, 18, 18, 13, 8, -4, -8, -3, 3, 21, 17, 7, -4, -11, -20, -25,
-28, -30, -30, -28, -26, -21, -23, -32, -26, -16, -6, 5, 13, 20, 25, 29, 30, 30,
29, 25, 22, 18, 13, 10, 6, 2, -1, -2, -3, 0, 4, 7, 3, -4, -10, -15, -19, -21,
-22, -22, -21, -19, -21, -21, -18, -13, -7, -1, 6, 10, 15, 19, 21, 21, 22, 20,
19, 15, 13, 10, 7, 4, 2, -1, -1, -2, -2, -3, -4, -3, -4, -5, -6, -7, -9, -11,
-12, -13, -14, -14, -12, -10, -9, -5, -2, 2, 5, 8, 10, 12, 12, 13, 13, 11, 10,
9, 8, 6, 4, 2, 2, 0, -1, -2, -2, -3, -3, -3, -4, -5, -6, -7, -7, -6, -7, -7, -8,
-7, -6, -5, -3, -1, 1, 2, 4, 5, 6, 6, 7, 7, 7, 6, 5, 4, 4, 4, 3, 2, 0, 1, 0, -1,
-1, -2, -3, -2, -3, -4, -4, -4, -4, -5, -4, -4, -4, -3, -2, -1, -1, 0, 2, 2, 2,
3, 4, 4, 4, 4, 4, 4, 4, 3, 2, 3, 2, 1, 1, 1, 0, -1, -1, -2, -1, -2, -3, -3, -3,
-3, -3, -3, -3, -3, -2, -2, -2, -1, 0, 0, 0, 1, 2, 2, 3, 3, 3, 3, 2, 3, 3, 3, 1,
1, 1, 1, 0, 0, 0, -1, -1, -1, -1, -2, -3, -2, -2, -3, -3, -2, -2, -1, -1, 0, 0,
0, 0, 1, 1, 1, 1, 2, 2, 2, 2, 2, 1, 1, 0, 0, 0, 0, 0, -1, -1, -1, -1, -1, -1,
-1, -1, -1, -1, -1, 0, -1, 0, 1, 0, 0, 1, 0, 1, 1, 1, 0, 1, 0, 0, 0, 1, 0, -1,
0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, };

#endif /* sample3_H_ */
