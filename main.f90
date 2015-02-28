      program main

      real, dimension ( 3 ) :: x
      real :: f

      x(1) = -1.0
      x(2) = -5.0
      x(3) = 3.0

      call foo2 (x, f)

      write (*,*) f

      end program
