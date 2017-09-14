# This file is responsible for configuring your application
# and its dependencies with the aid of the Mix.Config module.
#
# This configuration file is loaded before any dependency and
# is restricted to this project.
use Mix.Config

# General application configuration
config :phlearn,
  ecto_repos: [Phlearn.Repo]

# Configures the endpoint
config :phlearn, PhlearnWeb.Endpoint,
  url: [host: "localhost"],
  secret_key_base: "DWZCZM7//tNDGIJ2UaAJakHCi5VcMWvs+6+yKU4HlR8Fu2aUop4FtyYJ/yFhBtu8",
  render_errors: [view: PhlearnWeb.ErrorView, accepts: ~w(html json)],
  pubsub: [name: Phlearn.PubSub,
           adapter: Phoenix.PubSub.PG2]

# Configures Elixir's Logger
config :logger, :console,
  format: "$time $metadata[$level] $message\n",
  metadata: [:request_id]

# Import environment specific config. This must remain at the bottom
# of this file so it overrides the configuration defined above.
import_config "#{Mix.env}.exs"
