#!/bin/sh

killall devilspie > /dev/null 2>&1
mkfifo ~/.chunkly/pipes/widget
devilspie chunkly-widget.ds &
xulrunner application.ini &
