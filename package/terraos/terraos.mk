################################################################################
#
# terraos
#
################################################################################

TERRAOS_VERSION=2.0.0
TERRAOS_SITE=$(call github,gh-doot,stratOS,rust-rewrite)
TERRAOS_LICENSE=GPL-3.0
TERRAOS_LICENSE_FILES=LICENSE

$(eval $(cargo-package))
