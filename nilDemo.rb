puts nil.is_a?(Object);

ary=[1,2,4]
puts ary[4].nil?   #当你访问数组中不存在的值

hash={:name=>"zhangpei"}
puts hash[:age].nil?  #当你访问hash中不存在的值

if nil
  puts "zhangpei"
else
  puts "guoxin"
end   #在判断时候nil表示否定

puts nil.to_s ==  ""  #nil转变成字符串是这样的哦~

