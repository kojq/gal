<div align=center>
  <img src=LOGO.svg height=140/>

  # Get Arch Linux

  Install Arch Linux with a favorable graphical experience.
</div>

## Community

Disrespect is not tolerated. Feel free to [join the Discord server](https://discord.com/invite/C6NdvU5bzN).

## Usage

1. Set Secure Boot mode to Setup mode via firmware settings

1. Boot into the live environment

1. Connect to the Internet

1. Run the following command

```ShellSession
bash <(curl https://raw.githubusercontent.com/kojq/Get-Arch-Linux/main/install)
```

Make adjustments after installing. Below are a few examples.

- Connect to the Internet with `iwctl`
- Decrease microphone volume with `wpctl set-volume @DEFAULT_AUDIO_SOURCE@ .15`
- Modify language or keyboard layout
- Change GPU for `wf-recorder` to `/dev/dri/renderD129` in `hyprland.conf`

## Features

- Install all packages via pacstrap
- Enable functionalities and services

## Build

There are no build instructions.

## Graphics Attribution

The Magnolia grandiflora SVG is under CC0.

Betel Leclerc [uploaded](https://openclipart.org/download/306895/1537228771.svg) the [Magnolia flower flor](https://openclipart.org/detail/306895/magnolia-flower-flor) SVG on September 17, 2018, 11:59 p.m. to Openclipart.
