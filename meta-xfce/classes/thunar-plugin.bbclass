inherit xfce features_check

REQUIRED_DISTRO_FEATURES = "x11"

DEPENDS += "thunar"

SRC_URI = "http://archive.xfce.org/src/thunar-plugins/${BPN}/${@'${PV}'[0:3]}/${BPN}-${PV}.tar.bz2"

FILES:${PN} += "${libdir}/thunarx-3/*.so"

FILES:${PN}-dev += "${libdir}/thunarx-3/*.la"
