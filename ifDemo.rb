puts "请输入num1："
num1=gets.chomp
puts "请输入num2："
num2=gets.chomp

  if num1>num2
    puts "the bigger number is #{num1}"
  elsif num1 == num2
    puts "the two number is equal,all is #{num1}"
  else
    puts "the bigger number is #{num2}"
  end  #这个是循环的结束end

puts "请输入num1："
num1=gets.chomp
puts "请输入num2："
num2=gets.chomp


tags=[1,2,3,4,5]
tags.each do |i|
  case i
    when 1,2
      puts "#{i}is small"
    when 3
      puts "#{i} is media"
    else
      puts "#{i} is big"
  end
end

classRange = [100,nil,"zp"]
classRange.each do |n|
  case  n   #千万不要忘记加这里的变量名
    when String
      puts "#{n} is a String"
    when Fixnum
      puts "#{n} is a Fixnum"
    else
      puts "#{n} is a Nil"
  end
end

puts 1.is_a?(Numeric)






