#case文　場合分けの処理を行いたいとき
tags  = ["A","IMG", "PRE"]
tags.each do |tagname|
  case tagname
  when "P","A","I","B","BLOCKQUOTE"
    puts "#{tagname} has a child."
  when "IMG","BR"
    puts "#{tagname} has no child."
  else 
    puts "#{tagname} cannot be used."
  end
end  