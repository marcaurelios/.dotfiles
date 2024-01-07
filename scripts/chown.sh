#!/bin/bash

mkdir -p /var/tmp/qbit /var/tmp/qbit_private
chown -R 1000:1000 /var/tmp/qbit /var/tmp/qbit_private
chmod -R 775 /var/tmp/qbit /var/tmp/qbit_private

exit 0
