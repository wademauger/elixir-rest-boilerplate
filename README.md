# Elixir Rest Boilerplate

A Boilerplate of a Phoenix app that only makes use of the JSON API portion of the framework.

Getting Started:

  * Install dependencies with `mix deps.get`
  * Have PostgreSQL installed and auth information added appropriately in `/config`
  * Create and migrate your database with `mix ecto.create && mix ecto.migrate`
  * Start Phoenix endpoint with `mix phoenix.server`

Now you can hit `localhost:4000/users`

Add more endpoints with `mix phoenix.gen.json <scheme_name> <TableName> attribute:type attribute:type`

Migrations are in `priv/repo/migrations/`. If you add a migration, run `mix ecto.migrate`.

Ready to run in production? Please [check our deployment guides](http://www.phoenixframework.org/docs/deployment).

## Learn more

  * Official website: http://www.phoenixframework.org/
  * Guides: http://phoenixframework.org/docs/overview
  * Docs: https://hexdocs.pm/phoenix
  * Mailing list: http://groups.google.com/group/phoenix-talk
  * Source: https://github.com/phoenixframework/phoenix
