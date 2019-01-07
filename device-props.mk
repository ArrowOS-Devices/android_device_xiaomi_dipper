#lcd density
PRODUCT_PROPERTY_OVERRIDES += \
    ro.sf.lcd_density=440

# System property for cabl
PRODUCT_PROPERTY_OVERRIDES += \
ro.qualcomm.cabl=0
# prop for amoled panel
PRODUCT_PROPERTY_OVERRIDES += \
ro.display.type=oled

# System property for AD
PRODUCT_PROPERTY_OVERRIDES += \
ro.vendor.display.ad=1 \
ro.vendor.display.ad.sdr_calib_data=/vendor/etc/sdr_config.cfg \
ro.vendor.display.ad.hdr_calib_data=/vendor/etc/hdr_config.cfg \
ro.vendor.display.sensortype=2 

PRODUCT_PROPERTY_OVERRIDES += \
vendor.display.enable_default_color_mode=1

#support unlimited color temperature adjust
PRODUCT_PROPERTY_OVERRIDES += \
ro.colorpick_adjust=true

#support night mode 2.0
PRODUCT_PROPERTY_OVERRIDES += \
ro.eyecare.brightness.threshold=3 \
ro.eyecare.brightness.level=8 \
ro.hist.brightness.threshold=5 

#Property for display feature histogram
PRODUCT_PROPERTY_OVERRIDES += \
ro.displayfeature.histogram.enable=false

# For common rw override property
#system property for displayfeature hidl
PRODUCT_PROPERTY_OVERRIDES += \
sys.displayfeature_hidl=true
#system property for HBM mode
PRODUCT_PROPERTY_OVERRIDES += \
sys.displayfeature.hbm.enable=true
#system property for camera
PRODUCT_PROPERTY_OVERRIDES += \
persist.vendor.camera.multicam.hwsync=TRUE
#enable fps match
PRODUCT_PROPERTY_OVERRIDES += \
persist.vendor.camera.multicam.fpsmatch=TRUE
#system property for camera advance feature
PRODUCT_PROPERTY_OVERRIDES += \
persist.vendor.camera.enableAdvanceFeatures=0x347
#enable sw frame sync
PRODUCT_PROPERTY_OVERRIDES += \
persist.vendor.camera.multicam.framesync=1
#dualcam sat fallback setting
PRODUCT_PROPERTY_OVERRIDES += \
persist.camera.sat.fallback.dist=45 \
persist.camera.sat.fallback.dist.d=5 \
persist.camera.sat.fallback.luxindex=310 \
persist.camera.sat.fallback.lux.d=50
