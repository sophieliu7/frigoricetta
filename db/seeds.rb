# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


puts "destroying all seeds"
UserProduct.destroy_all
Product.destroy_all
Category.destroy_all
# User.destroy_all

puts "destroy done !"

puts "creating seeds"

puts "create category"
Category.create! name: "Agrumes", SubCategory: "fruits & légumes", peremption_duration: 55
Category.create! name: "aperitifs", SubCategory: "epicerie salée", peremption_duration: 21
Category.create! name: "aperitifs pates", SubCategory: "traiteur", peremption_duration: 18
Category.create! name: "artichauts et asperges", SubCategory: "epicerie salée", peremption_duration: 360
Category.create! name: "autre salade", SubCategory: "fruits & légumes", peremption_duration: 7
Category.create! name: "autres aides patisserie", SubCategory: "epicerie sucrée", peremption_duration: 360
Category.create! name: "autres fruits bio condit.", SubCategory: "bio", peremption_duration: 7
Category.create! name: "autres huiles", SubCategory: "liquides", peremption_duration: 360
Category.create! name: "autres legumes", SubCategory: "conserves", peremption_duration: 720
Category.create! name: "autres legumes bruts", SubCategory: "fruits & légumes", peremption_duration: 5
Category.create! name: "autres legumes cuisines", SubCategory: "plats cuisinés", peremption_duration: 4
Category.create! name: "autres legumes frais", SubCategory: "fruits & légumes", peremption_duration: 7
Category.create! name: "autres legumes surgeles", SubCategory: "surgelés", peremption_duration: 680
Category.create! name: "autres produits a tartiner", SubCategory: "epicerie salée", peremption_duration: 10
Category.create! name: "bacs 1l et 900ml", SubCategory: "glaces", peremption_duration: 700
Category.create! name: "Bananes Mandar", SubCategory: "fruits & légumes", peremption_duration: 11
Category.create! name: "barquettes merguez", SubCategory: "viandes & poissons", peremption_duration: 7
Category.create! name: "barres glacees", SubCategory: "glaces", peremption_duration: 700
Category.create! name: "base legume", SubCategory: "conserves", peremption_duration: 720
Category.create! name: "base poisson", SubCategory: "viandes & poissons", peremption_duration: 6
Category.create! name: "bieres", SubCategory: "liquides", peremption_duration: 680
Category.create! name: "biscuits", SubCategory: "epicerie sucrée", peremption_duration: 19
Category.create! name: "blanc poulet", SubCategory: "viandes & poissons", peremption_duration: 180
Category.create! name: "boeuf braiser/bouillir cpe", SubCategory: "viandes & poissons", peremption_duration: 4
Category.create! name: "bœuf halal", SubCategory: "surgelés", peremption_duration: 75
Category.create! name: "boissons vegetales", SubCategory: "crémerie", peremption_duration: 25
Category.create! name: "bresaola", SubCategory: "epicerie salée", peremption_duration: 4
Category.create! name: "cafes", SubCategory: "epicerie sucrée", peremption_duration: 360
Category.create! name: "cafes arabica standard", SubCategory: "epicerie sucrée", peremption_duration: 360
Category.create! name: "celeri", SubCategory: "fruits & légumes", peremption_duration: 12
Category.create! name: "celeri cuisine", SubCategory: "plats cuisinés", peremption_duration: 6
Category.create! name: "chair a saucisse", SubCategory: "viandes & poissons", peremption_duration: 4
Category.create! name: "champagnes bruts", SubCategory: "liquides", peremption_duration: 680
Category.create! name: "champignon de paris vrac", SubCategory: "fruits & légumes", peremption_duration: 7
Category.create! name: "champignons de paris", SubCategory: "conserves", peremption_duration: 720
Category.create! name: "charcuterie tranchee", SubCategory: "charcuterie", peremption_duration: 6
Category.create! name: "chips format familial", SubCategory: "epicerie salée", peremption_duration: 200
Category.create! name: "chocolat bio", SubCategory: "bio", peremption_duration: 680
Category.create! name: "complements autres", SubCategory: "epicerie sucrée", peremption_duration: 75
Category.create! name: "compotes familiales", SubCategory: "epicerie sucrée", peremption_duration: 12
Category.create! name: "creme fraiche", SubCategory: "crémerie", peremption_duration: 7
Category.create! name: "crevettes", SubCategory: "viandes & poissons", peremption_duration: 4
Category.create! name: "cuisine poulet", SubCategory: "surgelés", peremption_duration: 680
Category.create! name: "decoupe canard coupe", SubCategory: "viandes & poissons", peremption_duration: 4
Category.create! name: "decoupe dinde coupe", SubCategory: "viandes & poissons", peremption_duration: 4
Category.create! name: "decoupes de poulet blanc", SubCategory: "viandes & poissons", peremption_duration: 4
Category.create! name: "desserts", SubCategory: "epicerie sucrée", peremption_duration: 4
Category.create! name: "desserts clafoutis", SubCategory: "epicerie sucrée", peremption_duration: 12
Category.create! name: "dietetique et jus de legumes", SubCategory: "bio", peremption_duration: 680
Category.create! name: "eaux fruitees", SubCategory: "liquides", peremption_duration: 680
Category.create! name: "eaux plates", SubCategory: "liquides", peremption_duration: 680
Category.create! name: "farines", SubCategory: "epicerie salée", peremption_duration: 720
Category.create! name: "filet de poisson ls", SubCategory: "viandes & poissons", peremption_duration: 2
Category.create! name: "filet de poisson stand", SubCategory: "viandes & poissons", peremption_duration: 2
Category.create! name: "flutes feuilletes fourres", SubCategory: "plats cuisinés", peremption_duration: 360
Category.create! name: "fqc race vde steack", SubCategory: "viandes & poissons", peremption_duration: 2
Category.create! name: "fqc race vde steack", SubCategory: "viandes & poissons", peremption_duration: 2
Category.create! name: "fqc rce mixte a griller,poeler", SubCategory: "viandes & poissons", peremption_duration: 2
Category.create! name: "frites", SubCategory: "surgelés", peremption_duration: 680
Category.create! name: "fromage libre-service", SubCategory: "crémerie", peremption_duration: 25
Category.create! name: "fruits", SubCategory: "conserves", peremption_duration: 720
Category.create! name: "Fruits exotiques", SubCategory: "fruits & légumes", peremption_duration: 12
Category.create! name: "Fruits Rouges", SubCategory: "fruits & légumes", peremption_duration: 4
Category.create! name: "fruits simples", SubCategory: "epicerie sucrée", peremption_duration: 7
Category.create! name: "glaces magnum", SubCategory: "glaces", peremption_duration: 700
Category.create! name: "glaces sorbet", SubCategory: "glaces", peremption_duration: 700
Category.create! name: "herbes et aromates", SubCategory: "epicerie salée", peremption_duration: 720
Category.create! name: "huiles d olives", SubCategory: "liquides", peremption_duration: 680
Category.create! name: "jambon cuit superieur ac", SubCategory: "charcuterie", peremption_duration: 4
Category.create! name: "jambon sec espagnol", SubCategory: "charcuterie", peremption_duration: 4
Category.create! name: "jus", SubCategory: "liquides", peremption_duration: 100
Category.create! name: "jus citron bio", SubCategory: "bio", peremption_duration: 10
Category.create! name: "jus lactes", SubCategory: "epicerie salée", peremption_duration: 10
Category.create! name: "lait demi", SubCategory: "crémerie", peremption_duration: 4
Category.create! name: "lait frais", SubCategory: "crémerie", peremption_duration: 2
Category.create! name: "legumes bio", SubCategory: "bio", peremption_duration: 7
Category.create! name: "legumes bio avocat", SubCategory: "bio", peremption_duration: 5
Category.create! name: "legumes condimentaires", SubCategory: "surgelés", peremption_duration: 680
Category.create! name: "legumes crudites", SubCategory: "fruits & légumes", peremption_duration: 9
Category.create! name: "legumes prets a l'emploi", SubCategory: "fruits & légumes", peremption_duration: 25
Category.create! name: "limonades", SubCategory: "liquides", peremption_duration: 100
Category.create! name: "macedoine", SubCategory: "conserves", peremption_duration: 720
Category.create! name: "margarine", SubCategory: "crémerie", peremption_duration: 21
Category.create! name: "Melons", SubCategory: "fruits & légumes", peremption_duration: 4
Category.create! name: "œufs", SubCategory: "crémerie", peremption_duration: 21
Category.create! name: "olives", SubCategory: "epicerie salée", peremption_duration: 21
Category.create! name: "pain au lait,briochette nature", SubCategory: "pains & patisserie", peremption_duration: 12
Category.create! name: "panes enfants", SubCategory: "viandes & poissons", peremption_duration: 680
Category.create! name: "Pasteques", SubCategory: "fruits & légumes", peremption_duration: 6
Category.create! name: "pates feuilletees", SubCategory: "plats cuisinés", peremption_duration: 360
Category.create! name: "pates simples", SubCategory: "plats cuisinés", peremption_duration: 360
Category.create! name: "pates specialites", SubCategory: "epicerie salée", peremption_duration: 360
Category.create! name: "patisserie seche", SubCategory: "pains & patisserie", peremption_duration: 4
Category.create! name: "Peches", SubCategory: "fruits & légumes", peremption_duration: 7
Category.create! name: "petit dejeuner bio", SubCategory: "bio", peremption_duration: 90
Category.create! name: "petit pois carottes", SubCategory: "conserves", peremption_duration: 90
Category.create! name: "petits legumes", SubCategory: "conserves", peremption_duration: 720
Category.create! name: "petits pains spec.sucres", SubCategory: "pains & patisserie", peremption_duration: 12
Category.create! name: "petits repas", SubCategory: "pains & patisserie", peremption_duration: 12
Category.create! name: "pizzas", SubCategory: "plats cuisinés", peremption_duration: 75
Category.create! name: "pizzas + 400 gr", SubCategory: "plats cuisinés", peremption_duration: 75
Category.create! name: "plats cuisines pates et pdt", SubCategory: "plats cuisinés", peremption_duration: 75
Category.create! name: "plats cuisines poisson", SubCategory: "surgelés", peremption_duration: 60
Category.create! name: "Poires Williams", SubCategory: "fruits & légumes", peremption_duration: 28
Category.create! name: "poisson transforme", SubCategory: "viandes & poissons", peremption_duration: 7
Category.create! name: "poissons panes", SubCategory: "viandes & poissons", peremption_duration: 75
Category.create! name: "poissons truites", SubCategory: "viandes & poissons", peremption_duration: 7
Category.create! name: "poivres", SubCategory: "epicerie salée", peremption_duration: 360
Category.create! name: "pommes conditionnees", SubCategory: "epicerie sucrée", peremption_duration: 45
Category.create! name: "pommes de terre", SubCategory: "fruits & légumes", peremption_duration: 170
Category.create! name: "Pommes Grany", SubCategory: "fruits & légumes", peremption_duration: 55
Category.create! name: "porc a rotir a la coupe", SubCategory: "charcuterie", peremption_duration: 4
Category.create! name: "porc fqc a rotir caissette", SubCategory: "viandes & poissons", peremption_duration: 4
Category.create! name: "porc std cotes", SubCategory: "viandes & poissons", peremption_duration: 4
Category.create! name: "potages liquides", SubCategory: "epicerie salée", peremption_duration: 3
Category.create! name: "pots 750ml et 500ml", SubCategory: "glaces", peremption_duration: 700
Category.create! name: "pots glaces", SubCategory: "glaces", peremption_duration: 700
Category.create! name: "pots legumes", SubCategory: "conserves", peremption_duration: 720
Category.create! name: "poulet surgele", SubCategory: "surgelés", peremption_duration: 180
Category.create! name: "produits a griller", SubCategory: "viandes & poissons", peremption_duration: 2
Category.create! name: "produits dietetiques", SubCategory: "epicerie sucrée", peremption_duration: 75
Category.create! name: "quatre-quart - gat.familiaux", SubCategory: "pains & patisserie", peremption_duration: 4
Category.create! name: "Raisins", SubCategory: "fruits & légumes", peremption_duration: 5
Category.create! name: "rillettes", SubCategory: "charcuterie", peremption_duration: 6
Category.create! name: "riz etuve", SubCategory: "epicerie salée", peremption_duration: 360
Category.create! name: "salade verte", SubCategory: "fruits & légumes", peremption_duration: 5
Category.create! name: "salades crudite ls indus", SubCategory: "fruits & légumes", peremption_duration: 21
Category.create! name: "aperitifs frais", SubCategory: "traiteur", peremption_duration: 4
Category.create! name: "salaison", SubCategory: "charcuterie", peremption_duration: 6
Category.create! name: "sardines", SubCategory: "conserves", peremption_duration: 720
Category.create! name: "sauces", SubCategory: "epicerie salée", peremption_duration: 240
Category.create! name: "sauces ls", SubCategory: "epicerie salée", peremption_duration: 240
Category.create! name: "saucisson", SubCategory: "charcuterie", peremption_duration: 45
Category.create! name: "saucissons cuits", SubCategory: "charcuterie", peremption_duration: 45
Category.create! name: "saucissons saucisses secs", SubCategory: "charcuterie", peremption_duration: 45
Category.create! name: "saumon fume", SubCategory: "viandes & poissons", peremption_duration: 25
Category.create! name: "saumon standard", SubCategory: "viandes & poissons", peremption_duration: 7
Category.create! name: "sels", SubCategory: "epicerie salée", peremption_duration: 14400
Category.create! name: "snacking salades et snacks cha", SubCategory: "plats cuisinés", peremption_duration: 180
Category.create! name: "softs drinks", SubCategory: "liquides", peremption_duration: 680
Category.create! name: "soupes", SubCategory: "epicerie salée", peremption_duration: 75
Category.create! name: "speciaux", SubCategory: "epicerie sucrée", peremption_duration: 200
Category.create! name: "steaks haches", SubCategory: "viandes & poissons", peremption_duration: 680
Category.create! name: "sucres confiserie", SubCategory: "epicerie sucrée", peremption_duration: 360
Category.create! name: "tarama", SubCategory: "traiteur", peremption_duration: 15
Category.create! name: "thes", SubCategory: "liquides", peremption_duration: 360
Category.create! name: "thes", SubCategory: "liquides", peremption_duration: 360
Category.create! name: "thon", SubCategory: "conserves", peremption_duration: 720
Category.create! name: "truite fumee", SubCategory: "viandes & poissons", peremption_duration: 7
Category.create! name: "vinaigres", SubCategory: "liquides", peremption_duration: 10800
Category.create! name: "vins", SubCategory: "liquides", peremption_duration: 680
Category.create! name: "volaille a grignoter", SubCategory: "plats cuisinés", peremption_duration: 180
Category.create! name: "volaille panee", SubCategory: "plats cuisinés", peremption_duration: 180
Category.create! name: "volailles", SubCategory: "viandes & poissons", peremption_duration: 4
Category.create! name: "yaourts", SubCategory: "crémerie", peremption_duration: 12
puts "end category"

puts "create product"
Product.create! name: "Panier de fruits bio Mandar", category: Category.find_by(name: "autres fruits bio condit."), validated: true
Product.create! name: "Chocolat bio noir Haïti 72% Ethiquable", category: Category.find_by(name: "chocolat bio"), validated: true
Product.create! name: "Jus de carotte Bio Bjorg", category: Category.find_by(name: "dietetique et jus de legumes"), validated: true
Product.create! name: "Pur Jus citron vert bio Jardin Bio'logique", category: Category.find_by(name: "jus citron bio"), validated: true
Product.create! name: "Aubergines bio", category: Category.find_by(name: "legumes bio"), validated: true
Product.create! name: "Avocat Hass bio Mandar", category: Category.find_by(name: "legumes bio avocat"), validated: true
Product.create! name: "Abricots Bergeron bio", category: Category.find_by(name: "petit dejeuner bio"), validated: true
Product.create! name: "Chorizo fort Carrefour", category: Category.find_by(name: "charcuterie tranchee"), validated: true
Product.create! name: "Jambon avec couenne réduit en sel Carrefour", category: Category.find_by(name: "jambon cuit superieur ac"), validated: true
Product.create! name: "Jambon Serrano 11 mois Carrefour", category: Category.find_by(name: "jambon sec espagnol"), validated: true
Product.create! name: "Jambon cru artisanal bio Bioetika", category: Category.find_by(name: "porc a rotir a la coupe"), validated: true
Product.create! name: "Rillettes de poulet rôti en cocotte Carrefour", category: Category.find_by(name: "rillettes"), validated: true
Product.create! name: "Pastrami de boeuf tranché Charal", category: Category.find_by(name: "salaison"), validated: true
Product.create! name: "Saucisson sec pur porc", category: Category.find_by(name: "saucisson"), validated: true
Product.create! name: "Cervelas pur porc Carrefour", category: Category.find_by(name: "saucissons cuits"), validated: true
Product.create! name: "Mini saucisson Bâton de Berger nature Justin Bridou", category: Category.find_by(name: "saucissons saucisses secs"), validated: true
Product.create! name: "Légumes cuisinés jardinière de légumes Cassegrain", category: Category.find_by(name: "autres legumes"), validated: true
Product.create! name: "Légumes cuisinés La Provençale à poêler Bonduelle", category: Category.find_by(name: "autres legumes"), validated: true
Product.create! name: "Champignons de Paris entiers", category: Category.find_by(name: "base legume"), validated: true
Product.create! name: "Champignons de Paris émincés Carrefour", category: Category.find_by(name: "champignons de paris"), validated: true
Product.create! name: "Desserts de fruits pêche morceaux Andros", category: Category.find_by(name: "fruits"), validated: true
Product.create! name: "Macédoine de 5 légumes Carrefour", category: Category.find_by(name: "macedoine"), validated: true
Product.create! name: "Carottes conserves", category: Category.find_by(name: "petit pois carottes"), validated: true
Product.create! name: "Maïs doux croquant Carrefour", category: Category.find_by(name: "petits legumes"), validated: true
Product.create! name: "Jardinière 4 légumes Bonduelle", category: Category.find_by(name: "pots legumes"), validated: true
Product.create! name: "Filets de sardines citron-basilic s/arêtes Saupiquet", category: Category.find_by(name: "sardines"), validated: true
Product.create! name: "Thon albacore au naturel Petit Navire", category: Category.find_by(name: "thon"), validated: true
Product.create! name: "Lait de coco Original Vita Coco", category: Category.find_by(name: "boissons vegetales"), validated: true
Product.create! name: "Crème semi-épaisse 18% MG Bridélice", category: Category.find_by(name: "creme fraiche"), validated: true
Product.create! name: "Maasdam  Carrefour", category: Category.find_by(name: "fromage libre-service"), validated: true
Product.create! name: "Lait demi-écrémé Candia", category: Category.find_by(name: "lait demi"), validated: true
Product.create! name: "Lait bio demi-écrémé Candia", category: Category.find_by(name: "lait frais"), validated: true
Product.create! name: "Margarine tartine & cuisson doux Le Fleurier", category: Category.find_by(name: "margarine"), validated: true
Product.create! name: "Œuf de poules plein air l'Œuf de nos Villages", category: Category.find_by(name: "œufs"), validated: true
Product.create! name: "Yaourts aux fruits 0% Panier de Yoplait", category: Category.find_by(name: "yaourts"), validated: true
Product.create! name: "Yaourts mûre myrtille Panier de Yoplait", category: Category.find_by(name: "yaourts"), validated: true
Product.create! name: "Biscuits apéritif assortiment Curly", category: Category.find_by(name: "aperitifs"), validated: true
Product.create! name: "Biscuits apéritif Hot & Spicy Pringles", category: Category.find_by(name: "aperitifs"), validated: true
Product.create! name: "Asperges blanches miniatures Géant Vert", category: Category.find_by(name: "artichauts et asperges"), validated: true
Product.create! name: "Guacamole Blini", category: Category.find_by(name: "autres produits a tartiner"), validated: true
Product.create! name: "Bresaola Bioetika", category: Category.find_by(name: "bresaola"), validated: true
Product.create! name: "Chips à l'ancienne nature Lay's", category: Category.find_by(name: "chips format familial"), validated: true
Product.create! name: "Farine blanche", category: Category.find_by(name: "farines"), validated: true
Product.create! name: "Herbes de Provence Ducros", category: Category.find_by(name: "herbes et aromates"), validated: true
Product.create! name: "Persil Cueillettes & Cuisine", category: Category.find_by(name: "herbes et aromates"), validated: true
Product.create! name: "Persil Ducros", category: Category.find_by(name: "herbes et aromates"), validated: true
Product.create! name: "Gazpacho Alvalle", category: Category.find_by(name: "jus lactes"), validated: true
Product.create! name: "Olives entières cassées à l'ail, doux Croc'frais", category: Category.find_by(name: "olives"), validated: true
Product.create! name: "Pâtes Linguine Academia Barilla", category: Category.find_by(name: "pates specialites"), validated: true
Product.create! name: "Pâtes Spaghetti Barilla", category: Category.find_by(name: "pates specialites"), validated: true
Product.create! name: "Pâtes Spaghetti n°5 Barilla", category: Category.find_by(name: "pates specialites"), validated: true
Product.create! name: "Poivre noir moulu force 8 Ducros ", category: Category.find_by(name: "poivres"), validated: true
Product.create! name: "Soupe bio tomates Amy's kitchen", category: Category.find_by(name: "potages liquides"), validated: true
Product.create! name: "Riz long grain 10 min Uncle Ben's ", category: Category.find_by(name: "riz etuve"), validated: true
Product.create! name: "Sauce tomate aux olives Barilla", category: Category.find_by(name: "sauces"), validated: true
Product.create! name: "Sauce tomate basilic Barilla", category: Category.find_by(name: "sauces"), validated: true
Product.create! name: "Sauce tomate Napoletana Barilla", category: Category.find_by(name: "sauces ls"), validated: true
Product.create! name: "Sel fin iodé Cérébos", category: Category.find_by(name: "sels"), validated: true
Product.create! name: "Soupe poissons à la Méditerranéenne Reflets de France", category: Category.find_by(name: "soupes"), validated: true
Product.create! name: "Raisins secs", category: Category.find_by(name: "autres aides patisserie"), validated: true
Product.create! name: "Biscuits piccolos choco noisette Carrefour", category: Category.find_by(name: "biscuits"), validated: true
Product.create! name: "Café en grain", category: Category.find_by(name: "cafes"), validated: true
Product.create! name: "Café moulu Carte Noire", category: Category.find_by(name: "cafes arabica standard"), validated: true
Product.create! name: "Barre énergétique avoine/macadamia/chocolat blanc Clif Bar", category: Category.find_by(name: "complements autres"), validated: true
Product.create! name: "Compote pêches Bonne Maman", category: Category.find_by(name: "compotes familiales"), validated: true
Product.create! name: "Dessert Tiramisu Carrefour", category: Category.find_by(name: "desserts"), validated: true
Product.create! name: "Desserts clafoutis aux cerises La Laitière", category: Category.find_by(name: "desserts clafoutis"), validated: true
Product.create! name: "PECHES", category: Category.find_by(name: "fruits simples"), validated: true
Product.create! name: "Pommes fruits", category: Category.find_by(name: "pommes conditionnees"), validated: true
Product.create! name: "Barres céréales bio fraise Carrefour Bio", category: Category.find_by(name: "produits dietetiques"), validated: true
Product.create! name: "Barres céréales Extra Kellogg's", category: Category.find_by(name: "produits dietetiques"), validated: true
Product.create! name: "Barres céréales fraises/framboises Grany", category: Category.find_by(name: "produits dietetiques"), validated: true
Product.create! name: "Barres céréales myrtilles Jordans", category: Category.find_by(name: "produits dietetiques"), validated: true
Product.create! name: "Barres céréales/pommes Grany", category: Category.find_by(name: "produits dietetiques"), validated: true
Product.create! name: "Céréales", category: Category.find_by(name: "speciaux"), validated: true
Product.create! name: "Sucre en poudre extra fin Béghin Say", category: Category.find_by(name: "sucres confiserie"), validated: true
Product.create! name: "Citron vert Mandar", category: Category.find_by(name: "Agrumes"), validated: true
Product.create! name: "Oranges à dessert Mandar", category: Category.find_by(name: "Agrumes"), validated: true
Product.create! name: "Salade mesclun Florette", category: Category.find_by(name: "autre salade"), validated: true
Product.create! name: "Avocats mûres à point Hass", category: Category.find_by(name: "autres legumes bruts"), validated: true
Product.create! name: "Concombre Mandar", category: Category.find_by(name: "autres legumes frais"), validated: true
Product.create! name: "Concombres Mandar", category: Category.find_by(name: "autres legumes frais"), validated: true
Product.create! name: "Banane frecinette Mandar", category: Category.find_by(name: "Bananes Mandar"), validated: true
Product.create! name: "CELERI", category: Category.find_by(name: "celeri"), validated: true
Product.create! name: "Champignons cèpes Sabarot", category: Category.find_by(name: "champignon de paris vrac"), validated: true
Product.create! name: "Ananas Victoria", category: Category.find_by(name: "Fruits exotiques"), validated: true
Product.create! name: "Fraises rondes Mandar", category: Category.find_by(name: "Fruits Rouges"), validated: true
Product.create! name: "Myrtilles Mandar", category: Category.find_by(name: "Fruits Rouges"), validated: true
Product.create! name: "Tomates cerises allongées", category: Category.find_by(name: "legumes crudites"), validated: true
Product.create! name: "Tomates cerises Mandar", category: Category.find_by(name: "legumes crudites"), validated: true
Product.create! name: "Tomates cerises panaché Mandar", category: Category.find_by(name: "legumes crudites"), validated: true
Product.create! name: "Tomates cerises rouges rondes", category: Category.find_by(name: "legumes crudites"), validated: true
Product.create! name: "Tomates rondes en grappe Mandar", category: Category.find_by(name: "legumes crudites"), validated: true
Product.create! name: "Oignons Le Geste Saveur Mandar", category: Category.find_by(name: "legumes prets a l'emploi"), validated: true
Product.create! name: "Melon jaune", category: Category.find_by(name: "Melons"), validated: true
Product.create! name: "Pasteque mini Mandar", category: Category.find_by(name: "Pasteques"), validated: true
Product.create! name: "Pêche plate Mandar", category: Category.find_by(name: "Peches"), validated: true
Product.create! name: "Poires william vertes bio", category: Category.find_by(name: "Poires Williams"), validated: true
Product.create! name: "Pommes de terre", category: Category.find_by(name: "pommes de terre"), validated: true
Product.create! name: "Pommes de terre de consommation Agata Mandar", category: Category.find_by(name: "pommes de terre"), validated: true
Product.create! name: "Pommes de terre de consommation micro ondables Princesse Amandine Mandar", category: Category.find_by(name: "pommes de terre"), validated: true
Product.create! name: "Pommes Granny smith Mandar", category: Category.find_by(name: "Pommes Grany"), validated: true
Product.create! name: "raisin blanc sans pépins Mandar", category: Category.find_by(name: "Raisins"), validated: true
Product.create! name: "Salade Laitue Mandar", category: Category.find_by(name: "salade verte"), validated: true
Product.create! name: "Betteraves", category: Category.find_by(name: "salades crudite ls indus"), validated: true
Product.create! name: "Glace pistache Carrefour", category: Category.find_by(name: "bacs 1l et 900ml"), validated: true
Product.create! name: "Glaces vanille pêche framboise Oasis", category: Category.find_by(name: "bacs 1l et 900ml"), validated: true
Product.create! name: "Barres glacées cœur croustillant Twix", category: Category.find_by(name: "barres glacees"), validated: true
Product.create! name: "Barres glacées noix de coco Bounty", category: Category.find_by(name: "barres glacees"), validated: true
Product.create! name: "Glaces Peanut Butter Crunch Häagen-dazs", category: Category.find_by(name: "glaces magnum"), validated: true
Product.create! name: "Sorbet Tropical Oasis", category: Category.find_by(name: "glaces sorbet"), validated: true
Product.create! name: "Glace chocolat blanc Magnum", category: Category.find_by(name: "pots 750ml et 500ml"), validated: true
Product.create! name: "Glace vanille pécan Haagen-dazs", category: Category.find_by(name: "pots 750ml et 500ml"), validated: true
Product.create! name: "Glaces fraise chocolat blanc Magnum", category: Category.find_by(name: "pots 750ml et 500ml"), validated: true
Product.create! name: "Glaces macadamia caramélisée Haagen-dazs", category: Category.find_by(name: "pots 750ml et 500ml"), validated: true
Product.create! name: "Glace vanille Haagen-dazs", category: Category.find_by(name: "pots glaces"), validated: true
Product.create! name: "Huile d’assaisonnement", category: Category.find_by(name: "autres huiles"), validated: true
Product.create! name: "Bière aromatisée tequila lemon cactus Lime Desperados", category: Category.find_by(name: "bieres"), validated: true
Product.create! name: "Bière blonde premium 1664", category: Category.find_by(name: "bieres"), validated: true
Product.create! name: "Champagne Mercier", category: Category.find_by(name: "champagnes bruts"), validated: true
Product.create! name: "Eau de coco pure Vita Coco", category: Category.find_by(name: "eaux fruitees"), validated: true
Product.create! name: "Eau minérale naturelle Volvic", category: Category.find_by(name: "eaux plates"), validated: true
Product.create! name: "Huile d'olive vierge extra Carrefour ", category: Category.find_by(name: "huiles d olives"), validated: true
Product.create! name: "Jus de citron à l'huile essentielle de citro Carrefour", category: Category.find_by(name: "jus"), validated: true
Product.create! name: "Jus de pamplemousse rose Tropicana", category: Category.find_by(name: "jus"), validated: true
Product.create! name: "Jus pommes douces Pure Premium Pink Lady Tropicana", category: Category.find_by(name: "jus"), validated: true
Product.create! name: "Limonade artisanale", category: Category.find_by(name: "limonades"), validated: true
Product.create! name: "Soda cola Classic Carrefour", category: Category.find_by(name: "softs drinks"), validated: true
Product.create! name: "Soda indian tonic", category: Category.find_by(name: "softs drinks"), validated: true
Product.create! name: "Boisson au thé bio pêche & romarin Honest", category: Category.find_by(name: "thes"), validated: true
Product.create! name: "Thé", category: Category.find_by(name: "thes"), validated: true
Product.create! name: "Vinaigre", category: Category.find_by(name: "vinaigres"), validated: true
Product.create! name: "Bordeaux Vin Blanc", category: Category.find_by(name: "vins"), validated: true
Product.create! name: "Pain de mie complet s/croûte Harry's", category: Category.find_by(name: "pain au lait,briochette nature"), validated: true
Product.create! name: "Financier au beurre frais  Astruc", category: Category.find_by(name: "patisserie seche"), validated: true
Product.create! name: "Pains au lait Carrefour", category: Category.find_by(name: "petits pains spec.sucres"), validated: true
Product.create! name: "Pains burger classic Carrefour", category: Category.find_by(name: "petits repas"), validated: true
Product.create! name: "Tarte citron & agrumes Labeyrie", category: Category.find_by(name: "quatre-quart - gat.familiaux"), validated: true
Product.create! name: "Epinards feuilles préservées Bonduelle", category: Category.find_by(name: "autres legumes cuisines"), validated: true
Product.create! name: "Céleri remoulade au fromage blanc Bonduelle", category: Category.find_by(name: "celeri cuisine"), validated: true
Product.create! name: "Feuilletés samon/légumes du soleil Blini", category: Category.find_by(name: "flutes feuilletes fourres"), validated: true
Product.create! name: "Pâte feuilletée Tarte en Or farine complète Herta", category: Category.find_by(name: "pates feuilletees"), validated: true
Product.create! name: "Gnocchi pommes de terre", category: Category.find_by(name: "pates simples"), validated: true
Product.create! name: "Pizza Mozzarella Tomates Basilic Buitoni", category: Category.find_by(name: "pizzas"), validated: true
Product.create! name: "Pizza 4 fromages Sodebo", category: Category.find_by(name: "pizzas + 400 gr"), validated: true
Product.create! name: "Aligot de l'Aubrac Jeune Montagne", category: Category.find_by(name: "plats cuisines pates et pdt"), validated: true
Product.create! name: "Box pâtes poulet crème Sodebo", category: Category.find_by(name: "snacking salades et snacks cha"), validated: true
Product.create! name: "Manchons de poulet grillés Maître Coq", category: Category.find_by(name: "volaille a grignoter"), validated: true
Product.create! name: "Aiguillettes de poulet panées Carrefour", category: Category.find_by(name: "volaille panee"), validated: true
Product.create! name: "Oignons émincés Carrefour", category: Category.find_by(name: "autres legumes surgeles"), validated: true
Product.create! name: "Boulettes au bœuf halal 15% MG Carrefour", category: Category.find_by(name: "bœuf halal"), validated: true
Product.create! name: "Plat cuisiné penne au poulet champignons Carrefour", category: Category.find_by(name: "cuisine poulet"), validated: true
Product.create! name: "Frites allumettes au four Carrefour", category: Category.find_by(name: "frites"), validated: true
Product.create! name: "Frites au four Carrefour", category: Category.find_by(name: "frites"), validated: true
Product.create! name: "Oignons", category: Category.find_by(name: "legumes condimentaires"), validated: true
Product.create! name: "Colin d'Alaska à la bordelaise Findus", category: Category.find_by(name: "plats cuisines poisson"), validated: true
Product.create! name: "Aiguillettes de poulet grillé Fleury Michon", category: Category.find_by(name: "poulet surgele"), validated: true
Product.create! name: "Pâté en croûte cocktail Carrefour", category: Category.find_by(name: "aperitifs pates"), validated: true
Product.create! name: "Taboulé aux légumes bio Carrefour Bio", category: Category.find_by(name: "salades crudite ls indus"), validated: true
Product.create! name: "Tomates cerise confites à l'origan Ensoleil'ade", category: Category.find_by(name: "aperitifs frais"), validated: true
Product.create! name: "Tarama Blini", category: Category.find_by(name: "tarama"), validated: true
Product.create! name: "Merguez fortes boeuf/mouton Socopa", category: Category.find_by(name: "barquettes merguez"), validated: true
Product.create! name: "Brandade de morue à la nîmoise Reflets de France", category: Category.find_by(name: "base poisson"), validated: true
Product.create! name: "Blanc de poulet doré au four Carrefour", category: Category.find_by(name: "blanc poulet"), validated: true
Product.create! name: "Viande bovine Bourguignon à mijoter Les Bons Morceaux", category: Category.find_by(name: "boeuf braiser/bouillir cpe"), validated: true
Product.create! name: "Chair à saucisse pur porc Carrefour", category: Category.find_by(name: "chair a saucisse"), validated: true
Product.create! name: "Crevettes Jumbo décortiquées Carrefour", category: Category.find_by(name: "crevettes"), validated: true
Product.create! name: "Aiguillettes de canard du Sud-Ouest Reflets de France", category: Category.find_by(name: "decoupe canard coupe"), validated: true
Product.create! name: "Escalopes de dinde Douce France", category: Category.find_by(name: "decoupe dinde coupe"), validated: true
Product.create! name: "Filet de poulet blanc Le Gaulois", category: Category.find_by(name: "decoupes de poulet blanc"), validated: true
Product.create! name: "Dos de cabillaud", category: Category.find_by(name: "filet de poisson ls"), validated: true
Product.create! name: "Filet de cabillaud Fish & Chips Cité Marine", category: Category.find_by(name: "filet de poisson stand"), validated: true
Product.create! name: "Entrecôte *** race charolaise Les Bons Morceaux", category: Category.find_by(name: "fqc race vde steack"), validated: true
Product.create! name: "Faux filet race charolaise Les Bons Morceaux", category: Category.find_by(name: "fqc race vde steack"), validated: true
Product.create! name: "Viande bovine : 2 faux filet*** à griller", category: Category.find_by(name: "fqc rce mixte a griller,poeler"), validated: true
Product.create! name: "Viande bovine : 2 hampes Charal", category: Category.find_by(name: "fqc rce mixte a griller,poeler"), validated: true
Product.create! name: "Viande bovine : 2 steaks** à griller", category: Category.find_by(name: "fqc rce mixte a griller,poeler"), validated: true
Product.create! name: "Cordons bleus de dinde Carrefour", category: Category.find_by(name: "panes enfants"), validated: true
Product.create! name: "Surimi tendre Carrefour", category: Category.find_by(name: "poisson transforme"), validated: true
Product.create! name: "Panés au merlan Cité Marine", category: Category.find_by(name: "poissons panes"), validated: true
Product.create! name: "Petits poissons panés", category: Category.find_by(name: "poissons panes"), validated: true
Product.create! name: "Pavés de truite avec peau", category: Category.find_by(name: "poissons truites"), validated: true
Product.create! name: "Porc : roti filet", category: Category.find_by(name: "porc fqc a rotir caissette"), validated: true
Product.create! name: "Côte de porc sans os Les Bons Morceaux", category: Category.find_by(name: "porc std cotes"), validated: true
Product.create! name: "Côtes de porc avec os", category: Category.find_by(name: "porc std cotes"), validated: true
Product.create! name: "Côtes de porc échine Carrefour", category: Category.find_by(name: "porc std cotes"), validated: true
Product.create! name: "Merguez de volaille Le Gaulois", category: Category.find_by(name: "produits a griller"), validated: true
Product.create! name: "Saumon fumé Norvège Filière Qualité Carrefour", category: Category.find_by(name: "saumon fume"), validated: true
Product.create! name: "Pavés de saumon avec peau sans arêtes", category: Category.find_by(name: "saumon standard"), validated: true
Product.create! name: "Pavés de saumon Carrefour", category: Category.find_by(name: "saumon standard"), validated: true
Product.create! name: "Hachés spécial Burger Tendre et Plus", category: Category.find_by(name: "steaks haches"), validated: true
Product.create! name: "Steaks hachés pur bœuf de charolais 15% M.G. Carrefour", category: Category.find_by(name: "steaks haches"), validated: true
Product.create! name: "Truites roses vidées", category: Category.find_by(name: "truite fumee"), validated: true
Product.create! name: "Lapin morceaux choisis Carrefour", category: Category.find_by(name: "volailles"), validated: true
Product.create! name: "Morceaux de poulet blanc Le Gaulois", category: Category.find_by(name: "volailles"), validated: true
puts "end product"


puts "create use Product"
UserProduct.create! user: User.find_by(email: "clarabcps@gmail.com"), product: Product.find_by(name: "Tomates cerises allongées"), place: "placard", purchase_date: ('2018-08-27'), peremption_date: ('2018-09-09'), selected: false
UserProduct.create! user: User.find_by(email: "clarabcps@gmail.com"), product: Product.find_by(name: "Pavés de truite avec peau"), place: "frigo", purchase_date: ('2018-09-05'), peremption_date: ('2018-09-08'), selected: false
UserProduct.create! user: User.find_by(email: "clarabcps@gmail.com"), product: Product.find_by(name: "Escalopes de dinde Douce France"), place: "frigo", purchase_date: ('2018-09-05'), peremption_date: ('2018-09-30'), selected: false
UserProduct.create! user: User.find_by(email: "clarabcps@gmail.com"), product: Product.find_by(name: "Chocolat bio noir Haïti 72% Ethiquable"), place: "frigo", purchase_date: ('2018-08-16'), peremption_date: ('2020-08-16'), selected: false
puts "end user product"

puts "finished"

