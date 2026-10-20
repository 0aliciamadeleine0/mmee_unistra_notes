program exercise1
    implicit none
    integer :: points(5)
    real :: divided(5), suma, srednia

    write (*,*) "Enter 5 points:"
    read (*,*) points
    divided = real(points) / 3.0
    write (*,*) "Divided by 3: ", divided
    suma = real(sum(points))
    write (*,*) "Sum: ", suma
    srednia = real(sum(points)) / 5.0
    write (*,*) "Mean: ", srednia
    
end program exercise1
