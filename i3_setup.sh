#!/bin/bash

sudo apt update
sudo apt install -y \
	i3xrocks-app-launcher \
	i3xrocks-battery \
	i3xrocks-cpu-usage \
	i3xrocks-focused-window-name \
	i3xrocks-info \
	i3xrocks-memory \
	i3xrocks-net-traffic \
	i3xrocks-time \
	i3xrocks-volume \
	i3xrocks-wifi

sudo apt autoremove regolith-i3-control-center-regolith -y

