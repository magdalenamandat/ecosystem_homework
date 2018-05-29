class Bear
  attr_reader(:name, :type, :stomach)


  def initialize(name, type, stomach)
    @name = name
    @type = type
    @stomach = []
  end

  def stomach_filling_up()
    return @stomach.length()
  end
  #
  # def eat_fish(fish)
  #   @stomach.push(fish)
  # end

  #
  # def take_fish_from_river
  #   @stomach.concact(fish_count)
  # end


end
