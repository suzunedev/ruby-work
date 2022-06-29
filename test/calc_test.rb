require "minitest/autorun"
require "./lib/calc"

class CalcTest < Minitest::Test
  def test_addition
    calc = Calc.new(1, 1)
    assert(2, calc.addition)
  end

  def test_subtraction
    calc = Calc.new(1, 1)
    assert(0, calc.subtraction)
  end

  def test_multiplication
    calc = Calc.new(1, 1)
    assert(1, calc.multiplication)
  end

  def test_division
    calc = Calc.new(1, 1)
    assert(1, calc.division)
  end
end
