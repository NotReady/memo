# 配列を添え字つきで順次アクセス
array = ['apple', 'orange', 'grape']
array.each_with_index do |item, i|
  print "#{i}.#{item}"
  print ", " if i < array.length - 1
end
