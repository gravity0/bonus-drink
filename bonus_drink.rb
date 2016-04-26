class BonusDrink
  def self.total_count_for(amount)
    if amount/3 == 0
      amount%3
    else
      (amount - amount%3) + total_count_for((amount/3) + (amount%3))
    end
  end
end
