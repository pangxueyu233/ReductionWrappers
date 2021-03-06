% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/interfaceFunction.R
\name{ReductionBridge}
\alias{ReductionBridge}
\alias{ReductionBridge.Seurat}
\alias{ReductionBridge.SingleCellExperiment}
\title{ReductionBridge}
\usage{
ReductionBridge(object, ...)

\method{ReductionBridge}{Seurat}(object, reduction_use = "pca",
  reduction_save, function_use, dims_use = NULL, ...)

\method{ReductionBridge}{SingleCellExperiment}(object,
  reduction_use = "PCA", reduction_save, function_use, dims_use = NULL,
  ...)
}
\arguments{
\item{object}{A Seurat or SingleCellExperiment object to be transformed.}

\item{...}{Extra parameters to pass to the dimensional reduction function.}

\item{reduction_use}{Prior dimensional reduction to use for calculations
(i.e. pca, ica, cca, etc...)}

\item{reduction_save}{Name to use for the reduction (i. e. tsne, umap,
etc...)}

\item{function_use}{Dimensional reduction function to call.}

\item{dims_use}{Dimensions of `reduction_use` to pass to `function_use`}
}
\value{
Seurat object

SingleCellExperiment object
}
\description{
Generalized helper function that pulls the data from an object, passes
the dataframe to a Python function, and places the resulting dataframe in the
appropriate slot
}
