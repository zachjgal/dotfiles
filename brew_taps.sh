#!/bin/bash

while IFS= read -r line; do
    brew tap "$line"
done < "taps.txt"

