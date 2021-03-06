# Generated by using Rcpp::compileAttributes() -> do not edit by hand
# Generator token: 10BE3573-1514-4C36-9D1C-5A225CD40393

ll_pen_nb <- function(beta, X, y, offset, theta, lambda, S, ll_factor, lambda_factor, n) {
    .Call('_GenoGAM_ll_pen_nb', PACKAGE = 'GenoGAM', beta, X, y, offset, theta, lambda, S, ll_factor, lambda_factor, n)
}

gr_ll_pen_nb <- function(beta, X, XT, y, offset, theta, lambda, S) {
    .Call('_GenoGAM_gr_ll_pen_nb', PACKAGE = 'GenoGAM', beta, X, XT, y, offset, theta, lambda, S)
}

negbin_hessian <- function(y, mu, theta) {
    .Call('_GenoGAM_negbin_hessian', PACKAGE = 'GenoGAM', y, mu, theta)
}

ll_pen_qbd <- function(beta, X, y, offset, theta, lambda, S, ll_factor, lambda_factor, n) {
    .Call('_GenoGAM_ll_pen_qbd', PACKAGE = 'GenoGAM', beta, X, y, offset, theta, lambda, S, ll_factor, lambda_factor, n)
}

compute_pen_hessian <- function(beta, X, XT, offset, y, S, lambda, theta, hessid) {
    .Call('_GenoGAM_compute_pen_hessian', PACKAGE = 'GenoGAM', beta, X, XT, offset, y, S, lambda, theta, hessid)
}

compute_stdError <- function(X, H) {
    .Call('_GenoGAM_compute_stdError', PACKAGE = 'GenoGAM', X, H)
}

