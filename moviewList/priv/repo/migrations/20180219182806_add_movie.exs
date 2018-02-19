defmodule MoviewList.Repo.Migrations.AddMovie do
  use Ecto.Migration

  def change do
    create table(:moview) do
      add :title, :string

      timestamps()
    end
  end
end
