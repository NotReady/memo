begin
  File.open('some.txt', encoding: 'utf-8') do |f|
    print f.gets
  end
rescue => e  #=> eに例外オブジェクトを取り出す
  warn "#{e.class}/#{e.message}"
end
