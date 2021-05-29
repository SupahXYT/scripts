#!/bin/sh

og="b0:7d:64:99:49:c7"
spoof="A6:5F:18:4E:03:D9"

spoof_enable() {
sudo ip link set dev wnp3s0 down 
sudo ip link set dev wnp3s0 address $spoof
sudo ip link set dev wnp3s0 up
echo "Set mac-address to $spoof"
}

spoof_disable() {
sudo ip link set dev wnp3s0 down 
sudo ip link set dev wnp3s0 address $og
sudo ip link set dev wnp3s0 up
echo "Set mac-address to $og"
}

case $1 in
-e | --enable ) 
	spoof_enable
	;;
-d | --disable )
	spoof_disable
	;;
esac
