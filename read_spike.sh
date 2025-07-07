#!/bin/bash

while true; do
  dd if=/tmp/bigfile of=/dev/null bs=1M count=10000
  sleep 1
done
