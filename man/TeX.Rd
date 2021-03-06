% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/latex2exp.R
\name{TeX}
\alias{TeX}
\title{Converts a LaTeX string to a \code{\link{plotmath}} expression.}
\usage{
TeX(string, output = c("expression", "text", "ast"))
}
\arguments{
\item{string}{A character vector containing LaTeX expressions. Note that any backslashes must be escaped (e.g. "$\\alpha").}

\item{output}{The returned object, one of "expression" (default, returns a plotmath expression ready for plotting), "text" (returns the expression as a string), and "ast" (returns the tree used to generate the expression).}
}
\value{
Returns an expression (see the \code{output} parameter).
}
\description{
Converts a LaTeX string to a \code{\link{plotmath}} expression.
}
\examples{
TeX("$\\\\alpha$")
TeX("The ratio of 1 and 2 is $\\\\frac{1}{2}$")

a <- 1:100
plot(a, a^2, xlab=TeX("$\\\\alpha$"), ylab=TeX("$\\\\alpha^2$"))
}

