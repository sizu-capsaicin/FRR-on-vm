sysctl -w net.ipv6.conf.all.forwarding=1
sysctl -w net.ipv6.conf.all.disable_ipv6=2
sysctl -w net.ipv6.conf.all.seg6_enabled=1
sysctl -w net.ipv4.conf.all.rp_filter=0
sysctl -w net.ipv6.conf.default.forwarding=1
sysctl -w net.ipv6.conf.default.disable_ipv6=0
sysctl -w net.ipv6.conf.default.seg6_enabled=1
sysctl -w net.ipv4.conf.default.rp_filter=0
sysctl -w net.ipv6.conf.lo.disable_ipv6=0
sysctl -w net.ipv6.conf.lo.seg6_enabled=1
sysctl -w net.ipv4.conf.lo.rp_filter=0
sysctl -w net.ipv6.conf.ens160.disable_ipv6=0
sysctl -w net.ipv6.conf.ens160.seg6_enabled=1
sysctl -w net.ipv4.conf.ens160.rp_filter=0
sysctl -w net.ipv6.conf.ens224.disable_ipv6=0
sysctl -w net.ipv6.conf.ens224.seg6_enabled=1
sysctl -w net.ipv4.conf.ens224.rp_filter=0
sysctl -w net.ipv6.conf.ens192.disable_ipv6=0
sysctl -w net.ipv6.conf.ens192.seg6_enabled=1
sysctl -w net.ipv4.conf.ens192.rp_filter=0
