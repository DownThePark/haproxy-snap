#!/bin/bash

# Environment variables
SNAP_DATA_DIR="${SNAP_DATA%/*}/current"

# Create directories
mkdir $SNAP_DATA/run
mkdir $SNAP_DATA/ssl

# Set permissions
chmod -R 700 $SNAP_DATA/ssl

# Copy data
cp -r $SNAP/etc/haproxy/errors $SNAP_DATA/errors
cp $SNAP/etc/haproxy/haproxy.cfg.template $SNAP_DATA/haproxy.cfg

# Modify data
sed -i "s#_SNAP_DATA_#$SNAP_DATA_DIR#g" $SNAP_DATA/haproxy.cfg

