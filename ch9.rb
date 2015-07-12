class OrangeTree
	
	def initialize
		@height = 10
		@orangeCount = 0
		@age = 1
	end

	def oneYearPasses
		if @age < 10
			@age += 1
		else
			puts 'The tree has died'
			exit
		end

		if @height < 20
			@height += 2
		end

		if @age > 2
			@orangeCount = 12
		end
	end


	def countTheOranges
		puts 'There are ' + @orangeCount.to_s + ' oranges on the tree.'
	end

	def pickAnOrange
		if @orangeCount >0
			@orangeCount -= 1
			puts 'You picked an orange, it was delicious and their are ' + @orangeCount.to_s + ' oranges left.'
		else
			puts 'There are no oranges left'
		end
	end

	def height
		puts 'The orange tree is ' + @height.to_s + ' feet tall.'
	end
end

tree = OrangeTree.new
tree.countTheOranges
tree.pickAnOrange
tree.height
tree.oneYearPasses
tree.countTheOranges
tree.pickAnOrange
tree.height
tree.oneYearPasses
tree.countTheOranges
tree.pickAnOrange
tree.height
tree.oneYearPasses
tree.countTheOranges
tree.pickAnOrange
tree.height
tree.oneYearPasses
tree.countTheOranges
tree.pickAnOrange
tree.height
tree.oneYearPasses
tree.countTheOranges
tree.pickAnOrange
tree.height
tree.oneYearPasses
tree.countTheOranges
tree.pickAnOrange
tree.height
tree.oneYearPasses
tree.countTheOranges
tree.pickAnOrange
tree.height
tree.oneYearPasses
tree.countTheOranges
tree.pickAnOrange
tree.height
tree.oneYearPasses
tree.countTheOranges
tree.pickAnOrange
tree.height
tree.oneYearPasses
