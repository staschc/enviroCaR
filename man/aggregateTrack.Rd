\name{aggregateTrack}
\alias{aggregateTrack}
\title{Function that is used to aggregate measurements of a Track object}
\usage{
aggregateTrack(track, phen, interval, fn)
}
\arguments{
  \item{track}{Track object that has to be aggregated}

  \item{phen}{Phenomenon (a string) for aggregation (all
  phenomenons by default)}

  \item{interval}{The interval size (a number) of
  measurements that have to be aggregated (20 by default)}

  \item{fn}{Specification for aggregation function (mean by
  default)}
}
\value{
aggregated Track object

TODO: aggregate over list of phenomenons; aggregation over
time?
}
\description{
Function that is used to aggregate measurements of a Track
object
}

