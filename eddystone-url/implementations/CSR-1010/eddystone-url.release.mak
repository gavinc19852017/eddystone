###########################################################
# Makefile generated by xIDE for uEnergy                   
#                                                          
# Project: eddystone-url
# Configuration: Release
# Generated: Fri Aug 7 17:56:59 2015
#                                                          
# WARNING: Do not edit this file. Any changes will be lost 
#          when the project is rebuilt.                    
#                                                          
###########################################################

XIDE_PROJECT=eddystone-url
XIDE_CONFIG=Release
OUTPUT=eddystone-url
OUTDIR=C:/CSR_uEnergy_SDK-2.3.0.31/apps/eddystone-url-150731-CSR
DEFS=

OUTPUT_TYPE=0
LIBRARY_VERSION=CSR101x_A05
SWAP_INTO_DATA=0
USE_FLASH=0
ERASE_NVM=1
CSFILE_CSR100x=esurl_beacon_csr100x.keyr
CSFILE_CSR101x_A05=esurl_beacon_csr101x_A05.keyr
MASTER_DB=app_gatt_db.db
LIBPATHS=
INCPATHS=

DBS=\
\
      battery_service_db.db\
      app_gatt_db.db\
      dev_info_service_db.db\
      gap_service_db.db\
      gatt_service_db.db\
      esurl_beacon_service_db.db

INPUTS=\
      battery_service.c\
      esurl_beacon.c\
      beaconing.c\
      buzzer.c\
      debug_interface.c\
      dev_info_service.c\
      gap_service.c\
      gatt_access.c\
      hw_access.c\
      led.c\
      nvm_access.c\
      constants.c\
      esurl_beacon_service.c\
      $(DBS)

KEYR=\
      esurl_beacon_csr100x.keyr\
      esurl_beacon_csr101x_A05.keyr


-include eddystone-url.mak
include $(SDK)/genmakefile.uenergy
