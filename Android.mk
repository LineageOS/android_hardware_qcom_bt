ifeq ($(call my-dir),$(call project-path-for,bt-vendor))

ifeq ($(call is-vendor-board-platform,QCOM),true)
include $(call all-named-subdir-makefiles,libbt-vendor)
endif # is-vendor-board-platform

endif
