#!/bin/bash

python.exe -m pip install -r ./requirements.txt
[ $? -ne 0 ] &&  echo "インストールに失敗しました。" && exit 1



