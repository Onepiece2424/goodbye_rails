# ローカル変数とブロック変数
x = 0
y = 0
array = [1, 2, 3]

array.each do |x|
  y = x
end

p [x, y]
puts

# ブロックローカル変数
x = y = z = 0
ary = [1, 2, 3]
ary.each do |x; y|
  y = x
  z = x
  p [x, y, z]
end
puts
p [x, y, z]
