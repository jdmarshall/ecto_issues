import Config

config :issues,
  ecto_repos: [Issues.Repo]


config :issues, Issues.Repo,
  database: "issues_repo",
  username: "user",
  password: "pass",
  hostname: "localhost"
