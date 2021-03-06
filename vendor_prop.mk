# Audio
PRODUCT_PROPERTY_OVERRIDES += \
    aaudio.mmap_exclusive_policy=2 \
    aaudio.mmap_policy=2 \
    dalvik.vm.ps-min-first-save-ms=150000 \
    persist.audio.button_jack.profile=volume \
    persist.audio.button_jack.switch=0 \
    persist.log.tag.WpfaFilterRuleReqHandler=I \
    pm.dexopt.boot-after-ota=verify \
    ro.audio.monitorRotation=true \
    ro.audio.silent=0 \
    ro.audio.usb.period_us=16000 \
    ro.config.media_vol_default=10 \
    ro.config.vc_call_vol_steps=11 \
    ro.vendor.audio.game.effect=true \
    ro.vendor.audio.scenario.support=flase \
    ro.vendor.audio.sfx.earadj=false \
    ro.vendor.audio.sfx.scenario=flase \
    ro.vendor.audio.sos=true \
    ro.vendor.audio.soundfx.type=mi \
    ro.vendor.audio.soundfx.usb=true \
    ro.vendor.audio.spk.clean=true \
    ro.vendor.audio.spk.stereo=true \
    ro.vendor.audio.surround.support=flase \
    ro.vendor.audio.us.proximity=true \
    ro.vendor.audio.vocal.support=flase \
    ro.vendor.audio.voice.change.support=flase \
    ro.vendor.audio.voice.volume.boost=manual \
    ro.vendor.have_aee_feature=1 \
    ro.vendor.have_aeev_feature=1 \
    ro.vendor.mtk_audio_alac_support=1 \
    ro.vendor.mtk_audio_ape_support=1 \
    ro.vendor.mtk_audio_tuning_tool_ver=V2.2 \
    ro.vendor.mtk_hifiaudio_support=1 \
    vendor.audiohal.telephonytx.type=2 \
# Bluetooth
PRODUCT_PROPERTY_OVERRIDES += \
    net.bt.name=Android \
    persist.bluetooth.a2dp_offload.disabled=false \
    ro.vendor.bt.platform=connac1x \
    ro.vendor.connsys.dedicated.log.port=bt,wifi,gps,mcu \
    ro.vendor.mtk.bt_sap_enable=true \
    vendor.bluetooth.ldac.abr=true \
# Camera
PRODUCT_PROPERTY_OVERRIDES += \
    camera.disable_zsl_mode=1 \
    debug.sf.use_phase_offsets_as_durations=1 \
    debug.stagefright.c2inputsurface=-1 \
    log.tag.stats_log=I \
    persist.enable_task_snapshots=false \
    persist.log.tag.DMC-EventsSubscriber=I \
    persist.log.tag.NetAgentService=I \
    persist.log.tag.NetworkStats=I \
    persist.log.tag.RmcRatSwHdlr=D \
    persist.log.tag.RtcRatSwCtrl=D \
    persist.vendor.camera3.pipeline.bufnum.base.imgo=4 \
    persist.vendor.camera3.pipeline.bufnum.base.lcso=4 \
    persist.vendor.camera3.pipeline.bufnum.base.rrzo=4 \
    persist.vendor.camera3.pipeline.bufnum.base.rsso=5 \
    persist.vendor.camera3.pipeline.bufnum.min.high_ram.fdyuv=5 \
    persist.vendor.camera3.pipeline.bufnum.min.high_ram.imgo=7 \
    persist.vendor.camera3.pipeline.bufnum.min.high_ram.lcso=7 \
    persist.vendor.camera3.pipeline.bufnum.min.high_ram.rrzo=7 \
    persist.vendor.camera3.pipeline.bufnum.min.high_ram.rsso=7 \
    persist.vendor.camera3.pipeline.bufnum.min.low_ram.fdyuv=5 \
    persist.vendor.camera3.pipeline.bufnum.min.low_ram.imgo=6 \
    persist.vendor.camera3.pipeline.bufnum.min.low_ram.lcso=6 \
    persist.vendor.camera3.pipeline.bufnum.min.low_ram.rrzo=6 \
    persist.vendor.camera3.pipeline.bufnum.min.low_ram.rsso=6 \
    ro.camera.sound.forced=0 \
    ro.logd.size.stats=64K \
    ro.mtk_cam_stereo_camera_support=1 \
    ro.surface_flinger.supports_background_blur=1 \
    ro.vendor.camera.isp.support.colorspace=0 \
    ro.vendor.camera3.zsl.default=270 \
    ro.vendor.mtk_camera_app_version=3 \
    ro.vendor.mtk_external_sim_only_slots=0 \
    vendor.camera.mdp.cz.enable=1 \
    vendor.camera.mdp.dre.enable=1 \
# Crypto
PRODUCT_PROPERTY_OVERRIDES += \
    ro.crypto.volume.filenames_mode=aes-256-cts \
# DRM
PRODUCT_PROPERTY_OVERRIDES += \
    drm.service.enabled=true \
    ro.vendor.mtk_widevine_drm_l1_support=1 \
# Dalvik
PRODUCT_PROPERTY_OVERRIDES += \
    dalvik.vm.appimageformat=lz4 \
    dalvik.vm.boot-dex2oat-cpu-set=0,1,2,3 \
    dalvik.vm.dex2oat-Xms=64m \
    dalvik.vm.dex2oat-Xmx=512m \
    dalvik.vm.dex2oat-cpu-set=0,1,2,3 \
    dalvik.vm.dex2oat-max-image-block-size=524288 \
    dalvik.vm.dex2oat-minidebuginfo=true \
    dalvik.vm.dex2oat-resolve-startup-strings=true \
    dalvik.vm.dex2oat-updatable-bcp-packages-file=/system/etc/updatable-bcp-packages.txt \
    dalvik.vm.dex2oat64.enabled=false \
    dalvik.vm.dexopt.secondary=true \
    dalvik.vm.dexopt.thermal-cutoff=2 \
    dalvik.vm.heapgrowthlimit=256m \
    dalvik.vm.heapmaxfree=8m \
    dalvik.vm.heapminfree=2m \
    dalvik.vm.heapminfree=512k \
    dalvik.vm.heapsize=512m \
    dalvik.vm.heaptargetutilization=0.5 \
    dalvik.vm.heaptargetutilization=0.75 \
    dalvik.vm.image-dex2oat-Xms=64m \
    dalvik.vm.image-dex2oat-Xmx=64m \
    dalvik.vm.image-dex2oat-cpu-set=0,1,2,3 \
    dalvik.vm.isa.arm.features=default \
    dalvik.vm.isa.arm.variant=cortex-a53 \
    dalvik.vm.isa.arm64.features=default \
    dalvik.vm.isa.arm64.variant=cortex-a53 \
    dalvik.vm.lockprof.threshold=500 \
    dalvik.vm.madvise.artfile.size=4294967295 \
    dalvik.vm.madvise.odexfile.size=104857600 \
    dalvik.vm.madvise.vdexfile.size=104857600 \
    dalvik.vm.minidebuginfo=true \
    dalvik.vm.mtk-stack-trace-file=/data/anr/mtk_traces.txt \
    dalvik.vm.usejit=true \
    dalvik.vm.usejitprofiles=true \
    persist.sys.dalvik.vm.lib.2=libart.so \
    ro.dalvik.vm.native.bridge=0 \
# FM
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.connsys.fm_chipid=mt6631 \
    ro.vendor.fm.platform=mt6631 \
# FRP
PRODUCT_PROPERTY_OVERRIDES += \
    ro.frp.pst=/dev/block/platform/bootdevice/by-name/frp \
# FUSE
PRODUCT_PROPERTY_OVERRIDES += \
    persist.sys.fuse.passthrough.enable=true \
    ro.vendor.efuse_writer_enable=1 \
# Graphics
PRODUCT_PROPERTY_OVERRIDES += \
    debug.sf.disable_backpressure=1 \
    debug.sf.early.app.duration=20000000 \
    debug.sf.early.sf.duration=27600000 \
    debug.sf.earlyGl.app.duration=20000000 \
    debug.sf.earlyGl.sf.duration=27600000 \
    debug.sf.enable_hwc_vds=0 \
    debug.sf.hwc.min.duration=17000000 \
    debug.sf.late.app.duration=20000000 \
    debug.sf.late.sf.duration=27600000 \
    ro.display.type=oled \
    ro.opengles.version=196610 \
    ro.sf.lcd_density=440 \
    ro.surface_flinger.force_hwc_copy_for_virtual_displays=true \
    ro.surface_flinger.primary_display_orientation=ORIENTATION_0 \
    ro.vendor.display.type=oled \
    sys.displayfeature_hidl=true \
    vendor.debug.sf.latch_unsignaled=1 \
    vendor.displayfeature.entry.enable=true \
# Location
PRODUCT_PROPERTY_OVERRIDES += \
    ro.allow.mock.location=0 \
# Media
PRODUCT_PROPERTY_OVERRIDES += \
    debug.mediatek.disp_decompress=1 \
    media.c2.dmabuf.padding=3072 \
    media.stagefright.thumbnail.prefer_hw_codecs=true \
    mediatek.wlan.ctia=0 \
    persist.log.tag.ExternalSimMgr=I \
    persist.log.tag.ImsBaseCommands=I \
    persist.log.tag.MAPI-CommandProcessor=I \
    persist.log.tag.RmcCommSimOpReq=I \
    persist.log.tag.RmcCommSimReq=I \
    persist.log.tag.RmcCommSimUrc=I \
    persist.log.tag.RmcDcCommon=I \
    persist.log.tag.RtcCommSimCtrl=I \
    persist.vendor.radio.msimmode=dsds \
    ro.hardware.hwcomposer=mtk_common \
    ro.mediatek.version.branch=alps-mp-s0.mssi1.tc8sp-mt6785 \
    ro.mediatek.wlan.p2p=1 \
    ro.mediatek.wlan.wsc=1 \
    ro.vendor.mediatek.platform=MT6785 \
    ro.vendor.mediatek.version.branch=alps-mp-s0.mp1.tc8sp-mt6785 \
    ro.vendor.mediatek.version.release=alps-mp-s0.mp1.tc8sp-mt6785-V1.12_xiaomi.s0mp1.k85v1.64_P1 \
    ro.vendor.mml.mtk_mml_support=0 \
    ro.vendor.mtk_emmc_support=1 \
    ro.vendor.mtk_sim_hot_swap_common_slot=1 \
    ro.vendor.mtk_ultra_dimming_support=1 \
    ro.vendor.pq.mtk_disp_gamma_support=1 \
    ro.vendor.pq.mtk_ultra_dimming_support=1 \
    ro.vendor.wfd.dummy.enable=0 \
# Misc
PRODUCT_PROPERTY_OVERRIDES += \
    Build.BRAND=MTK \
    debug.atrace.tags.enableflags=0 \
    debug.mtk_tflite.target_nnapi=29 \
    import \
    /product/${ro.boot.product.vendor.sku}.build.prop \
    /system/${ro.boot.product.vendor.sku}.build.prop \
    /system/system_ext/${ro.boot.product.vendor.sku}.build.prop \
    /vendor/${ro.boot.product.vendor.sku}.build.prop \
    /vendor/odm/etc/${ro.boot.product.vendor.sku}.build.prop \
    init.userspace_reboot.is_supported=true \
    keyguard.no_require_sim=true \
    persist.adb.nonblocking_ffs=0 \
    persist.binder.check.enable=true \
    persist.binder.check.size=200 \
    persist.device_config.runtime_native.usap_pool_enabled=false \
    persist.log.tag.APM-KpiMonitor=I \
    persist.log.tag.APM-ServiceJ=I \
    persist.log.tag.APM-SessionJ=I \
    persist.log.tag.APM-SessionN=I \
    persist.log.tag.APM-Subscriber=I \
    persist.log.tag.AT=I \
    persist.log.tag.AdnRecord=I \
    persist.log.tag.AdnRecordCache=I \
    persist.log.tag.AdnRecordLoader=I \
    persist.log.tag.AirplaneHandler=I \
    persist.log.tag.CapaSwitch=I \
    persist.log.tag.CarrierExpressServiceImpl=I \
    persist.log.tag.CarrierExpressServiceImplExt=I \
    persist.log.tag.CountryDetector=I \
    persist.log.tag.DMC-ApmService=I \
    persist.log.tag.DMC-Core=I \
    persist.log.tag.DMC-DmcService=I \
    persist.log.tag.DMC-ReqQManager=I \
    persist.log.tag.DMC-SessionManager=I \
    persist.log.tag.DMC-TranslatorLoader=I \
    persist.log.tag.DMC-TranslatorUtils=I \
    persist.log.tag.DSSelector=I \
    persist.log.tag.DSSelectorOP01=I \
    persist.log.tag.DSSelectorOP02=I \
    persist.log.tag.DSSelectorOP09=I \
    persist.log.tag.DSSelectorOP18=I \
    persist.log.tag.DSSelectorOm=I \
    persist.log.tag.DSSelectorUtil=I \
    persist.log.tag.DataDispatcher=I \
    persist.log.tag.DcFcMgr=I \
    persist.log.tag.GsmCallTkrHlpr=I \
    persist.log.tag.GsmCdmaConn=I \
    persist.log.tag.GsmCdmaPhone=I \
    persist.log.tag.IccCardProxy=I \
    persist.log.tag.IccPhoneBookIM=I \
    persist.log.tag.IccProvider=I \
    persist.log.tag.ImsApp=I \
    persist.log.tag.ImsCall=I \
    persist.log.tag.ImsCallProfile=I \
    persist.log.tag.ImsCallSession=I \
    persist.log.tag.ImsEcbm=I \
    persist.log.tag.ImsEcbmProxy=I \
    persist.log.tag.ImsManager=I \
    persist.log.tag.ImsPhone=I \
    persist.log.tag.ImsPhoneBase=I \
    persist.log.tag.ImsPhoneCall=I \
    persist.log.tag.ImsService=I \
    persist.log.tag.ImsVTProvider=I \
    persist.log.tag.IsimFileHandler=I \
    persist.log.tag.IsimRecords=I \
    persist.log.tag.LCM-Subscriber=I \
    persist.log.tag.MAPI-MdiRedirector=I \
    persist.log.tag.MAPI-MdiRedirectorCtrl=I \
    persist.log.tag.MAPI-NetworkSocketConnection=I \
    persist.log.tag.MAPI-SocketConnection=I \
    persist.log.tag.MAPI-SocketListener=I \
    persist.log.tag.MAPI-TranslatorManager=I \
    persist.log.tag.MDM-Subscriber=I \
    persist.log.tag.MTKSST=D \
    persist.log.tag.MtkAdnRecord=I \
    persist.log.tag.MtkCsimFH=I \
    persist.log.tag.MtkDc=I \
    persist.log.tag.MtkDcc=I \
    persist.log.tag.MtkDct=I \
    persist.log.tag.MtkEmbmsAdaptor=I \
    persist.log.tag.MtkFactory=I \
    persist.log.tag.MtkGsmCdmaConn=I \
    persist.log.tag.MtkIccCardProxy=I \
    persist.log.tag.MtkIccPHBIM=I \
    persist.log.tag.MtkIccProvider=I \
    persist.log.tag.MtkImsManager=I \
    persist.log.tag.MtkImsService=I \
    persist.log.tag.MtkIsimFH=I \
    persist.log.tag.MtkPhoneNotifr=I \
    persist.log.tag.MtkPhoneNumberUtils=I \
    persist.log.tag.MtkPhoneSwitcher=D \
    persist.log.tag.MtkRecordLoader=I \
    persist.log.tag.MtkRetryManager=I \
    persist.log.tag.MtkRuimFH=I \
    persist.log.tag.MtkSIMFH=I \
    persist.log.tag.MtkSIMRecords=I \
    persist.log.tag.MtkSmsCbHeader=I \
    persist.log.tag.MtkSmsManager=I \
    persist.log.tag.MtkSmsMessage=I \
    persist.log.tag.MtkSpnOverride=I \
    persist.log.tag.MtkSubCtrl=I \
    persist.log.tag.MtkUiccCard=I \
    persist.log.tag.MtkUiccCardApp=I \
    persist.log.tag.MtkUiccCtrl=I \
    persist.log.tag.MtkUsimFH=I \
    persist.log.tag.NetAgent_IO=I \
    persist.log.tag.NetLnkEventHdlr=I \
    persist.log.tag.NetworkPolicy=I \
    persist.log.tag.OperatorUtils=I \
    persist.log.tag.PKM-Lib=I \
    persist.log.tag.PKM-MDM=I \
    persist.log.tag.PKM-Monitor=I \
    persist.log.tag.PKM-SA=I \
    persist.log.tag.PKM-Service=I \
    persist.log.tag.PQ_DS=I \
    persist.log.tag.Phone=I \
    persist.log.tag.PhoneConfigurationSettings=I \
    persist.log.tag.PhoneFactory=I \
    persist.log.tag.PowerHalAddressUitls=I \
    persist.log.tag.PowerHalMgrImpl=I \
    persist.log.tag.PowerHalMgrServiceImpl=I \
    persist.log.tag.PowerHalWifiMonitor=I \
    persist.log.tag.ProxyController=I \
    persist.log.tag.RFX=I \
    persist.log.tag.RTC_DAC=I \
    persist.log.tag.RfxAction=I \
    persist.log.tag.RfxChannelMgr=I \
    persist.log.tag.RfxCloneMgr=I \
    persist.log.tag.RfxContFactory=I \
    persist.log.tag.RfxController=I \
    persist.log.tag.RfxDebugInfo=I \
    persist.log.tag.RfxDisThread=I \
    persist.log.tag.RfxFragEnc=I \
    persist.log.tag.RfxHandlerMgr=I \
    persist.log.tag.RfxIdToMsgId=I \
    persist.log.tag.RfxIdToStr=I \
    persist.log.tag.RfxMainThread=I \
    persist.log.tag.RfxMclDisThread=I \
    persist.log.tag.RfxMclMessenger=I \
    persist.log.tag.RfxMclStatusMgr=I \
    persist.log.tag.RfxMessage=I \
    persist.log.tag.RfxObject=I \
    persist.log.tag.RfxOpUtils=I \
    persist.log.tag.RfxRoot=I \
    persist.log.tag.RfxStatusMgr=I \
    persist.log.tag.RfxTimer=I \
    persist.log.tag.RmcCapa=I \
    persist.log.tag.RmcCdmaSimRequest=I \
    persist.log.tag.RmcCdmaSimUrc=I \
    persist.log.tag.RmcDcPdnManager=I \
    persist.log.tag.RmcDcReqHandler=I \
    persist.log.tag.RmcDcUtility=I \
    persist.log.tag.RmcEccNumberUrcHandler=D \
    persist.log.tag.RmcEmbmsReq=I \
    persist.log.tag.RmcEmbmsUrc=I \
    persist.log.tag.RmcGsmSimRequest=I \
    persist.log.tag.RmcGsmSimUrc=I \
    persist.log.tag.RmcImsCtlReqHdl=I \
    persist.log.tag.RmcImsCtlUrcHdl=I \
    persist.log.tag.RmcNwHdlr=D \
    persist.log.tag.RmcNwRTReqHdlr=D \
    persist.log.tag.RmcNwReqHdlr=D \
    persist.log.tag.RmcOemHandler=I \
    persist.log.tag.RmcPhbReq=I \
    persist.log.tag.RmcPhbUrc=I \
    persist.log.tag.RmcWp=I \
    persist.log.tag.RtcCapa=I \
    persist.log.tag.RtcDC=I \
    persist.log.tag.RtcEccNumberController=D \
    persist.log.tag.RtcEmbmsAt=I \
    persist.log.tag.RtcEmbmsUtil=I \
    persist.log.tag.RtcIms=I \
    persist.log.tag.RtcImsConference=I \
    persist.log.tag.RtcImsConfigController=I \
    persist.log.tag.RtcImsDialog=I \
    persist.log.tag.RtcModeCont=I \
    persist.log.tag.RtcNwCtrl=I \
    persist.log.tag.RtcPhb=I \
    persist.log.tag.RtcWp=I \
    persist.log.tag.SIMRecords=I \
    persist.log.tag.SimSwitchOP01=I \
    persist.log.tag.SimSwitchOP02=I \
    persist.log.tag.SimSwitchOP18=I \
    persist.log.tag.SlotQueueEntry=I \
    persist.log.tag.SpnOverride=I \
    persist.log.tag.Telecom=I \
    persist.log.tag.UiccCard=I \
    persist.log.tag.UiccController=I \
    persist.log.tag.UxUtility=I \
    persist.log.tag.VT=I \
    persist.log.tag.VsimAdaptor=I \
    persist.log.tag.WORLDMODE=I \
    persist.log.tag.WfoApp=I \
    persist.log.tag.WpfaCcciDataHeaderEncoder=I \
    persist.log.tag.WpfaCcciReader=I \
    persist.log.tag.WpfaCcciSender=I \
    persist.log.tag.WpfaControlMsgHandler=I \
    persist.log.tag.WpfaDriver=I \
    persist.log.tag.WpfaDriverAccept=I \
    persist.log.tag.WpfaDriverAdapter=I \
    persist.log.tag.WpfaDriverDeReg=I \
    persist.log.tag.WpfaDriverMessage=I \
    persist.log.tag.WpfaDriverRegFilter=I \
    persist.log.tag.WpfaDriverULIpPkt=I \
    persist.log.tag.WpfaDriverUtilis=I \
    persist.log.tag.WpfaDriverVersion=I \
    persist.log.tag.WpfaParsing=I \
    persist.log.tag.WpfaRingBuffer=I \
    persist.log.tag.WpfaRuleContainer=I \
    persist.log.tag.WpfaRuleRegister=I \
    persist.log.tag.WpfaShmAccessController=I \
    persist.log.tag.WpfaShmReadMsgHandler=I \
    persist.log.tag.WpfaShmSynchronizer=I \
    persist.log.tag.WpfaShmWriteMsgHandler=I \
    persist.log.tag.libPowerHal=I \
    persist.log.tag.mtkpower@impl=I \
    persist.log.tag.mtkpower_client=I \
    persist.log.tag.wpfa_iptable_android=I \
    persist.miui.extm.enable=1 \
    persist.power.useautobrightadj=true \
    persist.sys.debug.fdtrack_abort_threshold=4096 \
    persist.sys.mdlog_dumpback=2 \
    persist.sys.minfree_6g=73728,92160,110592,340000,1282868,1677312 \
    persist.sys.minfree_8g=73728,92160,110592,340000,1677312,2064384 \
    persist.sys.minfree_def=73728,92160,110592,340000,510000,645120 \
    persist.sys.mitalk.enable=true \
    persist.sys.miui.sf_cores=6-7 \
    persist.sys.miui_animator_sched.bigcores=6-7 \
    persist.sys.miui_scout_enable=true \
    persist.sys.oom_crash_on_watchdog=true \
    persist.sys.periodic.enable=true \
    persist.sys.slab.threshold=256000,358400,460800,665600,819200 \
    persist.sys.sysrqOnAnr_D_state=true \
    persist.sys.timezone=Asia/Shanghai \
    persist.sys.watchdog_enhanced=true \
    persist.traced.enable=1 \
    persist.vendor.anr.enhancement=0 \
    persist.vendor.connsys.chipid=-1 \
    persist.vendor.connsys.dynamic.dump=0 \
    persist.vendor.connsys.patch.version=-1 \
    persist.vendor.dc_backlight.enable=false \
    persist.vendor.factory.GB2312=yes \
    persist.vendor.ims_support=1 \
    persist.vendor.log.tel_log_ctrl=1 \
    persist.vendor.max.brightness=500 \
    persist.vendor.md_c2k_cap_dep_check=0 \
    persist.vendor.mdlog.flush_log_ratio=72340194296137244 \
    persist.vendor.mdlog.need_dump=1 \
    persist.vendor.mims_support=2 \
    persist.vendor.mishow \
    persist.vendor.mtk.volte.enable=1 \
    persist.vendor.mtk_ct_volte_support=3 \
    persist.vendor.mtk_dynamic_ims_switch=1 \
    persist.vendor.mtk_sim_switch_policy=2 \
    persist.vendor.mtk_wfc_support=1 \
    persist.vendor.op.name.last \
    persist.vendor.vilte_support=1 \
    persist.vendor.viwifi_support=1 \
    persist.vendor.volte_support=1 \
    persist.vendor.vzw_device_type=0 \
    persist.vendor.wfc.sys_wfc_support=1 \
    persist.vm.stackdump.threshold=0 \
    pm.dexopt.ab-ota=speed-profile \
    pm.dexopt.bg-dexopt=speed-profile \
    pm.dexopt.cmdline=verify \
    pm.dexopt.first-boot=verify \
    pm.dexopt.inactive=verify \
    pm.dexopt.install-bulk-downgraded=verify \
    pm.dexopt.install-bulk-secondary-downgraded=extract \
    pm.dexopt.install-bulk-secondary=verify \
    pm.dexopt.install-bulk=speed-profile \
    pm.dexopt.install-fast=skip \
    pm.dexopt.install=speed-profile \
    pm.dexopt.post-boot=extract \
    pm.dexopt.shared=speed \
    qemu.hw.mainkeys=0 \
    ro.actionable_compatible_property.enabled=true \
    ro.adb.secure=1 \
    ro.apex.updatable=true \
    ro.appsflyer.preinstall.path=/data/miui/pai/pre_install.appsflyer \
    ro.base_build=noah \
    ro.bionic.2nd_arch=arm \
    ro.bionic.2nd_cpu_variant=cortex-a53 \
    ro.bionic.arch=arm64 \
    ro.bionic.cpu_variant=cortex-a53 \
    ro.board.first_api_level=30 \
    ro.board.platform=mt6785 \
    ro.booking.channel.path=/cust/etc/.booking.data.aid \
    ro.boot.dynamic_partitions=true \
    ro.build.ab_update=true \
    ro.build.characteristics=default \
    ro.com.agoda.consumer.preload=/cust/etc/agoda.aid \
    ro.com.android.mobiledata=false \
    ro.config.elder-ringtone=Angel.mp3 \
    ro.config.per_app_memcg=false \
    ro.config.sms_delivered_sound=MessageComplete.ogg \
    ro.config.sms_received_sound=FadeIn.ogg \
    ro.control_privapp_permissions=enforce \
    ro.csc.spotify.music.partnerid=xiaomi_mobile \
    ro.csc.spotify.music.referrerid=xiaomi_mobile \
    ro.debuggable=0 \
    ro.fota.oem=Xiaomi \
    ro.hardware.egl=meow \
    ro.hardware.fp.sideCap=true \
    ro.hardware.gatekeeper=beanpod \
    ro.hardware.kmsetkey=beanpod \
    ro.incremental.enable=yes \
    ro.iorapd.enable=false \
    ro.kernel.zio=38,108,105,16 \
    ro.lmk.kill_timeout_ms=100 \
    ro.lmk.psi_complete_stall_ms=70 \
    ro.lmk.swap_free_low_percentage=20 \
    ro.lmk.swap_util_max=90 \
    ro.lmk.thrashing_limit=30 \
    ro.lmk.thrashing_limit_decay=50 \
    ro.logd.kernel=false \
    ro.malloc.impl=jemalloc \
    ro.mi.development=false \
    ro.minui.pixel_format=RGBX_8888 \
    ro.miui.build.region=global \
    ro.miui.cust_device=rosemary \
    ro.miui.customized_clientid=2 \
    ro.miui.fpstool_enabled=true \
    ro.miui.google.csp=true \
    ro.miui.has_cust_partition=true \
    ro.miui.has_real_blur=1 \
    ro.miui.pai.preinstall.path=/data/miui/pai/ \
    ro.miui.remove_uri_80_flag=1 \
    ro.miui.support_prune=true \
    ro.miui.ui.version.code=13 \
    ro.miui.ui.version.name=V130 \
    ro.miui.version.code_time=1649952000 \
    ro.mtk_cam_dualzoom_support=1 \
    ro.mtk_key_manager_support=1 \
    ro.odm.build.date.utc=1650031428 \
    ro.odm.build.date=Fri \
    Apr \
    22:03:48 \
    CST \
    2022 \
    ro.odm.build.fingerprint=Redmi/rosemary/rosemary:12/SP1A.210812.016/V13.0.2.0.SKLMIXM:user/release-keys \
    ro.odm.build.id=SP1A.210812.016 \
    ro.odm.build.tags=release-keys \
    ro.odm.build.type=user \
    ro.odm.build.version.incremental=V13.0.2.0.SKLMIXM \
    ro.odm.build.version.release=12 \
    ro.odm.build.version.release_or_codename=12 \
    ro.odm.build.version.sdk=31 \
    ro.odm.product.cpu.abilist32=armeabi-v7a,armeabi \
    ro.odm.product.cpu.abilist64=arm64-v8a \
    ro.odm.product.cpu.abilist=arm64-v8a,armeabi-v7a,armeabi \
    ro.oem_unlock_supported=1 \
    ro.opa.eligible_device=true \
    ro.postinstall.fstab.prefix=/system \
    ro.preinstall.path=/cust/etc/twitter-oem \
    ro.product.ab_ota_partitions=boot,system,vendor \
    ro.product.board=rosemary \
    ro.product.build.date.utc=1650031428 \
    ro.product.build.date=Fri \
    ro.product.build.fingerprint=Redmi/rosemary/rosemary:12/SP1A.210812.016/V13.0.2.0.SKLMIXM:user/release-keys \
    ro.product.build.id=SP1A.210812.016 \
    ro.product.build.tags=release-keys \
    ro.product.build.type=user \
    ro.product.build.version.incremental=V13.0.2.0.SKLMIXM \
    ro.product.build.version.release=12 \
    ro.product.build.version.release_or_codename=12 \
    ro.product.build.version.sdk=31 \
    ro.product.manufacturer=Xiaomi \
    ro.product.mod_device=rosemary_global \
    ro.product.odm.brand=Redmi \
    ro.product.odm.device=rosemary \
    ro.product.odm.manufacturer=Xiaomi \
    ro.product.odm.marketname=Redmi \
    Note \
    10S \
    ro.product.odm.model=rosemary \
    ro.product.odm.name=rosemary \
    ro.product.product.brand=Redmi \
    ro.product.product.device=rosemary \
    ro.product.product.manufacturer=Xiaomi \
    ro.product.product.marketname=Redmi \
    ro.product.product.model=rosemary \
    ro.product.product.name=rosemary \
    ro.product.property_source_order=odm,vendor,product,system \
    ro.product.system_ext.brand=Redmi \
    ro.product.system_ext.device=rosemary \
    ro.product.system_ext.manufacturer=Xiaomi \
    ro.product.system_ext.marketname=Redmi \
    ro.product.system_ext.model=rosemary \
    ro.product.system_ext.name=rosemary \
    ro.product.vendor.brand=Redmi \
    ro.product.vendor.device=rosemary \
    ro.product.vendor.manufacturer=Xiaomi \
    ro.product.vendor.marketname=Redmi \
    ro.product.vendor.model=rosemary \
    ro.product.vendor.name=rosemary \
    ro.product.vndk.version=31 \
    ro.rom.zone=2 \
    ro.secure=1 \
    ro.secureboot.devicelock=1 \
    ro.support_one_handed_mode=true \
    ro.surface_flinger.max_frame_buffer_acquired_buffers=3 \
    ro.system_ext.build.date.utc=1650031428 \
    ro.system_ext.build.date=Fri \
    ro.system_ext.build.fingerprint=Redmi/rosemary/rosemary:12/SP1A.210812.016/V13.0.2.0.SKLMIXM:user/release-keys \
    ro.system_ext.build.id=SP1A.210812.016 \
    ro.system_ext.build.tags=release-keys \
    ro.system_ext.build.type=user \
    ro.system_ext.build.version.incremental=V13.0.2.0.SKLMIXM \
    ro.system_ext.build.version.release=12 \
    ro.system_ext.build.version.release_or_codename=12 \
    ro.system_ext.build.version.sdk=31 \
    ro.trackingId.com.lzd.appid=/cust/etc/lazadaconfiginfo \
    ro.treble.enabled=true \
    ro.tripcom.channel.path=/cust/etc/tripcom.prop.txt \
    ro.vendor.aee.convert64=0 \
    ro.vendor.all_modes.colorpick_adjust=true \
    ro.vendor.ap_info_monitor=0 \
    ro.vendor.build.date.utc=1650031428 \
    ro.vendor.build.date=Fri \
    ro.vendor.build.id=SP1A.210812.016 \
    ro.vendor.build.security_patch=2021-12-05 \
    ro.vendor.build.software.version=Android12_130 \
    ro.vendor.build.tags=release-keys \
    ro.vendor.build.type=user \
    ro.vendor.build.version.incremental=V13.0.2.0.SKLMIXM \
    ro.vendor.build.version.release=12 \
    ro.vendor.build.version.release_or_codename=12 \
    ro.vendor.build.version.sdk=31 \
    ro.vendor.cabc.enable=true \
    ro.vendor.colorpick_adjust=true \
    ro.vendor.composer_version=2.2 \
    ro.vendor.connsys.dedicated.log=1 \
    ro.vendor.customer_logpath=/data \
    ro.vendor.fod.dimlayer.enable=false \
    ro.vendor.gcp.enable=false \
    ro.vendor.gps.chrdev=gps_drv \
    ro.vendor.histogram.enable=false \
    ro.vendor.init.sensor.rc=init.sensor_1_0.rc \
    ro.vendor.jpeg_decode_sw_opt=1 \
    ro.vendor.md_auto_setup_ims=1 \
    ro.vendor.md_prop_ver=1 \
    ro.vendor.mtk.sensor.support=yes \
    ro.vendor.mtk_aal_support=1 \
    ro.vendor.mtk_agps_app=1 \
    ro.vendor.mtk_blulight_def_support=1 \
    ro.vendor.mtk_c2k_lte_mode=2 \
    ro.vendor.mtk_c2k_support=1 \
    ro.vendor.mtk_config_max_dram_size=0x800000000 \
    ro.vendor.mtk_cta_set=1 \
    ro.vendor.mtk_data_config=1 \
    ro.vendor.mtk_dmc_support=1 \
    ro.vendor.mtk_dre30_support=1 \
    ro.vendor.mtk_eccci_c2k=1 \
    ro.vendor.mtk_embms_support=1 \
    ro.vendor.mtk_f2fs_enable=1 \
    ro.vendor.mtk_fd_support=1 \
    ro.vendor.mtk_flv_playback_support=1 \
    ro.vendor.mtk_gps_support=1 \
    ro.vendor.mtk_gwsd_capability=1 \
    ro.vendor.mtk_gwsd_support=1 \
    ro.vendor.mtk_hdr_video_support=1 \
    ro.vendor.mtk_log_hide_gps=0 \
    ro.vendor.mtk_lte_support=1 \
    ro.vendor.mtk_mapi_support=1 \
    ro.vendor.mtk_md_world_mode_support=1 \
    ro.vendor.mtk_microtrust_tee_support=1 \
    ro.vendor.mtk_modem_monitor_support=1 \
    ro.vendor.mtk_mvpu_security_support=0 \
    ro.vendor.mtk_nn.option=D,E,F,Z \
    ro.vendor.mtk_nn_baseline_support=1 \
    ro.vendor.mtk_nn_quant_preferred=1 \
    ro.vendor.mtk_nn_support=1 \
    ro.vendor.mtk_omacp_support=1 \
    ro.vendor.mtk_ovl_bringup=0 \
    ro.vendor.mtk_pq_color_mode=1 \
    ro.vendor.mtk_pq_support=2 \
    ro.vendor.mtk_prefer_64bit_proc=0 \
    ro.vendor.mtk_protocol1_rat_config=C/Lf/Lt/W/T/G \
    ro.vendor.mtk_ps1_rat=C/Lf/Lt/W/T/G \
    ro.vendor.mtk_sec_video_path_support=1 \
    ro.vendor.mtk_sim_card_onoff=3 \
    ro.vendor.mtk_single_bin_modem_support=1 \
    ro.vendor.mtk_slow_motion_support=1 \
    ro.vendor.mtk_tee_gp_support=1 \
    ro.vendor.mtk_ufs_support=1 \
    ro.vendor.mtk_uicc_clf=1 \
    ro.vendor.mtk_video_hevc_enc_support=1 \
    ro.vendor.mtk_wappush_support=1 \
    ro.vendor.mtk_world_phone_policy=0 \
    ro.vendor.mtk_zsdhdr_support=1 \
    ro.vendor.num_md_protocol=2 \
    ro.vendor.pq.mtk_aal_support=1 \
    ro.vendor.pq.mtk_ai_scence_pq_support=0 \
    ro.vendor.pq.mtk_ai_sdr_to_hdr_support=0 \
    ro.vendor.pq.mtk_backlight_smooth_support=1 \
    ro.vendor.pq.mtk_blulight_def_support=1 \
    ro.vendor.pq.mtk_caltm_support=1 \
    ro.vendor.pq.mtk_clearzoom_support=1 \
    ro.vendor.pq.mtk_dc_support=1 \
    ro.vendor.pq.mtk_disp_c3d_support=0 \
    ro.vendor.pq.mtk_disp_ccorr_support=1 \
    ro.vendor.pq.mtk_disp_color_support=1 \
    ro.vendor.pq.mtk_disp_game_pq_support=1 \
    ro.vendor.pq.mtk_disp_tdshp_support=0 \
    ro.vendor.pq.mtk_dre30_support=1 \
    ro.vendor.pq.mtk_ds_support=1 \
    ro.vendor.pq.mtk_hdr10_plus_recording_support=0 \
    ro.vendor.pq.mtk_hfg_support=0 \
    ro.vendor.pq.mtk_mdp_ccorr_support=1 \
    ro.vendor.pq.mtk_pq_interface_support=0 \
    ro.vendor.pq.mtk_pq_video_whitelist_support=0 \
    ro.vendor.pq.mtk_scltm_support=1 \
    ro.vendor.pq.mtk_ultra_resolution_support=1 \
    ro.vendor.pq.mtk_video_transition=0 \
    ro.vendor.pref_scale_enable_cfg=1 \
    ro.vendor.product.cpu.abilist32=armeabi-v7a,armeabi \
    ro.vendor.product.cpu.abilist64=arm64-v8a \
    ro.vendor.product.cpu.abilist=arm64-v8a,armeabi-v7a,armeabi \
    ro.vendor.rc=/vendor/etc/init/hw/ \
    ro.vendor.sim_me_lock_mode=3 \
    ro.vendor.smvr.p2batch.fhd=4 \
    ro.vendor.smvr.p2batch.hd=8 \
    ro.vendor.smvr.p2batch.vga=16 \
    ro.vendor.system.mtk_mapi_support=1 \
    ro.vendor.whitepoint_calibration_enable=false \
    ro.vendor.wifi.sap.concurrent.iface=ap1 \
    ro.vendor.wifi.sap.interface=ap0 \
    ro.vendor.xiaomi.bl.poll=true \
    ro.virtual_ab.enabled=true \
    ro.vndk.version=31 \
    ro.wps.prop.channel.path=/cust/etc/wps.prop \
    ro.zygote.preload.enable=0 \
    ro.zygote=zygote64_32 \
    sys.haptic.down.normal=30 \
    sys.haptic.down.strong=50 \
    sys.haptic.down.weak=10 \
    sys.haptic.runin=13 \
    sys.ipo.disable=1 \
    sys.ipo.pwrdncap=2 \
    vendor.connsys.driver.ready=no \
    vendor.hbm.enable=true \
    vendor.mtk.vdec.waitkeyframeforplay=9 \
    vendor.mtk_thumbnail_optimization=true \
    wifi.direct.interface=p2p0 \
    wifi.tethering.interface=ap0 \
# NFC
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.mtk_nfc_addon_support=1 \
# Netflix
PRODUCT_PROPERTY_OVERRIDES += \
    ro.netflix.bsp_rev=MTK6785-18758-1 \
    ro.netflix.channel=004ee050-1a17-11e9-bb61-6f1da27fb55b \
    ro.netflix.signup=1 \
# Perf
PRODUCT_PROPERTY_OVERRIDES += \
    ro.mtk_perf_fast_start_win=1 \
    ro.mtk_perf_response_time=1 \
    ro.mtk_perf_simple_start_win=1 \
    security.perf_harden=1 \
# Radio
PRODUCT_PROPERTY_OVERRIDES += \
    persist.log.tag.C2K_RIL-DATA=I \
    persist.log.tag.IMSRILRequest=I \
    persist.log.tag.IMS_RILA=I \
    persist.log.tag.MwiRIL=I \
    persist.log.tag.RIL-Fusion=I \
    persist.log.tag.RIL-Netlink=I \
    persist.log.tag.RIL-Parcel=I \
    persist.log.tag.RIL-SocListen=I \
    persist.log.tag.RIL-Socket=I \
    persist.log.tag.RIL=I \
    persist.log.tag.RILC-OP=I \
    persist.log.tag.RILC=I \
    persist.log.tag.RILD=I \
    persist.log.tag.RILMD2-SS=I \
    persist.log.tag.RILMUXD=I \
    persist.log.tag.RIL_UIM_SOCKET=I \
    persist.log.tag.RadioManager=I \
    persist.log.tag.RfxRilAdapter=I \
    persist.log.tag.RfxRilUtils=I \
    persist.log.tag.RilClient=I \
    persist.log.tag.RilOemClient=I \
    persist.log.tag.RilOpProxy=I \
    persist.log.tag.RmcOpRadioReq=I \
    persist.log.tag.RmcRadioReq=I \
    persist.log.tag.RtcRadioCont=I \
    persist.radio.apm_sim_not_pwdn=1 \
    persist.radio.multisim.config=dsds \
    persist.vendor.radio.fd.counter=150 \
    persist.vendor.radio.fd.off.counter=50 \
    persist.vendor.radio.fd.off.r8.counter=50 \
    persist.vendor.radio.fd.r8.counter=150 \
    persist.vendor.radio.flashless.fsm=0 \
    persist.vendor.radio.flashless.fsm_cst=0 \
    persist.vendor.radio.flashless.fsm_rw=0 \
    persist.vendor.radio.mtk_dsbp_support=2 \
    persist.vendor.radio.mtk_ps2_rat=L/W/G \
    persist.vendor.radio.mtk_ps3_rat=G \
    persist.vendor.radio.smart.data.switch=1 \
    ro.carrier=unknown \
    ro.com.android.dataroaming=false \
    ro.telephony.default_network=10,10,10,10 \
    ro.telephony.iwlan_operation_mode=AP-assisted \
    ro.telephony.sim.count=2 \
    ro.vendor.mtk_ril_mode=c6m_1rild \
    ro.vendor.mtk_rild_read_imsi=1 \
    ro.vendor.mtk_telephony_add_on_policy=0 \
    ro.vendor.radio.max.multisim=dsds \
    telephony.active_modems.max_count=2 \
    telephony.lteOnCdmaDevice=1 \
    vendor.rild.libargs=-d /dev/ttyC0 \
    vendor.rild.libpath=mtk-ril.so \
# Shutdown
PRODUCT_PROPERTY_OVERRIDES += \
    sys.miui.shutdown.waittime=500 \
# Thermal
PRODUCT_PROPERTY_OVERRIDES += \
# USB
PRODUCT_PROPERTY_OVERRIDES += \
    persist.sys.usb.config=none \
    ro.sys.usb.bicr=no \
    ro.sys.usb.charging.only=yes \
    ro.sys.usb.mtp.whql.enable=0 \
    ro.sys.usb.storage.type=mtp \
# WFD
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.mtk_wfd_support=1 \
    ro.vendor.wfd.iframesize.level=0 \
# WLAN
PRODUCT_PROPERTY_OVERRIDES += \
    ro.hardware.wlan.dbs=0 \
    ro.vendor.wlan.chrdev=wmt_chrdev_wifi \
    ro.vendor.wlan.gen=gen4m \
    ro.vendor.wlan.standalone.log=y \
    wifi.interface=wlan0 \
