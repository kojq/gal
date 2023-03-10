<div align = "center">
  <img src = "LOGO.svg" width = 240/>

# Run
</div>

## About

Install Arch Linux with an ideal desktop experience.

## Usage

The post-install script is gradually shifting premise to become an install script. However, it is currently still a post-install script where it is encouraged to read the script before running.

Run the following command. It can be run multiple times.

```
sh <(curl https://raw.githubusercontent.com/kojq/run/main/core)
```

If you desire [additional applications](https://wiki.archlinux.org/title/List_of_applications), enter the URI parameter for the file containing the package names (this is a WIP that has not yet been implemented).

Alternatively, fork or clone the repository to make changes, and run.

## Community

Feel free to [join the Discord server](https://discord.gg/peezNh4pS4).

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

## Warnings

- See https://github.com/kojq/run/issues/5 for the current TODO list
- Before starting, set Secure Boot mode to Setup mode via firmware settings
  - sbctl does not work with all hardware
- Before starting, install desired drivers
  - AMD and NVIDIA drivers are included by default
- Read output because packages may not install due to upstream issues

## Features

- Installs fonts, tools, and applications from repositories
- Enables core functions such as those found in DE settings

## Limitations

- The premise will remain exactly as described in [About](#about)
- Sensible suggestions to change the premise are welcome

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
