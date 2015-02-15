class AddCategoryIdToPicture < ActiveRecord::Migration
  def change
    add_column :pictures, :category_id, :integer, after: :name, index: true
  end
end
