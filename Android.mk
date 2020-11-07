LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),rmx2020)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif