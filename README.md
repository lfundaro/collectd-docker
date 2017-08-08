# collectd-docker

# What's inside ?

Collectd installed and a bare minimum config that just points to `/etc/collectd/collectd.conf.d/` in order to load plugins there.

# Usage

There are two ways in which you can use this image:

1. Extend the image and copy all your config files under `/etc/collectd/collectd.conf.d/`
2. Mount your config files under `/etc/collectd/collectd.conf.d/`
