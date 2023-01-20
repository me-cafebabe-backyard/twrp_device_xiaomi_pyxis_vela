#!/system/bin/sh

source /system/bin/mi710-utils.sh

DEVICE="$(cat /sys/firmware/devicetree/base/firmware/device)"
if [ -z "$DEVICE" ]; then
	case "$(md5sum /sys/firmware/devicetree/base/qcom,board-id)" in
		"148192e49a5a8acefafb3671ee86fc49  /sys/firmware/devicetree/base/qcom,board-id")
				DEVICE="pyxis"
			;;
		"50402368e7b1b8292fd7dcc6f8734ed4  /sys/firmware/devicetree/base/qcom,board-id")
				DEVICE="vela"
			;;
	esac
fi

case "$DEVICE" in
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