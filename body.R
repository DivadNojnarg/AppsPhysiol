body <- argonSection(
  size = "lg",
  status = "default",
  gradient = TRUE,
  separator = TRUE,
  separator_color = "white",
  shape = TRUE,
  argonColumn(
    argonRow(
      argonColumn(
        width = 6,
        argonH1(
          display = 3, 
          "Apps.Physiol" 
          #htmltools::span("completed with examples")
        ) %>% argonTextColor(color = "white"),
        argonLead(
          "E-learning platform powered by the Swiss National Centres of 
          Competence in Research."
        ) %>% argonTextColor(color = "white")
      ),
      argonColumn(
        width = 6,
        argonImage(
          src = "inst/images/doctors.svg",
        ) %>% argonBlur()
      )
    ),
    argonLead(
      "  "
    ),
    argonLead(
      "  "
    ),
    argonLead(
      "  "
    ),
    argonLead(
      "  "
    ),
    argonRow(
      argonColumn(
        width = 4,
        argonCard(
          width = 12,
          "Shiny App of calcium and phosphate homeostasis with treatmens
          (Version: alpha 3.2).",
          title = "CaPO4 Homeostasis: Treatments", 
          hover_lift = TRUE,
          shadow = TRUE,
          hover_shadow = TRUE,
          argonH1(display = 2, " "),
          argonButton(
            name = "ACCESS APP...", 
            status = "primary",
            outline = TRUE
          )
        ) 
      ),
      argonColumn(
        width = 4,
        argonCard(
          width = 12,
          "Shiny App of calcium and phosphate homeostasis with case studies
          (Version: alpha 3.2).",
          title = "CaPO4 Homeostasis: Entry Level", 
          hover_lift = TRUE,
          shadow = TRUE,
          hover_shadow = TRUE,
          argonH1(display = 2, " "),
          argonButton(
            name = "ACCESS APP...", 
            status = "primary",
            outline = TRUE
          )
        ) 
      ),
      argonColumn(
        width = 4,
        argonCard(
          width = 12,
          "This website is dedicated to host web applications of 
          physiological models.",
          title = "About", 
          hover_lift = TRUE,
          shadow = TRUE,
          hover_shadow = TRUE,
          argonH1(display = 2, " "),
          argonButton(
            name = "ACCESS APP...", 
            status = "primary",
            outline = TRUE
          )
        ) 
      )
    )
  )
)