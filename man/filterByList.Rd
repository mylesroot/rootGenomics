% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Filtering.R
\name{filterByList}
\alias{filterByList}
\title{Filter GRanges Objects Using A Predefined List Of Gene Names}
\usage{
filterByList(object, geneList, inverse = FALSE)
}
\arguments{
\item{object}{The GRanges object that you would like to filter}

\item{geneList}{A character vector of gene names}

\item{inverse}{A TRUE/FALSE variable to specify whether you want to return the inverse of the list provided}
}
\description{
This function takes a character vector of gene names and filters the bed file
to either exclude, or include the genes from the list.
}
