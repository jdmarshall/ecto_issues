defmodule Issues.Repo do
  use Ecto.Repo,
    otp_app: :issues,
    adapter: Ecto.Adapters.SQLite3
end
