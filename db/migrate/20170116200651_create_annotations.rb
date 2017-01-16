class CreateAnnotations < ActiveRecord::Migration
  def change
    create_table :annotations do |t|
      t.integer :author_id, null: false
      t.integer :track_id, null: false
      t.text :body, null: false
      t.integer :start_idx, null: false
      t.integer :end_idx, null: false

      t.timestamps null: false
    end

    add_index :annotations, :author_id
    add_index :annotations, :track_id
    add_index :annotations, :start_idx
    add_index :annotations, :end_idx
  end
end
