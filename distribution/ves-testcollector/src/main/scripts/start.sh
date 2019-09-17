#!/bin/bash

echo "Starting evel-test-collector"
cd /VES5.0/evel/evel-test-collector/scripts/linux
./go-collector.sh &> ../../logs/evel-output.log