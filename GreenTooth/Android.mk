LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE := GreenTooth
LOCAL_SRC_FILES := GreenTooth.apk
LOCAL_MODULE_CLASS := APPS
LOCAL_PRIVILEGED_MODULE := false
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_CERTIFICATE := testkey
include $(BUILD_PREBUILT)

