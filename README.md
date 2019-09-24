# Arc Night
GTK theme with easy-eyes dimmed colors (based on Arc Theme and oomox colors) 

## Preview
![Preview](https://raw.githubusercontent.com/malvery/gtk-theme-arc-night/master/screenshoths/preview.png)

## Installation
### Manual Installation

To build the theme the following packages are required
* `autoconf`
* `automake`
* `sassc` for GTK 3, Cinnamon, or GNOME Shell
* `pkg-config` or `pkgconfig` for Fedora
* `git` to clone the source directory
* `optipng` for GTK 2, GTK 3, or XFWM
* `inkscape` for GTK 2, GTK 3, or XFWM

The following packages are optionally required
* `libgtk-3-dev` for Debian based distros or `gtk3-devel` for RPM based distros, for auto-detecting the GTK3 version

**Note:** For distributions which don't ship separate development packages, just the GTK 3 package is needed instead of the `-dev` packages.

For the theme to function properly, install the following
* GTK 3.18 - 3.24
* The `gnome-themes-extra` package
* The murrine engine. This has different names depending on the distro.
  * `gtk-engine-murrine` (Arch Linux)
  * `gtk2-engines-murrine` (Debian, Ubuntu, elementary OS)
  * `gtk-murrine-engine` (Fedora)
  * `gtk2-engine-murrine` (openSUSE)
  * `gtk-engines-murrine` (Gentoo)

Install the theme with the following commands
#### 1. Get the source

Clone the git repository with

    git clone https://github.com/malvery/gtk-theme-arc-night && cd gtk-theme-arc-night

#### 2. Build and install the theme

    ./install.sh

