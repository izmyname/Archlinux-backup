emulate sh -c 'source /etc/profile'

#autostart graphical session from tty1.
if uwsm check may-start && uwsm select; then
	exec systemd-cat -t uwsm_start uwsm start default
fi

