adb tcpip 5555
adb connect `adb shell ip addr show wlan0  | grep 'inet ' | cut -d ' ' -f 6 | cut -d / -f 1`:5555