require "spec_helper"
require "deck"

describe 'Deck' do

  before do
    @mydeck = Deck.new
  end

  it "creates a new deck of 52 cards" do
    assert_equal @mydeck.cards.count, 52
  end

  it "contains no duplicate cards" do
    assert_equal @mydeck.cards.uniq, @mydeck.cards
  end

  it "contains useful card information" do
    @mydeck.cards.must_include "queen of hearts"
  end

  it "can be shuffled" do
    oldcards = @mydeck.cards
    wont_equal oldcards, @mydeck.shuffle!
  end
end

#it displays exactly one card from each rank and suit
