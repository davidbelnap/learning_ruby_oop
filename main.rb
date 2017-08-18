# require 'pry'

class Person
	# Creates getters and setter methods for each instance variable.
	
# Creates getter methods for the instace variables
# attr_reader :hair_color

# Creates setter methods for the instance variables
# attr_writer :eye_color

	attr_accessor :hair_color, :eye_color, :gender, :shoe_size, :name, :age, :height
	def initialize(hair_color, eye_color, gender, shoe_size, name, age, height)
		@hair_color = hair_color
		@eye_color = eye_color
		@gender = gender
		@shoe_size = shoe_size
		@name = name
		@age = age
		@height = height
	end
end

# This is an instance method.
	def is_old?
		# if @age > 80
		# 	true
		# else
		# 	false
		# end
		@age > 80 ? true : false
	end

	def info
		"Hello, my name is #{@name} and I am #{@age} years old!"
	end

# This is a class method.
	def self.speak
		puts "Hello I'm talking in English!"
	end
end
# Every time 'new' gets called, the
# 'initialize' method gets called.
person_1 = Person.new('Brown', 'Brown', 'Male', 10.5, 'Jake Sorce', 27, 6.0)
person_2 = Person.new('Brown', 'Brown', 'Male', 11.5, 'David Jungst', 36, 6.1)
# binding.pry
puts person_1.info
puts person_2.info

