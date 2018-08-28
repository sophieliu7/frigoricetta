class CreateUserProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :user_products do |t|
      t.references :user, foreign_key: true
      t.references :product, foreign_key: true
      t.string :place
      t.date :purchase_date
      t.date :peremption_date

      t.timestamps
    end
  end
end
