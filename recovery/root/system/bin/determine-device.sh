#!/system/bin/sh

source /system/bin/mi710-utils.sh

case "$(cat /sys/firmware/devicetree/base/firmware/device)" in
	"pyxis")
		set_device_codename "pyxis"
		set_device_model "Mi 9 Lite"
		;;
	"vela")
		set_device_codename "vela"
		set_device_model "MI CC 9 Meitu Edition"
		;;
esac

exit 0