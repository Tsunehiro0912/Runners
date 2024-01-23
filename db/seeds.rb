# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Tag.create([
  { name: '段差が多い' },
  { name: '段差が少ない' },
  { name: '街灯が多い' },
  { name: '街灯が少ない' },
  { name: '車が多い' },
  { name: '車が少ない' }
])