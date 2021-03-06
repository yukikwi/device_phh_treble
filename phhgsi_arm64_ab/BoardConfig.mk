include build/make/target/board/generic_arm64_ab/BoardConfig.mk
include device/phh/treble/board-base.mk

ifeq ($(BOARD_SYSTEMIMAGE_PARTITION_RESERVED_SIZE),)
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 2147483648
else
BOARD_SYSTEMIMAGE_PARTITION_RESERVED_SIZE := 33554432
endif

BUILD_BROKEN_PHONY_TARGETS := true

# Fingerprint
SOONG_CONFIG_XIAOMI_KONA_FOD_POS_X = 441
SOONG_CONFIG_XIAOMI_KONA_FOD_POS_Y = 1808
SOONG_CONFIG_XIAOMI_KONA_FOD_SIZE = 197
