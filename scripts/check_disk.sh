#!/bin/bash

echo "Disk usage:"
df -h | awk '{print $1, $5, $6}'
