tests
testIncrement
	|aCounter|
	aCounter := Counter new.
	
	self
		assert: (aCounter count: 0; increment; increment; count)
		equals: 2.