
def fizz_buzz_tenery
  for i in 1..100
    str = 'Fizz'
    i % 3 == 0 && i % 5 == 0 ? str<<'Buzz' : i % 3 == 0 ? str : i % 5 == 0 ? str = 'Buzz' : str = i.to_s
    puts str
  end
end

def fizz_buzz_readable
  for i in 1..100
    str = 'Fizz'
    if (i % 3 == 0 && i % 5 == 0)
      str << 'Buzz'
    elsif i % 5 == 0 
      str = 'Buzz'
    elsif i % 3 != 0
      str = i.to_s
    end
    puts str
  end
end

fizz_buzz_readable