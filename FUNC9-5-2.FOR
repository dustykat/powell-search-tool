      FUNCTION FUNC(X)
C234567890
C
C Example 9.5.2 in Avriel pg 263
C
      IMPLICIT REAL*8 (A-H,O-Z)
      DIMENSION X(*)
      FUNC = (  X(1) -X(2) +X(3) )**2
     1      +( -X(1) +X(2) +X(3) )**2
     2      +(  X(1) +X(2) -X(3) )**2
      RETURN
      END
