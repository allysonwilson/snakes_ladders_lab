class Board

  attr_reader(:tiles, :players)
  attr_writer(:tiles, :players)

  def initialize(tiles, players)
    @tiles = tiles
    @players = players

  end

  end
