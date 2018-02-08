#!/bin/bash
CLUSTER=$CLUSTER
: ${CLUSTER:=localhost}
ZK_HOSTS="$CLUSTER:2181"
python -mwebbrowser 'http://localhost:5000'
python viewer.py
