case_studies_url <- "http://physiol-seafile.uzh.ch:3939/entry_level/"
treatments_url <- "http://physiol-seafile.uzh.ch:3939/virtual_patient_v2/"
#
#case_studies_status <- tryCatch(
#  expr = http_status(GET(case_studies_url)), 
#  error = function(e) {
#    "error"
#  }
#)
#
#treatments_status <- tryCatch(
#  expr = http_status(GET(treatments_url)), 
#  error = function(e) {
#    "error"
#  }
#)

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
          title = "CaPO4 Homeostasis: Entry Level", 
          hover_lift = TRUE,
          shadow = TRUE,
          hover_shadow = TRUE,
          src = case_studies_url,
          "Shiny App of calcium and phosphate homeostasis with case studies",
          br(), br(),
          argonImage(src = "inst/images/case-studies-app.png")
        ) 
      ),
      argonColumn(
        width = 6,
        argonCard(
          width = 12,
          title = "CaPO4 Homeostasis: Treatments", 
          hover_lift = TRUE,
          shadow = TRUE,
          hover_shadow = TRUE,
          src = treatments_url,
          "Shiny App of calcium and phosphate homeostasis with treatments",
          br(), br(),
          argonImage(src = "inst/images/treatments-app.png")
        ) 
      )
    )
  ) %>% argonMargin(orientation = "t", value = -300)
)