class CreateTrackComments < ActiveRecord::Migration
  def change
    create_table :track_comments do |t|
      t.integer :author_id, null: false
      t.integer :track_id, null: false
      t.string :body

      t.timestamps null: false
    end

    add_index :track_comments, :author_id
    add_index :track_comments, :track_id
    add_index :track_comments, :body
  end
end
