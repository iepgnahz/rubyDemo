fileName=gets.chomp

file = File.open(fileName)
text = file.read

file.close;  #一次性读取文件中的所有内容

file = File.open(fileName)
file.each_line do |line|
  puts line
end
file.close
