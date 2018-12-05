bodyHelp2 <- tagList(
  # Helping tabs for the treatments app
  argonSection(
    size = "lg",
    status = "default",
    gradient = TRUE,
    separator = TRUE,
    separator_color = "white",
    shape = TRUE,
    argonRow(
      width = 12,
      center = TRUE,
      argonTabSet(
        id = "tab1",
        size = "lg",
        width = 12,
        argonTab(
          tabName = "Access the App",
          active = TRUE,
          argonImage(
            src = "inst/images/treatments_app_cheatsheet_page1.png"
          )
        ),
        argonTab(
          tabName = "Network Analysis",
          active = FALSE,
          argonImage(
            src = "inst/images/treatments_app_cheatsheet_page2.png"
          )
        ),
        argonTab(
          tabName = "Diagnostics",
          active = FALSE,
          argonImage(
            src = "inst/images/treatments_app_cheatsheet_page3.png"
          )
        ),
        argonTab(
          tabName = "Treatments",
          active = FALSE,
          argonImage(
            src = "inst/images/treatments_app_cheatsheet_page4.png"
          )
        ),
        argonTab(
          tabName = "Game End",
          active = FALSE,
          argonImage(
            src = "inst/images/treatments_app_cheatsheet_page5.png"
          )
        )
      ) 
    ) 
  ) 
)

