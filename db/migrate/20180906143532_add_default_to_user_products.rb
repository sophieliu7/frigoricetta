class AddDefaultToUserProducts < ActiveRecord::Migration[5.2]
  def change
    change_column_default(:user_products, :place, from: nil, to: "frigo")
  end
end
