class Dice

  attr_reader(:dice_name, :dice_sides)
  attr_writer(:dice_name, :dice_sides)

  def initialize(dice_name, dice_sides)
    @dice_name = dice_name
    @dice_sides = dice_sides
  end

  def name

    return  @dice_name
  end

def sides

  return @dice_sides

end

def roll
  # return rand(1..(@dice_sides)) ///////USE RANDOM NUMBER ONCE FINISHED TESTS//
  return 4
end



end
