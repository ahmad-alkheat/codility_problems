require 'minitest/autorun'
require_relative 'code.rb'

class Test < Minitest::Test
  def test_example 
    assert_equal 6, finding([1,3,-3])
    assert_equal 14, finding([-8,4,0,5,-3,6])
    assert_equal 20, finding([4,2,6,8,3,10,0,0,0,0])
    assert_equal 9,finding([0,0,0,0,0,0,0,0,0,0])
  end
end