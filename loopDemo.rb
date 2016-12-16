100.times  do |i|
  puts "这是第#{i}次循环"
end

sum=0
for n in 1..5
  sum += n;
end
puts sum

hash={:name=>"zhangpei",:age=>20,:sex=>'woman',:level=>"high"}

for var in hash
  puts var ;
end