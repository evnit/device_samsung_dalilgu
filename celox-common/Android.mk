LOCAL_PATH := $(call my-dir)

ifneq ($(filter dalikt dalilgu daliskt hercules skyrocket t769,$(TARGET_DEVICE)),)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif
