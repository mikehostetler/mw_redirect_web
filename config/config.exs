# This file is responsible for configuring your application
# and its dependencies with the aid of the Mix.Config module.
#
# This configuration file is loaded before any dependency and
# is restricted to this project.
use Mix.Config

# Configures the endpoint
config :mw_redirect, MwRedirectWeb.Endpoint,
  url: [host: "localhost"],
  secret_key_base: "8grs6r7KO2KiyJdMpZ1G6H83rRFvoSyI85NFqLjR32t2RIvxXxfn/c/NDhidqf6U",
  render_errors: [view: MwRedirectWeb.ErrorView, accepts: ~w(html json)],
  pubsub: [name: MwRedirect.PubSub,
           adapter: Phoenix.PubSub.PG2]

# Configures Elixir's Logger
config :logger, :console,
  format: "$time $metadata[$level] $message\n",
  metadata: [:request_id]

# Use Jason for JSON parsing in Phoenix
config :phoenix, :json_library, Jason

# Import environment specific config. This must remain at the bottom
# of this file so it overrides the configuration defined above.
import_config "#{Mix.env}.exs"
