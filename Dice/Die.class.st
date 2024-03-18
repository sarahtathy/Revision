Class {
	#name : 'Die',
	#superclass : 'Object',
	#instVars : [
		'faces'
	],
	#category : 'Dice',
	#package : 'Dice'
}

{ #category : 'initialization' }
Die >> faces [ 
	^faces 
]

{ #category : 'initialization' }
Die >> faces: aNum [

faces := aNum 
]

{ #category : 'initialization' }
Die >> initialize [ 

super initialize. 

faces := 6.
]

{ #category : 'initialization' }
Die >> roll [ 

^ faces atRandom 
]

{ #category : 'initialization' }
Die >> withFaces: aVal [ 

| instance |
instance := self new.
instance faces: aVal.
^ instance 

]
