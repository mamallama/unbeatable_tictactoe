class Board
  attr_reader :board

  def initialize
    @board = [
      ['-', '-', '-'],
      ['-', '-', '-'],
      ['-', '-', '-']
    ]
  end

  def display
    @board.each do |row|
      print "|"
      row.each { |space| print "#{space}|" }
      puts "\n-------"
    end
  end
end

board = Board.new
board.display
