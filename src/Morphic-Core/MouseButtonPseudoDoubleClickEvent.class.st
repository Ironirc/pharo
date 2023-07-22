Class {
	#name : #MouseButtonPseudoDoubleClickEvent,
	#superclass : #MouseButtonEvent,
	#instVars : [
		'secondEvent'
	],
	#category : #'Morphic-Core-Events'
}

{ #category : #accessing }
MouseButtonPseudoDoubleClickEvent >> secondEvent [

	^ secondEvent
]

{ #category : #accessing }
MouseButtonPseudoDoubleClickEvent >> secondEvent: anObject [

	secondEvent := anObject
]
