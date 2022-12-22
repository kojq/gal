<div align="center">
  <img src="LOGO.svg"/>

# Run
</div>

## Usage

Run the following command.

```
sh <(curl https://raw.githubusercontent.com/kojq/run/main/core)
```

## Community

Feel free to join the Discord server [here](https://example.com/). It does not currenly exist.

## Activity

Current Status:

**Active Development**

---

Status Reason:

Changes primarily consist of QOL developments.

---

Possible Status:

- Active Development
- Passive Development (strictly allows mostly minor changes)
- Active Maintenance (strictly allows issues and pull requests)
- Passive Maintenance (strictly considers issues and pull requests)
- Archived

---

Dispute Status:

If activity is not seen in this repository after 60 days, the project has gone on hiatus.

If activity is not seen in this repository after 90 days, the project has likely concluded.

The project should be archived if development has concluded. An issue can be rasied to archive the repository in this case.

## TODO

- General configuration issues
  - IME (is too complex as I cannot find optimal package and configuration requirements)
  - Hotspot (seems to have a bug and workarounds are unwieldy)
- openSUSE MicroOS issues
  - Ensure btrfs compression, zram, and graphics drivers function
  - Procure system tools such as for acquiring fonts
  - Use Flatpak alternatives, as certain Flatpaks lack updates or upstream support
  - Feature request
    - openSUSE/zypper/issues/104
  - Bugs (which are personally outstanding)
    - When the Flatpak open in background notification is used to close the Flatpak, it will lead to constant and persistent crashes of the app
    - https://bugzilla.opensuse.org/show_bug.cgi?id=1206462
    - Selecting an option other than openSUSE MicroOS via GRUB, such as to multi-boot, and then restarting will cause rollback to a previous snapshot because the last boot is considered unsuccessful
    - SELinux preventing snapshots due to default file context configuration

## About

Configure Linux post-installation for basic desktop usage. Currently, only Arch Linux and openSUSE MicroOS are supported.

## Warnings

- Packages are not ensured to install properly, so be sure to read output
- Certain lines in the script are unique to certain hardware, so be sure to change those accordingly

## Features

- Installs basic applications as Flatpaks
- Installs fonts, tools, and applications from repositories
- Enables ability to mount and unmount NTFS drives via the file manager
- Enables core functions such as those found in DE settings

## Limitations

- The premise will remain exactly as described in [About](#about)
- Sensible suggestions to change the premise are welcome if assistance will be provided

## Build

There are no build instructions.

## Contribution

Disrespect is not tolerated. A contribution is welcome if it does not violate [Limitations](#limitations).

## License

The license is subject to change at the discretion of [kojq](https://github.com/kojq).

## Accessibility

This markdown file is meant to be practical, consistent, and comprehensive. Please reach out with an issue or via [Community](#community) for suggestions.
