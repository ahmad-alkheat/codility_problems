require 'minitest/autorun'
require_relative 'solution.rb'

class Test < Minitest::Unit::TestCase
  def test_example
    assert_equal 356, solution([23171, 21011, 21123, 21366, 21013, 21367])
  end
end