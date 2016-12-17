#这里一共使用了六种循环

50.times do |i|
  puts "这是第#{i}次循环！"
end #使用times循环方式 do~end格式

50.times{|i| puts "这是第#{i}次循环！"}
#使用times循环方式 {~}格式

array=[20,19,18,17,16]
for num in array
  puts "这次的数据是:#{num}"
end   #使用for的循环方式  for 变量 in 对象  ~ end

hash={name:"张培",age:20}
for str in hash
  puts "这次的数据是:#{str}"
end

k=1;
sum=0
while k<=5
  sum += k
  k=k+1;
end  #使用while计算1.。5之和
puts "总和是#{sum}"

k=1;
sum=0
until k>5
  sum += k
  k=k+1;
end
puts "总和是#{sum}" #使用util计算1.。5之和

hash.each do |key,value|
  puts "这次的值是：{#{key}:#{value}}"
end

array.each do |n|
  puts "这次的值是：#{n}"
end