        program lab2
        real a1, b1, c1, a2, b2, c2, a3, b3, c3, S
        print *, "������ ����業�� ����� ��� ������ ��᫥����⥫쭮"
        read *, a1, b1, c1, a2, b2, c2, a3, b3, c3
        S = a1*b2*c3+a2*b3*c1+b1*c2*a3-a3*b2*c1-a2*b3*c1-b1*c2*a3
        if (S==0) then
        print*, "���� ���ᥪ�����"
        else
        print*, "���� �� ���ᥪ�����"
        end if
        end program lab2
        
        
