print("请输入你的名字：")
$name=gets;     #我们使用gets方法获取从键盘输入的数据，所有从键盘输入的数据都是用换行符结束，但是换行符会被读入
                #$name中的$专门用来表示他是一个全局变量，也就是说应该所有全局变量都应该以$开头，但是$也是这个变量名字的一部分

print("#{$name}你好漂亮！\n这是事实！\n")   #第一种打印数据的方式，全部在一行，可以是使用/n换行


print <<EOF     #第二种打印数据的方式，打印两个EOF之间的内容(这两个EOF可以替换成任意字符串，打印出来的一定是两个任意字符串之间的内容)，完全按照你书写的格式打印
#{$name}你好漂亮！
这是事实！
EOF

print <<zhangpei  #此时答应出来的两个zhangpei之间的内容
#{$name}你好漂亮！
这是事实！
zhangpei

print("
zhangpei
很漂亮！")   #这种方式也可以做到保留空行的方法

puts "#{$name}你好漂亮！"   #第三种打印数据的方式，打印出来的全部是字符串
puts "这是事实！"

puts "#{$name}你好漂亮！","这是事实！"   #上面使用的puts方法太麻烦，咱们可以使用简单一点的

puts "输入数据类型#{$name.class}"

print("请输入你的名字：")
$name2=gets.chomp

print "#{$name2}"
print "很漂亮！"

puts "#{$name2}"
puts("很漂亮···")

p("\n我是张培\t你是谁")
puts("\n我是张培\t你是谁")

print "请输入你的名字："
name=gets.chomp
puts name,"shi","haoren"
print name,"shi","haoren"
print "#{name}shihaoren\n"

puts "zhangpei \n 乖孩子"
puts 'zhangpei \n 乖孩子'










