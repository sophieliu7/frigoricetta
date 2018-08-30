class AddSubCategoryToCategory < ActiveRecord::Migration[5.2]
  def change
    add_column :categories, :SubCategory, :string
  end
end
