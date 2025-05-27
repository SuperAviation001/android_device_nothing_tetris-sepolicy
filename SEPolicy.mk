# Board specific SELinux policy variable definitions
TETRIS_SEPOLICY_PATH := device/nothing/tetris-sepolicy

BOARD_VENDOR_SEPOLICY_DIRS += \
    $(TETRIS_SEPOLICY_PATH)/base/vendor \
    $(TETRIS_SEPOLICY_PATH)/debug/vendor \
    $(TETRIS_SEPOLICY_PATH)/third_party/vendor

SYSTEM_EXT_PRIVATE_SEPOLICY_DIRS += \
    $(TETRIS_SEPOLICY_PATH)/base/private \
    $(TETRIS_SEPOLICY_PATH)/debug/private \
    $(TETRIS_SEPOLICY_PATH)/third_party/private

SYSTEM_EXT_PUBLIC_SEPOLICY_DIRS += \
    $(TETRIS_SEPOLICY_PATH)/base/public \
    $(TETRIS_SEPOLICY_PATH)/debug/public \
    $(TETRIS_SEPOLICY_PATH)/third_party/public
