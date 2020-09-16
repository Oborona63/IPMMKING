        program lab2
        real a1, b1, c1, a2, b2, c2, a3, b3, c3, S
        print *, "Введите коэфиценты прямых для каждой последовательно"
        read *, a1, b1, c1, a2, b2, c2, a3, b3, c3
        S = a1*b2*c3+a2*b3*c1+b1*c2*a3-a3*b2*c1-a2*b3*c1-b1*c2*a3
        if (S==0) then
        print*, "Прямые пересекаются"
        else
        print*, "Прямые не пересекаются"
        end if
        end program lab2
        
        
