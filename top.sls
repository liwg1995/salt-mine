base:
  '*':
    - schedule
    - sysctl
    - common
    - users
    #- memcached
    #- redis
    #- haproxy
    #- php
    - pip
    #- openvpn
    - fail2ban
    - cmatrix
    #- supervisor
  'clickhouse-1h-1g*':
    - php
