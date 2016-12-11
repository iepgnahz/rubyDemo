$num1=3;
$num2=5;

def compute(n)
  ary= Array(1..n);
  newAry = Array(n);
  ary.each do |i|
    if ary[i].to_i%$num1 == 0 and ary[i].to_i%$num2 == 0
      newAry<<"FizzBuzz";
    elsif ary[i].to_i%$num1 == 0
      newAry<<"Fizz";
    elsif ary[i].to_i%$num2 == 0
      newAry<<"Buzz";
    else
    newAry<<ary[i];
    end;
  end
  puts
puts(newAry)
end





compute(10);

