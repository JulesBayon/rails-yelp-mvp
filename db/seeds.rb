puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    category: 'indian'
  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    category: 'italian'
  },
  {
    name:         'Duck & Waffle',
    address:      '5110 Bishopsgate, London EC2N 4AY',
    category: 'belgian'
  },
  {
    name:         'Tim Ho Wan',
    address:      '9-11 Fuk Wing St, Sham Shui Po, Hong Kong',
    category: 'chinese'
  },
  {
    name:         'Les Affranchis',
    address:      '5 Rue Henry Monnier, 75009 Paris',
    category: 'french'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
