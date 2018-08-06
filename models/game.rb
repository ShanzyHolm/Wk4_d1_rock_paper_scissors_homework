class Game

  def initialize(hand1, hand2)
    @hand1 = hand1
    @hand2 = hand2
  end

  def rock_paper_scissors()
    if @hand1 == @hand2
      return "a draw... play again!"
    elsif (@hand1 == "rock" && @hand2 == "scissors") || (@hand1 == "scissors" && @hand2 == "rock")
      return "rock wins!!"
    elsif (@hand1 == "paper" && @hand2 == "scissors") || (@hand1 == "scissors" && @hand2 == "paper")
      return "scissors win!!"
    else (@hand1 == "rock" && @hand2 == "paper") || (@hand1 == "paper" && @hand2 == "rock")
      return "paper wins!!"
    end
  end


  # def rock()
  #
  # end
  #
  # def paper()
  #
  # end
  #
  # def scissors()
  #
  # end
  #
  # def draw()
  #
  # end

end
