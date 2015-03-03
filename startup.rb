require_relative 'Snake'

class Startup
  def initialize
    puts "Please enter your name: "
    name = gets.chomp
    snake = Snake.new name.to_s.downcase
  end
end

start1 = Startup.new