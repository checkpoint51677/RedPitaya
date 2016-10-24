#!/bin/bash

rmdir /sys/kernel/config/device-tree/overlays/i2cmux

mkdir /sys/kernel/config/device-tree/overlays/disablei2c
cat /opt/redpitaya/dts/disablei2c.dtbo >/sys/kernel/config/device-tree/overlays/disablei2c/dtbo
rmdir /sys/kernel/config/device-tree/overlays/disablei2c

mkdir /sys/kernel/config/device-tree/overlays/i2cmux
cat /opt/redpitaya/dts/i2cmux.dtbo >/sys/kernel/config/device-tree/overlays/i2cmux/dtbo

mkdir /sys/kernel/config/device-tree/overlays/gpioi2chamlab
cat /opt/redpitaya/dts/gpioi2chamlab.dtbo >/sys/kernel/config/device-tree/overlays/gpioi2chamlab/dtbo
