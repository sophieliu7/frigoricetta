class Category < ApplicationRecord
  has_many :products
  has_many :user_products, through: :products
    IMAGECATEGORY = {
    "LEGUMES": "https://cdn.iconscout.com/icon/premium/png-256-thumb/vegetables-18-591002.png",
    "CHARCUTERIE": "https://www.shareicon.net/data/512x512/2015/12/29/695073_food_512x512.png",
    "SURGELES": "https://www.shareicon.net/download/2016/02/14/718828_snow_512x512.png",
    "LIQUIDES": "https://d1nhio0ox7pgb.cloudfront.net/_img/i_collection_png/256x256/plain/pet_bottle.png",
    "BIO": "https://image.freepik.com/icones-gratuites/symbole-de-l-39-energie-bio_318-41666.jpg",
    "PLATSCUISINES": "https://static.thenounproject.com/png/98626-200.png",
    "GLACES": "https://cdn1.iconfinder.com/data/icons/food-vol-1/48/031-512.png",
    "EPICERIESALE": "https://cdn0.iconfinder.com/data/icons/food-and-drink-6/100/asm-food-go-46-512.png",
    "EPICERIESUCREE": "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRLG8nE0HCcXjefnCBClk5ePj63C3W7aTkOo-7xmcCK5_rD70jX-Q",
    "CREMERIE": "https://cdn1.iconfinder.com/data/icons/drinks-with-some-snacks/100/icons_for_iconfinder_Wine_Bottle_Cheese-512.png",
    "TRAITEUR": "http://www.jmkxyy.com/lunch-icon-png/lunch-icon-png-10.jpg",
    "PAINSPATISSERIE": "https://image.flaticon.com/icons/svg/108/108019.svg",
    "CONSERVES": "https://cdn.icon-icons.com/icons2/732/PNG/512/canned-food_icon-icons.com_62916.png",
    "VIANDEPOISSONS": "c49a020b741b311e328cb3184943c3ac-meat-icon-beef-fish-by-vexels.png"
}


  def self.order
    sub_categories = self.all.sort_by(&:SubCategory)
    hash = {"BIO" => []}
    sub_categories.each do |object|
      if hash.keys.include?(object.SubCategory)
       hash[object.SubCategory] << [object.name, object.id]
      else
        hash[object.SubCategory] = [[object.name, object.id]]
      end
    end
    return hash
  end
end
