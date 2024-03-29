% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/childesr.R
\name{connect_to_childes}
\alias{connect_to_childes}
\title{Connect to CHILDES}
\usage{
connect_to_childes(db_version = "current", db_args = NULL)
}
\arguments{
\item{db_version}{String of the name of database version to use}

\item{db_args}{List with host, user, and password defined}
}
\value{
con A DBIConnection object for the CHILDES database
}
\description{
Connect to CHILDES
}
\examples{
\dontrun{
con <- connect_to_childes(db_version = "current", db_args = NULL)
DBI::dbDisconnect(con)
}
}
