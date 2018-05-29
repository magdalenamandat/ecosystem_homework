require('minitest/autorun')
require_relative('../bears.rb')
require_relative('../fish.rb')
require_relative('../river.rb')

class BearTest < MiniTest::Test

  def setup
    @bear = Bear.new("Yogi", "Grizzly", [])
    # @river = River.new("Amazon")
    # @fish1 = Fish1.new("Kelly")
    # @fish2 = Fish.new("Mel")
    # @fish3 = Fish.new("Teresa")
    # @fish4 = Fish.new("Carol")

  end

  def test_bear_name()
    assert_equal("Yogi", @bear.name())
  end

  def test_bear_type()
    assert_equal("Grizzly", @bear.type())
  end
  #
  def test_empty_stomach()
    assert_equal(0, @bear.stomach_filling_up())
  end
  #
  # def test_eat_fish()
  #   @bear.eat_fish(@fish1)
  #   assert_equal(1, @bear.stomach_filling_up())
  # end

end
