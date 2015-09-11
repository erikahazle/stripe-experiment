# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Product.delete_all

Product.create([{name: 'green soap', description: 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Sunt architecto at repudiandae nobis iste eligendi fugiat, perspiciatis, cum vitae, ipsum laudantium ab velit. Omnis inventore quo, minus, at suscipit accusantium.', price: 3.00, availability: 5, image: 'http://chapmanworld.com/wp-content/uploads/2015/03/soap__large.jpg'}, {name: 'red soap', description: 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Sunt architecto at repudiandae nobis iste eligendi fugiat, perspiciatis, cum vitae, ipsum laudantium ab velit. Omnis inventore quo, minus, at suscipit accusantium.', price: 3.59, availability: 5, image: 'http://www.refancosmetics.co.uk/public/shop/c02c865eeb4b13e9.jpg'}, {name: 'blue soap', description: 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Sunt architecto at repudiandae nobis iste eligendi fugiat, perspiciatis, cum vitae, ipsum laudantium ab velit. Omnis inventore quo, minus, at suscipit accusantium.', price: 3.50, availability: 5, image: 'http://www.artsoapworks.com/media/COLOR-CUBE-SOAP-COOL-BLUE-img-3.png'}])