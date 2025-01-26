ifeq ($(call my-dir),$(call project-path-for,qcom-bt-vendor))
include $(call all-named-subdir-makefiles,libbt-vendor)
endif
