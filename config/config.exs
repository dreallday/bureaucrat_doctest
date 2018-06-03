# This file is responsible for configuring your application
# and its dependencies with the aid of the Mix.Config module.
#
# This configuration file is loaded before any dependency and
# is restricted to this project.
use Mix.Config

# General application configuration
config :doctest,
  ecto_repos: [Doctest.Repo]

# Configures the endpoint
config :doctest, DoctestWeb.Endpoint,
  url: [host: "localhost"],
  secret_key_base: "X9tk3VQGu1M+rWZjRbEnSj5vqKkd7Y1cWUT7I7ZomC0t4GMd1bpfRZxPh8eCl5Vd",
  render_errors: [view: DoctestWeb.ErrorView, accepts: ~w(html json)],
  pubsub: [name: Doctest.PubSub,
           adapter: Phoenix.PubSub.PG2]

# Configures Elixir's Logger
config :logger, :console,
  format: "$time $metadata[$level] $message\n",
  metadata: [:user_id]

# Import environment specific config. This must remain at the bottom
# of this file so it overrides the configuration defined above.
import_config "#{Mix.env}.exs"
