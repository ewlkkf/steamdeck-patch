# after release steamdeck OLED and steamos 3.5 (HoloISO), some repository removed for unknown reason.
# and volvo also removes apple serial commuication system. you are no longer IOS usb-tethering.
# "what's the problem? just use wi-fi tethering and good to go!" <- well this certainly true...
# but I want USB thingy for now. so, this is how.

sudo steamos-readonly disable
sudo pacman-key --init
sudo pacman-key --populate archlinux holo
sudo pacman -S libimobiledevice usbmuxd
sudo steamos-readonly enable

# this also fixes pacman problem. you don't need to execute enable-pacman.sh again.
