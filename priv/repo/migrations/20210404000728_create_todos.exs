defmodule LiveViewTodos.Repo.Migrations.CreateTodos do
  use Ecto.Migration

  def change do
    create table(:todos, primary_key: false) do
      add :id, :uuid, primary_key: true
      add :title, :string
      add :done, :boolean, default: false, null: false

      timestamps()
    end
  end
end
