LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)
LOCAL_MODULE_TAGS := optional
LOCAL_CERTIFICATE := platform
LOCAL_RESOURCE_DIR := $(LOCAL_PATH)/res
LOCAL_SRC_FILES := $(call all-java-files-under, src)
LOCAL_PACKAGE_NAME := DesolatedCore
LOCAL_PRIVILEGED_MODULE := true
LOCAL_STATIC_JAVA_LIBRARIES := android-support-v4
LOCAL_PROGUARD_FLAG_FILES := proguard.flags
include $(BUILD_PACKAGE)
