<div align = "center"><img src = "LOGO.svg" height = 180/>

# Run

This file is intended to be accessible, practical, consistent, and comprehensive. Please reach out with an issue or via [Community](#community) for suggestions.
</div>

## Community

Disrespect is not tolerated. Feel free to [join the Discord server](https://discord.gg/peezNh4pS4).

## License

Licensing is subject to change at the discretion of [kojq](https://github.com/kojq).

## Warnings

- Packages will not be installed for undetected hardware
- Read output because packages may not install due to upstream issues
- Before starting, set Secure Boot mode to Setup mode via firmware settings
  - sbctl does not work with all hardware

## Usage

The post-install script is planned to become an install script. However, it is still a post-install script, so it is encouraged to read it before running.

Run the following command. It can be run multiple times.

```
sh <(curl https://raw.githubusercontent.com/kojq/run/main/core)
```

To install [additional applications](https://wiki.archlinux.org/title/List_of_applications), enter the URI parameter for the file containing the package names (this is a WIP that has not yet been implemented).

Alternatively, fork or clone the repository to make changes, and run.

## Features

- Installs fonts, tools, and applications from repositories
- Enables core functions such as those found in DE settings

## Build

There are no build instructions.

## Credits

The Magnolia grandiflora SVG is under CC0. It is based on the [Magnolia flower flor](https://openclipart.org/detail/306895/magnolia-flower-flor) SVG, [uploaded](https://openclipart.org/download/306895/1537228771.svg) on September 17, 2018, 11:59 p.m. by artist Betel Leclerc on Openclipart.

## Activity

#### Current Status

Passive Development

#### Status Reason

Changes are primarily trivial.

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
