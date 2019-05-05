# CapsLock configuration files
Autohotkey (windows) and Autokey (linux) configuration files for CapsLock remapping, inspired by a [blog post](https://tonsky.me/blog/cursor-keys/) by [Nikitonsky](https://tonsky.me).

## Features

* Use `capslock + j/l/k/i` instead of arrow keys without moving your hands from the default position
* `capslock + h` as a backspace
* `capslock + a/d/s/w` as home/end, page up/page down keys
* `capslock + [`, `capslock + ]` to decrease and increase the sound volume

## On Linux

This is tested on Ubuntu (gnome). 
The Autokey configuration tool doesn't seem to work with CapsLock key directly, so I had to map CapsLock to "additional Hyper" first:
* Tweaks -> keyboard & mouse -> additional layout options
* Caps lock behavior
* Make Caps Lock an additional Hyper

You're free to choose any other key instead of Hyper, but then the Autokey configuration files must also be updated.

Then 
* Install [Autokey](https://github.com/autokey/autokey)
* Copy the `autokey` directory to `~/.config/autokey/data`
* Run Autokey

## On Windows

* Install [Autohotkey](https://www.autohotkey.com)
* Execute `autohotkey/capslock.ahk`

Add to autoload:
* Win + R, `%appdata%\Microsoft\Windows\Start Menu\Programs\Startup`, enter
* Right-click -> New -> Shortcut
* Enter the full path to `capslock.ahk` file
