class CreateSongs < ActiveRecord::Migration[6.0]
  def change
    create_table :songs do |t|
      t.string :title
      t.text :tempo
      t.text :signature
      t.text :key
      t.text :descriptor
      t.text :chords
      t.text :scale

      t.timestamps
    end
  end
end
