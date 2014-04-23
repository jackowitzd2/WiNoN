#!/bin/bash

chromium-browser --load-extension=/home/winon/.winon/extensions/twitter/ \
  https://twitter.com &
sleep 60
sudo pkill -f chromium-browser
sudo halt -p
exit 0
