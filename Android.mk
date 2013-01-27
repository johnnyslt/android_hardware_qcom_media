ifneq ($(filter msm8960 msm8660 msm7x30,$(TARGET_BOARD_PLATFORM)),)
ifeq ($(BOARD_USES_LEGACY_MEDIA),)

include $(call all-subdir-makefiles)

endif
endif
