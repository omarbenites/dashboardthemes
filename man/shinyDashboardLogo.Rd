% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dashboardthemes.R
\name{shinyDashboardLogo}
\alias{shinyDashboardLogo}
\title{Calls a custom logo object created using shinyDashboardLogoDIY}
\usage{
shinyDashboardLogo(theme)
}
\arguments{
\item{theme}{String. Name of theme to be used}
}
\value{
HTML code. Logo for shinydashboard's sidebar.
}
\description{
Calls a custom logo object created using shinyDashboardLogoDIY
}
\note{
This logo design was inspired from \url{http://www.dataseries.org/}.
}
\examples{
...
### ui
ui <- dashboardPage(

  ### ui header
  dashboardHeader(

    ### changing logo
    title = shinyDashboardLogo(
      theme = "blue_gradient"
    )
    ...
}
\seealso{
\code{\link{shinyDashboardLogoDIY}, \link{shinyDashboardThemes}}
}

