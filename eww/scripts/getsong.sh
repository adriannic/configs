#!/bin/bash

playerctl metadata --format '{"artist":"{{artist}}","album":"{{album}}","title":"{{title}}","position":"{{duration(position)}}","duration":"{{duration(mpris:length)}}","time-left":"{{duration(mpris:length-position)}}","status":"{{status}}","volume":{{volume*100}},"player-name":"{{playerName}}"}' -F --player=%any --ignore-player=firefox
