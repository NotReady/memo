# requireでactivesupportの日付拡張機能を使う
require "active_support/all"

puts 1.years.ago
puts "1.years is #{1.years.class}"
puts "1.years.ago is #{1.years.ago.class}"
puts 1.days.ago
puts (1.5).hours.from_now

