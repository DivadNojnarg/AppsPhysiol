navbar <- argonNavbar(
  href = "http://130.60.228.28",
  id = "main-navbar",
  src = "https://image.flaticon.com/icons/svg/776/776218.svg",
  src_collapsed = "https://image.flaticon.com/icons/svg/776/776218.svg",
  argonNavMenu(
    argonDropdown(
      name = "Help",
      size = "lg",
      argonDropdownItem(
        name = "CaPO4 Homeostasis: Entry Level",
        src = "http://130.60.228.28/help1.html",
        icon = "bulb-61",
        status = "danger"
      ),
      argonDropdownItem(
        name = "CaPO4 Homeostasis: Treatments",
        src = "http://130.60.228.28/help2.html",
        icon = "bulb-61",
        status = "danger"
      )
    )
  )
)