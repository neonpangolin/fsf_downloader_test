#!/bin/bash

# Download the file from the website
curl -o targets.nested.json https://data.opensanctions.org/datasets/20241115/eu_fsf/targets.nested.json  # Replace with your URL

# Move old files to "old" folder
mkdir -p old  # Create the "old" folder if it doesn't exist
mv *.json old/  # Move all .json files to "old"
