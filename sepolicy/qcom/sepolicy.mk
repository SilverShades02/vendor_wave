#
# This policy configuration will be used by all qcom products
# that inherit from wave
#

BOARD_SEPOLICY_DIRS += \
    vendor/wave/sepolicy/qcom/common \
    vendor/wave/sepolicy/qcom/$(TARGET_BOARD_PLATFORM)
