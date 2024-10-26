cmd_drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/qdf/src/qdf_notifier.o := clang -Wp,-MD,drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/qdf/src/.qdf_notifier.o.d -nostdinc -isystem /home/ovdi/chime/toolchain/lib/clang/18/include -I../arch/arm64/include -I./arch/arm64/include/generated  -I../include -I./include -I../arch/arm64/include/uapi -I./arch/arm64/include/generated/uapi -I../include/uapi -I./include/generated/uapi -include ../include/linux/kconfig.h -I../drivers/kernelsu/include -include ../include/linux/compiler_types.h  -I../drivers/staging/qcacld-3.0 -Idrivers/staging/qcacld-3.0 -D__KERNEL__ -mlittle-endian -DKASAN_SHADOW_SCALE_SHIFT=3 -Qunused-arguments -DWLAN_HANG_EVENT -DANI_OS_TYPE_ANDROID=6 -Wall -D__linux__ -DPTT_SOCK_SVC_ENABLE -DFEATURE_WLAN_WAPI -DATH_SUPPORT_WAPI -DWLAN_ENABLE_AGEIE_ON_SCAN_RESULTS -DSOFTAP_CHANNEL_RANGE -DFEATURE_WLAN_SCAN_PNO -DWLAN_FEATURE_PACKET_FILTERING -DWLAN_NS_OFFLOAD -DFEATURE_WLAN_RA_FILTERING -DFEATURE_WLAN_LPHB -DQCA_SUPPORT_TX_THROTTLE -DWMI_INTERFACE_EVENT_LOGGING -DWLAN_FEATURE_LINK_LAYER_STATS -DCONFIG_160MHZ_SUPPORT -DCONFIG_MCL -DCONFIG_REG_CLIENT -DWLAN_PMO_ENABLE -DCONVERGED_P2P_ENABLE -DWLAN_POLICY_MGR_ENABLE -DFEATURE_BLACKLIST_MGR -DSUPPORT_11AX -DCONFIG_HDD_INIT_WITH_RTNL_LOCK -DWLAN_CONV_SPECTRAL_ENABLE -DWMI_CMD_STRINGS -DWLAN_SUPPORT_TWT -DWLAN_DISABLE_EXPORT_SYMBOL -DWIFI_POS_CONVERGED -DFEATURE_HTC_CREDIT_HISTORY -DWLAN_WEXT_SUPPORT_ENABLE -DWLAN_LOGGING_SOCK_SVC_ENABLE -DWLAN_FEATURE_FILS_SK -DQCA_SUPPORT_CP_STATS -DWLAN_FEATURE_INTEROP_ISSUES_AP -DFEATURE_OEM_DATA -DWLAN_FW_OFFLOAD -DWLAN_FEATURE_ELNA -DWLAN_FEATURE_GPIO_CFG -DFEATURE_MONITOR_MODE_SUPPORT -DWLAN_NL80211_TESTMODE -DCONFIG_PLD_SNOC_ICNSS -DQCA_WIFI_3_0_ADRASTEA -DQCA_WIFI_3_0 -DADRASTEA_SHADOW_REGISTERS -DADRASTEA_RRI_ON_DDR -DWLAN_FEATURE_FASTPATH -DFEATURE_NAPI -DHIF_IRQ_AFFINITY -DMSM_PLATFORM -DWLAN_FEATURE_DP_BUS_BANDWIDTH -DQCA_SUPPORT_TXRX_LOCAL_PEER_ID -DQCA_LL_TX_FLOW_CONTROL_V2 -DQCA_LL_TX_FLOW_GLOBAL_MGMT_POOL -DWLAN_DEBUG -DTRACE_RECORD -DLIM_TRACE_RECORD -DSME_TRACE_RECORD -DHDD_TRACE_RECORD -DWLAN_FEATURE_P2P -DWLAN_FEATURE_WFD -DKERNEL_SUPPORT_11R_CFG80211 -DUSE_80211_WMMTSPEC_FOR_RIC -DFEATURE_WLAN_ESE -DFEATURE_WLAN_TDLS -DWLAN_FEATURE_ROAM_OFFLOAD -DWLAN_FEATURE_MBSSID -DCNSS_GENL -DWLAN_POWER_DEBUG -DWLAN_FEATURE_SAE -DFEATURE_WLAN_DIAG_SUPPORT -DFEATURE_WLAN_DIAG_SUPPORT_CSR -DFEATURE_WLAN_DIAG_SUPPORT_LIM -DWLAN_FEATURE_11W -DFEATURE_WLAN_CH_AVOID -DWLAN_FEATURE_LPSS -DWLAN_LOG_FATAL -DWLAN_LOG_ERROR -DWLAN_LOG_WARN -DWLAN_LOG_INFO -DWLAN_OPEN_SOURCE -DWLAN_FEATURE_STATS_EXT -DWLAN_FEATURE_NAN -DWLAN_SYSFS -DFEATURE_WLAN_RMC -DWLAN_FEATURE_BEACON_RECEPTION_STATS -DATH_PERF_PWR_OFFLOAD -DATH_11AC_TXCOMPACT -DHIF_SNOC -DCONFIG_LL_DP_SUPPORT -DWLAN_FULL_REORDER_OFFLOAD -DCONFIG_FW_LOGS_BASED_ON_INI -DATH_BUS_PM -DPKTLOG_LEGACY -DWDI_EVENT_ENABLE -DPKTLOG_HAS_SPECIFIC_DATA -DANI_LITTLE_BYTE_ENDIAN -DANI_LITTLE_BIT_ENDIAN -DDOT11F_LITTLE_ENDIAN_HOST -DMWS_COEX -DQCA_WIFI_FTM -DQCA_WIFI_FTM_NL80211 -DLINUX_QCMBR -DQCA_WIFI_FTM_IOCTL -DCHECKSUM_OFFLOAD -DIPA_OFFLOAD -DWLAN_OPEN_P2P_INTERFACE -DWLAN_WMI_BCN -DWLAN_FEATURE_WBUFF -DWLAN_FEATURE_GTK_OFFLOAD -DQCA_CONFIG_SMP -DQCA_HT_2040_COEX -DWLAN_ENABLE_SOCIAL_CHANNELS_5G_ONLY -DWLAN_SUPPORT_GREEN_AP -DFEATURE_WLAN_APF -DWLAN_CONV_CRYPTO_SUPPORTED -DCRYPTO_SET_KEY_CONVERGED -DWLAN_CRYPTO_WEP_OS_DERIVATIVE -DWLAN_CRYPTO_TKIP_OS_DERIVATIVE -DWLAN_CRYPTO_CCMP_OS_DERIVATIVE -DWLAN_CRYPTO_GCMP_OS_DERIVATIVE -DWLAN_CRYPTO_WAPI_OS_DERIVATIVE -DWLAN_CRYPTO_GCM_OS_DERIVATIVE -DWLAN_CRYPTO_FILS_OS_DERIVATIVE -DWLAN_CRYPTO_OMAC1_OS_DERIVATIVE -DFEATURE_METERING -DMAX_IPA_IFACE=3 -DTARGET_RAMDUMP_AFTER_KERNEL_PANIC -DLINUX_QCMBR -DWLAN_FEATURE_TSF -DCONFIG_ATH_PROCFS_DIAG_SUPPORT -DHELIUMPLUS -DRECEIVE_OFFLOAD -DAR900B -DHTT_PADDR64 -DENABLE_DEBUG_ADDRESS_MARKING -DFEATURE_TSO -DWLAN_FEATURE_EPPING -DWLAN_FEATURE_OFFLOAD_PACKETS -DWLAN_FEATURE_DISA -DWLAN_FEATURE_ACTION_OUI -DWLAN_FEATURE_FIPS -DFEATURE_LFR_SUBNET_DETECTION -DFEATURE_WLAN_MCC_TO_SCC_SWITCH -DCONFIG_DP_TRACE -DFEATURE_TSO -DHTT_PADDR64 -DFEATURE_VDEV_RSP_WAKELOCK -DFEATURE_RSSI_MONITOR -DFEATURE_BSS_TRANSITION -DFEATURE_STATION_INFO -DFEATURE_TX_POWER -DFEATURE_OTA_TEST -DFEATURE_ACTIVE_TOS -DFEATURE_SAR_LIMITS -DFEATURE_CONCURRENCY_MATRIX -DFEATURE_SAP_COND_CHAN_SWITCH -DFEATURE_P2P_LISTEN_OFFLOAD -DFEATURE_ANI_LEVEL_REQUEST -DWMI_ROAM_SUPPORT -DWMI_CONCURRENCY_SUPPORT -DWMI_STA_SUPPORT -DWMI_MULTI_MAC_SVC -DDP_PRINT_ENABLE=0 -DATH_SUPPORT_WRAP=0 -DQCA_HOST2FW_RXBUF_RING -DDP_FLOW_CTL -DDP_PEER_EXTENDED_API -DDP_POWER_SAVE -DDP_CON_MON -DDP_MOB_DEFS -DDP_PRINT_NO_CONSOLE -DDP_INTR_POLL_BOTH -DDP_INVALID_PEER_ASSERT -DHIF_CE_LOG_INFO -DHIF_BUS_LOG_INFO -DDP_SUPPORT_RECOVERY_NOTIFY -DWLAN_DFS_STATIC_MEM_ALLOC -DQCA_MCL_DFS_SUPPORT -DWLAN_DFS_PARTIAL_OFFLOAD -DDFS_COMPONENT_ENABLE -DQCA_DFS_USE_POLICY_MANAGER -DQCA_DFS_NOL_PLATFORM_DRV_SUPPORT -DENABLE_SMMU_S1_TRANSLATION -DWLAN_ADAPTIVE_11R -DWLAN_SAE_SINGLE_PMK -DWLAN_NUD_TRACKING -DDISABLE_CHANNEL_LIST -DWLAN_BCN_RECV_FEATURE -DFW_THERMAL_THROTTLE -DLTE_COEX -DHOST_OPCLASS -DHOST_OPCLASS_EXT -DTARGET_11D_SCAN -DSAP_AVOID_ACS_FREQ_LIST -DFEATURE_WLAN_DYNAMIC_CVM -DFEATURE_FW_STATE -DRX_DESC_MULTI_PAGE_ALLOC -DSAR_SAFETY_FEATURE -DSAP_DHCP_FW_IND -DFEATURE_NBUFF_REPLENISH_TIMER -DPEER_CACHE_RX_PKTS -DPCIE_REG_WINDOW_LOCAL_NO_CACHE -DSERIALIZE_VDEV_RESP -DTGT_IF_VDEV_MGR_CONV -DCONFIG_CHAN_NUM_API -DCONFIG_CHAN_FREQ_API -DHANDLE_BROADCAST_EAPOL_TX_FRAME -DWLAN_CUSTOM_DSCP_UP_MAP -DWLAN_SEND_DSCP_UP_MAP_TO_FW -DCONFIG_SMMU_S1_UNMAP -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -fshort-wchar -Werror-implicit-function-declaration -Werror=return-type -Wno-format-security -std=gnu89 --target=aarch64-linux-gnu --prefix=/home/ovdi/chime/toolchain/bin/aarch64-linux-gnu- --gcc-toolchain=/home/ovdi/chime/toolchain -no-integrated-as -Wno-misleading-indentation -Wno-bool-operation -Werror=unknown-warning-option -Wno-unsequenced -fno-PIE -mno-implicit-float -DCONFIG_AS_LSE=1 -fno-asynchronous-unwind-tables -Wno-psabi -DKASAN_SHADOW_SCALE_SHIFT=3 -fno-delete-null-pointer-checks -Wno-frame-address -Wno-format-truncation -Wno-format-overflow -Wno-int-in-bool-context -Wno-address-of-packed-member -O2 -Wframe-larger-than=2048 -fno-stack-protector --target=aarch64-linux-gnu --gcc-toolchain=/home/ovdi/chime/toolchain -meabi gnu -Wno-format-invalid-specifier -Wno-gnu -Wno-duplicate-decl-specifier -Wno-asm-operand-widths -Wno-initializer-overrides -Wno-tautological-constant-out-of-range-compare -Wno-tautological-compare -mno-global-merge -Wno-unused-but-set-variable -Wno-unused-const-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -ftrivial-auto-var-init=zero -Wvla -Wdeclaration-after-statement -Wno-pointer-sign -Wno-array-bounds -fno-strict-overflow -fno-merge-all-constants -fno-stack-check -Werror=implicit-int -Werror=strict-prototypes -Werror=date-time -Werror=incompatible-pointer-types -fmacro-prefix-map=../= -Wno-initializer-overrides -Wno-unused-value -Wno-format -Wno-sign-compare -Wno-format-zero-length -Wno-uninitialized -Wno-pointer-to-enum-cast -Wno-unaligned-access -Wno-cast-function-type-strict -Wno-pointer-to-int-cast -Wno-void-pointer-to-int-cast -Wno-enum-compare-conditional -Wno-enum-enum-conversion  -I../drivers/staging/qcacld-3.0/core/hdd/inc  -I../drivers/staging/qcacld-3.0/core/hdd/src  -I../drivers/staging/qcacld-3.0/os_if/sync/inc  -I../drivers/staging/qcacld-3.0/os_if/sync/src  -I../drivers/staging/qcacld-3.0/components/dsc/inc  -I../drivers/staging/qcacld-3.0/components/dsc/src  -I../drivers/staging/qcacld-3.0/components/dsc/test  -I../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/utils/epping/inc  -I../include  -I../drivers/staging/qcacld-3.0/core/mac/inc  -I../drivers/staging/qcacld-3.0/core/mac/src/dph  -I../drivers/staging/qcacld-3.0/core/mac/src/include  -I../drivers/staging/qcacld-3.0/core/mac/src/pe/include  -I../drivers/staging/qcacld-3.0/core/mac/src/pe/lim  -I../drivers/staging/qcacld-3.0/core/mac/src/pe/nan  -I../drivers/staging/qcacld-3.0/core/sap/inc  -I../drivers/staging/qcacld-3.0/core/sap/src  -I../drivers/staging/qcacld-3.0/core/sme/inc  -I../drivers/staging/qcacld-3.0/core/sme/src/csr  -I../drivers/staging/qcacld-3.0/core/mac/src/sys/common/inc  -I../drivers/staging/qcacld-3.0/core/mac/src/sys/legacy/src/platform/inc  -I../drivers/staging/qcacld-3.0/core/mac/src/sys/legacy/src/system/inc  -I../drivers/staging/qcacld-3.0/core/mac/src/sys/legacy/src/utils/inc  -I../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/qal/inc  -I../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/qal/linux/src  -I../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/qdf/inc  -I../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/qdf/linux/src  -I../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/qdf/test  -I../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/wbuff/inc  -I../drivers/staging/qcacld-3.0/core/cds/inc  -I../drivers/staging/qcacld-3.0/core/cds/src  -I../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/cfg/inc  -I../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/cfg/dispatcher/inc  -I../drivers/staging/qcacld-3.0/components/cfg  -I../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/umac/dfs/dispatcher/inc  -I../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/target_if/dfs/inc  -I../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/umac/cmn_services/dfs/inc  -I../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/target_if/core/inc  -I../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/target_if/core/src  -I../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/target_if/init_deinit/inc  -I../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/target_if/crypto/inc  -I../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/target_if/regulatory/inc  -I../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/target_if/mlme/vdev_mgr/inc  -I../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/target_if/dispatcher/inc  -I../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/target_if/mlme/psoc/inc  -I../drivers/staging/qcacld-3.0/components/target_if/pmo/inc  -I../drivers/staging/qcacld-3.0/components/target_if/pmo/src  -I../drivers/staging/qcacld-3.0/components/target_if/disa/inc  -I../drivers/staging/qcacld-3.0/components/target_if/blacklist_mgr/inc  -I../drivers/staging/qcacld-3.0/components/target_if/ipa/inc  -I../drivers/staging/qcacld-3.0/components/target_if/action_oui/inc  -I../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/os_if/linux  -I../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/os_if/linux/scan/inc  -I../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/os_if/linux/spectral/inc  -I../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/os_if/linux/crypto/inc  -I../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/os_if/linux/gpio/inc  -I../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/global_lmac_if/inc  -I../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/global_lmac_if/src  -I../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/ftm/dispatcher/inc  -I../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/ftm/core/src  -I../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/os_if/linux/ftm/inc  -I../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/target_if/ftm/inc  -I../drivers/staging/qcacld-3.0/core/wma/inc  -I../drivers/staging/qcacld-3.0/core/wma/src  -I../drivers/staging/qcacld-3.0/uapi/linux  -I../drivers/staging/qcacld-3.0/core/common  -I../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/wmi/inc  -I../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/utils/fwlog  -I../drivers/staging/qcacld-3.0/core/dp/txrx  -I../drivers/staging/qcacld-3.0/core/dp/ol/inc  -I../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/dp/inc  -I../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/utils/pktlog/include  -I../drivers/staging/qcacld-3.0/core/dp/htt  -I../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/init_deinit/dispatcher/inc  -I../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/scheduler/inc  -I../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/umac/regulatory/core/inc  -I../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/umac/regulatory/dispatcher/inc  -I../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/htc  -I../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/umac/dfs/dispatcher/inc  -I../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/target_if/dfs/inc  -I../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/umac/cmn_services/dfs/inc  -I../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/wlan_cfg  -I../drivers/staging/qcacld-3.0/core/dp/txrx3.0  -I../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/hif/inc  -I../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/hif/src  -I../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/hif/src/dispatcher  -I../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/hif/src/snoc  -I../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/hif/src/ce  -I../drivers/staging/qcacld-3.0/core/bmi/inc  -I../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/utils/sys  -I../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/umac/wifi_pos/inc  -I../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/target_if/wifi_pos/inc  -I../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/os_if/linux/wifi_pos/inc  -I../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/os_if/linux/cp_stats/inc  -I../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/target_if/cp_stats/inc  -I../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/umac/cp_stats/dispatcher/inc  -I../drivers/staging/qcacld-3.0/components/cp_stats/dispatcher/inc  -I../drivers/staging/qcacld-3.0/os_if/interop_issues_ap/inc  -I../drivers/staging/qcacld-3.0/components/target_if/interop_issues_ap/inc  -I../drivers/staging/qcacld-3.0/components/interop_issues_ap/dispatcher/inc  -I../drivers/staging/qcacld-3.0/components/interop_issues_ap/core/inc  -I../drivers/staging/qcacld-3.0/components/nan/core/inc  -I../drivers/staging/qcacld-3.0/components/nan/dispatcher/inc  -I../drivers/staging/qcacld-3.0/components/target_if/nan/inc  -I../drivers/staging/qcacld-3.0/os_if/nan/inc  -I../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/umac/cmn_services/obj_mgr/inc  -I../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/umac/cmn_services/obj_mgr/src  -I../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/umac/cmn_services/inc  -I../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/umac/global_umac_dispatcher/lmac_if/inc  -I../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/umac/cmn_services/mgmt_txrx/dispatcher/inc  -I../drivers/staging/qcacld-3.0/components/pmo/core/inc  -I../drivers/staging/qcacld-3.0/components/pmo/core/src  -I../drivers/staging/qcacld-3.0/components/pmo/dispatcher/inc  -I../drivers/staging/qcacld-3.0/components/pmo/dispatcher/src  -I../drivers/staging/qcacld-3.0/components/p2p/dispatcher/inc  -I../drivers/staging/qcacld-3.0/os_if/p2p/inc  -I../drivers/staging/qcacld-3.0/components/target_if/p2p/inc  -I../drivers/staging/qcacld-3.0/components/cmn_services/policy_mgr/inc  -I../drivers/staging/qcacld-3.0/components/cmn_services/policy_mgr/src  -I../drivers/staging/qcacld-3.0/../fw-api//fw  -I../drivers/staging/qcacld-3.0/components/tdls/dispatcher/inc  -I../drivers/staging/qcacld-3.0/os_if/tdls/inc  -I../drivers/staging/qcacld-3.0/components/target_if/tdls/inc  -I../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/umac/cmn_services/serialization/inc  -I../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/utils/nlink/inc  -I../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/utils/ptt/inc  -I../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/utils/logging/inc  -I../drivers/staging/qcacld-3.0/core/pld/inc  -I../drivers/staging/qcacld-3.0/core/pld/src  -I../drivers/staging/qcacld-3.0/components/ocb/core/inc  -I../drivers/staging/qcacld-3.0/components/ocb/dispatcher/inc  -I../drivers/staging/qcacld-3.0/components/ipa/core/inc  -I../drivers/staging/qcacld-3.0/components/ipa/dispatcher/inc  -I../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/umac/cmn_services/sm_engine/inc  -I../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/umac/mlme  -I../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/umac/mlme/mlme_objmgr/dispatcher/inc  -I../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/umac/mlme/vdev_mgr/dispatcher/inc  -I../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/umac/mlme/pdev_mgr/dispatcher/inc  -I../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/umac/mlme/psoc_mgr/dispatcher/inc  -I../drivers/staging/qcacld-3.0/components/mlme/core/inc  -I../drivers/staging/qcacld-3.0/components/mlme/dispatcher/inc  -I../drivers/staging/qcacld-3.0/components/fw_offload/core/inc  -I../drivers/staging/qcacld-3.0/components/fw_offload/dispatcher/inc  -I../drivers/staging/qcacld-3.0/components/target_if/fw_offload/inc  -I../drivers/staging/qcacld-3.0/os_if/fw_offload/inc  -I../drivers/staging/qcacld-3.0/components/blacklist_mgr/core/inc  -I../drivers/staging/qcacld-3.0/components/blacklist_mgr/dispatcher/inc  -I../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/utils/pktlog/include  -I../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/utils/host_diag_log/inc  -I../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/utils/host_diag_log/src  -I../drivers/staging/qcacld-3.0/components/disa/core/inc  -I../drivers/staging/qcacld-3.0/components/disa/dispatcher/inc  -I../drivers/staging/qcacld-3.0/components/action_oui/core/inc  -I../drivers/staging/qcacld-3.0/components/action_oui/dispatcher/inc  -I../drivers/staging/qcacld-3.0/components/pkt_capture/core/inc  -I../drivers/staging/qcacld-3.0/components/pkt_capture/dispatcher/inc  -I../drivers/staging/qcacld-3.0/components/ftm_time_sync/core/inc  -I../drivers/staging/qcacld-3.0/components/ftm_time_sync/dispatcher/inc  -I../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/umac/global_umac_dispatcher/lmac_if/inc  -I../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/umac/scan/dispatcher/inc  -I../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/target_if/scan/inc  -I../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/umac/green_ap/dispatcher/inc  -I../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/target_if/green_ap/inc  -I../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/umac/cmn_services/cmn_defs/inc  -I../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/umac/cmn_services/utils/inc  -I../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/spectral/dispatcher/inc  -I../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/spectral/core  -I../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/target_if/direct_buf_rx/inc  -I../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/umac/cfr/dispatcher/inc  -I../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/umac/cfr/core/inc  -I../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/target_if/cfr/inc  -I../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/target_if/spectral  -I../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/gpio/dispatcher/inc  -I../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/gpio/core/inc  -I../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/-Idrivers/staging/qcacld-3.0/../qca-wifi-host-cmn/target_if/gpio  -I../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/target_if/gpio  -I../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/umac/cmn_services/crypto/inc  -I../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/umac/cmn_services/crypto/src -DWLAN_POWER_MANAGEMENT_OFFLOAD -DCE_SVC_CMN_INIT -DWLAN_MAX_PSOCS=1 -DWLAN_MAX_PDEVS=1 -DWLAN_MAX_VDEVS=6 -DWLAN_SER_MAX_PENDING_CMDS_AP=32+3 -DWLAN_SER_MAX_PENDING_CMDS_STA=4 -DWLAN_SER_MAX_PENDING_CMDS=32*3+4*2 -DWLAN_PDEV_MAX_VDEVS=6 -DWLAN_PSOC_MAX_VDEVS=6 -DMAX_SCAN_CACHE_SIZE=500 -DSCAN_MAX_REST_TIME=0 -DSCAN_MIN_REST_TIME=0 -DSCAN_BURST_DURATION=0 -DSCAN_PROBE_SPACING_TIME=0 -DSCAN_PROBE_DELAY=0 -DSCAN_MAX_SCAN_TIME=30000 -DSCAN_NETWORK_IDLE_TIMEOUT=0 -DHIDDEN_SSID_TIME=0xFFFFFFFF -DSCAN_CHAN_STATS_EVENT_ENAB=false -DMAX_BCN_PROBE_IN_SCAN_QUEUE=150 -DMGMT_DESC_POOL_MAX=64 -DFW_THERMAL_THROTTLE_SUPPORT -DFEATURE_FOURTH_CONNECTION -Wmissing-prototypes -Wheader-guard -DSCHEDULER_CORE_MAX_MESSAGES=1000 -DWLAN_SCHED_REDUCTION_LIMIT=0 -DWLAN_HOST_ARCH_ARM=1    -DKBUILD_BASENAME='"qdf_notifier"' -DKBUILD_MODNAME='"wlan"' -c -o drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/qdf/src/.tmp_qdf_notifier.o ../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/qdf/src/qdf_notifier.c

source_drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/qdf/src/qdf_notifier.o := ../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/qdf/src/qdf_notifier.c

deps_drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/qdf/src/qdf_notifier.o := \
  ../include/linux/kconfig.h \
    $(wildcard include/config/cpu/big/endian.h) \
    $(wildcard include/config/booger.h) \
    $(wildcard include/config/foo.h) \
  ../include/linux/compiler_types.h \
    $(wildcard include/config/have/arch/compiler/h.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  ../include/linux/compiler-clang.h \
    $(wildcard include/config/cfi/clang.h) \
    $(wildcard include/config/lto/clang.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  ../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/qdf/linux/src/i_qdf_notifier.h \
  ../include/linux/notifier.h \
    $(wildcard include/config/tree/srcu.h) \
  ../include/linux/errno.h \
  ../include/uapi/linux/errno.h \
  arch/arm64/include/generated/uapi/asm/errno.h \
  ../include/uapi/asm-generic/errno.h \
  ../include/uapi/asm-generic/errno-base.h \
  ../include/linux/mutex.h \
    $(wildcard include/config/mutex/spin/on/owner.h) \
    $(wildcard include/config/debug/mutexes.h) \
    $(wildcard include/config/debug/lock/alloc.h) \
  ../arch/arm64/include/asm/current.h \
  ../include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/stack/validation.h) \
    $(wildcard include/config/debug/entry.h) \
    $(wildcard include/config/kasan.h) \
  ../include/uapi/linux/types.h \
  arch/arm64/include/generated/uapi/asm/types.h \
  ../include/uapi/asm-generic/types.h \
  ../include/asm-generic/int-ll64.h \
  ../include/uapi/asm-generic/int-ll64.h \
  ../arch/arm64/include/uapi/asm/bitsperlong.h \
  ../include/asm-generic/bitsperlong.h \
    $(wildcard include/config/64bit.h) \
  ../include/uapi/asm-generic/bitsperlong.h \
  ../include/uapi/linux/posix_types.h \
  ../include/linux/stddef.h \
  ../include/uapi/linux/stddef.h \
  ../arch/arm64/include/uapi/asm/posix_types.h \
  ../include/uapi/asm-generic/posix_types.h \
  ../arch/arm64/include/asm/barrier.h \
  ../include/asm-generic/barrier.h \
    $(wildcard include/config/smp.h) \
  ../include/linux/kasan-checks.h \
  ../include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  ../include/linux/types.h \
    $(wildcard include/config/have/uid16.h) \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
  ../include/linux/poison.h \
    $(wildcard include/config/illegal/pointer/value.h) \
    $(wildcard include/config/page/poisoning/zero.h) \
  ../include/linux/const.h \
  ../include/vdso/const.h \
  ../include/uapi/linux/const.h \
  ../include/linux/kernel.h \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/atomic/sleep.h) \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/arch/has/refcount.h) \
    $(wildcard include/config/panic/timeout.h) \
    $(wildcard include/config/tracing.h) \
  /home/ovdi/chime/toolchain/lib/clang/18/include/stdarg.h \
  /home/ovdi/chime/toolchain/lib/clang/18/include/__stdarg___gnuc_va_list.h \
  /home/ovdi/chime/toolchain/lib/clang/18/include/__stdarg_va_list.h \
  /home/ovdi/chime/toolchain/lib/clang/18/include/__stdarg_va_arg.h \
  /home/ovdi/chime/toolchain/lib/clang/18/include/__stdarg___va_copy.h \
  /home/ovdi/chime/toolchain/lib/clang/18/include/__stdarg_va_copy.h \
  ../include/linux/linkage.h \
  ../include/linux/stringify.h \
  ../include/linux/export.h \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/module/rel/crcs.h) \
    $(wildcard include/config/have/arch/prel32/relocations.h) \
    $(wildcard include/config/trim/unused/ksyms.h) \
    $(wildcard include/config/unused/symbols.h) \
  ../arch/arm64/include/asm/linkage.h \
  ../include/linux/bitops.h \
  ../include/linux/bits.h \
  ../include/vdso/bits.h \
  ../arch/arm64/include/asm/bitops.h \
  ../include/asm-generic/bitops/builtin-__ffs.h \
  ../include/asm-generic/bitops/builtin-ffs.h \
  ../include/asm-generic/bitops/builtin-__fls.h \
  ../include/asm-generic/bitops/builtin-fls.h \
  ../include/asm-generic/bitops/ffz.h \
  ../include/asm-generic/bitops/fls64.h \
  ../include/asm-generic/bitops/find.h \
    $(wildcard include/config/generic/find/first/bit.h) \
  ../include/asm-generic/bitops/sched.h \
  ../include/asm-generic/bitops/hweight.h \
  ../include/asm-generic/bitops/arch_hweight.h \
  ../include/asm-generic/bitops/const_hweight.h \
  ../include/asm-generic/bitops/atomic.h \
  ../include/linux/atomic.h \
    $(wildcard include/config/generic/atomic64.h) \
  ../arch/arm64/include/asm/atomic.h \
    $(wildcard include/config/arm64/lse/atomics.h) \
    $(wildcard include/config/as/lse.h) \
  ../arch/arm64/include/asm/lse.h \
  ../arch/arm64/include/asm/alternative.h \
    $(wildcard include/config/arm64/uao.h) \
  ../arch/arm64/include/asm/cpucaps.h \
  ../arch/arm64/include/asm/insn.h \
  ../include/linux/init.h \
    $(wildcard include/config/strict/kernel/rwx.h) \
    $(wildcard include/config/strict/module/rwx.h) \
  ../arch/arm64/include/asm/atomic_lse.h \
  ../arch/arm64/include/asm/cmpxchg.h \
  ../include/linux/build_bug.h \
  ../include/asm-generic/atomic-long.h \
  ../include/asm-generic/bitops/lock.h \
  ../include/asm-generic/bitops/non-atomic.h \
  ../include/asm-generic/bitops/le.h \
  ../arch/arm64/include/uapi/asm/byteorder.h \
  ../include/linux/byteorder/little_endian.h \
  ../include/uapi/linux/byteorder/little_endian.h \
  ../include/linux/swab.h \
  ../include/uapi/linux/swab.h \
  arch/arm64/include/generated/uapi/asm/swab.h \
  ../include/uapi/asm-generic/swab.h \
  ../include/linux/byteorder/generic.h \
  ../include/asm-generic/bitops/ext2-atomic-setbit.h \
  ../include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  ../include/linux/typecheck.h \
  ../include/linux/printk.h \
    $(wildcard include/config/message/loglevel/default.h) \
    $(wildcard include/config/console/loglevel/default.h) \
    $(wildcard include/config/console/loglevel/quiet.h) \
    $(wildcard include/config/early/printk.h) \
    $(wildcard include/config/printk/nmi.h) \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/debug.h) \
  ../include/linux/kern_levels.h \
  ../include/linux/cache.h \
    $(wildcard include/config/arch/has/cache/line/size.h) \
  ../include/uapi/linux/kernel.h \
  ../include/uapi/linux/sysinfo.h \
  ../arch/arm64/include/asm/cache.h \
    $(wildcard include/config/kasan/sw/tags.h) \
  ../arch/arm64/include/asm/cputype.h \
  ../arch/arm64/include/asm/sysreg.h \
    $(wildcard include/config/broken/gas/inst.h) \
    $(wildcard include/config/arm64/pa/bits/52.h) \
    $(wildcard include/config/arm64/4k/pages.h) \
    $(wildcard include/config/arm64/16k/pages.h) \
    $(wildcard include/config/arm64/64k/pages.h) \
  ../arch/arm64/include/asm/compiler.h \
  ../include/linux/limits.h \
  ../include/uapi/linux/limits.h \
  ../include/vdso/limits.h \
  ../include/linux/spinlock_types.h \
    $(wildcard include/config/debug/spinlock.h) \
  ../arch/arm64/include/asm/spinlock_types.h \
  ../include/asm-generic/qspinlock_types.h \
    $(wildcard include/config/paravirt.h) \
    $(wildcard include/config/nr/cpus.h) \
  ../include/asm-generic/qrwlock_types.h \
  ../include/linux/lockdep.h \
    $(wildcard include/config/lockdep.h) \
    $(wildcard include/config/lock/stat.h) \
  ../include/linux/rwlock_types.h \
  ../arch/arm64/include/asm/processor.h \
    $(wildcard include/config/compat.h) \
    $(wildcard include/config/kuser/helpers.h) \
    $(wildcard include/config/have/hw/breakpoint.h) \
    $(wildcard include/config/arm64/tagged/addr/abi.h) \
    $(wildcard include/config/gcc/plugin/stackleak.h) \
  ../include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
    $(wildcard include/config/fortify/source.h) \
  ../include/uapi/linux/string.h \
  ../arch/arm64/include/asm/string.h \
    $(wildcard include/config/arch/has/uaccess/flushcache.h) \
  ../include/vdso/processor.h \
  ../arch/arm64/include/asm/vdso/processor.h \
  ../arch/arm64/include/asm/cpufeature.h \
    $(wildcard include/config/arm64/sw/ttbr0/pan.h) \
    $(wildcard include/config/arm64/sve.h) \
    $(wildcard include/config/arm64/ssbd.h) \
    $(wildcard include/config/arm64/hw/afdbm.h) \
  ../arch/arm64/include/asm/hwcap.h \
  ../arch/arm64/include/uapi/asm/hwcap.h \
  ../include/linux/bug.h \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/bug/on/data/corruption.h) \
    $(wildcard include/config/panic/on/data/corruption.h) \
  ../arch/arm64/include/asm/bug.h \
  ../arch/arm64/include/asm/asm-bug.h \
    $(wildcard include/config/debug/bugverbose.h) \
  ../arch/arm64/include/asm/brk-imm.h \
  ../include/asm-generic/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  ../include/linux/jump_label.h \
    $(wildcard include/config/jump/label.h) \
  ../arch/arm64/include/asm/hw_breakpoint.h \
  ../arch/arm64/include/asm/virt.h \
  ../arch/arm64/include/asm/ptrace.h \
  ../arch/arm64/include/uapi/asm/ptrace.h \
  ../arch/arm64/include/uapi/asm/sigcontext.h \
  ../include/asm-generic/ptrace.h \
  ../arch/arm64/include/asm/sections.h \
  ../include/asm-generic/sections.h \
  ../arch/arm64/include/asm/pgtable-hwdef.h \
    $(wildcard include/config/pgtable/levels.h) \
    $(wildcard include/config/arm64/pa/bits.h) \
  ../arch/arm64/include/asm/memory.h \
    $(wildcard include/config/arm64/va/bits.h) \
    $(wildcard include/config/vmap/stack.h) \
    $(wildcard include/config/debug/align/rodata.h) \
    $(wildcard include/config/blk/dev/initrd.h) \
    $(wildcard include/config/debug/virtual.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
  ../arch/arm64/include/asm/page-def.h \
    $(wildcard include/config/arm64/page/shift.h) \
    $(wildcard include/config/arm64/cont/shift.h) \
  arch/arm64/include/generated/asm/sizes.h \
  ../include/asm-generic/sizes.h \
  ../include/linux/sizes.h \
  ../include/linux/mmdebug.h \
    $(wildcard include/config/debug/vm.h) \
    $(wildcard include/config/debug/vm/pgflags.h) \
  ../include/asm-generic/memory_model.h \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/sparsemem.h) \
  ../include/linux/pfn.h \
  ../arch/arm64/include/asm/fpsimd.h \
  ../include/linux/osq_lock.h \
  ../include/linux/debug_locks.h \
    $(wildcard include/config/debug/locking/api/selftests.h) \
  ../include/linux/rwsem.h \
    $(wildcard include/config/rwsem/spin/on/owner.h) \
    $(wildcard include/config/rwsem/generic/spinlock.h) \
    $(wildcard include/config/rwsem/prio/aware.h) \
  ../include/linux/spinlock.h \
    $(wildcard include/config/preempt.h) \
  ../include/linux/preempt.h \
    $(wildcard include/config/preempt/count.h) \
    $(wildcard include/config/debug/preempt.h) \
    $(wildcard include/config/trace/preempt/toggle.h) \
    $(wildcard include/config/preempt/notifiers.h) \
  arch/arm64/include/generated/asm/preempt.h \
  ../include/asm-generic/preempt.h \
  ../include/linux/thread_info.h \
    $(wildcard include/config/thread/info/in/task.h) \
    $(wildcard include/config/have/arch/within/stack/frames.h) \
    $(wildcard include/config/hardened/usercopy.h) \
  ../include/linux/restart_block.h \
  ../include/linux/time64.h \
    $(wildcard include/config/64bit/time.h) \
  ../include/linux/math64.h \
    $(wildcard include/config/arch/supports/int128.h) \
  ../include/vdso/math64.h \
  arch/arm64/include/generated/asm/div64.h \
  ../include/asm-generic/div64.h \
  ../include/vdso/time64.h \
  ../include/uapi/linux/time.h \
  ../arch/arm64/include/asm/thread_info.h \
    $(wildcard include/config/shadow/call/stack.h) \
  ../arch/arm64/include/asm/stack_pointer.h \
  ../include/linux/irqflags.h \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
  ../arch/arm64/include/asm/irqflags.h \
  ../include/linux/bottom_half.h \
  ../arch/arm64/include/asm/spinlock.h \
  arch/arm64/include/generated/asm/qrwlock.h \
  ../include/asm-generic/qrwlock.h \
  arch/arm64/include/generated/asm/qspinlock.h \
  ../include/asm-generic/qspinlock.h \
  ../include/linux/rwlock.h \
  ../include/linux/spinlock_api_smp.h \
    $(wildcard include/config/inline/spin/lock.h) \
    $(wildcard include/config/inline/spin/lock/bh.h) \
    $(wildcard include/config/inline/spin/lock/irq.h) \
    $(wildcard include/config/inline/spin/lock/irqsave.h) \
    $(wildcard include/config/inline/spin/trylock.h) \
    $(wildcard include/config/inline/spin/trylock/bh.h) \
    $(wildcard include/config/uninline/spin/unlock.h) \
    $(wildcard include/config/inline/spin/unlock/bh.h) \
    $(wildcard include/config/inline/spin/unlock/irq.h) \
    $(wildcard include/config/inline/spin/unlock/irqrestore.h) \
    $(wildcard include/config/generic/lockbreak.h) \
  ../include/linux/rwlock_api_smp.h \
    $(wildcard include/config/inline/read/lock.h) \
    $(wildcard include/config/inline/write/lock.h) \
    $(wildcard include/config/inline/read/lock/bh.h) \
    $(wildcard include/config/inline/write/lock/bh.h) \
    $(wildcard include/config/inline/read/lock/irq.h) \
    $(wildcard include/config/inline/write/lock/irq.h) \
    $(wildcard include/config/inline/read/lock/irqsave.h) \
    $(wildcard include/config/inline/write/lock/irqsave.h) \
    $(wildcard include/config/inline/read/trylock.h) \
    $(wildcard include/config/inline/write/trylock.h) \
    $(wildcard include/config/inline/read/unlock.h) \
    $(wildcard include/config/inline/write/unlock.h) \
    $(wildcard include/config/inline/read/unlock/bh.h) \
    $(wildcard include/config/inline/write/unlock/bh.h) \
    $(wildcard include/config/inline/read/unlock/irq.h) \
    $(wildcard include/config/inline/write/unlock/irq.h) \
    $(wildcard include/config/inline/read/unlock/irqrestore.h) \
    $(wildcard include/config/inline/write/unlock/irqrestore.h) \
  ../include/linux/err.h \
  arch/arm64/include/generated/asm/rwsem.h \
  ../include/asm-generic/rwsem.h \
  ../include/linux/srcu.h \
    $(wildcard include/config/tiny/srcu.h) \
    $(wildcard include/config/srcu.h) \
  ../include/linux/rcupdate.h \
    $(wildcard include/config/preempt/rcu.h) \
    $(wildcard include/config/rcu/stall/common.h) \
    $(wildcard include/config/no/hz/full.h) \
    $(wildcard include/config/rcu/nocb/cpu.h) \
    $(wildcard include/config/tasks/rcu.h) \
    $(wildcard include/config/tree/rcu.h) \
    $(wildcard include/config/tiny/rcu.h) \
    $(wildcard include/config/debug/objects/rcu/head.h) \
    $(wildcard include/config/hotplug/cpu.h) \
    $(wildcard include/config/prove/rcu.h) \
    $(wildcard include/config/rcu/boost.h) \
    $(wildcard include/config/arch/weak/release/acquire.h) \
  ../include/linux/cpumask.h \
    $(wildcard include/config/cpumask/offstack.h) \
    $(wildcard include/config/debug/per/cpu/maps.h) \
  ../include/linux/threads.h \
    $(wildcard include/config/base/small.h) \
  ../include/linux/bitmap.h \
  ../include/linux/rcutree.h \
  ../include/linux/workqueue.h \
    $(wildcard include/config/debug/objects/work.h) \
    $(wildcard include/config/freezer.h) \
    $(wildcard include/config/sysfs.h) \
    $(wildcard include/config/wq/watchdog.h) \
  ../include/linux/timer.h \
    $(wildcard include/config/debug/objects/timers.h) \
    $(wildcard include/config/no/hz/common.h) \
  ../include/linux/ktime.h \
  ../include/linux/time.h \
    $(wildcard include/config/arch/uses/gettimeoffset.h) \
  ../include/linux/seqlock.h \
  ../include/linux/time32.h \
  ../include/linux/timex.h \
  ../include/uapi/linux/timex.h \
  ../include/uapi/linux/param.h \
  ../arch/arm64/include/uapi/asm/param.h \
  ../include/asm-generic/param.h \
    $(wildcard include/config/hz.h) \
  ../include/uapi/asm-generic/param.h \
  ../arch/arm64/include/asm/timex.h \
  ../arch/arm64/include/asm/arch_timer.h \
    $(wildcard include/config/arm/arch/timer/ool/workaround.h) \
  ../include/linux/smp.h \
    $(wildcard include/config/up/late/init.h) \
  ../include/linux/llist.h \
    $(wildcard include/config/arch/have/nmi/safe/cmpxchg.h) \
  ../arch/arm64/include/asm/smp.h \
    $(wildcard include/config/arm64/acpi/parking/protocol.h) \
  ../arch/arm64/include/asm/percpu.h \
  ../include/asm-generic/percpu.h \
    $(wildcard include/config/have/setup/per/cpu/area.h) \
  ../include/linux/percpu-defs.h \
    $(wildcard include/config/debug/force/weak/per/cpu.h) \
    $(wildcard include/config/amd/mem/encrypt.h) \
  ../include/clocksource/arm_arch_timer.h \
    $(wildcard include/config/arm/arch/timer.h) \
  ../include/linux/timecounter.h \
  ../include/asm-generic/timex.h \
  ../include/vdso/time32.h \
  ../include/vdso/time.h \
  ../include/linux/jiffies.h \
  ../include/vdso/jiffies.h \
  include/generated/timeconst.h \
  ../include/vdso/ktime.h \
  ../include/linux/timekeeping.h \
  ../include/linux/timekeeping32.h \
  ../include/linux/debugobjects.h \
    $(wildcard include/config/debug/objects.h) \
    $(wildcard include/config/debug/objects/free.h) \
  ../include/linux/android_kabi.h \
  ../include/linux/rcu_segcblist.h \
  ../include/linux/srcutree.h \
  ../include/linux/rcu_node_tree.h \
    $(wildcard include/config/rcu/fanout.h) \
    $(wildcard include/config/rcu/fanout/leaf.h) \
  ../include/linux/completion.h \
  ../include/linux/wait.h \
  ../include/linux/sched/debug.h \
    $(wildcard include/config/sched/debug.h) \
  ../include/uapi/linux/wait.h \
  ../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/qdf/inc/qdf_status.h \
  ../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/qdf/inc/qdf_notifier.h \

drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/qdf/src/qdf_notifier.o: $(deps_drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/qdf/src/qdf_notifier.o)

$(deps_drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/qdf/src/qdf_notifier.o):
