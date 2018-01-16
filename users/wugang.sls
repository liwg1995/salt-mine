wugang:
  user.present:
    - fullname: 'Li wugang'
    - shell: /bin/zsh
    - home: /home/wugang
    - uid: 1006
    - gid: wheel

/home/wugang/.ssh/authorized_keys:
  file.managed:
    - user: wugang
    - group: wheel
    - mode: 644
    - makedirs: True
    - require:
      - user: wugang
    - contents:
      - ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDJSmNWHV2QyY9G4KNhIX53KHoVcyJ3aIZOMpt40BI7Qjo+UQewIOHxPXPsjjFlwXjafa3fvWMs8fcutTTH+5JxFQ9PjmXt4xzXZohxULtM1jIy5B/eWTBFfoZKK94WHHZF2+t+30cfDjhE03AkVtZs37KuoS51VcrGrpz2hD8zrSGTNLakS5ezUr9g/u1PDCtpQC1tb7QuwnDbRyHv0XnWF5yn3SuXScMMpklKy9+5Ifa5zL21l1QrVdW8J3y9FAVLu4veqbuwfpaDdcnqv+R2x7UHAQTYXbmud85iEcegQNNY+V5H//PQ/PGspwU8ocZWKqHUXxhkjmiHUSJHri4p 
