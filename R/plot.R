#' Plot regression effects
#'
#' @param fit a regression of class lm or glm
#' @import ggplot2
#' @importFrom stats confint
#' @return a ggplot
#' @export
#'
#' @examples
#' x <- rnorm(1000)
#' y <- x*1.5 + rnorm(1000)
#' lin_reg <- lm(y ~ x)
#' plot_coef(lin_reg)
#'
plot_coef <- function(fit){
  # get coefficients
  coefs <- fit$coef
  vars <- names(coefs)
  # get 95% confidence intervals
  lci <- confint(fit)[,1]
  uci <- confint(fit)[,2]

  # make plot
  data.frame(vars, coefs, lci, uci) |>
  ggplot(aes(vars, coefs)) +
    geom_point() +
    geom_linerange(aes(ymin = lci, ymax = uci)) +
    theme_bw()
}
