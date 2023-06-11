#!/bin/bash
if [ -e ./config/initializers ]; then
  cd ./config/initializers; curl -O https://github.com/takahashilabo/monitoring_tool/blob/main/monitoring.rb
fi
