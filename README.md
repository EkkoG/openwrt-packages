https://github.com/EkkoG/openwrt-packages

## Usage

Add this line to your /etc/opkg/customfeeds.conf

Supported ARCH please see https://sourceforge.net/projects/ekko-openwrt-dist/files/other/

```
echo "src/gz ekkog_clash https://master.dl.sourceforge.net/project/ekko-openwrt-dist/other/$ARCH/" | tee -a "/etc/opkg/customfeeds.conf"
```