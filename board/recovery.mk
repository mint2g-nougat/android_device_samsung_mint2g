# Recovery
DEVICE_RESOLUTION := 240x320
BOARD_LDPI_RECOVERY := true
BOARD_HAS_NO_SELECT_BUTTON := true
BOARD_CUSTOM_RECOVERY_KEYMAPPING := ../../device/samsung/mint2g/recovery/recovery_keys.c
BOARD_HAS_NO_MISC_PARTITION := true
TARGET_RECOVERY_FSTAB := device/samsung/mint2g/recovery.fstab
BOARD_SUPPRESS_EMMC_WIPE := true
TARGET_RECOVERY_PIXEL_FORMAT := "BGRA_8888"
