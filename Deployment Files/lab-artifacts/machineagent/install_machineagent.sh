#!/bin/bash

if [ ! -d /opt/appdynamics/machineagent ]; then
  mkdir /opt/appdynamics/machineagent
fi

cd /opt/appdynamics/machineagent

wget -O machineagent.zip https://download-files.appdynamics.com/download-file/machine-bundle/22.2.0.3282/machineagent-bundle-64bit-linux-22.2.0.3282.zip

unzip -o -qq machineagent.zip
