begin
  'Hello World' / 10
rescue StandardError
  p '文字列を割ることはできないぞ'
end
puts 'こんにちは、世界！'

begin
  raise ZeroDivisionError
rescue StandardError => e
  p e
  puts 'エラーです。'
end
