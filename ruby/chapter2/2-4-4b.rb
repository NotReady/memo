# クラス定数
class Shape
  PI = 3.14

  def self.circle(r)
    r * r * PI
  end
end

puts Shape::PI
puts Shape.circle(5)
