defmodule Blog.Repo.Migrations.CreatePost do
  use Ecto.Migration

  def change do
    create table(:postgs) do
      add :title, :string
      add :body, :string, size: 1000

      timestamps()
    end
  end
end
