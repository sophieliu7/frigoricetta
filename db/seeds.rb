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
Category.create! name: "PETIT DEJEUNER BIO", SubCategory: "BIO", peremption_duration: 90
Category.create! name: "DECOUPE CANARD COUPE", SubCategory: "VIANDE & POISSONS", peremption_duration: 4
Category.create! name: "POULET SURGELE", SubCategory: "SURGELES", peremption_duration: 180
Category.create! name: "VOLAILLE PANEE", SubCategory: "PLATS CUISINES", peremption_duration: 180
Category.create! name: "PLATS CUISINES PATES ET PDT", SubCategory: "PLATS CUISINES", peremption_duration: 75
Category.create! name: "ARTICHAUTS ET ASPERGES", SubCategory: "SALé", peremption_duration: 360
Category.create! name: "LEGUMES BIO", SubCategory: "BIO", peremption_duration: 7
Category.create! name: "LEGUMES BIO AVOCAT", SubCategory: "BIO", peremption_duration: 5
Category.create! name: "AUTRES LEGUMES BRUTS", SubCategory: "LEGUMES", peremption_duration: 5
Category.create! name: "COMPLEMENTS AUTRES", SubCategory: "SUCRé", peremption_duration: 75
Category.create! name: "PRODUITS DIETETIQUES", SubCategory: "SUCRé", peremption_duration: 75
Category.create! name: "PRODUITS DIETETIQUES", SubCategory: "SUCRé", peremption_duration: 75
Category.create! name: "PRODUITS DIETETIQUES", SubCategory: "SUCRé", peremption_duration: 75
Category.create! name: "PRODUITS DIETETIQUES", SubCategory: "SUCRé", peremption_duration: 75
Category.create! name: "PRODUITS DIETETIQUES", SubCategory: "SUCRé", peremption_duration: 75
Category.create! name: "BARRES GLACEES", SubCategory: "GLACES", peremption_duration: 700
Category.create! name: "BARRES GLACEES", SubCategory: "GLACES", peremption_duration: 700
Category.create! name: "SALADES CRUDITE LS INDUS", SubCategory: "LEGUMES", peremption_duration: 21
Category.create! name: "BIERES", SubCategory: "LIQUIDES", peremption_duration: 680
Category.create! name: "BIERES", SubCategory: "LIQUIDES", peremption_duration: 680
Category.create! name: "APERITIFS", SubCategory: "SALé", peremption_duration: 21
Category.create! name: "APERITIFS", SubCategory: "SALé", peremption_duration: 21
Category.create! name: "BISCUITS", SubCategory: "SUCRé", peremption_duration: 19
Category.create! name: "BLANC POULET", SubCategory: "CHARCUTERIE", peremption_duration: 180
Category.create! name: "THES", SubCategory: "LIQUIDES", peremption_duration: 360
Category.create! name: "VINS", SubCategory: "LIQUIDES", peremption_duration: 680
Category.create! name: "BŒUF HALAL", SubCategory: "SURGELES", peremption_duration: 75
Category.create! name: "SNACKING SALADES ET SNACKS CHA", SubCategory: "PLATS CUISINES", peremption_duration: 180
Category.create! name: "BASE POISSON", SubCategory: "VIANDE & POISSONS", peremption_duration: 6
Category.create! name: "BRESAOLA", SubCategory: "SALé", peremption_duration: 4
Category.create! name: "CAFES", SubCategory: "SUCRé", peremption_duration: 360
Category.create! name: "CAFES ARABICA STANDARD", SubCategory: "SUCRé", peremption_duration: 360
Category.create! name: "PETIT POIS CAROTTES", SubCategory: "CONSERVES", peremption_duration: 90
Category.create! name: "CELERI", SubCategory: "LEGUMES", peremption_duration: 12
Category.create! name: "CELERI CUISINE", SubCategory: "PLATS CUISINES", peremption_duration: 6
Category.create! name: "SPECIAUX", SubCategory: "SUCRé", peremption_duration: 200
Category.create! name: "SAUCISSONS CUITS", SubCategory: "CHARCUTERIE", peremption_duration: 45
Category.create! name: "CHAIR A SAUCISSE", SubCategory: "VIANDE & POISSONS", peremption_duration: 4
Category.create! name: "CHAMPAGNES BRUTS", SubCategory: "LIQUIDES", peremption_duration: 680
Category.create! name: "CHAMPIGNON DE PARIS VRAC", SubCategory: "LEGUMES", peremption_duration: 7
Category.create! name: "CHAMPIGNONS DE PARIS", SubCategory: "CONSERVES", peremption_duration: 720
Category.create! name: "BASE LEGUME", SubCategory: "CONSERVES", peremption_duration: 720
Category.create! name: "CHIPS FORMAT FAMILIAL", SubCategory: "SALé", peremption_duration: 200
Category.create! name: "CHOCOLAT BIO", SubCategory: "BIO", peremption_duration: 680
Category.create! name: "CHARCUTERIE TRANCHEE", SubCategory: "CHARCUTERIE", peremption_duration: 6
Category.create! name: "PLATS CUISINES POISSON", SubCategory: "SURGELES", peremption_duration: 60
Category.create! name: "COMPOTES FAMILIALES", SubCategory: "SUCRé", peremption_duration: 12
Category.create! name: "AUTRES LEGUMES FRAIS", SubCategory: "LEGUMES", peremption_duration: 7
Category.create! name: "AUTRES LEGUMES FRAIS", SubCategory: "LEGUMES", peremption_duration: 7
Category.create! name: "PANES ENFANTS", SubCategory: "VIANDE & POISSONS", peremption_duration: 680
Category.create! name: "PORC STD COTES", SubCategory: "VIANDE & POISSONS", peremption_duration: 4
Category.create! name: "PORC STD COTES", SubCategory: "VIANDE & POISSONS", peremption_duration: 4
Category.create! name: "PORC STD COTES", SubCategory: "VIANDE & POISSONS", peremption_duration: 4
Category.create! name: "CREME FRAICHE", SubCategory: "CREMERIE", peremption_duration: 7
Category.create! name: "CREVETTES", SubCategory: "VIANDE & POISSONS", peremption_duration: 4
Category.create! name: "DESSERTS", SubCategory: "SUCRé", peremption_duration: 4
Category.create! name: "DESSERTS CLAFOUTIS", SubCategory: "SUCRé", peremption_duration: 12
Category.create! name: "FRUITS", SubCategory: "CONSERVES", peremption_duration: 720
Category.create! name: "FILET DE POISSON LS", SubCategory: "VIANDE & POISSONS", peremption_duration: 2
Category.create! name: "EAUX FRUITEES", SubCategory: "LIQUIDES", peremption_duration: 680
Category.create! name: "EAUX PLATES", SubCategory: "LIQUIDES", peremption_duration: 680
Category.create! name: "FQC RACE VDE STEACK", SubCategory: "VIANDE & POISSONS", peremption_duration: 2
Category.create! name: "AUTRES LEGUMES CUISINES", SubCategory: "PLATS CUISINES", peremption_duration: 4
Category.create! name: "DECOUPE DINDE COUPE", SubCategory: "VIANDE & POISSONS", peremption_duration: 4
Category.create! name: "FARINES", SubCategory: "SALé", peremption_duration: 720
Category.create! name: "FQC RACE VDE STEACK", SubCategory: "VIANDE & POISSONS", peremption_duration: 2
Category.create! name: "FLUTES FEUILLETES FOURRES", SubCategory: "PLATS CUISINES", peremption_duration: 360
Category.create! name: "FILET DE POISSON STAND", SubCategory: "VIANDE & POISSONS", peremption_duration: 2
Category.create! name: "DECOUPES DE POULET BLANC", SubCategory: "VIANDE & POISSONS", peremption_duration: 4
Category.create! name: "SARDINES", SubCategory: "CONSERVES", peremption_duration: 720
Category.create! name: "PATISSERIE SECHE", SubCategory: "PAINS & PATISSERIE", peremption_duration: 4
Category.create! name: "FRITES", SubCategory: "SURGELES", peremption_duration: 680
Category.create! name: "FRITES", SubCategory: "SURGELES", peremption_duration: 680
Category.create! name: "JUS LACTES", SubCategory: "SALé", peremption_duration: 10
Category.create! name: "POTS 750ML ET 500ML", SubCategory: "GLACES", peremption_duration: 700
Category.create! name: "BACS 1L ET 900ML", SubCategory: "GLACES", peremption_duration: 700
Category.create! name: "POTS GLACES", SubCategory: "GLACES", peremption_duration: 700
Category.create! name: "POTS 750ML ET 500ML", SubCategory: "GLACES", peremption_duration: 700
Category.create! name: "POTS 750ML ET 500ML", SubCategory: "GLACES", peremption_duration: 700
Category.create! name: "POTS 750ML ET 500ML", SubCategory: "GLACES", peremption_duration: 700
Category.create! name: "GLACES MAGNUM", SubCategory: "GLACES", peremption_duration: 700
Category.create! name: "BACS 1L ET 900ML", SubCategory: "GLACES", peremption_duration: 700
Category.create! name: "PATES SIMPLES", SubCategory: "PLATS CUISINES", peremption_duration: 360
Category.create! name: "AUTRES PRODUITS A TARTINER", SubCategory: "SALé", peremption_duration: 10
Category.create! name: "STEAKS HACHES", SubCategory: "VIANDE & POISSONS", peremption_duration: 680
Category.create! name: "HERBES ET AROMATES", SubCategory: "SALé", peremption_duration: 720
Category.create! name: "HUILES D OLIVES", SubCategory: "LIQUIDES", peremption_duration: 680
Category.create! name: "AUTRES HUILES", SubCategory: "LIQUIDES", peremption_duration: 360
Category.create! name: "JAMBON CUIT SUPERIEUR AC", SubCategory: "CHARCUTERIE", peremption_duration: 4
Category.create! name: "PORC A ROTIR A LA COUPE", SubCategory: "CHARCUTERIE", peremption_duration: 4
Category.create! name: "JAMBON SEC ESPAGNOL", SubCategory: "CHARCUTERIE", peremption_duration: 4
Category.create! name: "POTS LEGUMES", SubCategory: "CONSERVES", peremption_duration: 720
Category.create! name: "DIETETIQUE ET JUS DE LEGUMES", SubCategory: "BIO", peremption_duration: 680
Category.create! name: "JUS", SubCategory: "LIQUIDES", peremption_duration: 100
Category.create! name: "JUS", SubCategory: "LIQUIDES", peremption_duration: 100
Category.create! name: "JUS", SubCategory: "LIQUIDES", peremption_duration: 100
Category.create! name: "LAIT FRAIS", SubCategory: "CREMERIE", peremption_duration: 2
Category.create! name: "BOISSONS VEGETALES", SubCategory: "CREMERIE", peremption_duration: 25
Category.create! name: "LAIT DEMI", SubCategory: "CREMERIE", peremption_duration: 4
Category.create! name: "VOLAILLES", SubCategory: "VIANDE & POISSONS", peremption_duration: 2
Category.create! name: "AUTRES LEGUMES", SubCategory: "CONSERVES", peremption_duration: 720
Category.create! name: "AUTRES LEGUMES", SubCategory: "CONSERVES", peremption_duration: 720
Category.create! name: "LIMONADES", SubCategory: "LIQUIDES", peremption_duration: 100
Category.create! name: "FROMAGE LIBRE-SERVICE", SubCategory: "CREMERIE", peremption_duration: 25
Category.create! name: "MACEDOINE", SubCategory: "CONSERVES", peremption_duration: 720
Category.create! name: "PETITS LEGUMES", SubCategory: "CONSERVES", peremption_duration: 720
Category.create! name: "VOLAILLE A GRIGNOTER", SubCategory: "PLATS CUISINES", peremption_duration: 180
Category.create! name: "MARGARINE", SubCategory: "CREMERIE", peremption_duration: 21
Category.create! name: "PRODUITS A GRILLER", SubCategory: "VIANDE & POISSONS", peremption_duration: 2
Category.create! name: "BARQUETTES MERGUEZ", SubCategory: "VIANDE & POISSONS", peremption_duration: 7
Category.create! name: "SAUCISSONS SAUCISSES SECS", SubCategory: "CHARCUTERIE", peremption_duration: 45
Category.create! name: "VOLAILLES", SubCategory: "VIANDE & POISSONS", peremption_duration: 4
Category.create! name: "ŒUFS", SubCategory: "CREMERIE", peremption_duration: 21
Category.create! name: "LEGUMES CONDIMENTAIRES", SubCategory: "SURGELES", peremption_duration: 680
Category.create! name: "AUTRES LEGUMES SURGELES", SubCategory: "SURGELES", peremption_duration: 680
Category.create! name: "LEGUMES PRETS A L'EMPLOI", SubCategory: "LEGUMES", peremption_duration: 25
Category.create! name: "OLIVES", SubCategory: "SALé", peremption_duration: 21
Category.create! name: "PAIN AU LAIT,BRIOCHETTE NATURE", SubCategory: "PAINS & PATISSERIE", peremption_duration: 12
Category.create! name: "PETITS PAINS SPEC.SUCRES", SubCategory: "PAINS & PATISSERIE", peremption_duration: 12
Category.create! name: "PETITS REPAS", SubCategory: "PAINS & PATISSERIE", peremption_duration: 12
Category.create! name: "POISSONS PANES", SubCategory: "VIANDE & POISSONS", peremption_duration: 75
Category.create! name: "AUTRES FRUITS BIO CONDIT.", SubCategory: "BIO", peremption_duration: 7
Category.create! name: "SALAISON", SubCategory: "CHARCUTERIE", peremption_duration: 6
Category.create! name: "APERITIFS PATES", SubCategory: "TRAITEUR", peremption_duration: 18
Category.create! name: "PATES FEUILLETEES", SubCategory: "PLATS CUISINES", peremption_duration: 360
Category.create! name: "PATES SPECIALITES", SubCategory: "SALé", peremption_duration: 360
Category.create! name: "PATES SPECIALITES", SubCategory: "SALé", peremption_duration: 360
Category.create! name: "PATES SPECIALITES", SubCategory: "SALé", peremption_duration: 360
Category.create! name: "SAUMON STAND", SubCategory: "VIANDE & POISSONS", peremption_duration: 7
Category.create! name: "SAUMON STAND", SubCategory: "VIANDE & POISSONS", peremption_duration: 7
Category.create! name: "POISSONS TRUITES", SubCategory: "VIANDE & POISSONS", peremption_duration: 7
Category.create! name: "FRUITS SIMPLES", SubCategory: "SUCRé", peremption_duration: 7
Category.create! name: "HERBES ET AROMATES", SubCategory: "SALé", peremption_duration: 720
Category.create! name: "HERBES ET AROMATES", SubCategory: "SALé", peremption_duration: 720
Category.create! name: "POISSONS PANES", SubCategory: "VIANDE & POISSONS", peremption_duration: 75
Category.create! name: "PIZZAS + 400 GR", SubCategory: "PLATS CUISINES", peremption_duration: 75
Category.create! name: "PIZZAS", SubCategory: "PLATS CUISINES", peremption_duration: 75
Category.create! name: "CUISINE POULET", SubCategory: "SURGELES", peremption_duration: 680
Category.create! name: "POIVRES", SubCategory: "SALé", peremption_duration: 360
Category.create! name: "POMMES DE TERRE", SubCategory: "LEGUMES", peremption_duration: 170
Category.create! name: "POMMES DE TERRE", SubCategory: "LEGUMES", peremption_duration: 170
Category.create! name: "POMMES DE TERRE", SubCategory: "LEGUMES", peremption_duration: 170
Category.create! name: "POMMES CONDITIONNEES", SubCategory: "SUCRé", peremption_duration: 45
Category.create! name: "PORC FQC A ROTIR CAISSETTE", SubCategory: "VIANDE & POISSONS", peremption_duration: 4
Category.create! name: "JUS CITRON BIO", SubCategory: "BIO", peremption_duration: 10
Category.create! name: "AUTRES AIDES PATISSERIE", SubCategory: "SUCRé", peremption_duration: 360
Category.create! name: "RILLETTES", SubCategory: "CHARCUTERIE", peremption_duration: 6
Category.create! name: "RIZ ETUVE", SubCategory: "SALé", peremption_duration: 360
Category.create! name: "SALADE VERTE", SubCategory: "LEGUMES", peremption_duration: 5
Category.create! name: "AUTRE SALADE", SubCategory: "LEGUMES", peremption_duration: 7
Category.create! name: "SAUCES", SubCategory: "SALé", peremption_duration: 240
Category.create! name: "SAUCES", SubCategory: "SALé", peremption_duration: 240
Category.create! name: "SAUCES LS", SubCategory: "SALé", peremption_duration: 240
Category.create! name: "SAUCISSON", SubCategory: "CHARCUTERIE", peremption_duration: 45
Category.create! name: "SAUMON FUME", SubCategory: "VIANDE & POISSONS", peremption_duration: 25
Category.create! name: "SELS", SubCategory: "SALé", peremption_duration: 14400
Category.create! name: "SOFTS DRINKS", SubCategory: "LIQUIDES", peremption_duration: 680
Category.create! name: "SOFTS DRINKS", SubCategory: "LIQUIDES", peremption_duration: 680
Category.create! name: "GLACES SORBET", SubCategory: "GLACES", peremption_duration: 700
Category.create! name: "POTAGES LIQUIDES", SubCategory: "SALé", peremption_duration: 3
Category.create! name: "SOUPES", SubCategory: "SALé", peremption_duration: 75
Category.create! name: "STEAKS HACHES", SubCategory: "VIANDE & POISSONS", peremption_duration: 680
Category.create! name: "SUCRES CONFISERIE", SubCategory: "SUCRé", peremption_duration: 360
Category.create! name: "POISSON TRANSFORME", SubCategory: "VIANDE & POISSONS", peremption_duration: 7
Category.create! name: "SALADES CRUDITE LS INDUS", SubCategory: "TRAITEUR", peremption_duration: 4
Category.create! name: "TARAMA", SubCategory: "TRAITEUR", peremption_duration: 15
Category.create! name: "QUATRE-QUART - GAT.FAMILIAUX", SubCategory: "PAINS & PATISSERIE", peremption_duration: 4
Category.create! name: "THES", SubCategory: "LIQUIDES", peremption_duration: 360
Category.create! name: "THON", SubCategory: "CONSERVES", peremption_duration: 720
Category.create! name: "SALADES DE CRUDITES", SubCategory: "TRAITEUR", peremption_duration: 4
Category.create! name: "LEGUMES CRUDITES", SubCategory: "LEGUMES", peremption_duration: 9
Category.create! name: "LEGUMES CRUDITES", SubCategory: "LEGUMES", peremption_duration: 9
Category.create! name: "LEGUMES CRUDITES", SubCategory: "LEGUMES", peremption_duration: 9
Category.create! name: "LEGUMES CRUDITES", SubCategory: "LEGUMES", peremption_duration: 9
Category.create! name: "LEGUMES CRUDITES", SubCategory: "LEGUMES", peremption_duration: 9
Category.create! name: "TRUITE FUMEE", SubCategory: "VIANDE & POISSONS", peremption_duration: 7
Category.create! name: "FQC RCE MIXTE A GRILLER,POELER", SubCategory: "VIANDE & POISSONS", peremption_duration: 2
Category.create! name: "FQC RCE MIXTE A GRILLER,POELER", SubCategory: "VIANDE & POISSONS", peremption_duration: 2
Category.create! name: "FQC RCE MIXTE A GRILLER,POELER", SubCategory: "VIANDE & POISSONS", peremption_duration: 2
Category.create! name: "BOEUF BRAISER/BOUILLIR CPE", SubCategory: "VIANDE & POISSONS", peremption_duration: 4
Category.create! name: "VINAIGRES", SubCategory: "LIQUIDES", peremption_duration: 10800
Category.create! name: "YAOURTS", SubCategory: "CREMERIE", peremption_duration: 12
Category.create! name: "YAOURTS", SubCategory: "CREMERIE", peremption_duration: 12
puts "end category"

puts "create product"
Product.create! name: "Abricots Bergeron bio", category: Category.find_by(name: "PETIT DEJEUNER BIO"), validated: true
Product.create! name: "Aiguillettes de canard du Sud-Ouest Reflets de France", category: Category.find_by(name: "DECOUPE CANARD COUPE"), validated: true
Product.create! name: "Aiguillettes de poulet grillé Fleury Michon", category: Category.find_by(name: "POULET SURGELE"), validated: true
Product.create! name: "Aiguillettes de poulet panées Carrefour", category: Category.find_by(name: "VOLAILLE PANEE"), validated: true
Product.create! name: "Aligot de l'Aubrac Jeune Montagne", category: Category.find_by(name: "PLATS CUISINES PATES ET PDT"), validated: true
Product.create! name: "Asperges blanches miniatures Géant Vert", category: Category.find_by(name: "ARTICHAUTS ET ASPERGES"), validated: true
Product.create! name: "Aubergines bio", category: Category.find_by(name: "LEGUMES BIO"), validated: true
Product.create! name: "Avocat Hass bio Mandar", category: Category.find_by(name: "LEGUMES BIO AVOCAT"), validated: true
Product.create! name: "Avocats mûres à point Hass", category: Category.find_by(name: "AUTRES LEGUMES BRUTS"), validated: true
Product.create! name: "Barre énergétique avoine/macadamia/chocolat blanc Clif Bar", category: Category.find_by(name: "COMPLEMENTS AUTRES"), validated: true
Product.create! name: "Barres céréales bio fraise Carrefour Bio", category: Category.find_by(name: "PRODUITS DIETETIQUES"), validated: true
Product.create! name: "Barres céréales Extra Kellogg's", category: Category.find_by(name: "PRODUITS DIETETIQUES"), validated: true
Product.create! name: "Barres céréales fraises/framboises Grany", category: Category.find_by(name: "PRODUITS DIETETIQUES"), validated: true
Product.create! name: "Barres céréales myrtilles Jordans", category: Category.find_by(name: "PRODUITS DIETETIQUES"), validated: true
Product.create! name: "Barres céréales/pommes Grany", category: Category.find_by(name: "PRODUITS DIETETIQUES"), validated: true
Product.create! name: "Barres glacées cœur croustillant Twix", category: Category.find_by(name: "BARRES GLACEES"), validated: true
Product.create! name: "Barres glacées noix de coco Bounty", category: Category.find_by(name: "BARRES GLACEES"), validated: true
Product.create! name: "Betteraves", category: Category.find_by(name: "SALADES CRUDITE LS INDUS"), validated: true
Product.create! name: "Bière aromatisée tequila lemon cactus Lime Desperados", category: Category.find_by(name: "BIERES"), validated: true
Product.create! name: "Bière blonde premium 1664", category: Category.find_by(name: "BIERES"), validated: true
Product.create! name: "Biscuits apéritif assortiment Curly", category: Category.find_by(name: "APERITIFS"), validated: true
Product.create! name: "Biscuits apéritif Hot & Spicy Pringles", category: Category.find_by(name: "APERITIFS"), validated: true
Product.create! name: "Biscuits piccolos choco noisette Carrefour", category: Category.find_by(name: "BISCUITS"), validated: true
Product.create! name: "Blanc de poulet doré au four Carrefour", category: Category.find_by(name: "BLANC POULET"), validated: true
Product.create! name: "Boisson au thé bio pêche & romarin Honest", category: Category.find_by(name: "THES"), validated: true
Product.create! name: "Bordeaux Vin Blanc", category: Category.find_by(name: "VINS"), validated: true
Product.create! name: "Boulettes au bœuf halal 15% MG Carrefour", category: Category.find_by(name: "BŒUF HALAL"), validated: true
Product.create! name: "Box pâtes poulet crème Sodebo", category: Category.find_by(name: "SNACKING SALADES ET SNACKS CHA"), validated: true
Product.create! name: "Brandade de morue à la nîmoise Reflets de France", category: Category.find_by(name: "BASE POISSON"), validated: true
Product.create! name: "Bresaola Bioetika", category: Category.find_by(name: "BRESAOLA"), validated: true
Product.create! name: "Café en grain", category: Category.find_by(name: "CAFES"), validated: true
Product.create! name: "Café moulu Carte Noire", category: Category.find_by(name: "CAFES ARABICA STANDARD"), validated: true
Product.create! name: "Carottes conserves", category: Category.find_by(name: "PETIT POIS CAROTTES"), validated: true
Product.create! name: "CELERI", category: Category.find_by(name: "CELERI"), validated: true
Product.create! name: "Céleri remoulade au fromage blanc Bonduelle", category: Category.find_by(name: "CELERI CUISINE"), validated: true
Product.create! name: "Céréales", category: Category.find_by(name: "SPECIAUX"), validated: true
Product.create! name: "Cervelas pur porc Carrefour", category: Category.find_by(name: "SAUCISSONS CUITS"), validated: true
Product.create! name: "Chair à saucisse pur porc Carrefour", category: Category.find_by(name: "CHAIR A SAUCISSE"), validated: true
Product.create! name: "Champagne Mercier", category: Category.find_by(name: "CHAMPAGNES BRUTS"), validated: true
Product.create! name: "Champignons cèpes Sabarot", category: Category.find_by(name: "CHAMPIGNON DE PARIS VRAC"), validated: true
Product.create! name: "Champignons de Paris émincés Carrefour", category: Category.find_by(name: "CHAMPIGNONS DE PARIS"), validated: true
Product.create! name: "Champignons de Paris entiers", category: Category.find_by(name: "BASE LEGUME"), validated: true
Product.create! name: "Chips à l'ancienne nature Lay's", category: Category.find_by(name: "CHIPS FORMAT FAMILIAL"), validated: true
Product.create! name: "Chocolat bio noir Haïti 72% Ethiquable", category: Category.find_by(name: "CHOCOLAT BIO"), validated: true
Product.create! name: "Chorizo fort Carrefour", category: Category.find_by(name: "CHARCUTERIE TRANCHEE"), validated: true
Product.create! name: "Colin d'Alaska à la bordelaise Findus", category: Category.find_by(name: "PLATS CUISINES POISSON"), validated: true
Product.create! name: "Compote pêches Bonne Maman", category: Category.find_by(name: "COMPOTES FAMILIALES"), validated: true
Product.create! name: "Concombre Mandar", category: Category.find_by(name: "AUTRES LEGUMES FRAIS"), validated: true
Product.create! name: "Concombres Mandar", category: Category.find_by(name: "AUTRES LEGUMES FRAIS"), validated: true
Product.create! name: "Cordons bleus de dinde Carrefour", category: Category.find_by(name: "PANES ENFANTS"), validated: true
Product.create! name: "Côte de porc sans os Les Bons Morceaux", category: Category.find_by(name: "PORC STD COTES"), validated: true
Product.create! name: "Côtes de porc avec os", category: Category.find_by(name: "PORC STD COTES"), validated: true
Product.create! name: "Côtes de porc échine Carrefour", category: Category.find_by(name: "PORC STD COTES"), validated: true
Product.create! name: "Crème semi-épaisse 18% MG Bridélice", category: Category.find_by(name: "CREME FRAICHE"), validated: true
Product.create! name: "Crevettes Jumbo décortiquées Carrefour", category: Category.find_by(name: "CREVETTES"), validated: true
Product.create! name: "Dessert Tiramisu Carrefour", category: Category.find_by(name: "DESSERTS"), validated: true
Product.create! name: "Desserts clafoutis aux cerises La Laitière", category: Category.find_by(name: "DESSERTS CLAFOUTIS"), validated: true
Product.create! name: "Desserts de fruits pêche morceaux Andros", category: Category.find_by(name: "FRUITS"), validated: true
Product.create! name: "Dos de cabillaud", category: Category.find_by(name: "FILET DE POISSON LS"), validated: true
Product.create! name: "Eau de coco pure Vita Coco", category: Category.find_by(name: "EAUX FRUITEES"), validated: true
Product.create! name: "Eau minérale naturelle Volvic", category: Category.find_by(name: "EAUX PLATES"), validated: true
Product.create! name: "Entrecôte *** race charolaise Les Bons Morceaux", category: Category.find_by(name: "FQC RACE VDE STEACK"), validated: true
Product.create! name: "Epinards feuilles préservées Bonduelle", category: Category.find_by(name: "AUTRES LEGUMES CUISINES"), validated: true
Product.create! name: "Escalopes de dinde Douce France", category: Category.find_by(name: "DECOUPE DINDE COUPE"), validated: true
Product.create! name: "Farine blanche", category: Category.find_by(name: "FARINES"), validated: true
Product.create! name: "Faux filet race charolaise Les Bons Morceaux", category: Category.find_by(name: "FQC RACE VDE STEACK"), validated: true
Product.create! name: "Feuilletés samon/légumes du soleil Blini", category: Category.find_by(name: "FLUTES FEUILLETES FOURRES"), validated: true
Product.create! name: "Filet de cabillaud Fish & Chips Cité Marine", category: Category.find_by(name: "FILET DE POISSON STAND"), validated: true
Product.create! name: "Filet de poulet blanc Le Gaulois", category: Category.find_by(name: "DECOUPES DE POULET BLANC"), validated: true
Product.create! name: "Filets de sardines citron-basilic s/arêtes Saupiquet", category: Category.find_by(name: "SARDINES"), validated: true
Product.create! name: "Financier au beurre frais  Astruc", category: Category.find_by(name: "PATISSERIE SECHE"), validated: true
Product.create! name: "Frites allumettes au four Carrefour", category: Category.find_by(name: "FRITES"), validated: true
Product.create! name: "Frites au four Carrefour", category: Category.find_by(name: "FRITES"), validated: true
Product.create! name: "Gazpacho Alvalle", category: Category.find_by(name: "JUS LACTES"), validated: true
Product.create! name: "Glace chocolat blanc Magnum", category: Category.find_by(name: "POTS 750ML ET 500ML"), validated: true
Product.create! name: "Glace pistache Carrefour", category: Category.find_by(name: "BACS 1L ET 900ML"), validated: true
Product.create! name: "Glace vanille Haagen-dazs", category: Category.find_by(name: "POTS GLACES"), validated: true
Product.create! name: "Glace vanille pécan Haagen-dazs", category: Category.find_by(name: "POTS 750ML ET 500ML"), validated: true
Product.create! name: "Glaces fraise chocolat blanc Magnum", category: Category.find_by(name: "POTS 750ML ET 500ML"), validated: true
Product.create! name: "Glaces macadamia caramélisée Haagen-dazs", category: Category.find_by(name: "POTS 750ML ET 500ML"), validated: true
Product.create! name: "Glaces Peanut Butter Crunch Häagen-dazs", category: Category.find_by(name: "GLACES MAGNUM"), validated: true
Product.create! name: "Glaces vanille pêche framboise Oasis", category: Category.find_by(name: "BACS 1L ET 900ML"), validated: true
Product.create! name: "Gnocchi pommes de terre", category: Category.find_by(name: "PATES SIMPLES"), validated: true
Product.create! name: "Guacamole Blini", category: Category.find_by(name: "AUTRES PRODUITS A TARTINER"), validated: true
Product.create! name: "Hachés spécial Burger Tendre et Plus", category: Category.find_by(name: "STEAKS HACHES"), validated: true
Product.create! name: "Herbes de Provence Ducros", category: Category.find_by(name: "HERBES ET AROMATES"), validated: true
Product.create! name: "Huile d'olive vierge extra Carrefour ", category: Category.find_by(name: "HUILES D OLIVES"), validated: true
Product.create! name: "Huile d’assaisonnement", category: Category.find_by(name: "AUTRES HUILES"), validated: true
Product.create! name: "Jambon avec couenne réduit en sel Carrefour", category: Category.find_by(name: "JAMBON CUIT SUPERIEUR AC"), validated: true
Product.create! name: "Jambon cru artisanal bio Bioetika", category: Category.find_by(name: "PORC A ROTIR A LA COUPE"), validated: true
Product.create! name: "Jambon Serrano 11 mois Carrefour", category: Category.find_by(name: "JAMBON SEC ESPAGNOL"), validated: true
Product.create! name: "Jardinière 4 légumes Bonduelle", category: Category.find_by(name: "POTS LEGUMES"), validated: true
Product.create! name: "Jus de carotte Bio Bjorg", category: Category.find_by(name: "DIETETIQUE ET JUS DE LEGUMES"), validated: true
Product.create! name: "Jus de citron à l'huile essentielle de citro Carrefour", category: Category.find_by(name: "JUS"), validated: true
Product.create! name: "Jus de pamplemousse rose Tropicana", category: Category.find_by(name: "JUS"), validated: true
Product.create! name: "Jus pommes douces Pure Premium Pink Lady Tropicana", category: Category.find_by(name: "JUS"), validated: true
Product.create! name: "Lait bio demi-écrémé Candia", category: Category.find_by(name: "LAIT FRAIS"), validated: true
Product.create! name: "Lait de coco Original Vita Coco", category: Category.find_by(name: "BOISSONS VEGETALES"), validated: true
Product.create! name: "Lait demi-écrémé Candia", category: Category.find_by(name: "LAIT DEMI"), validated: true
Product.create! name: "Lapin morceaux choisis Carrefour", category: Category.find_by(name: "VOLAILLES"), validated: true
Product.create! name: "Légumes cuisinés jardinière de légumes Cassegrain", category: Category.find_by(name: "AUTRES LEGUMES"), validated: true
Product.create! name: "Légumes cuisinés La Provençale à poêler Bonduelle", category: Category.find_by(name: "AUTRES LEGUMES"), validated: true
Product.create! name: "Limonade artisanale", category: Category.find_by(name: "LIMONADES"), validated: true
Product.create! name: "Maasdam  Carrefour", category: Category.find_by(name: "FROMAGE LIBRE-SERVICE"), validated: true
Product.create! name: "Macédoine de 5 légumes Carrefour", category: Category.find_by(name: "MACEDOINE"), validated: true
Product.create! name: "Maïs doux croquant Carrefour", category: Category.find_by(name: "PETITS LEGUMES"), validated: true
Product.create! name: "Manchons de poulet grillés Maître Coq", category: Category.find_by(name: "VOLAILLE A GRIGNOTER"), validated: true
Product.create! name: "Margarine tartine & cuisson doux Le Fleurier", category: Category.find_by(name: "MARGARINE"), validated: true
Product.create! name: "Merguez de volaille Le Gaulois", category: Category.find_by(name: "PRODUITS A GRILLER"), validated: true
Product.create! name: "Merguez fortes boeuf/mouton Socopa", category: Category.find_by(name: "BARQUETTES MERGUEZ"), validated: true
Product.create! name: "Mini saucisson Bâton de Berger nature Justin Bridou", category: Category.find_by(name: "SAUCISSONS SAUCISSES SECS"), validated: true
Product.create! name: "Morceaux de poulet blanc Le Gaulois", category: Category.find_by(name: "VOLAILLES"), validated: true
Product.create! name: "Œuf de poules plein air l'Œuf de nos Villages", category: Category.find_by(name: "ŒUFS"), validated: true
Product.create! name: "Oignons", category: Category.find_by(name: "LEGUMES CONDIMENTAIRES"), validated: true
Product.create! name: "Oignons émincés Carrefour", category: Category.find_by(name: "AUTRES LEGUMES SURGELES"), validated: true
Product.create! name: "Oignons Le Geste Saveur Mandar", category: Category.find_by(name: "LEGUMES PRETS A L'EMPLOI"), validated: true
Product.create! name: "Olives entières cassées à l'ail, doux Croc'frais", category: Category.find_by(name: "OLIVES"), validated: true
Product.create! name: "Pain de mie complet s/croûte Harry's", category: Category.find_by(name: "PAIN AU LAIT,BRIOCHETTE NATURE"), validated: true
Product.create! name: "Pains au lait Carrefour", category: Category.find_by(name: "PETITS PAINS SPEC.SUCRES"), validated: true
Product.create! name: "Pains burger classic Carrefour", category: Category.find_by(name: "PETITS REPAS"), validated: true
Product.create! name: "Panés au merlan Cité Marine", category: Category.find_by(name: "POISSONS PANES"), validated: true
Product.create! name: "Panier de fruits bio Mandar", category: Category.find_by(name: "AUTRES FRUITS BIO CONDIT."), validated: true
Product.create! name: "Pastrami de boeuf tranché Charal", category: Category.find_by(name: "SALAISON"), validated: true
Product.create! name: "Pâté en croûte cocktail Carrefour", category: Category.find_by(name: "APERITIFS PATES"), validated: true
Product.create! name: "Pâte feuilletée Tarte en Or farine complète Herta", category: Category.find_by(name: "PATES FEUILLETEES"), validated: true
Product.create! name: "Pâtes Linguine Academia Barilla", category: Category.find_by(name: "PATES SPECIALITES"), validated: true
Product.create! name: "Pâtes Spaghetti Barilla", category: Category.find_by(name: "PATES SPECIALITES"), validated: true
Product.create! name: "Pâtes Spaghetti n°5 Barilla", category: Category.find_by(name: "PATES SPECIALITES"), validated: true
Product.create! name: "Pavés de saumon avec peau sans arêtes", category: Category.find_by(name: "SAUMON STAND"), validated: true
Product.create! name: "Pavés de saumon Carrefour", category: Category.find_by(name: "SAUMON STAND"), validated: true
Product.create! name: "Pavés de truite avec peau", category: Category.find_by(name: "POISSONS TRUITES"), validated: true
Product.create! name: "PECHES", category: Category.find_by(name: "FRUITS SIMPLES"), validated: true
Product.create! name: "Persil Cueillettes & Cuisine", category: Category.find_by(name: "HERBES ET AROMATES"), validated: true
Product.create! name: "Persil Ducros", category: Category.find_by(name: "HERBES ET AROMATES"), validated: true
Product.create! name: "Petits poissons panés", category: Category.find_by(name: "POISSONS PANES"), validated: true
Product.create! name: "Pizza 4 fromages Sodebo", category: Category.find_by(name: "PIZZAS + 400 GR"), validated: true
Product.create! name: "Pizza Mozzarella Tomates Basilic Buitoni", category: Category.find_by(name: "PIZZAS"), validated: true
Product.create! name: "Plat cuisiné penne au poulet champignons Carrefour", category: Category.find_by(name: "CUISINE POULET"), validated: true
Product.create! name: "Poivre noir moulu force 8 Ducros ", category: Category.find_by(name: "POIVRES"), validated: true
Product.create! name: "Pommes de terre", category: Category.find_by(name: "POMMES DE TERRE"), validated: true
Product.create! name: "Pommes de terre de consommation Agata Mandar", category: Category.find_by(name: "POMMES DE TERRE"), validated: true
Product.create! name: "Pommes de terre de consommation micro ondables Princesse Amandine Mandar", category: Category.find_by(name: "POMMES DE TERRE"), validated: true
Product.create! name: "Pommes fruits", category: Category.find_by(name: "POMMES CONDITIONNEES"), validated: true
Product.create! name: "Porc : roti filet", category: Category.find_by(name: "PORC FQC A ROTIR CAISSETTE"), validated: true
Product.create! name: "Pur Jus citron vert bio Jardin Bio'logique", category: Category.find_by(name: "JUS CITRON BIO"), validated: true
Product.create! name: "Raisins secs", category: Category.find_by(name: "AUTRES AIDES PATISSERIE"), validated: true
Product.create! name: "Rillettes de poulet rôti en cocotte Carrefour", category: Category.find_by(name: "RILLETTES"), validated: true
Product.create! name: "Riz long grain 10 min Uncle Ben's ", category: Category.find_by(name: "RIZ ETUVE"), validated: true
Product.create! name: "Salade Laitue Mandar", category: Category.find_by(name: "SALADE VERTE"), validated: true
Product.create! name: "Salade mesclun Florette", category: Category.find_by(name: "AUTRE SALADE"), validated: true
Product.create! name: "Sauce tomate aux olives Barilla", category: Category.find_by(name: "SAUCES"), validated: true
Product.create! name: "Sauce tomate basilic Barilla", category: Category.find_by(name: "SAUCES"), validated: true
Product.create! name: "Sauce tomate Napoletana Barilla", category: Category.find_by(name: "SAUCES LS"), validated: true
Product.create! name: "Saucisson sec pur porc", category: Category.find_by(name: "SAUCISSON"), validated: true
Product.create! name: "Saumon fumé Norvège Filière Qualité Carrefour", category: Category.find_by(name: "SAUMON FUME"), validated: true
Product.create! name: "Sel fin iodé Cérébos", category: Category.find_by(name: "SELS"), validated: true
Product.create! name: "Soda cola Classic Carrefour", category: Category.find_by(name: "SOFTS DRINKS"), validated: true
Product.create! name: "Soda indian tonic", category: Category.find_by(name: "SOFTS DRINKS"), validated: true
Product.create! name: "Sorbet Tropical Oasis", category: Category.find_by(name: "GLACES SORBET"), validated: true
Product.create! name: "Soupe bio tomates Amy's kitchen", category: Category.find_by(name: "POTAGES LIQUIDES"), validated: true
Product.create! name: "Soupe poissons à la Méditerranéenne Reflets de France", category: Category.find_by(name: "SOUPES"), validated: true
Product.create! name: "Steaks hachés pur bœuf de charolais 15% M.G. Carrefour", category: Category.find_by(name: "STEAKS HACHES"), validated: true
Product.create! name: "Sucre en poudre extra fin Béghin Say", category: Category.find_by(name: "SUCRES CONFISERIE"), validated: true
Product.create! name: "Surimi tendre Carrefour", category: Category.find_by(name: "POISSON TRANSFORME"), validated: true
Product.create! name: "Taboulé aux légumes bio Carrefour Bio", category: Category.find_by(name: "SALADES CRUDITE LS INDUS"), validated: true
Product.create! name: "Tarama Blini", category: Category.find_by(name: "TARAMA"), validated: true
Product.create! name: "Tarte citron & agrumes Labeyrie", category: Category.find_by(name: "QUATRE-QUART - GAT.FAMILIAUX"), validated: true
Product.create! name: "Thé", category: Category.find_by(name: "THES"), validated: true
Product.create! name: "Thon albacore au naturel Petit Navire", category: Category.find_by(name: "THON"), validated: true
Product.create! name: "Tomates cerise confites à l'origan Ensoleil'ade", category: Category.find_by(name: "SALADES DE CRUDITES"), validated: true
Product.create! name: "Tomates cerises allongées", category: Category.find_by(name: "LEGUMES CRUDITES"), validated: true
Product.create! name: "Tomates cerises Mandar", category: Category.find_by(name: "LEGUMES CRUDITES"), validated: true
Product.create! name: "Tomates cerises panaché Mandar", category: Category.find_by(name: "LEGUMES CRUDITES"), validated: true
Product.create! name: "Tomates cerises rouges rondes", category: Category.find_by(name: "LEGUMES CRUDITES"), validated: true
Product.create! name: "Tomates rondes en grappe Mandar", category: Category.find_by(name: "LEGUMES CRUDITES"), validated: true
Product.create! name: "Truites roses vidées", category: Category.find_by(name: "TRUITE FUMEE"), validated: true
Product.create! name: "Viande bovine : 2 faux filet*** à griller", category: Category.find_by(name: "FQC RCE MIXTE A GRILLER,POELER"), validated: true
Product.create! name: "Viande bovine : 2 hampes Charal", category: Category.find_by(name: "FQC RCE MIXTE A GRILLER,POELER"), validated: true
Product.create! name: "Viande bovine : 2 steaks** à griller", category: Category.find_by(name: "FQC RCE MIXTE A GRILLER,POELER"), validated: true
Product.create! name: "Viande bovine Bourguignon à mijoter Les Bons Morceaux", category: Category.find_by(name: "BOEUF BRAISER/BOUILLIR CPE"), validated: true
Product.create! name: "Vinaigre", category: Category.find_by(name: "VINAIGRES"), validated: true
Product.create! name: "Yaourts aux fruits 0% Panier de Yoplait", category: Category.find_by(name: "YAOURTS"), validated: true
Product.create! name: "Yaourts mûre myrtille Panier de Yoplait", category: Category.find_by(name: "YAOURTS"), validated: true
puts "end product"


puts "create use Product"
UserProduct.create! user: User.find_by(email: "clarabcps@gmail.com"), product: Product.find_by(name: "Tomates cerises allongées"), place: "placard", purchase_date: ('2018-08-27'), peremption_date: ('2018-09-09'), selected: false
UserProduct.create! user: User.find_by(email: "clarabcps@gmail.com"), product: Product.find_by(name: "Pavés de truite avec peau"), place: "frigo", purchase_date: ('2018-09-05'), peremption_date: ('2018-09-08'), selected: false
UserProduct.create! user: User.find_by(email: "clarabcps@gmail.com"), product: Product.find_by(name: "Escalopes de dinde Douce France"), place: "frigo", purchase_date: ('2018-09-05'), peremption_date: ('2018-09-30'), selected: false
UserProduct.create! user: User.find_by(email: "clarabcps@gmail.com"), product: Product.find_by(name: "Chocolat bio noir Haïti 72% Ethiquable"), place: "frigo", purchase_date: ('2018-08-16'), peremption_date: ('2020-08-16'), selected: false
puts "end user product"

puts "finished"

