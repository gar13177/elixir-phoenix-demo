defmodule Blog.Repo.Migrations.AddDraftToPost do
  use Ecto.Migration

  def change do
    alter table(:postgs) do
      add :draft, :boolean
    end
  end
end
