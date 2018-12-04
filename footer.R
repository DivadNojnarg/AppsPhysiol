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
            url = "http://interfacegroup.ch"
          ) %>% tagAppendAttributes(width = "10%")
        ),
        argonMargin(
          orientation = "x", 
          value = 2,
          argonImage(
            src = "inst/images/uzh.svg",
            url = "https://www.uzh.ch/de.html"
          ) %>% tagAppendAttributes(width = "25%")
        ),
        argonMargin(
          orientation = "x", 
          value = 2,
          argonImage(
            src = "inst/images/nccr.svg",
            url = "http://www.nccr-kidney.ch/index.php"
          ) %>% tagAppendAttributes(width = "25%")
        ),
        argonMargin(
          orientation = "x", 
          value = 2,
          argonImage(
            src = "inst/images/unil.svg",
            url = "https://www.unil.ch/fbm/home.html"
          ) %>% tagAppendAttributes(width = "25%")
        )
      )
    )
  )
)