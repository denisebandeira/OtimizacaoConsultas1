#FROM oracleinanutshell/oracle-xe-11g

#COPY import.sh /docker-entrypoint-initdb.d/
#COPY export.dmp /docker-entrypoint-initdb.d/

#RUN chmod -R 755 /docker-entrypoint-initdb.d/


FROM ubuntu:20.04

# Instalação de pacotes necessários
RUN apt-get update && apt-get install -y \
  curl \
  unzip \
  lsb-release \
  && rm -rf /var/lib/apt/lists/*

# Instalação do Oracle Database
# (Você precisa adicionar comandos específicos para a instalação do Oracle Database)
FROM oracleinanutshell/oracle-xe-11g

# Expondo portas necessárias
EXPOSE 1521

# Comando de inicialização
#CMD ["your-startup-command"]
