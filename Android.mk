BT_VENDOR_PATH := $(call my-dir)

ifeq ($(BT_VENDOR_PATH),$(call project-path-for,bt-vendor))

ifeq ($(call is-vendor-board-platform,QCOM),true)
include $(call all-named-subdir-makefiles,libbt-vendor)
endif # is-vendor-board-platform

endif
