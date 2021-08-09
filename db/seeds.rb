# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)rails db:migrate RAILS_ENV=developmentrails db:migrate RAILS_ENV=developmentrails db:migrate RAILS_ENV=developmentrails db:
president1 = President.create!( name: 'John F Kennedy',
timeinoffice: '2 years', 
agewhenpresident: '43',
highestapprovalrating: '83',
greatestachievement: 'Inspirational Speeches, 8',
worstpartofpresidency: 'Bay of Pigs invasion, 3'
)

president2 = President.create!( name: 'Richard Nixon',
timeinoffice: '5 years', 
agewhenpresident: '56',
highestapprovalrating: '67',
greatestachievement: 'Most votes as President and Vice President, 8',
worstpartofpresidency: 'Watergate, 1'
)

president3 = President.create!( name: 'Harry Truman',
timeinoffice: '8 years', 
agewhenpresident: '60',
highestapprovalrating: '87',
greatestachievement: 'Ending World War 2, 9',
worstpartofpresidency: 'Not ending the Korean War, 4'
)

president4 = President.create!( name: 'Barack Obama',
timeinoffice: '8 years', 
agewhenpresident: '47',
highestapprovalrating: '69',
greatestachievement: 'Rescuing America from the recession, 8',
worstpartofpresidency: 'Not closing Guantanamo Bay, 3'
)