program exercise1
    implicit none
    integer :: points(5)
    real :: divided(5), suma, srednia, multiplied(5)

    write (*,*) "Enter 5 points:"
    read (*,*) points
    multiplied = points * 5
    write (*,*) "Multiplied by 5: ", multiplied
    suma = real(sum(points))
    write (*,*) "Sum: ", suma
    srednia = real(sum(points)) / 5.0
    write (*,*) "Mean: ", srednia
    divided = real(points) / 3.0
    write (*,*) "Divided by 3: ", divided
end program exercise1
