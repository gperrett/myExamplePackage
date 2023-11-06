test_that("plot_coef returns a ggplot object", {
  a <- rnorm(100)
  b <- runif(100)
  y <- a*1 + b*1.2 + rnorm(100)
  fit <- lm(y ~ b)

  expect_true(
    any(class(plot_coef(fit)) == 'ggplot')
  )

})


