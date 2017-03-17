mkdir ~/mac_defaults
for i in `defaults domains | tr ',' '\n'`; do defaults export $i ~/mac_defaults/$i; done