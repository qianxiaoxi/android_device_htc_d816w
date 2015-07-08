LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),htc_a5dug)
include $(call all-makefiles-under,$(LOCAL_PATH))

endif
