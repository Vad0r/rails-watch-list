class AddIdToLists < ActiveRecord::Migration[6.0]
  def change
    add_column :lists, :list_id, :integer
    add_column :lists, :movie_id, :integer
  end
end
