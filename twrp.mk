RECOVERY_VARIANT := twrp
DEVICE_RESOLUTION := 1440x2560
RECOVERY_SDCARD_ON_DATA := true
BOARD_HAS_NO_REAL_SDCARD := true
RECOVERY_GRAPHICS_USE_LINELENGTH := true
TARGET_RECOVERY_PIXEL_FORMAT := "RGBX_8888"
TW_BRIGHTNESS_PATH := /sys/class/leds/lcd-backlight/brightness
TW_MAX_BRIGHTNESS := 255
TW_NO_REBOOT_BOOTLOADER := true
TW_HAS_DOWNLOAD_MODE := true
TARGET_RECOVERY_QCOM_RTC_FIX := true
TW_MTP_DEVICE := /dev/usb_mtp_gadget
TW_INCLUDE_CRYPTO := true
TW_EXCLUDE_SUPERSU := true
LZMA_RAMDISK_TARGETS := recovery
BOARD_CUSTOM_BOOTIMG_MK :=

PRODUCT_COPY_FILES += \
	device/samsung/mondrianwifi/recovery/root/etc/twrp.fstab:recovery/root/etc/twrp.fstab
