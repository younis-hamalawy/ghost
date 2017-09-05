class Game
  attr_accessor :dictionary
  def initialize
    @fragments = ""
    @dictionary = File.readlines('dictionary.txt').map(&:chomp)
  end


end
var= Game.new
p var.dictionary
p var.dictionary.include?("zippy")
