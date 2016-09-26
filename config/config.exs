# This file is responsible for configuring your application
# and its dependencies with the aid of the Mix.Config module.
#
# This configuration file is loaded before any dependency and
# is restricted to this project.
use Mix.Config

# General application configuration
config :postgrammer,
  ecto_repos: [Postgrammer.Repo]

# Configures the endpoint
config :postgrammer, Postgrammer.Endpoint,
  url: [host: "localhost"],
  secret_key_base: "vVUKJ3Hz/rIV1IFVFRbGsS1wy+TwMhZFy7wHyxJr3V8pNo3fNLR1dBq3X9Mjt/0d",
  render_errors: [view: Postgrammer.ErrorView, accepts: ~w(html json)],
  pubsub: [name: Postgrammer.PubSub,
           adapter: Phoenix.PubSub.PG2]

# Configures Elixir's Logger
config :logger, :console,
  format: "$time $metadata[$level] $message\n",
  metadata: [:request_id]

# Import environment specific config. This must remain at the bottom
# of this file so it overrides the configuration defined above.
import_config "#{Mix.env}.exs"