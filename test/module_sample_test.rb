require "minitest/autorun"
require "./lib/module_sample"

class ModuleSampleTest < Minitest::Test
  def test_add
    bar = Bar.new
    assert_equal(bar.add(1, 2), 3)
  end
end
