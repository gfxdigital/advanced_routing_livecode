puts "💣 Destroying all the flats"
Flat.destroy_all

puts "🏚 Creating some flats for you..."
Flat.create(name: 'Fancy flat', address: 'Lisbon', description: '---', price: 13)
Flat.create(name: 'Terrible flat', address: 'Lisbon', description: '---', price: 3)
Flat.create(name: 'Amazing flat', address: 'Lisbon', description: '---', price: 102)