# Init Files
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/rootdir/init.sp8810.rc:root/init.sp8810.rc \
	$(LOCAL_PATH)/rootdir/init.sp8810.usb.rc:root/init.sp8810.usb.rc \
	$(LOCAL_PATH)/rootdir/fstab.sp8810:root/fstab.sp8810 \
	$(LOCAL_PATH)/rootdir/ueventd.sp8810.rc:root/ueventd.sp8810.rc \
	$(LOCAL_PATH)/rootdir/bin/charge:root/bin/charge \
	$(LOCAL_PATH)/rootdir/modem_control:root/modem_control \
	$(LOCAL_PATH)/rootdir/bin/poweroff_alarm:root/bin/poweroff_alarm \
	$(LOCAL_PATH)/rootdir/bin/vcharged:root/bin/vcharged \
	$(LOCAL_PATH)/rootdir/bin/rawdatad:root/bin/rawdatad

# System init fragments
SYSTEM_INIT_RC_FILES := \
	$(LOCAL_PATH)/rootdir/system/etc/init/at_distributor.rc \
	$(LOCAL_PATH)/rootdir/system/etc/init/calibrationinit.rc \
	$(LOCAL_PATH)/rootdir/system/etc/init/charge.rc \
	$(LOCAL_PATH)/rootdir/system/etc/init/data.rc \
	$(LOCAL_PATH)/rootdir/system/etc/init/healthd.rc \
	$(LOCAL_PATH)/rootdir/system/etc/init/ksm.rc \
	$(LOCAL_PATH)/rootdir/system/etc/init/nvitem.rc \
	$(LOCAL_PATH)/rootdir/system/etc/init/rild.rc \
	$(LOCAL_PATH)/rootdir/system/etc/init/ss_daemon.rc \
	$(LOCAL_PATH)/rootdir/system/etc/init/symlink.rc \
	$(LOCAL_PATH)/rootdir/system/etc/init/telephony.rc \
	$(LOCAL_PATH)/rootdir/system/etc/init/vcharged.rc \
	$(LOCAL_PATH)/rootdir/system/etc/init/wifi.rc

PRODUCT_COPY_FILES += \
	$(foreach f,$(SYSTEM_INIT_RC_FILES),$(f):system/etc/init/$(notdir $(f)))
