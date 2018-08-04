LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := MGC
LOCAL_MODULE_TAGS := optional
<<<<<<< HEAD:gcam/Android.mk
<<<<<<< HEAD:gcam/Android.mk
LOCAL_SRC_FILES := prebuild/gcam.apk
=======
LOCAL_SRC_FILES := APK/Codex-v1.1.apk
>>>>>>> 363aa75... whyred:codex: update the CodeX Updater:Codex/Android.mk
=======
LOCAL_SRC_FILES := APK/Codex-v1.1.apk
>>>>>>> 363aa75... whyred:codex: update the CodeX Updater:Codex/Android.mk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_MODULE_PATH := $(TARGET_OUT)/priv-app
LOCAL_OVERRIDES_PACKAGES := SnapdragonCamera Snap Camera2
include $(BUILD_PREBUILT)
