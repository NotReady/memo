# 引数と戻り値をもつメソッド
# 戻り値は最終行の式結果
def triangle(base, height)
  return nil if base == 0 || height == 0
  result = base * height / 2.0
  result
end

area = triangle(11, 9)
puts "面積は#{area}です。"

area = triangle 11, 9 #=> 呼び出しの小かっこは省略可能
puts "面積は#{area}です。"

area = triangle 0, 1
puts "面積は#{area}です。"
