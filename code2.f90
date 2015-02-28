      subroutine foo2 (x, f)

      real, dimension ( 3 ) :: x, y
      real, intent ( out ) :: f

      y(1) = 1.0d0
      y(2) = 2.0d0
      y(3) = 3.0d0

      call foo1(3, x, y, f)

      end subroutine foo2
