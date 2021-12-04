defmodule Sns.Repo.Migrations.CreateMessages do
  use Ecto.Migration

  def change do
    create table(:messages) do
      add :contents, :text

      timestamps()
    end
  end
end
