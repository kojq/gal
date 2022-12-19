# Usage

Run below command.

```
sh <(curl https://raw.githubusercontent.com/kojq/run/main/core)
```

# Activity

Current Status: **Active Maintenance Mode**

Status Reason: There are little to no structural changes; changes primarily consist of adding package names or QOL developments

Possible Statuses:

- Active Development
- Active Maintenance Mode (project is considered complete but undergoing minor changes)
- Passive Maintenance Mode (issues and pull requests only)
- Very Passive Maintenance Mode (issues and pull requests may be considered)
- Archived

The project should be archived if development has concluded.

If activity is not seen in this repository after `40 days`, the project has gone on hiatus.

If activity is not seen in this repository after `60 days`, the project has likely concluded.

# TODO

- General configuration issues
  - IME (is too complex as I cannot find optimal package and configuration requirements)
  - Hotspot (seems to have a bug and workarounds are unwieldy)
- openSUSE MicroOS issues
  - Ensure btrfs compression, zram, and graphics drivers function
  - Procure system tools such as for acquiring fonts
  - Use Flatpak alternatives, as certain Flatpaks lack updates or upstream support

# About

Configure Linux post-installation for basic desktop usage. Currently, only Arch Linux and openSUSE MicroOS are supported.

# Warnings

- Packages are not ensured to install properly, so be sure to read output
- Certain lines of code are unique to certain hardware, so be sure to change those accordingly

# Features

- Installs basic applications via Flatpak
- Installs fonts, tools, and applications via the package manager
- Enables ability to mount and unmount NTFS drives via the file manager
- Enables core functions such as those found in DE settings

# Limitations

- The premise will remain exactly as described in the `About` section
- Sensible suggestions to change the premise are welcome if assistance will be provided

# Contribution

Disrespect is not tolerated. A contribution is welcome as long as it does not violate `Limitations`.
