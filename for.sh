#!/bin/bash

echo "Running loop for"

for i in {10..1}
do
    echo "$i"
done

echo "command seq"

for i in $(seq 0 5 100)
do
    echo "$i"
done