CONFIG_DM9000_NO_SROM=y
CONFIG_CMD_FAT=y
CONFIG_MMC_SDMA=y
CONFIG_BOOTM_NETBSD=y
CONFIG_SYS_CLK_FREQ=12000000
CONFIG_USB_S3C64XX=y
CONFIG_CMD_ITEST=y
CONFIG_CMD_EDITENV=y
CONFIG_SYS_FLASH_LEGACY_512Kx16=y
CONFIG_SYS_MAX_NAND_DEVICE=y
CONFIG_SYS_NAND_U_BOOT_DST="CONFIG_SYS_PHY_UBOOT_BASE"
CONFIG_SYS_IRAM_SIZE=0x2000
CONFIG_CMD_CRC32=y
CONFIG_SYS_LONGHELP=y
CONFIG_DM9000_USE_16BIT=y
CONFIG_SYS_NAND_5_ADDR_CYCLE=y
CONFIG_SYS_LOAD_ADDR="CONFIG_SYS_SDRAM_BASE"
CONFIG_DISPLAY_BOARDINFO=y
CONFIG_CMD_XIMG=y
CONFIG_CMD_CACHE=y
CONFIG_BOOTDELAY=3
CONFIG_SYS_NAND_BASE=0x70200010
CONFIG_SYS_HELP_CMD_WIDTH=8
CONFIG_NR_DRAM_BANKS=y
CONFIG_FS_FAT=y
CONFIG_BOOTM_RTEMS=y
CONFIG_SYS_CBSIZE=256
CONFIG_ETHADDR="00:40:5c:26:0a:5b"
CONFIG_SDHCI=y
CONFIG_BOOTM_LINUX=y
CONFIG_CMD_CONSOLE=y
CONFIG_SYS_CPU="arm1176"
CONFIG_GATEWAYIP="192.168.1.1"
CONFIG_DRIVER_DM9000=y
CONFIG_CMD_REGINFO=y
CONFIG_SYS_NAND_ECCSIZE="CONFIG_SYS_NAND_PAGE_SIZE"
CONFIG_MMC=y
CONFIG_PERIPORT_REMAP=y
CONFIG_CMD_MISC=y
CONFIG_ZERO_BOOTDELAY_CHECK=y
CONFIG_ENV_OFFSET=0x0080000
CONFIG_SYS_NAND_BLOCK_SIZE="(128 * 4096)"
CONFIG_USB_OHCI_NEW=y
CONFIG_ENV_OVERWRITE=y
CONFIG_CMD_NET=y
CONFIG_CMD_NFS=y
CONFIG_SYS_UBOOT_SIZE="(1024 * 1024)"
CONFIG_ENV_SIZE=0x4000
CONFIG_CMD_PING=y
CONFIG_CLK_533_133_66=y
CONFIG_NAND_ENV_DST="(CONFIG_SYS_UBOOT_BASE + CONFIG_SYS_UBOOT_SIZE)"
CONFIG_SYS_NAND_YAFFS_WRITE=y
CONFIG_SYS_MALLOC_LEN="(CONFIG_ENV_SIZE + 1024 * 1024)"
CONFIG_INITRD_TAG=y
CONFIG_SYS_NAND_ECCBYTES=4
CONFIG_PERIPORT_BASE=0x70000000
CONFIG_SYS_TEXT_BASE=0x57e00000
CONFIG_SYS_DEF_EEPROM_ADDR=0
CONFIG_SYS_NAND_WP=y
CONFIG_SYS_NAND_OOBSIZE=64
CONFIG_CMD_FLASH=y
CONFIG_CMD_SAVEENV=y
CONFIG_SYS_PHY_UBOOT_BASE="(CONFIG_SYS_SDRAM_BASE + 0x07e00000)"
CONFIG_SYS_NAND_PAGE_COUNT=128
CONFIG_AMD_LV800=y
CONFIG_CMD_NAND=y
CONFIG_BOOTARGS="console=ttySAC,115200"
CONFIG_SYS_NAND_ECCPOS="{40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63}"
CONFIG_SYS_NAND_U_BOOT_SIZE="(300 * 1024)"
CONFIG_CMD_NAND_YAFFS=y
CONFIG_CMD_MEMORY=y
CONFIG_SYS_MAXARGS=16
CONFIG_SYS_NAND_SKIP_BAD_DOT_I=y
CONFIG_BOOT_NAND=y
CONFIG_CMD_RUN=y
CONFIG_IPADDR="192.168.1.12"
CONFIG_SYS_PBSIZE=384
CONFIG_BOARDDIR="board/samsung/smdk6410"
CONFIG_CMDLINE_EDITING=y
CONFIG_CMD_USB=y
CONFIG_FLASH_CFI_DRIVER=y
CONFIG_SYS_USB_OHCI_SLOT_NAME="s3c6410"
CONFIG_CMD_EXT2=y
CONFIG_BOOTCOMMAND="nand read 50008000 100000 500000;bootm 50008000"
CONFIG_CMD_SETGETDCR=y
CONFIG_SYS_NAND_U_BOOT_OFFS="(16 * 1024)"
CONFIG_SYS_BOOT_RAMDISK_HIGH=y
CONFIG_ZLIB=y
CONFIG_FLASH_CFI_LEGACY=y
CONFIG_CMD_GO=y
CONFIG_SYS_FLASH_WRITE_TOUT="(5 * CONFIG_SYS_HZ)"
CONFIG_CMD_BOOTD=y
CONFIG_CMD_BOOTM=y
CONFIG_SYS_BARGSIZE="CONFIG_SYS_CBSIZE"
CONFIG_SYS_SOC="s3c64xx"
CONFIG_SYS_HZ=1000
CONFIG_DOS_PARTITION=y
CONFIG_GZIP=y
CONFIG_SYS_VENDOR="samsung"
CONFIG_CMD_FPGA=y
CONFIG_IDENT_STRING=" for SMDK6410"
CONFIG_SYS_FLASH_CFI_WIDTH="FLASH_CFI_16BIT"
CONFIG_PERIPORT_SIZE=0x13
CONFIG_S3C64XX=y
CONFIG_SYS_BAUDRATE_TABLE="{ 9600, 19200, 38400, 57600, 115200 }"
CONFIG_SYS_USB_OHCI_CPU_INIT=y
CONFIG_SYS_HUSH_PARSER=y
CONFIG_SYS_SDRAM_BASE=0x50000000
CONFIG_SMDK6410=y
CONFIG_SYS_IRAM_END="(CONFIG_SYS_IRAM_BASE + CONFIG_SYS_IRAM_SIZE)"
CONFIG_ENV_IS_IN_NAND=y
CONFIG_CMD_ECHO=y
CONFIG_GENERIC_MMC=y
CONFIG_SYS_MONITOR_BASE=0x00000000
CONFIG_DM9000=y
CONFIG_SYS_USB_OHCI_REGS_BASE=0x74300000
CONFIG_SYS_INIT_SP_ADDR="(CONFIG_SYS_IRAM_END - GENERATED_GBL_DATA_SIZE)"
CONFIG_SYS_ARCH="arm"
CONFIG_BAUDRATE=115200
CONFIG_SYS_BOARD="smdk6410"
CONFIG_NETMASK="255.255.255.0"
CONFIG_CMDLINE_TAG=y
CONFIG_CMD_IMPORTENV=y
CONFIG_SYS_FLASH_CFI=y
CONFIG_CMD_EXPORTENV=y
CONFIG_PARTITIONS=y
CONFIG_S3C6410=y
CONFIG_SYS_MEMTEST_END="(CONFIG_SYS_SDRAM_BASE + 0x7e00000)"
CONFIG_SYS_MAPPED_RAM_BASE="CONFIG_SYS_SDRAM_BASE"
CONFIG_SYS_IRAM_BASE=0x0c000000
CONFIG_CMD_ELF=y
CONFIG_SYS_NAND_PAGE_SIZE=4096
CONFIG_NAND=y
CONFIG_FS_EXT4=y
CONFIG_SYS_FLASH_BASE=0x10000000
CONFIG_MACH_TYPE=1626
CONFIG_SYS_MAX_FLASH_BANKS=y
CONFIG_CMD_IMLS=y
CONFIG_CMD_SOURCE=y
CONFIG_SYS_PROMPT="lq@u-boot #"
CONFIG_USB_STORAGE=y
CONFIG_DM9000_BASE=0x18800300
CONFIG_DISPLAY_CPUINFO=y
CONFIG_SETUP_MEMORY_TAGS=y
CONFIG_SERIAL1=y
CONFIG_SYS_MEMTEST_START="CONFIG_SYS_SDRAM_BASE"
CONFIG_CMD_LOADB=y
CONFIG_CMD_LOADS=y
CONFIG_NAND_S3C64XX=y
CONFIG_S3C6410_SDHCI=y
CONFIG_CMD_IMI=y
CONFIG_SYS_S3C_NAND_HWECC=y
CONFIG_LMB=y
CONFIG_ARM=y
CONFIG_SYS_MAX_FLASH_SECT=40
CONFIG_CMD_BDI=y
CONFIG_SERVERIP="192.168.1.118"
CONFIG_SYS_UBOOT_BASE="(CONFIG_SYS_MAPPED_RAM_BASE + 0x07e00000)"
CONFIG_SYS_USB_OHCI_MAX_ROOT_PORTS=3
CONFIG_BOOTSTAGE_USER_COUNT=20
CONFIG_SYS_FLASH_ERASE_TOUT="(5 * CONFIG_SYS_HZ)"
CONFIG_CMD_MMC=y
CONFIG_SYS_NAND_BAD_BLOCK_POS=0
CONFIG_SYS_NAND_U_BOOT_START="CONFIG_SYS_NAND_U_BOOT_DST"
CONFIG_SYS_NAND_BBT_2NDPAGE=y
