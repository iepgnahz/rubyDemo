def printNumber
  (0..9).each do |n|
    str=""
    ary=Array(0..n).reverse;
    puts ary.join(" ")

  end
end

printNumber

