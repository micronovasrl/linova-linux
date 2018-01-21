#!/bin/sh

. ~/env_linova1_setup.sh
make ARCH=arm zImage dtbs -j8 modules
