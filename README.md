# Device tree for Samsung Galaxy Ace 3 (SII TV) GT-S7273T (2 SIM) (logandsdtv)

### Specs (Physically inspected):
  - CPU: Cortex-A9 (Little endian, Dual Core)
  - Codename: LOGANDSDTV
  - Display Panel:  (TFT)
  - Display Resolution: 480x800 (240dpi)
  - EMMC: 4GB (Usable ~2.2GB)
  - Family: KONA (BROADCOM)
  - GPU: Broadcom VideoCore IV
  - Misc: WIFI/Tether, Bluetooth, HSPA, GPS, FM-Radio, Dual SIM
  - PMU: BCM59054
  - Platform: HAWAII (BROADCOM)
  - RAM: 902MB (not shared with GPU)
  - Sensor: Accelerometer (BMC150), Compass (BMC150), Proximity (GP2AP002)
  - Shipped with Android 4.2.2
  - SoC: BCM21664G (1.0GHz)
  - Touch Panel:
  - WIFI/Bluetooth/FM-Radio: BCM4330
  - TV (Not Configured)
  
### Notice:
  - Apply patch *patch.diff* to root directory of source code before build
  - patch -p1 device/samsung/logandsdtv/patch/patch.diff
  
### contribuições 
  - ZIM555
  - Wesley09
  
### Compile comands:
   - source build/envsetup.sh
   - lunch lineage_logandsdtv-userdebug
   - make otapackage -j#
   - cd out/target/product/logandsdtv/
   - mv lineage_logandsdtv*.zip lineage-14.1-$(date +%Y%m%d)-UNOFFICIAL-logandsdtv.zip