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
  secret_key_base: "f0gx4Yx0yTgWrOO/+hPX4CKObgj5SL0eeTiAJSskc4WOHt8m9CDSEz2zM4LN4oQa"

# Configure your database
config :postgrammer, Postgrammer.Repo,
  adapter: Ecto.Adapters.Postgres,
  username: "postgres",
  password: "postgres",
  database: "postgrammer_prod",
  pool_size: 20
