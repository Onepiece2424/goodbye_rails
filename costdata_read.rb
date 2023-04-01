require "json"

File.open("./costdata.json") do |file|
  hash = JSON.load(file)
  p hash
end
