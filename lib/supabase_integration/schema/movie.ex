defmodule Movie do
  use Ecto.Schema

  @derive {Jason.Encoder, only: [:movie_name]}

  schema "movies" do
    field :movie_name, :string
  end
end
