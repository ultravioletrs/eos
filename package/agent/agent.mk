################################################################################
#
# agent
#
################################################################################

AGENT_VERSION = main
AGENT_SITE = https://github.com/ultravioletrs/cocos.git
AGENT_SITE_METHOD = git

define AGENT_BUILD_CMDS 	
	$(MAKE) -C $(@D) agent
endef

define AGENT_INSTALL_TARGET_CMDS
	cp $(@D)/build/cocos-agent $(TARGET_DIR)/bin
endef

$(eval $(generic-package))