<div align = "center">
  <img src = "LOGO.svg" width = 240/>

# Run
</div>

## About

Configure Linux post-installation for basic desktop usage. Currently, only Arch Linux and openSUSE MicroOS are supported.

## Usage

Run the following command.

```
sh <(curl https://raw.githubusercontent.com/kojq/run/main/Core)
```

Alternatively, fork or clone the repository to make changes, and run.

## Community

Feel free to join the Discord server [here](https://discord.gg/hgGxdbvC).

## Activity

#### Current Status

Passive Development

#### Status Reason

Changes primarily consist of trivial adjustments.

#### Possible Status

- Active Development
- Passive Development (strictly allows mostly minor changes)
- Active Maintenance (strictly allows mostly issues and pull requests)
- Passive Maintenance (strictly considers mostly issues and pull requests)
- Archived

#### Dispute Status

If activity is not seen in this repository after 60 days, the project has gone on hiatus.

If activity is not seen in this repository after 90 days, the project has likely concluded.

The project should be archived if development has concluded. An issue can be rasied to archive the repository in this case.

## TODO

- General configuration issues
  - IME (optimal configuration required)
  - Hotspot (optimal configuration required)
- openSUSE MicroOS issues (development on hold)
  - Ensure btrfs compression, zram, and graphics drivers function
  - Procure system tools such as for acquiring fonts

## Warnings

- Packages are not ensured to install properly, so be sure to read output
- Certain lines in the script are unique to certain hardware, so be sure to change those accordingly
- For NVIDIA users, ensure installation of the `nvidia` package, and do `sudo systemctl disable --now nvidia-powerd` to ensure the dGPU can suspend, if desired.

## Features

- Installs applications from Flathub (if the `flatpak` package is already installed)
- Installs fonts and tools from repositories
- Enables core functions such as those found in DE settings

## Limitations

- The premise will remain exactly as described in [About](#about)
- Sensible suggestions to change the premise are welcome if assistance will be provided

## Build

There are no build instructions.

## Contribution

Disrespect is not tolerated. A contribution is welcome if it does not violate [Limitations](#limitations).

## License

Licensing is subject to change at the discretion of [kojq](https://github.com/kojq).

## Credits

The *Magnolia grandiflora* SVG is under CC0. It is based on the *[Magnolia flower flor](https://www.openclipart.org/detail/306895/magnolia-flower-flor)* SVG, [uploaded](https://www.openclipart.org/download/306895/1537228771.svg) on September 17, 2018, 11:59 p.m. by artist Betel Leclerc on Openclipart.

## Accessibility

This markdown file is meant to be practical, consistent, and comprehensive. Please reach out with an issue or via [Community](#community) for suggestions.
