class AddAnnotationParentId < ActiveRecord::Migration
  def change
    add_column :annotations, :parent_id, :integer
  end
end
