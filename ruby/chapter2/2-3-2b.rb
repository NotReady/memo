# ハッシュ
population = {
  'France' => 65027000, #=> 文字列をキーに
  Germany: 434343434, #=> シンボルをキーに
  :China => 99, #=> シンボルをキーに
  'Italy' => 60705991
}

p population

puts %/population['Italy'] is #{population['Italy']}/
population['Japan'] = 127760000
puts %/population['Japan'] is #{population['Japan']}/

testhash = {fr: 11111, de: 22222, it: 33333}
p testhash

testhash[:fr] = 99999
puts %/testhash[:fr] is #{testhash[:fr]}/

