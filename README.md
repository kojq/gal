<div align=center>
  <img src=LOGO.svg height=140/>

  # Get Arch Linux (CachyOS)

  Install Arch Linux (CachyOS) with a favorable graphical experience.
</div>

## Community

Disrespect is not tolerated. Feel free to [join the Discord server](https://discord.com/invite/C6NdvU5bzN).

## Usage

1. Set Secure Boot mode to Setup mode via firmware settings

1. Boot into the CachyOS live environment

1. Connect to the Internet

1. Run the following command:
```ShellSession
sh <(curl https://raw.githubusercontent.com/kojq/gal/main/install)
```

Make adjustments after installing. Below are a few examples.

- Connect to the Internet
  - `nmcli`
- Decrease microphone volume
  - `wpctl set-volume @DEFAULT_AUDIO_SOURCE@ .4`
- Enable GTK dark theme (`gnome-themes-extra` needs to be installed)
  - `gsettings set org.gnome.desktop.interface gtk-theme Adwaita-dark`
  - `gsettings set org.gnome.desktop.interface color-scheme prefer-dark`
- Modify language or keyboard layout (or add IME with `fcitx5`)

## Features

- Install all packages via pacstrap
- Enable functionalities and services

## Build

There are no build instructions.

## Graphics Attribution

The Magnolia grandiflora SVG is under CC0.

Betel Leclerc [uploaded](https://openclipart.org/download/306895/1537228771.svg) the [Magnolia flower flor](https://openclipart.org/detail/306895/magnolia-flower-flor) SVG on September 17, 2018, 11:59 p.m. to Openclipart.
