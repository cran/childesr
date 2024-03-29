% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/childesr.R
\name{get_sql_query}
\alias{get_sql_query}
\title{Run a SQL Query script on the CHILDES database}
\usage{
get_sql_query(
  sql_query_string,
  connection = NULL,
  db_version = "current",
  db_args = NULL
)
}
\arguments{
\item{sql_query_string}{A valid sql query string character}

\item{connection}{A connection to the CHILDES database}

\item{db_version}{String of the name of database version to use}

\item{db_args}{List with host, user, and password defined}
}
\value{
The database after calling the supplied SQL query
}
\description{
Run a SQL Query script on the CHILDES database
}
\examples{
\dontrun{
get_sql_query("SELECT * FROM collection")
}
}
