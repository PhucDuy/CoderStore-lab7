# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
user = CreateAdminService.new.call
puts 'CREATED ADMIN USER: ' << user.email

non = Product.create(
  name: 'Nón lá',
  description: 'A wonderful conical hat that forms a perfect right circular cone which tapers smoothly from the base to the apex',
  image_path: 'non.jpg',
  price_vnd: 20000.0,
  weight: 100
)

non = Product.create(
  name: 'Cowboy Hat',
  description: 'A high-crowned, wide-brimmed hat best known as the defining piece of attire for the North American cowboy.',
  image_path: 'cowboy.jpg',
  price_vnd: 500000.0,
  weight: 600
)

korean = Product.create(
  name: '갓',
  description: 'A type of Korean traditional hat worn by men along with hanbok (Korean traditional clothing) during the Joseon period. It is made from horsehair with a bamboo frame and is partly transparent in black color.  Only married and middle class men during the late 19th century could wear gat, which represented their social status and protected their topknots (Hangul: 상투; RR: sangtu)',
  image_path: 'korean.jpg',
  price_vnd: 80000.0,
  weight: 300
)

fez = Product.create(
  name: 'Fez',
  description: 'The fez is a felt hat of a short cylinder made of kilim fabric, usually with a tassel attached to the top. The fez owes much of its development and popularity to the Ottoman era. Also, fezes are cool!',
  image_path: 'fez.jpg',
  price_vnd: 200000.0,
  weight: 400
)

warriors = Product.create(
  name: 'Warriors',
  description: 'The Warriors are the first team in the NBA to start 16-0. Celebrate with this cap. The structured fit will keep the hat in place while you\'re screaming in the stands for your Golden State Warriors!',
  image_path: 'warriors.jpg',
  price_vnd: 1500000,
  weight: 500
)

puts "Total: #{Product.count} products."
