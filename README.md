# Ethanoz Minesweeper Highscores JSON API
Rails JSON API for storing Minesweeper Highscores, see [minesweeper.ethanoz.com](https://minesweeper.ethanoz.com)

## Quick start
```bash
create db
rails db:create

migrate db
rails db:migrate

seed db
rails db:seed

start server
rails s
```

## JSON API
In an effort to make this application as lean as possible all Frontend utilities have been stripped out (webpack, sprockets, views, mailers etc.)

## Postgres
This Application requires PG v12 to be installed and running.