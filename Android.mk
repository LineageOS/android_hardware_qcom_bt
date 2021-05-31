ifeq ($(call my-dir),$(call project-path-for,qcom-bt-vendor))

LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

TMP_LOCAL_PATH := $(LOCAL_PATH)

ifeq ($(call is-vendor-board-platform,QCOM),true)
include $(TMP_LOCAL_PATH)/libbt-vendor/Android.mk
endif # is-vendor-board-platform

include $(TMP_LOCAL_PATH)/tools/Android.mk

include $(TMP_LOCAL_PATH)/bthost_ipc/Android.mk

endif
