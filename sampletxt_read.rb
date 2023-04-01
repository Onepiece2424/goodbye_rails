# sampleテキストの内容を出力
File.open("sample.txt", "r") do |f|
  puts f.read
end

# sampleテキストの内容をeach_lineを用いて出力
File.open("sample.txt", "r") do |f|
  f.each_line do |line|
    puts line
  end
end
