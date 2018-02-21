puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Catedral',
    address:      'Benfica Stadium',
    phone_number:  '918888888',
    category:     'Chinese',
  },
  {
    name:         'Maracanã',
    address:      'Picoas, Lisbon',
    phone_number:  '918887888',
    category:     'French',

  },
  {
    name:         'Sushisan',
    address:      'Cais do Sodré',
    phone_number:  '918888898',
    category:     'Japanese',

  },
  {
    name:         'Moules and Beer',
    address:      'Campo de ourique, Lisbon',
    phone_number:  '918887888',
    category:     'Belgian',

  },
  {
    name:         'Don Vitto',
    address:      'Musgueira',
    phone_number:  '91788888',
    category:     'Italian',

  }
]

Restaurant.create!(restaurants_attributes)
puts 'Finished!'
