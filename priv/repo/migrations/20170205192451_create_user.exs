defmodule Saas.Repo.Migrations.CreateUser do
  use Ecto.Migration

  def change do
    create table(:users) do
      add :screen_name, :string

      timestamps()
    end

  end
end
