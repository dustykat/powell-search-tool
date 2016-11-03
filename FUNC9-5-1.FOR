      FUNCTION FUNC(X)
C234567890
      IMPLICIT REAL*8 (A-H,O-Z)
      DIMENSION X(*)
C      FUNC=(3.D0/2.D0)*X(1)*X(1)+(1.D0/2.D0)*X(2)*X(2)-X(1)*X(2)-2.D0*X(1)
      FUNC=(3.D0/2.D0)*X(1)*X(1)+(1.D0/2.D0)*X(2)*X(2)
     1     -X(1)*X(2)-2.D0*X(1)
      RETURN
      END
