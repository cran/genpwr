% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/likelihood_calc_function.R
\name{additive.ll.linear}
\alias{additive.ll.linear}
\title{Function to Calculate Additive Log Likelihood for a Linear Regression Model}
\usage{
additive.ll.linear(beta, m, es, sd_y_x_model, sd_y_x_truth)
}
\arguments{
\item{beta}{Vector of linear regression coefficients.}

\item{m}{Minor allele frequency.}

\item{es}{Vector of effect sizes with two elements, (mean AB - mean AA) and (mean BB - mean AA).}

\item{sd_y_x_model}{The standard deviation of Y (the outcome) given X (predictors/genotype) under the test model.}

\item{sd_y_x_truth}{The standard deviation of Y given X (predictors/genotype) given genotype under the true model.}
}
\value{
The log likelihood.
}
\description{
Calculates the log likelihood for a given set of linear regression coefficients under an additive genetic model.
}
\examples{
additive.ll.linear(beta = c(-0.03, 0.3), m = 0.1, es = c(0,3), 
 sd_y_x_model = 0.9918669, sd_y_x_truth = 0.9544108)

}
