LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE_TAGS := optional
LOCAL_MODULE := FdeGallery
LOCAL_CERTIFICATE := platform
LOCAL_SRC_FILES := FdeGallery.apk
LOCAL_MODULE_CLASS := APPS
LOCAL_PRODUCT_MODULE := true
include $(BUILD_PREBUILT)