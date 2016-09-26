use Mix.Config

# In this file, we keep production configuration that
# you likely want to automate and keep it away from
# your version control system.
#
# You should document the content of this
# file or create a script for recreating it, since it's
# kept out of version control and might be hard to recover
# or recreate for your teammates (or you later on).
config :postgrammer, Postgrammer.Endpoint,
  secret_key_base: "IavcB6tmT2Sp5AyrbZ6JjT3iaYwvLSdnMR6JSzHbM1fLmdpAkFkGUf+a1BZVSzqF"

# Configure your database
config :postgrammer, Postgrammer.Repo,
  adapter: Ecto.Adapters.Postgres,
  username: "postgres",
  password: "postgres",
  database: "postgrammer_prod",
  pool_size: 20
