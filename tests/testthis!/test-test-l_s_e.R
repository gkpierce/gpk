test_that("log_summed_exp_fix returns finite result", {
  n <- 2000
  x <- 1:n
  result <- log_summed_exp_fix(n, x)
  expect_true(is.finite(result))
})


#'Don't worry, you'll get it.
#'Frustration is a natural part of programming :)

#' I tried a number of iterations but couldn't figure it out :/
