def log description, &block
	puts 'Beginning outer block'
	block.call = output
	puts 'Block returns: '+ output
end