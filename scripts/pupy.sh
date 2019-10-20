#!/bin/bash
cd /opt/toolz
git clone https://github.com/n1nj4sec/pupy.git
cd pupy
git submodule update --init --recursive
wget https://github.com/n1nj4sec/pupy/releases/download/latest/payload_templates.txz
tar xvf payload_templates.txz && mv payload_templates/* pupy/payload_templates/ && rm payload_templates.txz && rm -r payload_templates
docker pull alxchk/pupy:base-unstable