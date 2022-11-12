#!/usr/bin/env sh

cd ~

echo 'SUBSYSTEM=="block", ENV{ID_FS_TYPE}=="ntfs", ENV{ID_FS_TYPE}="ntfs3"' | sudo tee /etc/udev/rules.d/ntfs3_by_default.rules
sudo sed -i "s/^#ParallelDownloads = 5$/ParallelDownloads = 36/" /etc/pacman.conf

#tools
sudo pacman -Syu git wget curl fzf helix imagemagick ffmpeg mpv bluez bluez-utils fwupd

#applications
sudo pacman -S lapce qbittorrent blender inkscape gimp obs-studio
#diffuse meld desmume dolphin-emu

#fonts
sudo pacman -S noto-fonts noto-fonts-cjk noto-fonts-emoji noto-fonts-extra

#virtual machine
#sudo pacman -S virt-manager qemu-desktop libvirt edk2-ovmf dnsmasq iptables-nft

sudo pacman -S --needed base-devel
git clone https://aur.archlinux.org/paru-bin.git
cd paru-bin
makepkg -si
cd ..
rm -rf paru-bin

#tools
paru -S fastfetch-git cloudflare-warp-bin ventoy-bin
#pandoc-bin linux-wifi-hotspot

#applications
paru -S brave-bin onlyoffice-bin
#bottles cemu citra-qt-bin yuzu-mainline-bin ryujinx-git visual-studio-code-bin jetbrains-fleet

#fonts
#paru -S apple-fonts ttf-ms-win11-auto

#asus tools
paru -S asusctl supergfxctl-git

systemctl enable --now nftables
systemctl enable --now bluetooth
#systemctl enable --now libvirtd
systemctl enable --now warp-svc
systemctl enable --now power-profiles-daemon
systemctl enable --now supergfxd

yes | warp-cli register
warp-cli set-families-mode malware
warp-cli set-mode warp
