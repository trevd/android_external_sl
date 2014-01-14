#
# a nice and easy one - rfkill
#

LOCAL_PATH:= $(call my-dir)

include $(CLEAR_VARS)

LOCAL_SRC_FILES := sl.c 

LOCAL_C_INCLUDES := external/libncurses/include

LOCAL_MODULE := sl

LOCAL_SHARED_LIBRARIES := libncurses

include $(BUILD_EXECUTABLE)
