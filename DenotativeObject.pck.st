'From Cuis 5.0 of 7 November 2016 [latest update: #3168] on 7 September 2017 at 4:48:47 pm'!
'Description Colaborator to Collaborator, isEqualTo:, one inspector, clone copies coll., Assert changes - a lot of cleanup still needed'!
!provides: 'DenotativeObject' 1 19!
!requires: 'Refactoring' 1 24 nil!
!classDefinition: #DenotativeObjectWorkspace category: #DenotativeObject!
Workspace subclass: #DenotativeObjectWorkspace
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DenotativeObject'!
!classDefinition: 'DenotativeObjectWorkspace class' category: #DenotativeObject!
DenotativeObjectWorkspace class
	instanceVariableNames: ''!

!classDefinition: #DenotativeObjectMessageSet category: #DenotativeObject!
MessageSet subclass: #DenotativeObjectMessageSet
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DenotativeObject'!
!classDefinition: 'DenotativeObjectMessageSet class' category: #DenotativeObject!
DenotativeObjectMessageSet class
	instanceVariableNames: ''!

!classDefinition: #DenotativeObjectBrowser category: #DenotativeObject!
Browser subclass: #DenotativeObjectBrowser
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DenotativeObject'!
!classDefinition: 'DenotativeObjectBrowser class' category: #DenotativeObject!
DenotativeObjectBrowser class
	instanceVariableNames: ''!

!classDefinition: #DenotativeObjectDebugger category: #DenotativeObject!
Debugger subclass: #DenotativeObjectDebugger
	instanceVariableNames: 'inStep'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DenotativeObject'!
!classDefinition: 'DenotativeObjectDebugger class' category: #DenotativeObject!
DenotativeObjectDebugger class
	instanceVariableNames: ''!

!classDefinition: #DenotativeObjectInspector category: #DenotativeObject!
Inspector subclass: #DenotativeObjectInspector
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DenotativeObject'!
!classDefinition: 'DenotativeObjectInspector class' category: #DenotativeObject!
DenotativeObjectInspector class
	instanceVariableNames: ''!

!classDefinition: #DenotativeObjectCompiler category: #DenotativeObject!
Compiler subclass: #DenotativeObjectCompiler
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DenotativeObject'!
!classDefinition: 'DenotativeObjectCompiler class' category: #DenotativeObject!
DenotativeObjectCompiler class
	instanceVariableNames: ''!

!classDefinition: #DenotativeObjectParser category: #DenotativeObject!
Parser subclass: #DenotativeObjectParser
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DenotativeObject'!
!classDefinition: 'DenotativeObjectParser class' category: #DenotativeObject!
DenotativeObjectParser class
	instanceVariableNames: ''!

!classDefinition: #DenotativeObjectEncoder category: #DenotativeObject!
EncoderForV3PlusClosures subclass: #DenotativeObjectEncoder
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DenotativeObject'!
!classDefinition: 'DenotativeObjectEncoder class' category: #DenotativeObject!
DenotativeObjectEncoder class
	instanceVariableNames: ''!

!classDefinition: #DenotativeObjectSmalltalkEditor category: #DenotativeObject!
SmalltalkEditor subclass: #DenotativeObjectSmalltalkEditor
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DenotativeObject'!
!classDefinition: 'DenotativeObjectSmalltalkEditor class' category: #DenotativeObject!
DenotativeObjectSmalltalkEditor class
	instanceVariableNames: ''!

!classDefinition: #DenotativeObjectWorkspaceEditor category: #DenotativeObject!
DenotativeObjectSmalltalkEditor subclass: #DenotativeObjectWorkspaceEditor
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DenotativeObject'!
!classDefinition: 'DenotativeObjectWorkspaceEditor class' category: #DenotativeObject!
DenotativeObjectWorkspaceEditor class
	instanceVariableNames: ''!

!classDefinition: #DenotativeObjectTestResultWindow category: #DenotativeObject!
TestResultWindow subclass: #DenotativeObjectTestResultWindow
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DenotativeObject'!
!classDefinition: 'DenotativeObjectTestResultWindow class' category: #DenotativeObject!
DenotativeObjectTestResultWindow class
	instanceVariableNames: ''!

!classDefinition: #DenotativeObjectMessageSetWindow category: #DenotativeObject!
MessageSetWindow subclass: #DenotativeObjectMessageSetWindow
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DenotativeObject'!
!classDefinition: 'DenotativeObjectMessageSetWindow class' category: #DenotativeObject!
DenotativeObjectMessageSetWindow class
	instanceVariableNames: ''!

!classDefinition: #DenotativeObjectBrowserWindow category: #DenotativeObject!
BrowserWindow subclass: #DenotativeObjectBrowserWindow
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DenotativeObject'!
!classDefinition: 'DenotativeObjectBrowserWindow class' category: #DenotativeObject!
DenotativeObjectBrowserWindow class
	instanceVariableNames: ''!

!classDefinition: #DenotativeObjectDebuggerWindow category: #DenotativeObject!
DebuggerWindow subclass: #DenotativeObjectDebuggerWindow
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DenotativeObject'!
!classDefinition: 'DenotativeObjectDebuggerWindow class' category: #DenotativeObject!
DenotativeObjectDebuggerWindow class
	instanceVariableNames: ''!

!classDefinition: #DenotativeObjectInspectorWindow category: #DenotativeObject!
InspectorWindow subclass: #DenotativeObjectInspectorWindow
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DenotativeObject'!
!classDefinition: 'DenotativeObjectInspectorWindow class' category: #DenotativeObject!
DenotativeObjectInspectorWindow class
	instanceVariableNames: ''!

!classDefinition: #DenotativeObjectTheme category: #DenotativeObject!
Theme subclass: #DenotativeObjectTheme
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DenotativeObject'!
!classDefinition: 'DenotativeObjectTheme class' category: #DenotativeObject!
DenotativeObjectTheme class
	instanceVariableNames: ''!

!classDefinition: #DenotativeObjectProgessiveTestRunner category: #DenotativeObject!
ProgessiveTestRunner subclass: #DenotativeObjectProgessiveTestRunner
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DenotativeObject'!
!classDefinition: 'DenotativeObjectProgessiveTestRunner class' category: #DenotativeObject!
DenotativeObjectProgessiveTestRunner class
	instanceVariableNames: ''!

!classDefinition: #DenotativeObjectTestCase category: #DenotativeObject!
TestCase subclass: #DenotativeObjectTestCase
	instanceVariableNames: 'classlessObject testMethod realTest realTestSelector'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DenotativeObject'!
!classDefinition: 'DenotativeObjectTestCase class' category: #DenotativeObject!
DenotativeObjectTestCase class
	instanceVariableNames: ''!

!classDefinition: #DenotativeObjectRenameMethodApplierTest category: #'DenotativeObject-Tests'!
TestCase subclass: #DenotativeObjectRenameMethodApplierTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DenotativeObject-Tests'!
!classDefinition: 'DenotativeObjectRenameMethodApplierTest class' category: #'DenotativeObject-Tests'!
DenotativeObjectRenameMethodApplierTest class
	instanceVariableNames: ''!

!classDefinition: #DenotativeObjectAddCollaborator category: #DenotativeObject!
AddInstanceVariable subclass: #DenotativeObjectAddCollaborator
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DenotativeObject'!
!classDefinition: 'DenotativeObjectAddCollaborator class' category: #DenotativeObject!
DenotativeObjectAddCollaborator class
	instanceVariableNames: ''!

!classDefinition: #DenotativeObjectRemoveCollaborator category: #DenotativeObject!
RemoveInstanceVariable subclass: #DenotativeObjectRemoveCollaborator
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DenotativeObject'!
!classDefinition: 'DenotativeObjectRemoveCollaborator class' category: #DenotativeObject!
DenotativeObjectRemoveCollaborator class
	instanceVariableNames: ''!

!classDefinition: #DenotativeObjectRenameMethod category: #DenotativeObject!
RenameMethod subclass: #DenotativeObjectRenameMethod
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DenotativeObject'!
!classDefinition: 'DenotativeObjectRenameMethod class' category: #DenotativeObject!
DenotativeObjectRenameMethod class
	instanceVariableNames: ''!

!classDefinition: #DenotativeObjectAddCollaboratorApplier category: #DenotativeObject!
AddInstanceVariableApplier subclass: #DenotativeObjectAddCollaboratorApplier
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DenotativeObject'!
!classDefinition: 'DenotativeObjectAddCollaboratorApplier class' category: #DenotativeObject!
DenotativeObjectAddCollaboratorApplier class
	instanceVariableNames: ''!

!classDefinition: #DenotativeObjectRemoveCollaboratorApplier category: #DenotativeObject!
RemoveInstanceVariableApplier subclass: #DenotativeObjectRemoveCollaboratorApplier
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DenotativeObject'!
!classDefinition: 'DenotativeObjectRemoveCollaboratorApplier class' category: #DenotativeObject!
DenotativeObjectRemoveCollaboratorApplier class
	instanceVariableNames: ''!

!classDefinition: #DenotativeObjectRenameApplier category: #DenotativeObject!
RenameClassApplier subclass: #DenotativeObjectRenameApplier
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DenotativeObject'!
!classDefinition: 'DenotativeObjectRenameApplier class' category: #DenotativeObject!
DenotativeObjectRenameApplier class
	instanceVariableNames: ''!

!classDefinition: #DenotativeObjectRenameCollaboratorApplier category: #DenotativeObject!
RenameInstanceVariableApplier subclass: #DenotativeObjectRenameCollaboratorApplier
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DenotativeObject'!
!classDefinition: 'DenotativeObjectRenameCollaboratorApplier class' category: #DenotativeObject!
DenotativeObjectRenameCollaboratorApplier class
	instanceVariableNames: ''!

!classDefinition: #DenotativeObjectRenameMethodApplier category: #DenotativeObject!
RenameMethodApplier subclass: #DenotativeObjectRenameMethodApplier
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DenotativeObject'!
!classDefinition: 'DenotativeObjectRenameMethodApplier class' category: #DenotativeObject!
DenotativeObjectRenameMethodApplier class
	instanceVariableNames: ''!

!classDefinition: #Collaborator category: #DenotativeObject!
Object subclass: #Collaborator
	instanceVariableNames: 'owner name'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DenotativeObject'!
!classDefinition: 'Collaborator class' category: #DenotativeObject!
Collaborator class
	instanceVariableNames: ''!

!classDefinition: #DenotativeObject category: #DenotativeObject!
Object subclass: #DenotativeObject
	instanceVariableNames: ''
	classVariableNames: 'CloneNumber'
	poolDictionaries: ''
	category: 'DenotativeObject'!
!classDefinition: 'DenotativeObject class' category: #DenotativeObject!
DenotativeObject class
	instanceVariableNames: ''!

!classDefinition: #Assert category: #'DenotativeObject-TestSupport'!
DenotativeObject subclass: #Assert
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DenotativeObject-TestSupport'!
!classDefinition: 'Assert class' category: #'DenotativeObject-TestSupport'!
Assert class
	instanceVariableNames: ''!

!classDefinition: #AssertTest category: #'DenotativeObject-TestSupport'!
DenotativeObject subclass: #AssertTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DenotativeObject-TestSupport'!
!classDefinition: 'AssertTest class' category: #'DenotativeObject-TestSupport'!
AssertTest class
	instanceVariableNames: ''!

!classDefinition: #ObjectBuilder category: #DenotativeObject!
Object subclass: #ObjectBuilder
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DenotativeObject'!
!classDefinition: 'ObjectBuilder class' category: #DenotativeObject!
ObjectBuilder class
	instanceVariableNames: ''!


!Object methodsFor: '*DenotativeObject' stamp: 'HAW 9/7/2017 15:51:46'!
isEqualTo: aDenotativeObject

	^self = aDenotativeObject ! !

!Object methodsFor: '*DenotativeObject' stamp: 'HAW 9/7/2017 16:39:46'!
isIdenticalTo: aDenotativeObject

	^self == aDenotativeObject ! !

!Object methodsFor: '*DenotativeObject' stamp: 'HAW 9/7/2017 16:39:34'!
isNotEqualTo: aDenotativeObject

	^ (self isEqualTo: aDenotativeObject) not! !

!Object methodsFor: '*DenotativeObject' stamp: 'HAW 9/7/2017 16:40:04'!
isNotIdenticalTo: aDenotativeObject

	^ (self isIdenticalTo: aDenotativeObject) not! !

!Browser methodsFor: '*DenotativeObject' stamp: 'HAW 8/23/2017 15:08:04'!
compile: aString receiver: receiver in: evalContext

	| methodNode |

	methodNode := [
		Compiler new
			sourceStreamGetter: #selectionAsStream;		"Cuis specific. Do not remove!!"
			compileNoPattern: aString
			in: receiver class
			context: evalContext
			notifying: nil
			ifFail: [ ^ nil ]]
				on: OutOfScopeNotification
				do: [ :ex | ex resume: true ].
				
	^ methodNode generate
	
	! !

!Browser methodsFor: '*DenotativeObject' stamp: 'HAW 8/23/2017 15:03:18'!
debug
	
	self debugAndWithResultDo: [:result | ]! !

!Browser methodsFor: '*DenotativeObject' stamp: 'HAW 8/23/2017 15:03:53'!
debug: aCompiledMethod receiver: anObject in: evalContext withResultDo: aBlock

	| guineaPig debugger context |

	debugger := DenotativeObjectDebugger new.
	guineaPig := [
		[| result |
		result := aCompiledMethod
			valueWithReceiver: anObject
			arguments: (evalContext ifNil: [ #() ] ifNotNil: [ { evalContext } ]).
		debugger sendProceeds.
		aBlock value: result ]
			on: Error
			do: [:anError |
				self inform: anError printString.
				debugger inStep 
					ifTrue: [ anError pass ]
					ifFalse: [
						| activeProcess toDebugContext  |

						debugger triggerEvent: #closeViews.

						activeProcess := Processor activeProcess.
						debugger := DenotativeObjectDebugger new.
						toDebugContext := thisContext.
						[toDebugContext notNil and: [(toDebugContext receiver isKindOf: DenotativeObject class) not] ] whileTrue: [ toDebugContext := toDebugContext sender ].
						toDebugContext isNil 
							ifTrue: [ anError pass ]
							ifFalse: [
								debugger process: activeProcess context: toDebugContext.
								debugger openFullNoSuspendLabel: anError printString.
								activeProcess suspend ]	
						] ]
	 ] newProcess name: 'debugIt'.
	context := guineaPig suspendedContext.

	debugger process: guineaPig context: context.
	debugger openFullNoSuspendLabel: 'Debug it'.

	[ [debugger originalSend.
	(debugger receiver is: #DenotativeObject)] on: Exception do: [ :anException | self inform: 'Can not debug this'. ^self ] ] whileFalse.
! !

!Browser methodsFor: '*DenotativeObject' stamp: 'HAW 8/23/2017 15:04:21'!
debugAndInspect
	
	self debugAndWithResultDo: [:result | result inspect ]! !

!Browser methodsFor: '*DenotativeObject' stamp: 'HAW 8/23/2017 15:04:33'!
debugAndWithResultDo: aBlock
	
	| receiver context stringToEval method |
	
	receiver := self doItReceiver.
	context := self doItContext.
	stringToEval := self stringToEvalSending: self selectedMessageName to: receiver onCancel: [^self].
	[ method := self compile: stringToEval receiver: receiver in: context.
	method ifNotNil: [ self debug: method receiver: receiver in: context withResultDo: aBlock ]]
		on: SyntaxErrorNotification 
		do: [ :aSyntaxError | self inform: aSyntaxError messageText ]
! !

!Browser methodsFor: '*DenotativeObject' stamp: 'HAW 8/23/2017 15:23:21'!
debugDenotativeObjectMethodTest

	(self isTest: currentCompiledMethod selector)
		ifTrue: [ 
			| test |
			test := DenotativeObjectTestCase for: currentCompiledMethod.
			test runCaseAsFailure ]
		ifFalse: [ self debug ]
	! !

!Browser methodsFor: '*DenotativeObject' stamp: 'HAW 8/23/2017 15:16:58'!
isTest: aSelector

	^ (aSelector beginsWith: 'test') and: [ aSelector numArgs = 0 ]! !

!Browser methodsFor: '*DenotativeObject' stamp: 'HAW 8/23/2017 15:28:15'!
runDenotativeObjectMessageCategoryTests

	selectedMessageCategory ifNotNil: [ | classlessObject suite |
		classlessObject := (Smalltalk classNamed: selectedClassName) class.
		suite := TestSuite named: 'Tests of ', selectedMessageCategory.
		(metaClassOrganizer listAtCategoryNamed: selectedMessageCategory) do: [ :selector |
			(self isTest: selector) ifTrue: [ suite addTest: (DenotativeObjectTestCase for: classlessObject>>selector)]].
		(DenotativeObjectProgessiveTestRunner for: suite) value ]

	! !

!Browser methodsFor: '*DenotativeObject' stamp: 'HAW 8/23/2017 15:29:21'!
runDenotativeObjectMethodTest

	(self isTest: currentCompiledMethod selector) 
		ifTrue: [ | suite |
			suite := TestSuite named: currentCompiledMethod methodClass soleInstance name, ' ', currentCompiledMethod selector asString.
			suite addTest: (DenotativeObjectTestCase for: currentCompiledMethod).
			(DenotativeObjectProgessiveTestRunner for: suite) value ]
		ifFalse: [ self send ].
	! !

!Browser methodsFor: '*DenotativeObject' stamp: 'HAW 8/23/2017 15:30:49'!
runDenotativeObjectSystemCategoryTests

	selectedSystemCategory ifNotNil: [ | suite classes |
		suite := TestSuite named: 'Tests of ', selectedSystemCategory.
		classes := systemOrganizer classesAt: selectedSystemCategory.
		classes notEmpty ifTrue: [
			classes do: [ :aClass |
				aClass class selectors do: [ :aSelector |
					(self isTest: aSelector) ifTrue: [ suite addTest: (DenotativeObjectTestCase for: aClass class>>aSelector)]]].
			(DenotativeObjectProgessiveTestRunner for: suite) value ]]
	! !

!Browser methodsFor: '*DenotativeObject' stamp: 'HAW 8/23/2017 15:26:03'!
runDenotativeObjectTests

	self selectedClassOrMetaClass ifNotNil: [ :aDenotativeObject | | suite |
		suite := TestSuite named: 'Tests of ', aDenotativeObject soleInstance name asString.
		aDenotativeObject selectors do: [ :aSelector |
			(self isTest: aSelector) ifTrue: [ suite addTest: (DenotativeObjectTestCase for: aDenotativeObject>>aSelector)]].
		(DenotativeObjectProgessiveTestRunner for: suite) value ]

	! !

!Browser methodsFor: '*DenotativeObject' stamp: 'HAW 8/23/2017 15:05:42'!
send 

	self sendAndWithResultDo: [ :result | ]! !

!Browser methodsFor: '*DenotativeObject' stamp: 'HAW 8/23/2017 15:06:07'!
sendAndInspect

	self sendAndWithResultDo: [ :result | result inspect ]! !

!Browser methodsFor: '*DenotativeObject' stamp: 'HAW 8/23/2017 15:06:42'!
sendAndWithResultDo: aBlock
	
	| receiver context stringToEval method debugger |
	
	receiver := self doItReceiver.
	context := self doItContext.
	stringToEval := self stringToEvalSending: self selectedMessageName to: receiver onCancel: [^self].
	debugger := nil.
	[ method := self compile: stringToEval receiver: receiver in: context.
	method ifNotNil: [[ 
		[| result |
		result := method
			valueWithReceiver: receiver
			arguments: (context ifNil: [ #() ] ifNotNil: [ { context } ]).
		aBlock value: result ]
			on: Error
			do: [ :anError |
				self inform: anError printString.
				(debugger notNil and: [ debugger inStep ])
					ifTrue: [ anError pass ]
					ifFalse: [
						| activeProcess toDebugContext  |

						debugger notNil ifTrue: [ debugger triggerEvent: #closeViews ].

						activeProcess := Processor activeProcess.
						debugger := DenotativeObjectDebugger new.
						toDebugContext := thisContext.
						[toDebugContext notNil and: [(toDebugContext receiver isKindOf: DenotativeObject class) not] ] whileTrue: [ toDebugContext := toDebugContext sender ].
						toDebugContext isNil 
							ifTrue: [ anError pass ]
							ifFalse: [
								debugger process: activeProcess context: toDebugContext.
								debugger openFullNoSuspendLabel: anError printString.
								activeProcess suspend ]	
						] ]
				] fork. ]]
		on: SyntaxErrorNotification 
		do: [ :aSyntaxError | self inform: aSyntaxError messageText ]
	! !

!Browser methodsFor: '*DenotativeObject' stamp: 'HAW 8/23/2017 15:07:23'!
stringToEvalSending: aSymbol to: aDenotativeObject onCancel: aCancelBlock

	| externalCollaborators |
	
	externalCollaborators := (aDenotativeObject class >> aSymbol) methodNode arguments collect: [ :anArgumentNode |
		FillInTheBlankMorph request: 'Enter collaborator ', anArgumentNode name onCancel: [^aCancelBlock value] ].
	
	^String streamContents: [ :stream |
		stream 
			nextPutAll: aDenotativeObject name;
			space.
			
		aSymbol numArgs = 0
			ifTrue: [ stream nextPutAll: aSymbol ]
			ifFalse: [ 
				aSymbol keywords withIndexDo: [ :keyword :index |
					stream 
						nextPutAll: keyword;
						nextPutAll: ' (';
						nextPutAll: (externalCollaborators at: index);
						nextPutAll: ') ' ]]]
					
	! !

!Metaclass methodsFor: '*DenotativeObject' stamp: 'HAW 8/20/2017 10:41:58'!
allRealInstances
	
	^super allInstances ! !

!Metaclass methodsFor: '*DenotativeObject' stamp: 'HAW 8/27/2017 22:06:25'!
compilerClass

	^(thisClass is: #DenotativeObject) 
		ifTrue: [ DenotativeObjectCompiler ]
		ifFalse: [ super compilerClass ]! !

!Symbol methodsFor: '*DenotativeObject' stamp: 'HAW 8/22/2017 17:05:08'!
asMessage

	^self asMessageWithAll: #()! !

!Symbol methodsFor: '*DenotativeObject' stamp: 'HAW 9/7/2017 15:32:22'!
asMessageWith: aCollaborator

	^self asMessageWithAll: (Array with: aCollaborator)! !

!Symbol methodsFor: '*DenotativeObject' stamp: 'HAW 9/7/2017 15:32:30'!
asMessageWithAll: aCollaborators

	^Message selector: self arguments: aCollaborators ! !

!Symbol methodsFor: '*DenotativeObject' stamp: 'HAW 8/22/2017 17:06:29'!
sendTo: aReceiver

	^self asMessage sendTo: aReceiver ! !

!Symbol methodsFor: '*DenotativeObject' stamp: 'HAW 9/7/2017 15:32:35'!
sendTo: aReceiver with: aCollaborator

	^(self asMessageWith: aCollaborator) sendTo: aReceiver ! !

!Symbol methodsFor: '*DenotativeObject' stamp: 'HAW 9/7/2017 15:32:41'!
sendTo: aReceiver withAll: aCollaborators

	^(self asMessageWithAll: aCollaborators) sendTo: aReceiver ! !

!CompiledMethod methodsFor: '*DenotativeObject' stamp: 'HAW 8/30/2017 18:19:32'!
printTheNonMetaClassAndSelectorOn: aStream 
	
	aStream 
		print: self methodClass theNonMetaClass; 
		nextPutAll: '>>'; 
		nextPutAll: self selector storeString! !

!CompiledMethod methodsFor: '*DenotativeObject' stamp: 'HAW 8/24/2017 11:19:34'!
sourceCode

	"This method is implemented because getSource is not so intuitive - Hernan"
	^self getSource! !

!ZeroDivide methodsFor: '*DenotativeObject' stamp: 'HAW 7/20/2017 20:00:43'!
messageText

	^dividend printString, ' can not be divided by 0'! !

!UndeclaredVariable methodsFor: '*DenotativeObject' stamp: 'HAW 9/7/2017 15:23:55'!
addCollaboratorLabelsTo: labels andActionsTo: actions

	labels add: 'declare block-local temp'.
	actions add: [ parser declareTemp: name at: #block ].
			
	labels add: 'declare method temp'.
	actions add: [ parser declareTemp: name at: #method ].
			
	parser canDeclareInstanceVariable ifTrue: [
		labels add: 'declare collaborator'.
		actions add: [ parser declareInstVar: name ]].
	
! !

!UndeclaredVariable methodsFor: '*DenotativeObject' stamp: 'HAW 8/23/2017 16:18:06'!
addDenotativeObjectLabelsTo: labels andActionsTo: actions in: aDenotativeObjectBrowser 

	labels add: 'define new denotative object'.
	actions add: [ self defineDenotativeObjectNamed: name in: aDenotativeObjectBrowser ].
	
	labels add: 'declare global'.
	actions add: [ parser declareGlobal: name ].

! !

!UndeclaredVariable methodsFor: '*DenotativeObject' stamp: 'HAW 8/23/2017 14:42:30'!
defineDenotativeObjectNamed: anObjectName in: aDenotativeObjectBrowser
 
	| newClass |

	newClass := DenotativeObject
		subclass: anObjectName asSymbol
		instanceVariableNames: ''
		classVariableNames: ''
		poolDictionaries: ''
		category: aDenotativeObjectBrowser selectedSystemCategoryName.
		
	aDenotativeObjectBrowser changed: #classList.
	
	^parser encoder
		global: (Smalltalk associationAt: newClass name)
		name: newClass name
		! !

!UndeclaredVariable methodsFor: '*DenotativeObject' stamp: 'HAW 9/7/2017 15:24:02'!
handleForDenotativeObjectIn: aDenotativeObjectBrowser

	| alternatives labels actions lines caption choice |
	
	alternatives := parser possibleVariablesFor: name.
	labels := OrderedCollection new.
	actions := OrderedCollection new.
	lines := OrderedCollection new.

	name first isLowercase
		ifTrue: [ self addCollaboratorLabelsTo: labels andActionsTo: actions ]
		ifFalse: [ self addDenotativeObjectLabelsTo: labels andActionsTo: actions in: aDenotativeObjectBrowser ].

	lines add: labels size.
	alternatives do: [ :each |
		labels add: each.
		actions add: [ parser substituteVariable: each atInterval: interval ]].
	
	lines add: labels size.
	labels add: 'cancel'.
	
	caption := 'Unknown variable: ' , name , ' please correct, or cancel:'.
	choice := (PopUpMenu labelArray: labels lines: lines) startUpWithCaption: caption.
	
	self resume: (actions at: choice ifAbsent: [ ]).

! !

!TheWorldMenu methodsFor: '*DenotativeObject' stamp: 'HAW 7/29/2017 20:40:50'!
buildWorldMenu
	"Build the menu that is put up when the screen-desktop is clicked on"

	| menu |
	menu _ MenuMorph new defaultTarget: self.
	self colorForDebugging: menu.
	menu addStayUpIcons.
	self fillIn: menu
		from: {
				{ 'Open DenotativeBrowser'. { self. #openDenotativeBrowser}}.
				nil.
				{ 'Open...'. { self. #openWindow}}.
				{ 'New morph...'. { self. #newMorph}.
					'Offers a variety of ways to create new objects'}.
				{ 'Preferences...'. { self. #preferencesDo}.
					'put up a menu offering many controls over appearance and system preferences.'}.
				{ 'Windows...'. { self. #windowsDo}}.
				{ 'Help...'. { self. #helpDo}.
					'puts up a menu of useful items for updating the system, determining what version you are running, and much else'}.
				nil.
				{ 'Changes...'. { self. #changesDo}}.
				{ 'Debug...'. { self. #debugDo}.
					'a menu of debugging items'}.
				{ 'Restore Display (r)'. { myWorld. #restoreMorphicDisplay}.
					'repaint the screen -- useful for removing unwanted display artifacts, lingering cursors, etc.'}.
				nil.
				{ 'Save'. { Smalltalk . #saveSession}.
					'save the current version of the image on disk'}.
				{ 'Save as...'. { Smalltalk . #saveAs}.
					'save the current version of the image on disk under a new name.'}.
				{ 'Save as New Version'. { Smalltalk . #saveAsNewVersion}.
					'give the current image a new version-stamped name\and save it under that name on disk.\Clear all user preferences and user state (class vars).' withNewLines}.
				{ 'Save and Quit'. { self. #saveAndQuit}.
					'save the image and quit out of Cuis.'}.				
				{ 'Quit'. { self. #quitSession}.
					'quit out of Cuis.'}}.
	^menu! !

!TheWorldMenu methodsFor: '*DenotativeObject' stamp: 'HAW 7/29/2017 20:41:12'!
openDenotativeBrowser
	
	DenotativeObjectBrowserWindow openBrowser .! !

!MethodReference methodsFor: '*DenotativeObject' stamp: 'HAW 7/28/2017 19:48:44'!
recalculateStringVersionForDenotativeObject
	
	stringVersion := classSymbol asString,' ', methodSymbol ! !

!DenotativeObjectWorkspace methodsFor: 'as yet unclassified' stamp: 'HAW 7/22/2017 13:16:28'!
editorClass

	^DenotativeObjectWorkspaceEditor ! !

!DenotativeObjectMessageSet methodsFor: 'as yet unclassified' stamp: 'HAW 8/21/2017 21:56:59'!
contents: aText notifying: aController

	^[ super contents: aText notifying: aController ]
		on: UndeclaredVariable 
		do: [ :undeclaredVariable | undeclaredVariable handleForDenotativeObjectIn: self ].
! !

!DenotativeObjectMessageSet methodsFor: 'as yet unclassified' stamp: 'HAW 8/23/2017 15:24:15'!
debugMethodTest

	^self debugDenotativeObjectMethodTest! !

!DenotativeObjectMessageSet methodsFor: 'as yet unclassified' stamp: 'HAW 8/21/2017 21:57:20'!
editorClassFor: textGetter

	^DenotativeObjectSmalltalkEditor! !

!DenotativeObjectMessageSet methodsFor: 'as yet unclassified' stamp: 'HAW 8/23/2017 15:26:57'!
runClassTests

	^self runDenotativeObjectTests! !

!DenotativeObjectMessageSet methodsFor: 'as yet unclassified' stamp: 'HAW 8/23/2017 15:28:37'!
runMessageCategoryTests

	^self runDenotativeObjectMessageCategoryTests! !

!DenotativeObjectMessageSet methodsFor: 'as yet unclassified' stamp: 'HAW 8/23/2017 15:29:59'!
runMethodTest

	^self runDenotativeObjectMethodTest! !

!DenotativeObjectMessageSet methodsFor: 'as yet unclassified' stamp: 'HAW 8/23/2017 15:31:13'!
runSystemCategoryTests

	^self runDenotativeObjectSystemCategoryTests! !

!DenotativeObjectMessageSet methodsFor: 'as yet unclassified' stamp: 'HAW 8/21/2017 22:00:50'!
selectedSystemCategoryName

	^selectedMessage ifNil: [ 'MessageList-Objects' ] ifNotNil: [ selectedMessage actualClass category ]! !

!DenotativeObjectBrowser methodsFor: 'as yet unclassified' stamp: 'HAW 7/22/2017 09:08:17'!
acceptedStringOrText
	"Depending on the current selection, different information is retrieved.
	Answer a string description of that information. This information is the
	method of the currently selected class and message."

	| comment theClass latestCompiledMethod |
	latestCompiledMethod := currentCompiledMethod.
	currentCompiledMethod := nil.

	editSelection == #none ifTrue: [^ ''].
	editSelection == #editSystemCategories
		ifTrue: [^ systemOrganizer printString].
	editSelection == #newClass
		ifTrue: [
			theClass := self selectedClass.
			^DenotativeObject template: selectedSystemCategory].

	editSelection == #editClass
		ifTrue: [
			^ self classDefinitionText ].
	editSelection == #editComment
		ifTrue: [
			(theClass := self selectedClass) ifNil: [^ ''].
			comment := theClass comment.
			currentCompiledMethod := theClass organization commentRemoteStr.
			^ comment size = 0
				ifTrue: ['This class has not yet been commented.']
				ifFalse: [comment]].
	editSelection == #hierarchy
		ifTrue: [^ self selectedClassOrMetaClass printHierarchy].
	editSelection == #editMessageCategories
		ifTrue: [^ self classOrMetaClassOrganizer printString].
	editSelection == #newMessage
		ifTrue: [
			^ (theClass := self selectedClassOrMetaClass)
				ifNil: ['']
				ifNotNil: [theClass sourceCodeTemplate]].
	editSelection == #editMessage
		ifTrue: [
			self showingByteCodes ifTrue: [^ self selectedBytecodes].
			currentCompiledMethod := latestCompiledMethod.
			^ self selectedMessage].

	self error: 'Browser internal error: unknown edit selection.'! !

!DenotativeObjectBrowser methodsFor: 'as yet unclassified' stamp: 'HAW 8/26/2017 18:16:58'!
addChildDenotativeObject
	
	self withObjectNameDo: [ :objectName |
		self withParentNameDo: [ :parentName |
			self addDenotativeObjectNamed: objectName asChildOf: parentName inCategory: self selectedSystemCategoryName ]]! !

!DenotativeObjectBrowser methodsFor: 'as yet unclassified' stamp: 'HAW 8/26/2017 18:15:55'!
addChildDenotativeObjectInCategory
	
	self withObjectNameDo: [ :objectName |
		self withParentNameDo: [ :parentName |
			self withCategoryNameDo: [ :categoryName |
				self addDenotativeObjectNamed: objectName asChildOf: parentName inCategory: categoryName ]]]
	! !

!DenotativeObjectBrowser methodsFor: 'as yet unclassified' stamp: 'HAW 8/22/2017 09:55:13'!
addDenotativeObject
	
	self withObjectNameDo: [ :objectName |
		self addDenotativeObjectNamed: objectName inCategory: self selectedSystemCategoryName ]! !

!DenotativeObjectBrowser methodsFor: 'as yet unclassified' stamp: 'HAW 8/26/2017 18:13:46'!
addDenotativeObjectInCategory
	
	self withObjectNameDo: [ :objectName |
		self withCategoryNameDo: [ :categoryName |
			self addDenotativeObjectNamed: objectName inCategory: categoryName ]]
	! !

!DenotativeObjectBrowser methodsFor: 'as yet unclassified' stamp: 'HAW 9/7/2017 15:30:59'!
addDenotativeObjectNamed: objectName asChildOf: parentName inCategory: categoryName
	
	| definitionString collaborators |

	collaborators := Array 
		with: '#', objectName 
		with: parentName
		with: ''''''
		with: '''', categoryName, ''''.
	
	definitionString := String streamContents: [ :stream |
		stream  nextPutAll:  ObjectBuilder name asString.		
		#create:asChildOf:collaboratorNames:in: keywords withIndexDo: [ :keyword :index |
			stream
				space;
				nextPutAll: keyword;
				space;
				nextPutAll: (collaborators at: index) ]].
	
	self defineClass: definitionString  notifying: nil 
	! !

!DenotativeObjectBrowser methodsFor: 'as yet unclassified' stamp: 'HAW 8/26/2017 18:13:21'!
addDenotativeObjectNamed: objectName inCategory: categoryName
	
	^self addDenotativeObjectNamed: objectName asChildOf: DenotativeObject name asString inCategory: categoryName ! !

!DenotativeObjectBrowser methodsFor: 'as yet unclassified' stamp: 'HAW 8/20/2017 14:44:22'!
assertDoesNotExistObjectNamed: denotativeObjectName

	(Smalltalk includesKey: denotativeObjectName asSymbol) 
		ifTrue: [ self error: (self objectNameInUseErrorDescription: denotativeObjectName)]
	! !

!DenotativeObjectBrowser methodsFor: 'as yet unclassified' stamp: 'HAW 7/22/2017 09:05:19'!
classDefinitionText
	"return the text to display for the definition of the currently selected class"
	| theClass |
	
	^(theClass := self selectedClassOrMetaClass) ifNil: [''] ifNotNil: [DenotativeObject definitionOf: theClass]! !

!DenotativeObjectBrowser methodsFor: 'as yet unclassified' stamp: 'HAW 8/26/2017 17:35:54'!
classList
	"Answer an array of the class names of the selected category. Answer an
	empty array if no selection exists."

	^selectedSystemCategory
		ifNil: [#()]
		ifNotNil: [(systemOrganizer listAtCategoryNamed: selectedSystemCategory) select: [ :aClass | 
				(Smalltalk classNamed: aClass) is: #DenotativeObject ] ]! !

!DenotativeObjectBrowser methodsFor: 'as yet unclassified' stamp: 'HAW 7/22/2017 13:32:34'!
copyClass

	| originalClass originalName copysName  |

	selectedClassName ifNil: [^ self].
	originalClass := self selectedClass.
	originalName := originalClass name.
	copysName _ self request: 'Please type new object name' initialAnswer: originalName.
	copysName = '' ifTrue: [^ self].  " Cancel returns '' "
	
	[ originalClass cloneNamed: copysName.
	self classListIndex: 0.
	self changed: #classList ]
		on: Error
		do: [ :anError | self inform: anError printString ].
			
	! !

!DenotativeObjectBrowser methodsFor: 'as yet unclassified' stamp: 'HAW 8/23/2017 15:23:05'!
debugMethodTest

	^self debugDenotativeObjectMethodTest! !

!DenotativeObjectBrowser methodsFor: 'as yet unclassified' stamp: 'HAW 8/31/2017 15:23:37'!
defaultBrowserTitle
	^ 'Denotative Object Browser'! !

!DenotativeObjectBrowser methodsFor: 'as yet unclassified' stamp: 'HAW 8/26/2017 19:09:17'!
defineClass: defString notifying: aRequestor

	^[[[ | class |
	
	self validateDefinitionString: defString.

	class := Compiler
				evaluate: defString
				notifying: aRequestor
				logged: true.
				
	(class isKindOf: Behavior)
		ifTrue: [
				self changed: #systemCategoryList.
				self changed: #classList.
				self changed: #clearUserEdits.
				self setClass: class selector: nil.
				true ]
		ifFalse: [ false ]]
		on: Error - MessageNotUnderstood 
		do: [ :anError | 
			anError messageText = 'Class names must be capitalized' ifTrue: [ anError messageText: 'Object names must be capitalized' ].
			anError messageText: (anError messageText copyReplaceAll: ' class' with: '').
			anError messageText: (anError messageText copyReplaceAll: ' inherits from ' with: ' is child of ').
			anError messageText: (anError messageText copyReplaceAll: ' subclass ' with: ' child ').
			self inform: anError printString.
			anError return: false ]]
		on: ParserNotification, UndeclaredVariableWarning 
		do: [ :parserNotification |
			self inform: self invalidDefinitionErrorDescription.
			parserNotification return: false ]]
		on: Warning
		do: [ :aWarning |
			(self confirm: aWarning printString) 
				ifTrue: [ aWarning resume ]
				ifFalse: [ aWarning return: nil ]].! !

!DenotativeObjectBrowser methodsFor: 'as yet unclassified' stamp: 'HAW 8/1/2017 09:48:21'!
defineMessageFrom: aString notifying: aRequestor

	| selectedMessageName selector category oldMessageList |

	selectedMessageName _ self selectedMessageName.
	oldMessageList _ self messageList.
	selector _ self selectedClassOrMetaClass parserClass selectorFrom: aString.
	(self metaClassIndicated
		and: [ selector ~= #printOn: 
		and: [(self selectedClassOrMetaClass includesSelector: selector) not
		and: [Metaclass isScarySelector: selector]]])
		ifTrue: ["A frist-time definition overlaps the protocol of Metaclasses"
				(self confirm: (selector bold, ' is used in the existing system.
Overriding it could cause serious problems.
Is this really what you want to do?'))
				ifFalse: [^nil]].
			
	[ selector _ self selectedClassOrMetaClass
				compile: aString
				classified: (category _ self selectedMessageCategoryName)
				notifying: aRequestor ]
		on: UndeclaredVariable 
		do: [ :undeclaredVariable | undeclaredVariable handleForDenotativeObjectIn: self ].
	
	selector
		ifNil: [^ nil].
	selector ~~ selectedMessageName
		ifTrue: [
			category = ClassOrganizer nullCategory
				ifTrue: [self changed: #classSelectionChanged.
						self changed: #classList.
						self messageCategoryListIndex: 1].
			self setClassOrganizer.  "In case organization not cached"
			(oldMessageList includes: selector)
				ifFalse: [self changed: #messageList].
			self messageListIndex: (self messageList indexOf: selector)].
	^ selector
	
	! !

!DenotativeObjectBrowser methodsFor: 'as yet unclassified' stamp: 'HAW 7/14/2017 20:46:27'!
editorClassFor: textGetter

	^DenotativeObjectSmalltalkEditor! !

!DenotativeObjectBrowser methodsFor: 'as yet unclassified' stamp: 'HAW 7/18/2017 21:08:22'!
fileInSystemCategory

	[| fileName |

	fileName := FillInTheBlankMorph request: 'Enter file name' onCancel: [ ^self ].
	ChangeSet fileIn: fileName asFileEntry ]
		on: FileDoesNotExistException
		do: [:anError |
			(PopUpMenu confirm: 'File ', anError messageText, ' does not exist. Try again?') ifTrue: [ anError retry ] ifFalse: [ anError return ]]! !

!DenotativeObjectBrowser methodsFor: 'as yet unclassified' stamp: 'HAW 7/22/2017 11:45:50'!
firstExperimentCategoryName
	
	^'First Experiment'! !

!DenotativeObjectBrowser methodsFor: 'as yet unclassified' stamp: 'HAW 8/26/2017 18:35:22'!
invalidDefinitionErrorDescription

	^'Invalid definition'! !

!DenotativeObjectBrowser methodsFor: 'as yet unclassified' stamp: 'HAW 8/6/2017 11:09:34'!
invalidObjectErrorDescription: name

	^name, ' is not a denotative object'! !

!DenotativeObjectBrowser methodsFor: 'as yet unclassified' stamp: 'HAW 7/9/2017 12:17:35'!
metaClassIndicated: trueOrFalse
	"Indicate whether browsing instance or class messages."

	^super metaClassIndicated: true! !

!DenotativeObjectBrowser methodsFor: 'as yet unclassified' stamp: 'HAW 8/6/2017 11:00:33'!
objectNameInUseErrorDescription: denotativeObjectName

	^denotativeObjectName bold , ' is used by another object or it is reserved by the system'
! !

!DenotativeObjectBrowser methodsFor: 'as yet unclassified' stamp: 'HAW 8/23/2017 14:36:55'!
removeClass
	"Remove the selected class from the system, at interactive user request.  Make certain the user really wants to do this, since it is not reversible.  Answer true if removal actually happened."

	| message  className classToRemove result |
	classToRemove _ self selectedClassOrMetaClass ifNil: [Smalltalk beep. ^ false].
	classToRemove _ classToRemove theNonMetaClass.
	className _ classToRemove name.
	message _ 'Are you certain that you
want to REMOVE ', className, '?'.
	(result _ self confirm: message)
		ifTrue: 
			[classToRemove removeFromSystem.
			self changed: #classList.
			self classListIndex: 0.
			self changed: #systemCategoryList.
			true].
	^ result! !

!DenotativeObjectBrowser methodsFor: 'as yet unclassified' stamp: 'HAW 8/1/2017 09:31:11'!
removeSystemCategory

	selectedSystemCategory ifNil: [^ self].
	(self classList isEmpty or: [ self confirm: 'Are you sure you want to
remove this system category 
and all its objects?'])
		ifTrue: [
			systemOrganizer removeSystemCategory: selectedSystemCategory.
			self systemCategoryListIndex: 0.
			self changed: #systemCategoryList ]! !

!DenotativeObjectBrowser methodsFor: 'as yet unclassified' stamp: 'HAW 8/8/2017 19:50:32'!
renameClass

	self selectedClassOrMetaClass ifNotNil: [ :aBehavior |
		(DenotativeObjectRenameApplier on: self for: aBehavior theNonMetaClass) value ].! !

!DenotativeObjectBrowser methodsFor: 'as yet unclassified' stamp: 'HAW 8/23/2017 15:26:31'!
runClassTests

	^self runDenotativeObjectTests! !

!DenotativeObjectBrowser methodsFor: 'as yet unclassified' stamp: 'HAW 8/23/2017 15:28:28'!
runMessageCategoryTests

	^self runDenotativeObjectMessageCategoryTests! !

!DenotativeObjectBrowser methodsFor: 'as yet unclassified' stamp: 'HAW 8/23/2017 15:29:35'!
runMethodTest

	^self runDenotativeObjectMethodTest! !

!DenotativeObjectBrowser methodsFor: 'as yet unclassified' stamp: 'HAW 8/23/2017 15:31:02'!
runSystemCategoryTests

	^self runDenotativeObjectSystemCategoryTests! !

!DenotativeObjectBrowser methodsFor: 'as yet unclassified' stamp: 'HAW 7/22/2017 11:45:30'!
systemCategoryList

	| denotativeObjecCategories |
	
	denotativeObjecCategories := (systemOrganizer categories select: [:aCategory | 
		(systemOrganizer classesAt: aCategory) anySatisfy: [ :aClass | aClass is: #DenotativeObject ]]) asSortedCollection.
	
	^denotativeObjecCategories isEmpty ifTrue: [ {self firstExperimentCategoryName} ] ifFalse: [ denotativeObjecCategories ]

! !

!DenotativeObjectBrowser methodsFor: 'as yet unclassified' stamp: 'HAW 7/9/2017 12:18:18'!
systemCategoryListIndex: anInteger
	"Set the selected system category index to be anInteger. Update all other
	selections to be deselected."

	selectedSystemCategory := anInteger = 0 ifFalse: [ self systemCategoryList at: anInteger].
	selectedClassName := nil.
	selectedMessageCategory := nil.
	selectedMessage := nil.
	self editSelection: ( anInteger = 0 ifTrue: [#none] ifFalse: [#newClass]).
	metaClassIndicated := true.
	self setClassOrganizer.
	self changed: #systemCategorySelectionChanged.
	self changed: #systemCategoryListIndex.	"update my selection"
	self changed: #classList.
	self changed: #messageCategoryList.
	self changed: #messageList.
	self changed: #relabel.
	self changed: #instanceMessagesIndicated.
	self changed: #classCommentIndicated.
	self changed: #classMessagesIndicated.
	self acceptedContentsChanged! !

!DenotativeObjectBrowser methodsFor: 'as yet unclassified' stamp: 'HAW 7/9/2017 12:18:37'!
systemOrganizer: aSystemOrganizer
	"Initialize the receiver as a perspective on the system organizer,
	aSystemOrganizer. Typically there is only one--the system variable
	SystemOrganization."

	systemOrganizer := aSystemOrganizer.
	selectedSystemCategory := nil.
	selectedClassName := nil.
	selectedMessageCategory := nil.
	selectedMessage := nil.
	metaClassIndicated := true.
	self setClassOrganizer.
	self editSelection: #none.! !

!DenotativeObjectBrowser methodsFor: 'as yet unclassified' stamp: 'HAW 8/6/2017 10:58:37'!
validateDefinitionString: defString

	| defTokens |
	
	defTokens := defString findTokens: Character separators.
	defTokens isEmpty ifTrue: [ self error: self invalidDefinitionStringErrorDescription ].
	
	defTokens first = ObjectBuilder name asString 
		ifTrue: [ self validateObjectCreation: defTokens ]
		ifFalse: [ self validateObjectRedefinition: defTokens ]! !

!DenotativeObjectBrowser methodsFor: 'as yet unclassified' stamp: 'HAW 8/20/2017 14:44:07'!
validateObjectCreation: defTokens 

	| denotativeObjectName nameIndex |
	
	nameIndex := defTokens findFirst: [ :token | token beginsWith: '#' ].
	nameIndex = 0 ifTrue: [ self error: self invalidDefinitionStringErrorDescription ].
	
	denotativeObjectName := (defTokens at: nameIndex) copyWithoutAll: '#()'.
	self assertDoesNotExistObjectNamed: denotativeObjectName.
	! !

!DenotativeObjectBrowser methodsFor: 'as yet unclassified' stamp: 'HAW 8/6/2017 11:09:16'!
validateObjectRedefinition: defTokens 

	| potentialDenotativeObject |
	
	potentialDenotativeObject :=Smalltalk classNamed: defTokens first asSymbol.
	(potentialDenotativeObject is: #DenotativeObject) ifFalse: [ self error: (self invalidObjectErrorDescription: defTokens first)]

		! !

!DenotativeObjectBrowser methodsFor: 'as yet unclassified' stamp: 'HAW 8/22/2017 09:53:35'!
withCategoryNameDo: aBlock
	
	| categoryName |
	
	categoryName := FillInTheBlankMorph request: 'Enter category name' onCancel: [^self].
	categoryName := categoryName withBlanksTrimmed.
	categoryName isEmpty ifTrue: [ ^self inform: 'Category name can not be empty' ].
	^aBlock value: categoryName ! !

!DenotativeObjectBrowser methodsFor: 'as yet unclassified' stamp: 'HAW 8/26/2017 18:15:10'!
withObjectNameDo: aBlock
	
	^self withObjectNameDo: aBlock label: 'Enter object name' 
	! !

!DenotativeObjectBrowser methodsFor: 'as yet unclassified' stamp: 'HAW 8/26/2017 18:14:49'!
withObjectNameDo: aBlock label: aLabel
	
	| objectName |
	
	objectName := FillInTheBlankMorph request: aLabel onCancel: [^self].
	objectName := objectName withBlanksTrimmed.
	"This is just to provide a better error message - Hernan"
	objectName isEmpty ifTrue: [ ^self inform: 'Name can not be empty' ].
	(objectName includes: $ ) ifTrue: [ ^self inform: 'Name can not have spaces' ].
	^aBlock value: objectName ! !

!DenotativeObjectBrowser methodsFor: 'as yet unclassified' stamp: 'HAW 8/26/2017 18:15:23'!
withParentNameDo: aBlock
	
	^self withObjectNameDo: aBlock label: 'Enter parent name' 
! !

!DenotativeObjectDebugger methodsFor: 'as yet unclassified' stamp: 'HAW 7/29/2017 20:20:49'!
askForCategoryIn: aClass default: aString

	| categories index category |
	
	categories := OrderedCollection with: 'new ...'. 
	categories addAll: (aClass allMethodCategoriesIntegratedThrough: aClass).	
	index := PopUpMenu withCaption: 'Please provide a good category for the new method!!'
						chooseFrom: categories.
	index = 0 ifTrue: [^ aString].
	category := index = 1 ifTrue: [FillInTheBlankMorph request: 'Enter category name:']
						ifFalse: [categories at: index].
	^ category isEmpty ifTrue: [aString] ifFalse: [category]! !

!DenotativeObjectDebugger methodsFor: 'as yet unclassified' stamp: 'HAW 8/26/2017 19:17:29'!
askForSuperclassOf: aClass upTo: aSuperclass toImplement: aSelector ifCancel: cancelBlock

	| classes chosenClassIndex |

	classes := aClass soleInstance withParents collect: [ :denotativeObject | denotativeObject class ].
	classes size = 1 ifTrue: [ ^aClass ].
	
	chosenClassIndex := PopUpMenu
		withCaption: 'Define #', aSelector, ' in which object?'
		chooseFrom: (classes collect: [:c | c soleInstance name]).
	chosenClassIndex = 0 ifTrue: [^ cancelBlock value].

	^ classes at: chosenClassIndex

	! !

!DenotativeObjectDebugger methodsFor: 'as yet unclassified' stamp: 'HAW 8/21/2017 19:06:38'!
contents: aText notifying: aController

	^[ super contents: aText notifying: aController ]
		on: UndeclaredVariable 
		do: [ :undeclaredVariable | undeclaredVariable handleForDenotativeObjectIn: self ].
! !

!DenotativeObjectDebugger methodsFor: 'as yet unclassified' stamp: 'HAW 8/21/2017 12:43:55'!
editorClassFor: textGetter

	^DenotativeObjectSmalltalkEditor ! !

!DenotativeObjectDebugger methodsFor: 'as yet unclassified' stamp: 'HAW 7/29/2017 17:29:24'!
inStep

	^inStep ! !

!DenotativeObjectDebugger methodsFor: 'as yet unclassified' stamp: 'HAW 7/29/2017 17:29:17'!
initialize

	super initialize.
	inStep := false.! !

!DenotativeObjectDebugger methodsFor: 'as yet unclassified' stamp: 'HAW 7/29/2017 20:17:54'!
newStack: stack

	| denotativeObjectContexts |

	denotativeObjectContexts := stack select: [ :context | (context methodClass inheritsFrom: DenotativeObject class) or: [ context selector = #doesNotUnderstand: ]].

	denotativeObjectContexts isEmpty
		ifTrue: [ super newStack: stack ] 
		ifFalse: [ 
			super newStack: denotativeObjectContexts.
			contextStackList := contextStackList collect: [:aString | aString copyReplaceAll: ' class' with: '' ]]
		
	! !

!DenotativeObjectDebugger methodsFor: 'as yet unclassified' stamp: 'HAW 7/29/2017 18:02:49'!
openFullMorphicLabel: aLabelString
	"Open a full morphic debugger with the given label"

	| oldContextStackIndex |
	
	oldContextStackIndex := contextStackIndex.
	self expandStack. "Sets contextStackIndex to zero."

	DenotativeObjectDebuggerWindow open: self label: aLabelString.
	self toggleContextStackIndex: oldContextStackIndex! !

!DenotativeObjectDebugger methodsFor: 'as yet unclassified' stamp: 'HAW 7/29/2017 10:54:42'!
originalSend

	^super send! !

!DenotativeObjectDebugger methodsFor: 'as yet unclassified' stamp: 'HAW 7/29/2017 18:18:10'!
restart

	^[ super restart ]
		on: Error
		do: [ :anError | self inform: 'Can not continue debugging' ]
	! !

!DenotativeObjectDebugger methodsFor: 'as yet unclassified' stamp: 'HAW 8/21/2017 19:08:57'!
selectedSystemCategoryName
	
	^self receiver ifNil: [ 'Debugger-Objects' ] ifNotNil: [ :receiver | receiver isBehavior ifTrue: [ receiver category ] ifFalse: [ receiver class category ]]! !

!DenotativeObjectDebugger methodsFor: 'as yet unclassified' stamp: 'HAW 7/30/2017 09:26:41'!
send

	"Sends until receiver is a denotative object.
	Proceeds if a message not understood was send to accelerate the process - Hernan"
	
	^[
		inStep := true.
		[ super send ] on: Exception do: [ :anException | self inform: 'Can not debug this'. ^self ].
		(contextStackTop receiver is: #DenotativeObject)
			ifFalse: [ self stepIntoBlock ]] ensure: [ inStep := false ]
		
		
	"[super send.
	(sendProceeds or: [ contextStackTop selector = #doesNotUnderstand: ]) ifTrue: [ ^self proceed ].
	self selectedContext methodClass inheritsFrom: DenotativeObject class ] whileFalse.
"

! !

!DenotativeObjectDebugger methodsFor: 'as yet unclassified' stamp: 'HAW 7/30/2017 10:05:36'!
stepIntoBlock

	[ | toDebugContext |
	
	inStep := true.
	super stepIntoBlock.

	toDebugContext := contextStackTop.	
	[toDebugContext notNil and: [(toDebugContext receiver is: #DenotativeObject) not] ] whileTrue: [ toDebugContext := toDebugContext sender ].
	toDebugContext isNil
		ifTrue: [ self proceed ]
	 	ifFalse: [ self resetContext: toDebugContext ]] ensure: [ inStep := false ].
	! !

!DenotativeObjectInspector methodsFor: 'as yet unclassified' stamp: 'HAW 9/7/2017 15:15:38'!
baseFieldList
	"Answer an Array consisting of 'self'
	and the instance variable names of the inspected object."

	^ (Array with: 'self' with: 'all collaborators'), object collaboratorNames ! !

!DenotativeObjectInspector methodsFor: 'as yet unclassified' stamp: 'HAW 8/5/2017 10:37:42'!
editorClassFor: textGetter
	^DenotativeObjectSmalltalkEditor ! !

!DenotativeObjectInspector methodsFor: 'as yet unclassified' stamp: 'HAW 7/13/2017 08:14:13'!
replaceSelectionValue: anObject
	"The receiver has a list of variables of its inspected object. One of these
	is selected. The value of the selected variable is set to the value,
	anObject."
	| si instVarIndex |
	selectionIndex <= 2 ifTrue: [
		self toggleIndex: (si := selectionIndex).
		self toggleIndex: si.
		^ object].
	instVarIndex := selectionIndex + 7 "- 2 +9".
	instVarIndex > object class instSize
		ifFalse: [^ object instVarAt: instVarIndex put: anObject].
	self error: 'Cannot replace selection'.
	"object class isVariable or: [self error: 'Cannot replace selection'].
	basicIndex := selectionIndex - 2 - object class instSize.
	(object basicSize <= (self i1 + self i2)  or: [basicIndex <= self i1])
		ifTrue: [^object basicAt: basicIndex put: anObject]
		ifFalse: [^object basicAt: object basicSize - (self i1 + self i2) + basicIndex
					put: anObject]"! !

!DenotativeObjectInspector methodsFor: 'as yet unclassified' stamp: 'HAW 7/13/2017 08:12:57'!
selection
	"The receiver has a list of variables of its inspected object.
	One of these is selected. Answer the value of the selected variable."
	| |
	selectionIndex = 0 ifTrue: [^ ''].
	selectionIndex = 1 ifTrue: [^ object].
	selectionIndex = 2 ifTrue: [^ object longPrintStringLimitedTo: 20000].
	^ object instVarAt: selectionIndex + 7 "- 2 + 9"
	! !

!DenotativeObjectInspector class methodsFor: 'as yet unclassified' stamp: 'HAW 7/13/2017 00:01:59'!
openOn: anObject
	^ self openOn: anObject withLabel: anObject name! !

!DenotativeObjectInspector class methodsFor: 'as yet unclassified' stamp: 'HAW 8/20/2017 15:12:07'!
openOn: anObject withLabel: label

	DenotativeObjectInspectorWindow open: (self inspect: anObject) label: label
	
! !

!DenotativeObjectCompiler class methodsFor: 'as yet unclassified' stamp: 'HAW 8/27/2017 20:06:02'!
parserClass

	^DenotativeObjectParser ! !

!DenotativeObjectParser methodsFor: 'as yet unclassified' stamp: 'HAW 8/27/2017 20:14:07'!
encoder
	encoder ifNil: [encoder := DenotativeObjectEncoder new].
	^encoder! !

!DenotativeObjectEncoder methodsFor: 'as yet unclassified' stamp: 'HAW 8/27/2017 22:09:44'!
initScopeAndLiteralTables

	super initScopeAndLiteralTables.
	scopeTable at: 'parent' put: (scopeTable at: 'super').
	scopeTable removeKey: 'super'.
	! !

!DenotativeObjectSmalltalkEditor methodsFor: 'as yet unclassified' stamp: 'HAW 8/22/2017 11:06:01'!
acceptAndDebugTest

	^self acceptAndDebugTestOr: [ self codeProvider debug ]! !

!DenotativeObjectSmalltalkEditor methodsFor: 'as yet unclassified' stamp: 'HAW 8/22/2017 11:05:50'!
acceptAndDebugTestOr: aBlock

	^self acceptAndWithMethodDo: [ :aPotencialTestMethod |
		(self isTest: aPotencialTestMethod selector) 
			ifTrue: [
				(DenotativeObjectTestCase 
					for: aPotencialTestMethod) 
					debugAsFailureIfCanNot: [ PopUpMenu inform: TestCase canNotDebugMethodErrorDescription ]]
			ifFalse: aBlock]! !

!DenotativeObjectSmalltalkEditor methodsFor: 'as yet unclassified' stamp: 'HAW 8/22/2017 11:06:19'!
acceptDebugAndInspect

	^self acceptAndDebugTestOr: [ self codeProvider debugAndInspect ]! !

!DenotativeObjectSmalltalkEditor methodsFor: 'as yet unclassified' stamp: 'HAW 8/22/2017 11:07:05'!
acceptDebugAndInspect: aKeyboardEvent 
	
	self acceptDebugAndInspect.
	^true! !

!DenotativeObjectSmalltalkEditor methodsFor: 'as yet unclassified' stamp: 'HAW 8/22/2017 10:51:34'!
acceptSendAndInspect
	
	self acceptThenTestMethodAndSuite:  [ :aMethod | self testSuiteOf: aMethod methodClass ] orSendAndWithResultDo: [:result | result inspect ]
! !

!DenotativeObjectSmalltalkEditor methodsFor: 'as yet unclassified' stamp: 'HAW 8/22/2017 10:55:50'!
acceptSendAndInspect: aKeyboardEvent 
	
	self acceptSendAndInspect.
	^true! !

!DenotativeObjectSmalltalkEditor methodsFor: 'as yet unclassified' stamp: 'HAW 8/22/2017 10:50:30'!
acceptThenTestMethodAndSuite: aSuiteBuilder
	
	self acceptThenTestMethodAndSuite: aSuiteBuilder orSendAndWithResultDo: [:result | ]
! !

!DenotativeObjectSmalltalkEditor methodsFor: 'as yet unclassified' stamp: 'HAW 8/22/2017 10:50:11'!
acceptThenTestMethodAndSuite: aSuiteBuilder orSendAndWithResultDo: aBlock
	
	self acceptAndWithMethodDo: [ :aPotencialTestMethod |
		(self isTest: aPotencialTestMethod selector) 
			ifTrue: [
				self runAndDebuggIfNecessary: aPotencialTestMethod.
				self runTestSuite: (aSuiteBuilder value: aPotencialTestMethod) ]
			ifFalse: [ self codeProvider sendAndWithResultDo: aBlock ]]! !

!DenotativeObjectSmalltalkEditor methodsFor: 'as yet unclassified' stamp: 'HAW 7/22/2017 06:23:19'!
browseIt

	| aSymbol aClassToBrowse |

	self wordSelectAndEmptyCheck: [^ self].
	aSymbol := self selectedSymbol.
	aSymbol ifNil: [^ morph flash].

	aSymbol first isUppercase
		ifTrue: [
			aClassToBrowse := Smalltalk at: aSymbol ifAbsent: [ ^DenotativeObjectBrowserWindow browseAllImplementorsOf: aSymbol ].
			(aClassToBrowse isKindOf: Class) ifFalse: [aClassToBrowse := aClassToBrowse class].
			DenotativeObjectBrowserWindow fullOnClass: aClassToBrowse selector: nil ]
		ifFalse:
			[DenotativeObjectBrowserWindow browseAllImplementorsOf: aSymbol]! !

!DenotativeObjectSmalltalkEditor methodsFor: 'as yet unclassified' stamp: 'HAW 8/5/2017 11:27:49'!
debug: aCompiledMethod receiver: anObject in: evalContext

	| guineaPig debugger context |

	debugger := DenotativeObjectDebugger new.
	guineaPig := [
		[aCompiledMethod
			valueWithReceiver: anObject
			arguments: (evalContext ifNil: [ #() ] ifNotNil: [ { evalContext } ]).
		debugger sendProceeds.]
			on: Error
			do: [:anError |
				self inform: anError printString.
				debugger inStep 
					ifTrue: [ anError pass ]
					ifFalse: [
						| activeProcess toDebugContext  |

						debugger triggerEvent: #closeViews.

						activeProcess := Processor activeProcess.
						debugger := DenotativeObjectDebugger new.
						toDebugContext := thisContext.
						[toDebugContext notNil and: [(toDebugContext receiver isKindOf: DenotativeObject class) not] ] whileTrue: [ toDebugContext := toDebugContext sender ].
						toDebugContext isNil 
							ifTrue: [ anError pass ]
							ifFalse: [
								debugger process: activeProcess context: toDebugContext.
								debugger openFullNoSuspendLabel: anError printString.
								activeProcess suspend ]	
						] ]
	 ] newProcess name: 'debugIt'.
	context := guineaPig suspendedContext.

	debugger process: guineaPig context: context.
	debugger openFullNoSuspendLabel: 'Debug it'.

	[ [debugger originalSend.
	(debugger receiver is: #DenotativeObject)] on: Exception do: [ :anException | self inform: 'Can not debug this'. ^self ] ] whileFalse.

	! !

!DenotativeObjectSmalltalkEditor methodsFor: 'as yet unclassified' stamp: 'HAW 8/21/2017 13:07:13'!
evaluateSelectionAndDo: aBlock ifFail: failBlock profiled: doProfile
	"Treat the current selection as an expression; evaluate it and return the result
	3 +4
	"
	| provider result rcvr ctxt |
	self lineSelectAndEmptyCheck: [^ ''].

	provider := self codeProvider.
	(provider respondsTo: #doItReceiver)
		ifTrue: [
				rcvr := provider doItReceiver.
				ctxt := provider doItContext]
		ifFalse: [rcvr := ctxt := nil].
	[result := [[
		Compiler new
			sourceStreamGetter: #selectionAsStream;		"Cuis specific. Do not remove!!"
			evaluate: self selectionAsStream
			in: ctxt
			to: rcvr
			notifying: self
			ifFail: [^ failBlock value]
			logged: true
			profiled: doProfile.]
		on: UndeclaredVariable 
		do: [ :undeclaredVariable | undeclaredVariable handleForDenotativeObjectIn: self ]]
		on: OutOfScopeNotification
		do: [ :ex | ex resume: true]]
		on: Error
		do: [ :anError |
			| activeProcess context debugger |

			activeProcess := Processor activeProcess.
			debugger := DenotativeObjectDebugger new.
			context := thisContext.
			[context notNil and: [(context receiver isKindOf: DenotativeObject class) not] ] whileTrue: [ context := context sender ].
			context isNil ifTrue: [ self error: 'can not debug' ].
			debugger process: activeProcess context: context.
			debugger openFullNoSuspendLabel: anError printString.
			activeProcess suspend.
			].
	morph formatAndStyleIfNeeded.		"Needed to re-shout workspaces, that might have new variables binded."
	^ aBlock value: result! !

!DenotativeObjectSmalltalkEditor methodsFor: 'as yet unclassified' stamp: 'HAW 7/22/2017 06:23:23'!
implementorsOfIt

	| aSelector |

	self lineSelectAndEmptyCheck: [^ self].

	aSelector := self selectedSelector.
	aSelector ifNil: [^ morph flash].

	DenotativeObjectBrowserWindow browseAllImplementorsOf: aSelector! !

!DenotativeObjectSmalltalkEditor methodsFor: 'as yet unclassified' stamp: 'HAW 8/23/2017 15:16:11'!
isTest: aSelector

	^self codeProvider isTest: aSelector! !

!DenotativeObjectSmalltalkEditor methodsFor: 'as yet unclassified' stamp: 'HAW 7/22/2017 06:23:27'!
referencesToIt
	"Open a references browser on the selected symbol: a variable name or class name"

	| symbol reference |

	"super referencesToIt.
	"

	self selectWord.	"look for exactly a whole word"
	symbol := self selectedSymbol ifNil: [ ^ morph flash ].

	"convenient access to class variables, including those in SharedPools"
	reference := (Smalltalk bindingOf: symbol) ifNil: [ ^ morph flash ].

	DenotativeObjectBrowserWindow browseReferencesTo: reference! !

!DenotativeObjectSmalltalkEditor methodsFor: 'as yet unclassified' stamp: 'HAW 7/19/2017 21:37:51'!
runAndDebuggIfNecessary: aPotencialTestMethod

	(self isTest: aPotencialTestMethod selector) ifTrue: [
		(DenotativeObjectTestCase for: aPotencialTestMethod) debug ]! !

!DenotativeObjectSmalltalkEditor methodsFor: 'as yet unclassified' stamp: 'HAW 7/19/2017 21:38:55'!
runTestSuite: aTestSuite

	(DenotativeObjectProgessiveTestRunner for: aTestSuite) value

	! !

!DenotativeObjectSmalltalkEditor methodsFor: 'as yet unclassified' stamp: 'HAW 7/22/2017 06:23:34'!
sendersOfIt

	| aSelector |

	self lineSelectAndEmptyCheck: [^ self].

	aSelector := self selectedSelector.
	aSelector ifNil: [^ morph flash].

	DenotativeObjectBrowserWindow browseSendersOf: aSelector! !

!DenotativeObjectSmalltalkEditor methodsFor: 'as yet unclassified' stamp: 'HAW 7/19/2017 21:43:19'!
testSuiteForCategoryOf: aClass

 	| suite classes |

	suite := TestSuite named: 'Tests of ', aClass category.
	classes := SystemOrganization classesAt: aClass category.
	classes notEmpty ifTrue: [
		classes do: [ :aClassInCategory |
			aClassInCategory class selectors do: [ :aSelector |
				(self isTest: aSelector) ifTrue: [ suite addTest: (DenotativeObjectTestCase for: aClassInCategory class>>aSelector)]]]].

	^suite! !

!DenotativeObjectSmalltalkEditor methodsFor: 'as yet unclassified' stamp: 'HAW 7/19/2017 21:36:52'!
testSuiteOf: aDenotativeObject

 	| suite |

	suite := TestSuite named: 'Tests of ', aDenotativeObject soleInstance name asString.
	aDenotativeObject selectors do: [ :aSelector |
			(self isTest: aSelector) ifTrue: [ suite addTest: (DenotativeObjectTestCase for: aDenotativeObject>>aSelector)]].

	^suite! !

!DenotativeObjectSmalltalkEditor class methodsFor: 'as yet unclassified' stamp: 'HAW 8/22/2017 10:54:07'!
cmdShortcutsSpec
	"
	self initialize
	"
	"arranged in QWERTY keyboard order"
	
	^ super cmdShortcutsSpec,
	
	#(
		#(		$e	#acceptSendAndInspect:					'')
		#(		$q	#acceptDebugAndInspect:				'')
	)! !

!DenotativeObjectSmalltalkEditor class methodsFor: 'as yet unclassified' stamp: 'HAW 8/22/2017 10:54:18'!
initializeMenu
	"
	self initializeMenu
	"

	super initializeMenu.
	menu := SelectionMenu fromArray: {
		{'Help...'.										#openHelp}.
		#-.
		{'Do it (d)'.										#doIt}.
		{'Print it (p)'.									#printIt}.
		{'Inspect it (i)'.									#inspectIt}.
		{'Debug it (D)'.									#debugIt}.
		#-.
		{'Browse it (b)'.								#browseIt}.
		{'Senders of it (n)'.							#sendersOfIt}.
		{'Implementors of it (m)'.						#implementorsOfIt}.
		{'References to it (N)'.						#referencesToIt}.
		#-.
		{'Rename temporary'.							#renameTemporary}.
		#-.
		{'Accept (s)'.									#acceptContents}.
		{'Cancel (l)'.									#cancelEdits}.
		#-.
		{'Accept and Send (t)'.				#acceptAndTest}.
		{'Accept, Send and Inspect (e)'.				#acceptSendAndInspect}.
		{'Accept and Debug (r)'.					#acceptAndDebugTest}.
		{'Accept, Debug and Inspect (q)'.					#acceptDebugAndInspect}.
		{'Accept and Run Test in Category (y)'.		#acceptAndTestAll}.
		#-.
		{'More...'.										#getMenu2}.
	}.
! !

!DenotativeObjectWorkspaceEditor methodsFor: 'as yet unclassified' stamp: 'HAW 8/21/2017 18:58:29'!
selectedSystemCategoryName
	
	^'Workspace-Objects'! !

!DenotativeObjectWorkspaceEditor class methodsFor: 'as yet unclassified' stamp: 'HAW 7/22/2017 13:19:45'!
initializeMenu
	"
	self initializeMenu
	"

	super initializeMenu.
	menu := SelectionMenu fromArray: {
		{'Help...'.										#openHelp}.
		#-.
		{'Do it (d)'.										#doIt}.
		{'Print it (p)'.									#printIt}.
		{'Inspect it (i)'.									#inspectIt}.
		{'Debug it (D)'.									#debugIt}.
		#-.
		{'Browse it (b)'.								#browseIt}.
		{'Senders of it (n)'.							#sendersOfIt}.
		{'Implementors of it (m)'.						#implementorsOfIt}.
		{'References to it (N)'.						#referencesToIt}.
		#-.
		{'More...'.										#getMenu2}.
	}.
! !

!DenotativeObjectTestResultWindow methodsFor: 'as yet unclassified' stamp: 'HAW 7/14/2017 20:19:56'!
debug

	model selection ifNotNil: [ :selection | | test |
		test := DenotativeObjectTestCase for: selection compiledMethod.
		test debug.
		testResult removeFromDefectsAndAddToPassed: test.
		model removeMessageFromBrowserKeepingLabel.
		self setLabel: testResult printString ]! !

!DenotativeObjectTestResultWindow methodsFor: 'as yet unclassified' stamp: 'HAW 7/14/2017 20:21:21'!
runSuite

	| suite |

	suite := TestSuite new.
	suite addTests: testResult tests.
	self delete.
	(DenotativeObjectProgessiveTestRunner for: suite) value.
	! !

!DenotativeObjectTestResultWindow class methodsFor: 'as yet unclassified' stamp: 'HAW 7/14/2017 20:03:44'!
methodReferencesOf: tests

	^tests collect: [:aTest | aTest asMethodReference]! !

!DenotativeObjectMessageSetWindow methodsFor: 'as yet unclassified' stamp: 'HAW 7/13/2017 19:10:04'!
buildLowerPanes
	| codeAndButtons |

	codeAndButtons := LayoutMorph newColumn.
	codeAndButtons addMorph: self buildMorphicCodePane proportionalHeight: 1.0.

	^codeAndButtons
	! !

!DenotativeObjectMessageSetWindow methodsFor: 'as yet unclassified' stamp: 'HAW 7/13/2017 19:12:30'!
messageListMenu

	^MenuMorph new defaultTarget: self.

! !

!DenotativeObjectMessageSetWindow class methodsFor: 'as yet unclassified' stamp: 'HAW 8/21/2017 21:55:20'!
openMessageList: messageList label: labelString autoSelect: autoSelectString

	| messageSet |

	messageSet _ DenotativeObjectMessageSet messageList: messageList.
	messageSet autoSelectString: autoSelectString.
	
	^self open: messageSet label: labelString ! !

!DenotativeObjectBrowserWindow methodsFor: 'as yet unclassified' stamp: 'HAW 9/7/2017 15:27:24'!
addInstVar

	model selectedClassOrMetaClass ifNotNil: [ :aClass |
		(DenotativeObjectAddCollaboratorApplier on: self for: aClass) value ].! !

!DenotativeObjectBrowserWindow methodsFor: 'as yet unclassified' stamp: 'HAW 7/30/2017 11:29:15'!
browseAllAccessesTo: aVar from: aClass

	^self class browseAllAccessesTo: aVar from: aClass
! !

!DenotativeObjectBrowserWindow methodsFor: 'as yet unclassified' stamp: 'HAW 9/7/2017 15:43:17'!
browseInstVarRefs

	model selectedClassOrMetaClass ifNotNil: [ :aClass |
		aClass 
			chooseDefiningInstanceVariableAlphabeticallyWith: 'Collaborators' 
			thenDo: [:aVar | self browseAllAccessesTo: aVar from: aClass]
			ifNone: [ ^ self inform: 'There are no collaborators in ', aClass soleInstance name ]]! !

!DenotativeObjectBrowserWindow methodsFor: 'as yet unclassified' stamp: 'HAW 7/22/2017 06:22:49'!
browseMessages

	self getSelectorAndSendQuery: #browseAllImplementorsOf: to: self class! !

!DenotativeObjectBrowserWindow methodsFor: 'as yet unclassified' stamp: 'HAW 7/22/2017 06:22:49'!
browseMethodFull
	"Create and schedule a full Browser and then select the current class and message."

	model selectedClassOrMetaClass ifNotNil: [ :myClass |
		self class fullOnClass: myClass selector: model selectedMessageName]! !

!DenotativeObjectBrowserWindow methodsFor: 'as yet unclassified' stamp: 'HAW 7/22/2017 06:22:49'!
browseSendersOf: aSymbol

	^self class browseSendersOf: aSymbol ! !

!DenotativeObjectBrowserWindow methodsFor: 'as yet unclassified' stamp: 'HAW 7/22/2017 06:22:49'!
browseSendersOfMessages

	self getSelectorAndSendQuery: #browseSendersOf: to: self class.

	! !

!DenotativeObjectBrowserWindow methodsFor: 'as yet unclassified' stamp: 'HAW 8/23/2017 14:19:44'!
buildLowerPanes

	| codeAndButtons workspace separator |

	workspace := 	TextModelMorph withModel: DenotativeObjectWorkspace new.
	workspace askBeforeDiscardingEdits: false.

	separator := LayoutAdjustingMorph new.

	codeAndButtons := LayoutMorph newColumn.
	codeAndButtons
		addMorph: self optionalButtonRow fixedHeight: self defaultButtonPaneHeight;
		addAdjusterMorph.
	codePane := self buildMorphicCodePane.
	codeAndButtons
		addMorph: codePane proportionalHeight: 2.0;
		addMorph: separator fixedHeight: 4;
		addMorph: workspace proportionalHeight: 2.0.

	^codeAndButtons ! !

!DenotativeObjectBrowserWindow methodsFor: 'as yet unclassified' stamp: 'HAW 7/22/2017 06:22:49'!
buildMorphicClassColumn

	| column |

	column := LayoutMorph newColumn.
	column addMorphUseAll: self buildMorphicClassList.

	^column! !

!DenotativeObjectBrowserWindow methodsFor: 'as yet unclassified' stamp: 'HAW 9/7/2017 15:22:51'!
classListMenu

	| aMenu |

	aMenu := MenuMorph new defaultTarget: self.
	aMenu addList: #(
		('add object...'						addDenotativeObject     						'' 	model)
		('add object in categoy...'			addDenotativeObjectInCategory    		'' 	model)
		('add child object...'				addChildDenotativeObject     				'' 	model)
		('add child object in categoy...'	addChildDenotativeObjectInCategory     '' 	model)
		-
		('inspect'							inspectIt)
		('rename...'							renameClass	''		model)
		('clone...'							copyClass		''		model)
		('remove (x)'						removeClass	''		model)
		-
		('add collaborator...'				addInstVar)
		('rename collaborator...'			renameInstVar)
		('remove collaborator...'			removeInstVar)
		-
		('Run tests (t)'						runClassTests 	''	model)).
	^ aMenu! !

!DenotativeObjectBrowserWindow methodsFor: 'as yet unclassified' stamp: 'HAW 7/22/2017 06:22:49'!
confirmRemovalOf: aSelector on: aClass

	| count aMenu answer caption allSenders |

	allSenders := self sendersOf: aSelector.
	count := allSenders size.

	count = 0 ifTrue: [^ 1].
	count = 1 ifTrue: [(allSenders first actualClass == aClass and: [allSenders first methodSymbol == aSelector]) ifTrue: [^ 1]].

	"only sender is itself"
	aMenu := PopUpMenu labels: 'Remove it
Remove, then browse senders
Don''t remove, but show me those senders
Forget it -- do nothing -- sorry I asked'.
	caption := 'This message has ' , count printString , ' sender'.
	count > 1 ifTrue: [caption := caption copyWith: $s].

	answer := aMenu startUpWithCaption: caption.

	^answer! !

!DenotativeObjectBrowserWindow methodsFor: 'as yet unclassified' stamp: 'HAW 7/22/2017 07:36:04'!
inspectIt
	
	model selectedClass inspect! !

!DenotativeObjectBrowserWindow methodsFor: 'as yet unclassified' stamp: 'HAW 8/22/2017 11:16:00'!
messageListKey: aChar from: view

	aChar = $e ifTrue: [^model sendAndInspect ].
	aChar = $q ifTrue: [^model debugAndInspect ].
	
	^super messageListKey: aChar from: view
	! !

!DenotativeObjectBrowserWindow methodsFor: 'as yet unclassified' stamp: 'HAW 8/22/2017 11:09:22'!
messageListMenu

	| aMenu |

	aMenu := MenuMorph new defaultTarget: self.
	aMenu addList:#(
			('senders of... (n)'				browseSendersOfMessages)
			('implementors of... (m)'		browseMessages)
			('versions (v)'					browseVersions)
			-
			('rename'						renameMethod)
			('remove (x)'					removeMessage)
			-
			('send (t)'						runMethodTest 		'' 	model)
			('send and inspect (e)'			sendAndInspect 		'' 	model)
			('debug (r)'						debugMethodTest 	'' 	model)
			('debug and inspect (q)'		debugAndInspect 		'' 	model)
			).
	^ aMenu
! !

!DenotativeObjectBrowserWindow methodsFor: 'as yet unclassified' stamp: 'HAW 7/22/2017 06:22:49'!
optionalButtonTuples

	^self class optionalButtonTuples
	! !

!DenotativeObjectBrowserWindow methodsFor: 'as yet unclassified' stamp: 'HAW 9/7/2017 15:29:23'!
removeInstVar
	
	model selectedClassOrMetaClass ifNotNil: [ :aClass |
		(DenotativeObjectRemoveCollaboratorApplier on: self for: aClass) value ].! !

!DenotativeObjectBrowserWindow methodsFor: 'as yet unclassified' stamp: 'HAW 7/22/2017 06:22:49'!
removeMessage

	| messageName confirmation |

	model selectedMessage ifNil: [ ^self ].
	messageName := model selectedMessageName.
	confirmation := self confirmRemovalOf: messageName on: model selectedClassOrMetaClass.

	(confirmation = 1 or: [ confirmation = 2 ]) ifTrue: [self removeSelector: messageName ].
	(confirmation = 2 or: [ confirmation = 3 ]) ifTrue: [self browseSendersOf: messageName ].

	! !

!DenotativeObjectBrowserWindow methodsFor: 'as yet unclassified' stamp: 'HAW 7/22/2017 06:22:49'!
removeSelector: messageName

	model selectedClassOrMetaClass removeSelector: messageName.
	model
		messageListIndex: 0;
		changed: #messageList;
		setClassOrganizer.
	! !

!DenotativeObjectBrowserWindow methodsFor: 'as yet unclassified' stamp: 'HAW 9/7/2017 15:32:04'!
renameInstVar
	
	model selectedClassOrMetaClass ifNotNil: [ :aClass |
		(DenotativeObjectRenameCollaboratorApplier on: self for: aClass) value ].! !

!DenotativeObjectBrowserWindow methodsFor: 'as yet unclassified' stamp: 'HAW 8/31/2017 16:35:54'!
renameMethod

	model selectedMessageName ifNotNil: [ :oldSelector |
		(DenotativeObjectRenameMethodApplier for: oldSelector in: model selectedClassOrMetaClass) value ].! !

!DenotativeObjectBrowserWindow methodsFor: 'as yet unclassified' stamp: 'HAW 7/22/2017 06:22:49'!
sendersOf: aSymbol

	^self class sendersOf: aSymbol ! !

!DenotativeObjectBrowserWindow methodsFor: 'as yet unclassified' stamp: 'HAW 7/22/2017 06:22:49'!
systemCatSingletonMenu

	^self systemCategoryMenu! !

!DenotativeObjectBrowserWindow methodsFor: 'as yet unclassified' stamp: 'HAW 8/1/2017 09:32:32'!
systemCategoryMenu

	| aMenu |
	aMenu := MenuMorph new defaultTarget: self.

	aMenu addList: #(
		('fileOut'					fileOutSystemCategory				''		model)
		('fileIn'					fileInSystemCategory				''		model)
		-
		('remove'					removeSystemCategory				''		model)
		-
		('Run tests (t)'				runSystemCategoryTests  	''	model)).

	^aMenu! !

!DenotativeObjectBrowserWindow class methodsFor: 'as yet unclassified' stamp: 'HAW 7/30/2017 11:28:57'!
browseAllAccessesTo: aVar from: aClass

	| methods label |

	methods := (aClass whichSelectorsAccess: aVar) collect: [:selector |
		MethodReference new
			setStandardClass: aClass methodSymbol: selector;
			recalculateStringVersionForDenotativeObject;
			yourself].

	label := 'Access to ' , aVar.
	methods isEmpty ifTrue: [^ (PopUpMenu labels: ' OK ') startUpWithCaption: 'There are no ' , label].

	label := '[', methods size printString, '] ', label.

	DenotativeObjectMessageSetWindow
		openMessageList: methods asArray sort
		label: label
		autoSelect: aVar ! !

!DenotativeObjectBrowserWindow class methodsFor: 'as yet unclassified' stamp: 'HAW 7/22/2017 06:22:49'!
browseAllImplementorsOf: aSymbol

	| implementors label |

	implementors := (Smalltalk allImplementorsOf: aSymbol) select: [ :aMethodReference | aMethodReference actualClass inheritsFrom: DenotativeObject class ].
	implementors do: [:aMethodReference | aMethodReference recalculateStringVersionForDenotativeObject ].

	label := 'Implementors of ' , aSymbol.
	implementors isEmpty ifTrue: [^ (PopUpMenu labels: ' OK ') startUpWithCaption: 'There are no ' , label ].

	label := '[', implementors size printString, '] ', label.

	DenotativeObjectMessageSetWindow
		openMessageList: implementors asArray sort
		label: label
		autoSelect: aSymbol keywords first! !

!DenotativeObjectBrowserWindow class methodsFor: 'as yet unclassified' stamp: 'HAW 7/22/2017 06:22:49'!
browseReferencesTo: anAssociation

	| references label |

	references := self sendersOf: anAssociation.

	label := 'References to ' , anAssociation value name.
	references isEmpty ifTrue: [^ (PopUpMenu labels: ' OK ') startUpWithCaption: 'There are no ' , label ].

	label := '[', references size printString, '] ', label.

	DenotativeObjectMessageSetWindow
		openMessageList: references asArray sort
		label: label
		autoSelect: anAssociation value name.! !

!DenotativeObjectBrowserWindow class methodsFor: 'as yet unclassified' stamp: 'HAW 7/22/2017 06:22:49'!
browseSendersOf: aSymbol

	| senders label |

	senders := self sendersOf: aSymbol.

	label := 'Senders of ' , aSymbol.
	senders isEmpty ifTrue: [^ (PopUpMenu labels: ' OK ') startUpWithCaption: 'There are no ' , label ].

	label := '[', senders size printString, '] ', label.

	DenotativeObjectMessageSetWindow
		openMessageList: senders asArray sort
		label: label
		autoSelect: aSymbol keywords first! !

!DenotativeObjectBrowserWindow class methodsFor: 'as yet unclassified' stamp: 'HAW 8/21/2017 12:46:32'!
fullOnClass: aClass selector: aSelector

	"This is to be sure that we are going to browse a denotative object, if not we open
	the classic browser. This is important because if in an inspector the Browse option on a no denotative object
	is selected, then the denotative browser will be open for a no denotative object - Hernan"	
	
	(aClass theNonMetaClass is: #DenotativeObject)
		ifTrue: [ self fullOnDenotativeObject: aClass selector: aSelector ]
		ifFalse: [ BrowserWindow fullOnClass: aClass selector: aSelector ]! !

!DenotativeObjectBrowserWindow class methodsFor: 'as yet unclassified' stamp: 'HAW 8/20/2017 15:34:07'!
fullOnDenotativeObject: aDenotativeObject selector: aSelector 
		
	| browser |
	
	browser := DenotativeObjectBrowser new.
	browser setClass: aDenotativeObject selector: aSelector.
	self open: browser label: browser labelString! !

!DenotativeObjectBrowserWindow class methodsFor: 'as yet unclassified' stamp: 'HAW 7/22/2017 06:22:49'!
openBrowser

	| browser |

	browser := DenotativeObjectBrowser new systemOrganizer: SystemOrganization.
	browser indicateClassMessages.

	^ self open: browser label: browser defaultBrowserTitle! !

!DenotativeObjectBrowserWindow class methodsFor: 'as yet unclassified' stamp: 'HAW 9/7/2017 15:22:59'!
optionalButtonTuples

	"Answer a tuple buttons, in the format:
			button label
			selector to send
			help message"

	| aList |

	aList := #(
	(10	'browse'			browseMethodFull				'view this method in a browser')
	(11	'senders' 			browseSendersOfMessages	'browse senders of...')
	(16	'implementors'		browseMessages				'browse implementors of...')
	(12	'versions'			browseVersions					'browse versions')
	(10	'collaborators'			browseInstVarRefs				'collaborator refs...')
	(10	'show...'				offerWhatToShowMenu		'menu of what to show in lower pane')).

	^ aList! !

!DenotativeObjectBrowserWindow class methodsFor: 'as yet unclassified' stamp: 'HAW 7/22/2017 06:22:49'!
sendersOf: aSymbol

	| senders |

	senders := (Smalltalk allCallsOn: aSymbol) select: [ :aMethodReference | aMethodReference actualClass inheritsFrom: DenotativeObject class ].
	senders do: [:aMethodReference | aMethodReference recalculateStringVersionForDenotativeObject ].

	^senders ! !

!DenotativeObjectDebuggerWindow methodsFor: 'as yet unclassified' stamp: 'HAW 9/7/2017 15:44:06'!
browseInstVarRefs

	model selectedClassOrMetaClass ifNotNil: [ :aClass |
		aClass 
			chooseDefiningInstanceVariableAlphabeticallyWith: 'Collaborators' 
			thenDo: [:aVar | DenotativeObjectBrowserWindow browseAllAccessesTo: aVar from: aClass]
			ifNone: [ ^ self inform: 'There are no collaborators in ', aClass soleInstance name ]]			
		! !

!DenotativeObjectDebuggerWindow methodsFor: 'as yet unclassified' stamp: 'HAW 7/30/2017 11:26:26'!
browseMessages

	self getSelectorAndSendQuery: #browseAllImplementorsOf: to: DenotativeObjectBrowserWindow 
	! !

!DenotativeObjectDebuggerWindow methodsFor: 'as yet unclassified' stamp: 'HAW 7/30/2017 11:22:29'!
browseMethodFull
	"Create and schedule a full Browser and then select the current class and message."

	model selectedClassOrMetaClass ifNotNil: [ :myClass |
		DenotativeObjectBrowserWindow fullOnClass: myClass selector: model selectedMessageName]! !

!DenotativeObjectDebuggerWindow methodsFor: 'as yet unclassified' stamp: 'HAW 8/20/2017 15:38:47'!
browseMethodFullIn: anInspector

	anInspector selectedClassOrMetaClass ifNotNil: [ :denotativeObject |
		DenotativeObjectBrowserWindow fullOnClass: denotativeObject selector: nil ]
	! !

!DenotativeObjectDebuggerWindow methodsFor: 'as yet unclassified' stamp: 'HAW 8/20/2017 15:38:21'!
browseReceiver

	self browseMethodFullIn: model receiverInspector

! !

!DenotativeObjectDebuggerWindow methodsFor: 'as yet unclassified' stamp: 'HAW 7/30/2017 11:25:20'!
browseSendersOfMessages

	self getSelectorAndSendQuery: #browseSendersOf: to: DenotativeObjectBrowserWindow 
	! !

!DenotativeObjectDebuggerWindow methodsFor: 'as yet unclassified' stamp: 'HAW 7/20/2017 18:27:20'!
buildLowerPanes

	| codeAndButtons twoRowsOfButtons |

	twoRowsOfButtons := LayoutMorph newColumn.

	twoRowsOfButtons
		addMorph: self optionalButtonRow proportionalHeight: 1.0;
		addAdjusterMorph;
		addMorph: self customButtonRow proportionalHeight: 1.0.

	codeAndButtons := LayoutMorph newColumn.
	codeAndButtons
		addMorph: twoRowsOfButtons fixedHeight: self defaultButtonPaneHeight * 2;
		addAdjusterMorph;
		addMorph: self buildMorphicCodePane proportionalHeight: 1.0.

	^codeAndButtons ! !

!DenotativeObjectDebuggerWindow methodsFor: 'as yet unclassified' stamp: 'HAW 8/21/2017 12:27:01'!
contextStackKey: aChar from: view
	"Respond to a keystroke in the context list"

	aChar == $e ifTrue: [^ model send].
	aChar == $t ifTrue: [^ model stepIntoBlock].
	aChar == $p ifTrue: [^ model proceed].
	aChar == $r ifTrue: [^ model restart].
	aChar == $w ifTrue: [^ model where].

	^ self messageListKey: aChar from: view! !

!DenotativeObjectDebuggerWindow methodsFor: 'as yet unclassified' stamp: 'HAW 8/22/2017 09:36:39'!
contextStackMenu
	"Set up the menu appropriately for the context-stack-list, either shifted or unshifted as per the parameter provided"

	| aMenu |
	aMenu _ MenuMorph new defaultTarget: self.
	aMenu addList: #(
			('proceed (p)'					proceed 					'' 		model)
			('restart (r)'					restart						''		model)
			('into (e)'						send							''		model)
			('over (t)'						stepIntoBlock						''		model)
			('where (w)'					where						''		model)
		).
	^aMenu! !

!DenotativeObjectDebuggerWindow methodsFor: 'as yet unclassified' stamp: 'HAW 7/20/2017 18:25:21'!
customButtonSpecs
	"Answer an array of elements of the form wording, selector, help-message, that characterize the custom button row of a debugger."

	^#(
		('Restart'		restart				'reset this context to its start.')
		('Into'			send					'step Into message sends')
		('Over'			stepIntoBlock		'step Over message sends')
		('Where'		where				'select current pc range')
		('Create'		createMethod		'create method'))! !

!DenotativeObjectDebuggerWindow methodsFor: 'as yet unclassified' stamp: 'HAW 8/20/2017 15:24:44'!
inspectReceiverSelection

	model receiverInspector selectionIndex = 0 ifTrue: [^ self flash].
	^ model receiverInspector selection inspect! !

!DenotativeObjectDebuggerWindow methodsFor: 'as yet unclassified' stamp: 'HAW 8/21/2017 12:41:12'!
messageListKey: aChar from: view

	| sel class |

	sel _ model selectedMessageName.
	aChar == $m ifTrue: [  "These next two put up a type in if no message selected"
		^ self useSelector: sel orGetSelectorAndSendQuery: #browseAllImplementorsOf: to: DenotativeObjectBrowserWindow ].
	aChar == $n ifTrue: [
		^ self useSelector: sel orGetSelectorAndSendQuery: #browseSendersOf: to: DenotativeObjectBrowserWindow ].

	"The following require a class selection"
	(class _ model selectedClassOrMetaClass) ifNil: [^ self ].
	aChar == $b ifTrue: [^ DenotativeObjectBrowserWindow fullOnClass: class selector: sel].
	aChar == $N ifTrue: [^ DenotativeObjectBrowserWindow browseReferencesTo: (Smalltalk bindingOf: class theNonMetaClass name)].

	"The following require a method selection"
	sel ifNotNil: [
		aChar == $v ifTrue: [^ self browseVersions]]! !

!DenotativeObjectDebuggerWindow methodsFor: 'as yet unclassified' stamp: 'HAW 7/22/2017 06:23:10'!
optionalButtonTuples

	^DenotativeObjectBrowserWindow optionalButtonTuples reject: [ :tuple | tuple third = #offerWhatToShowMenu ]! !

!DenotativeObjectDebuggerWindow methodsFor: 'as yet unclassified' stamp: 'HAW 8/20/2017 15:22:47'!
receiverFieldListMenu


	| aMenu |

	aMenu _ MenuMorph new defaultTarget: self.

	aMenu addList: #(
		('inspect (i)'						inspectReceiverSelection)
		('browse (b)'						browseReceiver)).
		
	^ aMenu! !

!DenotativeObjectInspectorWindow methodsFor: 'as yet unclassified' stamp: 'HAW 8/20/2017 15:17:35'!
browseMethodFull

	model selectedClassOrMetaClass ifNotNil: [ :denotativeObject |
		DenotativeObjectBrowserWindow fullOnClass: denotativeObject selector: nil ]! !

!DenotativeObjectInspectorWindow methodsFor: 'as yet unclassified' stamp: 'HAW 8/20/2017 15:15:27'!
fieldListMenu

	| aMenu |

	aMenu _ MenuMorph new defaultTarget: self.

	aMenu addList: #(
		('inspect (i)'							inspectSelection)
		('browse (b)'						browseMethodFull)).
		
	^ aMenu! !

!DenotativeObjectTheme methodsFor: 'as yet unclassified' stamp: 'HAW 8/22/2017 11:42:56'!
debugger

	^(TranslucentColor r: 0.750 g: 0.750 b: 0.750 alpha: 0.930)! !

!DenotativeObjectTheme methodsFor: 'as yet unclassified' stamp: 'HAW 8/27/2017 22:11:47'!
pseudoVariables

	^ (OrderedCollection withAll: super pseudoVariables) 
		add: #parent;
		asArray! !

!DenotativeObjectProgessiveTestRunner methodsFor: 'as yet unclassified' stamp: 'HAW 7/14/2017 19:58:26'!
openTestResultWindow

	DenotativeObjectTestResultWindow openFor: testResult
	! !

!DenotativeObjectTestCase methodsFor: 'as yet unclassified' stamp: 'HAW 7/14/2017 20:05:42'!
asMethodReference

	^(MethodReference class: classlessObject class selector: realTestSelector)
		recalculateStringVersionForDenotativeObject;
		yourself
! !

!DenotativeObjectTestCase methodsFor: 'as yet unclassified' stamp: 'HAW 7/14/2017 20:18:37'!
classlessObject

	^classlessObject ! !

!DenotativeObjectTestCase methodsFor: 'as yet unclassified' stamp: 'HAW 7/29/2017 19:31:00'!
debug

	| debugger |
	
	debugger := nil.

	[ self setUpResources.

	[self runCase] ensure: [self tearDownResources]]
		on: Error
		do: [ :anError |
				self inform: anError printString.
				(debugger notNil and: [ debugger inStep ])
					ifTrue: [ anError pass ]
					ifFalse: [
						| activeProcess toDebugContext  |

						debugger notNil ifTrue: [ debugger triggerEvent: #closeViews ].

						activeProcess := Processor activeProcess.
						debugger := DenotativeObjectDebugger new.
						toDebugContext := thisContext.
						[toDebugContext notNil and: [(toDebugContext receiver isKindOf: DenotativeObject class) not] ] whileTrue: [ toDebugContext := toDebugContext sender ].
						toDebugContext isNil 
							ifTrue: [ anError pass ]
							ifFalse: [
								debugger process: activeProcess context: toDebugContext.
								debugger openFullNoSuspendLabel: anError printString.
								activeProcess suspend ]	
						] ]
! !

!DenotativeObjectTestCase methodsFor: 'as yet unclassified' stamp: 'HAW 7/19/2017 21:51:34'!
debugAsFailureIfCanNot: handler

	self ifCanNotDebugDo: [ ^handler value].

	self runCaseAsFailure! !

!DenotativeObjectTestCase methodsFor: 'as yet unclassified' stamp: 'HAW 7/14/2017 08:21:12'!
initializeFor: aClass test: aMethod

	classlessObject := aClass.
	testMethod := aMethod! !

!DenotativeObjectTestCase methodsFor: 'as yet unclassified' stamp: 'HAW 7/14/2017 20:11:33'!
isSameAs: aTestCase

	^classlessObject = aTestCase classlessObject and: [ realTestSelector = aTestCase realTestSelector ]! !

!DenotativeObjectTestCase methodsFor: 'as yet unclassified' stamp: 'HAW 7/19/2017 21:49:09'!
methodForTest

	^classlessObject class lookupSelector: realTestSelector! !

!DenotativeObjectTestCase methodsFor: 'as yet unclassified' stamp: 'HAW 7/29/2017 10:54:56'!
openDebuggerOnFailingTestMethod

	| processToDebug context compiledMethod debugger |

	compiledMethod := self methodForTest.

	processToDebug := [ [ self performTest ] ensure: [
		self tearDown.
		self tearDownResources.
		debugger sendProceeds. ]] newProcess.
	context := processToDebug suspendedContext.

	debugger := DenotativeObjectDebugger new
		process: processToDebug
		context: context.
	debugger openFullNoSuspendLabel: 'Debug failed test ', self printString.

	[debugger interruptedContext method == compiledMethod] whileFalse: [debugger originalSend].
! !

!DenotativeObjectTestCase methodsFor: 'as yet unclassified' stamp: 'HAW 7/14/2017 08:53:09'!
realTest: aCompiledMethod

	classlessObject := aCompiledMethod methodClass soleInstance.
	realTestSelector := aCompiledMethod selector.
	! !

!DenotativeObjectTestCase methodsFor: 'as yet unclassified' stamp: 'HAW 7/14/2017 20:18:46'!
realTestSelector

	^realTestSelector ! !

!DenotativeObjectTestCase methodsFor: 'as yet unclassified' stamp: 'HAW 7/29/2017 19:30:14'!
signalFailure: aString

	failureString _ aString.
	Error signal: aString 
	! !

!DenotativeObjectTestCase methodsFor: 'as yet unclassified' stamp: 'HAW 7/30/2017 10:10:39'!
test

	[ classlessObject perform: realTestSelector ]
		on: MessageNotUnderstood
		do: [ :aMNU |
			(aMNU receiver = classlessObject and: [ self respondsTo: aMNU message selector])
				ifTrue: [ aMNU message sendTo: self ]
				ifFalse: [ aMNU pass ]].! !

!DenotativeObjectTestCase class methodsFor: 'as yet unclassified' stamp: 'HAW 7/14/2017 08:37:01'!
for: aCompiledMethod

	| test |

	test := super selector: #test.
	test realTest: aCompiledMethod.

	^test! !

!DenotativeObjectTestCase class methodsFor: 'as yet unclassified' stamp: 'HAW 7/14/2017 08:20:40'!
for: aClass test: aMethod

	^self new initializeFor: aClass test: aMethod
! !

!DenotativeObjectRenameMethodApplierTest methodsFor: 'as yet unclassified' stamp: 'HAW 8/31/2017 16:35:58'!
test01ScopeOptionsAreTheSame

	self
		assert: DenotativeObjectRenameMethodApplier new scopeOptionLabels size
		equals: DenotativeObjectRenameMethodApplier superclass new scopeOptionLabels size.! !

!DenotativeObjectAddCollaborator class methodsFor: 'exceptions' stamp: 'HAW 9/7/2017 15:22:21'!
errorMessageForInvalidInstanceVariable: aName

	^ '''' , aName , ''' is not a valid collaborator name'.! !

!DenotativeObjectAddCollaborator class methodsFor: 'exceptions' stamp: 'HAW 9/7/2017 15:22:26'!
errorMessageForNewInstanceVariable: aName alreadyDefinedInAll: classes

	| denotativeObjects |
	
	denotativeObjects := classes collect: [:aClass | aClass theNonMetaClass ].
	
	^ 'Collaborator ''' , aName , ''' is already defined in ' , denotativeObjects asCommaStringAnd.! !

!DenotativeObjectAddCollaborator class methodsFor: 'exceptions' stamp: 'HAW 9/7/2017 15:22:30'!
newVariableCanNotBeEmptyErrorMessage
	
	^'New collaborator name can not be empty'! !

!DenotativeObjectAddCollaborator class methodsFor: 'warnings' stamp: 'HAW 8/30/2017 18:18:40'!
warningMessageForNewVariable: newVariable willBeHiddenAtAll: methods
 
	^String streamContents: [ :stream |
		stream 
			nextPutAll: newVariable;
			nextPutAll: ' will be hidden at '.
		methods asCommaStringAndPritingWith: [:aMethod | aMethod printTheNonMetaClassAndSelectorOn: stream ] ]! !

!DenotativeObjectRemoveCollaborator class methodsFor: 'exceptions' stamp: 'HAW 8/30/2017 18:24:55'!
errorMessageForInstanceVariable: aVariable isReferencedInAll: methods

	^String streamContents: [ :stream |
		stream 
			nextPutAll: aVariable;
			nextPutAll: ' is referenced in '.
		methods asCommaStringAndPritingWith: [:aMethod | aMethod printTheNonMetaClassAndSelectorOn: stream ] ]! !

!DenotativeObjectRemoveCollaborator class methodsFor: 'exceptions' stamp: 'HAW 9/7/2017 15:23:05'!
errorMessageForInstanceVariable: aName notDefinedIn: aClass

	^ 'Collaborator ''' , aName , ''' is not defined in ' , aClass theNonMetaClass name.! !

!DenotativeObjectRenameMethod class methodsFor: 'implementors and senders' stamp: 'HAW 8/31/2017 16:04:05'!
addImplementorsOf: anOldSelector to: implementors andSendersTo: senders forClassAndMetaOf: aPotentialClassToRefactor
	
	"Only do it on the class side - Hernan"
	self addImplementorsOf: anOldSelector to: implementors andSendersTo: senders of: aPotentialClassToRefactor theMetaClass.

! !

!DenotativeObjectRenameMethod class methodsFor: 'implementors and senders' stamp: 'HAW 8/31/2017 16:31:58'!
addImplementorsOf: anOldSelector to: implementors andSendersTo: senders inHierarchyOf: aClass doingPerClass: aBlock

	aClass theMetaClass withAllSubAndSuperclassesDo: [ :aPotentialClassToRefactor |
		(aPotentialClassToRefactor theNonMetaClass is: #DenotativeObject) ifTrue: [ 
			self addImplementorsOf: anOldSelector to: implementors andSendersTo: senders forClassAndMetaOf: aPotentialClassToRefactor.
			aBlock value: aPotentialClassToRefactor ]]
	! !

!DenotativeObjectRenameMethod class methodsFor: 'implementors and senders' stamp: 'HAW 8/31/2017 16:15:51'!
addImplementorsOf: anOldSelector to: implementors andSendersTo: senders inSystem: aSystem

	"Denotative objects are always subclasses of DenotativeObject, so I restrict the search to those clases - Hernan"
	DenotativeObject class allSubclassesDo: [ :aPotentialClassToRefactor | 
		self addImplementorsOf: anOldSelector to: implementors andSendersTo: senders of: aPotentialClassToRefactor ].
! !

!DenotativeObjectRenameMethod class methodsFor: 'implementors and senders' stamp: 'HAW 8/31/2017 16:20:04'!
addImplementorsOf: anOldSelector to: implementors andSendersTo: senders of: aPotentialClassToRefactor
	
	"This is just to be sure that no denotative object is included to rename - Hernan"
	^(aPotentialClassToRefactor theNonMetaClass is: #DenotativeObject) ifTrue: [ 
		super addImplementorsOf: anOldSelector to: implementors andSendersTo: senders of: aPotentialClassToRefactor ]! !

!DenotativeObjectRenameMethod class methodsFor: 'exceptions' stamp: 'HAW 8/31/2017 15:26:09'!
errorMessageForInvalidImplementors: aCollectionOfInvalidImplementors

	^String streamContents: [ :stream |
		stream 
			nextPutAll: (aCollectionOfInvalidImplementors size = 1 ifTrue: [ 'This method' ] ifFalse: [ 'These methods']);
		 	nextPutAll: ' do not have same the same selector to rename: '.
		aCollectionOfInvalidImplementors asCommaStringAndPritingWith: [:anImplementor | anImplementor printTheNonMetaClassAndSelectorOn: stream ] ] ! !

!DenotativeObjectRenameMethod class methodsFor: 'exceptions' stamp: 'HAW 8/31/2017 15:26:28'!
errorMessageForInvalidSenders: aCollectionOfInvalidSenders of: anOldSelector

	^String streamContents: [ :stream |
		stream 
			nextPutAll: 'Message #';
			nextPutAll: anOldSelector;
			nextPutAll: ' is not send by: '.
		aCollectionOfInvalidSenders asCommaStringAndPritingWith: [:aSender | aSender printTheNonMetaClassAndSelectorOn: stream ] ] ! !

!DenotativeObjectRenameMethod class methodsFor: 'exceptions' stamp: 'HAW 8/31/2017 15:28:03'!
errorMessageForNewSelector: aNewSelector implementedInAll: classesImplementingNewSelector

	| denotativeObjectImplementingNewSelector |
	
	denotativeObjectImplementingNewSelector := classesImplementingNewSelector collect: [ :aClass | aClass theNonMetaClass ].
	
	^'Can not rename because #', aNewSelector, ' is implemented in: ', denotativeObjectImplementingNewSelector asCommaStringAnd ! !

!DenotativeObjectRenameMethod class methodsFor: 'warnings' stamp: 'HAW 8/30/2017 09:16:25'!
warnImplementionOf: aNewSelector in: aClass willOverrideImplementationIn: aSuperclass
	
	(DenotativeObject class includesBehavior: aSuperclass)
		ifTrue: [ self refactoringWarning: (self warningMessageForRedefinitionOfSystemMessageOf: aNewSelector) ]
		ifFalse: [ 
			"I remove the 'class' string from the object name - Hernan"
			self refactoringWarning: (self warningMessageForImplementationOf: aNewSelector in: aClass theNonMetaClass willOverrideImplementationIn: aSuperclass theNonMetaClass) ].! !

!DenotativeObjectRenameMethod class methodsFor: 'warnings' stamp: 'HAW 8/30/2017 09:20:46'!
warningMessageForRedefinitionOfSystemMessageOf: aNewSelector

	^aNewSelector, ' is defined in the core system. Overriding it can cause unexpected behavior.'
	! !

!DenotativeObjectAddCollaboratorApplier methodsFor: 'refactoring - creation' stamp: 'HAW 9/7/2017 15:26:52'!
createRefactoring

	^ DenotativeObjectAddCollaborator named: newInstanceVariable to: classToRefactor.! !

!DenotativeObjectAddCollaboratorApplier methodsFor: 'refactoring - parameters request' stamp: 'HAW 9/7/2017 15:22:34'!
newVariableNameLabel
	
	^'Enter new collaborator name:'! !

!DenotativeObjectRemoveCollaboratorApplier methodsFor: 'refactoring - creation' stamp: 'HAW 9/7/2017 15:29:01'!
createRefactoring

	^ DenotativeObjectRemoveCollaborator named: variableToRemove from: classToRefactor.! !

!DenotativeObjectRemoveCollaboratorApplier methodsFor: 'refactoring - parameters request' stamp: 'HAW 9/7/2017 15:23:09'!
selectVariableLabel
	
	^'Select collaborator to remove'! !

!DenotativeObjectRenameApplier methodsFor: 'as yet unclassified' stamp: 'HAW 8/8/2017 19:49:48'!
openChangedMethods

	changes ifNotEmpty: [ 
		DenotativeObjectMessageSetWindow openMessageList: changes label: 'Renamed references' autoSelect: newClassName ]
! !

!DenotativeObjectRenameCollaboratorApplier methodsFor: 'refactoring - changes' stamp: 'HAW 8/30/2017 17:29:44'!
openChangedMethodsWhenChangesNotEmpty 

	DenotativeObjectMessageSetWindow openMessageList: changes label: 'Renamed references' autoSelect: newInstanceVariable! !

!DenotativeObjectRenameCollaboratorApplier methodsFor: 'refactoring - parameters request' stamp: 'HAW 9/7/2017 15:23:14'!
selectVariableLabel
	
	^'Select collaborator to rename'! !

!DenotativeObjectRenameMethodApplier methodsFor: 'refactoring - changes' stamp: 'HAW 8/31/2017 16:24:09'!
closeBrowser
	
	! !

!DenotativeObjectRenameMethodApplier methodsFor: 'refactoring - changes' stamp: 'HAW 8/31/2017 15:44:08'!
messageSetWindowClass
		
	^DenotativeObjectMessageSetWindow ! !

!DenotativeObjectRenameMethodApplier methodsFor: 'refactoring - creation' stamp: 'HAW 8/31/2017 15:42:13'!
renameMethodClass

	^DenotativeObjectRenameMethod ! !

!DenotativeObjectRenameMethodApplier methodsFor: 'refactoring - parameters request' stamp: 'HAW 8/31/2017 15:39:08'!
scopeOptionLabels

	"They have to be the same number and in the same order as super. If not, a different way to redefine the scope must be implemented
	for denotative objects - Hernan"
	
	^ {'Only in this object'. 'In its parents and childs'. 'In Object Category'. 'In its parents, childs and its Categories'. 'In System'}
	! !

!DenotativeObjectRenameMethodApplier methodsFor: 'refactoring - changes' stamp: 'HAW 8/31/2017 16:27:24'!
showChangesInMessageSetWindow

	changes do: [ :aMethodReference | aMethodReference recalculateStringVersionForDenotativeObject ].
	super showChangesInMessageSetWindow ! !

!DenotativeObjectRenameMethodApplier methodsFor: 'evaluation' stamp: 'HAW 8/31/2017 16:34:32'!
value

	requestExitBlock := [ ^self ].

	self
		requestRefactoringParametersHandlingRefactoringExceptions;
		calculateImplementorsAndSenders;
		createRefactoringHandlingRefactoringExceptions;
		applyRefactoring;
		showChanges
		! !

!Collaborator methodsFor: 'initialization' stamp: 'HAW 8/24/2017 08:29:25'!
initializeNamed: aName on: anObject

	owner := anObject.
	name := aName.
	! !

!Collaborator methodsFor: 'printing' stamp: 'HAW 8/24/2017 08:33:01'!
printOn: aStream

	aStream 
		nextPutAll: name;
		nextPutAll: ' at ';
		print: owner! !

!Collaborator methodsFor: 'value' stamp: 'HAW 8/24/2017 08:30:32'!
value

	^owner instVarNamed: name! !

!Collaborator methodsFor: 'value' stamp: 'HAW 8/24/2017 08:31:24'!
value: newValue

	^owner instVarNamed: name put: newValue ! !

!Collaborator class methodsFor: 'assertions' stamp: 'HAW 9/7/2017 15:25:47'!
assert: aName isCollaboratorOn: anObject

	(anObject class definesInstanceVariableNamed: aName) ifFalse: [ self signal: aName isNotACollaboratorOn: anObject ]
	 ! !

!Collaborator class methodsFor: 'exceptions' stamp: 'HAW 9/7/2017 15:25:17'!
collaboratorNamed: aName isNotDefinedIn: anObject

	^'Collaborator named ', aName, ' is not defined in ', anObject printString ! !

!Collaborator class methodsFor: 'instance creation' stamp: 'HAW 9/7/2017 15:24:56'!
named: aName on: anObject

	self assert: aName isCollaboratorOn: anObject.
	
	^self new initializeNamed: aName on: anObject ! !

!Collaborator class methodsFor: 'exceptions' stamp: 'HAW 9/7/2017 15:25:37'!
signal: aName isNotACollaboratorOn: anObject

	self error: (self collaboratorNamed: aName isNotDefinedIn: anObject)! !

!DenotativeObject class methodsFor: 'replicants' stamp: 'HAW 8/22/2017 09:59:04'!
allReplicants

	| withAllReplicants allReplicants|
	
	withAllReplicants := self withAllReplicants.
	allReplicants := withAllReplicants reject: [ :aDenotativeObject | aDenotativeObject theOriginalDenotativeObject == aDenotativeObject ].
	
	^allReplicants ! !

!DenotativeObject class methodsFor: 'replicants' stamp: 'HAW 8/20/2017 10:47:27'!
allReplicantsDetect: aBlock

	^self allReplicants detect: aBlock ! !

!DenotativeObject class methodsFor: 'replicants' stamp: 'HAW 8/20/2017 10:47:43'!
allReplicantsDetect: aBlock ifNone: noneBlock

	^self allReplicants detect: aBlock ifNone: noneBlock! !

!DenotativeObject class methodsFor: 'replicants' stamp: 'HAW 8/20/2017 10:46:45'!
allReplicantsDo: aBlock

	^self allReplicants do: aBlock ! !

!DenotativeObject class methodsFor: 'replicants' stamp: 'HAW 8/20/2017 10:47:17'!
allReplicantsSelect: aBlock

	^self allReplicants select: aBlock ! !

!DenotativeObject class methodsFor: 'message handling' stamp: 'HAW 8/22/2017 10:16:30'!
argumentNameSufix

	^self theOriginalDenotativeObject name
	! !

!DenotativeObject class methodsFor: 'creation' stamp: 'HAW 9/7/2017 15:30:31'!
asChildOf: aParentDenotativeObject collaboratorNames: collaborators in: aCategory

	^ ObjectBuilder create: self name asChildOf: aParentDenotativeObject collaboratorNames: collaborators in: aCategory withBlanksTrimmed.! !

!DenotativeObject class methodsFor: 'asserting' stamp: 'HAW 7/29/2017 19:28:09'!
assert: aBooleanOrBlock

	aBooleanOrBlock value ifFalse: [self error: 'Assertion failed']
			! !

!DenotativeObject class methodsFor: 'replicants' stamp: 'HAW 9/7/2017 16:31:54'!
assertCanReplicate
	
	self isReplicant ifTrue: [ self signalCanNotReplicateReplicant ].
! !

!DenotativeObject class methodsFor: 'replicants' stamp: 'HAW 8/30/2017 11:04:12'!
canNotReplicateReplicantErrorMessage

	^ 'Cannot replicate a replicant' ! !

!DenotativeObject class methodsFor: 'cloning' stamp: 'HAW 7/29/2017 21:58:44'!
clone

	^self cloneNamed: self name, self nextCloneNumber printString! !

!DenotativeObject class methodsFor: 'cloning' stamp: 'HAW 9/7/2017 16:24:40'!
cloneNamed: copysNameString

	| originalClass originalName copysName newDefinition newMetaDefinition newClass |

	originalClass := self.
	originalName := originalClass name.
	copysName := copysNameString asSymbol.
	copysName = originalName ifTrue: [^ self].
	
	(Smalltalk includesKey: copysName) ifTrue: [^ self error: copysName , ' already exists'].
	
	newDefinition := originalClass definition
		copyReplaceAll: originalName printString
		with: copysName printString.
	newClass := Compiler evaluate: newDefinition logged: true.
	newMetaDefinition := originalClass class definition
		copyReplaceAll: originalClass class name
		with: newClass class name.
	Compiler evaluate: newMetaDefinition logged: true.
	newClass copyAllCategoriesFrom: originalClass.
	newClass class copyAllCategoriesFrom: originalClass class.
	originalClass hasComment ifTrue: [ newClass comment: originalClass comment ].	
	originalClass class instVarNames do: [ :anInstVarName | newClass instVarNamed: anInstVarName put: (originalClass instVarNamed: anInstVarName) ].

	DenotativeObjectBrowser allInstancesDo: [ :browser | browser changed: #classList ].
	^newClass ! !

!DenotativeObject class methodsFor: 'collaborators' stamp: 'HAW 9/7/2017 15:15:23'!
collaboratorNamed: aName

	^ Collaborator named: aName on: self.! !

!DenotativeObject class methodsFor: 'collaborators' stamp: 'HAW 9/7/2017 15:15:45'!
collaboratorNames

	| names |
	
	names := OrderedCollection new.
	self withParentsDo: [ :aDenotativeObject | names addAllFirst: aDenotativeObject class instVarNames ].
	
	^names! !

!DenotativeObject class methodsFor: 'creation' stamp: 'HAW 9/7/2017 15:30:36'!
collaboratorNames: collaborators in: aCategory

	^self asChildOf: DenotativeObject collaboratorNames: collaborators in: aCategory ! !

!DenotativeObject class methodsFor: 'creation' stamp: 'HAW 9/7/2017 15:30:52'!
definitionOf: aMetaclass

	^ String streamContents: [ :stream | | selector collaborators |
		stream
			nextPutAll: aMetaclass soleInstance name.
	
		"Done this way to support rename of #create:collarobatorNames:in: - Hernan"
		collaborators := OrderedCollection new.
		(aMetaclass soleInstance superclass is: #DenotativeObject) 
			ifTrue: [ 
				selector := #asChildOf:collaboratorNames:in:.
				collaborators add: aMetaclass soleInstance superclass name ]
			ifFalse: [ selector := #collaboratorNames:in: ].
			
		collaborators 
			add: '''', aMetaclass instanceVariablesString, '''';
			add: '''', aMetaclass category, ''''. 
									
		selector keywords withIndexDo: [ :keyword :index |
			stream
				newLine;
				tab;
				nextPutAll: keyword;
				space;
				nextPutAll: (collaborators at: index) ]]! !

!DenotativeObject class methodsFor: 'asserting' stamp: 'HAW 7/29/2017 19:36:01'!
deny: aBoolean

	self assert: aBoolean not
			! !

!DenotativeObject class methodsFor: 'error handling' stamp: 'HAW 8/20/2017 11:08:03'!
doesNotUnderstand: aMessage

	"This redefinition is just to provide a message text to the exception without the 'class' part, so when shown in the debugger title or a 
	message window, only the name of the denotative object appears
	There are other alternatives to solve this as creating a new message to get the description as denotativeObjectPrintString, to handle 
	the MessageNotUndertood in all places and set the messageText in the handler, etc., but this one looked like the least intrusive one,
	the only problem it has is if Object>>doesNotUnderstand: changes this one should change too.
	I thought about changing Object>>doesNotUnderstand: to send a message to get the messageText and by default do nothing, but 
	again, that change is more intrusive... - Hernan"
	
	| exception resumeValue |
	
	(exception _ MessageNotUnderstood new)
		message: aMessage;
		receiver: self;
		messageText: self printString , '>>' , aMessage selector asString.
	resumeValue _ exception signal.
	^exception reachedDefaultHandler
		ifTrue: [ aMessage sentTo: self ]
		ifFalse: [ resumeValue ]! !

!DenotativeObject class methodsFor: 'replicants-family metaphor' stamp: 'HAW 8/30/2017 11:06:13'!
family

	^self withAllReplicants ! !

!DenotativeObject class methodsFor: 'file out/in' stamp: 'HAW 7/14/2017 08:05:43'!
fileOutOn: aFileStream moveSource: moveSource toFile: fileIndex initializing: aBool

	super fileOutOn: aFileStream moveSource: moveSource toFile: fileIndex initializing: aBool.
	self class instVarNames do: [ :aVariable |
		aFileStream
			newLine;
			nextPutAll: self name asString;
			nextPutAll: ' instVarNamed: ''';
			nextPutAll: aVariable;
			nextPutAll: ''' put: ';
			store: (self instVarNamed: aVariable);
			nextPutAll: '!!' ]
		! !

!DenotativeObject class methodsFor: 'sharing/parent' stamp: 'HAW 8/26/2017 18:55:08'!
hasNoParentErrorDescription

	^self name, ' has no parent'! !

!DenotativeObject class methodsFor: 'inspecting' stamp: 'HAW 9/7/2017 16:14:41'!
inspect

	^ self 
		withCurrentInspectorWindowDo: [ :window | window isTopWindow ifTrue: [ window flash ] ifFalse: [ window activate ] ] 
		ifNone: [ super inspect ]! !

!DenotativeObject class methodsFor: 'inspecting' stamp: 'HAW 9/7/2017 15:03:13'!
inspectorClass

	^(self is: #DenotativeObject) ifTrue: [ DenotativeObjectInspector ] ifFalse: [ super inspectorClass ]
	! !

!DenotativeObject class methodsFor: 'equality' stamp: 'HAW 8/26/2017 17:38:05'!
is: aSymbol

	"Return true only for subclasses - Hernan"
	
	^aSymbol = #DenotativeObject 
		and: [ self ~= DenotativeObject 
		and: [ self inheritsFrom: DenotativeObject ]]! !

!DenotativeObject class methodsFor: 'replicants' stamp: 'HAW 9/7/2017 16:32:32'!
isReplicant

	^self isTheOriginalDenotativeObject not
	! !

!DenotativeObject class methodsFor: 'replicants-family metaphor' stamp: 'HAW 8/30/2017 11:06:17'!
isSiblingOf: aDenotativeObject

	^self class = aDenotativeObject class! !

!DenotativeObject class methodsFor: 'replicants' stamp: 'HAW 9/7/2017 16:32:50'!
isTheOriginalDenotativeObject
	
	^ self == self theOriginalDenotativeObject ! !

!DenotativeObject class methodsFor: 'printing' stamp: 'HAW 7/12/2017 23:57:46'!
longPrintOn: aStream limitedTo: sizeLimit indent: indent
	"Append to the argument, aStream, the names and values of all of the receiver's instance variables.  Limit is the length limit for each inst var."

	self class instVarNames do: [ :title |
		indent timesRepeat: [aStream tab].
		aStream nextPutAll: title;
			nextPut: $:;
			space;
			tab;
			nextPutAll: ((self instVarNamed: title) printStringLimitedTo: (sizeLimit -3 -title size max: 1));
		 	newLine ]

! !

!DenotativeObject class methodsFor: 'methods' stamp: 'HAW 8/22/2017 17:12:27'!
methodNamed: aSelector

	^self class compiledMethodAt: aSelector ! !

!DenotativeObject class methodsFor: 'cloning' stamp: 'HAW 7/29/2017 21:56:31'!
nextCloneNumber

	CloneNumber isNil ifTrue: [ CloneNumber := 0 ].
	CloneNumber := CloneNumber + 1.
	
	^CloneNumber! !

!DenotativeObject class methodsFor: 'replicants-family metaphor' stamp: 'HAW 8/30/2017 11:06:22'!
originalSibling

	^self theOriginalDenotativeObject ! !

!DenotativeObject class methodsFor: 'sharing/parent' stamp: 'HAW 8/26/2017 18:58:28'!
parent

	^self parentIfNone: [ self signalHasNoParentError ]! !

!DenotativeObject class methodsFor: 'sharing/parent' stamp: 'HAW 8/26/2017 18:58:16'!
parentIfNone: aBlock

	superclass = DenotativeObject ifTrue: [ ^aBlock value ].
	
	^ superclass ! !

!DenotativeObject class methodsFor: 'sharing/parent' stamp: 'HAW 8/26/2017 19:02:41'!
parents

	| parents |
	
	parents := self allSuperclassesUpTo: DenotativeObject.
	parents removeLast.
	
	^parents 
	
	! !

!DenotativeObject class methodsFor: 'sharing/parent' stamp: 'HAW 8/26/2017 19:02:52'!
parentsDo: aBlock

	^self parents do: aBlock! !

!DenotativeObject class methodsFor: 'replicants' stamp: 'HAW 8/20/2017 10:28:00'!
replicantNamePrefix

	^'a replicant of '! !

!DenotativeObject class methodsFor: 'replicants' stamp: 'HAW 8/30/2017 11:03:02'!
replicate
	"A replicant is a copy of myself. My replicants and I have our own state but we all share the same behaviour, hence a change of behaviour in any of us will hold for all.
	
	Replicants are anonymous"
	
	| replicant |
	
	self assertCanReplicate.
	
	replicant _ self class basicNew copyFrom: self.
	replicant setName: self replicantNamePrefix , self name.
	
	^ replicant.
	! !

!DenotativeObject class methodsFor: 'replicants-family metaphor' stamp: 'HAW 8/30/2017 11:06:26'!
siblings

	^self family reject: [ :each | each == self ]! !

!DenotativeObject class methodsFor: 'replicants' stamp: 'HAW 8/30/2017 11:04:04'!
signalCanNotReplicateReplicant

	self error: self canNotReplicateReplicantErrorMessage! !

!DenotativeObject class methodsFor: 'sharing/parent' stamp: 'HAW 8/26/2017 18:54:54'!
signalHasNoParentError 
	
	self error: self hasNoParentErrorDescription! !

!DenotativeObject class methodsFor: 'file out/in' stamp: 'HAW 9/7/2017 16:44:18'!
storeOn: aStream

	^ self isReplicant ifTrue: [ self printString storeOn: aStream ] ifFalse: [ super storeOn: aStream ]! !

!DenotativeObject class methodsFor: 'creation' stamp: 'HAW 9/7/2017 15:19:27'!
template: aSystemCategoryName

	^String streamContents: [ :stream | | collaborators |
		stream 
			nextPutAll: ObjectBuilder name;
			space.
			
		"Done this way to support rename of #create:collarobatorNames:in: - Hernan"
		collaborators := Array 
			with: '#anObject'
			with: ''''''
			with: '''', aSystemCategoryName, ''''.
		#create:collaboratorNames:in: keywords withIndexDo: [ :keyword :index |
			stream
				nextPutAll: keyword;
				space;
				nextPutAll: (collaborators at: index);
				newLine;
				tab ]]! !

!DenotativeObject class methodsFor: 'replicants' stamp: 'HAW 8/22/2017 09:58:54'!
theOriginalDenotativeObject 
	
	^self class soleInstance ! !

!DenotativeObject class methodsFor: 'replicants' stamp: 'HAW 8/20/2017 10:42:50'!
withAllReplicants

	^self class allRealInstances.! !

!DenotativeObject class methodsFor: 'replicants' stamp: 'HAW 8/20/2017 10:48:03'!
withAllReplicantsDetect: aBlock

	^self withAllReplicants detect: aBlock ! !

!DenotativeObject class methodsFor: 'replicants' stamp: 'HAW 8/20/2017 10:48:16'!
withAllReplicantsDetect: aBlock ifNone: noneBlock

	^self withAllReplicants detect: aBlock ifNone: noneBlock ! !

!DenotativeObject class methodsFor: 'replicants' stamp: 'HAW 8/20/2017 10:46:59'!
withAllReplicantsDo: aBlock

	^self withAllReplicants do: aBlock ! !

!DenotativeObject class methodsFor: 'replicants' stamp: 'HAW 8/20/2017 10:47:55'!
withAllReplicantsSelect: aBlock

	^self withAllReplicants select: aBlock ! !

!DenotativeObject class methodsFor: 'inspecting' stamp: 'HAW 9/7/2017 16:10:33'!
withCurrentInspectorWindowDo: foundBlock ifNone: noneBlock
		
	^ DenotativeObjectInspectorWindow allInstances 
		detect: [ :anInspectorWindow | anInspectorWindow model object == self ]
		ifFound: foundBlock 
		ifNone: noneBlock ! !

!DenotativeObject class methodsFor: 'sharing/parent' stamp: 'HAW 8/26/2017 19:02:02'!
withParents

	| withParents |
	
	withParents := self withAllSuperclassesUpTo: DenotativeObject.
	withParents removeLast.
	
	^withParents ! !

!DenotativeObject class methodsFor: 'sharing/parent' stamp: 'HAW 8/26/2017 19:00:24'!
withParentsDo: aBlock

	^self withParents do: aBlock! !

!Assert class methodsFor: 'descriptions' stamp: 'HAW 7/30/2017 10:11:52'!
comparingStringBetween: actual and: expected

	^ String streamContents: [:stream |
		stream
			nextPutAll: 'Expected ';
			nextPutAll: (expected printStringLimitedTo: 50);
			nextPutAll: ' but was ';
			nextPutAll: (actual printStringLimitedTo: 50);
			nextPutAll: '.'
		]! !

!Assert class methodsFor: 'descriptions' stamp: 'HAW 7/30/2017 09:43:49'!
defaultAssertionFailedDescription
	
	^'Assertion failed'! !

!Assert class methodsFor: 'descriptions' stamp: 'HAW 7/30/2017 10:26:44'!
defaultIdenticalFailureDescription
	
	^'Objects are not identical'! !

!Assert class methodsFor: 'descriptions' stamp: 'HAW 7/30/2017 10:18:43'!
defaultNotEqualsFaillureDescription
	
	^'Expected to be different but they are equal'! !

!Assert class methodsFor: 'descriptions' stamp: 'HAW 7/30/2017 10:31:30'!
defaultNotIdenticalFailureDescription
	
	^'Expected to be not identical but they are identical'! !

!Assert class methodsFor: 'boolean assertions' stamp: 'HAW 7/30/2017 10:49:36'!
fail
	
	self isTrue: false description: self failDescription! !

!Assert class methodsFor: 'descriptions' stamp: 'HAW 7/30/2017 10:50:21'!
failDescription
	
	^'Failed'! !

!Assert class methodsFor: 'boolean assertions' stamp: 'HAW 7/30/2017 09:45:59'!
isFalse: aBooleanOrBlock

	^self isFalse: aBooleanOrBlock description: self defaultAssertionFailedDescription ! !

!Assert class methodsFor: 'boolean assertions' stamp: 'HAW 7/30/2017 09:45:28'!
isFalse: aBooleanOrBlock description: aFailureDescription

	self isTrue: aBooleanOrBlock value not description: aFailureDescription ! !

!Assert class methodsFor: 'boolean assertions' stamp: 'HAW 7/30/2017 09:43:41'!
isTrue: aBooleanOrBlock

	self isTrue: aBooleanOrBlock description: self defaultAssertionFailedDescription
! !

!Assert class methodsFor: 'boolean assertions' stamp: 'HAW 7/30/2017 09:42:57'!
isTrue: aBooleanOrBlock description: aFailureDescription
 
	aBooleanOrBlock value ifFalse: [ self signalFailure: aFailureDescription ]
! !

!Assert class methodsFor: 'expected exception assertions' stamp: 'HAW 7/30/2017 11:16:31'!
should: aBlockClosure signal: anExceptionHandlingCondition withDescription: exceptionDescription

	self should: aBlockClosure signal: anExceptionHandlingCondition withDescription: exceptionDescription asserting: [:anException | ]! !

!Assert class methodsFor: 'expected exception assertions' stamp: 'HAW 7/30/2017 11:03:21'!
should: aBlockClosure signal: anExceptionHandlingCondition withDescription: exceptionDescription asserting: assertionsBlock

	| signaledException |
	
	signaledException := nil.
	aBlockClosure 
		on: anExceptionHandlingCondition - MessageNotUnderstood 
		do: [ :anException | 
			signaledException := anException.
			anException return: nil ].
		
	signaledException isNil 
		ifTrue: [ self fail ]
		ifFalse: [ 
			self that: signaledException messageText isEqualTo: exceptionDescription.
			assertionsBlock value: signaledException ]
		! !

!Assert class methodsFor: 'expected exception assertions' stamp: 'HAW 7/30/2017 11:10:54'!
shouldNot: aBlockClosure signal: anExceptionHandlingCondition

	| handledException |
	
	handledException := false.
	aBlockClosure 
		on: anExceptionHandlingCondition 
		do: [ :anException | handledException := true ].
		
	self isFalse: handledException description: self shouldNotSignalFailureDescription! !

!Assert class methodsFor: 'descriptions' stamp: 'HAW 7/30/2017 11:11:36'!
shouldNotSignalFailureDescription
	
	^'Exception was signal when not expected to'! !

!Assert class methodsFor: 'private - signal failure' stamp: 'HAW 7/30/2017 11:18:57'!
signalFailure: aDescription

	Error signal: aDescription! !

!Assert class methodsFor: 'equality assertions' stamp: 'HAW 7/30/2017 10:39:33'!
that: actual isEqualTo: expected
 
	self that: actual isEqualTo: expected description: (self comparingStringBetween: actual and: expected)! !

!Assert class methodsFor: 'equality assertions' stamp: 'HAW 9/7/2017 15:45:12'!
that: actual isEqualTo: expected description: failureDescription 

	self isTrue: (actual isEqualTo: expected) description: failureDescription ! !

!Assert class methodsFor: 'identity assertions' stamp: 'HAW 7/30/2017 10:27:44'!
that: actual isIdenticalTo: expected

	self that: actual isIdenticalTo: expected description: self defaultIdenticalFailureDescription 
! !

!Assert class methodsFor: 'identity assertions' stamp: 'HAW 9/7/2017 16:47:54'!
that: actual isIdenticalTo: expected description: failureDescription

	self isTrue: (actual isIdenticalTo: expected) description: failureDescription! !

!Assert class methodsFor: 'equality assertions' stamp: 'HAW 7/30/2017 10:21:19'!
that: actual isNotEqualTo: expected
 
	self that: actual isNotEqualTo: expected description: self defaultNotEqualsFaillureDescription ! !

!Assert class methodsFor: 'equality assertions' stamp: 'HAW 9/7/2017 16:48:27'!
that: actual isNotEqualTo: expected description: failureDescription 
 
	self isTrue: (actual isNotEqualTo: expected) description: failureDescription ! !

!Assert class methodsFor: 'identity assertions' stamp: 'HAW 7/30/2017 10:31:04'!
that: actual isNotIdenticalTo: expected
 
	self that: actual isNotIdenticalTo: expected description: self defaultNotIdenticalFailureDescription
! !

!Assert class methodsFor: 'identity assertions' stamp: 'HAW 9/7/2017 16:48:15'!
that: actual isNotIdenticalTo: expected description: failureDescription

	self isTrue: (actual isNotIdenticalTo: expected) description: failureDescription ! !

!AssertTest class methodsFor: 'support' stamp: 'HAW 7/30/2017 09:21:26'!
shouldFail: aBlockClosure 
	
	| failed |
	
	failed := false.
	aBlockClosure
		on: Error - MessageNotUnderstood 
		do: [ :anError | failed := true ].
		
	failed ifFalse: [ Error signal: 'Expected to fail but did not fail' ]! !

!AssertTest class methodsFor: 'support' stamp: 'HAW 7/30/2017 09:42:07'!
shouldFail: aBlockClosure withDescription: aFailureDescription 

	| failedAsExpected |
	
	failedAsExpected := false.
	aBlockClosure
		on: Error - MessageNotUnderstood 
		do: [ :anError | failedAsExpected	:= anError messageText = aFailureDescription ].
		
	failedAsExpected ifFalse: [ Error signal: 'Expected to fail but did not fail' ]! !

!AssertTest class methodsFor: 'support' stamp: 'HAW 7/30/2017 09:18:45'!
shouldNotFail: aBlockClosure 
	
	aBlockClosure 
		on: Error - MessageNotUnderstood 
		do: [:anError | anError pass ]
			! !

!AssertTest class methodsFor: 'tests - boolean assertions' stamp: 'HAW 7/30/2017 09:15:40'!
test01isTruePassWithTrue

	self shouldNotFail: [ Assert isTrue: true ]! !

!AssertTest class methodsFor: 'tests - boolean assertions' stamp: 'HAW 7/30/2017 09:19:08'!
test02isTrueFailsWithFalse

	self shouldFail: [ Assert isTrue: false ]! !

!AssertTest class methodsFor: 'tests - boolean assertions' stamp: 'HAW 7/30/2017 09:30:01'!
test03isTrueSupportsBlockAsCollaborator

	self shouldNotFail: [ Assert isTrue: [ true ] ]! !

!AssertTest class methodsFor: 'tests - boolean assertions' stamp: 'HAW 7/30/2017 09:32:21'!
test04isFalseFailsWithTrue

	self shouldFail: [ Assert isFalse: true ].
	! !

!AssertTest class methodsFor: 'tests - boolean assertions' stamp: 'HAW 7/30/2017 09:33:04'!
test05isFalsePassWithFalse

	self shouldNotFail: [ Assert isFalse: false ].
	! !

!AssertTest class methodsFor: 'tests - boolean assertions' stamp: 'HAW 7/30/2017 09:33:33'!
test06isFalseSupportsBlockAsCollaborator

	self shouldNotFail: [ Assert isFalse: [ false ] ].
	! !

!AssertTest class methodsFor: 'tests - boolean assertions' stamp: 'HAW 7/30/2017 09:38:57'!
test07isTrueCanHaveAFailureDescription

	| failureDescription |
	
	failureDescription := 'fails because I passed false'.
	self shouldFail: [ Assert isTrue: false description: failureDescription ] withDescription: failureDescription 
	
	! !

!AssertTest class methodsFor: 'tests - boolean assertions' stamp: 'HAW 7/30/2017 09:44:48'!
test08isFalseCanHaveAFailureDescription

	| failureDescription |
	
	failureDescription := 'fails because I passed true'.
	self shouldFail: [ Assert isFalse: true description: failureDescription ] withDescription: failureDescription 
	
	! !

!AssertTest class methodsFor: 'tests - equality assertions' stamp: 'HAW 7/30/2017 10:39:06'!
test09AssertEqualsPassWhenCollaboratorsAreEqual

	"I use {1} instead of 1 becuase 1 is identical to 1 but two { 1 } are not identical but equals - Hernan"
	
	self shouldNotFail: [ Assert that: { 1 } isEqualTo: { 1 } ]! !

!AssertTest class methodsFor: 'tests - equality assertions' stamp: 'HAW 7/30/2017 10:39:11'!
test10AssertEqualsFailsWhenCollaboratorsAreNotEqual

	| actual expected |
	
	actual := { 1 }.
	expected := { 2 }.
	self shouldFail: [ Assert that: actual isEqualTo: expected ] withDescription: (Assert comparingStringBetween: actual and: expected).

	! !

!AssertTest class methodsFor: 'tests - equality assertions' stamp: 'HAW 7/30/2017 10:39:26'!
test11AssertEqualsCanHaveAFailureDescription

	| actual expected failureDescription |
	
	actual := { 1 }.
	expected := { 2 }.
	failureDescription := 'not equal'.
	self shouldFail: [ Assert that: actual isEqualTo: expected description: failureDescription ] withDescription: failureDescription 

	! !

!AssertTest class methodsFor: 'tests - equality assertions' stamp: 'HAW 7/30/2017 10:15:58'!
test12AssertNotEqualsPassWhenCollaboratorsAreNotEqual
	
	self shouldNotFail: [ Assert that: { 1 } isNotEqualTo: { 2 } ]! !

!AssertTest class methodsFor: 'tests - equality assertions' stamp: 'HAW 7/30/2017 10:18:17'!
test13AssertNotEqualsFailsWhenCollaboratorsAreEqual
	
	self shouldFail: [ Assert that: { 1 } isNotEqualTo: { 1 } ] withDescription: Assert defaultNotEqualsFaillureDescription! !

!AssertTest class methodsFor: 'tests - equality assertions' stamp: 'HAW 7/30/2017 10:20:14'!
test14AssertNotEqualsCanHaveAFailureDescription

	| failureDescription |
	
	failureDescription := 'they are equal!!'.
	
	self shouldFail: [ Assert that: { 1 } isNotEqualTo: { 1 } description: failureDescription ] withDescription: failureDescription ! !

!AssertTest class methodsFor: 'tests - identity assertions' stamp: 'HAW 7/30/2017 10:24:11'!
test15AssertIdenticalPassWhenCollaboratorsAreIdentical
	
	self shouldNotFail: [ Assert that: self isIdenticalTo: self ]! !

!AssertTest class methodsFor: 'tests - identity assertions' stamp: 'HAW 7/30/2017 10:25:53'!
test16AssertIdenticalFailsWhenCollaboratorsAreNotIdentical
	
	self shouldFail: [ Assert that: 1 isIdenticalTo: 2 ] withDescription: Assert defaultIdenticalFailureDescription! !

!AssertTest class methodsFor: 'tests - identity assertions' stamp: 'HAW 7/30/2017 10:29:38'!
test17AssertIdenticalCanHaveFailureDescription

	| failureDescription |
	
	failureDescription := 'not identical'.
	
	self shouldFail: [ Assert that: 1 isIdenticalTo: 2 description: failureDescription ] withDescription: failureDescription ! !

!AssertTest class methodsFor: 'tests - identity assertions' stamp: 'HAW 7/30/2017 10:30:23'!
test18AssertNotIdenticalPassWhenCollaboratorsAreNotIdentical
	
	self shouldNotFail: [ Assert that: {1} isNotIdenticalTo: {2} ] ! !

!AssertTest class methodsFor: 'tests - identity assertions' stamp: 'HAW 7/30/2017 10:32:48'!
test19AssertNotIdenticalFailsWhenCollaboratorsAreIdentical
	
	self shouldFail: [ Assert that: self isNotIdenticalTo: self ] withDescription: Assert defaultNotIdenticalFailureDescription ! !

!AssertTest class methodsFor: 'tests - identity assertions' stamp: 'HAW 7/30/2017 10:33:33'!
test20AssertNotIdenticalCanHaveFailureDescription

	| failureDescription |
	
	failureDescription := 'Identical!!'.
	
	self shouldFail: [ Assert that: self isNotIdenticalTo: self description: failureDescription ] withDescription: failureDescription ! !

!AssertTest class methodsFor: 'tests - expected exception assertions' stamp: 'HAW 7/30/2017 10:40:38'!
test21ShouldSignalPassWhenExpectedExceptionIsSignaledWithRightDescription

	| errorDescription |

	errorDescription := 'nice error'.
	self shouldNotFail: [ Assert should: [ Error signal: errorDescription ] signal: Error withDescription: errorDescription ].! !

!AssertTest class methodsFor: 'tests - expected exception assertions' stamp: 'HAW 7/30/2017 10:41:26'!
test22ShouldSignalFailsWhenExpectedExceptionIsSignaledWithDifferentDescription

	self shouldFail: [ Assert should: [ Error signal: 'error description' ] signal: Error withDescription: 'other description' ].! !

!AssertTest class methodsFor: 'tests - expected exception assertions' stamp: 'HAW 7/30/2017 10:43:18'!
test23ShouldSignalFailsWhenOtherExceptionIsSignaled

	| errorDescription |

	errorDescription := 'nice error'.
	self shouldFail: [ Assert should: [ Error signal: errorDescription ] signal: ZeroDivide withDescription: errorDescription ].! !

!AssertTest class methodsFor: 'tests - expected exception assertions' stamp: 'HAW 7/30/2017 10:44:48'!
test24ShouldSignalFailsWhenNoExceptionIsSignaled

	self shouldFail: [ Assert should: [ ] signal: Error withDescription: 'some description' ].! !

!AssertTest class methodsFor: 'tests - expected exception assertions' stamp: 'HAW 7/30/2017 10:53:28'!
test25ShouldSignalSupportsAssertionsOnException

	| errorDescription |

	errorDescription := 'nice error'.
	self shouldNotFail: [ Assert 
		should: [ Error signal: errorDescription ] 
		signal: Error 
		withDescription: errorDescription 
		asserting: [ :anError | Assert isTrue: true ]].! !

!AssertTest class methodsFor: 'tests - expected exception assertions' stamp: 'HAW 7/30/2017 10:56:46'!
test26ShouldSignalFailsWhenAditionalAssertionsFail

	| errorDescription failureDescription |

	errorDescription := 'nice error'.
	failureDescription := 'failed'.
	self 
		shouldFail: [ Assert 
			should: [ Error signal: errorDescription ] 
			signal: Error 
			withDescription: errorDescription 
			asserting: [ :anError | Assert isTrue: false description: failureDescription ]]
		withDescription: failureDescription ! !

!AssertTest class methodsFor: 'tests - expected exception assertions' stamp: 'HAW 7/30/2017 11:02:36'!
test27ShouldSignalDoesNotHandlesMesssageNotUnderstood

	| mnuNotHandledByShouldSignal |
	
	[ Assert 
			should: [ 1 xxx ] 
			signal: Error 
			withDescription: 'no description' 
			asserting: [ :anError | mnuNotHandledByShouldSignal := false ]]
		on: MessageNotUnderstood 
		do: [ :aMNU | mnuNotHandledByShouldSignal := true ].
		
	Assert isTrue: mnuNotHandledByShouldSignal 
			! !

!AssertTest class methodsFor: 'tests - expected exception assertions' stamp: 'HAW 7/30/2017 11:05:19'!
test28ShouldNotSignalPassWhenNoExceptionIsSignal

	self shouldNotFail: [ Assert shouldNot: [ ] signal: Error ]
	! !

!AssertTest class methodsFor: 'tests - expected exception assertions' stamp: 'HAW 7/30/2017 11:07:40'!
test29ShouldNotSignalFailsWhenExceptionIsSignal

	self shouldFail: [ Assert shouldNot: [ Notification signal ] signal: Notification ]
	! !

!AssertTest class methodsFor: 'tests - expected exception assertions' stamp: 'HAW 7/30/2017 11:15:37'!
test30ShouldNotSignalPassWhenOtherExceptionIsSignal

	| errorDescription |
	
	errorDescription := 'my error'.
	Assert
		should:[ Assert shouldNot: [ Error signal: errorDescription ] signal: Notification ]
		signal: Error
		withDescription: errorDescription ! !

!ObjectBuilder class methodsFor: 'preconditions' stamp: 'HAW 8/26/2017 18:04:04'!
assertIsValidParent: aParentDenotativeObject
	
	(self isValidParent: aParentDenotativeObject) ifFalse: [ self signalInvalidParent: aParentDenotativeObject ]
	! !

!ObjectBuilder class methodsFor: 'denotative object creation' stamp: 'HAW 9/7/2017 15:19:02'!
create: anObject asChildOf: aParentDenotativeObject collaboratorNames: variablesDefinition in: aCategory

	| newClass |

	self assertIsValidParent: aParentDenotativeObject.
	
	newClass := aParentDenotativeObject 
		subclass: anObject asSymbol
		instanceVariableNames: ''
		classVariableNames: ''
		poolDictionaries: ''
		category: aCategory.

	newClass class instanceVariableNames: variablesDefinition.

	^newClass ! !

!ObjectBuilder class methodsFor: 'denotative object creation' stamp: 'HAW 9/7/2017 15:19:38'!
create: anObject collaboratorNames: variablesDefinition in: aCategory

	^self create: anObject asChildOf: DenotativeObject collaboratorNames: variablesDefinition in: aCategory
! !

!ObjectBuilder class methodsFor: 'exceptions' stamp: 'HAW 8/26/2017 18:03:49'!
invalidParentErrorDescriptionFor: aParentDenotativeObject

	^aParentDenotativeObject name, ' is not a valid parent'
	! !

!ObjectBuilder class methodsFor: 'exceptions' stamp: 'HAW 8/26/2017 18:06:36'!
isValidParent: aParentDenotativeObject

	^aParentDenotativeObject = DenotativeObject or: [ aParentDenotativeObject is: #DenotativeObject ]! !

!ObjectBuilder class methodsFor: 'exceptions' stamp: 'HAW 8/26/2017 18:03:41'!
signalInvalidParent: aParentDenotativeObject 

	self error: (self invalidParentErrorDescriptionFor: aParentDenotativeObject)! !
