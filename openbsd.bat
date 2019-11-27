@echo off

qemu-system-x86_64 ^
    -accel hax ^
    -hda openbsd.qcow2 ^
    -m 1024 ^
    -nic tap,ifname="Local Area Connection"

rem   -nic user
rem   -cdrom c:/Users/leona/Downloads/install66.iso ^
