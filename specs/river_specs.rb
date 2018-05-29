require('minitest/autorun')
require_relative('../river.rb')
require_relative('../fish.rb')

class RiverTest < MiniTest::Test

  def setup

    @river = River.new("Amazon")
    # @fish1 = Fish1.new("Kelly")
    # @fish2 = Fish.new("Mel")
    # @fish3 = Fish.new("Teresa")
    # @fish4 = Fish.new("Carol")
  end

  def test_has_river_name
    assert_equal("Amazon", @river.name())
  end

  # def test_fish_number()
  #   assert_equal(0, @river.fish_number())
  # end



end
