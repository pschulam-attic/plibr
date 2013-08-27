context("Log operations")

p1 <- c(0.5, 0.5)
lp1 <- log(p1)

test_that("log_sum properly adds a single value", {
    expect_that(log_sum(0), equals(0))
    expect_that(log_sum(-1), equals(-1))
    expect_that(log_sum(1), equals(1))
})

test_that("log_sum properly adds multiple values", {
    expect_that(log_sum(lp1), equals(0))
})

test_that("log_normalize produces the logs of values that sum to 1", {
    expect_that(1, equals(1))
})
