defmodule Saas.User do
  use Saas.Web, :model

  schema "users" do
    field :screen_name, :string

    timestamps()
  end

  @doc """
  Builds a changeset based on the `struct` and `params`.
  """
  def changeset(struct, params \\ %{}) do
    struct
    |> cast(params, [:screen_name])
    |> validate_required([:screen_name])
  end
end
