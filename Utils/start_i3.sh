#!/bin/sh

# Maybe a way to start i3? Kinda buggy.
unset DBUS_SESSION_BUS_ADDRESS && \
unset XDG_RUNTIME_DIR && \
Xephyr -br -ac -noreset -fullscreen -dpi 100 -resizeable :2 >/dev/null 2>&1 & sleep 1s && \
DISPLAY=:2 i3 >/dev/null 2>&1 &
