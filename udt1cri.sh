#!/bin/bash
modprobe udt1cri_usb
sudo ip link set can0 type can bitrate 1000000
sudo ip link set can0 up
