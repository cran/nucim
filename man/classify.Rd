% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/classes.R
\name{classify}
\alias{classify}
\title{Classify DAPI}
\usage{
classify(blue, mask, N, beta = 0.1, z = 1/3, silent = TRUE)
}
\arguments{
\item{blue}{DAPI channel (image)}

\item{mask}{mask (image)}

\item{N}{number of classes}

\item{beta}{smoothing parameter used in potts model (default: 0.1)}

\item{z}{scaling parameter: size of voxel in X-/Y-direction divided by the size of voxel in Z-direction (slice scaling parameter: size of voxel in X-/Y-direction divided by the size of voxel in Z-direction (slice thickness))}

\item{silent}{boolean. Should algorithm be silent?}
}
\value{
image with classes
}
\description{
Classify DAPI
}
