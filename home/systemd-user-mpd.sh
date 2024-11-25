#!/usr/bin/sh

mkdir ~/.config/mpd/playlists ~/.local/state/mpd
systemctl --user enable mpd.service mpd-notification.service
