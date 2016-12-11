$num=1
def compute(n)
  ary=Array(1..n);
  newAry = []
  ary.each do |i|
    $num="#{i}";
    if i%3 == 0 and i%5==0
      $num="FizzBuzz"
    elsif i%3 == 0
      $num = "Fizz"
    elsif i%5 == 0
      $num = "Buzz"
    end
    newAry <<$num
  end
  return newAry
end


puts compute(15);

