################################################################################
#
# tinymembench
#
################################################################################

TINYMEMBENCH_VERSION = master
TINYMEMBENCH_SITE = ssh://gerrit.elvees.com:29418/tools/tinymembench
TINYMEMBENCH_SITE_METHOD = git
TINYMEMBENCH_LICENSE = MIT
TINYMEMBENCH_LICENSE_FILES = LICENSE

define TINYMEMBENCH_BUILD_CMDS
	$(TARGET_CONFIGURE_OPTS) $(MAKE) -C $(@D)
endef

define TINYMEMBENCH_INSTALL_TARGET_CMDS
	$(INSTALL) -m 0755 -D $(@D)/tinymembench \
		$(TARGET_DIR)/usr/bin/tinymembench
endef

$(eval $(generic-package))
