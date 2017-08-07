FROM alpine:3.6

RUN apk add --no-cache collectd && mkdir -p /etc/collectd/collectd.conf.d
COPY collectd.conf /etc/collectd/collectd.conf

ENTRYPOINT ["/usr/sbin/collectd", "-f", "-C", "/etc/collectd/collectd.conf"]
