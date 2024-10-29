# home_backup
Dotfiles backup.

<b>After installation, run</b> `systemctl --user enable hypridle.service  hyprpolkitagent.service waybar.service foot-server.service hyprpaper.service`

<b>To enable mpd</b> `mkdir ~/.config/playlists mkdir ~/.local/state/mpd` then `systemctl --user enable mpd.service mpd-notification.service`

<b>To enable cleanup timers</b> `systemctl --user enable emptytrash.timer paccache-local.timer`

<i><b>Note:</b> waybar.service and mpd-notification.service are always force restarted, if stopped. This is a fix to prevent a situation, where both services won't start if Hyprland was exited, then started again, without reboot.</i>


<b>Theme:</b> <i>catppuccin-mocha</i>

<b>xcursor/hyprcursor:</b> <i>catppuccin-cursors-mocha</i>

<b>Required fonts (as they are named in Arch repos):</b>  <i>ttf-fira-code ttf-dejavu-nerd otf-font-awesome noto-fonts</i>

<b>Firefox theme(mocha variant):</b> https://github.com/catppuccin/firefox

<b>Vimium theme(mocha variant):</b> https://github.com/catppuccin/vimium

<b>Enable icons for nnn file manager:</b> inside PKGBUILD add O_NERD=1 under build section.


`build() {`
  `cd nnn`
 ` make O_NERD=1`
`}`

<b>Set wallpaper/lockscreen:</b> ln -sf /path/to/wallpaper.png ~/.local/share/wallpaper, then - reload hyprpaper (mod+shift+r, by default)
