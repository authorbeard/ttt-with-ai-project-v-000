
class Player::Computer < Player
  attr_reader :token

  def move(board)
    computer_move = (1..9).detect{|i| board.valid_move?(i)}.to_s
  end


end