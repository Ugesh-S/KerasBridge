Class {
	#name : #KAddLayer,
	#superclass : #KMergeLayer,
	#category : #'KerasBridge-Layers'
}

{ #category : #'as yet unclassified' }
KAddLayer >> pythonClass [
	^ #keras asP3GI => #layers => #Add
]
