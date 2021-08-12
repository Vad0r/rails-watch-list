class AddCollum < ActiveRecord::Migration[6.0]
  def change
    add_column :bookmarks, :list_id, :bigint
    add_column :bookmarks, :movie_id, :bigint
  end
end
