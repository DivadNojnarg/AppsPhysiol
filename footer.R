footer <- argonFooter(
  has_card = FALSE,
  argonContainer(
    size = "lg",
    # Copyrights
    argonRow(
      center = TRUE,
      argonColumn(
        width = 6,
        div(
          class = "copyright",
          argonLead("© 2017 The Interface Group, Zurich") 
        )
      ),
      argonColumn(
        width = 6,
        argonMargin(
          orientation = "x", 
          value = 2,
          argonImage(
            src = "inst/images/interface.svg",
            url = "http://interfacegroup.ch",
            width = "10%"
          ) 
        ),
        argonMargin(
          orientation = "x", 
          value = 2,
          argonImage(
            src = "inst/images/uzh.svg",
            url = "https://www.uzh.ch/de.html",
            width = "25%"
          ) 
        ),
        argonMargin(
          orientation = "x", 
          value = 2,
          argonImage(
            src = "inst/images/nccr.svg",
            url = "http://www.nccr-kidney.ch/index.php",
            width = "25%"
          ) 
        ),
        argonMargin(
          orientation = "x", 
          value = 2,
          argonImage(
            src = "inst/images/unil.svg",
            url = "https://www.unil.ch/fbm/home.html",
            width = "25%"
          ) 
        )
      )
    )
  )
)