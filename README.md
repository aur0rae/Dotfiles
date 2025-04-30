# My Sway config

This is my current working config for Sway.

## Usage:

Sway is a tiling Wayland compositor/WM and as such, requires some basic keybinds to 
function. The most important ones are listed below.

- Spawn a terminal - MOD + Shift + Enter
- Kill a window - MOD + Shift + Q
- Reload Sway - MOD + Shift + C
- Kill Sway - MOD + Shift + E

To get the full list of bindings, check `sway/config`. At the moment, these are
fairly stock, but in time they may change.

## Dependencies:

This currently relies on a few dependencies.

- Sway
- Swaylock
- Waybar
- Wofi
- Dunst
- Kitty
- Thunar
- NetworkManager Applet
- Brightnessctl

These are mostly interchangeable, but make sure to change the corresponding binds 
in the config.
