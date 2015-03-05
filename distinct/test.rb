require 'minitest/autorun'
require_relative 'solution'

class Test < Minitest::Unit::TestCase
  def test_example
    assert_equal 4, distinct([2,2,4,5,5,5,6,6,6,6,6])
  end
end