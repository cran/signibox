\name{signibox}
\alias{signibox}

\title{
Signibox
}
\description{
Add significance marks to any R Boxplot, including a given significance niveau.
}
\usage{
signibox(start = 1, end = 2, height = 8.5, 
  sigtext = "test", color = "orange3", textsize = 1, 
  linetype = 1, textheight = 0.5, linewidth = 1)
}

\arguments{
  \item{start}{
Location of the fist boxplot that should be marked.
}
  \item{end}{
Location of the second boxplot that should be marked.
}
  \item{height}{
Height of the marker in the plot.
}
  \item{sigtext}{
Text above the significance mark.
}
  \item{color}{
Color of the mark and the text.
}
  \item{textsize}{
Size of the text.
}
  \item{linetype}{
Line type of the marker.
}
  \item{textheight}{
Height of the text above the marker.
}
  \item{linewidth}{
Width/Size of the marker.
}
}

\value{
It adds a marker, created from two "arrows", to the graph.
}

\author{
Louis-Marvin Sander, master of ecology student from Bayreuth, DE
}

\examples{

boxplot(iris, ylim=c(0,11))

# Marker only for illustration, no statisical evidence for given significance niveaus.

signibox()
signibox(2, 3, 10, "highly significant")
signibox(4, 5, 4, "NS")
signibox(start = 3, end = 5, height = 8.5, 
  sigtext = "NS", color = "black", textsize = 2, 
  linetype = 1, textheight = 0.5, linewidth = 2)

}
