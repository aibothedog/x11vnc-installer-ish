apk add mate-desktop-environment lxdm adwaita-icon-theme faenza-icon-theme
gvfs_pkgs=$(apk search gvfs -q | grep -v '\-dev' | grep -v '\-lang' | grep -v '\-doc')
apk add $gvfs_pkgs
rc-service lxdm start
rc-update add lxdm

