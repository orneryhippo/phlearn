use Mix.Config

# In this file, we keep production configuration that
# you'll likely want to automate and keep away from
# your version control system.
#
# You should document the content of this
# file or create a script for recreating it, since it's
# kept out of version control and might be hard to recover
# or recreate for your teammates (or yourself later on).
config :phlearn, PhlearnWeb.Endpoint,
  secret_key_base: "pj2QwQXUWYpzVjR1wtRgxL9WdSfv8WUh3iCqkICdrUrQrUdTrWen/ZaSEx2hwARr"

# Configure your database
config :phlearn, Phlearn.Repo,
  adapter: Ecto.Adapters.Postgres,
  username: "postgres",
  password: "postgres",
  database: "phlearn_prod",
  pool_size: 15
