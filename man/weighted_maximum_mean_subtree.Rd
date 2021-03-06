% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/wmms.R
\name{weighted_maximum_mean_subtree}
\alias{weighted_maximum_mean_subtree}
\title{Maximise one subtree}
\usage{
weighted_maximum_mean_subtree(tree, dfs_env)
}
\arguments{
\item{`dfs_env`}{(\code{environment}) An environment containing an object called
\code{dfs} that is a named list of \code{NULL} values, where the names are IDs of
nodes in depth-first order.  Obtained from \code{\link[=set_subtrees]{set_subtrees()}}.}

\item{`tree`}{(\code{environment}) The whole tree, originally created by
\code{\link[=tree_from_edges]{tree_from_edges()}}.}
}
\value{
There is no return value.  The \code{tree} is modified in place.
}
\description{
After preparing the tree by making it directed and finding a depth-first
search order, \code{\link[=weighted_maximum_mean_subtrees]{weighted_maximum_mean_subtrees()}} applies this function
recursively to nodes that haven't yet been merged into an optimum subtree.
}
