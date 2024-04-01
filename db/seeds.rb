# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

Property.create!({
  name: 'Sample Property',
  description: 'Sample Property description',
  headline: 'Sample Property headline',
  address_1: 'Sample Property address_1',
  address_2: 'Sample Property address_2',
  city: 'City 1',
  state: 'State 1',
  country: 'Country 1'
})

Property.create!({
  name: 'Sample Property 2',
  description: 'Sample Property description 2',
  headline: 'Sample Property headline 2',
  address_1: 'Sample Property address 2',
  address_2: 'Sample Property address 2',
  city: 'City 2',
  state: 'State 2',
  country: 'Country 2'
})