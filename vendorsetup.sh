#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

	export TW_DEFAULT_LANGUAGE="zh_CN"
	export LC_ALL="C"

    # Mainiainer's information
    export OF_MAINTAINER="HuaLiMao-AQ"
    # Version
    export FOX_VERSION=$(date +%y.%m.%d)

    # Tools
	export FOX_REPLACE_TOOLBOX_GETPROP=1
	export FOX_USE_TAR_BINARY=1
	export FOX_USE_SED_BINARY=1
	export FOX_USE_BASH_SHELL=1
	export FOX_ASH_IS_BASH=1
	export FOX_ENABLE_APP_MANAGER=1
	export FOX_USE_GREP_BINARY=1
	export FOX_USE_XZ_UTILS=1
	export FOX_USE_NANO_EDITOR=1
	export OF_ENABLE_LPTOOLS=1

    # Virtual AB
    export FOX_VIRTUAL_AB_DEVICE=1
    # Ramdisk
    export OF_USE_LZ4_COMPRESSION=1
    # Super Partition's Size
    export OF_DYNAMIC_FULL_SIZE=9126805504
    # Time
    export OF_DEFAULT_TIMEZONE="TAIST-8;TAIDT"
	export TW_TIME_ZONE_GUIDST=0
    # Build Time
    export FOX_BUGGED_AOSP_ARB_WORKAROUND="1546300800"

    export OF_FORCE_MAGISKBOOT_BOOT_PATCH_MIUI=1
    export OF_DONT_PATCH_ENCRYPTED_DEVICE=1
    export OF_NO_RELOAD_AFTER_DECRYPTION=1
    export OF_NO_TREBLE_COMPATIBILITY_CHECK=1
    export FOX_RESET_SETTINGS=1
    export FOX_DELETE_AROMAFM=1

    # Green LED
    export OF_USE_GREEN_LED=0

    export OF_SCREEN_H=2400
    export OF_STATUS_H=90
    export OF_STATUS_INDENT_LEFT=48
	export OF_STATUS_INDENT_RIGHT=48

    export OF_UNBIND_SDCARD_F2FS=1