#!/bin/bash

rconHost='69.129.212.210'
rconPort='25575'
rconPass='uhP2emAfauYvKLmCer8ndcsw5BnFYHtR'

/var/minecraft/mcrcon/mcrcon -H $rconHost -P $rconPort -p $rconPass 'broadcast &cAuto Reboot: Server is rebooting in 5 minutes!'

sleep 240

/var/minecraft/mcrcon/mcrcon -H $rconHost -P $rconPort -p $rconPass 'broadcast &cAuto Reboot: Server is rebooting in 1 minute!'

sleep 30

/var/minecraft/mcrcon/mcrcon -H $rconHost -P $rconPort -p $rconPass 'broadcast &cAuto Reboot: Server is rebooting in 30 seconds!'

sleep 25

/var/minecraft/mcrcon/mcrcon -H $rconHost -P $rconPort -p $rconPass 'broadcast &cAuto Reboot: Server is rebooting in 5 seconds!'

sleep 1

/var/minecraft/mcrcon/mcrcon -H $rconHost -P $rconPort -p $rconPass 'broadcast &cAuto Reboot: Server is rebooting in 4 seconds!'

sleep 1

/var/minecraft/mcrcon/mcrcon -H $rconHost -P $rconPort -p $rconPass 'broadcast &cAuto Reboot: Server is rebooting in 3 seconds!'

sleep 1

/var/minecraft/mcrcon/mcrcon -H $rconHost -P $rconPort -p $rconPass 'broadcast &cAuto Reboot: Server is rebooting in 2 seconds!'

sleep 1

/var/minecraft/mcrcon/mcrcon -H $rconHost -P $rconPort -p $rconPass 'broadcast &cAuto Reboot: Server is rebooting in 1 second!'

sleep 1    

systemctl restart semivanilla
