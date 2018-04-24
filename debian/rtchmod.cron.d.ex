#
# Regular cron jobs for the rtchmod package
#
0 4	* * *	root	[ -x /usr/bin/rtchmod_maintenance ] && /usr/bin/rtchmod_maintenance
