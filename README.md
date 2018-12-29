# Discuss

To start your Phoenix app:

  * Install dependencies with `mix deps.get`
  * Create and migrate your database with `mix ecto.create && mix ecto.migrate`
  * Install Node.js dependencies with `npm install`
  * Start Phoenix endpoint with `mix phoenix.server`

Now you can visit [`localhost:4000`](http://localhost:4000) from your browser.

Ready to run in production? Please [check our deployment guides](http://www.phoenixframework.org/docs/deployment).

## Learn more

  * Official website: http://www.phoenixframework.org/
  * Guides: http://phoenixframework.org/docs/overview
  * Docs: https://hexdocs.pm/phoenix
  * Mailing list: http://groups.google.com/group/phoenix-talk
  * Source: https://github.com/phoenixframework/phoenix

## Solving Problems

  * If you have problems with ecto delete the mix.lock file and change version of ecto in mix.exs to the following
  ```
  {:phoenix_ecto, ">= 3.2.0 and < 3.5.0"},
  ```

## Postgres

```
sudo apt update
sudo apt install postgresql postgresql-contrib
```

  * Change postgres user password
  ```
  sudo -u postgres psql

  ALTER USER postgres WITH PASSWORD 'postgres';
  ```
## Migration

```
new migration -> mix ecto.gen.migration name_of_migration
run migration -> mix ecto.migrate
```