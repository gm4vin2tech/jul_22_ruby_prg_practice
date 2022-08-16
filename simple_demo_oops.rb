class SimpleDemo
	#var/const====data
	#methods
	@@sum = 0
	SUM = 234

	def initialize(l, w)
		@length, @width = l, w
		@@sum += 1
		puts "this is a constructor and the length is #{@length} and width is #{@width} and the sum is #{@@sum}"
		# puts SUM
	end

	attr_accessor :length, :width

	def simple_method
		puts "simple meth... " #@length * @width
		# method1
		# method2
	end

	# private
	# def method1
	# 	puts "method1......"
	# end

	# protected
	# def method2
	# 	puts "method2......"
	# end

end

# obj = SimpleDemo.new(10, 20)
# obj.simple_method

# puts obj.length 
# # puts obj.width

# obj.freeze
# puts obj.frozen?

# obj1 = SimpleDemo.new(102, 220)

# obj1.length = 234
# puts obj1.length


# puts SimpleDemo::SUM

SimpleDemo.new(133,267).simple_method

SimpleDemo.allocate.simple_method

# puts obj.length 
# # puts obj.width

# obj.length = 234
# puts obj.length

# SimpleDemo.simple_method

# obj1 = SimpleDemo.new(30, 50)
# obj2 = SimpleDemo.new(200, 400)



# local - _/a-z
# instance - @
# class - @@
# global	 - $