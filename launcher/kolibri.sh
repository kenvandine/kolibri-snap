#!/bin/bash

mkdir -p $SNAP_USER_COMMON/.kolibri/bin
$SNAP/bin/snapcraft-preload $SNAP/usr/libexec/kolibri-app/kolibri-daemon $@
