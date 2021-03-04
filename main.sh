#!/bin/bash
$title = "Arch Linux Installer"
$disk = /dev/sda


keyboard=$(dialog --title "$title" --inputbox "Select your keyboard type: " 10 50 --stdout)

diskroot=$(dialog --title "$title" --menu "Select your disk for install Arch Linux: " 20 35 15 \

)