# ブロックをオブジェクトとして受け取る
# Procオブジェクトを作成
hello = Proc.new do |name|
  puts "Hello, #{name}."
end

# callメソッドでProcオブジェクトを呼び出す
hello.call("World")
hello.call("Ruby")
