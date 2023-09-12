https://github.com/EkkoG/openwrt-packages

## Install with scripts

```
sh -c "$(curl https://raw.fgit.cf/EkkoG/openwrt-dist/master/add-feed.sh)" -- packages
```

## Usage

Supported ARCH please see https://sourceforge.net/projects/ekko-openwrt-dist/files/packages/ and replace $ARCH with the one you need.

Run command to add feed

```
echo "src/gz ekkog_packages https://ghproxy.imciel.com/https://downloads.sourceforge.net/project/ekko-openwrt-dist/packages/$ARCH" | tee -a "/etc/opkg/customfeeds.conf"
```

Then install the signature key, please see

https://github.com/EkkoG/openwrt-dist#install-sign-key
