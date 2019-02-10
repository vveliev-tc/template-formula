# -*- coding: utf-8 -*-
# vim: ft=sls

{% from "template/map.jinja" import template with context %}

include:
  - template.config

template-name:
  service.running:
    - name: {{ template.service.name }}
    - enable: True
