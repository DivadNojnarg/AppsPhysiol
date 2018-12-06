bodyHelp1 <- tagList(
  # Helping tabs for the case study app
  argonSection(
    size = "lg",
    status = "default",
    gradient = TRUE,
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
                src = "inst/images/cheatsheet_page1.png"
              )
        ),
        argonTab(
          tabName = "Inside the App",
          active = FALSE,
          argonImage(
            src = "inst/images/cheatsheet_page2.png"
          )
        ) 
      ) 
    ) 
  ) 
)
  
  