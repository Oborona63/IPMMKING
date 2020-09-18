        program lab3
        integer:: a(13)
        integer:: k,i,j,n
        n=0
        a(1)=0
        a(2)=2
        a(3)=14
        a(4)=55
        a(5)=7
        a(6)=0
        a(7)=0
        a(8)=0
        a(9)=12
        a(10)=22
        a(11)=32
        a(12)=33
        a(13)=43

        do i=1,13
        If (a(i) == 0) then
        n=n+1
        end if
        end do
        do j=1,n
        do i=1,12
        If (a(i) == 0) then
        a(i)=a(i+1)
        a(i+1)=0

        end if
        end do
        end do
        print*, a
        end program lab3
