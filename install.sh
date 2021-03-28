#!/bin/bash

cp -r lib/systemd/ /lib/
systemctl enable farmbotosproxy.service
systemctl daemon-reload
systemctl start jsonproxy