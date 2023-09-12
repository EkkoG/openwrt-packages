https://github.com/EkkoG/openwrt-packages

## Install with scripts

```
sh -c "$(curl https://raw.fgit.cf/EkkoG/openwrt-dist/master/add-feed.sh)" -- packages
```

## Usage

Add this line to your /etc/opkg/customfeeds.conf

Supported ARCH please see https://sourceforge.net/projects/ekko-openwrt-dist/files/other/

```
echo "src/gz ekkog_packages https://master.dl.sourceforge.net/project/ekko-openwrt-dist/other/$ARCH" | tee -a "/etc/opkg/customfeeds.conf"
```

Then install the signature key, please see

https://github.com/EkkoG/openwrt-dist#install-sign-key
