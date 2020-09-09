        program rad
        real a, b, c, d
        print *, "Введите величчину угла в градусах минутах и секундах:"
        read *, a, b, c
        d =( a + ( b + c / 60 ) / 60 )
        d = d * 3.1415 / 180
        print*, "Величина угла в радианах:", d
        end program rad
