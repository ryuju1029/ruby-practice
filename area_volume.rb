x = 10
y = 20 
z = 30
area = (x*y + y*z + z*x) * 2
volume = x * y * z
print "表面積=", area, "\n"
print "体積=", volume, "\n"
#文字列の中に＃｛変数名｝を書くと文字列の中にデータを埋め込むことができる
puts "表面積=#{area}"
#同じ文字を10回表示する
10.times do
  print "kaihararyuju.\n"
end  