require 'card.rb'

class Deck
  attr_accessor :cards

  def initialize
    @ranks = %w(ace 2 3 4 5 6 7 8 9 10 jack queen king)
    @suits = %w(hearts spades diamonds clubs)
    @cards = []
    create_cards
  end

  def create_cards
    @ranks.each do |rank|
      @suits.each do |suit|
        @cards << Card.new(rank, suit)
      end
    end
  end

  def shuffle!
    @cards.shuffle!
  end
end
