# Ambiente Oracle com SQL*Plus no Codespaces

Este repositório fornece um ambiente baseado em Docker para Oracle Database e SQL*Plus, configurado para ser executado no GitHub Codespaces.

## Introdução

### Pré-requisitos

- Conta no GitHub
- GitHub Codespaces habilitado na sua conta

### Passos para Configuração

1. **Clonar o Repositório:**
   - Vá para o repositório no GitHub.
   - Clique no botão `<> Code` e selecione `Open with GitHub Codespaces` se disponível, ou clique em `Open with Visual Studio Code` se você tiver a extensão do GitHub Codespaces instalada.

2. **Iniciar o Ambiente:**
   - O ambiente será iniciado automaticamente e configurará os contêineres necessários, incluindo a configuração do esquema do banco de dados e os dados iniciais a partir do arquivo de dump fornecido.

3. **Acessar o SQL*Plus:**
   - Abra um terminal no Codespaces e execute:
     sqlplus
     usuario: system
     senha: oracle
     
4. **Conectar ao Oracle Database:**
- Execute suas instruções SQL

Os scripts SQL para configurar o banco de dados são executados automaticamente quando o contêiner do banco de dados é inicializado.
