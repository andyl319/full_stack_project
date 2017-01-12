class CreateTracks < ActiveRecord::Migration
  def change
    create_table :tracks do |t|
      t.integer :user_id, null: false
      t.string :title, null: false
      t.string :artist, null: false
      t.string :album
      t.string :description
      t.text :lyrics, null: false
      t.string :cover_art
      t.string :youtube_url

      t.timestamps null: false
    end

    add_index :tracks, :title, unique: true
  end
end
