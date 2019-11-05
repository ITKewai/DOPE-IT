#!/bin/bash
unset version

sudo apt update
sudo apt upgrade


version="$(lsb_release -sr)"
case $version in
	14.*)
	version="libicu52"
	;;
	16.*)
	version="licubu55"
	;;
	17.*)
	version="licubu57"
	;;
	18.*)
	version="libicu60"
	;;
	*)
	echo "Unsupported ubuntu version"
	exit 1
	;;
esac

sudo apt install curl libssl1.0.0 libkrb5-3 zlib1g libunwind8 libuuid1 libc6 libstdc++6 libgcc1 $version
