#!/bin/bash

playerctl metadata --format '{{status}} - {{artist}} - {{title}} {{duration(position)}}/{{duration(mpris:length)}}' -F --player=%any --ignore-player=firefox
