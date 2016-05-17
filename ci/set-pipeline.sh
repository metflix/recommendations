#!/bin/sh

echo y | fly -t azr sp -p metflix-recommendations -c pipeline.yml -l ../../credentials.yml
