% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/themes.R
\name{qd_themes}
\alias{qd_themes}
\alias{theme_base}
\title{Plot themes}
\usage{
qd_themes(graph.obj, theme = "base", ...)

theme_base(graph.obj, conditioned = NULL, font = "serif")
}
\arguments{
\item{graph.obj}{A DAG object created by \code{qd_dag()}.}

\item{theme}{A character string indicating the theme to use. Defaults to "base". Set to \code{NULL} to use GraphViz defaults.}

\item{...}{Pass arguments to theme call (e.g., \code{theme_base()}), such as \code{conditioned} or \code{font}}

\item{conditioned}{A character vector indicating which nodes are conditioned upon. The shape for these nodes will be set to "square".}

\item{font}{A character vector indicating the font family to use for node labels. Defaults to "serif".}
}
\description{
Apply various pre-fabricated themes to diagrams.
}
