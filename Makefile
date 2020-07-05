ARCHS = armv7 armv7s arm64 arm64e
PACKAGE_VERSION = 1.0.0

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = TutuAppVIPCrack
TutuAppVIPCrack_FILES = Tweak.xm

include $(THEOS_MAKE_PATH)/tweak.mk
