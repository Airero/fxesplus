12 90 00 00        L       ER0, 00000h
08 A4 00 00        L       ER4, 0000h[ER0]
12 94 00 00        L       ER4, 00000h
08 A2 00 00        L       ER2, 0000h[ER0]
12 9C 00 00        L       ER12, 00000h
48 A2 00 00        L       ER2, 0000h[ER4]
28 92 00 00        L       R2, 0000h[ER2]
10 92 00 00        L       R2, 00000h
08 AE 00 00        L       ER14, 0000h[ER0]
28 90 00 00        L       R0, 0000h[ER2]
28 94 00 00        L       R4, 0000h[ER2]
08 90 00 00        L       R0, 0000h[ER0]
08 A0 00 00        L       ER0, 0000h[ER0]
12 92 00 00        L       ER2, 00000h
10 91 00 00        L       R1, 00000h
08 A6 00 00        L       ER6, 0000h[ER0]
10 90 00 00        L       R0, 00000h

13 94 00 00        ST      ER4, 00000h
13 92 00 00        ST      ER2, 00000h
11 9B 00 00        ST      R11, 00000h
09 A2 00 00        ST      ER2, 0000h[ER0]
09 AE 00 00        ST      ER14, 0000h[ER0]
09 92 00 00        ST      R2, 0000h[ER0]
11 94 00 00        ST      R4, 00000h
11 90 00 00        ST      R0, 00000h
13 9A 00 00        ST      ER10, 00000h
13 90 00 00        ST      ER0, 00000h
13 9C 00 00        ST      ER12, 00000h
29 90 00 00        ST      R0, 0000h[ER2]
11 92 00 00        ST      R2, 00000h
11 95 00 00        ST      R5, 00000h

0B F0 00 00        LEA     0000h[ER0]
0C F0 00 00        LEA     00000h

80 A0 00 00        SB      00000h.0
81 A0 00 00        TB      00000h.0

00 F0 00 00        B       00h:00000h
01 F0 00 00        BL      00h:00000h
