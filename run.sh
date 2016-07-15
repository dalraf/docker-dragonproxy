#!/bin/bash
docker rm -f  dragonproxy
docker run -p 19132:19132/udp -p 19132:19132/tcp --name dragonproxy  dalraf/dragonproxy
