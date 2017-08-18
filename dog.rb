class Dog
	attr_accessor :name, :fur_color, :eye_color, :breed, :pure_bred
	def initialize
		puts "What is the dog's name?"
		@name = gets.strip
		puts "What is the dog's fur color?"
		@fur_color = gets.strip
		puts "What is the dog's eye color?"
		@eye_color = gets.strip
		puts "What is the dog's breed?"
		@breed = gets.strip
		puts "Is the dog pure bred?"
		@pure_bred = gets.strip == 'true' ? true : false
	end
end

dog_1 = Dog.new