#ifndef claves_reversed_H_
#define claves_reversed_H_
 
#if ARDUINO >= 100
#include "Arduino.h"
#else
#include "WProgram.h"
#endif
#include "mozzi_pgmspace.h"
 
#define claves_reversed_NUM_CELLS 783
#define claves_reversed_SAMPLERATE 16384
 
CONSTTABLE_STORAGE(int8_t) claves_reversed_DATA [] = {1, 0, 0, 0, 0, 0, 0, 0, 1,
0, 0, 0, 0, -1, 0, 1, -1, 0, 0, 0, -1, 0, 1, 0, 0, 0, 0, 0, 0, -1, 0, 1, 0, -1,
0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, -1, 1, 0, 0, 0, 0, 0, 0, -1, 0, 0, -1, 0,
1, 0, 0, 0, 0, 0, 0, 0, -1, 0, 0, 0, 0, 0, 0, 0, -1, 0, 0, 0, -1, 1, 0, 0, 0, 0,
0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 1, -1, 0, 0, 0, 0, 0, 0,
0, 1, 0, 0, 1, 0, 0, 1, 0, 1, 0, 0, 1, -1, 1, -1, 0, -1, 0, 0, 0, 0, 0, 0, 0, 0,
0, 0, 0, 0, 0, 0, -1, 0, 0, 0, -1, 1, 0, 0, 1, 0, 0, 0, -1, 0, 0, 0, -1, 0, 0,
0, 0, 0, 0, 0, 1, 0, 0, -1, 0, -1, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0,
0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, 0, 0, -1, -1, -1, 0, 0, 0, 0, -1, 0, 0, 0, 0,
-1, 0, 0, 0, 0, 0, 0, -1, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
0, 1, -1, 1, 1, 1, -1, 0, 0, 1, 1, 0, 0, -1, 0, 0, 0, 0, 0, 0, -1, -1, 0, 0, 0,
0, -1, -1, 0, 1, 1, 0, 0, -1, 0, 0, 0, 1, 0, -1, -1, 0, 0, 1, 1, 0, -1, -1, -1,
1, 1, 0, -1, 0, 0, 0, 0, 1, 0, -2, -1, 0, 0, 1, 0, 0, -1, -1, 1, 1, 1, -1, -2,
-1, 0, 1, 1, 1, -1, -1, 1, 0, 0, 1, 0, -1, 0, 0, 1, 1, 0, -1, 0, -1, 1, 2, 0,
-1, -1, -1, 0, 1, 1, 0, -1, -2, -1, 1, 1, 0, 0, -2, 0, 0, 2, 2, 0, -2, -2, 0, 2,
1, 0, -2, -2, -1, 1, 2, 1, 0, -2, -2, -1, 1, 2, 1, -1, -2, -1, 1, 2, 1, 0, -2,
-2, 0, 1, 2, 1, -2, -3, -1, 1, 2, 2, -1, -2, -2, 0, 2, 3, 0, -2, -2, -1, 2, 3,
2, -1, -3, -2, 0, 2, 4, 0, -2, -4, -1, 2, 3, 2, -1, -4, -3, 0, 3, 4, 0, -4, -4,
-1, 3, 4, 2, -1, -4, -4, 1, 5, 5, 0, -4, -4, -2, 3, 5, 3, -2, -5, -4, 0, 5, 4,
1, -5, -5, -1, 4, 5, 3, -2, -6, -4, 2, 5, 6, 0, -5, -7, -2, 4, 7, 3, -3, -7, -5,
2, 7, 6, 1, -7, -8, -1, 6, 7, 3, -4, -8, -5, 3, 9, 7, -1, -7, -8, -1, 7, 9, 4,
-5, -10, -5, 3, 9, 8, -2, -9, -9, -1, 9, 11, 4, -7, -11, -6, 4, 11, 9, -2, -11,
-10, 0, 9, 12, 3, -8, -13, -7, 7, 13, 9, -4, -13, -11, 0, 12, 13, 3, -10, -14,
-7, 8, 15, 9, -5, -14, -12, 2, 14, 15, 2, -12, -16, -6, 10, 18, 11, -6, -18,
-13, 2, 16, 16, 2, -15, -18, -6, 11, 19, 11, -9, -20, -15, 3, 19, 18, 1, -17,
-20, -6, 14, 22, 11, -10, -22, -15, 5, 21, 20, 0, -20, -23, -5, 17, 25, 12, -13,
-26, -16, 8, 25, 21, -2, -24, -25, -4, 21, 28, 11, -16, -30, -17, 10, 30, 23,
-4, -28, -28, -3, 25, 31, 11, -19, -33, -17, 13, 34, 25, -6, -32, -31, -2, 29,
35, 11, -23, -37, -18, 18, 39, 26, -9, -37, -32, 0, 34, 38, 9, -28, -42, -19,
22, 43, 28, -13, -42, -35, 3, 39, 42, 7, -33, -47, -19, 27, 49, 29, -17, -49,
-38, 6, 45, 46, 5, -40, -52, -18, 31, 55, 29, -22, -55, -40, 10, 52, 50, 3, -47,
-57, -17, 39, 61, 30, -27, -63, -43, 14, 60, 55, 0, -55, -62, -15, 47, 68, 30,
-34, -70, -46, 20, 69, 58, -5, -64, -68, -12, 55, 75, 30, -42, -79, -46, 27, 79,
62, -9, -73, -74, -10, 65, 84, 29, -52, -89, -48, 35, 89, 66, -15, -86, -80, -6,
76, 91, 27, -62, -98, -50, 44, 101, 69, -24, -96, -86, 0, 90, 98, 25, -78, -107,
-52, 65, 59, -8, 4, -3, 1, -1, 2, -1, 1, 0, 0, 0, 0, 1, 0, 0, -1, 1, 0, 0, 0, };

#endif /* claves_reversed_H_ */
