ifneq ($(filter msm8994 msm8992 msm8952,$(TARGET_BOARD_PLATFORM)),)
include $(call all-named-subdir-makefiles,libbt-vendor)
endif
