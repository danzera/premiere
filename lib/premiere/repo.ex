defmodule Premiere.Repo do
  use Ecto.Repo,
    otp_app: :premiere,
    adapter: Ecto.Adapters.Postgres
end
