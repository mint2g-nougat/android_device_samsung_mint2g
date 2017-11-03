# Charger
BOARD_CHARGER_ENABLE_SUSPEND := true
BOARD_CHARGER_DISABLE_INIT_BLANK := true
BOARD_CHARGING_MODE_BOOTING_LPM := /sys/class/power_supply/battery/batt_lp_charging
BACKLIGHT_PATH := /sys/class/backlight/panel/brightness
BOARD_NO_CHARGER_LED := true

# Healthd
WITH_CM_CHARGER := false
BOARD_HAL_STATIC_LIBRARIES += libhealthd.sc8810
