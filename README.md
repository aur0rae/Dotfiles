# Hyprland Dots

This is my current working config for Hyprland.

![My Hyprland config](https://github.com/aur0rae/dotfiles/blob/main/res/hypr.png)

## Usage:

Hyprland is a tiling Wayland compositor/WM and as such, requires some basic keybinds to 
function. The most important ones are listed below.

- Spawn a terminal - MOD + Shift + Enter
- Kill a window - MOD + Shift + Q
- Reload Sway - MOD + Shift + C
- Kill Sway - MOD + Shift + E

## Installation:

This currently relies on several dependencies available on Arch Linux and other
distributions. For simplicity, I'm only going to show Arch setup.

First, you should install an AUR helper like `paru`.

```bash
git clone https://aur.archlinux.org/paru.git
cd paru
makepkg -si
```

Then you can install the numerous dependencies.

```bash
paru -S hyprland hyprlock hyprpaper hypridle hyprcursor \
  uwsm waybar wofi dunst kitty thunar qt6ct-kde nwg-look

paru -S pavucontrol blueman nm-connection-editor \
  starship brightnessctl slurp grim wl-clipboard \
  bat fzf zoxide eza power-profiles-daemon breeze 
  breeze-gtk otf-font-awesome ttf-terminus-nerd
```

These are mostly interchangeable, but make sure to change the corresponding binds 
in the config.

After this is done, you can move everything to the corresponding folders. Copy the
contents of `config` into `~/.config`, and make sure your `.bashrc` and `.bash_profile`
have the right changes to load you into the OS.

It may also be ideal to install `reflector` and `pacman-contrib` to and set them up,
alongside using `grub-customizer` to add a grub theme to be greeted by on boot.
