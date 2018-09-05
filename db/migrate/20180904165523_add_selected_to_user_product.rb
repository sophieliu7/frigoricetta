class AddSelectedToUserProduct < ActiveRecord::Migration[5.2]
  def change
    add_column :user_products, :selected, :boolean, null: false, default: false
  end
end
