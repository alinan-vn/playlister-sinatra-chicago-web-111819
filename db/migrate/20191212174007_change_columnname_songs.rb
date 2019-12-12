class ChangeColumnnameSongs < ActiveRecord::Migration[5.2]
  def change
    rename_column :songs, :Artist_id, :artist_id
  end
end
