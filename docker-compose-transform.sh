#!/bin/bash
sed -i 's/replacewebimage/'"$1"'/g' docker-compose.yml