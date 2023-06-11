#!/bin/bash
if [ -e ./config/initializers ]; then
  cd ./config/initializers; curl -O https://raw.githubusercontent.com/takahashilabo/monitoring_tool/main/monitoring.rb
else
  echo -e "\e[31mエラー：Railsディレクトリ内で実行してください\e[m"
fi
