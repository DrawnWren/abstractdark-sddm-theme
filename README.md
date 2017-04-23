# Abstract Dark theme for SDDM

This theme was inspired by
[solarized-sddm-theme](https://github.com/MalditoBarbudo/solarized_sddm_theme)

Abstract dark theme is from, 
[abstractdark-sddm-theme](https://github.com/3ximus/abstractdark-sddm-theme)

#### Changing font in `theme.conf`:

example:

```
[General]
background=background.png
displayFont="Montserrat"
```
## Installation

Installation via autotools:

    git clone https://github.com/drawnwren/abstractdark-sddm-theme --depth 1 && cd abstractdark
    ./autogen.sh --prefix=/usr
    sudo make install


## Uninstall

Run

    sudo make uninstall

from the same directory as this README resides in, or

    sudo rm -rf /usr/share/icons/abstractdark

## Screenshot

![screenshot](abstractdark-sddm-theme.png)

## License

Theme is licensed under GPL.
QML file is MIT licensed.
