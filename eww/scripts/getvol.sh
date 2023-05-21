#! /usr/bin/bash
echo '['
pulsemixer --list | grep Default | awk '{ print t"{\"muted\":"$10"\"volume\":"substr($14, 3, length($14)-5)"}" } {t=","}'
echo ']'
