# Generated by using Rcpp::compileAttributes() -> do not edit by hand
# Generator token: 10BE3573-1514-4C36-9D1C-5A225CD40393

points_within2 <- function(x_R, se_R, fi_R, return_list_R, return_unique_R, return_point_counts_R) {
    .Call('_nlvelo_points_within2', PACKAGE = 'nlvelo', x_R, se_R, fi_R, return_list_R, return_unique_R, return_point_counts_R)
}

balanced_knn <- function(d, k, maxl, returnDistanceValues = FALSE, nthreads = 1L) {
    .Call('_nlvelo_balanced_knn', PACKAGE = 'nlvelo', d, k, maxl, returnDistanceValues, nthreads)
}

arma_mat_cor <- function(m) {
    .Call('_nlvelo_arma_mat_cor', PACKAGE = 'nlvelo', m)
}

colDeltaCor <- function(e, d, nthreads = 1L) {
    .Call('_nlvelo_colDeltaCor', PACKAGE = 'nlvelo', e, d, nthreads)
}

colDeltaCorSqrt <- function(e, d, nthreads = 1L) {
    .Call('_nlvelo_colDeltaCorSqrt', PACKAGE = 'nlvelo', e, d, nthreads)
}

colDeltaCorLog10 <- function(e, d, pseudocount = 1.0, nthreads = 1L) {
    .Call('_nlvelo_colDeltaCorLog10', PACKAGE = 'nlvelo', e, d, pseudocount, nthreads)
}

colEuclid <- function(e, p, nthreads = 1L) {
    .Call('_nlvelo_colEuclid', PACKAGE = 'nlvelo', e, p, nthreads)
}

embArrows <- function(emb, tp, arrowScale = 1.0, nthreads = 1L) {
    .Call('_nlvelo_embArrows', PACKAGE = 'nlvelo', emb, tp, arrowScale, nthreads)
}

expectedExpressionShift <- function(e, tp, scale = 1L, pseudocount = 1.0, nthreads = 1L) {
    .Call('_nlvelo_expectedExpressionShift', PACKAGE = 'nlvelo', e, tp, scale, pseudocount, nthreads)
}

flatLength <- function(m) {
    .Call('_nlvelo_flatLength', PACKAGE = 'nlvelo', m)
}

groupMotifs <- function(df, msize = 1L) {
    .Call('_nlvelo_groupMotifs', PACKAGE = 'nlvelo', df, msize)
}

