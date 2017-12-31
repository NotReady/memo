require "open-uri"

open("http://www.oiax.jp/") do |f|
  f.each_line do |line|
    puts line
  end
end
