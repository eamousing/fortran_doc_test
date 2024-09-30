program main

    use math

    implicit none

    real :: x, y

    x = 2.0

    y = add_two(x)

    print *, "Your new number is: ", y

    y = mul_two(4.0)

    print *, "Your even never numebr is: ", y

end program main