library(argonR)
library(htmltools)
library(magrittr)
library(rstudioapi)

# argonInstall()

index <-  argonPage(
  title = "Apps.Physiol",
  author =  "David Granjean",
  description = "Apps.Physiol",
  navbar = navbar, 
  footer = footer,
  body
)

path <- getwd()

# generate the static page
argonPageTemplate(filename = "index", path = path, argonPage = index)