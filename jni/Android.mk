LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE    := pocannibal
LOCAL_SRC_FILES := pocannibal.cpp

include $(BUILD_SHARED_LIBRARY)
