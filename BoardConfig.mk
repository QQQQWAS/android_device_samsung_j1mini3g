LOCAL_PATH := device/samsung/j1mini3g

TARGET_ARCH                  := arm
TARGET_BOARD_PLATFORM        := sc8830
TARGET_BOARD_PLATFORM_GPU    := mali-400
TARGET_CPU_ABI               := armeabi-v7a
TARGET_CPU_ABI2              := armeabi
TARGET_ARCH_VARIANT          := armv7-a-neon
TARGET_CPU_VARIANT           := cortex-a7
TARGET_BOOTLOADER_BOARD_NAME := sc8830
BOARD_VENDOR                 := samsung

TW_HAS_DOWNLOAD_MODE    := true
TW_NO_REBOOT_BOOTLOADER := true

TARGET_OTA_ASSERT_DEVICE := j1mini3g,SM-J105H

BOARD_RECOVERYIMAGE_PARTITION_SIZE := 16777216
BOARD_FLASH_BLOCK_SIZE             := 4096
TARGET_USERIMAGES_USE_EXT4         := true
BOARD_USES_MMCUTILS                := true
BOARD_SUPPRESS_EMMC_WIPE           := true
BOARD_SUPPRESS_SECURE_ERASE        := true
BOARD_HAS_NO_REAL_SDCARD           := true
RECOVERY_SDCARD_ON_DATA            := true
BOARD_HAS_NO_MISC_PARTITION        := true

BOARD_KERNEL_CMDLINE     := console=ttyS1,115200n8
BOARD_KERNEL_BASE        := 0x00000000
BOARD_KERNEL_OFFSET      := 0x00008000
BOARD_KERNEL_TAGS_OFFSET := 0x00000100
BOARD_KERNEL_PAGESIZE    := 2048

TARGET_KERNEL_CONFIG := lineage_j1mini3g_defconfig
TARGET_KERNEL_SOURCE := kernel/samsung/j1mini3g

TW_THEME                         := portrait_hdpi
RECOVERY_GRAPHICS_USE_LINELENGTH := true

BOARD_RECOVERY_SWIPE    := true
TW_CUSTOM_CPU_TEMP_PATH := "/sys/class/thermal/thermal_zone1/temp"
