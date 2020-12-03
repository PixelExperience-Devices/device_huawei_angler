#
# System Properties for angler
#

# Audio
PRODUCT_PROPERTY_OVERRIDES += \
    af.fast_track_multiplier=1 \
    audio_hal.period_size=192 \
    ro.qc.sdk.audio.fluencetype="fluence" \
    persist.audio.fluence.voicecall=true \
    persist.audio.fluence.voicecomm=true \
    persist.audio.product.identify="angler" \
    persist.audio.fluence.speaker=true \
    ro.audio.monitorRotation=true \
    ro.audio.flinger_standbytime_ms=300

# Camera
PRODUCT_PROPERTY_OVERRIDES += \
    persist.camera.eis.enable=1 \
    persist.camera.is_type=4

# Dalvik VM
PRODUCT_PROPERTY_OVERRIDES += \
    dalvik.vm.boot-dex2oat-threads=4 \
    dalvik.vm.dex2oat-threads=4 \
    dalvik.vm.image-dex2oat-threads=4

# Display
PRODUCT_PROPERTY_OVERRIDES += \
    ro.opengles.version=196610 \
    ro.sf.lcd_density=560 \
    persist.hwc.mdpcomp.enable=true

# DRM service
PRODUCT_PROPERTY_OVERRIDES += \
    drm.service.enabled=true

# Facelock
PRODUCT_PROPERTY_OVERRIDES += \
    ro.facelock.black_timeout=700 \
    ro.facelock.det_timeout=2500 \
    ro.facelock.rec_timeout=3500 \
    ro.facelock.est_max_time=600

# Factory Reset Protection
PRODUCT_PROPERTY_OVERRIDES += \
   ro.frp.pst=/dev/block/platform/soc.0/f9824900.sdhci/by-name/frp

# HWUI
PRODUCT_PROPERTY_OVERRIDES += \
    ro.hwui.texture_cache_size=72 \
    ro.hwui.layer_cache_size=48 \
    ro.hwui.r_buffer_cache_size=8 \
    ro.hwui.path_cache_size=32 \
    ro.hwui.gradient_cache_size=1 \
    ro.hwui.drop_shadow_cache_size=6 \
    ro.hwui.texture_cache_flushrate=0.4 \
    ro.hwui.text_small_cache_width=1024 \
    ro.hwui.text_small_cache_height=1024 \
    ro.hwui.text_large_cache_width=2048 \
    ro.hwui.text_large_cache_height=1024

# Media
PRODUCT_PROPERTY_OVERRIDES += \
    persist.media.treble_omx=false \
    media.aac_51_output_enabled=true \
    media.recorder.show_manufacturer_and_model=true \
    vidc.debug.perf.mode=2 \
    vidc.enc.dcvs.extra-buff-count=2

# OEM Unlock reporting
PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
    ro.oem_unlock_supported=1

# Perf
PRODUCT_PROPERTY_OVERRIDES += \
    ro.min_freq_0=384000 \
    ro.min_freq_4=384000 \
    ro.vendor.extension_library=libqti-perfd-client.so

# Radio
PRODUCT_PROPERTY_OVERRIDES += \
    rild.libpath=/vendor/lib64/libril-qc-qmi-1.so \
    persist.radio.mode_pref_nv10=1 \
    persist.radio.apm_sim_not_pwdn=1 \
    persist.radio.custom_ecc=1 \
    persist.radio.always_send_plmn=true \
    persist.radio.data_no_toggle=1 \
    persist.radio.snapshot_enabled=1 \
    persist.radio.snapshot_timer=2 \
    ro.com.android.prov_mobiledata=false \
    persist.radio.data_no_toggle=1 \
    persist.radio.data_con_rprt=true \
    persist.radio.redir_party_num=0 \
    persist.data.mode=concurrent

# Shipping API
# ro.product.first_api_level indicates the first api level the device has commercially launched on.
PRODUCT_PROPERTY_OVERRIDES += \
    ro.product.first_api_level=23

# Subsystem restart
PRODUCT_PROPERTY_OVERRIDES += \
    persist.sys.ssr.restart_level="ALL_ENABLE" \
    persist.sys.ssr.enable_ramdumps=0

# Telephony
PRODUCT_PROPERTY_OVERRIDES += \
    ro.telephony.default_cdma_sub=0 \
    ro.telephony.default_network=10 \
    telephony.lteOnCdmaDevice=1 \
    ro.telephony.call_ring.multiple=0

# Wifi calling
PRODUCT_PROPERTY_OVERRIDES += \
    persist.data.iwlan.enable=true
