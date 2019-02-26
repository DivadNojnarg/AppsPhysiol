navbar <- argonNavbar(
  href = "http://physiol-seafile.uzh.ch",
  id = "main-navbar",
  src = "https://image.flaticon.com/icons/svg/776/776218.svg",
  src_collapsed = "https://image.flaticon.com/icons/svg/776/776218.svg",
  argonNavMenu(
    argonDropdown(
      name = "Help",
      size = "lg",
      argonDropdownItem(
        name = "CaPO4 Homeostasis: Entry Level",
        src = "http://physiol-seafile.uzh.ch/help1.html",
        icon = "bulb-61",
        status = "danger"
      ),
      argonDropdownItem(
        name = "CaPO4 Homeostasis: Treatments",
        src = "http://physiol-seafile.uzh.ch/help2.html",
        icon = "bulb-61",
        status = "danger"
      )
    )
  )
)