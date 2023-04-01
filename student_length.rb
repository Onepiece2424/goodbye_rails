require "json"
require "pry-byebug"

# JSONデータをハッシュに変換
file = File.read("student.json")
hash_data = JSON.parse(file)

# 身長順に並び替え
height_order_reulst = hash_data["student"].sort_by { |s| s["height"] }

# 一番身長が大きいの名前を出力（height_top = height_order_reulst.first["name"]でも良い）
height_top = height_order_reulst[0]["name"]

puts height_top
