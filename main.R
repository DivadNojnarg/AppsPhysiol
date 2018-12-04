library(argonR)
library(htmltools)
library(magrittr)
library(rstudioapi)

source("navbar.R")
source("body.R")
source("footer.R")

# argonInstall()

index <-  argonPage(
  title = "Apps.Physiol",
  author =  "David Granjon",
  description = "Apps.Physiol",
  navbar = navbar, 
  footer = footer,
  body
)

path <- getwd()

# generate the static page
argonPageTemplate(filename = "index", path = path, argonPage = index)