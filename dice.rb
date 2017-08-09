class Dice

  attr_reader(:dice_name, :sides)
  attr_writer(:dice_name, :sides)

  def initialize(dice_name, sides)
    @dice_name = dice_name
    @sides = sides
  end





end
