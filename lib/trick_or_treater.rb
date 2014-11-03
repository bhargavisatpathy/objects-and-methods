require_relative 'costume'
require_relative 'candy'
require_relative 'bag'

class TrickOrTreater
  attr_reader :bag
  def initialize(costume)
    @costume_name = costume.style
    @bag = []
  end

  def dressed_up_as
    @costume_name
  end

  def has_candy?
    @bag.any?
  end

  def candy_count
    @bag.size
  end

  def eat
    @bag.pop
  end
end
