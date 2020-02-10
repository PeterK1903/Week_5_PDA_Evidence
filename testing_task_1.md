### Testing task 1:

# Carry out static testing on the code below.
# Comment on any errors that you see below.
```ruby

class CardGame

# No initialize method which would enable us to set the initial values for objects within the class


  def checkforAce(card)
    # Only a single = sign, method would require a double = to pass
    if card.value = 1
      return true
    else
      return false
    end
  end

# "dif" instead of def, method would not call at all.
# Comma is required when declaring variables, would not pass values through.
  dif highest_card(card1 card2)
  if card1.value > card2.value
    return card
  else
    return card2
  end
end
# Extra end statement for this method, not required and would return an error.
end

def self.cards_total(cards)
  # Total not given a value when declaring, its called later in the method but will return an error.
  total
  for card in cards
    total += card.value
    return "You have a total of" + total
  end
end

# No end statement for the Class, would cause an error when running.
```
