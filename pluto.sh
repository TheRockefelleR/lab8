#!/bin/sh


echo "Data utworzenia: $(date)" >> /logi/info.log
echo "Dostepna pamiec: $(free -m) MB" >> /logi/info.log

# Kod ktory dodalem by skrypt sie nie skonczyl
#while true; do
#  echo ""
#  sleep 5
#done