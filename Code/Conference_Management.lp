\ Using Xpress-MP extensions
Maximize
 89 decVar(1) + 99 decVar(2) + 119 decVar(3) + 112 decVar(4) + 143 decVar(5) + 
94 decVar(6) + 130 decVar(7) + 98 decVar(8) + 155 decVar(9) + 152 decVar(10)

Subject To
_R1: decVar(1) + decVar(2) + decVar(3) + decVar(4) + decVar(5) + decVar(6) + 
decVar(7) + decVar(8) + decVar(9) + decVar(10) = 150
AvgRating: 0.052 decVar(1) + 0.0553333 decVar(2) + 0.0533333 decVar(3) + 0.058 decVar(4) + 
0.0533333 decVar(5) + 0.054 decVar(6) + 0.0573333 decVar(7) + 0.0593333 decVar(8) + 
0.0593333 decVar(9) + 0.056 decVar(10) >= 8.3

Bounds
decVar(1) <= 35
decVar(2) <= 30
decVar(3) <= 15
decVar(4) <= 15
decVar(5) <= 15
decVar(6) <= 20
decVar(7) <= 15
decVar(8) <= 10
decVar(9) <= 10
decVar(10) <= 20

Integers
decVar(1) decVar(2) decVar(3) decVar(4) decVar(5) decVar(6) decVar(7) decVar(8) 
decVar(9) decVar(10) 

End
