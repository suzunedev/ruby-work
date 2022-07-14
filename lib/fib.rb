def fib(n)
  if n == 0
    return 0
  elsif n == 1
    return 1
  else
    fib(n-1) + fib(n-2)
  end
end

if __FILE__ == $PROGRAM_NAME
  puts fib(10)
end
