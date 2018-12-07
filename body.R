case_studies_url <- "http://130.60.228.28/case_studies"
treatments_url <- "http://130.60.228.28/treatments"
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
          "Shiny App of calcium and phosphate homeostasis with treatments",
          br(), br(),
          argonImage(src = "inst/images/case-studies-app.png"),
          br(), br(),
          argonRow(
            center = TRUE,
            argonColumn(
              width = 6,
              argonButton(
                name = "ACCESS APP...", 
                status = "primary",
                outline = TRUE,
                src = case_studies_url
              )
            ),
            argonColumn(
              width = 6,
              argonBadge(
                #status = if (case_studies_status != "error") {
                #  "success"
                #} else {
                #  "danger"
                #},
                #text = if (case_studies_status != "error") {
                #  "On"
                #} else {
                #  "Off"
                #},
                text = NULL,
                pill = TRUE
              )
            )
          )
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
          "Shiny App of calcium and phosphate homeostasis with case studies",
          br(), br(),
          argonImage(src = "inst/images/treatments-app.png"),
          br(), br(),
          argonRow(
            center = TRUE,
            argonColumn(
              width = 6,
              argonButton(
                name = "ACCESS APP...", 
                status = "primary",
                outline = TRUE,
                src = treatments_url
              )
            ),
            argonColumn(
              width = 6,
              argonBadge(
                #status = if (treatments_status != "error") {
                #  "success"
                #} else {
                #  "danger"
                #},
                #text = if (treatments_status != "error") {
                #  "On"
                #} else {
                #  "Off"
                #},
                text = NULL,
                pill = TRUE
              )
            )
          )
        ) 
      )
    )
  ) %>% argonMargin(orientation = "t", value = -300)
)