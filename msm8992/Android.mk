ifneq ($(filter msm8996 msm8994 msm8992,$(TARGET_BOARD_PLATFORM)),)
include $(call all-named-subdir-makefiles,libbt-vendor)
endif
