import Config

config :issues,
  ecto_repos: [Issues.Repo]

config :exqlite, force_build: true

config :issues, Issues.Repo,
  database: "issues_repo",
  username: "user",
  password: "pass",
  hostname: "localhost"
