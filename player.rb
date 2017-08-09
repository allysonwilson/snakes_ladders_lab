class Player

  attr_reader(:name, :position, :color )
  attr_writer(:name, :position, :color )

  def initialize(name, position, color, dice)
   @name = name
   @position = position
   @color = color
   @dice = dice
  end

  def player_turn(dice)
    return dice.roll()
  end

  def player_move
    @postion = @position + player_turn(@dice)
  end

  def win
    return "Win" if @position == 100
  end
end
