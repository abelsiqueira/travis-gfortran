      subroutine foo1 (n, x, y, d)
      integer, parameter :: wp = kind( 1.0D+0 )

      integer, intent( in ) :: n
      real ( kind = wp ), intent ( in ), dimension ( n ) :: x, y
      real ( kind = wp ), intent ( out ) :: d

      d = 0.0d0
      do i = 1, n
        d = d + x(i)*y(i)
      end do

      write(*,*) x
      write(*,*) y
      write(*,*) d

      end subroutine foo1
