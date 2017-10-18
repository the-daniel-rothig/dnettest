#!/bin/bash
sed -i 's/replacewebimage/registry20171003093523\.azurecr\.io\/the-daniel-rothig\/dnettest:'"$1"'/g' docker-compose.yml