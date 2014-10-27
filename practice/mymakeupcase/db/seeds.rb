# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
# user = User.create([{name: 'Toan',email: 'toan@me.com', username:'toannl', facebook: 'true'}, {name: 'Anh',email: 'anh@me.com', username:'anhdo', facebook: 'false'},{name: 'Hanh',email: 'hanh@me.com', username:'hanhnl', facebook: 'true'}])
product = Product.create([{sku:'0001',brand: 'Chanel',name: 'lipstick', volume: '6.5'},{sku:'0002',brand: 'Dior',name: 'shampoo', volume: '8'},{sku:'0003',brand: 'Dolce',name: 'skincare', volume: '2'}])