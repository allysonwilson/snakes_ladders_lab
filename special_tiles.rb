class SpecialTiles

  attr_reader(:number, :type, :start_tyle, :end_tyle )
  attr_writer(:number, :type, :start_tyle, :end_tyle )

  def initialize(number, type, start_tile, end_tile, player)
   @number = number
   @type = type
   @start_tile = start_tile
   @end_tile = end_tile
   @player = player
  end

  # def special_tile
  #   if @position == @start_tile
  #     @position = @end_tile
  #   end
  # end

end
