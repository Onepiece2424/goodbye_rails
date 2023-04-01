require "json"
require "pry-byebug"

# JSONデータからvalueのみを取得（方法①）
# json_data = File.read("./costdata.json")
# hash_data = JSON.parse(json_data)

# hash_data.each do |key, value|
#   p value
# end

# JSONデータからvalueのみを取得（方法②）
File.open("./costdata.json") do |file|
  hash = JSON.load(file)
  hash.each do |key, value|
    puts value
  end
end
