# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

categories = %w(和定食・割烹 中華 アジア・エスニック カレー 洋食 焼き肉・ホルモン ステーキ・肉料理 ラーメン 寿司・魚料理 そば・うどん カフェ・スイーツ バー・お酒 丼もの 鍋 居酒屋 バーガー・ファストフード ファミレス メイド喫茶  )

categories.each do |category|
  Category.create(name: category)
end