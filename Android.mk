BT_VENDOR_PATH := $(call my-dir)

ifeq ($(BT_VENDOR_PATH),$(call project-path-for,bt-vendor))

include $(call all-named-subdir-makefiles,libbt-vendor)

endif
