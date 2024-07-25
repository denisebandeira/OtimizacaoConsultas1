#!/bin/bash
set -e

# Esperar a instância Oracle iniciar completamente
sleep 30

# Importar os dados
impdp system/oracle@XE schemas=YOUR_SCHEMA directory=DATA_PUMP_DIR dumpfile=export.dmp logfile=import.log

# Comando de execução sem fim para manter o container ativo
tail -f /dev/null