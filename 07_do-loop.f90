
!            ***********************************************************************
!            * "do loop .F90" is a little program for learning "do" command.       * 
!            ***********************************************************************


program doloop

implicit none

!**********************************************************************************************************************
!                                       Determine variables
!**********************************************************************************************************************

integer i

real*8  p   ,q    ,r

!**********************************************************************************************************************
!                                         Zero to variables
!**********************************************************************************************************************

i=0   ;p=0.   ;q=0.   ;r=0.

!**********************************************************************************************************************
!                                              Main     
!**********************************************************************************************************************

!------------------------------------------------ counter is integer.
write(*,*)

do i=1,5,2
   write(*,'(a,i2)')' i = ',i 
end do !i

!------------------------------------------------ counter is real.
write(*,*)

do p=1,5,0.5
   write(*,'(a,f6.2)')' p = ',p 
end do !i

!------------------------------------------------ do & exit
write(*,*)

do 
   q=q+1
   write(*,'(a,f6.2)')' q = ',q 
   if (q==5) exit
end do !i

!------------------------------------------------ do & while
write(*,*)

do while (r<5)
   r=r+1
   write(*,'(a,f6.2)')' r = ',r 
end do !i
        
!**********************************************************************************************************************
!                                      Close files & end program 
!**********************************************************************************************************************
write(*,*)
end program doloop                     
!======================================================================================================================
         
