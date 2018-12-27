countries = {
  'United States of America' => 'USA',
  'Norway' => 'NO',
  'Canada' => 'CA',
  'Italy' => 'IT',
  'Saudi Arabia' => 'SA',
}

capitals = {
  'USA' => 'Washington DC',
  'NO' => 'Oslo',
  'CA' => 'Ottowa',
  'IT' => 'Rome',
  'SA' => 'Riyadh',
}


puts capitals['USA']
puts countries['United States of America']
puts capitals[countries['United States of America']]
puts countries[capitals['Washington DC']]

puts countries.length
puts countries.merge(capitals)


states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}

p states["IA"]

p states.keys
p states.values
