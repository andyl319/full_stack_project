class CreateUpvotes < ActiveRecord::Migration
  def change
    create_table :upvotes do |t|
      t.integer :user_id, null: false
      t.integer :annotation_id, null: false
      t.integer :vote, null: false, default: 0
      t.timestamps null: false
    end
  end
end
