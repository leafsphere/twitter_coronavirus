#!/bin/bash

input_base_path='/data/Twitter dataset'
for file in $(ls /data/Twitter\ dataset | grep '.zip'); do 
    ./src/map.py --input_path="$input_base_path/$file";
done

