# Certificação API

Projeto desenvolvido em Java usando Spring Boot no evento Next Level Week Expert da Rocketseat.

## Visão Geral do Projeto

Este projeto tem como objetivo fornecer uma solução backend robusta para um sistema de teste de certificação online, apresentando uma configuração de banco de dados para perguntas, respostas, certificações, alunos e uma classificação dos 10 primeiros.

## Tecnologias usadas

- **Java**: Linguagem de programação principal.
- **Spring Boot**: estrutura para criar aplicativos autônomos e de nível de produção baseados em Spring.
- **Maven**: ferramenta de automação de build usada para gerenciar dependências e construir o projeto.
- **Lombok**: Biblioteca para reduzir código padrão em Java.
- **PostgreSQL**: Sistema de gerenciamento de banco de dados relacional utilizado para armazenamento de dados.
- **JDBC**: Conectividade de banco de dados Java para conectar aplicativos Java a bancos de dados.
- **Docker**: plataforma de conteinerização usada para empacotar e executar aplicativos.
- **REST API**: estilo arquitetônico para projetar aplicativos em rede.
- **Hibernate ORM**: biblioteca de mapeamento objeto-relacional para simplificar interações de banco de dados em Java.

## Configuração

- **Configuração do banco de dados**:
  - Os detalhes da conexão do banco de dados PostgreSQL podem ser configurados nos arquivos `application.properties` e `docker-compose.yml`.
  
## Instruções de configuração

Para executar este projeto localmente, siga estas etapas:

1. **Clone o repositório**:
   ```
   clone do git:  gh repo clone vhraposo/Nlw-expert-java
   ```

2. **Execute o banco de dados usando Docker**:
   ```
   docker-compose up -d
   ```
   ^ *talvez você precise tentar `docker compose up -d` dependendo do seu sistema operacional* ^

3. **Construa o projeto**:
   ```
   mvn clean install
   ```

4. **Crie a seed do banco de dados**:

    execute `src/main/java/com/rocketseat/certification_nlw/seed/CreateSeed.java`

5. **Acesse o aplicativo**:
   Assim que os contêineres do Docker estiverem instalados e funcionando, você poderá acessar o aplicativo via [http://localhost:8085](http://localhost:8085) (ou o que você configurou no arquivo `application.properties`) .