# 正規表現を使った置換の基礎
str = 'a white cat and a black dog'

result = str.gsub(/cat|dog/) do |name|
  name == 'cat' ? 'mouse' : 'monkey'
end

puts "str is #{str}"
puts "result is #{result}"

