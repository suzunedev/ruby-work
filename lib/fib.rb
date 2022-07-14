def fib(number)
  return 0 if number.zero?
  return 1 if number == 1

  fib(number - 1) + fib(number - 2)
end

if __FILE__ == $PROGRAM_NAME
  puts fib(10)
end
