# Four arithmetic operations
class Calc
  attr_reader :left, :right

  def initialize(left, right)
    @left = left
    @right = right
  end

  def addition
    left + right
  end

  def subtraction
    left - right
  end

  def multiplication
    left * right
  end

  def division
    left / right
  end
end
