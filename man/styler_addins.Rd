% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/addins.R
\name{styler_addins}
\alias{styler_addins}
\alias{style_active_file}
\alias{style_selection}
\title{Stylers for RStudio Addins}
\usage{
style_active_file()

style_selection()
}
\description{
Helper functions for styling via RStudio Addins.
}
\section{Functions}{
\itemize{
\item \code{style_active_file}: Styles the active file with \code{\link[=tidyverse_style]{tidyverse_style()}} and
\code{strict = TRUE}.

\item \code{style_selection}: Styles the highlighted selection in a \code{.R} or
\code{.Rmd} file.
}}

\section{Auto-Save Option}{

By default, both of the RStudio Addins will apply styling to the (selected)
file contents without saving changes. Automatic saving can be enabled by
setting the environment variable \code{save_after_styling} to \code{TRUE}.

Consider setting this in your \code{.Rprofile} file if you want to persist
this setting across multiple sessions. Untitled files will always need to be
saved manually after styling.
}

\seealso{
\code{\link[=Sys.setenv]{Sys.setenv()}}

Other stylers: \code{\link{style_dir}},
  \code{\link{style_file}}, \code{\link{style_pkg}},
  \code{\link{style_text}}
}
\keyword{internal}
