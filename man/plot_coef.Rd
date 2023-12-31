% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plot.R
\name{plot_coef}
\alias{plot_coef}
\title{Plot regression effects}
\usage{
plot_coef(fit)
}
\arguments{
\item{fit}{a regression of class lm or glm}
}
\value{
a ggplot
}
\description{
Plot regression effects
}
\examples{
x <- rnorm(1000)
y <- x*1.5 + rnorm(1000)
lin_reg <- lm(y ~ x)
plot_coef(lin_reg)

}
