#!/bin/bash
if [ -e ./config/initializers ]; then
  cd ./config/initializers; curl -O https://raw.githubusercontent.com/takahashilabo/monitoring_tool/main/monitoring.rb
fi
