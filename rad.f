        program rad
        real a, b, c, d
        print *, "������ �����稭� 㣫� � �ࠤ��� ������ � ᥪ㭤��:"
        read *, a, b, c
        d =( a + ( b + c / 60 ) / 60 )
        d = d * 3.1415 / 180
        print*, "����稭� 㣫� � ࠤ�����:", d
        end program rad
