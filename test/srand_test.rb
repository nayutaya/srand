
require File.dirname(__FILE__) + "/test_helper"
require "srand"

class SrandTest < Test::Unit::TestCase
  def test_by_method_name
    srand("srand_by_method_name".hash)
    expected = 10.times.map { rand(10) }

    srand_by_method_name
    actual = 10.times.map { rand(10) }

    assert_equal(expected, actual)
  end

  private

  def srand_by_method_name
    Srand.by_method_name
  end
end
