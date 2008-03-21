class ExperimentController < ApplicationController
  layout "chinesepoker"

  def newhand
    suits = %w(s) * 13 + %w(h) * 13 + %w(d) * 13 + %w(c) * 13
    ranks = ( (2..9).to_a + %w(T J Q K A) ) * 4
    deck =  ranks.zip(suits).map {|c| c.join}
    @hand = Array.new
    13.times { @hand << deck.slice!(rand(deck.size)) }
    @hand.sort!
  end

  def submit
  end
end
