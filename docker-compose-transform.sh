#!/bin/bash
echo 's/replacewebimage/'"$1"'/g'
sed -i 's/replacewebimage/'"$1"'/g' docker-compose.yml