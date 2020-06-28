class Mastermind
  # black key => correct position & color
  # white key => wrong position & correct color
  def initialize
    @@colors = 6
    @@holes = 4
    @@possible_pegs = (1..@@colors).to_a
    @@black_key = 'b' # correct position & color
    @@white_key = 'w' # wrong position & correct color
  end

  def play
    create_code_pegs
  end

  def create_code_pegs
  end
end

game = Mastermind.new
game.play
