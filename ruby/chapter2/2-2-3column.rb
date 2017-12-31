def stopwatch(time)
  start = Time.now.to_f
  time.times do |i| yield i end
  Time.now.to_f - start
end

secs = stopwatch(10000) do |i|
  Math.sqrt(i)
end
puts "#{secs}秒かかりました。"

