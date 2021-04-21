#!/system/bin/sh

mount /vendor
grep RMX2151 /vendor/bin/self-init && resetprop ro.build.product RMX2151
umount /vendor
