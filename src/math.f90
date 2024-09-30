module math

    implicit none

contains

    function add_two(a) result(b)
        !! An important function that adds 2.0 to any real.
        real, intent(in) :: a !! A real number
        real :: b !! A real number that is 2 bigger

        b = a + 2.0
    end function add_two

    function mul_two(a) result(b)
        !! Another important function that multiplies any real by 2.
        real, intent(in) :: a
        real :: b

        b = 2*a
    end function mul_two

end module math