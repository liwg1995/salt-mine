fail2ban:
  pkg:
    - installed
  service.running:
    - enable: True
