tests
testInitializationWithCountCarriesCorrectValue
	|c|
	c := Counter withCount: 7.
	self assert: c count equals: 7.