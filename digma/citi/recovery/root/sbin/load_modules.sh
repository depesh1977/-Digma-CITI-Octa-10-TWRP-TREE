#!/sbin/sh

# Team Hovatek Touch Fix
load_panel()
{
	insmod /sbin/gslX680.ko
}


load_panel
wait 1
setprop modules.loaded 1
exit 0