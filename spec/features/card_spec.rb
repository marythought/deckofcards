require "spec_helper"
require "card"

describe Card do
  it "can initiate" do
    qh = Card.new("queen", "hearts")
    assert_equal qh.to_s, "queen of hearts"
  end

  # it "has a valid suit and rank" do
  #   notacard = Card.new("joker", "spades")
  #   refute_match notacard.card, "joker of spades"
  # end

  # it "accepts cards as integers" do
  #   fourdiamonds = Card.new(4, "diamonds")
  #   assert_equal fourdiamonds.card, "4 of diamonds"
  # end

  # it "assigns a suit case in-sensitive" do
  #   threespades = Card.new("3", "SpaDEs")
  #   assert_equal threespades.card, "3 of spades"
  # end
end
