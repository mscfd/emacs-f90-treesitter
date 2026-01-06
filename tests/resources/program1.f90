program program1

 integer :: i
 real :: s_n

 s_n = 0.0
 do i = 1,10
    block
       real :: r
       r = real(i)
       s_n = s_n + fun(r)
    end block
 end do

 call print_result(s)

contains


 subroutine print_result(s)
    real, intent(in) :: s
    print '(a,f15.5)', 'result: ', s
 end subroutine print_result


end program program1
