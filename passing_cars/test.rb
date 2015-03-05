require 'minitest/autorun'
require_relative 'solution'

class Test < Minitest::Unit::TestCase
  def test_example
    assert_equal 5, passing([0,1,0,1,1])
  end
end
