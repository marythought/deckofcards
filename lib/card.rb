class Card

attr_accessor :card

  def initialize(rank, suit)
    @card = "#{rank} of #{suit}"
    # if @@ranks.include?(rank.to_s.downcase) && @@suits.include?(suit.downcase)
    #   @rank = rank.to_s.downcase
    #   @suit = suit.downcase # possibly something to accept non-plural suits
    #   @card = "#{@rank} of #{@suit}"
    # end
  end

end
