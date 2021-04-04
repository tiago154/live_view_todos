[![Elixir CI](https://github.com/tiago154/live_view_todos/actions/workflows/elixir.yml/badge.svg)](https://github.com/tiago154/live_view_todos/actions/workflows/elixir.yml)

# LiveViewTodos

## Antes de iniciar

É necessário ter o banco de dados rodando.

O banco de dados utilizados é o `postgres`.
Como sugestão pode ser utilizado o docker para subir a instância do banco.

```docker
docker run --name postgres-dev -e POSTGRES_PASSWORD=postgres -e POSTGRES_USER=postgres -p 5432:5432 -d postgres
```

## Iniciando seu servidor Phoenix

Para iniciar o seu servidor Phoenix:

  * Instale as dependências com `mix deps.get`
  * Crie e migre seu banco de dados com `mix ecto.setup`
  * Instale as dependências do Node.js com `npm install` dentro da pasta `assets`
  * **ou** execute `mix setup` para executar todos os comandos anteriores de uma vez

  * Inicie o servidor com `mix phx.server`

Agora você pode acessar [`localhost:4000`](http://localhost:4000) em seu navegdor.

## Aplicação

Foi utilizado o Phoenix Live View que se trata de uma biblioteca embutida no Phoenix para criação de aplicações em tempo real.

A aplicação se trata de uma Todo-list, onde temos um simples input, onde digitamos as tarefas que desejamos registrar.

Quando uma tarefa é registrada ela irá aparecer com um checkbox indicando se ela foi concluída e um botão para exclusão.

![liveview](https://user-images.githubusercontent.com/10531605/113512235-10f3ff80-953a-11eb-918d-7b7e7ac6f380.gif)
