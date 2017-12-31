require "active_support/all"

now = Time.now
puts now.beginning_of_week
puts "now.beginning_of_week is #{now.beginning_of_week.class}"
puts now.next_month.beginning_of_month

