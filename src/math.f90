module math

    implicit none

contains

    function add_two(a) result(b)
        !! An important function that adds 2.0 to any real.
        real, intent(in) :: a !! A real number
        real :: b !! A real number that is 2 bigger

        b = a + 2.0
    end function add_two

end module math