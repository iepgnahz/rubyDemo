$str="Ruby is an object oriented programming language";

def getArrayByStr(str)
  ary=[];
  times=str.size-1;
  (0..times).each do |i|
    ary<<str.slice(i)
  end
  return ary;
end

puts getArrayByStr($str);
