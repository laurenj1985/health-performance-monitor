#!/bin/bash

for i in {1..20}
do
    python3 mem_leak.py &
done
