% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/make_crosstab.R
\name{make_crosstab}
\alias{make_crosstab}
\title{Make a formatted flat contingency table.}
\usage{
make_crosstab(tbl, output = crosstab_output(tbl),
  col_level_threshold = 8, row_vars = NULL, col_vars = NULL,
  samp_size_warn = F, ...)
}
\arguments{
\item{tbl}{A data.table returned by \link[summarizeNHTS]{summarize_data}.}

\item{output}{A named character vector denoting the output.}

\item{col_level_threshold}{Maximum amount of group variable levels in the column position.}

\item{row_vars}{Group variables to be represented in the row position.}

\item{col_vars}{Group variables to be represented in the column position.}

\item{samp_size_warn}{logical. Attach asterisk to value if sample size is less than 30.}

\item{...}{Optional formatting arguments. See \link[summarizeNHTS]{format_values}.}
}
\description{
Creates a formatted flat contingency table with class \link[stats]{ftable}.
}
