# Bluetooth Vendor Configuration
PRODUCT_COPY_FILES += \
	 $(LOCAL_PATH)/bluetooth/bt_vendor.conf:system/usetc/bluetooth/bt_vendor.conf

#Wifi
PRODUCT_PACKAGES += \
    wpa_supplicant \
	 	hostapd \
	 	wpa_supplicant.conf

# Graphics
PRODUCT_PACKAGES += \
    libUMP

		# Camera
		PRODUCT_PACKAGES += \
			camera.sc8810
