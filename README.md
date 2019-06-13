## Aplicação de exemplo para a palestra introdutória sobre Banco de Dados durante o Meetup dp Ruby on Rio do dia 04/06/2019 com um ambiente isolado em um container

**Software necessário para executar o aplicativo:**

- [Docker](https://www.docker.com/)
- [Docker-Compose](https://docs.docker.com/compose/)

**Como executar a aplicação:**

1. Clonar o repositório na sua máquina local
2. Executar o comando `docker-compose build`
3. Criar o banco no container usando `docker-compose run --rm app rails db:create`
4. Executar as migrações no container usando `docker-compose run --rm app rails db:migrate`
5. Popular o banco no container usando `docker-compose run --rm app rails db:seed`
6. Executar a aplicaçção usando `docker-compose up`

## Sample application for the introductory talk about Database during Ruby on Rio Meetup on 04/06/2019 with an isolated environment in a container

**Software required to run the app:**

- [Docker](https://www.docker.com/)
- [Docker-Compose](https://docs.docker.com/compose/)

**How to run the application:**

1. Clone repo for your local enviroment
2. run the comand `docker-compose build`
3. Create the bank on container by running `docker-compose run --rm app rails db:create`
4. Run the migrations on container by running `docker-compose run --rm app rails db:migrate`
5. Populate the bank on container by running `docker-compose run --rm app rails db:seed`
6. Run application by running `docker-compose up`