"
Counter
"
Class {
	#name : 'Counter',
	#superclass : 'Object',
	#instVars : [
		'count'
	],
	#category : 'MyCounter',
	#package : 'MyCounter'
}

{ #category : 'accessing' }
Counter >> count [ 
	^count 
]

{ #category : 'accessing' }
Counter >> count: aVal [ 

count := aVal 
]

{ #category : 'accessing' }
Counter >> decrement [ 

count := count - 1 
]

{ #category : 'accessing' }
Counter >> increment [ 

count := count +1 
]

{ #category : 'accessing' }
Counter >> initialize [ 

super initialize. 

count := 0.
]

{ #category : 'accessing' }
Counter >> printOn: aStream [ 

super printOn: aStream. 
aStream nextPutAll: ' with value: ', count printString. 
]

{ #category : 'accessing' }
Counter >> startingAt: aVal [ 

^ self new count: aVal. 
]
