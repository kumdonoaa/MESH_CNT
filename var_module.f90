module var_module

    implicit none
    save

    integer :: ots, option_dsbc
    real :: cfl, qus, f, yds, rhs1, rhs2, c11, c12, c21, c22, us, thes
    real :: vv
    real :: dtini, min_Q

    real :: frus2, S_0, y_norm_us, y_crit_us, area_norm, area_crit, minNotSwitchRouting, minNotSwitchRouting2

    !integer, allocatable :: nx1(:), noQSKtable(:)
    integer :: ncomp

    !integer :: ntim, mxncomp
    !integer :: chshp
    !* variables for branching channels
    integer :: nlinks, nupbnds, ndnbnds, NAnum, mxnbrch, nends
    real :: theta, thetas, thesinv, alfa2, alfa4, phi
    !real :: rhs1, rhs2, c11, c12, c21, c22
    !real :: yy, skk, qq  !vv, us,
    real :: dxini,lastKnownDiffuDT, skk, minDiffuLm, maxDiffuLm!, tfin ntim
    integer :: applyNaturalSection  ! if 1, then attribute table will be activated, if 0, then rectangular channel will be applied

end module var_module
