#ifndef closedhat_H_
#define closedhat_H_
 
#if ARDUINO >= 100
#include "Arduino.h"
#else
#include "WProgram.h"
#endif
#include "mozzi_pgmspace.h"
 
#define closedhat_NUM_CELLS 1527
#define closedhat_SAMPLERATE 16384
 
CONSTTABLE_STORAGE(int8_t) closedhat_DATA [] = {-1, 2, -2, 6, -2, -2, 0, -3, -2,
6, -7, 2, 5, -5, -5, 10, -6, 4, -4, -9, 23, -16, 0, 6, -13, 19, -20, 8, 4, -20,
23, -19, 9, -6, 2, 4, -1, -1, -3, 7, -6, 3, 0, -4, 1, 3, -8, 11, -6, -2, 5, -5,
3, 0, -4, 8, -5, 0, 0, 12, -18, 8, -3, -2, 6, -12, 14, -20, 16, -8, -10, 17, -4,
-14, 23, -25, 17, -14, -11, 48, -42, 20, -10, -1, 14, -14, -7, 9, 2, -20, 36,
-50, 41, -18, -19, 37, -60, 46, -40, 12, 9, -21, -5, 13, 2, -30, 43, -36, 17,
-10, 5, 5, -43, 46, -44, 20, -4, -5, -4, 13, 8, -31, 32, -35, 37, -43, -1, -4,
-37, 35, -32, 12, -12, 19, -17, -4, 31, -49, 26, -21, 11, -23, 24, 5, -30, 23,
-10, -5, -3, 21, -38, 45, -32, 7, 9, -4, 0, -17, 24, -29, 18, -5, 2, 11, -23,
24, -12, -10, 29, -17, -10, 14, 6, -15, 7, 7, -12, 2, 17, -30, 24, -11, -3, 17,
-24, 23, -48, 23, -11, -25, 42, -41, 25, -16, 7, -11, -3, 6, -14, 7, -8, 20,
-26, 17, -2, 10, -27, 29, -2, -25, 26, -11, 8, -30, 14, -12, -26, 34, -44, 29,
-4, -19, 25, -34, 26, -32, 12, 0, -5, -5, 8, 13, -26, 29, -7, -17, 23, -31, 26,
-17, -5, 25, -31, 22, 1, -29, 17, -4, -29, 34, -38, 33, -21, 3, 11, -24, 30,
-30, 3, 16, -15, -5, 17, 8, -15, 7, 11, -14, 12, -16, 25, -26, 5, 10, -30, 35,
-24, -4, 19, -19, 12, -16, 5, 9, -28, 34, -11, -13, 29, -29, 17, -1, -2, 0, -20,
30, -31, 9, 13, -23, 17, -2, 6, -8, -7, 22, -22, 16, 1, 0, -8, -2, 16, -29, 29,
-13, -10, 27, -26, 17, -11, -1, 12, -22, 21, -12, 0, 15, -13, 15, -8, 9, -4,
-13, 26, -31, 20, -4, -5, 13, -14, 12, 11, -23, 20, -9, -7, 18, -31, 25, -19,
14, -10, 10, 4, -15, 16, -17, 22, -20, 9, -1, -16, 28, -31, 18, -5, -5, 15, -19,
10, -1, -8, 7, 4, -19, 21, -19, 10, 0, -4, 19, -28, 18, -4, -10, 17, -15, 4, 5,
4, -14, 16, -2, -16, 18, -17, 11, -11, 3, 6, -9, 2, 6, -10, 11, -2, -5, 5, 2, 1,
-11, 18, -6, -8, 7, 2, -1, -4, 8, -6, -1, 9, -15, 5, 5, -6, -1, 7, -2, -8, 8, 5,
-13, 12, -1, -11, 12, -3, 2, -1, -8, 11, -10, 9, -7, -1, 5, -6, 12, -15, 17,
-14, 0, 6, -5, -6, 3, 7, -16, 18, -6, -9, 13, -8, 5, -5, 7, -4, -5, 10, -1, -6,
1, 9, -15, 21, -17, 5, 5, -10, 7, 2, -4, 0, 5, -5, 2, 2, -7, 7, -4, -2, 7, -10,
7, -2, 4, -9, 8, -9, 7, -3, -1, 6, -12, 17, -13, 3, 4, -10, 9, -2, -5, 8, -5,
-1, 6, -7, 4, -3, 0, 7, -9, 9, -6, 1, 3, -9, 7, 4, -12, 5, 3, -12, 13, -4, -9,
15, -12, 4, 3, -9, 14, -13, 9, 2, -11, 13, -11, 1, 7, -8, 5, -5, 6, -1, -7, 8,
-6, 0, 0, 6, -7, -4, 12, -13, 7, -3, 3, -6, 3, 4, -14, 16, -11, 1, 6, -4, -3, 5,
-5, 2, 1, 0, 1, -9, 12, -8, 1, 5, -11, 10, -8, 5, -4, -3, 10, -16, 14, -6, 3,
-7, 2, 5, -11, 12, -10, 5, 3, -5, -1, -2, 11, -9, 0, 4, -2, -8, 9, -2, -4, 2,
-4, 8, -8, 8, -12, 8, -2, -5, 8, -10, 9, -8, 4, 5, -11, 9, -2, -6, 9, -8, 3, -1,
-3, 5, -8, 8, -4, -3, 5, -2, -1, -3, 6, -6, 1, 0, -6, 6, -5, 3, 0, -7, 8, -9, 6,
-1, -4, 7, -5, 2, 2, -5, 3, 0, -2, 4, -7, 7, -6, 5, -3, 2, -5, -2, 9, -11, 8,
-3, -3, 7, -11, 8, -1, -5, 7, -10, 8, -5, 3, -1, -4, 7, -6, -1, 5, -3, -2, 3,
-2, 0, -1, 2, -3, -2, 7, -8, 4, -1, 0, -2, -1, 5, -10, 9, -9, 6, -2, -2, 5, -8,
7, -3, -4, 7, -6, 2, -1, 0, 3, -7, 8, -6, 1, 4, -4, -2, 6, -5, 0, 2, -1, 0, -2,
7, -7, 4, 1, -1, -3, 0, 5, -8, 7, -5, 1, 1, -2, 2, -4, 5, -2, -5, 5, 0, -3, 4,
-1, 0, 0, 3, -6, 1, 5, -4, 3, 0, -3, 2, -1, 2, -3, -2, 6, -8, 3, 0, -2, 2, -2,
-2, 1, 0, 0, 0, -5, 4, 0, -2, 4, -3, -3, 2, 1, 0, -1, 1, 2, -4, 3, -1, -3, 7,
-5, 4, -2, 0, 3, -3, 2, -1, 2, -3, 2, -3, 2, -1, -2, 4, -6, 5, -4, 3, -1, -1, 4,
-4, 4, -3, 2, -4, 2, 1, -3, 4, -3, 2, -4, 4, -3, -1, 4, -3, 0, -1, 3, -5, 1, 1,
0, 0, -2, 5, -5, 3, -2, -1, 4, -3, 0, -1, 3, -4, 0, 3, -1, -1, -3, 5, -4, 1, 2,
-5, 2, -1, -1, 0, 2, -3, 0, 3, -1, -1, 0, 1, -1, 2, 1, -3, 3, -2, 1, -3, 2, -1,
-1, 2, -2, 0, 0, 2, -4, 2, 2, -1, -1, 2, -3, 4, -3, 0, 1, -3, 3, -4, 3, 0, -3,
0, 1, 0, -1, 2, -3, 1, 1, -3, 3, -3, 1, 1, -1, 0, 0, -3, 3, -1, -1, 3, -2, 3,
-1, 1, -1, -1, 3, -3, 2, -1, 1, 1, -2, 2, -2, 1, -2, 1, -1, 0, 2, -4, 2, -1, 0,
-1, 0, 1, -1, -1, 2, -1, 0, 2, -2, 3, -2, 0, 2, -2, 2, -2, 1, 1, -2, 4, -3, -1,
2, -2, 3, -2, 2, -1, 0, 1, 0, -1, 0, 1, -3, 2, 1, -3, 3, 0, -3, 3, -2, 1, -1, 1,
1, -2, 3, -1, -1, 3, -2, 1, 0, 0, 0, -1, 3, -2, 0, 0, -1, 2, -2, 1, 0, -2, 3,
-3, 2, 0, 0, 0, 0, 1, -1, 1, 0, -2, 1, 0, 0, 1, 0, 0, -1, 3, -3, 1, 1, -2, 2,
-3, 2, 0, -1, 2, -2, 1, 2, -2, 2, -1, 0, 2, -2, 1, -2, 1, 1, -1, 1, -2, 1, -1,
1, 0, -2, 3, -1, 0, 1, 0, 0, 0, 2, -2, 1, 1, 0, 2, -2, 0, 0, 0, 1, -1, 0, 1, -2,
1, 0, 0, 2, -2, 3, -1, 0, 1, -1, 2, -1, 2, -1, 2, -1, 0, 1, -1, 1, 0, 0, 0, -1,
1, 1, -1, 2, -2, 1, 1, -1, 1, 0, 1, 1, -1, 1, 0, -1, 2, 0, 0, 0, 1, -1, 1, -1,
0, 0, 0, 0, -1, 1, 0, -1, 1, 0, -1, 2, -1, 0, 0, 0, 1, 0, 1, 0, 1, 0, 0, 0, -1,
1, -1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 1, 0, 1, 0, 1, -1, 1, 0, 0, 1,
1, 0, 0, 1, 0, 0, 1, -2, 2, 0, 0, 1, -1, 1, -1, 0, 0, 0, 0, 1, 0, 0, 0, -1, 1,
0, 1, 1, 0, 0, 0, 1, 1, 1, 0, 0, 1, 0, 0, 1, 1, 0, 1, -1, 0, 2, 0, 0, 0, 0, 0,
0, 0, 1, -1, 2, 0, -1, 1, 0, 0, 1, -1, 1, 1, 0, 1, -2, 0, 1, -1, 1, 0, 1, 1, 0,
1, 0, 1, 0, 0, 1, 0, -1, 0, 1, 0, 0, 0, 0, 1, 0, 0, 1, 1, 1, -1, 1, -1, 0, 1, 1,
1, 0, 0, 0, 0, 0, 1, 0, 1, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, -1, 0, 0, 1, 0, 1, 1,
0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0,
0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 1, 1, 0, 0, 0, 0, 0, 1, 0, -1, 0, -1, 0, 0, 0, 1,
0, 0, -1, 0, -1, 0, 0, 0, 1, 0, 0, 1, 0, 1, -1, 0, -1, 0, 1, 0, 0, 1, 0, 0, 1,
1, 0, -1, 1, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, -1, 0, 0, 1, 0, 0, 0, -1, 0, -1, 0,
0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, -1, 0, 1, 0, 0, 1, 0, 1, -1, 1, 1, -1,
0, 1, 0, 0, 0, 0, 0, -1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0,
0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, -1, 0, };

#endif /* closedhat_H_ */
