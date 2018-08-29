class Product < ApplicationRecord
  belongs_to :category
  has_many :user_products

  # validates :category_id, presence :true
end
