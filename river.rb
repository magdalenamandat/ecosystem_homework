class River

  attr_reader(:name, :fish_population)


  def initialize(name)
    @river = name
    @fish_population = []
  end


  # def fish_number()
  #   return @fish_population.length()
  # end
  #
  # def remove_fish(fish)
  #   @fish_population.delete(fish)
  # end

end
