# adm
A very minimal bash display manager:

This is a display manager written in bash that is currently configured to launch either xmonad or opoenbox, but can easily be modified to include any window manager or desktop environment that can be launched via startx (xinit).

This script requires .xinitrc to be modified to include each WM or DE cadidate as well.

Also, it is very useful to modify /etc/profile to echo an on-screen reminder to launch adm once the terminal appears since adm will not launch automatically.  Although this may not be standard practice for a display manager, I wrote this because I want my device to boot to terminal but to still have the luxury of easily choosing from multiple WMs.

