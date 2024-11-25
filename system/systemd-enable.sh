#!/usr/bin/sh

systemctl enable arch-audit.timer fstrim.timer paccache.timer reflector.timer snapper-boot.timer snapper-cleanup.timer snapper-timeline.timer haveged.service systemd-timesyncd.service avahi-daemon.service NetworkManager.service rtkit-daemon.service seatd.service wpa_supplicant.service tlp.service upower.service bluetooth.service
