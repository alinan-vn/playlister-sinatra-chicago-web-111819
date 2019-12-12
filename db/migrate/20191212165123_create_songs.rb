class CreateSongs < ActiveRecord::Migration[5.2]
  def change
    create_table :songs do |t|

      t.integer :Artist_id
      t.string :name

      t.timestamps
    end
  end
end
