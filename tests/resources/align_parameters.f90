SUBROUTINE DGEMM(TRANSA, TRANSB, &
                 M, N, K, ALPHA, &
                 A, LDA, &
                 B, LDB, BETA, &
                 C, LDC)
    ! -- Scalar Arguments --
    DOUBLE PRECISION ALPHA, BETA
    INTEGER          K, LDA, LDB, LDC, M, N
    CHARACTER        TRANSA, TRANSB

    ! -- Array Arguments --
    DOUBLE PRECISION A(LDA,*), B(LDB,*), C(LDC,*)
! Code
end subroutine DGEMM

