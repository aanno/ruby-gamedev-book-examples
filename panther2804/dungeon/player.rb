load 'moving_element.rb'

class Player < MovingElement

  def initialize x, y
    super x, y, '1'

    player_path = Element.media_path('player.png')
    @image = Gosu::Image.new(player_path)
  end

end
