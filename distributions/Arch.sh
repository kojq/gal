#!/usr/bin/env sh
cd ~

# enable GNOME Wayland due to proprietary NVIDIA drivers
sudo ln -s /dev/null /etc/udev/rules.d/61-gdm.rules
# mount and unmount NTFS drives
echo "SUBSYSTEM=='block', ENV{ID_FS_TYPE}=='ntfs', ENV{ID_FS_TYPE}='ntfs3'" | sudo tee /etc/udev/rules.d/ntfs3_by_default.rules
# enable parallel downloads
sudo sed -i 's/^#ParallelDownloads = 5$/ParallelDownloads = 36/' /etc/pacman.conf

# AUR helper
sudo pacman -Syu --noconfirm --needed base-devel
git clone https://aur.archlinux.org/paru-bin.git
cd paru-bin
yes | makepkg -si
cd ..
rm -rf paru-bin

# fonts
sudo pacman -Syu --noconfirm noto-fonts noto-fonts-cjk noto-fonts-emoji noto-fonts-extra
paru -Syu --noconfirm apple-fonts ttf-ms-win11-auto

# tools
sudo pacman -Syu --noconfirm bluez bluez-utils cups cups-pdf fwupd
sudo pacman -Syu --noconfirm ffmpeg fzf git helix imagemagick
paru -Syu --noconfirm fastfetch cloudflare-warp-bin ventoy-bin game-devices-udev distrobox gdm-settings

# enable services
sudo systemctl enable --now nftables bluetooth warp-svc cups.socket
yes | warp-cli register
warp-cli set-families-mode malware
warp-cli set-mode warp

# asus tools
paru -Syu --noconfirm asusctl supergfxctl
sudo systemctl enable --now power-profiles-daemon supergfxd

# installs Steam with NVIDIA and AMD utils
# sudo sed -i "/\[multilib\]/,/Include/"'s/^#//' /etc/pacman.conf
# sudo pacman -Syu lib32-nvidia-utils lib32-vulkan-radeon steam

# games
# sudo pacman -Syu desmume
# paru -Syu cemu cemu-bin

# virtual machine
# sudo pacman -Syu virt-manager qemu-desktop libvirt edk2-ovmf dnsmasq iptables-nft
# sudo systemctl enable --now libvirtd

# coding
# paru -Syu jetbrains-fleet

# misc
# sudo pacman -Syu pandoc-bin

# kitty pcmanfm refind booster borg bupstash restic
# fprintd btrbk kopia-bin vorta pika-backup backintime rog-control-center ulauncher tofi kickoff/wofi/fuzzel/bemenu

# set ChangeFanProfile, fn+f5 to asusctl profile -n
# set fn+f4, fn+f6, ROG Key, and ctrl+shift+delete
