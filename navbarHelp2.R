navbarHelp2<- argonNavbar(
  id = "main-navbar",
  src = "https://image.flaticon.com/icons/svg/776/776218.svg",
  src_collapsed = "https://image.flaticon.com/icons/svg/776/776218.svg",
  argonNavMenu(
    argonDropdown(
      name = "More",
      size = "lg",
      argonDropdownItem(
        name = "Main Menu",
        src = "main",
        icon = "bold-left",
        status = "danger"
      ),
      argonDropdownItem(
        name = "Help: Entry Level",
        src = "mainHelp1",
        icon = "bulb-61",
        status = "danger"
      )
    )
  )
)