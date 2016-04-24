class Player
	attr_accessor :name
	def initialize
		@name = gets.chomp("Name?")
	end
	def getName
		puts "Player's name is " + @name
	end
end

puts 'test'
test = gets.chomp
puts 'you entered ' + test
playX = Player.new
playX.getName