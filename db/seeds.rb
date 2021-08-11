# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Restaurant.create({
                    name: 'Sushi shop',
                    address: '33 rue du loup FRANCE ',
                    phone_number: '04 68 52 28 27',
                    category: 'japanese'
                  })

Restaurant.create({
                    name: 'Brasserie chez Jean',
                    address: '103 allee des quinconces',
                    phone_number: '04 68 52 28 27',
                    category: 'french'
                  })

Restaurant.create({
                    name: 'La saucisse du belge',
                    address: '18 rue des belges FRANCE',
                    phone_number: '04 68 52 28 27',
                    category: 'belgian'
                  })

Restaurant.create({
                    name: 'Robert le pizzaiolo',
                    address: '45 Rue des ravioles FRANCE',
                    phone_number: '04 68 52 28 27',
                    category: 'italian'
                  })

Restaurant.create({
                    name: 'Les nems de paris',
                    address: '123 rue des remparts FRANCE',
                    phone_number: '04 68 52 28 27',
                    category: 'chinese'
                  })
