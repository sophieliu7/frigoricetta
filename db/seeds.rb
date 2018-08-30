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
User.destroy_all

puts "destroy done !"

puts "creating seeds"

puts "create category"
Category.create! name: 'AUTRES FRUITS BIO CONDIT.', SubCategory: 'BIO', peremption_duration: 7
Category.create! name: 'BIO INGREDIENT SALE', SubCategory: 'BIO', peremption_duration: 10
Category.create! name: 'BIO PETIT DEJEUNER', SubCategory: 'BIO', peremption_duration: 680
Category.create! name: 'DIETETIQUE ET JUS DE LEGUMES', SubCategory: 'BIO', peremption_duration: 680
Category.create! name: 'PETIT DEJEUNER BIO', SubCategory: 'BIO', peremption_duration: 90
Category.create! name: 'CASHER', SubCategory: 'CHARCUTERIE', peremption_duration: 180
Category.create! name: 'CHARCUTERIE TRANCHEE', SubCategory: 'CHARCUTERIE', peremption_duration: 6
Category.create! name: 'DECOUPES DE POULET BLANC', SubCategory: 'CHARCUTERIE', peremption_duration: 180
Category.create! name: 'JAMBON CUIT SUPERIEUR AC', SubCategory: 'CHARCUTERIE', peremption_duration: 4
Category.create! name: 'JAMBON SEC ESPAGNOL', SubCategory: 'CHARCUTERIE', peremption_duration: 4
Category.create! name: 'PORC A ROTIR A LA COUPE', SubCategory: 'CHARCUTERIE', peremption_duration: 4
Category.create! name: 'RILLETTES', SubCategory: 'CHARCUTERIE', peremption_duration: 6
Category.create! name: 'SALAISONS,SEC LS INDUST', SubCategory: 'CHARCUTERIE', peremption_duration: 6
Category.create! name: 'SAUCISSON', SubCategory: 'CHARCUTERIE', peremption_duration: 45
Category.create! name: 'SAUCISSONS CUITS', SubCategory: 'CHARCUTERIE', peremption_duration: 6
Category.create! name: 'SAUCISSONS SAUCISSES SECS', SubCategory: 'CHARCUTERIE', peremption_duration: 45
Category.create! name: "LEGUMES PRETS A L'EMPLOI", SubCategory: 'CONSERVE', peremption_duration: 360
Category.create! name: 'PETIT POIS CAROTTES', SubCategory: 'CONSERVE', peremption_duration: 90
Category.create! name: 'THON', SubCategory: 'CONSERVES', peremption_duration: 360
Category.create! name: 'BIO PETIT DEJEUNER', SubCategory: 'CREMERIE', peremption_duration: 7
Category.create! name: 'BOISSONS VEGETALES', SubCategory: 'CREMERIE', peremption_duration: 25
Category.create! name: 'COMMANDE CLIENTS FROMAGE', SubCategory: 'CREMERIE', peremption_duration: 25
Category.create! name: 'FROMAGE LIBRE-SERVICE', SubCategory: 'CREMERIE', peremption_duration: 25
Category.create! name: 'GOURMANDISE FROMAGERE', SubCategory: 'CREMERIE', peremption_duration: 12
Category.create! name: 'LAIT FRAIS', SubCategory: 'CREMERIE', peremption_duration: 2
Category.create! name: 'LAIT UHT 1/2 ECREME', SubCategory: 'CREMERIE', peremption_duration: 4
Category.create! name: 'MARGARINE', SubCategory: 'CREMERIE', peremption_duration: 21
Category.create! name: 'OEUFS VRACS PLEIN AIR', SubCategory: 'CREMERIE', peremption_duration: 21
Category.create! name: 'YAOURT BRASSE PULPE ADULTE', SubCategory: 'CREMERIE', peremption_duration: 12
Category.create! name: 'PATISSERIE - VIENNOISERIE', SubCategory: 'DESSERTS', peremption_duration: 4
Category.create! name: 'ARTICHAUTS ET ASPERGES', SubCategory: 'EPICERIE SALEE', peremption_duration: 360
Category.create! name: 'CHIPS FORMAT FAMILIAL', SubCategory: 'EPICERIE SALEE', peremption_duration: 200
Category.create! name: 'ESPAGNE PORTUGAL', SubCategory: 'EPICERIE SALEE', peremption_duration: 21
Category.create! name: 'HERBES ET AROMATES', SubCategory: 'EPICERIE SALEE', peremption_duration: 360
Category.create! name: 'ITALIE', SubCategory: 'EPICERIE SALEE', peremption_duration: 240
Category.create! name: 'JUS LACTES', SubCategory: 'EPICERIE SALEE', peremption_duration: 10
Category.create! name: 'PATES SPECIALITES', SubCategory: 'EPICERIE SALEE', peremption_duration: 360
Category.create! name: 'POTAGES LIQUIDES', SubCategory: 'EPICERIE SALEE', peremption_duration: 3
Category.create! name: 'SARDINES', SubCategory: 'EPICERIE SALEE', peremption_duration: 360
Category.create! name: 'SELS', SubCategory: 'EPICERIE SALEE', peremption_duration: 14400
Category.create! name: 'TRANCHES EXTRA FINS LS', SubCategory: 'EPICERIE SALEE', peremption_duration: 4
Category.create! name: 'AUTRES GRDE PIECES SPECIFIQUES', SubCategory: 'EPICERIE SUCREE', peremption_duration: 19
Category.create! name: 'BIO INGREDIENT SUCRE CONFISERI', SubCategory: 'EPICERIE SUCREE', peremption_duration: 360
Category.create! name: 'CAFES ARABICA STANDARD', SubCategory: 'EPICERIE SUCREE', peremption_duration: 360
Category.create! name: 'COMPOTES FAMILIALES', SubCategory: 'EPICERIE SUCREE', peremption_duration: 12
Category.create! name: 'DEGUSTATION NOIR', SubCategory: 'EPICERIE SUCREE', peremption_duration: 360
Category.create! name: 'MATIERES PREMIERES FRAIS', SubCategory: 'EPICERIE SUCREE', peremption_duration: 75
Category.create! name: 'FARINES', SubCategory: 'FARINES ASSIMILES ET PUREE', peremption_duration: 720
Category.create! name: 'POMMES CONDITIONNEES', SubCategory: 'FRUITS', peremption_duration: 45
Category.create! name: 'FRUITS SIMPLES', SubCategory: 'FRUITS AU SIROP', peremption_duration: 7
Category.create! name: 'BACS 1L ET 900ML', SubCategory: 'GLACES', peremption_duration: 700
Category.create! name: 'BARRES GLACEES', SubCategory: 'GLACES', peremption_duration: 700
Category.create! name: 'BUCHES', SubCategory: 'GLACES', peremption_duration: 700
Category.create! name: 'BUCHES', SubCategory: 'GLACES', peremption_duration: 700
Category.create! name: 'POTS 750ML ET 500ML', SubCategory: 'GLACES', peremption_duration: 650
Category.create! name: 'AUTRES HUILES', SubCategory: 'HUILES', peremption_duration: 360
Category.create! name: 'CELERI', SubCategory: 'LEGUMES', peremption_duration: 12
Category.create! name: 'CHAMPIGNON DE PARIS VRAC', SubCategory: 'LEGUMES', peremption_duration: 7
Category.create! name: 'CHAMPIGNONS DE PARIS', SubCategory: 'LEGUMES', peremption_duration: 7
Category.create! name: 'CRUDITE BIO CONDIT.', SubCategory: 'LEGUMES', peremption_duration: 7
Category.create! name: 'LEGUME/CUIRE BIO CONDITIONNE', SubCategory: 'LEGUMES', peremption_duration: 7
Category.create! name: 'POMM/TERRE CONSERV BLANCHE', SubCategory: 'LEGUMES', peremption_duration: 170
Category.create! name: 'SALADES A PARTAGER', SubCategory: 'LEGUMES', peremption_duration: 7
Category.create! name: 'SALADES CRUDITE LS INDUS', SubCategory: 'LEGUMES', peremption_duration: 21
Category.create! name: 'SALADES DE CRUDITES', SubCategory: 'LEGUMES', peremption_duration: 12
Category.create! name: 'SALADES VERTES VRAC', SubCategory: 'LEGUMES', peremption_duration: 5
Category.create! name: 'CHAMPAGNES BRUTS', SubCategory: 'LIQUIDES', peremption_duration: 680
Category.create! name: 'LIMONADES ET LIMES', SubCategory: 'LIQUIDES', peremption_duration: 680
Category.create! name: 'AUTRES MONO FRUITS', SubCategory: 'LIQUIDES', peremption_duration: 360
Category.create! name: 'BIERES DE LUXE', SubCategory: 'LIQUIDES', peremption_duration: 680
Category.create! name: 'BIERES SPECIALES', SubCategory: 'LIQUIDES', peremption_duration: 680
Category.create! name: 'BOISSON A BASE DE THE', SubCategory: 'LIQUIDES', peremption_duration: 360
Category.create! name: 'BOISSON AUX FRUIT ET PLANTE', SubCategory: 'LIQUIDES', peremption_duration: 680
Category.create! name: 'BORDEAUX GENERIQUE', SubCategory: 'LIQUIDES', peremption_duration: 680
Category.create! name: 'EAUX PLATES', SubCategory: 'LIQUIDES', peremption_duration: 680
Category.create! name: 'JUS DE FRUITS REFRIGERES', SubCategory: 'LIQUIDES', peremption_duration: 10
Category.create! name: 'SOFTS DRINKS"', SubCategory: 'LIQUIDES', peremption_duration: 680
Category.create! name: 'ACC QUALITE ENVIRONNEMENT', SubCategory: 'LIQUIDES', peremption_duration: 680
Category.create! name: 'SPECIAUX', SubCategory: 'PAINS', peremption_duration: 200
Category.create! name: 'PAIN AU LAIT,BRIOCHETTE NATURE', SubCategory: 'PAINS & PATISSERIE', peremption_duration: 12
Category.create! name: 'PATISSERIE SECHE', SubCategory: 'PAINS & PATISSERIE', peremption_duration: 4
Category.create! name: 'PETITS PAINS SPEC.SUCRES', SubCategory: 'PAINS & PATISSERIE', peremption_duration: 12
Category.create! name: 'PETITS REPAS', SubCategory: 'PAINS & PATISSERIE', peremption_duration: 12
Category.create! name: 'QUATRE-QUART - GAT.FAMILIAUX', SubCategory: 'PAINS & PATISSERIE', peremption_duration: 4
Category.create! name: 'AUTRES LEGUMES', SubCategory: 'PLATS CUISINES', peremption_duration: 4
Category.create! name: 'BASE LEGUME', SubCategory: 'PLATS CUISINES', peremption_duration: 6
Category.create! name: 'FLUTES FEUILLETES FOURRES', SubCategory: 'PLATS CUISINES', peremption_duration: 360
Category.create! name: 'FRITES', SubCategory: 'PLATS CUISINES', peremption_duration: 75
Category.create! name: 'PATES', SubCategory: 'PLATS CUISINES', peremption_duration: 360
Category.create! name: 'PATES SIMPLES', SubCategory: 'PLATS CUISINES', peremption_duration: 360
Category.create! name: 'PIZZAS', SubCategory: 'PLATS CUISINES', peremption_duration: 75
Category.create! name: 'PIZZAS + 400 GR', SubCategory: 'PLATS CUISINES', peremption_duration: 75
Category.create! name: 'PLATS CUISINES PATES ET PDT', SubCategory: 'PLATS CUISINES', peremption_duration: 75
Category.create! name: 'SNACKING SALADES ET SNACKS CHA', SubCategory: 'PLATS CUISINES', peremption_duration: 180
Category.create! name: 'VOLAILLE A GRIGNOTER', SubCategory: 'PLATS CUISINES', peremption_duration: 180
Category.create! name: 'VOLAILLE PANEE', SubCategory: 'PLATS CUISINES', peremption_duration: 180
Category.create! name: 'BASE POISSON', SubCategory: 'POISSONS', peremption_duration: 6
Category.create! name: 'CREVETTES', SubCategory: 'POISSONS', peremption_duration: 4
Category.create! name: 'FILET DE POISSON LS', SubCategory: 'POISSONS', peremption_duration: 2
Category.create! name: 'FILET DE POISSON STAND', SubCategory: 'POISSONS', peremption_duration: 2
Category.create! name: 'POISSON TRANSFORME', SubCategory: 'POISSONS', peremption_duration: 7
Category.create! name: 'SAUMON FUME', SubCategory: 'POISSONS', peremption_duration: 25
Category.create! name: 'SAUMON STAND', SubCategory: 'POISSONS', peremption_duration: 7
Category.create! name: 'AUTRES AIDES PATISSERIE', SubCategory: 'PRODUITS POUR DESSERTS', peremption_duration: 360
Category.create! name: 'LEGUMES CONDIMENTAIRES', SubCategory: 'SAUCES ET CONDIMENTS', peremption_duration: 25
Category.create! name: 'AUTRES LEGUMES BRUTS', SubCategory: 'SURGELES', peremption_duration: 680
Category.create! name: 'HALAL', SubCategory: 'SURGELES', peremption_duration: 75
Category.create! name: 'PLATS CUISINES POISSON', SubCategory: 'SURGELES', peremption_duration: 60
Category.create! name: 'APERITIFS', SubCategory: 'TRAITEUR', peremption_duration: 18
Category.create! name: 'SALADES CRUDITE LS INDUS', SubCategory: 'TRAITEUR', peremption_duration: 4
Category.create! name: 'SALADES DE CRUDITES', SubCategory: 'TRAITEUR', peremption_duration: 4
Category.create! name: 'SAUCES', SubCategory: 'TRAITEUR', peremption_duration: 240
Category.create! name: 'SAUCES LS', SubCategory: 'TRAITEUR', peremption_duration: 240
Category.create! name: 'TARAMA', SubCategory: 'TRAITEUR', peremption_duration: 15
Category.create! name: 'BARQUETTES MERGUEZ', SubCategory: 'VIANDE', peremption_duration: 7
Category.create! name: 'BOEUF BRAISER/BOUILLIR CPE', SubCategory: 'VIANDE', peremption_duration: 4
Category.create! name: 'CHAIR A SAUCISSE', SubCategory: 'VIANDE', peremption_duration: 4
Category.create! name: 'DECOUPE CANARD COUPE', SubCategory: 'VIANDE', peremption_duration: 4
Category.create! name: 'DECOUPE DINDE COUPE', SubCategory: 'VIANDE', peremption_duration: 4
Category.create! name: 'DECOUPES DE POULET BLANC', SubCategory: 'VIANDE', peremption_duration: 4
Category.create! name: 'FQC RACE VDE STEACK', SubCategory: 'VIANDE', peremption_duration: 2
Category.create! name: 'FQC RCE MIXTE A GRILLER,POELER', SubCategory: 'VIANDE', peremption_duration: 2
Category.create! name: 'FRIANDISES CHIEN PETCARE', SubCategory: 'VIANDE', peremption_duration: 4
Category.create! name: 'PANES ENFANTS', SubCategory: 'VIANDE', peremption_duration: 4
Category.create! name: 'PORC FQC A ROTIR CAISSETTE', SubCategory: 'VIANDE', peremption_duration: 4
Category.create! name: 'PORC STD COTES', SubCategory: 'VIANDE', peremption_duration: 4
Category.create! name: 'PRODUITS A GRILLER', SubCategory: 'VIANDE', peremption_duration: 2
Category.create! name: 'VOLAILLE BARBECUE COUPE', SubCategory: 'VIANDE', peremption_duration: 2
Category.create! name: 'VINAIGRES SPECIALITES VERRES', SubCategory: 'VINAIGRES', peremption_duration: 10800
puts "end category"

puts "create product"
Product.create!(name: "poulet fermier", category: Category.first, validated: true )
Product.create!(name: "courgette", category: Category.last, validated: true )
puts "end product"

puts "create user"
User.create!(email: "test@frigo.com", password: '123456')
puts "end user product"

puts "create use Product"
UserProduct.create!(user: User.first, product: Product.first, place: "frigo", purchase_date: Date.today, peremption_date: Date.today)


puts "finished"
