bodyHelp2 <- tagList(
  # Helping tabs for the treatments app
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
            src = "inst/images/virtual_patient/virtual_patient_1.png"
          )
        ),
        argonTab(
          tabName = "Network Analysis",
          active = FALSE,
          argonImage(
            src = "inst/images/virtual_patient/virtual_patient_2.png"
          )
        ),
        argonTab(
          tabName = "Diagnostics",
          active = FALSE,
          argonImage(
            src = "inst/images/virtual_patient/virtual_patient_3.png"
          )
        ),
        argonTab(
          tabName = "Treatments",
          active = FALSE,
          argonImage(
            src = "inst/images/virtual_patient/virtual_patient_4.png"
          )
        ),
        argonTab(
          tabName = "Game End",
          active = FALSE,
          argonImage(
            src = "inst/images/virtual_patient/virtual_patient_5.png"
          )
        )
      ) 
    ) 
  ) 
)

