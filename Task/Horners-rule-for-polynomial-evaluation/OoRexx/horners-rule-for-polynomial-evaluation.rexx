/* Rexx ---------------------------------------------------------------
* 04.03.2014 Walter Pachl
*--------------------------------------------------------------------*/
c = .array~of(-19,7,-4,6) -- coefficients of all x^0..x^n in order
n=3
x=3
r=0
loop i=n+1 to 1 by -1
  r=r*x+c[i]
  End
Say r
Say 6*x**3-4*x**2+7*x-19
