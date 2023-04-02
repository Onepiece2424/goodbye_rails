# ブロック(do〜endまで)の実行
def myloop
  while true
    yield
  end
end

# ブロックの中身
num = 1
myloop {
  puts "num is #{num}"
  break if num > 10
  num *= 2
}
