# Inherit common Wave stuff
$(call inherit-product, vendor/wave/configs/common.mk)
$(call inherit-product, vendor/wave/configs/telephony.mk)

PRODUCT_SIZE := full

PRODUCT_PACKAGES += \
    VideoEditor \
    libvideoeditor_jni \
    libvideoeditor_core \
    libvideoeditor_osal \
    libvideoeditor_videofilters \
    libvideoeditorplayer
