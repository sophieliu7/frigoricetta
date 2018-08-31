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
Category.create! name: "LEGUMES PRETS A L'EMPLOI", SubCategory: 'CONSERVES', peremption_duration: 360
Category.create! name: 'PETIT POIS CAROTTES', SubCategory: 'CONSERVES', peremption_duration: 90
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
Category.create! name: 'BACS 1L ET 900ML', SubCategory: 'GLACES', peremption_duration: 700
Category.create! name: 'BARRES GLACEES', SubCategory: 'GLACES', peremption_duration: 700
Category.create! name: 'BUCHES', SubCategory: 'GLACES', peremption_duration: 700
Category.create! name: 'BUCHES', SubCategory: 'GLACES', peremption_duration: 700
Category.create! name: 'POTS 750ML ET 500ML', SubCategory: 'GLACES', peremption_duration: 650
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
Category.create! name: 'LEGUMES CONDIMENTAIRES', SubCategory: 'LEGUMES', peremption_duration: 25
Category.create! name: 'AUTRES HUILES', SubCategory: 'LIQUIDES', peremption_duration: 360
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
Category.create! name: 'VINAIGRES SPECIALITES VERRES', SubCategory: 'LIQUIDES', peremption_duration: 10800
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
Category.create! name: 'ARTICHAUTS ET ASPERGES', SubCategory: 'SALé', peremption_duration: 360
Category.create! name: 'CHIPS FORMAT FAMILIAL', SubCategory: 'SALé', peremption_duration: 200
Category.create! name: 'ESPAGNE PORTUGAL', SubCategory: 'SALé', peremption_duration: 21
Category.create! name: 'HERBES ET AROMATES', SubCategory: 'SALé', peremption_duration: 360
Category.create! name: 'ITALIE', SubCategory: 'SALé', peremption_duration: 240
Category.create! name: 'JUS LACTES', SubCategory: 'SALé', peremption_duration: 10
Category.create! name: 'PATES SPECIALITES', SubCategory: 'SALé', peremption_duration: 360
Category.create! name: 'POTAGES LIQUIDES', SubCategory: 'SALé', peremption_duration: 3
Category.create! name: 'SARDINES', SubCategory: 'SALé', peremption_duration: 360
Category.create! name: 'SELS', SubCategory: 'SALé', peremption_duration: 14400
Category.create! name: 'TRANCHES EXTRA FINS LS', SubCategory: 'SALé', peremption_duration: 4
Category.create! name: 'FARINES', SubCategory: 'SALé', peremption_duration: 720
Category.create! name: 'PATISSERIE - VIENNOISERIE', SubCategory: 'SUCRé', peremption_duration: 4
Category.create! name: 'FRUITS SIMPLES', SubCategory: 'SUCRé', peremption_duration: 7
Category.create! name: 'AUTRES AIDES PATISSERIE', SubCategory: 'SUCRé', peremption_duration: 360
Category.create! name: 'AUTRES GRDE PIECES SPECIFIQUES', SubCategory: 'SUCRé', peremption_duration: 19
Category.create! name: 'BIO INGREDIENT SUCRE CONFISERI', SubCategory: 'SUCRé', peremption_duration: 360
Category.create! name: 'CAFES ARABICA STANDARD', SubCategory: 'SUCRé', peremption_duration: 360
Category.create! name: 'COMPOTES FAMILIALES', SubCategory: 'SUCRé', peremption_duration: 12
Category.create! name: 'DEGUSTATION NOIR', SubCategory: 'SUCRé', peremption_duration: 360
Category.create! name: 'MATIERES PREMIERES FRAIS', SubCategory: 'SUCRé', peremption_duration: 75
Category.create! name: 'SPECIAUX', SubCategory: 'SUCRé', peremption_duration: 200
Category.create! name: 'POMMES CONDITIONNEES', SubCategory: 'SUCRé', peremption_duration: 45
Category.create! name: 'AUTRES LEGUMES BRUTS', SubCategory: 'SURGELES', peremption_duration: 680
Category.create! name: 'HALAL', SubCategory: 'SURGELES', peremption_duration: 75
Category.create! name: 'PLATS CUISINES POISSON', SubCategory: 'SURGELES', peremption_duration: 60
Category.create! name: 'APERITIFS', SubCategory: 'TRAITEUR', peremption_duration: 18
Category.create! name: 'SALADES CRUDITE LS INDUS', SubCategory: 'TRAITEUR', peremption_duration: 4
Category.create! name: 'SALADES DE CRUDITES', SubCategory: 'TRAITEUR', peremption_duration: 4
Category.create! name: 'SAUCES', SubCategory: 'TRAITEUR', peremption_duration: 240
Category.create! name: 'SAUCES LS', SubCategory: 'TRAITEUR', peremption_duration: 240
Category.create! name: 'TARAMA', SubCategory: 'TRAITEUR', peremption_duration: 15
Category.create! name: 'BASE POISSON', SubCategory: 'VIANDE & POISSONS', peremption_duration: 6
Category.create! name: 'CREVETTES', SubCategory: 'VIANDE & POISSONS', peremption_duration: 4
Category.create! name: 'FILET DE POISSON LS', SubCategory: 'VIANDE & POISSONS', peremption_duration: 2
Category.create! name: 'FILET DE POISSON STAND', SubCategory: 'VIANDE & POISSONS', peremption_duration: 2
Category.create! name: 'POISSON TRANSFORME', SubCategory: 'VIANDE & POISSONS', peremption_duration: 7
Category.create! name: 'SAUMON FUME', SubCategory: 'VIANDE & POISSONS', peremption_duration: 25
Category.create! name: 'SAUMON STAND', SubCategory: 'VIANDE & POISSONS', peremption_duration: 7
Category.create! name: 'BARQUETTES MERGUEZ', SubCategory: 'VIANDE & POISSONS', peremption_duration: 7
Category.create! name: 'BOEUF BRAISER/BOUILLIR CPE', SubCategory: 'VIANDE & POISSONS', peremption_duration: 4
Category.create! name: 'CHAIR A SAUCISSE', SubCategory: 'VIANDE & POISSONS', peremption_duration: 4
Category.create! name: 'DECOUPE CANARD COUPE', SubCategory: 'VIANDE & POISSONS', peremption_duration: 4
Category.create! name: 'DECOUPE DINDE COUPE', SubCategory: 'VIANDE & POISSONS', peremption_duration: 4
Category.create! name: 'DECOUPES DE POULET BLANC', SubCategory: 'VIANDE & POISSONS', peremption_duration: 4
Category.create! name: 'FQC RACE VDE STEACK', SubCategory: 'VIANDE & POISSONS', peremption_duration: 2
Category.create! name: 'FQC RCE MIXTE A GRILLER,POELER', SubCategory: 'VIANDE & POISSONS', peremption_duration: 2
Category.create! name: 'FRIANDISES CHIEN PETCARE', SubCategory: 'VIANDE & POISSONS', peremption_duration: 4
Category.create! name: 'PANES ENFANTS', SubCategory: 'VIANDE & POISSONS', peremption_duration: 4
Category.create! name: 'PORC FQC A ROTIR CAISSETTE', SubCategory: 'VIANDE & POISSONS', peremption_duration: 4
Category.create! name: 'PORC STD COTES', SubCategory: 'VIANDE & POISSONS', peremption_duration: 4
Category.create! name: 'PRODUITS A GRILLER', SubCategory: 'VIANDE & POISSONS', peremption_duration: 2
Category.create! name: 'VOLAILLE BARBECUE COUPE', SubCategory: 'VIANDE & POISSONS', peremption_duration: 2
puts "end category"

puts "create product"
Product.create!(name: "poulet fermier", category: Category.first, validated: true )
Product.create!(name: "courgette", category: Category.last, validated: true )
Product.create name: 'Guacamole Blini' category: 'AUTRES PRODUITS A TARTINER' validated: true
Product.create name: 'Filet de poulet blanc Le Gaulois' category: 'DECOUPES DE POULET BLANC' validated: true
Product.create name: 'Merguez de volaille Le Gaulois' category: 'PRODUITS A GRILLER' validated: true
Product.create name: 'Porc : roti filet' category: 'PORC FQC A ROTIR CAISSETTE' validated: true
Product.create name: 'Côtes de porc avec os' category: 'PORC STD COTES' validated: true
Product.create name: 'Hachés spécial Burger Tendre et Plus' category: 'ASSIETTE BOL BLANC & CRISTAL' validated: true
Product.create name: 'Côte de porc sans os Les Bons Morceaux' category: 'PORC STD COTES' validated: true
Product.create name: 'Pains au lait Carrefour' category: 'PETITS PAINS SPEC.SUCRES' validated: true
Product.create name: "Barres céréales Extra Kellogg's" category: 'CASHER' validated: true
Product.create name: "Barres céréales/pommes Grany" category: 'PISCINE RIGIDE' validated: true
Product.create name: 'Barres céréales fraises/framboises Grany' category: 'MATIERES PREMIERES FRAIS' validated: true
Product.create name: 'Olives entières cassées à l'ail, doux Croc'frais' category: 'ESPAGNE PORTUGAL' validated: true
Product.create name: 'Yaourts aux fruits 0% Panier de Yoplait' category: 'GOURMANDISE FROMAGERE' validated: true
Product.create name: 'Champignons de Paris entiers' category: 'CHAMPIGNONS DE PARIS' validated: true
Product.create name: 'Thon albacore au naturel Petit Navire' category: 'THON' validated: true
Product.create name: 'Pâtes Spaghetti n°5 Barilla' category: 'PATES SPECIALITES' validated: true
Product.create name: 'Filets de sardines citron-basilic s/arêtes Saupiquet' category: 'SARDINES' validated: true
puts "end product"

puts "create user"
User.create!(email: "test@frigo.com", password: '123456')
puts "end user product"

puts "create use Product"
UserProduct.create!(user: User.first, product: Product.first, place: "frigo", purchase_date: Date.today, peremption_date: Date.today)


puts "finished"
