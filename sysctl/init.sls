vm.swappiness:
  sysctl.present:
    - value: 10
vm.dirty_ratio:
  sysctl.present:
    - value: 80
vm.dirty_background_ratio:
  sysctl.present:
    - value: 5
net.core.somaxconn:
  sysctl.present:
    - value: 1000
net.core.netdev_max_backlog:
  sysctl.present:
    - value: 5000
net.core.rmem_max:
  sysctl.present:
    - value: 16777216
net.core.wmem_max:
  sysctl.present:
    - value: 16777216
net.ipv4.tcp_wmem:
  sysctl.present:
    - value: 4096 12582912 16777216
net.ipv4.tcp_rmem:
  sysctl.present:
    - value: 4096 12582912 16777216
net.ipv4.tcp_max_syn_backlog:
  sysctl.present:
    - value: 8096
net.ipv4.tcp_slow_start_after_idle:
  sysctl.present:
    - value: 0
net.ipv4.tcp_tw_reuse:
  sysctl.present:
    - value: 1
net.ipv4.ip_local_port_range:
  sysctl.present:
    - value: 10240 65535