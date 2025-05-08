# AnyKernel3 Ramdisk Mod Script
# osm0sis @ xda-developers


## AnyKernel setup
# begin properties
properties() { '
kernel.string=KAGA-KOKO
do.devicecheck=0
do.modules=0
do.systemless=1
do.cleanup=1
do.cleanuponabort=0
device.name1=OP4BFB
device.name2=CPH2083
device.name2=Nightmare
supported.versions=
supported.patchlevels=
'; } # end properties

# shell variables
block=/dev/block/platform/bootdevice/by-name/boot;
is_slot_device=0;

## Karena tidak ada ramdisk
split_boot=false;


## AnyKernel methods (DO NOT CHANGE)
# import patching functions/variables - see for reference
. tools/ak3-core.sh;

## AnyKernel install
dump_boot;

write_boot;
## end install
