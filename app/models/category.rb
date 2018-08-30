class Category < ApplicationRecord
  has_many :products
  has_many :user_products, through: :products


  def self.order
    sub_categories = self.all.sort_by(&:SubCategory)
    hash = {"BIO" => []}
    sub_categories.each do |object|
      if hash.keys.include?(object.SubCategory)
       hash[object.SubCategory] << object
      else
        hash[object.SubCategory] = [object]
      end
    end
    return hash
  end
end
