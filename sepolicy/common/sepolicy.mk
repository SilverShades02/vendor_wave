#
# This policy configuration will be used by all products that
# inherit from wave
#
ifeq ($(TARGET_LUNA_PLATFORM_SEPOLICY),true)
BOARD_PLAT_PUBLIC_SEPOLICY_DIR += \
    vendor/wave/sepolicy/common/public

BOARD_PLAT_PRIVATE_SEPOLICY_DIR += \
    vendor/wave/sepolicy/common/private

BOARD_SEPOLICY_DIRS += \
    vendor/wave/sepolicy/common/vendor
endif
