defmodule Workshop do

  def sum(list) do
    Enum.reduce(list, 0, fn(x, acc) -> x+acc end)
  end

  def fizzbuzz(value) when rem(value, 3) == 0 and rem(value, 5) == 0do
    "FizzBuzz"
  end

  def fizzbuzz(value) when rem(value, 3) == 0 do
    "Fizz"
  end

  def fizzbuzz(value) when rem(value, 5) == 0 do
    "Buzz"
  end

  def fizzbuzz(value) do
    value
  end

  # examples

  def add(a, b) do
    a + b
  end

  defp log_value(val) do
    IO.puts "Value is: #{val}"
  end

  def divide(_, 0) do
    "You can't divide by zero!"
  end

  def divide(dividend, divisor) do
    dividend / divisor
  end

  def guarded_divide(dividend, divisor) when divisor > 0 do
    dividend / divisor
  end

  def add_one([]) do
    []
  end

  def add_one([head | tail]) do
    [head + 1 | add_one(tail)]
  end

  # exercises - fill me in!

end
