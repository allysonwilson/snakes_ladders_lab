class Player

  attr_reader(:name, :position, :color )
  attr_writer(:name, :position, :color )

  def initialize(name, position, color)
   @name = name
   @position = position
   @color = color

  end


end
