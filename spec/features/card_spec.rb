require "spec_helper"
require "card"

describe Card do
  it "can initiate" do
    qh = Card.new("queen", "hearts")
    assert_equal qh.to_s, "queen of hearts"
  end
end
