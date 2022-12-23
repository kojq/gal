#!/usr/bin/env sh
cd ~

# play and record videos
flatpak install flathub -y io.github.celluloid_player.Celluloid com.github.rafostar.Clapper com.obsproject.Studio

# applications
flatpak install flathub -y io.gitlab.librewolf-community com.brave.Browser org.libreoffice.LibreOffice org.qbittorrent.qBittorrent dev.lapce.lapce

# games
# NOTE: cemu and desmume are not included as they have no and outdated Flatpaks, respectively
flatpak install flathub -y com.usebottles.bottles com.valvesoftware.Steam org.ryujinx.Ryujinx org.yuzu_emu.yuzu org.citra_emu.citra org.DolphinEmu.dolphin-emu

# graphics
flatpak install flathub -y org.blender.Blender org.gimp.GIMP org.inkscape.Inkscape

# GNOME tooling
flatpak install flathub -y com.mattjakeman.ExtensionManager

echo
PS3="Enter a number: "
select distro in Arch MicroOS
do
    echo "$distro was chosen."
    sh <(curl https://raw.githubusercontent.com/kojq/run/main/distributions/$distro)
    break
done