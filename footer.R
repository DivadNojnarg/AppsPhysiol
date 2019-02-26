footer <- argonFooter(
  has_card = FALSE,
  argonContainer(
    size = "lg",
    # Copyrights
    argonRow(
      center = TRUE,
      argonColumn(
        center = TRUE,
        width = 6,
        div(
          class = "copyright",
          argonLead("©2018-2019 The Interface Group, Zurich") 
        )
      ),
      argonColumn(
        width = 6,
        center = TRUE,
        argonMargin(
          orientation = "x", 
          value = 2,
          argonImage(
            src = "inst/images/interface.png",
            url = "http://interfacegroup.ch",
            width = "7%"
          ) 
        ),
        argonMargin(
          orientation = "x", 
          value = 2,
          argonImage(
            src = "inst/images/uzh.svg",
            url = "https://www.uzh.ch/de.html",
            width = "20%"
          ) 
        ),
        argonMargin(
          orientation = "x", 
          value = 2,
          argonImage(
            src = "inst/images/nccr.svg",
            url = "http://www.nccr-kidney.ch/index.php",
            width = "20%"
          ) 
        ),
        argonMargin(
          orientation = "x", 
          value = 1,
          argonImage(
            src = "inst/images/unil.svg",
            url = "https://www.unil.ch/fbm/home.html",
            width = "20%"
          ) 
        )
      )
    )
  )
)