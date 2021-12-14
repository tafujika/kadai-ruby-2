def fizzbuzz(num)
    if num % 3 == 0
        if num % 5 == 0
            return 'FizzBuzz'
        else
            return 'Fizz'
        end
    elsif num % 5 == 0
        return 'Buzz'
    else
        return num
    end
end


#一斉出力
num_max = 100
(1..num_max).each do |number|
  puts fizzbuzz(number)
end
    