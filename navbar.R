navbar <- argonNavbar(
  id = "main-navbar",
  src = "https://demos.creative-tim.com/argon-design-system/assets/img/brand/white.png",
  argonNavMenu(
    argonDropdown(
      name = "Applications",
      size = "lg",
      argonDropdownItem(
        name = "CaPO4 Homeostasis: Entry Level",
        src = "",
        icon = "bold-right",
        status = "primary"
      ),
      argonDropdownItem(
        name = "CaPO4 Homeostasis: Treatments",
        src = "",
        icon = "bold-right",
        status = "primary"
      )
    ),
    argonDropdown(
      name = "Help",
      size = "lg",
      argonDropdownItem(
        name = "About",
        status = "primary",
        icon = "bulb-61"
      )
    )
  )
)