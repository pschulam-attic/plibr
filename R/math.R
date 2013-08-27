log_sum <- function(x) {
    m <- max(x)
    r <- sum(exp(x - m))
    m + log(r)
}

log_normalize <- function(x) {
    s <- log_sum(x)
    x - s
}
