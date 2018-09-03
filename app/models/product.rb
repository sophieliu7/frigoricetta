class Product < ApplicationRecord
  belongs_to :category, optional: true
  has_many :user_products

  validates :category, presence: :true
end
