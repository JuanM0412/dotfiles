sudo pacman -S --needed base-devel git terminator arandr xorg-setxkbmap libinput brightnessctl xf86-input-libinput feh picom pcmanfm pango ttf-font-awesome pacman-contrib procps-ng acpi lm_sensors spotify-launcher unzip flameshot bluez-utils bluez lxappearance pavucontrol

git clone https://gist.github.com/fa6258f3ff7b17747ee3.git
sudo mv fa6258f3ff7b17747ee3/sp /usr/bin
chmod +x /usr/bin/sp
rm -rf fa6258f3ff7b17747ee3

git clone https://aur.archlinux.org/yay-git.git
cd yay-git/
makepkg -si

yay -S google-chrome pulseaudio-ctl

git clone https://aur.archlinux.org/visual-studio-code-bin.git
cd visual-studio-code-bin
makepkg -si