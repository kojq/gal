<div align="center">
  <img src="LOGO.svg" height=180/>

  # Run

  This file is intended to be accessible, practical, consistent, and comprehensive. Please reach out for suggestions.
</div>

## Community

Disrespect is not tolerated. Feel free to [join the Discord server](https://discord.gg/peezNh4pS4).

## Warnings

- AMD is assumed for nvme0n1 while Intel is assumed for sda
  - This was a personal preference
- For safety, read the file before executing it
- Before starting, set Secure Boot mode to Setup mode via firmware settings
  - Not all hardware works with sbctl
- Defaults include GUID Partition Table, Wayland, and 64-bit applications
  - While not the latest technologies, these have been best supported
- Read output because packages may not install due to upstream issues

## Usage

Boot into the live environment, and connect to the Internet.

The following command is preferred for SSH and when only one disk is present in the system.

For other cases, replace `$(lsblk -do NAME|tail -1)` with the file name to use from the repository.

```
sh <(curl https://raw.githubusercontent.com/kojq/run/main/$(lsblk -do NAME|tail -1))
```

## Features

- Install Arch Linux
- Include fonts, tools, and applications from repositories
- Enable services and functions

## Build

There are no build instructions.

## Credits

The Magnolia grandiflora SVG is under CC0.

It is based on the [Magnolia flower flor](https://openclipart.org/detail/306895/magnolia-flower-flor) SVG.

Betel Leclerc [uploaded](https://openclipart.org/download/306895/1537228771.svg) it September 17, 2018, 11:59 p.m. on Openclipart.

## Activity

- [x] Development (mostly commits)
- [ ] Maintenance (mostly issues and requests)
- [ ] Archived (no updates such as for security)

An issue can be rasied to archive the repository after 40 days of inactivity.
