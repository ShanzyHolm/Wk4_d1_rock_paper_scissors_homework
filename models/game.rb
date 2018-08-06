class Game

  def initialize(hand1, hand2)
    @hand1 = hand1
    @hand2 = hand2
  end

  def rock_paper_scissors()
    if @hand1 == @hand2
      return "a draw... play again!"
    elsif (@hand1 == "rock" && @hand2 == "scissors")
      return "rock beats scissors... Player 1 wins by playing rock!!"
    elsif (@hand1 == "scissors" && @hand2 == "rock")
      return "rock beats scissors... Player 2 wins by playing rock!!"
    elsif (@hand1 == "paper" && @hand2 == "scissors")
      return "scissors cut paper... Player 2 wins by playing scissors!!"
    elsif (@hand1 == "scissors" && @hand2 == "paper")
      return "scissors cut paper... Player 1 wins by playing scissors!!"
    elsif (@hand1 == "rock" && @hand2 == "paper")
      return "paper covers rock... Player 2 wins by playing paper!!"
    else(@hand1 == "paper" && @hand2 == "rock")
      return "paper covers rock... Player 1 wins by playing paper!!"
    end
  end

  # def rock_paper_scissors()
  #   if @hand1 == @hand2
  #     return "a draw... play again!"
  #   elsif (@hand1 == "rock" && @hand2 == "scissors") || (@hand1 == "scissors" && @hand2 == "rock")
  #     return "rock wins!!"
  #   elsif (@hand1 == "paper" && @hand2 == "scissors") || (@hand1 == "scissors" && @hand2 == "paper")
  #     return "scissors win!!"
  #   else (@hand1 == "rock" && @hand2 == "paper") || (@hand1 == "paper" && @hand2 == "rock")
  #     return "paper wins!!"
  #   end
  # end

end
