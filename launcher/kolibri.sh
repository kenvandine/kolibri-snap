#!/bin/bash

mkdir -p $SNAP_COMMON/.kolibri/bin
$SNAP/bin/snapcraft-preload $SNAP/usr/libexec/kolibri-app/kolibri-daemon $@
