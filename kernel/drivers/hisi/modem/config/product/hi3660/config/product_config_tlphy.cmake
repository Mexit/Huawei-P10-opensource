# MD5: 7ec8feb210d558e38addb407277ee007
set(CFG_XTENSA_CORE				 chicago_bbe16_nc_rf2) 

set(CFG_XTENSA_SYSTEM			 $(ROOT_XTENSA_PATH_W)/XtDevTools/install/builds/RF-2015.2-linux/chicago_bbe16_nc_rf2/config) 

set(CFG_TENSILICA_BUILDS	 $(ROOT_XTENSA_PATH_W)/XtDevTools/install/builds/RF-2015.2-linux) 

set(CFG_TENSILICA_TOOLS	 $(ROOT_XTENSA_PATH_W)/XtDevTools/install/tools/RF-2015.2-linux) 

set(LPHY_LD_MAP_PUB_PATH modem/phy/lt/Tensilica_LSP/BBE16_K3V6_LSP/pub_lsp) 

set(LPHY_LD_MAP_LTE_PATH modem/phy/lt/Tensilica_LSP/BBE16_K3V6_LSP/lte_lsp) 

set(LPHY_LD_MAP_TDS_PATH modem/phy/lt/Tensilica_LSP/BBE16_K3V6_LSP/tds_lsp) 

set(LPHY_LD_SDR_LIB_FILE	 BBE16_K3V6_O2) 

set(LPHY_XTENSA_RULES cc_tensilica5.0.5_rules.mk) 

set(CFG_LPHY_PUB_DTCM_BASE	 0x72700000) 

set(CFG_LPHY_PUB_ITCM_BASE	 0x72800000) 

set(CFG_LPHY_PRV_DTCM_BASE	 0x72768000) 

set(CFG_LPHY_PRV_ITCM_BASE	 0x72864000) 

set(CFG_LPHY_PUB_DTCM_SIZE		 0x68000) 

set(CFG_LPHY_PUB_ITCM_SIZE		 0x64000) 

set(CFG_LPHY_PRV_DTCM_SIZE		 0x78000) 

set(CFG_LPHY_PRV_ITCM_SIZE		 0x6C000) 

set(CFG_LPHY_LTE_DTCM_SIZE		 0x78000) 

set(CFG_LPHY_LTE_ITCM_SIZE		 0x6C000) 

set(CFG_LPHY_TDS_DTCM_SIZE		 0x30000) 

set(CFG_LPHY_TDS_ITCM_SIZE		 0x38000) 

set(CFG_LPHY_TOTAL_IMG_SIZE ((LPHY_PUB_DTCM_SIZE)+(LPHY_PUB_ITCM_SIZE)+(LPHY_LTE_DTCM_SIZE)*2+(LPHY_LTE_ITCM_SIZE)*2+(LPHY_TDS_DTCM_SIZE)+(LPHY_TDS_ITCM_SIZE))) 

set(CFG_TL_PHY_ASIC_K3V6    	 YES) 

set(CFG_TL_PHY_HI3660         	 YES) 

set(CFG_TL_PHY_6950         	 YES) 

set(CFG_TL_PHY_BBE16_CACHE NO) 

set(CFG_TL_PHY_FEATURE_LTE_LCS  	 NO) 

set(CFG_FEATURE_TLPHY_SINGLE_XO		 YES) 

set(CFG_TL_PHY_SUPPORT_IMAGE_HEADER NO) 

set(CFG_FEATURE_LTE_4RX FEATURE_OFF) 

set(CFG_FEATURE_TLPHY_ET FEATURE_ON) 

set(CFG_FEATURE_TLPHY_DPD FEATURE_ON) 

set(CFG_FEATURE_TLPHY_BODYSAR FEATURE_ON) 

