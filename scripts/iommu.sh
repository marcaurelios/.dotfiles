#!/bin/bash

# Check if CPU virtualization settings have been enabled in BIOS
dmesg | grep -i -e DMAR -e IOMMU

# Output IOMMU groups
shopt -s nullglob
for g in $(find /sys/kernel/iommu_groups/* -maxdepth 0 -type d | sort -V); do
    echo "IOMMU Group ${g##*/}:"
    for d in $g/devices/*; do
        echo -e "\t$(lspci -nns ${d##*/})"
    done;
done;
