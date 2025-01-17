TERMUX_PKG_HOMEPAGE=https://github.com/nlohmann/json
TERMUX_PKG_DESCRIPTION="JSON for Modern C++"
TERMUX_PKG_LICENSE="MIT"
TERMUX_PKG_LICENSE_FILE="LICENSE.MIT"
TERMUX_PKG_MAINTAINER="@termux-pacman"
TERMUX_PKG_VERSION="3.11.2"
TERMUX_PKG_SRCURL=https://github.com/nlohmann/json/archive/v${TERMUX_PKG_VERSION}.tar.gz
TERMUX_PKG_SHA256=d69f9deb6a75e2580465c6c4c5111b89c4dc2fa94e3a85fcd2ffcd9a143d9273
TERMUX_PKG_PLATFORM_INDEPENDENT=true
TERMUX_PKG_EXTRA_CONFIGURE_ARGS="
-DCMAKE_BUILD_TYPE=None
-DJSON_MultipleHeaders=ON
-DJSON_BuildTests=off
-Wno-dev
"
