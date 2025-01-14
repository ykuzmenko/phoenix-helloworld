use Mix.Config

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :hello, HelloWeb.Endpoint,
  http: [port: 4001],
  server: false

# Print only warnings and errors during test
config :logger, level: :warn

#Configure your database
config :hello, Hello.Repo,
  adapter: Ecto.Adapters.Postgres,
  username: "postgres",
  password: "postgres",
  database: "postgres",
  hostname: "localhost",
  pool: Ecto.Adapters.SQL.Sandbox


# config :hello, Hello.Repo,
#   adapter: Ecto.Adapters.Postgres,
  # username: "yarik",
  # database: "yarik",
  # password: "rekmrf",
  # hostname: "localhost",
  # pool_size: 10
  # pool: Ecto.Adapters.SQL.Sandbox
