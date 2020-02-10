require('minitest/autorun')
require('minitest/reporters')
Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new

require_relative("../card.rb")
require_relative("../card_game.rb")

class TestCardGame < MiniTest::Test

  def setup()
     @card_game = CardGame.new
     @card1 = Card.new("Hearts", 1)
     @card2 = Card.new("Clubs", 8)
     @card3 = Card.new("Diamond", 5)
     @card4 = Card.new("Spades", 10)

     @cards =[@card1,@card2,@card3,@card4]
  end

  def test_checkforAce
    assert_equal(true, @card_game.checkforAce(@card1))
  end

  def test_highest_card
    assert_equal(@card4, @card_game.highest_card(@card4, @card2))
  end

  def test_cards_total
    assert_equal("You have a total of 24", @card_game.cards_total(@cards))
  end

end
