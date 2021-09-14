#!/bin/bash

for file in *.jemdoc;
do
    echo "Running $file"
    jemdoc $file
done