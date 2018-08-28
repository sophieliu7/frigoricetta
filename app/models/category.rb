class Category < ApplicationRecord
  has_many :products
  has_many :user_products, through: :products
end
