# -*- coding: utf-8 -*-
# vim: ft=yaml

sampleapps:
  lookup:
    hostuser:
      name: vagrant
      group: vagrant
    pod:
      network:
        subnet: 10.77.1.0/24
        gateway: 10.77.1.1
        domain_name: sampleapps
        bridge: cni-podman1
