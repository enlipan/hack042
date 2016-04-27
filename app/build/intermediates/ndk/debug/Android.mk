LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE := hack042-native
LOCAL_LDFLAGS := -Wl,--build-id
LOCAL_LDLIBS := \
	-landroid \
	-llog \

LOCAL_SRC_FILES := \
	C:\Files_D\Sites\GoogleNdk\android-ndk\hack042\app\src\main\jni\Android.mk \
	C:\Files_D\Sites\GoogleNdk\android-ndk\hack042\app\src\main\jni\Application.mk \
	C:\Files_D\Sites\GoogleNdk\android-ndk\hack042\app\src\main\jni\main.cpp \
	C:\Files_D\Sites\GoogleNdk\android-ndk\hack042\app\src\main\jni\sqlite3.c \

LOCAL_C_INCLUDES += C:\Files_D\Sites\GoogleNdk\android-ndk\hack042\app\src\main\jni
LOCAL_C_INCLUDES += C:\Files_D\Sites\GoogleNdk\android-ndk\hack042\app\src\debug\jni

include $(BUILD_SHARED_LIBRARY)
