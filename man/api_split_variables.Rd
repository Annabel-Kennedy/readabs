% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/api_split_variables.R
\name{api_split_variables}
\alias{api_split_variables}
\title{Split each variable in the API URL data key into batches of 50}
\usage{
api_split_variables(var)
}
\arguments{
\item{var}{(char) A string representing one of the variables in the key.}
}
\value{
A character vector containing any number of batches with a maximum of
  50 values (dimension members) in each batch.
}
\description{
This function first splits up the variable (dimension) into its values
(members), which are separated by plus signs in the data key. The separate
values are then grouped into batches of 50 and plus signs are added between
each value in each batch.
}
