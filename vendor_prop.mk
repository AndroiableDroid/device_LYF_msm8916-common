# Audio
PRODUCT_PROPERTY_OVERRIDES += \
af.fast_track_multiplier=1 \
audio.deep_buffer.media=true \
audio.offload.min.duration.secs=30 \
audio.offload.video=true \
ro.config.media_vol_steps=25 \
ro.config.vc_call_vol_steps=7 \
vendor.audio.av.streaming.offload.enable=true \
vendor.audio.offload.buffer.size.kb=64 \
vendor.audio.offload.gapless.enabled=true \
vendor.audio_hal.period_size=192 \
vendor.voice.path.for.pcm.voip=true \
ro.config.media_vol_steps=25 \
ro.config.vc_call_vol_steps=7

# Bluetooth
PRODUCT_PROPERTY_OVERRIDES += \
vendor.qcom.bluetooth.soc=pronto \
ro.bluetooth.dun=true \
ro.bluetooth.hfp.ver=1.7 \
ro.bluetooth.sap=true \
ro.qualcomm.bt.hci_transport=smd

# CNE/DPM
PRODUCT_PROPERTY_OVERRIDES += \
persist.cne.feature=1 \
persist.dpm.feature=1

# Data modules
PRODUCT_PROPERTY_OVERRIDES += \
ro.use_data_netmgrd=true \
persist.data.netmgrd.qos.enable=true \
persist.data.mode=concurrent \
persist.data.iwlan.enable=true \
persist.data.qmi.adb_logmask=0

# Display
PRODUCT_PROPERTY_OVERRIDES += \
debug.hwui.use_buffer_age=false \
debug.composition.type=c2d \
debug.mdpcomp.idletime=600 \
persist.hwc.mdpcomp.enable=true \
persist.hwc.ptor.enable=true \
debug.enable.sglscale=1 \
debug.sf.recomputecrop=0 \
debug.sf.disable_backpressure=1 \
debug.sf.latch_unsignaled=1 \
debug.cpurend.vsync=false

# Media
PRODUCT_PROPERTY_OVERRIDES += \
drm.service.enabled=1 \
vendor.mediacodec.binder.size=6 \
vidc.enc.narrow.searchrange=1

# Memory optimizations
PRODUCT_PROPERTY_OVERRIDES += \
ro.vendor.qti.sys.fw.bservice_enable=true

# NITZ
PRODUCT_PROPERTY_OVERRIDES += \
persist.rild.nitz_plmn="" \
persist.rild.nitz_long_ons_0="" \
persist.rild.nitz_long_ons_1="" \
persist.rild.nitz_long_ons_2="" \
persist.rild.nitz_long_ons_3="" \
persist.rild.nitz_short_ons_0="" \
persist.rild.nitz_short_ons_1="" \
persist.rild.nitz_short_ons_2="" \
persist.rild.nitz_short_ons_3=""

# Perf
PRODUCT_PROPERTY_OVERRIDES += \
ro.vendor.qti.sys.fw.use_trim_settings=true \
ro.vendor.qti.sys.fw.empty_app_percent=50 \
ro.vendor.qti.sys.fw.trim_empty_percent=100 \
ro.vendor.qti.sys.fw.trim_cache_percent=100 \
ro.vendor.qti.sys.fw.trim_enable_memory=6442450944 \
ro.config.max_starting_bg=8 \
ro.vendor.extension_library=libqti-perfd-client.so \
ro.core_ctl_min_cpu=0 \
ro.core_ctl_max_cpu=4

# Radio
PRODUCT_PROPERTY_OVERRIDES += \
DEVICE_PROVISIONED=1 \
persist.radio.multisim.config=dsds \
ro.config.always_show_roaming=true \
rild.libpath=/vendor/lib64/libril-qc-qmi-1.so \
ril.ecclist=000,08,100,101,102,110,112,118,119,120,122,911,999 \
ril.ecclist1=000,08,100,101,102,110,112,118,119,120,122,911,999 \
ro.telephony.default_network=9,9 \
ril.subscription.types=NV,RUIM \
persist.vendor.radio.rat_on=combine \
persist.vendor.radio.custom_ecc=1 \
persist.vendor.radio.rat_on=combine \
persist.vendor.radio.apm_sim_not_pwdn=1 \
sys.vendor.shutdown.waittime=500 \
ro.build.shutdown_timeout=0 \
persist.radio.videopause.mode=1 \
persist.radio.schd.cache=3500 \
persist.vendor.ims.disableADBLogs=0 \
persist.vendor.ims.disableDebugLogs=0 \
persist.vendor.ims.disableDebugDataPathLogs=0 \
persist.vendor.ims.disableIMSLogs=0 \
persist.vendor.ims.dropset_feature=0 \
persist.vendor.ims.vt.enableadb=1 \
persist.vendor.radio.adb_log_on=1 \
persist.vendor.radio.custom_ecc=1 \
persist.vendor.radio.data_con_rprt=1 \
persist.vendor.radio.lte_vrte_ltd=1 \
persist.vendor.radio.no_cons_man_roam=1 \
persist.vendor.radio.rat_on=combine \
persist.vendor.radio.relay_oprt_change=1 \
persist.vendor.radio.sib16_support=1 \
persist.vendor.radio.add_power_save=1 \
persist.vendor.radio.start_ota_daemon=1 \
persist.vendor.radio.adb_log_on=1

# IMS
PRODUCT_PROPERTY_OVERRIDES += \
net.lte.volte_call_capable=true \
persist.radio.calls.on.ims=true \
persist.radio.csvt.enabled=false \
persist.radio.ROTATION_ENABLE=1\
persist.radio.VT_ENABLE=1 \
persist.radio.VT_HYBRID_ENABLE=1 \
persist.radio.VT_USE_MDM_TIME=0 \
persist.dbg.volte_avail_ovr=1 \
persist.volte_enabled_by_hw=1

# Timeout failed shutdowns
PRODUCT_PROPERTY_OVERRIDES += \
ro.build.shutdown_timeout=5

# TCP
PRODUCT_PROPERTY_OVERRIDES += \
net.tcp.2g_init_rwnd=10

# WiFi
PRODUCT_PROPERTY_OVERRIDES += \
wifi.interface=wlan0
