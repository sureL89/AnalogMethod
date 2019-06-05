#!/bin/bash

# Download all files including the specified wildcard from ftp server
# Surface Pressure
lftp -e 'mirror /Datasets/ncep.reanalysis.dailyavgs/surface /home/gas/Code/climate/data/NCEP1 --include-glob=pres.sfc.* --dry-run' ftp://ftp.cdc.noaa.gov
