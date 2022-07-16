#!/bin/sh
killall -q polybar
while pgrep -u $UID -x polybar &> /dev/null; do sleep 1; done
polybar -rq first &
polybar -rq second &
polybar -rq third &
polybar -rq fourth &
polybar -rq fifth &
polybar -rq sixth &
