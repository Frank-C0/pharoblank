"
`Counter` is a simple concrete class which supports incrementing and
decrementing.
Its API is
- `decrement` and `increment`
- `count`
Its creation message is `startAt:`
"
Class {
	#name : #Counter,
	#superclass : #Object,
	#instVars : [
		'count'
	],
	#category : #MyCounter
}

{ #category : #accessing }
Counter >> count [
	^ count
]

{ #category : #accessing }
Counter >> count: anInt [
   count := anInt
]

{ #category : #API }
Counter >> decrement [
	count := count - 1
]

{ #category : #func }
Counter >> increment [
	count := count + 1		
]
