# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

address_params = {rua: 'rua das margaridas', numero: '15', complemento: 'loja 5', bairro: 'jacarepagua', cidade: 'rio de janeiro' }

45.times do |numero|
  @codinome = 'RJ' << (numero + 5).to_s
  Shop.create(codinome: @codinome, address: Address.new(address_params))
end
