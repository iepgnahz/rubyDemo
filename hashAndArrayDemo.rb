

hash={name:"zhangpei",age:20}
hash1={:name=>"zhangpei",:age=>20}

puts(hash[:name])
puts(hash1[:name])

hash.each do |key,value|
  puts "#{key}:#{value}"
end