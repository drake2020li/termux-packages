TERMUX_PKG_HOMEPAGE=https://github.com/termux/termux-exec
TERMUX_PKG_DESCRIPTION="An execve() wrapper to make /bin and /usr/bin shebangs work"
TERMUX_PKG_LICENSE="Apache-2.0"
TERMUX_PKG_MAINTAINER="@termux"
TERMUX_PKG_VERSION=1:1.0
TERMUX_PKG_SRCURL=https://github.com/drake2020li/termux-exec/archive/refs/heads/master.zip
TERMUX_PKG_SHA256=75542f2b97f813e773777e40ca4f7696cf42d969c55574f71dcbd0d7fda5cebf
TERMUX_PKG_ESSENTIAL=true
TERMUX_PKG_BUILD_IN_SRC=true
TERMUX_PKG_EXTRA_MAKE_ARGS="TERMUX_PREFIX=${TERMUX_PREFIX} TERMUX_BASE_DIR=${TERMUX_BASE_DIR}"
TERMUX_PKG_AUTO_UPDATE=true
