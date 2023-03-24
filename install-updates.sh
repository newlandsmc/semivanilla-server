#!/bin/bash

#git -C /var/minecraft/semivanilla/server/plugins/Crates/loot/ pull
rsync -Ir --remove-source-files /var/minecraft/semivanilla/server/pending-updates/* /var/minecraft/semivanilla/server/plugins/
find /var/minecraft/semivanilla/server/pending-updates/* -depth -type d -empty -delete

exit 0
