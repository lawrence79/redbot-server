#!/bin/bash
cd "$(dirname "$0")"
exec java -Xmx1G -Xms1G -jar minecraft_server.1.7.9.jar
