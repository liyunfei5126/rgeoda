% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/clustering.R
\name{skater}
\alias{skater}
\title{Spatial C(K)luster Analysis by Tree Edge Removal}
\usage{
skater(k, w, data, ...)
}
\arguments{
\item{k}{The number of clusters}

\item{w}{An instance of Weight class}

\item{data}{A 2d numeric list of selected variable}

\item{bound_vals}{(optional) A 1-d vector of selected bounding variable}

\item{min_bound}{(optional) A minimum value that the sum value of bounding variable int each cluster should be greater than}

\item{distance_method}{(optional) The distance method used to compute the distance betwen observation i and j. Defaults to "euclidean". Options are "euclidean" and "manhattan"}

\item{random_seed}{(int,optional) The seed for random number generator. Defaults to 123456789.}
}
\value{
A 2d list represents a group of clusters
}
\description{
SKATER forms clusters by spatially partitioning data that has similar values for features of interest.
}
