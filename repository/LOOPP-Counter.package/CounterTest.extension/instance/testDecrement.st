tests
testDecrement
	| aCounter |
	aCounter := Counter withCount: 3.
	self assert: aCounter decrement decrement count equals: 1.