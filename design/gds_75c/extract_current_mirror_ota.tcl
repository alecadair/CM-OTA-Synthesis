set pdk_root $env(PDK_ROOT)

source CM-OTA-Synthesis/eda/sky130.magicrc
gds read CM-OTA-Synthesis/design/gds_75c/cm_ota_align/CURRENT_MIRROR_OTA_0.gds
load CURRENT_MIRROR_OTA_0
extract unique
extract all
ext2spice
exit

