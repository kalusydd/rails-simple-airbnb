puts 'Cleaning database...'
Flat.destroy_all

flat1 = {
  name: 'Modern Apartment in Mitte',
  address: 'Rosenthaler Str. 40/41, 10178 Berlin, Germany',
  description: 'Contemporary apartment located in the vibrant district of Mitte. Close to trendy cafes, boutiques, and cultural attractions.',
  price_per_night: 80,
  number_of_guests: 2
}

flat2 = {
  name: 'Cozy Studio in Prenzlauer Berg',
  address: 'Schönhauser Allee 9, 10435 Berlin, Germany',
  description: 'Charming studio apartment in the hip neighborhood of Prenzlauer Berg. Surrounded by eclectic shops, bars, and green spaces.',
  price_per_night: 70,
  number_of_guests: 1
}

flat3 = {
  name: 'Riverside Loft in Friedrichshain',
  address: 'Stralauer Allee 3, 10245 Berlin, Germany',
  description: 'Spacious loft apartment overlooking the river in Friedrichshain. Ideal for those seeking a mix of urban buzz and tranquility.',
  price_per_night: 100,
  number_of_guests: 3
}

flat4 = {
  name: 'Historic Apartment in Charlottenburg',
  address: 'Kurfürstendamm 234, 10719 Berlin, Germany',
  description: "Stay in a historic apartment in the elegant neighborhood of Charlottenburg. Experience Berlin's rich cultural heritage.",
  price_per_night: 120,
  number_of_guests: 4
}

flat5 = {
  name: 'Artistic Loft in Kreuzberg',
  address: 'Oranienstraße 15, 10999 Berlin, Germany',
  description: 'Discover an artistic loft in the vibrant district of Kreuzberg. Close to street art, galleries, and a diverse food scene.',
  price_per_night: 90,
  number_of_guests: 2
}

flat6 = {
  name: 'Penthouse with Panoramic Views in Tiergarten',
  address: 'Str. des 17. Juni 90, 10623 Berlin, Germany',
  description: 'Luxurious penthouse offering panoramic views of Berlin in the central Tiergarten district. Perfect for a sophisticated urban retreat.',
  price_per_night: 200,
  number_of_guests: 4
}

flats = [flat1, flat2, flat3, flat4, flat5, flat6]
i = 0

flats.each do |flat|
  Flat.create!(flat)
  i += 1
  puts "Created #{flat[:name]}"
end

puts "Created #{i} flats!"
