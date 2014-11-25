LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := libgmock

LOCAL_MODULE_TAGS := optional

LOCAL_SRC_FILES := src/gmock-all.cc

LOCAL_EXPORT_C_INCLUDES := $(LOCAL_PATH)/include

LOCAL_C_INCLUDES := $(LOCAL_PATH)/include/gmock/internal \
                    $(LOCAL_PATH)/include

include $(BUILD_HOST_STATIC_LIBRARY)
