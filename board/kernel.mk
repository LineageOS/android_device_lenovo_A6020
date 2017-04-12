BOARD_DTBTOOL_ARGS := -2

# Cpusets
ENABLE_CPUSETS := true

# Kernel
TARGET_KERNEL_SOURCE := kernel/lenovo/msm8916
TARGET_KERNEL_CONFIG := A6020_k5_defconfig

BOARD_KERNEL_BASE := 0x80000000
BOARD_KERNEL_CMDLINE := androidboot.hardware=qcom msm_rtb.filter=0x237 ehci-hcd.park=3 androidboot.bootdevice=7824900.sdhci lpm_levels.sleep_disabled=1 earlyprintk
BOARD_KERNEL_PAGESIZE := 2048
BOARD_KERNEL_SEPARATED_DT := true
BOARD_KERNEL_TAGS_OFFSET :=0x00000100
BOARD_RAMDISK_OFFSET := 0x01000000

# Platform
TARGET_BOARD_PLATFORM := msm8916
