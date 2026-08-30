#OrangeFox/TWRP Config
PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/twrp_utah.mk \
    $(LOCAL_DIR)/omni_utah.mk

COMMON_LUNCH_CHOICES := \
    twrp_utah-user \
    twrp_utah-userdebug \
    twrp_utah-eng \
    omni_utah-user \
    omni_utah-userdebug \
    omni_utah-eng
