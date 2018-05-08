#!/bin/sh

. ~/env_linova1_setup.sh
make DTC_FLAGS="-@ -W no-unit_address_vs_reg -W no-avoid_unnecessary_addr_size" ARCH=arm zImage -j8 modules \
    sun7i-a20-linova1.dtb \
    sun7i-a20-linova1-ctp-4_3i.dtb \
    sun7i-a20-linova1-ctp-7i.dtb \
    sun7i-a20-linova1-rndis.dtb
