# in lib/fib.rb

def fibonacci(n)
  if(n == 0)
  then
    return 0
  end

  if(n < 0)
  then
    raise ArgumentError, 'Please give unsigned integer!'
  end

  if(n <= 2)
  then
    return 1
  else
    return fibonacci(n-2) + fibonacci(n-1)
  end
end
