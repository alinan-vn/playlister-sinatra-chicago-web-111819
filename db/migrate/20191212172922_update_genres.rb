class UpdateGenres < ActiveRecord::Migration[5.2]
  def change
    remove_column :genres, :Song_id
  end
end
