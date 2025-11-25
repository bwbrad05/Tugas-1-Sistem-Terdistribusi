#!/bin/bash

python3 peer_node.py \
    --name D \
    --listen 192.168.122.13 5002 \
    --peers A@192.168.122.10:5000 B@192.168.122.11:5001 D@192.168.122.13:5002 \
    --logger 192.168.122.12 9999 \
    --offset-ms 900
