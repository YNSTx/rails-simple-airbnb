# db/seeds.rb
flats = [{name: 'Light & Spacious Garden Flat London', address: '10 Clifton Gardens London W9 1DT', description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory', price_per_night: 75, number_of_guests: 3},
  {name: 'Cozy Studio in the Heart of Paris', address: '22 Rue de Rivoli, 75001 Paris, France', description: 'Charming studio apartment located in the historic heart of Paris. Perfect for a romantic getaway!', price_per_night: 100, number_of_guests: 2},
  {name: 'Modern Loft in New York City', address: '123 Main Street, New York, NY 10001', description: 'Contemporary loft with stunning views of the city skyline. Ideal for urban explorers and business travelers.', price_per_night: 150, number_of_guests: 4},
  {name: 'Beachfront Villa in Malibu', address: '567 Ocean Drive, Malibu, CA 90265', description: 'Luxurious beachfront villa with private access to the sandy shores. Enjoy breathtaking sunsets from your own balcony.', price_per_night: 300, number_of_guests: 6}]
  flats.each do |flat|
    flat = Flat.create(flat)
    flat.save
  end
