program exercise1
    implicit none
    real :: points(5), srednia, suma

    write (*,*) "Enter 5 points:"
    read (*,*) points
    points = points * 5
    write (*,*) "Multiplied by 5: ", points
    suma = real(sum(points))
    write (*,*) "Sum: ", suma
    srednia = real(sum(points)) / 5.0
    write (*,*) "Mean: ", srednia
    points = real(points) / 3.0
    write (*,*) "Divided by 3: ", points
end program exercise1
