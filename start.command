#!/bin/bash
cd "$(dirname "$0")"
exec java -Xms1G -Xmx1G -jar minecraft_server.1.7.9.jar nogui
