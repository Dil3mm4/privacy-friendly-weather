LOCAL_PATH:=$(call my-dir)
include $(CLEAR_VARS)
 
LOCAL_PACKAGE_NAME := weather-test
LOCAL_USES_GRADLE := true
LOCAL_PRIVILEGED_MODULE := true
LOCAL_PRIVATE_PLATFORM_APIS := true
 
include $(BUILD_PACKAGE)