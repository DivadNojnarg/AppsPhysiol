body <- tagList(
  # banner and title
  argonSection(
    size = "lg",
    status = "default",
    gradient = TRUE,
    separator = TRUE,
    separator_color = "white",
    shape = TRUE,
    argonRow(
      argonColumn(
        width = 6,
        argonH1(
          display = 3, 
          "Apps.Physiol" 
          #htmltools::span("completed with examples")
        ) %>% argonTextColor(color = "white"),
        argonLead(
          "E-learning platform powered by the Interface Group."
        ) %>% argonTextColor(color = "white")
      ),
      argonColumn(
        width = 6,
        argonImage(
          src = "inst/images/doctors.svg",
          floating = TRUE
        )
      )
    )
  ),
  # cards
  argonSection(
    size = "lg",
    status = NULL,
    argonRow(
      argonColumn(
        width = 6,
        argonCard(
          width = 12,
          title = "CaPO4 Homeostasis: Treatments", 
          hover_lift = TRUE,
          shadow = TRUE,
          hover_shadow = TRUE,
          "Shiny App of calcium and phosphate homeostasis with treatments",
          br(), br(),
          argonImage(src = "inst/images/case-studies-app.png"),
          br(), br(),
          argonButton(
            name = "ACCESS APP...", 
            status = "primary",
            outline = TRUE,
            src = "http://130.60.24.79:3838/case_studies_app_V3.2/"
          )
        ) 
      ),
      argonColumn(
        width = 6,
        argonCard(
          width = 12,
          title = "CaPO4 Homeostasis: Entry Level", 
          hover_lift = TRUE,
          shadow = TRUE,
          hover_shadow = TRUE,
          "Shiny App of calcium and phosphate homeostasis with case studies",
          br(), br(),
          argonImage(src = "inst/images/treatments-app.png"),
          br(), br(),
          argonButton(
            name = "ACCESS APP...", 
            status = "primary",
            outline = TRUE,
            src = "http://130.60.24.79:3838/treatments_app_V3.2/"
          )
        ) 
      )
    )
  ) %>% argonMargin(orientation = "t", value = -300)
)