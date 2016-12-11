print <<zhangpei
我是第一行
我是第二行
zhangpei

print <<"zhangpei"
我是第行字符串，
我是第二行字符串
zhangpei


print <<`command`
echo hi command
echo lo command
command

print <<"foo", <<"bar"	      # 您可以把它们进行堆叠
	I said foo.
foo
	I said bar.
bar



