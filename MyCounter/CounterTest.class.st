Class {
	#name : 'CounterTest',
	#superclass : 'TestCase',
	#category : 'MyCounter',
	#package : 'MyCounter'
}

{ #category : 'tests' }
CounterTest >> testCountIsSetAndRead [ 

| c | 
c := Counter new. 
c count: 7. 
self assert: c count equals: 7. 
]

{ #category : 'tests' }
CounterTest >> testCounterStartingAt5 [  

self assert: (Counter startingAt: 5) count equals: 5. 
]

{ #category : 'tests' }
CounterTest >> testDecrement [ 

| c | 
c := Counter new. 
c count: 7; decrement; decrement.
self assert: c count equals: 5. 
]

{ #category : 'tests' }
CounterTest >> testIncrement [ 

| c | 
c := Counter new. 
c count: 7; increment; increment.
self assert: c count equals: 9. 
]

{ #category : 'tests' }
CounterTest >> testInitialize [ 

self assert: Counter new count equals: 0. 
]
