defmodule SupabaseIntegration.Repo do
  use Ecto.Repo,
    otp_app: :supabase_integration,
    adapter: Ecto.Adapters.Postgres
end
