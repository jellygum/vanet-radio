LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)
LOCAL_MODULE := bytewallasend
LOCAL_SRC_FILES := bytewalla-send.c
#LOCAL_CFLAGS += -I/home/wwtao/Desktop/bluetooth/include/include
#LOCAL_LDLIBS += -L/home/wwtao/Desktop/bluetooth/libfrompanda -lbluetooth -llog
include $(BUILD_EXECUTABLE)
#include $(BUILD_STATIC_LIBRARY)
#include $(BUILD_SHARED_LIBRARY)
