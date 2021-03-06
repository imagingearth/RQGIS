% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/helper_funs.R
\name{check_apps}
\alias{check_apps}
\title{Checking paths to QGIS applications}
\usage{
check_apps(root, ...)
}
\arguments{
\item{root}{Path to the root directory. Usually, this is 'C:/OSGeo4W64' 
('C:/OSGeo4w32'), '/usr' and '/Applications/QGIS.app/' for the different 
platforms.}

\item{...}{Optional arguments used in \code{check_apps}. Here, \code{set_env}
passes \code{ltr} to \code{check_apps}.}
}
\value{
The function returns a list with the paths to all the necessary 
  QGIS-applications.
}
\description{
\code{check_apps} checks if platform-dependent applications 
  (e.g, QGIS, Python27, etc.) are installed in the correct locations.
}
\examples{
\dontrun{
check_apps("C:/OSGeo4W64")
}
}
\author{
Jannes Muenchow, Patrick Schratz
}

