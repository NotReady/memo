num = rand 10
result = case num
when 0
  "大吉です"
when 1, 2, 3
  "中吉です"
when 4, 5, 6
  "吉です"
when 7, 8
  "凶です"
else
  "大凶です"
end

puts result

