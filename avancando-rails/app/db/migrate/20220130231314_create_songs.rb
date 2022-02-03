class CreateSongs < ActiveRecord::Migration[7.0]
  def change
    create_table :songs do |t|
      t.string :title
      t.integer :duration

      t.timestamps

      t.belongs_to :album, index: true
    end
  end
end
