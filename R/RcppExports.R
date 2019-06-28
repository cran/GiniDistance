VectorSum <- function(x) {
    .Call('GiniDistance_VectorSum', PACKAGE = 'GiniDistance', x)
}

orderc <- function(x) {
    .Call('GiniDistance_orderc', PACKAGE = 'GiniDistance', x)
}

ParallelVectorSum <- function(x) {
    .Call('GiniDistance_ParallelVectorSum', PACKAGE = 'GiniDistance', x)
}

rcpp_Eu_distance <- function(mat) {
    .Call('GiniDistance_rcpp_Eu_distance', PACKAGE = 'GiniDistance', mat)
}

rcpp_Kernel_Distance <- function(x, sigma) {
    .Call('GiniDistance_rcpp_Kernel_Distance', PACKAGE = 'GiniDistance', x, sigma)
}

rcpp_Kcovg <- function(x, y, sigma) {
    .Call('GiniDistance_rcpp_Kcovg', PACKAGE = 'GiniDistance', x, y, sigma)
}

Rcpp_KCovg <- function(x, y, sigma) {
    .Call('GiniDistance_Rcpp_KCovg', PACKAGE = 'GiniDistance', x, y, sigma)
}

Rcpp_KCovg_Alpha <- function(x, y, sigma, alpha) {
    .Call('GiniDistance_Rcpp_KCovg_Alpha', PACKAGE = 'GiniDistance', x, y, sigma, alpha)
}

Rcpp_KgCov <- function(x, sigma) {
    .Call('GiniDistance_Rcpp_KgCov', PACKAGE = 'GiniDistance', x, sigma)
}

Rcpp_KgCov_Alpha <- function(x, sigma, alpha) {
    .Call('GiniDistance_Rcpp_KgCov_Alpha', PACKAGE = 'GiniDistance', x, sigma, alpha)
}

Rcpp_KgCor_Alpha <- function(x, sigma, alpha) {
    .Call('GiniDistance_Rcpp_KgCor_Alpha', PACKAGE = 'GiniDistance', x, sigma, alpha)
}

Rcpp_KgCor <- function(x, sigma) {
    .Call('GiniDistance_Rcpp_KgCor', PACKAGE = 'GiniDistance', x, sigma)
}

rcpp_parallel_Eu_distance <- function(mat) {
    .Call('GiniDistance_rcpp_parallel_Eu_distance', PACKAGE = 'GiniDistance', mat)
}

rcpp_covg <- function(x, y) {
    .Call('GiniDistance_rcpp_covg', PACKAGE = 'GiniDistance', x, y)
}

rcpp_covg_alpha <- function(x, y, alpha) {
    .Call('GiniDistance_rcpp_covg_alpha', PACKAGE = 'GiniDistance', x, y, alpha)
}

Rcpp_Covg <- function(x,y) {
    .Call('GiniDistance_Rcpp_Covg', PACKAGE = 'GiniDistance', x, y)
}

Rcpp_Covg_Alpha <- function(x,y, alpha) {
    .Call('GiniDistance_Rcpp_Covg_Alpha', PACKAGE = 'GiniDistance', x, y, alpha)
}

Rcpp_Parallel_Covg <- function(x,y) {
    .Call('GiniDistance_Rcpp_Parallel_Covg', PACKAGE = 'GiniDistance', x, y)
}

Rcpp_gCov <- function(x) {
    .Call('GiniDistance_Rcpp_gCov', PACKAGE = 'GiniDistance', x)
}

Rcpp_gCov_Alpha <- function(x, alpha) {
    .Call('GiniDistance_Rcpp_gCov_Alpha', PACKAGE = 'GiniDistance', x, alpha)
}

Rcpp_gCor_Alpha <- function(x, alpha) {
    .Call('GiniDistance_Rcpp_gCor_Alpha', PACKAGE = 'GiniDistance', x, alpha)
}


Rcpp_gCor <- function(x) {
    .Call('GiniDistance_Rcpp_gCor', PACKAGE = 'GiniDistance', x)
}

Rcpp_HatV_gCov <- function(x) {
    .Call('GiniDistance_Rcpp_HatV_gCov', PACKAGE = 'GiniDistance', x)
}

Rcpp_HatV_gCov_Alpha <- function(x, alpha) {
    .Call('GiniDistance_Rcpp_HatV_gCov_Alpha', PACKAGE = 'GiniDistance', x, alpha)
}

Rcpp_HatV_gCor_Alpha <- function(x, alpha) {
    .Call('GiniDistance_Rcpp_HatV_gCor_Alpha', PACKAGE = 'GiniDistance', x, alpha)
}

Rcpp_HatV_gCor <- function(x) {
    .Call('GiniDistance_Rcpp_HatV_gCor', PACKAGE = 'GiniDistance', x)
}

Rcpp_HatV_KgCov <- function(x, sigma) {
    .Call('GiniDistance_Rcpp_HatV_KgCov', PACKAGE = 'GiniDistance', x, sigma)
}

Rcpp_HatV_KgCov_Alpha <- function(x, sigma, alpha) {
    .Call('GiniDistance_Rcpp_HatV_KgCov_Alpha', PACKAGE = 'GiniDistance', x, sigma, alpha)
}

Rcpp_HatV_KgCor <- function(x, sigma) {
    .Call('GiniDistance_Rcpp_HatV_KgCor', PACKAGE = 'GiniDistance', x, sigma)
}

Rcpp_HatV_KgCor_Alpha <- function(x, sigma, alpha) {
    .Call('GiniDistance_Rcpp_HatV_KgCor_Alpha', PACKAGE = 'GiniDistance', x, sigma, alpha)
}






