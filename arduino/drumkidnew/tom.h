#ifndef tom_H_
#define tom_H_
 
#if ARDUINO >= 100
#include "Arduino.h"
#else
#include "WProgram.h"
#endif
#include "mozzi_pgmspace.h"
 
#define tom_NUM_CELLS 2870
#define tom_SAMPLERATE 16384
 
CONSTTABLE_STORAGE(int8_t) tom_DATA [] = {0, 0, 0, 0, 0, 0, 1, 3, 6, 5, 3, 3, 2,
3, -83, -128, -100, -71, -49, -46, -38, -40, -36, -30, -23, -19, -11, -3, 3, 10,
17, 23, 28, 33, 38, 43, 45, 50, 51, 54, 55, 57, 56, 56, 54, 54, 51, 44, 45, 44,
41, 39, 36, 34, 34, 33, 32, 32, 31, 30, 31, 30, 29, 29, 28, 28, 27, 28, 26, 26,
26, 24, 25, 24, 24, 24, 23, 23, 19, 14, 15, 17, 19, 18, 20, 15, 7, 8, 11, 13,
13, 4, 3, 5, 8, 6, -2, -1, 2, 4, -4, -7, -2, -1, -8, -11, -5, -6, -12, -12, -8,
-11, -16, -14, -12, -17, -18, -14, -18, -23, -19, -19, -24, -24, -20, -24, -27,
-24, -24, -28, -28, -25, -28, -32, -28, -27, -32, -33, -28, -30, -35, -34, -29,
-31, -36, -36, -31, -30, -36, -38, -35, -31, -32, -38, -37, -35, -31, -30, -35,
-39, -36, -33, -30, -29, -29, -35, -37, -34, -32, -29, -29, -29, -28, -27, -27,
-27, -26, -26, -25, -26, -30, -30, -29, -23, -19, -21, -22, -22, -23, -23, -22,
-22, -22, -21, -22, -20, -15, -11, -13, -15, -13, -7, -7, -8, -2, -1, 0, 4, 5,
8, 9, 12, 15, 16, 18, 21, 23, 25, 27, 28, 30, 31, 33, 34, 35, 37, 37, 39, 39,
39, 39, 39, 41, 40, 42, 41, 38, 40, 42, 39, 35, 37, 41, 40, 36, 34, 32, 32, 31,
33, 37, 36, 33, 31, 29, 29, 28, 28, 27, 27, 27, 26, 25, 25, 25, 25, 24, 19, 15,
16, 17, 18, 19, 19, 19, 18, 19, 14, 8, 9, 12, 13, 15, 13, 7, 4, 6, 8, 9, 4, 0,
0, 3, 3, 0, -3, -2, 0, -3, -7, -6, -4, -5, -9, -8, -6, -9, -12, -11, -10, -13,
-15, -13, -12, -16, -18, -16, -17, -20, -19, -17, -20, -22, -21, -19, -22, -24,
-21, -22, -25, -26, -23, -25, -27, -27, -24, -26, -29, -29, -26, -25, -29, -31,
-29, -26, -26, -31, -32, -30, -27, -26, -30, -33, -31, -28, -26, -25, -28, -33,
-33, -31, -28, -26, -25, -25, -24, -24, -28, -32, -31, -29, -27, -25, -24, -24,
-24, -24, -23, -22, -22, -22, -22, -22, -21, -21, -21, -20, -14, -11, -12, -14,
-16, -16, -15, -10, -6, -7, -8, -6, -2, -3, -1, 2, 2, 5, 6, 8, 10, 11, 14, 16,
17, 19, 20, 21, 24, 25, 27, 28, 29, 30, 31, 32, 32, 33, 34, 34, 36, 35, 36, 36,
35, 35, 36, 35, 33, 34, 37, 36, 33, 30, 29, 31, 35, 35, 32, 31, 29, 28, 28, 26,
26, 25, 25, 25, 24, 24, 23, 23, 23, 22, 22, 22, 21, 21, 20, 20, 20, 20, 18, 14,
12, 11, 13, 14, 15, 16, 15, 11, 7, 5, 7, 9, 10, 8, 4, 2, 4, 5, 5, 1, 0, 0, 1,
-1, -2, -4, -2, -2, -5, -7, -6, -5, -7, -9, -8, -8, -10, -11, -11, -10, -12,
-15, -14, -12, -15, -16, -15, -15, -17, -19, -18, -17, -19, -21, -19, -19, -21,
-22, -21, -21, -22, -24, -23, -22, -22, -24, -25, -23, -23, -24, -26, -27, -24,
-22, -24, -27, -27, -25, -24, -22, -25, -27, -28, -27, -25, -22, -22, -22, -23,
-26, -28, -27, -25, -23, -22, -22, -21, -21, -21, -20, -20, -19, -19, -19, -19,
-18, -19, -18, -18, -17, -17, -17, -17, -17, -17, -16, -17, -13, -10, -8, -8,
-10, -10, -7, -4, -4, -4, -2, 0, 0, 2, 4, 6, 6, 8, 10, 11, 13, 13, 17, 17, 18,
20, 20, 23, 24, 24, 26, 27, 27, 28, 29, 30, 29, 29, 31, 31, 30, 32, 31, 30, 30,
32, 32, 30, 28, 29, 31, 32, 30, 28, 26, 26, 24, 24, 22, 24, 27, 28, 29, 28, 27,
25, 24, 24, 22, 22, 22, 21, 21, 20, 15, 14, 13, 14, 15, 16, 16, 16, 15, 16, 15,
14, 11, 9, 7, 9, 10, 10, 10, 7, 5, 3, 4, 6, 6, 3, 2, 1, 1, 2, 0, -1, -2, -1, -1,
-3, -5, -5, -4, -5, -7, -8, -6, -7, -9, -10, -9, -9, -11, -12, -12, -11, -13,
-13, -13, -14, -14, -16, -16, -15, -16, -18, -18, -18, -18, -18, -19, -19, -18,
-19, -21, -21, -19, -19, -21, -22, -22, -21, -21, -21, -23, -24, -22, -21, -20,
-22, -24, -24, -23, -21, -21, -20, -23, -24, -24, -23, -23, -21, -20, -19, -19,
-18, -19, -20, -22, -24, -23, -22, -20, -20, -19, -18, -18, -18, -18, -17, -17,
-17, -17, -15, -13, -10, -9, -9, -10, -12, -12, -12, -11, -10, -7, -5, -5, -5,
-4, -2, -2, -1, 2, 3, 3, 4, 5, 7, 8, 10, 11, 13, 13, 15, 15, 17, 18, 19, 20, 21,
22, 23, 23, 25, 25, 25, 26, 27, 27, 27, 27, 27, 27, 27, 27, 27, 26, 27, 28, 27,
27, 25, 24, 25, 26, 27, 26, 26, 25, 23, 23, 22, 21, 20, 20, 20, 20, 19, 18, 19,
19, 18, 18, 18, 17, 17, 17, 17, 16, 16, 16, 16, 13, 11, 10, 9, 9, 10, 10, 12,
11, 10, 7, 6, 6, 6, 7, 7, 5, 3, 3, 3, 3, 2, 1, 0, -1, -1, 0, -3, -3, -3, -3, -3,
-4, -6, -6, -6, -7, -8, -8, -8, -8, -10, -10, -10, -11, -11, -12, -12, -12, -13,
-13, -14, -13, -13, -15, -16, -16, -16, -16, -17, -17, -17, -17, -18, -19, -18,
-18, -17, -18, -19, -20, -19, -19, -18, -19, -21, -21, -20, -19, -18, -19, -21,
-21, -21, -20, -19, -18, -17, -18, -19, -21, -22, -21, -19, -19, -18, -18, -17,
-17, -17, -17, -16, -16, -16, -14, -15, -15, -14, -14, -14, -13, -14, -13, -13,
-14, -12, -13, -13, -13, -10, -9, -7, -6, -7, -7, -6, -4, -3, -4, -1, -1, 0, 0,
2, 3, 5, 5, 6, 8, 9, 9, 11, 12, 13, 14, 15, 17, 17, 18, 18, 19, 19, 20, 21, 21,
22, 23, 23, 23, 23, 23, 24, 23, 24, 24, 25, 25, 23, 23, 23, 23, 25, 24, 23, 22,
21, 21, 19, 19, 20, 22, 22, 23, 22, 22, 21, 20, 19, 19, 18, 18, 17, 18, 17, 17,
17, 16, 13, 11, 11, 10, 11, 11, 12, 11, 11, 12, 12, 10, 9, 8, 7, 6, 7, 8, 7, 6,
5, 4, 3, 3, 3, 3, 2, 1, 0, 0, 1, 0, -1, -2, -2, -3, -3, -4, -4, -5, -4, -5, -6,
-7, -7, -7, -8, -8, -8, -9, -9, -11, -10, -11, -11, -11, -12, -13, -12, -13,
-14, -13, -14, -14, -14, -14, -15, -15, -15, -15, -16, -16, -17, -16, -16, -16,
-18, -17, -16, -17, -17, -17, -17, -19, -18, -17, -17, -17, -16, -17, -19, -19,
-18, -18, -17, -16, -16, -15, -15, -16, -17, -18, -18, -18, -17, -16, -17, -15,
-15, -14, -15, -14, -13, -14, -13, -13, -13, -13, -12, -12, -11, -9, -8, -7, -7,
-8, -8, -7, -7, -6, -5, -4, -4, -4, -3, -2, -1, -1, 1, 2, 1, 3, 5, 5, 6, 7, 8,
8, 9, 10, 11, 12, 13, 13, 15, 15, 15, 16, 17, 18, 18, 18, 19, 19, 19, 19, 19,
20, 20, 20, 20, 20, 20, 21, 21, 20, 19, 19, 19, 19, 20, 20, 20, 19, 19, 17, 17,
16, 15, 16, 15, 15, 14, 14, 14, 14, 14, 13, 13, 13, 12, 13, 13, 12, 12, 12, 12,
12, 11, 12, 10, 11, 10, 8, 8, 7, 7, 7, 7, 6, 6, 6, 5, 4, 4, 4, 4, 3, 2, 1, 1, 1,
2, 1, 0, 0, -1, -1, -1, -2, -2, -3, -3, -3, -4, -4, -5, -5, -5, -6, -7, -7, -7,
-7, -7, -7, -8, -8, -9, -8, -9, -9, -9, -11, -10, -11, -11, -11, -11, -11, -12,
-13, -13, -13, -13, -13, -12, -13, -13, -12, -13, -14, -14, -14, -14, -13, -13,
-13, -14, -14, -14, -15, -13, -13, -13, -14, -13, -13, -15, -15, -15, -13, -13,
-13, -13, -12, -12, -11, -11, -11, -11, -11, -11, -10, -10, -10, -10, -9, -9,
-9, -9, -9, -9, -10, -9, -9, -9, -9, -9, -8, -7, -7, -6, -5, -5, -5, -4, -3, -3,
-2, -2, -1, -1, 0, 1, 2, 3, 3, 4, 4, 5, 6, 6, 7, 8, 9, 9, 10, 10, 10, 11, 12,
13, 12, 13, 13, 14, 14, 14, 15, 16, 15, 14, 16, 15, 16, 16, 16, 16, 15, 16, 16,
16, 15, 15, 14, 14, 14, 14, 15, 15, 15, 15, 14, 13, 13, 13, 13, 11, 11, 12, 12,
11, 11, 11, 11, 11, 11, 11, 10, 10, 9, 10, 9, 8, 8, 6, 6, 6, 6, 7, 6, 6, 7, 6,
4, 4, 3, 3, 3, 3, 3, 2, 1, 1, 1, 1, 2, 0, 1, 0, 0, -1, -1, -2, -2, -2, -2, -3,
-3, -3, -4, -4, -4, -4, -5, -5, -6, -5, -6, -7, -6, -6, -7, -7, -7, -7, -8, -8,
-7, -8, -8, -9, -9, -10, -10, -10, -10, -10, -9, -11, -10, -10, -10, -11, -11,
-10, -11, -11, -11, -10, -11, -11, -10, -11, -12, -11, -11, -12, -11, -11, -11,
-10, -10, -11, -11, -11, -11, -11, -11, -11, -11, -10, -10, -10, -9, -9, -9, -9,
-9, -8, -8, -8, -8, -8, -8, -8, -8, -8, -8, -7, -7, -7, -6, -6, -5, -6, -4, -4,
-5, -4, -3, -3, -3, -3, -2, -1, 0, -1, 0, 0, 1, 2, 2, 4, 3, 4, 5, 5, 6, 6, 5, 7,
7, 7, 8, 8, 8, 10, 10, 10, 10, 11, 11, 11, 11, 10, 11, 12, 12, 12, 12, 13, 12,
12, 12, 12, 11, 12, 13, 13, 12, 12, 11, 11, 11, 10, 11, 10, 11, 10, 10, 11, 10,
11, 11, 11, 10, 10, 10, 10, 9, 10, 8, 8, 7, 7, 6, 6, 6, 6, 6, 6, 6, 6, 5, 6, 5,
5, 5, 3, 4, 3, 3, 3, 3, 3, 3, 2, 2, 1, 1, 2, 2, 0, 1, 1, -1, 0, 0, -1, -1, -1,
-2, -2, -2, -2, -3, -3, -3, -3, -3, -3, -4, -4, -4, -4, -5, -5, -5, -5, -5, -6,
-6, -6, -6, -6, -5, -7, -6, -7, -7, -7, -7, -7, -8, -7, -7, -8, -8, -8, -8, -8,
-8, -8, -7, -8, -8, -9, -8, -8, -9, -8, -9, -8, -8, -9, -9, -9, -8, -8, -8, -8,
-7, -7, -7, -8, -8, -9, -8, -9, -8, -7, -7, -8, -8, -7, -7, -8, -7, -7, -7, -6,
-7, -6, -6, -5, -5, -4, -4, -4, -4, -4, -4, -3, -4, -3, -4, -3, -3, -3, -2, -2,
-2, -1, 0, 0, 0, 1, 0, 1, 1, 2, 2, 3, 3, 3, 5, 5, 4, 5, 5, 6, 6, 6, 7, 8, 7, 8,
8, 8, 8, 9, 9, 8, 9, 9, 9, 8, 8, 9, 10, 9, 9, 9, 9, 8, 10, 10, 9, 9, 9, 8, 8, 8,
8, 8, 8, 7, 8, 7, 8, 6, 7, 7, 6, 6, 7, 6, 6, 6, 6, 5, 6, 6, 6, 5, 5, 5, 5, 5, 6,
5, 4, 4, 4, 3, 4, 3, 4, 3, 2, 3, 3, 3, 2, 2, 2, 1, 1, 1, 1, 1, 1, 1, 0, 0, -1,
0, 0, -2, -1, 0, -2, -1, -1, -2, -1, -2, -2, -2, -3, -3, -3, -3, -3, -4, -3, -4,
-4, -4, -4, -5, -4, -5, -5, -5, -5, -6, -6, -5, -6, -6, -6, -5, -5, -5, -6, -5,
-6, -6, -6, -6, -6, -6, -6, -6, -7, -7, -6, -6, -7, -6, -6, -6, -6, -7, -6, -7,
-6, -7, -6, -6, -7, -6, -5, -5, -6, -5, -5, -5, -4, -6, -5, -4, -4, -4, -5, -4,
-5, -4, -4, -4, -4, -4, -4, -4, -5, -3, -5, -4, -3, -3, -3, -3, -3, -2, -2, -2,
-2, -1, -1, 0, 0, 0, -1, 1, 0, 0, 1, 1, 1, 2, 2, 1, 2, 3, 4, 3, 4, 5, 4, 4, 5,
5, 5, 5, 5, 6, 6, 6, 5, 6, 6, 7, 6, 6, 6, 7, 7, 6, 6, 7, 6, 7, 7, 6, 6, 6, 7, 7,
6, 6, 7, 6, 6, 5, 6, 5, 6, 6, 5, 5, 5, 5, 5, 4, 4, 5, 4, 4, 5, 4, 4, 4, 5, 4, 4,
3, 4, 3, 3, 3, 3, 3, 2, 2, 2, 2, 2, 2, 1, 2, 1, 1, 1, 1, 1, 1, 1, 0, 1, 0, 0, 1,
1, 0, -1, 0, -1, -2, -1, -2, -2, -1, -1, -2, -2, -2, -2, -2, -2, -3, -2, -2, -2,
-2, -2, -2, -3, -2, -3, -3, -3, -3, -3, -4, -3, -4, -4, -5, -5, -5, -3, -4, -4,
-4, -5, -4, -4, -4, -5, -5, -4, -4, -5, -4, -4, -4, -5, -5, -5, -4, -4, -5, -5,
-4, -5, -5, -4, -5, -4, -4, -4, -4, -4, -4, -4, -4, -4, -4, -4, -3, -4, -4, -4,
-3, -3, -3, -4, -3, -3, -3, -4, -3, -3, -3, -3, -3, -2, -2, -2, -2, -2, -2, -1,
-1, -1, -1, -2, -1, -1, -1, -1, 0, -1, 1, 1, 0, 1, 1, 0, 0, 1, 1, 2, 2, 2, 2, 3,
3, 2, 3, 4, 3, 3, 3, 4, 4, 3, 4, 3, 4, 4, 4, 4, 5, 5, 4, 4, 4, 4, 4, 4, 4, 4, 5,
4, 5, 4, 4, 4, 4, 3, 5, 4, 4, 4, 3, 4, 4, 5, 4, 3, 3, 4, 4, 4, 3, 3, 4, 4, 4, 3,
3, 3, 3, 2, 2, 2, 3, 1, 3, 2, 2, 1, 1, 1, 2, 2, 2, 1, 1, 1, 1, 1, 1, 0, 0, 1, 1,
0, 1, 1, 0, 0, -1, 0, 0, 0, -1, -1, 0, -1, -1, -1, 0, -1, -1, -2, -2, -2, -1,
-2, -1, -2, -1, -2, -2, -1, -2, -2, -2, -2, -1, -2, -3, -2, -2, -2, -3, -2, -2,
-2, -2, -2, -2, -3, -3, -4, -3, -2, -2, -2, -2, -3, -2, -3, -4, -3, -3, -3, -3,
-3, -3, -3, -3, -3, -3, -2, -3, -2, -3, -4, -3, -2, -2, -3, -2, -3, -3, -3, -3,
-2, -2, -2, -2, -2, -2, -3, -2, -2, -2, -2, -1, -2, -2, -2, -1, -2, -2, -2, -2,
-1, -1, 0, -1, -1, -1, 0, -1, -1, 0, -1, -1, 0, 0, -1, 0, 0, 1, 1, 0, 1, 1, 0,
1, 1, 1, 1, 2, 2, 1, 2, 1, 1, 2, 1, 2, 3, 2, 3, 2, 3, 2, 2, 3, 3, 2, 3, 3, 3, 2,
2, 3, 3, 3, 2, 2, 2, 3, 3, 3, 2, 2, 2, 3, 2, 2, 3, 2, 2, 3, 3, 2, 2, 3, 3, 2, 1,
3, 2, 2, 2, 1, 2, 2, 2, 1, 2, 1, 1, 1, 2, 1, 1, 1, 1, 1, 0, 1, 1, 0, 0, 1, 1, 1,
1, 1, 0, 0, 1, 0, 0, -1, 0, 0, 0, 0, 0, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1,
-1, -1, -1, -1, 0, -1, -1, -1, -1, -1, 0, -2, 0, 0, -1, -2, -1, -2, 0, -1, -2,
-2, -1, -2, -1, -2, -1, -2, -1, -2, -2, -1, -1, -1, -1, -2, -1, -1, -2, -1, -2,
-2, -1, -1, -2, -1, -1, -1, -1, -1, -2, -2, -1, -1, -1, -1, -2, -1, -1, -1, -2,
-1, -2, -2, -1, -2, 0, -1, -1, 0, -2, -1, -1, -1, -1, -1, -1, -1, -1, -1, 0, 0,
0, -1, -1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0,
1, 1, 0, 0, 0, 1, 0, 0, 2, 1, 0, 1, 1, 1, 2, 0, 1, 2, 1, 1, 1, 1, 1, 1, 2, 1, 1,
1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 1, 1, 1, 0, 1, 0, 1, 1, 0,
0, 0, 1, 0, 0, 1, 1, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 1, 0, 1, 0, 0, -1,
0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, -1, 0, -1, 0, 0, 0, 0, 0, 0, 0, -1, 0, 0, 0,
-1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, -1, 0, 0, 0, 0,
0, 0, -1, -1, -1, -1, 0, 0, 0, 0, 0, 0, -1, 0, 0, 0, -1, -1, 0, 0, 1, 0, 0, 0,
-1, -1, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, -1, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1,
-1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, };

#endif /* tom_H_ */
