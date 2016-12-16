def compute(n)
  newAry = []
  (1..n).each do |i|
    if i%3 == 0 and i%5==0
      newAry << "FizzBuzz"
    elsif i%3 == 0
      newAry << "Fizz"
    elsif i%5 == 0
      newAry << "Buzz"
    else
      newAry << i.to_s
    end
  end
  return newAry
end

puts compute(15);
