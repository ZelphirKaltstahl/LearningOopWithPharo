initialization
withCount: anInteger
	|c|
	c := Counter new.
	c count: anInteger.
	^ c