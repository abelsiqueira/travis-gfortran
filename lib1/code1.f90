      subroutine foo1 (n, x, y, d)

      integer, intent( in ) :: n
      real, intent ( in ), dimension ( n ) :: x, y
      real, intent ( out ) :: d

      d = 0.0d0
      do i = 1, n
        d = d + x(i)*y(i)
      end do

      end subroutine foo1
