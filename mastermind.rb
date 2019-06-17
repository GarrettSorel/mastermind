class Game

  @@cells = Hash.new
  @@pegs = {
    "black" => "BK",
    "green" => "GR",
    "red" => "RD",
    "blue" => "BL",
    "yellow" => "YW"
  }

  def initialize
    @board = GameBoard.new
    welcome
  end

  def welcome
    puts "****Welcome to Mastermind****"
    puts "****Do You Have What It****"
    puts "****Takes To Crack the Code?****"
    @board.update
  end

  def turn
  end

  def select
  end

  def clue_pegs
  end

  def victory?
  end

  private

  def generate_code
  end

end

class GameBoard < Game

  def initialize
  end

  def update
  end

  def reset
    @@cells = Hash.new
    @@pegs = {
      "black" => "BK",
      "green" => "GR",
      "red" => "RD",
      "blue" => "BL",
      "yellow" => "YW"
    }
    update
  end

  def exit
    abort
  end

end
