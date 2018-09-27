# Camera
#
BOARD_USE_SAMSUNG_CAMERAFORMAT_NV21 := true
TARGET_KEEP_LEGACY_CAMERA_PACKAGE := true
TARGET_NEEDS_LEGACY_CAMERA_HAL1_DYN_NATIVE_HANDLE := true

PRODUCT_PACKAGES += \
	libexynoscamera_shim \
	Camera2 \
	camera.device@1.0-impl \
	camera.device@3.2-impl \
	android.hardware.camera.provider@2.4-impl \
	android.hardware.camera.provider@2.4-service
