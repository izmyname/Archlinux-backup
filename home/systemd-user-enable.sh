#!/usr/bin/sh

ln -sf $HOME/.config/user-dirs.dirs $HOME/.config/environment.d/15-xdg-user-dirs.conf

systemctl --user enable hypridle.service hyprpolkitagent.service waybar.service foot-server.service hyprpaper.service
