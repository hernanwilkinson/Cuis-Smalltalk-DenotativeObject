'From Cuis 5.0 [latest update: #4383] on 29 September 2020 at 6:04:35 pm'!
'Description Inspector fix'!
!provides: 'DenotativeObject' 1 92!
!requires: 'Theme-Themes' 1 2 nil!
!requires: 'LiveTyping' 1 5 nil!
SystemOrganization addCategory: 'DenotativeObject-Tools'!
SystemOrganization addCategory: 'DenotativeObject-Compiler'!
SystemOrganization addCategory: 'DenotativeObject-TestSupport'!
SystemOrganization addCategory: 'DenotativeObject'!
SystemOrganization addCategory: 'DenotativeObject-Tests'!
SystemOrganization addCategory: 'DenotativeObject-Refactorings'!
SystemOrganization addCategory: 'DenotativeObject-Meta'!
SystemOrganization addCategory: 'DenotativeObject-Morph'!


!classDefinition: #DenotativeObjectWorkspace category: 'DenotativeObject-Tools'!
Workspace subclass: #DenotativeObjectWorkspace
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DenotativeObject-Tools'!
!classDefinition: 'DenotativeObjectWorkspace class' category: 'DenotativeObject-Tools'!
DenotativeObjectWorkspace class
	instanceVariableNames: ''!

!classDefinition: #DenotativeObjectMessageSet category: 'DenotativeObject-Tools'!
MessageSet subclass: #DenotativeObjectMessageSet
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DenotativeObject-Tools'!
!classDefinition: 'DenotativeObjectMessageSet class' category: 'DenotativeObject-Tools'!
DenotativeObjectMessageSet class
	instanceVariableNames: ''!

!classDefinition: #DenotativeObjectBrowser category: 'DenotativeObject-Tools'!
Browser subclass: #DenotativeObjectBrowser
	instanceVariableNames: ''
	classVariableNames: 'RecentDenotativeObjects'
	poolDictionaries: ''
	category: 'DenotativeObject-Tools'!
!classDefinition: 'DenotativeObjectBrowser class' category: 'DenotativeObject-Tools'!
DenotativeObjectBrowser class
	instanceVariableNames: ''!

!classDefinition: #DenotativeObjectDebugger category: 'DenotativeObject-Tools'!
Debugger subclass: #DenotativeObjectDebugger
	instanceVariableNames: 'inStep'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DenotativeObject-Tools'!
!classDefinition: 'DenotativeObjectDebugger class' category: 'DenotativeObject-Tools'!
DenotativeObjectDebugger class
	instanceVariableNames: ''!

!classDefinition: #DenotativeObjectInspector category: 'DenotativeObject-Tools'!
Inspector subclass: #DenotativeObjectInspector
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DenotativeObject-Tools'!
!classDefinition: 'DenotativeObjectInspector class' category: 'DenotativeObject-Tools'!
DenotativeObjectInspector class
	instanceVariableNames: ''!

!classDefinition: #DenotativeObjectBuilder category: 'DenotativeObject'!
ClassBuilder subclass: #DenotativeObjectBuilder
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DenotativeObject'!
!classDefinition: 'DenotativeObjectBuilder class' category: 'DenotativeObject'!
DenotativeObjectBuilder class
	instanceVariableNames: ''!

!classDefinition: #DenotativeObjectCompiler category: 'DenotativeObject-Compiler'!
Compiler subclass: #DenotativeObjectCompiler
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DenotativeObject-Compiler'!
!classDefinition: 'DenotativeObjectCompiler class' category: 'DenotativeObject-Compiler'!
DenotativeObjectCompiler class
	instanceVariableNames: ''!

!classDefinition: #DenotativeObjectParser category: 'DenotativeObject-Compiler'!
Parser subclass: #DenotativeObjectParser
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DenotativeObject-Compiler'!
!classDefinition: 'DenotativeObjectParser class' category: 'DenotativeObject-Compiler'!
DenotativeObjectParser class
	instanceVariableNames: ''!

!classDefinition: #DenotativeObjectEncoder category: 'DenotativeObject-Compiler'!
EncoderForV3PlusClosures subclass: #DenotativeObjectEncoder
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DenotativeObject-Compiler'!
!classDefinition: 'DenotativeObjectEncoder class' category: 'DenotativeObject-Compiler'!
DenotativeObjectEncoder class
	instanceVariableNames: ''!

!classDefinition: #DenotativeObjectSmalltalkEditor category: 'DenotativeObject-Tools'!
SmalltalkEditor subclass: #DenotativeObjectSmalltalkEditor
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DenotativeObject-Tools'!
!classDefinition: 'DenotativeObjectSmalltalkEditor class' category: 'DenotativeObject-Tools'!
DenotativeObjectSmalltalkEditor class
	instanceVariableNames: ''!

!classDefinition: #DenotativeObjectWorkspaceEditor category: 'DenotativeObject-Tools'!
DenotativeObjectSmalltalkEditor subclass: #DenotativeObjectWorkspaceEditor
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DenotativeObject-Tools'!
!classDefinition: 'DenotativeObjectWorkspaceEditor class' category: 'DenotativeObject-Tools'!
DenotativeObjectWorkspaceEditor class
	instanceVariableNames: ''!

!classDefinition: #DenotativeObjectTestResultWindow category: 'DenotativeObject-TestSupport'!
TestResultWindow subclass: #DenotativeObjectTestResultWindow
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DenotativeObject-TestSupport'!
!classDefinition: 'DenotativeObjectTestResultWindow class' category: 'DenotativeObject-TestSupport'!
DenotativeObjectTestResultWindow class
	instanceVariableNames: ''!

!classDefinition: #DenotativeObjectMessageSetWindow category: 'DenotativeObject-Tools'!
MessageSetWindow subclass: #DenotativeObjectMessageSetWindow
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DenotativeObject-Tools'!
!classDefinition: 'DenotativeObjectMessageSetWindow class' category: 'DenotativeObject-Tools'!
DenotativeObjectMessageSetWindow class
	instanceVariableNames: ''!

!classDefinition: #DenotativeObjectBrowserWindow category: 'DenotativeObject-Tools'!
BrowserWindow subclass: #DenotativeObjectBrowserWindow
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DenotativeObject-Tools'!
!classDefinition: 'DenotativeObjectBrowserWindow class' category: 'DenotativeObject-Tools'!
DenotativeObjectBrowserWindow class
	instanceVariableNames: ''!

!classDefinition: #DenotativeObjectDebuggerWindow category: 'DenotativeObject-Tools'!
DebuggerWindow subclass: #DenotativeObjectDebuggerWindow
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DenotativeObject-Tools'!
!classDefinition: 'DenotativeObjectDebuggerWindow class' category: 'DenotativeObject-Tools'!
DenotativeObjectDebuggerWindow class
	instanceVariableNames: ''!

!classDefinition: #DenotativeObjectInspectorWindow category: 'DenotativeObject-Tools'!
InspectorWindow subclass: #DenotativeObjectInspectorWindow
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DenotativeObject-Tools'!
!classDefinition: 'DenotativeObjectInspectorWindow class' category: 'DenotativeObject-Tools'!
DenotativeObjectInspectorWindow class
	instanceVariableNames: ''!

!classDefinition: #DenotativeObjectNameRequestMorph category: 'DenotativeObject-Tools'!
ClassNameRequestMorph subclass: #DenotativeObjectNameRequestMorph
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DenotativeObject-Tools'!
!classDefinition: 'DenotativeObjectNameRequestMorph class' category: 'DenotativeObject-Tools'!
DenotativeObjectNameRequestMorph class
	instanceVariableNames: ''!

!classDefinition: #DenotativeObjectDarkTheme category: 'DenotativeObject'!
DarkTheme subclass: #DenotativeObjectDarkTheme
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DenotativeObject'!
!classDefinition: 'DenotativeObjectDarkTheme class' category: 'DenotativeObject'!
DenotativeObjectDarkTheme class
	instanceVariableNames: ''!

!classDefinition: #DenotativeObjectLightTheme category: 'DenotativeObject'!
LightTheme subclass: #DenotativeObjectLightTheme
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DenotativeObject'!
!classDefinition: 'DenotativeObjectLightTheme class' category: 'DenotativeObject'!
DenotativeObjectLightTheme class
	instanceVariableNames: ''!

!classDefinition: #DenotativeObjectTheme category: 'DenotativeObject'!
Theme subclass: #DenotativeObjectTheme
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DenotativeObject'!
!classDefinition: 'DenotativeObjectTheme class' category: 'DenotativeObject'!
DenotativeObjectTheme class
	instanceVariableNames: ''!

!classDefinition: #DenotativeObjectProgessiveTestRunner category: 'DenotativeObject-TestSupport'!
ProgressiveTestRunner subclass: #DenotativeObjectProgessiveTestRunner
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DenotativeObject-TestSupport'!
!classDefinition: 'DenotativeObjectProgessiveTestRunner class' category: 'DenotativeObject-TestSupport'!
DenotativeObjectProgessiveTestRunner class
	instanceVariableNames: ''!

!classDefinition: #DenotativeObjectTestCase category: 'DenotativeObject-TestSupport'!
TestCase subclass: #DenotativeObjectTestCase
	instanceVariableNames: 'testMethod realTest realTestSelector denotativeObject'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DenotativeObject-TestSupport'!
!classDefinition: 'DenotativeObjectTestCase class' category: 'DenotativeObject-TestSupport'!
DenotativeObjectTestCase class
	instanceVariableNames: ''!

!classDefinition: #DenotativeObjectRenameMethodApplierTest category: 'DenotativeObject-Tests'!
TestCase subclass: #DenotativeObjectRenameMethodApplierTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DenotativeObject-Tests'!
!classDefinition: 'DenotativeObjectRenameMethodApplierTest class' category: 'DenotativeObject-Tests'!
DenotativeObjectRenameMethodApplierTest class
	instanceVariableNames: ''!

!classDefinition: #DenotativeObjectTest category: 'DenotativeObject-Tests'!
TestCase subclass: #DenotativeObjectTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DenotativeObject-Tests'!
!classDefinition: 'DenotativeObjectTest class' category: 'DenotativeObject-Tests'!
DenotativeObjectTest class
	instanceVariableNames: ''!

!classDefinition: #ZeroDivideExtentionsTest category: 'DenotativeObject-Tests'!
TestCase subclass: #ZeroDivideExtentionsTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DenotativeObject-Tests'!
!classDefinition: 'ZeroDivideExtentionsTest class' category: 'DenotativeObject-Tests'!
ZeroDivideExtentionsTest class
	instanceVariableNames: ''!

!classDefinition: #DenotativeObjectNameCompleter category: 'DenotativeObject-Tools'!
ClassNameCompleter subclass: #DenotativeObjectNameCompleter
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DenotativeObject-Tools'!
!classDefinition: 'DenotativeObjectNameCompleter class' category: 'DenotativeObject-Tools'!
DenotativeObjectNameCompleter class
	instanceVariableNames: ''!

!classDefinition: #DenotativeObjectCompleter category: 'DenotativeObject-Tools'!
LiveTypingSmalltalkCompleter subclass: #DenotativeObjectCompleter
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DenotativeObject-Tools'!
!classDefinition: 'DenotativeObjectCompleter class' category: 'DenotativeObject-Tools'!
DenotativeObjectCompleter class
	instanceVariableNames: ''!

!classDefinition: #DenotativeObjectAutoCompleterSelectorsCollector category: 'DenotativeObject-Tools'!
AutoCompleterSelectorsCollector subclass: #DenotativeObjectAutoCompleterSelectorsCollector
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DenotativeObject-Tools'!
!classDefinition: 'DenotativeObjectAutoCompleterSelectorsCollector class' category: 'DenotativeObject-Tools'!
DenotativeObjectAutoCompleterSelectorsCollector class
	instanceVariableNames: ''!

!classDefinition: #DenotativeObjectAddCollaborator category: 'DenotativeObject-Refactorings'!
AddInstanceVariable subclass: #DenotativeObjectAddCollaborator
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DenotativeObject-Refactorings'!
!classDefinition: 'DenotativeObjectAddCollaborator class' category: 'DenotativeObject-Refactorings'!
DenotativeObjectAddCollaborator class
	instanceVariableNames: ''!

!classDefinition: #DenotativeObjectRenameSelector category: 'DenotativeObject-Refactorings'!
RenameSelector subclass: #DenotativeObjectRenameSelector
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DenotativeObject-Refactorings'!
!classDefinition: 'DenotativeObjectRenameSelector class' category: 'DenotativeObject-Refactorings'!
DenotativeObjectRenameSelector class
	instanceVariableNames: ''!

!classDefinition: #DenotativeObjectRemoveCollaborator category: 'DenotativeObject-Refactorings'!
RemoveInstanceVariable subclass: #DenotativeObjectRemoveCollaborator
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DenotativeObject-Refactorings'!
!classDefinition: 'DenotativeObjectRemoveCollaborator class' category: 'DenotativeObject-Refactorings'!
DenotativeObjectRemoveCollaborator class
	instanceVariableNames: ''!

!classDefinition: #DenotativeObjectRename category: 'DenotativeObject-Refactorings'!
RenameClass subclass: #DenotativeObjectRename
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DenotativeObject-Refactorings'!
!classDefinition: 'DenotativeObjectRename class' category: 'DenotativeObject-Refactorings'!
DenotativeObjectRename class
	instanceVariableNames: ''!

!classDefinition: #DenotativeObjectSafelyRemove category: 'DenotativeObject-Refactorings'!
SafelyRemoveClass subclass: #DenotativeObjectSafelyRemove
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DenotativeObject-Refactorings'!
!classDefinition: 'DenotativeObjectSafelyRemove class' category: 'DenotativeObject-Refactorings'!
DenotativeObjectSafelyRemove class
	instanceVariableNames: ''!

!classDefinition: #DenotativeObjectAddCollaboratorApplier category: 'DenotativeObject-Refactorings'!
AddInstanceVariableApplier subclass: #DenotativeObjectAddCollaboratorApplier
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DenotativeObject-Refactorings'!
!classDefinition: 'DenotativeObjectAddCollaboratorApplier class' category: 'DenotativeObject-Refactorings'!
DenotativeObjectAddCollaboratorApplier class
	instanceVariableNames: ''!

!classDefinition: #DenotativeObjectRenameSelectorApplier category: 'DenotativeObject-Refactorings'!
RenameSelectorApplier subclass: #DenotativeObjectRenameSelectorApplier
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DenotativeObject-Refactorings'!
!classDefinition: 'DenotativeObjectRenameSelectorApplier class' category: 'DenotativeObject-Refactorings'!
DenotativeObjectRenameSelectorApplier class
	instanceVariableNames: ''!

!classDefinition: #DenotativeObjectRemoveCollaboratorApplier category: 'DenotativeObject-Refactorings'!
RemoveInstanceVariableApplier subclass: #DenotativeObjectRemoveCollaboratorApplier
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DenotativeObject-Refactorings'!
!classDefinition: 'DenotativeObjectRemoveCollaboratorApplier class' category: 'DenotativeObject-Refactorings'!
DenotativeObjectRemoveCollaboratorApplier class
	instanceVariableNames: ''!

!classDefinition: #DenotativeObjectRenameApplier category: 'DenotativeObject-Refactorings'!
RenameClassApplier subclass: #DenotativeObjectRenameApplier
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DenotativeObject-Refactorings'!
!classDefinition: 'DenotativeObjectRenameApplier class' category: 'DenotativeObject-Refactorings'!
DenotativeObjectRenameApplier class
	instanceVariableNames: ''!

!classDefinition: #DenotativeObjectRenameCollaboratorApplier category: 'DenotativeObject-Refactorings'!
RenameInstanceVariableApplier subclass: #DenotativeObjectRenameCollaboratorApplier
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DenotativeObject-Refactorings'!
!classDefinition: 'DenotativeObjectRenameCollaboratorApplier class' category: 'DenotativeObject-Refactorings'!
DenotativeObjectRenameCollaboratorApplier class
	instanceVariableNames: ''!

!classDefinition: #DenotativeObjectSafelyRemoveApplier category: 'DenotativeObject-Refactorings'!
SafelyRemoveClassApplier subclass: #DenotativeObjectSafelyRemoveApplier
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DenotativeObject-Refactorings'!
!classDefinition: 'DenotativeObjectSafelyRemoveApplier class' category: 'DenotativeObject-Refactorings'!
DenotativeObjectSafelyRemoveApplier class
	instanceVariableNames: ''!

!classDefinition: #NewDenotativeObjectPrecondition category: 'DenotativeObject-Refactorings'!
NewClassPrecondition subclass: #NewDenotativeObjectPrecondition
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DenotativeObject-Refactorings'!
!classDefinition: 'NewDenotativeObjectPrecondition class' category: 'DenotativeObject-Refactorings'!
NewDenotativeObjectPrecondition class
	instanceVariableNames: ''!

!classDefinition: #DenotativeObject category: 'DenotativeObject'!
Object subclass: #DenotativeObject
	instanceVariableNames: ''
	classVariableNames: 'CloneNumber'
	poolDictionaries: ''
	category: 'DenotativeObject'!
!classDefinition: 'DenotativeObject class' category: 'DenotativeObject'!
DenotativeObject class
	instanceVariableNames: ''!

!classDefinition: #Assert category: 'DenotativeObject-TestSupport'!
DenotativeObject subclass: #Assert
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DenotativeObject-TestSupport'!
!classDefinition: 'Assert class' category: 'DenotativeObject-TestSupport'!
Assert class
	instanceVariableNames: ''!

!classDefinition: #AssertTest category: 'DenotativeObject-TestSupport'!
DenotativeObject subclass: #AssertTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DenotativeObject-TestSupport'!
!classDefinition: 'AssertTest class' category: 'DenotativeObject-TestSupport'!
AssertTest class
	instanceVariableNames: ''!

!classDefinition: #DenotativeObjectMorph category: 'DenotativeObject-Morph'!
DenotativeObject subclass: #DenotativeObjectMorph
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DenotativeObject-Morph'!
!classDefinition: 'DenotativeObjectMorph class' category: 'DenotativeObject-Morph'!
DenotativeObjectMorph class
	instanceVariableNames: 'morph'!

!classDefinition: #Light category: 'DenotativeObject-Morph'!
DenotativeObjectMorph subclass: #Light
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DenotativeObject-Morph'!
!classDefinition: 'Light class' category: 'DenotativeObject-Morph'!
Light class
	instanceVariableNames: ''!

!classDefinition: #ThreeLightsContainer category: 'DenotativeObject-Morph'!
DenotativeObjectMorph subclass: #ThreeLightsContainer
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DenotativeObject-Morph'!
!classDefinition: 'ThreeLightsContainer class' category: 'DenotativeObject-Morph'!
ThreeLightsContainer class
	instanceVariableNames: ''!

!classDefinition: #ObjectBuilder category: 'DenotativeObject'!
Object subclass: #ObjectBuilder
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DenotativeObject'!
!classDefinition: 'ObjectBuilder class' category: 'DenotativeObject'!
ObjectBuilder class
	instanceVariableNames: ''!

!classDefinition: #Collaborator category: 'DenotativeObject-Meta'!
Object subclass: #Collaborator
	instanceVariableNames: 'owner name'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DenotativeObject-Meta'!
!classDefinition: 'Collaborator class' category: 'DenotativeObject-Meta'!
Collaborator class
	instanceVariableNames: ''!

!classDefinition: #Delegator category: 'DenotativeObject-Meta'!
Object subclass: #Delegator
	instanceVariableNames: 'currentMethodClass selector receiver arguments'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DenotativeObject-Meta'!
!classDefinition: 'Delegator class' category: 'DenotativeObject-Meta'!
Delegator class
	instanceVariableNames: ''!

!classDefinition: #DelegatorBuilder category: 'DenotativeObject-Meta'!
ProtoObject subclass: #DelegatorBuilder
	instanceVariableNames: 'receiver lookupBase'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DenotativeObject-Meta'!
!classDefinition: 'DelegatorBuilder class' category: 'DenotativeObject-Meta'!
DelegatorBuilder class
	instanceVariableNames: ''!


!DenotativeObjectBrowser class methodsFor: 'cached state access' stamp: 'HAW 2/21/2019 16:54:14'!
releaseClassCachedState
	"
	DenotativeObjectBrowser  releaseClassCachedState
	"
	RecentDenotativeObjects _ nil! !

!DenotativeObjectCompiler class methodsFor: 'accessing' stamp: 'HAW 8/27/2017 20:06:02'!
parserClass

	^DenotativeObjectParser ! !

!DenotativeObjectBrowserWindow methodsFor: 'menu commands' stamp: 'HAW 7/22/2017 06:22:49'!
removeSelector: messageName

	model selectedClassOrMetaClass removeSelector: messageName.
	model
		messageListIndex: 0;
		changed: #messageList;
		setClassOrganizer.
	! !

!DenotativeObject class methodsFor: 'file out/in' stamp: 'HAW 4/17/2018 16:28:34'!
fileOutInitializerOn: aStream

	super fileOutInitializerOn: aStream.
	(self class methodDict includesKey: self initializeCollaboratorsFromFileMessageName) ifTrue: [
		aStream 
			newLine;
		 	nextChunkPut: self name , ' ', self initializeAfterFileInMessageName asString.
			
		self removeInitializeCollaboratorsFromFile ].! !

!DenotativeObject class methodsFor: 'file out/in - collaborator init - private' stamp: 'HAW 3/31/2018 22:25:58'!
fileOutOn: aFileStream moveSource: moveSource toFile: fileIndex initializing: aBool

	self collaboratorNames isEmpty ifFalse: [ self compileInitializeCollaboratorsFromFile ].
	super fileOutOn: aFileStream moveSource: moveSource toFile: fileIndex initializing: aBool.
	! !

!DenotativeObject class methodsFor: 'file out/in - collaborator init - private' stamp: 'HAW 9/7/2017 16:44:18'!
storeOn: aStream

	^ self isReplicant ifTrue: [ self printString storeOn: aStream ] ifFalse: [ super storeOn: aStream ]! !

!Collaborator methodsFor: 'printing' stamp: 'HAW 8/24/2017 08:33:01'!
printOn: aStream

	aStream 
		nextPutAll: name;
		nextPutAll: ' at ';
		print: owner! !

!Collaborator methodsFor: 'name' stamp: 'HAW 9/14/2018 13:32:56'!
name

	^ name! !

!DenotativeObjectWorkspace methodsFor: 'user interface support' stamp: 'HAW 2/21/2019 00:10:50'!
autoCompleterClass
	
	^DenotativeObjectCompleter ! !

!DenotativeObjectWorkspace methodsFor: 'user interface support' stamp: 'HAW 2/21/2019 00:11:31'!
editorClass

	^DenotativeObjectWorkspaceEditor ! !

!DenotativeObjectMessageSet methodsFor: 'private' stamp: 'HAW 8/21/2017 21:56:59'!
contents: aText notifying: aController

	^[ super contents: aText notifying: aController ]
		on: UndeclaredVariable 
		do: [ :undeclaredVariable | undeclaredVariable handleForDenotativeObjectIn: self ].
! !

!DenotativeObjectMessageSet methodsFor: 'tdd' stamp: 'HAW 8/23/2017 15:24:15'!
debugMethodTest

	^self debugDenotativeObjectMethodTest! !

!DenotativeObjectMessageSet methodsFor: 'tdd' stamp: 'HAW 8/23/2017 15:26:57'!
runClassTests

	^self runDenotativeObjectTests! !

!DenotativeObjectMessageSet methodsFor: 'tdd' stamp: 'HAW 8/23/2017 15:28:37'!
runMessageCategoryTests

	^self runDenotativeObjectMessageCategoryTests! !

!DenotativeObjectMessageSet methodsFor: 'tdd' stamp: 'HAW 8/23/2017 15:29:59'!
runMethodTest

	^self runDenotativeObjectMethodTest! !

!DenotativeObjectMessageSet methodsFor: 'tdd' stamp: 'HAW 8/23/2017 15:31:13'!
runSystemCategoryTests

	^self runDenotativeObjectSystemCategoryTests! !

!DenotativeObjectMessageSet methodsFor: 'user interface support' stamp: 'HAW 2/19/2019 16:56:52'!
autoCompleterClassFor: textGetter
	
	^DenotativeObjectCompleter! !

!DenotativeObjectMessageSet methodsFor: 'user interface support' stamp: 'HAW 8/21/2017 21:57:20'!
editorClassFor: textGetter

	^DenotativeObjectSmalltalkEditor! !

!DenotativeObjectMessageSet methodsFor: 'system category list' stamp: 'HAW 8/21/2017 22:00:50'!
selectedSystemCategoryName

	^selectedMessage ifNil: [ 'MessageList-Objects' ] ifNotNil: [ selectedMessage actualClass category ]! !

!DenotativeObjectBrowser methodsFor: 'accessing' stamp: 'HAW 7/22/2017 09:08:17'!
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

!DenotativeObjectBrowser methodsFor: 'class functions' stamp: 'HAW 3/31/2018 20:25:37'!
addChildDenotativeObject
	
	self withSelectedCategoryNameDo: [ :systemCategoryName |
		self withObjectNameDo: [ :objectName |
			self withParentNameDo: [ :parentName |
				self addDenotativeObjectNamed: objectName asChildOf: parentName inCategory:  systemCategoryName ]]]! !

!DenotativeObjectBrowser methodsFor: 'class functions' stamp: 'HAW 8/26/2017 18:15:55'!
addChildDenotativeObjectInCategory
	
	self withObjectNameDo: [ :objectName |
		self withParentNameDo: [ :parentName |
			self withCategoryNameDo: [ :categoryName |
				self addDenotativeObjectNamed: objectName asChildOf: parentName inCategory: categoryName ]]]
	! !

!DenotativeObjectBrowser methodsFor: 'class functions' stamp: 'HAW 3/31/2018 20:24:11'!
addDenotativeObject
	
	self withSelectedCategoryNameDo: [ :systemCategoryName | 
		self withObjectNameDo: [ :objectName |
			self addDenotativeObjectNamed: objectName inCategory:  systemCategoryName ]]! !

!DenotativeObjectBrowser methodsFor: 'class functions' stamp: 'HAW 8/26/2017 18:13:46'!
addDenotativeObjectInCategory
	
	self withObjectNameDo: [ :objectName |
		self withCategoryNameDo: [ :categoryName |
			self addDenotativeObjectNamed: objectName inCategory: categoryName ]]
	! !

!DenotativeObjectBrowser methodsFor: 'class functions' stamp: 'HAW 9/7/2017 15:30:59'!
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

!DenotativeObjectBrowser methodsFor: 'class functions' stamp: 'HAW 8/26/2017 18:13:21'!
addDenotativeObjectNamed: objectName inCategory: categoryName
	
	^self addDenotativeObjectNamed: objectName asChildOf: DenotativeObject name asString inCategory: categoryName ! !

!DenotativeObjectBrowser methodsFor: 'class functions' stamp: 'HAW 7/22/2017 09:05:19'!
classDefinitionText
	"return the text to display for the definition of the currently selected class"
	| theClass |
	
	^(theClass := self selectedClassOrMetaClass) ifNil: [''] ifNotNil: [DenotativeObject definitionOf: theClass]! !

!DenotativeObjectBrowser methodsFor: 'class functions' stamp: 'HAW 9/13/2017 16:05:55'!
collaboratorWithReferencesErrorMessageFrom: anUndeclareVariableWarning
	
	^String streamContents: [:stream |
		stream
			nextPutAll: 'The collaborator ';
			nextPutAll: anUndeclareVariableWarning variableName;
			nextPutAll: ' is reference in ';
			nextPutAll: anUndeclareVariableWarning classImplementingSelector theNonMetaClass name;
			nextPutAll: '>>';
			nextPutAll: anUndeclareVariableWarning selector;
			newLine;
			nextPutAll: 'Do you want to continue?' ]! !

!DenotativeObjectBrowser methodsFor: 'class functions' stamp: 'HAW 7/22/2017 13:32:34'!
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

!DenotativeObjectBrowser methodsFor: 'class functions' stamp: 'HAW 9/23/2020 19:08:23'!
createClass

	self selectedClass ifNotNil: [ :aDenotativeObject | | superclass className categoryName |	
		className := ClassNameRequestMorph request: 'Class for ', aDenotativeObject name orCancel: [ ^self ].
		(Smalltalk classNamed: className) ifNotNil: [
			(PopUpMenu 
				confirm: className, ' already exist. Do you want to recreate?' 
				trueChoice: 'Recreate it' 
				falseChoice: 'Do not continue') ifFalse: [ ^self ]].			
		categoryName := StringRequestMorph 
			request: 'Enter category name' 
			initialAnswer: aDenotativeObject category 
			orCancel: [ ^self ].
		
		[ superclass := self createSuperclassOf: aDenotativeObject onCancel: [ ^self ].
		aDenotativeObject createClassNamed: className asSymbol subclassOf: superclass category: categoryName ]
			on: Error
			do: [ :anError | self inform: anError messageText ]]! !

!DenotativeObjectBrowser methodsFor: 'class functions' stamp: 'HAW 9/23/2020 19:07:23'!
createSuperclassOf: aDenotativeObject onCancel: aBlock

	| denotativeObjectParent categoryName superclass superclassName |
	
	denotativeObjectParent := aDenotativeObject parentIfNone: [ ^Object ].
	
	superclassName := ClassNameRequestMorph request: 'Class for ', denotativeObjectParent name orCancel: [ ^aBlock value ].
	(Smalltalk classNamed: superclassName) ifNotNil: [ :alreadyExistingSuperclass |
		(PopUpMenu 
			confirm: superclassName, ' already exist. Do you want to recreate or reuse it?' 
			trueChoice: 'Recreate it' 
			falseChoice: 'Reuse it') ifFalse: [ ^alreadyExistingSuperclass ]].
		
	categoryName := StringRequestMorph 
		request: 'Enter category name' 
		initialAnswer: denotativeObjectParent category 
		orCancel: [ ^aBlock value ].	
		
	superclass := self createSuperclassOf: denotativeObjectParent onCancel: aBlock.
	
	^denotativeObjectParent createClassNamed: superclassName asSymbol subclassOf: superclass category: categoryName! !

!DenotativeObjectBrowser methodsFor: 'class functions' stamp: 'HAW 9/13/2017 16:02:36'!
defineClass: defString notifying: aRequestor

	^[self defineClassWithoutHandlingWarning: defString notifying: aRequestor]		
		on: Warning
		do: [ :aWarning |
			(self confirm: aWarning printString) 
				ifTrue: [ aWarning resume ]
				ifFalse: [ aWarning return: false ]].! !

!DenotativeObjectBrowser methodsFor: 'class functions' stamp: 'HAW 9/13/2017 16:01:54'!
defineClassWihoutHandlingErrors: defString notifying: aRequestor 
		
 	| class classCreated |
	
	self validateDefinitionString: defString.
	class := Compiler evaluate: defString notifying: aRequestor logged: true.
	
	classCreated := class isKindOf: Behavior.
	classCreated ifTrue: [ self newClassCreated: class ].
	
	^classCreated! !

!DenotativeObjectBrowser methodsFor: 'class functions' stamp: 'HAW 5/10/2019 12:34:39'!
defineClassWithoutHandlingParseNotification: defString notifying: aRequestor 
		
	^[self defineClassWihoutHandlingErrors: defString notifying: aRequestor ]
		on: Error - MessageNotUnderstood 
		do: [ :anError | 
			self filterErrorMessagesWithClassStringFrom: anError.
			self inform: anError messageText.
			anError return: false ]! !

!DenotativeObjectBrowser methodsFor: 'class functions' stamp: 'HAW 9/13/2017 15:57:26'!
defineClassWithoutHandlingUndeclareVariableWaring: defString notifying: aRequestor 
			
	^[self defineClassWithoutHandlingParseNotification: defString notifying: aRequestor ]
		on: ParserNotification 
		do: [ :parserNotification |
			self inform: self invalidDefinitionErrorDescription.
			parserNotification return: false ]! !

!DenotativeObjectBrowser methodsFor: 'class functions' stamp: 'HAW 9/13/2017 16:04:07'!
defineClassWithoutHandlingWarning: defString notifying: aRequestor
	
	^[self defineClassWithoutHandlingUndeclareVariableWaring: defString notifying: aRequestor ]
		on: UndeclaredVariableWarning 
		do: [ :anUndeclareVariableWarning |
			(self confirm: (self collaboratorWithReferencesErrorMessageFrom: anUndeclareVariableWarning)) 
				ifTrue: [ anUndeclareVariableWarning resume ]
				ifFalse: [ anUndeclareVariableWarning return: false ]]! !

!DenotativeObjectBrowser methodsFor: 'class functions' stamp: 'HAW 9/13/2017 16:06:59'!
filterErrorMessagesWithClassStringFrom: anError
		
	anError messageText = 'Class names must be capitalized' ifTrue: [ ^anError messageText: 'Object names must be capitalized' ].
	anError messageText: (anError messageText copyReplaceAll: ' class' with: '').
	anError messageText: (anError messageText copyReplaceAll: ' inherits from ' with: ' is child of ').
	anError messageText: (anError messageText copyReplaceAll: ' subclass ' with: ' child ').! !

!DenotativeObjectBrowser methodsFor: 'class functions' stamp: 'HAW 9/13/2017 16:01:32'!
newClassCreated: aClass
	
	self 
		changed: #systemCategoryList;
		changed: #classList;
		changed: #clearUserEdits;
		setClass: aClass selector: nil.
! !

!DenotativeObjectBrowser methodsFor: 'class functions' stamp: 'HAW 8/1/2018 17:56:48'!
removeClass
	
	^self safelyRemoveClass ! !

!DenotativeObjectBrowser methodsFor: 'class functions' stamp: 'HAW 12/4/2019 12:03:06'!
renameClass

	self selectedClassOrMetaClass ifNotNil: [ :aBehavior |
		(DenotativeObjectRenameApplier for: aBehavior theNonMetaClass) value ].! !

!DenotativeObjectBrowser methodsFor: 'class functions' stamp: 'HAW 9/14/2018 13:49:17'!
safelyRemoveClass

	self selectedClassOrMetaClass ifNotNil: [ :aBehavior |
		(DenotativeObjectSafelyRemoveApplier on: self of: aBehavior theNonMetaClass) value ].
	
	! !

!DenotativeObjectBrowser methodsFor: 'class functions' stamp: 'HAW 8/26/2017 18:15:10'!
withObjectNameDo: aBlock
	
	^self withObjectNameDo: aBlock label: 'Enter object name' 
	! !

!DenotativeObjectBrowser methodsFor: 'class functions' stamp: 'HAW 8/29/2020 18:08:57'!
withObjectNameDo: aBlock label: aLabel
	
	DenotativeObjectNameRequestMorph 
		request: aLabel 
		initialAnswer: '' 
		do: [ :objectName | | trimmedObjectName |
			trimmedObjectName := objectName withBlanksTrimmed.
			"This is just to provide a better error message - Hernan"
			[ ObjectBuilder assertIsValidName: trimmedObjectName.
			aBlock value: trimmedObjectName ]
		 		on: Error 
				do: [:anError | ^self inform: anError messageText ]].! !

!DenotativeObjectBrowser methodsFor: 'class functions' stamp: 'HAW 8/26/2017 18:15:23'!
withParentNameDo: aBlock
	
	^self withObjectNameDo: aBlock label: 'Enter parent name' 
! !

!DenotativeObjectBrowser methodsFor: 'class functions' stamp: 'HAW 3/31/2018 20:24:57'!
withSelectedCategoryNameDo: aBlock

	^self selectedSystemCategoryName 
		ifNil: [ self inform: 'An object category must be selected' ]
		ifNotNil: aBlock 
! !

!DenotativeObjectBrowser methodsFor: 'class list' stamp: 'HAW 2/21/2019 16:37:48'!
defaultClassList

	^super defaultClassList select: [ :aClassName | Smalltalk isDenotativeObjectNamed: aClassName ] ! !

!DenotativeObjectBrowser methodsFor: 'tdd' stamp: 'HAW 8/23/2017 15:23:05'!
debugMethodTest

	^self debugDenotativeObjectMethodTest! !

!DenotativeObjectBrowser methodsFor: 'tdd' stamp: 'HAW 8/23/2017 15:26:31'!
runClassTests

	^self runDenotativeObjectTests! !

!DenotativeObjectBrowser methodsFor: 'tdd' stamp: 'HAW 8/23/2017 15:28:28'!
runMessageCategoryTests

	^self runDenotativeObjectMessageCategoryTests! !

!DenotativeObjectBrowser methodsFor: 'tdd' stamp: 'HAW 8/23/2017 15:29:35'!
runMethodTest

	^self runDenotativeObjectMethodTest! !

!DenotativeObjectBrowser methodsFor: 'tdd' stamp: 'HAW 8/23/2017 15:31:02'!
runSystemCategoryTests

	^self runDenotativeObjectSystemCategoryTests! !

!DenotativeObjectBrowser methodsFor: 'initialization' stamp: 'HAW 4/11/2018 15:30:27'!
defaultBrowserTitle
	^ 'DenotativeObject Browser'! !

!DenotativeObjectBrowser methodsFor: 'initialization' stamp: 'HAW 7/9/2017 12:18:37'!
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

!DenotativeObjectBrowser methodsFor: 'message functions' stamp: 'HAW 8/1/2017 09:48:21'!
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

!DenotativeObjectBrowser methodsFor: 'user interface support' stamp: 'HAW 2/19/2019 15:32:07'!
autoCompleterClassFor: textGetter
	
	^DenotativeObjectCompleter! !

!DenotativeObjectBrowser methodsFor: 'user interface support' stamp: 'HAW 7/14/2017 20:46:27'!
editorClassFor: textGetter

	^DenotativeObjectSmalltalkEditor! !

!DenotativeObjectBrowser methodsFor: 'system category functions' stamp: 'HAW 9/23/2020 19:07:40'!
fileInSystemCategory

	[| fileName |

	fileName := StringRequestMorph request: 'Enter file name' orCancel: [ ^self ].
	ChangeSet fileIn: fileName asFileEntry ]
		on: FileDoesNotExistException
		do: [:anError |
			(PopUpMenu confirm: 'File ', anError messageText, ' does not exist. Try again?') ifTrue: [ anError retry ] ifFalse: [ anError return ]]! !

!DenotativeObjectBrowser methodsFor: 'system category functions' stamp: 'HAW 7/22/2017 11:45:50'!
firstExperimentCategoryName
	
	^'First Experiment'! !

!DenotativeObjectBrowser methodsFor: 'system category functions' stamp: 'RNG 5/27/2018 01:03:53'!
potentialClassNames

	^ DenotativeObject allSubclasses collect: [ :class | class name ]! !

!DenotativeObjectBrowser methodsFor: 'system category functions' stamp: 'HAW 8/1/2017 09:31:11'!
removeSystemCategory

	selectedSystemCategory ifNil: [^ self].
	(self classList isEmpty or: [ self confirm: 'Are you sure you want to
remove this system category 
and all its objects?'])
		ifTrue: [
			systemOrganizer removeSystemCategory: selectedSystemCategory.
			self systemCategoryListIndex: 0.
			self changed: #systemCategoryList ]! !

!DenotativeObjectBrowser methodsFor: 'system category functions' stamp: 'HAW 8/29/2020 18:18:18'!
withCategoryNameDo: aBlock
	
	self 
		request: 'Enter category name' 
		do: [ :categoryName | | trimmedCategoryName |
			trimmedCategoryName := categoryName withBlanksTrimmed.
			trimmedCategoryName isEmpty 
				ifTrue: [ self inform: 'Category name can not be empty' ]
				ifFalse: [ aBlock value: categoryName ]]! !

!DenotativeObjectBrowser methodsFor: 'exceptions' stamp: 'HAW 8/26/2017 18:35:22'!
invalidDefinitionErrorDescription

	^'Invalid definition'! !

!DenotativeObjectBrowser methodsFor: 'exceptions' stamp: 'HAW 8/6/2017 11:09:34'!
invalidObjectErrorDescription: name

	^name, ' is not a denotative object'! !

!DenotativeObjectBrowser methodsFor: 'exceptions' stamp: 'HAW 5/10/2019 11:45:38'!
objectNameMustBeSymbolErrorDescription
	
	^'Object name must be symbol. It has to start wiht #'! !

!DenotativeObjectBrowser methodsFor: 'exceptions' stamp: 'HAW 9/13/2017 15:11:23'!
validateDefinitionString: defString

	| defTokens |
	
	defTokens := defString findTokens: Character separators.
	defTokens isEmpty ifTrue: [ self error: self invalidDefinitionErrorDescription ].
	
	defTokens first = ObjectBuilder name asString 
		ifTrue: [ self validateObjectCreation: defTokens ]
		ifFalse: [ self validateObjectRedefinition: defTokens ]! !

!DenotativeObjectBrowser methodsFor: 'exceptions' stamp: 'HAW 5/10/2019 12:36:46'!
validateObjectCreation: defTokens 

	| denotativeObjectName nameIndex |
	
	nameIndex := defTokens findFirst: [ :token | token beginsWith: '#' ].
	nameIndex = 0 ifTrue: [ self error: self objectNameMustBeSymbolErrorDescription ].
	
	denotativeObjectName := (defTokens at: nameIndex) copyWithoutAll: '#()'.
	(NewDenotativeObjectPrecondition for: denotativeObjectName asSymbol in: Smalltalk undeclared: Undeclared) value.
! !

!DenotativeObjectBrowser methodsFor: 'exceptions' stamp: 'HAW 2/21/2019 16:41:15'!
validateObjectRedefinition: defTokens 

	(Smalltalk isDenotativeObjectNamed: defTokens first asSymbol) ifFalse: [ self error: (self invalidObjectErrorDescription: defTokens first)]

		! !

!DenotativeObjectBrowser methodsFor: 'metaclass' stamp: 'HAW 7/9/2017 12:17:35'!
metaClassIndicated: trueOrFalse
	"Indicate whether browsing instance or class messages."

	^super metaClassIndicated: true! !

!DenotativeObjectBrowser methodsFor: 'system category list' stamp: 'HAW 7/22/2017 11:45:30'!
systemCategoryList

	| denotativeObjecCategories |
	
	denotativeObjecCategories := (systemOrganizer categories select: [:aCategory | 
		(systemOrganizer classesAt: aCategory) anySatisfy: [ :aClass | aClass is: #DenotativeObject ]]) asSortedCollection.
	
	^denotativeObjecCategories isEmpty ifTrue: [ {self firstExperimentCategoryName} ] ifFalse: [ denotativeObjecCategories ]

! !

!DenotativeObjectBrowser methodsFor: 'system category list' stamp: 'HAW 3/31/2018 19:46:57'!
systemCategoryListIndex: anInteger
	"Set the selected system category index to be anInteger. Update all other
	selections to be deselected."

	| index systemCategoryList |
	
	systemCategoryList _ self systemCategoryList.
	index _ systemCategoryList ifInBounds: anInteger ifNot: 0.

	selectedSystemCategory _ index = 0 ifFalse: [ systemCategoryList at: index ].
	selectedClassName := nil.
	selectedMessageCategory := nil.
	selectedMessage := nil.
	self editSelection: ( index = 0 ifTrue: [#none] ifFalse: [#newClass]).
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

!DenotativeObjectBrowser methodsFor: 'morph handling' stamp: 'HAW 9/27/2018 15:07:14'!
hasMorphObjectSelected

	^ self selectedClass notNil and: [ self selectedClass isDescendantOf: DenotativeObjectMorph ]! !

!DenotativeObjectBrowser methodsFor: 'morph handling' stamp: 'RNG 9/27/2018 11:18:46'!
hideSelectedMorph

	self selectedClass delete! !

!DenotativeObjectBrowser methodsFor: 'morph handling' stamp: 'RNG 9/27/2018 11:18:58'!
showSelectedMorph

	self selectedClass openInWorld! !

!DenotativeObjectBrowser class methodsFor: 'cached state access' stamp: 'HAW 2/21/2019 16:53:49'!
recentClasses

	RecentDenotativeObjects ifNil: [ RecentDenotativeObjects := OrderedCollection new ].
	
	^RecentDenotativeObjects ! !

!DenotativeObjectDebugger methodsFor: 'context stack menu' stamp: 'HAW 9/23/2020 19:12:41'!
askForCategoryIn: aClass default: aString

	| categories index category |
	
	categories := OrderedCollection with: 'new ...'. 
	categories addAll: (aClass allMethodCategoriesIntegratedThrough: aClass).	
	index := PopUpMenu withCaption: 'Please provide a good category for the new method!!'
						chooseFrom: categories.
	index = 0 ifTrue: [^ aString].
	
	category := index = 1 
		ifTrue: [StringRequestMorph request: 'Enter category name:' orCancel: [ '' ] ]
		ifFalse: [categories at: index].
		
	^ category isEmpty ifTrue: [aString] ifFalse: [category]! !

!DenotativeObjectDebugger methodsFor: 'context stack menu' stamp: 'HAW 7/29/2017 10:54:42'!
originalSend

	^super send! !

!DenotativeObjectDebugger methodsFor: 'context stack menu' stamp: 'HAW 7/29/2017 18:18:10'!
restart

	^[ super restart ]
		on: Error
		do: [ :anError | self inform: 'Can not continue debugging' ]
	! !

!DenotativeObjectDebugger methodsFor: 'context stack menu' stamp: 'HAW 3/26/2019 16:33:14'!
send

	"Sends until receiver is a denotative object.
	Proceeds if a message not understood was send to accelerate the process - Hernan"
	
	^[
		inStep := true.
		[ super send ] on: Exception do: [ :anException | self inform: self class canNotDebugErrorMessage. ^self ].
		(contextStackTop receiver is: #DenotativeObject)
			ifFalse: [ self stepIntoBlock ]] ensure: [ inStep := false ]
		
		
	"[super send.
	(sendProceeds or: [ contextStackTop selector = #doesNotUnderstand: ]) ifTrue: [ ^self proceed ].
	self selectedContext methodClass inheritsFrom: DenotativeObject class ] whileFalse.
"

! !

!DenotativeObjectDebugger methodsFor: 'context stack menu' stamp: 'HAW 7/30/2017 10:05:36'!
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

!DenotativeObjectDebugger methodsFor: 'method creation' stamp: 'HAW 8/26/2017 19:17:29'!
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

!DenotativeObjectDebugger methodsFor: 'accessing' stamp: 'HAW 8/21/2017 19:06:38'!
contents: aText notifying: aController

	^[ super contents: aText notifying: aController ]
		on: UndeclaredVariable 
		do: [ :undeclaredVariable | undeclaredVariable handleForDenotativeObjectIn: self ].
! !

!DenotativeObjectDebugger methodsFor: 'accessing' stamp: 'HAW 7/29/2017 17:29:24'!
inStep

	^inStep ! !

!DenotativeObjectDebugger methodsFor: 'accessing' stamp: 'HAW 8/21/2017 19:08:57'!
selectedSystemCategoryName
	
	^self receiver ifNil: [ 'Debugger-Objects' ] ifNotNil: [ :receiver | receiver isBehavior ifTrue: [ receiver category ] ifFalse: [ receiver class category ]]! !

!DenotativeObjectDebugger methodsFor: 'user interface support' stamp: 'HAW 2/19/2019 18:06:23'!
autoCompleterClassFor: textGetter
	
	^DenotativeObjectCompleter! !

!DenotativeObjectDebugger methodsFor: 'user interface support' stamp: 'HAW 8/21/2017 12:43:55'!
editorClassFor: textGetter

	^DenotativeObjectSmalltalkEditor ! !

!DenotativeObjectDebugger methodsFor: 'initialization' stamp: 'HAW 7/29/2017 17:29:17'!
initialize

	super initialize.
	inStep := false.! !

!DenotativeObjectDebugger methodsFor: 'initialization' stamp: 'HAW 7/29/2017 18:02:49'!
openFullMorphicLabel: aLabelString
	"Open a full morphic debugger with the given label"

	| oldContextStackIndex |
	
	oldContextStackIndex := contextStackIndex.
	self expandStack. "Sets contextStackIndex to zero."

	DenotativeObjectDebuggerWindow open: self label: aLabelString.
	self toggleContextStackIndex: oldContextStackIndex! !

!DenotativeObjectDebugger methodsFor: 'private' stamp: 'HAW 8/4/2019 21:26:31'!
newStack: stack

	| denotativeObjectContexts |

	denotativeObjectContexts := stack select: [ :context | 
		(context methodClass inheritsFrom: DenotativeObject class) 
		or: [ context selector = #doesNotUnderstand: 
		or: [ context selector = Scanner doItSelector 
		or: [ context selector = Scanner doItInSelector ]]]].

	denotativeObjectContexts isEmpty
		ifTrue: [ super newStack: stack ] 
		ifFalse: [ 
			super newStack: denotativeObjectContexts.
			contextStackList := contextStackList collect: [:aString | aString copyReplaceAll: ' class' with: '' ]]
		
	! !

!DenotativeObjectDebugger class methodsFor: 'error messages' stamp: 'HAW 3/26/2019 16:32:37'!
canNotDebugErrorMessage

	^'Cannot debug a message sent to an object that is not a DenotativeObject'! !

!DenotativeObjectInspector methodsFor: 'accessing' stamp: 'HAW 3/21/2019 14:41:02'!
alwaysPresentFieldList

	^ #('self' 'all collaborators')! !

!DenotativeObjectInspector methodsFor: 'accessing' stamp: 'HAW 3/21/2019 14:41:15'!
baseFieldList

	^ self alwaysPresentFieldList, object collaboratorNames ! !

!DenotativeObjectInspector methodsFor: 'accessing' stamp: 'HAW 9/29/2020 17:44:57'!
object

	^object ! !

!DenotativeObjectInspector methodsFor: 'user interface support' stamp: 'HAW 2/19/2019 18:44:01'!
autoCompleterClassFor: textGetter
	
	^DenotativeObjectCompleter! !

!DenotativeObjectInspector methodsFor: 'user interface support' stamp: 'HAW 3/21/2019 14:41:51'!
editorClassFor: textGetter

	^DenotativeObjectSmalltalkEditor ! !

!DenotativeObjectInspector methodsFor: 'selecting' stamp: 'HAW 3/21/2019 14:41:59'!
instVarBase

	^DenotativeObject class instSize - self alwaysPresentFieldList size
	
	! !

!DenotativeObjectInspector methodsFor: 'selecting' stamp: 'HAW 3/21/2019 14:42:10'!
replaceSelectionValue: anObject
	"The receiver has a list of variables of its inspected object. One of these
	is selected. The value of the selected variable is set to the value,
	anObject."
	| si instVarIndex |
	selectionIndex <= self alwaysPresentFieldList size ifTrue: [
		self toggleIndex: (si := selectionIndex).
		self toggleIndex: si.
		^ object].
	instVarIndex := selectionIndex + self instVarBase.
	instVarIndex > object class instSize
		ifFalse: [^ object instVarAt: instVarIndex put: anObject].
	self error: 'Cannot replace selection'.
	! !

!DenotativeObjectInspector methodsFor: 'selecting' stamp: 'HAW 3/21/2019 14:42:26'!
selection
	"The receiver has a list of variables of its inspected object.
	One of these is selected. Answer the value of the selected variable."
	
	selectionIndex = 0 ifTrue: [^ ''].
	selectionIndex = 1 ifTrue: [^ object].
	selectionIndex = 2 ifTrue: [^ object longPrintStringLimitedTo: 20000].
	
	^ object instVarAt: selectionIndex + self instVarBase
	! !

!DenotativeObjectInspector class methodsFor: 'instance creation' stamp: 'HAW 7/13/2017 00:01:59'!
openOn: anObject
	^ self openOn: anObject withLabel: anObject name! !

!DenotativeObjectInspector class methodsFor: 'instance creation' stamp: 'HAW 8/20/2017 15:12:07'!
openOn: anObject withLabel: label

	DenotativeObjectInspectorWindow open: (self inspect: anObject) label: label
	
! !

!DenotativeObjectBuilder methodsFor: 'validation' stamp: 'HAW 1/7/2019 16:23:10'!
doesClassNameStartWithUppercase: aClassName

	"To allow denotative objects to start with lowercase - Hernan"
	^true! !

!DenotativeObjectParser methodsFor: 'public access' stamp: 'HAW 8/27/2017 20:14:07'!
encoder
	encoder ifNil: [encoder := DenotativeObjectEncoder new].
	^encoder! !

!DenotativeObjectEncoder methodsFor: 'initialization' stamp: 'HAW 8/27/2017 22:09:44'!
initScopeAndLiteralTables

	super initScopeAndLiteralTables.
	scopeTable at: 'parent' put: (scopeTable at: 'super').
	scopeTable removeKey: 'super'.
	! !

!DenotativeObjectSmalltalkEditor methodsFor: 'tdd' stamp: 'HAW 8/22/2017 11:06:01'!
acceptAndDebugTest

	^self acceptAndDebugTestOr: [ self codeProvider debug ]! !

!DenotativeObjectSmalltalkEditor methodsFor: 'tdd' stamp: 'HAW 8/22/2017 10:50:30'!
acceptThenTestMethodAndSuite: aSuiteBuilder
	
	self acceptThenTestMethodAndSuite: aSuiteBuilder orSendAndWithResultDo: [:result | ]
! !

!DenotativeObjectSmalltalkEditor methodsFor: 'tdd' stamp: 'HAW 8/23/2017 15:16:11'!
isTest: aSelector

	^self codeProvider isTest: aSelector! !

!DenotativeObjectSmalltalkEditor methodsFor: 'tdd' stamp: 'HAW 9/10/2017 14:59:58'!
nextTestName
	
	| testNames |
	
	testNames := self codeProvider selectedClassOrMetaClass selectors select: [ :selector | self isTest: selector ].
	self addString: 'test', ((testNames size + 1)  printStringBase: 10 length: 2 padded: true)! !

!DenotativeObjectSmalltalkEditor methodsFor: 'tdd' stamp: 'HAW 9/10/2017 14:52:25'!
nextTestName: aKeyboardEvent

	self nextTestName.
	^true! !

!DenotativeObjectSmalltalkEditor methodsFor: 'tdd' stamp: 'HAW 7/19/2017 21:37:51'!
runAndDebuggIfNecessary: aPotencialTestMethod

	(self isTest: aPotencialTestMethod selector) ifTrue: [
		(DenotativeObjectTestCase for: aPotencialTestMethod) debug ]! !

!DenotativeObjectSmalltalkEditor methodsFor: 'tdd' stamp: 'HAW 7/19/2017 21:38:55'!
runTestSuite: aTestSuite

	(DenotativeObjectProgessiveTestRunner for: aTestSuite) value

	! !

!DenotativeObjectSmalltalkEditor methodsFor: 'tdd' stamp: 'HAW 7/19/2017 21:43:19'!
testSuiteForCategoryOf: aClass

 	| suite classes |

	suite := TestSuite named: 'Tests of ', aClass category.
	classes := SystemOrganization classesAt: aClass category.
	classes notEmpty ifTrue: [
		classes do: [ :aClassInCategory |
			aClassInCategory class selectors do: [ :aSelector |
				(self isTest: aSelector) ifTrue: [ suite addTest: (DenotativeObjectTestCase for: aClassInCategory class>>aSelector)]]]].

	^suite! !

!DenotativeObjectSmalltalkEditor methodsFor: 'tdd' stamp: 'HAW 7/19/2017 21:36:52'!
testSuiteOf: aDenotativeObject

 	| suite |

	suite := TestSuite named: 'Tests of ', aDenotativeObject soleInstance name asString.
	aDenotativeObject selectors do: [ :aSelector |
			(self isTest: aSelector) ifTrue: [ suite addTest: (DenotativeObjectTestCase for: aDenotativeObject>>aSelector)]].

	^suite! !

!DenotativeObjectSmalltalkEditor methodsFor: 'accept and run' stamp: 'HAW 8/22/2017 11:05:50'!
acceptAndDebugTestOr: aBlock

	^self acceptAndWithMethodDo: [ :aPotencialTestMethod |
		(self isTest: aPotencialTestMethod selector) 
			ifTrue: [
				(DenotativeObjectTestCase 
					for: aPotencialTestMethod) 
					debugAsFailureIfCanNot: [ PopUpMenu inform: TestCase canNotDebugMethodErrorDescription ]]
			ifFalse: aBlock]! !

!DenotativeObjectSmalltalkEditor methodsFor: 'accept and run' stamp: 'HAW 8/22/2017 11:06:19'!
acceptDebugAndInspect

	^self acceptAndDebugTestOr: [ self codeProvider debugAndInspect ]! !

!DenotativeObjectSmalltalkEditor methodsFor: 'accept and run' stamp: 'HAW 8/22/2017 11:07:05'!
acceptDebugAndInspect: aKeyboardEvent 
	
	self acceptDebugAndInspect.
	^true! !

!DenotativeObjectSmalltalkEditor methodsFor: 'accept and run' stamp: 'HAW 8/22/2017 10:51:34'!
acceptSendAndInspect
	
	self acceptThenTestMethodAndSuite:  [ :aMethod | self testSuiteOf: aMethod methodClass ] orSendAndWithResultDo: [:result | result inspect ]
! !

!DenotativeObjectSmalltalkEditor methodsFor: 'accept and run' stamp: 'HAW 8/22/2017 10:55:50'!
acceptSendAndInspect: aKeyboardEvent 
	
	self acceptSendAndInspect.
	^true! !

!DenotativeObjectSmalltalkEditor methodsFor: 'accept and run' stamp: 'HAW 8/22/2017 10:50:11'!
acceptThenTestMethodAndSuite: aSuiteBuilder orSendAndWithResultDo: aBlock
	
	self acceptAndWithMethodDo: [ :aPotencialTestMethod |
		(self isTest: aPotencialTestMethod selector) 
			ifTrue: [
				self runAndDebuggIfNecessary: aPotencialTestMethod.
				self runTestSuite: (aSuiteBuilder value: aPotencialTestMethod) ]
			ifFalse: [ self codeProvider sendAndWithResultDo: aBlock ]]! !

!DenotativeObjectSmalltalkEditor methodsFor: 'menu messages' stamp: 'HAW 7/22/2017 06:23:19'!
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

!DenotativeObjectSmalltalkEditor methodsFor: 'menu messages' stamp: 'HAW 3/24/2019 20:27:41'!
implementorsOfIt

	self
		withSelectorUnderCursorDo: [ :aSelector | DenotativeObjectBrowserWindow browseAllImplementorsOf: aSelector ]
		otherwise: [ self implementorsOfItWhenErrorsParsing ]
	! !

!DenotativeObjectSmalltalkEditor methodsFor: 'menu messages' stamp: 'HAW 3/24/2019 20:27:07'!
implementorsOfItWhenErrorsParsing

	| aSelector |

	self lineSelectAndEmptyCheck: [^ self].

	aSelector := self selectedSelector.
	aSelector ifNil: [^ morph flash].

	DenotativeObjectBrowserWindow browseAllImplementorsOf: aSelector! !

!DenotativeObjectSmalltalkEditor methodsFor: 'menu messages' stamp: 'HAW 7/22/2017 06:23:27'!
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

!DenotativeObjectSmalltalkEditor methodsFor: 'menu messages' stamp: 'HAW 3/24/2019 20:29:07'!
sendersOfIt

	self
		withSelectorUnderCursorDo: [ :aSelector | DenotativeObjectBrowserWindow browseSendersOf: aSelector ]
		otherwise: [ self sendersOfItWhenErrorsParsing ]
	! !

!DenotativeObjectSmalltalkEditor methodsFor: 'menu messages' stamp: 'HAW 3/24/2019 20:28:15'!
sendersOfItWhenErrorsParsing

	| aSelector |

	self lineSelectAndEmptyCheck: [^ self].

	aSelector := self selectedSelector.
	aSelector ifNil: [^ morph flash].

	DenotativeObjectBrowserWindow browseSendersOf: aSelector! !

!DenotativeObjectSmalltalkEditor methodsFor: 'do-its' stamp: 'HAW 3/26/2019 16:34:04'!
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
	(debugger receiver is: #DenotativeObject)] on: Exception do: [ :anException | self inform: DenotativeObjectDebugger canNotDebugErrorMessage. ^self ] ] whileFalse.

	! !

!DenotativeObjectSmalltalkEditor methodsFor: 'do-its' stamp: 'HAW 8/4/2019 21:22:44'!
evaluateSelectionAndDo: aBlock ifFail: failBlock profiled: doProfile
	[[[ ^super evaluateSelectionAndDo: aBlock ifFail: failBlock profiled: doProfile ]
		on: UndeclaredVariable 
		do: [ :undeclaredVariable | undeclaredVariable handleForDenotativeObjectIn: self ]]
		on: OutOfScopeNotification
		do: [ :ex | ex resume: true]]
		on: Error
		do: [ :anError | | context  |
			context := thisContext.
			[context notNil and: [(context receiver isKindOf: DenotativeObject class) not] ] whileTrue: [ context := context sender ].
			context isNil ifTrue: [ self error: 'can not debug' ].
			DenotativeObjectDebugger openOn: Processor activeProcess context: context label: anError printString fullView: false ]! !

!DenotativeObjectSmalltalkEditor methodsFor: 'menu' stamp: 'HAW 1/2/2020 09:58:31'!
getMenu
	
	^(MenuMorph new defaultTarget: self)
		addTitle: self class name;
		addStayUpIcons;
		addItemsFromDictionaries: `{
			{
				#label 			-> 		'Help...'.
				#selector 		-> 		#openHelp.
				#icon 			-> 		#helpIcon
			} asDictionary.
			nil.
			{
				#label 			-> 		'Do it (d)'.
				#selector 		-> 		#doIt.
				#icon 			-> 		#doItIcon
			} asDictionary.
			{
				#label 			-> 		'Print it (p)'.
				#selector 		-> 		#printIt.
				#icon 			-> 		#printIcon
			} asDictionary.
			{
				#label 			-> 		'Inspect it (i)'.
				#selector 		-> 		#inspectIt.
				#icon 			-> 		#inspectIcon
			} asDictionary.
			{
				#label 			-> 		'Explore it (I)'.
				#selector 		-> 		#exploreIt.
				#icon 			-> 		#exploreIcon
			} asDictionary.
			{
				#label 			-> 		'Debug it (D)'.	
				#selector 		-> 		#debugIt.
				#icon 			-> 		#debugIcon
			} asDictionary.
			nil.
			{
				#label 			-> 		'Browse it (b)'.
				#selector 		-> 		#browseIt.
				#icon 			-> 		#editFindReplaceIcon
			} asDictionary.
			{
				#label 			-> 		'Senders of it (n)'.
				#selector 		-> 		#sendersOfIt.
				#icon 			-> 		#mailForwardIcon
			} asDictionary.
			{
				#label 			-> 		'Implementors of it (m)'.
				#selector 		-> 		#implementorsOfIt.
				#icon 			-> 		#developmentIcon
			} asDictionary.
			{
				#label 			-> 		'References to it (N)'.
				#selector 		-> 		#referencesToIt.
				#icon 			-> 		#addressBookIcon
			} asDictionary.
			nil.
			{
				#label 			-> 		'Rename... (R)'.
				#selector 		-> 		#contextualRename.
				#icon 			-> 		#saveAsIcon
			} asDictionary.
			{
				#label 			-> 		'Extract Method... (K)'.
				#selector 		-> 		#extractMethod.
				#icon 			-> 		#saveAsIcon
			} asDictionary.
			}, LiveTyping smalltalkEditorMenuOptions, {
			nil.
			{
				#label 			-> 		'Accept (s)'.
				#selector 		-> 		#acceptContents.
				#icon 			-> 		#acceptIcon
			} asDictionary.
			{
				#label 			-> 		'Cancel (l)'.
				#selector 		-> 		#cancelEdits.
				#icon 			-> 		#cancelIcon
			} asDictionary.
			nil.
			{
				#label 			-> 		'Accept and Send (t)'.
				#selector 		-> 		#acceptAndTest.
				#icon 			-> 		#weatherFewCloudsIcon
			} asDictionary.
			{
				#label 			-> 		'Accept, Send and Inspect (e)'.
				#selector 		-> 		#acceptSendAndInspect.
				#icon 			-> 		#weatherFewCloudsIcon
			} asDictionary.
			{
				#label 			-> 		'Accept and Debug (r)'.
				#selector 		-> 		#acceptAndDebugTest.
				#icon 			-> 		#weatherFewCloudsIcon
			} asDictionary.
			{
				#label 			-> 		'Accept, Debug and Inspect (q)'.
				#selector 		-> 		#acceptDebugAndInspect.
				#icon 			-> 		#weatherFewCloudsIcon
			} asDictionary.
			{
				#label 			-> 		'Accept and Run Test in Category (y)'.
				#selector 		-> 		#acceptAndTestAll.
				#icon 			-> 		#weatherFewCloudsIcon
			} asDictionary.
			{
				#label 			-> 		'Next test name (Y)'.
				#selector 		-> 		#nextTestName.
				#icon 			-> 		#weatherFewCloudsIcon
			} asDictionary.			
			nil.
			{
				#label 			-> 		'More...'.
				#selector 		-> 		#openMenu2.
				#icon 			-> 		#listAddIcon
			} asDictionary.
		}`! !

!DenotativeObjectSmalltalkEditor methodsFor: 'rename' stamp: 'HAW 12/4/2019 12:03:12'!
renameClassOn: aBrowser for: aClassToRefactor

	(DenotativeObjectRenameApplier for: aClassToRefactor) value ! !

!DenotativeObjectSmalltalkEditor methodsFor: 'rename' stamp: 'HAW 11/29/2018 20:20:21'!
renameInstanceVariableOn: aBrowser for: anInstanceVariableName at: aClassToRefactor 
	
	(DenotativeObjectRenameCollaboratorApplier on: aBrowser for: anInstanceVariableName at: aClassToRefactor) value! !

!DenotativeObjectSmalltalkEditor methodsFor: 'rename' stamp: 'HAW 1/7/2019 15:34:00'!
renameSelectorFor: aSelector in: aClassToRefactor

	DenotativeObjectRenameSelectorApplier createAndValueHandlingExceptions: [DenotativeObjectRenameSelectorApplier on: model textProvider for: aSelector in: aClassToRefactor ]! !

!DenotativeObjectSmalltalkEditor class methodsFor: 'keyboard shortcut tables' stamp: 'HAW 2/21/2019 00:05:04'!
denotativeObjectSmalltalkEditorCmdShortcutsSpec

	^RefactoringMenues smalltalkEditorCmdShortcutsSpec, LiveTyping smalltalkEditorCmdShortcutsSpec, `#(
		#($e	#acceptSendAndInspect:  	'')
		#($q	#acceptDebugAndInspect:   	'')
		#($Y   #nextTestName: 				''))`! !

!DenotativeObjectWorkspaceEditor methodsFor: 'system category list' stamp: 'HAW 8/21/2017 18:58:29'!
selectedSystemCategoryName
	
	^'Workspace-Objects'! !

!DenotativeObjectWorkspaceEditor methodsFor: 'menu' stamp: 'HAW 7/7/2018 20:13:59'!
getMenu
	
	^(MenuMorph new defaultTarget: self)
		addTitle: self class name;
		addStayUpIcons;
		addItemsFromDictionaries: `{
			{
				#label 			-> 		'Help...'.
				#selector 		-> 		#openHelp.
				#icon 			-> 		#helpIcon
			} asDictionary.
			nil.
			{
				#label 			-> 		'Do it (d)'.
				#selector 		-> 		#doIt.
				#icon 			-> 		#doItIcon
			} asDictionary.
			{
				#label 			-> 		'Print it (p)'.
				#selector 		-> 		#printIt.
				#icon 			-> 		#printIcon
			} asDictionary.
			{
				#label 			-> 		'Inspect it (i)'.
				#selector 		-> 		#inspectIt.
				#icon 			-> 		#inspectIcon
			} asDictionary.
			{
				#label 			-> 		'Debug it (D)'.	
				#selector 		-> 		#debugIt.
				#icon 			-> 		#debugIcon
			} asDictionary.
			nil.
			{
				#label 			-> 		'Browse it (b)'.
				#selector 		-> 		#browseIt.
				#icon 			-> 		#editFindReplaceIcon
			} asDictionary.
			{
				#label 			-> 		'Senders of it (n)'.
				#selector 		-> 		#sendersOfIt.
				#icon 			-> 		#mailForwardIcon
			} asDictionary.
			{
				#label 			-> 		'Implementors of it (m)'.
				#selector 		-> 		#implementorsOfIt.
				#icon 			-> 		#developmentIcon
			} asDictionary.
			{
				#label 			-> 		'References to it (N)'.
				#selector 		-> 		#referencesToIt.
				#icon 			-> 		#addressBookIcon
			} asDictionary.			
			nil.
			{
				#label 			-> 		'More...'.
				#selector 		-> 		#openMenu2.
				#icon 			-> 		#listAddIcon
			} asDictionary.
		}`! !

!DenotativeObjectTestResultWindow methodsFor: 'actions' stamp: 'HAW 7/14/2017 20:19:56'!
debug

	model selection ifNotNil: [ :selection | | test |
		test := DenotativeObjectTestCase for: selection compiledMethod.
		test debug.
		testResult removeFromDefectsAndAddToPassed: test.
		model removeMessageFromBrowserKeepingLabel.
		self setLabel: testResult printString ]! !

!DenotativeObjectTestResultWindow methodsFor: 'actions' stamp: 'HAW 7/14/2017 20:21:21'!
runSuite

	| suite |

	suite := TestSuite new.
	suite addTests: testResult tests.
	self delete.
	(DenotativeObjectProgessiveTestRunner for: suite) value.
	! !

!DenotativeObjectTestResultWindow class methodsFor: 'instance creation' stamp: 'HAW 7/14/2017 20:03:44'!
methodReferencesOf: tests

	^tests collect: [:aTest | aTest asMethodReference]! !

!DenotativeObjectMessageSetWindow methodsFor: 'GUI building' stamp: 'HAW 7/13/2017 19:10:04'!
buildLowerPanes
	| codeAndButtons |

	codeAndButtons := LayoutMorph newColumn.
	codeAndButtons addMorph: self buildMorphicCodePane proportionalHeight: 1.0.

	^codeAndButtons
	! !

!DenotativeObjectMessageSetWindow methodsFor: 'GUI building' stamp: 'HAW 9/10/2017 19:12:56'!
messageListMenu

	^MenuMorph new defaultTarget: self.

! !

!DenotativeObjectMessageSetWindow class methodsFor: 'opening' stamp: 'HAW 8/1/2018 19:53:14'!
openMessageList: messageList label: labelString autoSelect: autoSelectString

	| messageSet |

	messageList do: [:aMethodReference | aMethodReference recalculateStringVersionForDenotativeObject ].
	
	messageSet _ DenotativeObjectMessageSet messageList: messageList.
	messageSet autoSelectString: autoSelectString.
	
	^self open: messageSet label: labelString ! !

!DenotativeObjectBrowserWindow methodsFor: 'menu commands' stamp: 'RNG 4/13/2019 13:47:11'!
addInstVar

	model selectedClassOrMetaClass ifNotNil: [ :aClass |
		(DenotativeObjectAddCollaboratorApplier on: model for: aClass) value ].! !

!DenotativeObjectBrowserWindow methodsFor: 'menu commands' stamp: 'HAW 7/30/2017 11:29:15'!
browseAllAccessesTo: aVar from: aClass

	^self class browseAllAccessesTo: aVar from: aClass
! !

!DenotativeObjectBrowserWindow methodsFor: 'menu commands' stamp: 'HAW 9/13/2017 20:32:41'!
browseAllImplementorsOf: aSelector

	^self class browseAllImplementorsOf: aSelector
! !

!DenotativeObjectBrowserWindow methodsFor: 'menu commands' stamp: 'HAW 9/13/2017 14:40:52'!
browseClassRefs

	model selectedClassOrMetaClass ifNotNil: [ :selectedDenotativeObject | 
		self class browseReferencesTo: (Smalltalk bindingOf: selectedDenotativeObject theNonMetaClass name) ]
	! !

!DenotativeObjectBrowserWindow methodsFor: 'menu commands' stamp: 'HAW 9/13/2017 20:33:08'!
browseImplementorsOfSelectedSelector

	^model selectedMessageName ifNotNil: [:selector | self browseAllImplementorsOf: selector ] ! !

!DenotativeObjectBrowserWindow methodsFor: 'menu commands' stamp: 'HAW 9/7/2017 15:43:17'!
browseInstVarRefs

	model selectedClassOrMetaClass ifNotNil: [ :aClass |
		aClass 
			chooseDefiningInstanceVariableAlphabeticallyWith: 'Collaborators' 
			thenDo: [:aVar | self browseAllAccessesTo: aVar from: aClass]
			ifNone: [ ^ self inform: 'There are no collaborators in ', aClass soleInstance name ]]! !

!DenotativeObjectBrowserWindow methodsFor: 'menu commands' stamp: 'HAW 9/13/2017 20:32:47'!
browseMessages

	self getSelectorAndSendQuery: #browseAllImplementorsOf: to: self ! !

!DenotativeObjectBrowserWindow methodsFor: 'menu commands' stamp: 'HAW 7/22/2017 06:22:49'!
browseMethodFull
	"Create and schedule a full Browser and then select the current class and message."

	model selectedClassOrMetaClass ifNotNil: [ :myClass |
		self class fullOnClass: myClass selector: model selectedMessageName]! !

!DenotativeObjectBrowserWindow methodsFor: 'menu commands' stamp: 'HAW 7/22/2017 06:22:49'!
browseSendersOf: aSymbol

	^self class browseSendersOf: aSymbol ! !

!DenotativeObjectBrowserWindow methodsFor: 'menu commands' stamp: 'HAW 9/13/2017 20:27:46'!
browseSendersOfMessages

	self getSelectorAndSendQuery: #browseSendersOf: to: self class.

	! !

!DenotativeObjectBrowserWindow methodsFor: 'menu commands' stamp: 'HAW 9/13/2017 20:31:06'!
browseSendersOfSelectedSelector

	^model selectedMessageName ifNotNil: [:selector | self class browseSendersOf: selector ] ! !

!DenotativeObjectBrowserWindow methodsFor: 'menu commands' stamp: 'HAW 8/14/2018 11:09:03'!
confirmRemovalOf: aSelector on: aClass

	^ (self has: aSelector noSenderOrIsItselfOn: aClass)
		ifTrue: [self confirmRemovalWhenNoSenders ]
		ifFalse: [self confirmRemovalWhenHasSenders ].
! !

!DenotativeObjectBrowserWindow methodsFor: 'menu commands' stamp: 'HAW 8/14/2018 11:09:39'!
confirmRemovalWhenHasSenders

	| menu |
	
	menu := PopUpMenu 
		labels: 'Remove it
Remove, then browse senders
Don''t remove, but show me those senders
Forget it -- do nothing -- sorry I asked'
		icons: #(acceptIcon acceptIcon cancelIcon cancelIcon).
			
	^menu startUpWithCaption: 'This message has sender(s)' ! !

!DenotativeObjectBrowserWindow methodsFor: 'menu commands' stamp: 'HAW 8/14/2018 11:08:29'!
confirmRemovalWhenNoSenders
	
	^ (self confirm: 'This message has no senders. Remove it anyway?') ifTrue: [1] ifFalse: [0]! !

!DenotativeObjectBrowserWindow methodsFor: 'menu commands' stamp: 'HAW 8/14/2018 11:05:30'!
has: aSelector noSenderOrIsItselfOn: aClass

	| count allSenders |

	allSenders := self sendersOf: aSelector.
	count := allSenders size.

	^count = 0 or: [ count = 1 and: [(allSenders first actualClass == aClass and: [allSenders first methodSymbol == aSelector])]]
! !

!DenotativeObjectBrowserWindow methodsFor: 'menu commands' stamp: 'HAW 7/22/2017 07:36:04'!
inspectIt
	
	model selectedClass inspect! !

!DenotativeObjectBrowserWindow methodsFor: 'menu commands' stamp: 'RNG 4/13/2019 13:50:38'!
removeInstVar
	
	model selectedClassOrMetaClass ifNotNil: [ :aClass |
		(DenotativeObjectRemoveCollaboratorApplier on: model for: aClass) value ].! !

!DenotativeObjectBrowserWindow methodsFor: 'menu commands' stamp: 'HAW 8/14/2018 10:46:42'!
removeMessage

	| messageName confirmation |

	model selectedMessage ifNil: [ ^self ].
	messageName := model selectedMessageName.
	confirmation := self confirmRemovalOf: messageName on: model selectedClassOrMetaClass.

	(confirmation = 1 or: [ confirmation = 2 ]) ifTrue: [self removeSelector: messageName ].
	(confirmation = 2 or: [ confirmation = 3 ]) ifTrue: [self browseSendersOf: messageName ].

	! !

!DenotativeObjectBrowserWindow methodsFor: 'menu commands' stamp: 'RNG 4/13/2019 13:45:38'!
renameInstVar
	
	model selectedClassOrMetaClass ifNotNil: [ :aClass |
		(DenotativeObjectRenameCollaboratorApplier on: model at: aClass) value ].! !

!DenotativeObjectBrowserWindow methodsFor: 'menu commands' stamp: 'HAW 1/7/2019 15:33:15'!
renameSelector

	model selectedMessageName ifNotNil: [ :oldSelector |
		DenotativeObjectRenameSelectorApplier createAndValueHandlingExceptions: [ DenotativeObjectRenameSelectorApplier on: model for: oldSelector in: model selectedClassOrMetaClass ]]! !

!DenotativeObjectBrowserWindow methodsFor: 'menu commands' stamp: 'HAW 7/22/2017 06:22:49'!
sendersOf: aSymbol

	^self class sendersOf: aSymbol ! !

!DenotativeObjectBrowserWindow methodsFor: 'GUI building' stamp: 'HAW 7/17/2019 17:44:03'!
buildLowerPanes

	| codeAndButtons workspace separator |

	workspace := TextModelMorph withModel: DenotativeObjectWorkspace new.
	workspace 
		askBeforeDiscardingEdits: false;
		doNotShowBalloonHelp.

	separator := LayoutAdjustingMorph new.

	codeAndButtons := LayoutMorph newColumn.
	codeAndButtons
		addMorph: self optionalButtonRow fixedHeight: self defaultButtonPaneHeight;
		addAdjusterMorph.
	codePane := self buildMorphicCodePane.
	codePane doNotShowBalloonHelp.
	codeAndButtons
		addMorph: codePane proportionalHeight: 2.0;
		addMorph: separator fixedHeight: 4;
		addMorph: workspace proportionalHeight: 2.0.

	^codeAndButtons ! !

!DenotativeObjectBrowserWindow methodsFor: 'GUI building' stamp: 'HAW 12/28/2018 11:41:57'!
buildMorphicClassColumnWith: aClassList

	| column |

	column := LayoutMorph newColumn.
	column addMorphUseAll: aClassList.
	
	^column! !

!DenotativeObjectBrowserWindow methodsFor: 'GUI building' stamp: 'HAW 7/22/2017 06:22:49'!
optionalButtonTuples

	^self class optionalButtonTuples
	! !

!DenotativeObjectBrowserWindow methodsFor: 'keyboard shortcuts' stamp: 'HAW 12/4/2019 12:09:32'!
classListKey: aChar from: view 

	aChar = $a ifTrue: [ ^model addDenotativeObject ].
	aChar = $A ifTrue: [ ^model addDenotativeObjectInCategory ].
	aChar = $h ifTrue: [ ^model addChildDenotativeObject ].
	aChar = $H ifTrue: [ ^model addChildDenotativeObjectInCategory ].
	aChar = $i ifTrue: [ ^self inspectIt ].
	aChar = $x ifTrue: [ ^model removeClass].
	aChar = $t ifTrue: [ ^model runClassTests ].
	aChar = $R ifTrue: [ ^model renameClass ].

	^self messageListKey: aChar from: view ! !

!DenotativeObjectBrowserWindow methodsFor: 'keyboard shortcuts' stamp: 'HAW 5/10/2019 11:29:44'!
messageListKey: aChar from: view

	 model selectedMessageName ifNotNil: [ :selector |
		aChar = $D ifTrue: [ ^ model toggleDiffing].
		aChar = $m ifTrue: [ ^self browseAllImplementorsOf: selector ].
		aChar = $n ifTrue: [ ^self browseSendersOf: selector ].
		aChar = $o ifTrue: [ ^ model fileOutMessage].
		aChar = $c ifTrue: [ ^ model copySelector].
		aChar = $v ifTrue: [ ^ self browseVersions].
		aChar = $x ifTrue: [ ^ self removeMessage].
		aChar = $t ifTrue: [ ^ model runMethodTest].
		aChar = $r ifTrue: [ ^ model debugMethodTest].
		aChar = $e ifTrue: [ ^model sendAndInspect ].
		aChar = $q ifTrue: [ ^model debugAndInspect ].
		aChar = $R ifTrue: [ ^self renameSelector ] ].
	! !

!DenotativeObjectBrowserWindow methodsFor: 'keyboard shortcuts' stamp: 'HAW 12/4/2019 12:09:15'!
systemCatListKey: aChar from: view

	aChar = $o ifTrue: [^ model fileOutSystemCategory].
	
	^ super systemCatListKey: aChar from: view
! !

!DenotativeObjectBrowserWindow methodsFor: 'menu building' stamp: 'HAW 12/4/2019 12:07:51'!
classListMenu

	| aMenu |
	aMenu := MenuMorph new defaultTarget: self.
	aMenu addTitle: 'Objects'.
	aMenu
		addItemsFromDictionaries: self morphMenuItems , `{
			{
				#label 			-> 		'add object... (a)'.
				#selector 		-> 		#addDenotativeObject.
				#object 			->		#model.
				#icon 			-> 		#listAddIcon
			} asDictionary.
			{
				#label 			-> 		'add object in category... (A)'.
				#selector 		-> 		#addDenotativeObjectInCategory.
				#object 			->		#model.
				#icon 			-> 		#listAddIcon
			} asDictionary.
			{
				#label 			-> 		'add child object... (h)'.
				#selector 		-> 		#addChildDenotativeObject.
				#object 			->		#model.
				#icon 			-> 		#listAddIcon
			} asDictionary.
			{
				#label 			-> 		'add child object in category... (H)'.
				#selector 		-> 		#addChildDenotativeObjectInCategory.
				#object 			->		#model.
				#icon 			-> 		#listAddIcon
			} asDictionary.
			nil.
			{
				#label 			-> 		'show as family tree'.
				#object 			->		#model.
				#selector 		-> 		#enableListClassesHierarchically.
				#icon 			-> 		#goTopIcon
			} asDictionary.
			{
				#label 			-> 		'show alphabetically'.
				#object 			-> 		#model.
				#selector 		-> 		#enableListClassesAlphabetically.
				#icon 			-> 		#sendReceiveIcon
			} asDictionary.
			nil.

			{
				#label 			-> 		'inspect (i)'.
				#selector 		-> 		#inspectIt.
				#icon 			-> 		#inspectIcon
			} asDictionary.
			{
				#label 			-> 		'references (N)'.
				#selector 		-> 		#browseClassRefs.
				#icon 			-> 		#mailForwardIcon
			} asDictionary.
			{
				#label 			-> 		'rename... (R)'.
				#selector 		-> 		#renameClass.
				#object 			->		#model.
				#icon 			-> 		#saveAsIcon
			} asDictionary.
			{
				#label 			-> 		'clone...'.
				#selector 		-> 		#copyClass.
				#object 			->		#model.
				#icon 			-> 		#copyIcon
			} asDictionary.
			{
				#label 			-> 		'remove (x)'.
				#selector 		-> 		#removeClass.
				#object 			->		#model.
				#icon 			-> 		#deleteIcon
			} asDictionary.
			nil.
			{
				#label 			-> 		'add collaborator...'.
				#selector 		-> 		#addInstVar.
				#icon 			-> 		#listAddIcon
			} asDictionary.
			{
				#label 			-> 		'rename collaborator...'.
				#selector 		-> 		#renameInstVar.
				#icon 			-> 		#saveAsIcon
			} asDictionary.
			{
				#label 			-> 		'remove collaborator...'.
				#selector 		-> 		#removeInstVar.
				#icon 			-> 		#deleteIcon
			} asDictionary.
			nil.
			{
				#label 			-> 		'run tests (t)'.
				#selector 		-> 		#runClassTests.
				#object 			->		#model.
				#icon 			-> 		#weatherFewCloudsIcon
			} asDictionary.
			nil.
			{
				#label 			-> 		'create class'.
				#selector 		-> 		#createClass.
				#object 			->		#model.
				#icon 			-> 		#morphsIcon
			} asDictionary.
		}`.
	^ aMenu! !

!DenotativeObjectBrowserWindow methodsFor: 'menu building' stamp: 'HAW 5/10/2019 11:30:17'!
messageListMenu
	"Answer the message-list menu"
	"Changed by emm to include menu-item for breakpoints"

	| aMenu |
	aMenu _ MenuMorph new defaultTarget: self.
	aMenu addTitle: 'Message List'.
	aMenu
		addItemsFromDictionaries: `{
			{
				#label 			-> 		'fileOut (o)'.
				#object 			-> 		#model.
				#selector 		-> 		#fileOutMessage.
				#icon 			-> 		#fileOutIcon
			} asDictionary.
			nil.
			{
				#label 			-> 		'senders of... (n)'.
				#selector 		-> 		#browseSendersOfSelectedSelector.
				#icon 			-> 		#mailForwardIcon
			} asDictionary.
			{
				#label 			-> 		'implementors of... (m)'.
				#selector 		-> 		#browseImplementorsOfSelectedSelector.
				#icon 			-> 		#developmentIcon
			} asDictionary.
			nil.
			{
				#label 			-> 		'rename (R)'.
				#selector 		-> 		#renameSelector.
				#icon 			-> 		#saveAsIcon
			} asDictionary.
			{
				#label 			-> 		'remove (x)'.
				#selector 		-> 		#removeMessage.
				#icon 			-> 		#deleteIcon
			} asDictionary.
			{				 
				#label 			-> 		'versions (v)'.
				#selector 		-> 		#browseVersions.
				#icon 			-> 		#clockIcon
			} asDictionary.
			nil.		
			{
				#label 			-> 		'change category...'.
				#object 			-> 		#model.
				#selector 		-> 		#changeCategory.
				#icon 			-> 		#editFindReplaceIcon
			} asDictionary.
			{
				#label 			-> 		'show category'.
				#object 			-> 		#model.
				#selector 		-> 		#showHomeCategory.
				#icon 			-> 		#helpIcon
			} asDictionary.
			nil.
			{
				#label 			-> 		'send (t)'.
				#object 			-> 		#model.
				#selector 		-> 		#runMethodTest.
				#icon 			-> 		#weatherFewCloudsIcon
			} asDictionary.
			{
				#label 			-> 		'send and inspect (e)'.
				#object 			-> 		#model.
				#selector 		-> 		#sendAndInspect.
				#icon 			-> 		#inspectIcon
			} asDictionary.
			{
				#label 			-> 		'debug (r)'.
				#object 			-> 		#model.
				#selector 		-> 		#debugMethodTest.
				#icon 			-> 		#debugIcon
			} asDictionary.
			{
				#label 			-> 		'debug and inspect (q)'.
				#object 			-> 		#model.
				#selector 		-> 		#debugAndInspect.
				#icon 			-> 		#debugIcon
			} asDictionary.
		}`.
	^ aMenu! !

!DenotativeObjectBrowserWindow methodsFor: 'menu building' stamp: 'HAW 4/23/2020 16:36:40'!
morphMenuItems

	^ (model hasMorphObjectSelected) ifTrue: [
		| toggleDisplayOption showOption hideOption |
		showOption _ {
			#label 			-> 		'show!!'.
			#selector 		-> 		#showSelectedMorph.
			#object 			->			#model.
			#icon 			-> 		#weatherClearIcon
		} asDictionary.
		hideOption _ {
			#label 			-> 		'hide!!'.
			#selector 		-> 		#hideSelectedMorph.
			#object 			->			#model.
			#icon 			-> 		#weatherOvercastIcon
		} asDictionary.
		toggleDisplayOption _ model selectedClass morph owner ifNil: [ showOption ] ifNotNil: [ hideOption ].
		{ toggleDisplayOption. nil }
	] ifFalse: [ {} ]! !

!DenotativeObjectBrowserWindow methodsFor: 'menu building' stamp: 'HAW 7/22/2017 06:22:49'!
systemCatSingletonMenu

	^self systemCategoryMenu! !

!DenotativeObjectBrowserWindow methodsFor: 'menu building' stamp: 'RNG 5/27/2018 21:39:39'!
systemCategoryMenu

	| aMenu |
	aMenu _ MenuMorph new defaultTarget: self.
	aMenu addTitle: 'Categories'.
	aMenu
		addItemsFromDictionaries: `{
			{
				#label 			-> 		'find object... (f)'.
				#selector 		-> 		#findClass.
				#icon 			-> 		#findIcon
			} asDictionary.
			{
				#label 			-> 		'recent objects... (r)'.
				#object 			-> 		#model.
				#selector 		-> 		#recent.
				#icon 			-> 		#clockIcon
			} asDictionary.
			nil.
			{
				#label 			-> 		'fileOut'.
				#object 			-> 		#model.
				#selector 		-> 		#fileOutSystemCategory.
				#icon 			-> 		#fileOutIcon
			} asDictionary.
			{
				#label 			-> 		'fileIn'.
				#object 			-> 		#model.
				#selector 		-> 		#fileInSystemCategory.
				#icon 			-> 		#scriptIcon
			} asDictionary.
			nil.
			{
				#label 			-> 		'rename...'.
				#object 			-> 		#model.
				#selector 		-> 		#renameSystemCategory.
				#icon 			-> 		#saveAsIcon
			} asDictionary.
			{
				#label 			-> 		'remove (x)'.
				#object 			-> 		#model.
				#selector 		-> 		#removeSystemCategory.
				#icon 			-> 		#deleteIcon
			} asDictionary.
			nil.
			{
				#label 			-> 		'Run tests (t)'.
				#object 			-> 		#model.
				#selector 		-> 		#runSystemCategoryTests.
				#icon 			-> 		#weatherFewCloudsIcon
			} asDictionary.
		}`.
	^aMenu! !

!DenotativeObjectBrowserWindow class methodsFor: 'browsing' stamp: 'HAW 8/1/2018 19:54:38'!
browseAllAccessesTo: aVar from: aClass

	| methods label |

	methods := (aClass whichSelectorsAccess: aVar) collect: [:selector | MethodReference class: aClass selector: selector ].

	label := 'Access to ' , aVar.
	methods isEmpty ifTrue: [^ (PopUpMenu labels: ' OK ') startUpWithCaption: 'There are no ' , label].

	label := '[', methods size printString, '] ', label.

	DenotativeObjectMessageSetWindow
		openMessageList: methods asArray sort
		label: label
		autoSelect: aVar ! !

!DenotativeObjectBrowserWindow class methodsFor: 'browsing' stamp: 'HAW 8/1/2018 19:54:55'!
browseAllImplementorsOf: aSymbol

	| implementors label |

	implementors := (Smalltalk allImplementorsOf: aSymbol) select: [ :aMethodReference | aMethodReference actualClass inheritsFrom: DenotativeObject class ].

	label := 'Implementors of ' , aSymbol.
	implementors isEmpty ifTrue: [^ (PopUpMenu labels: ' OK ') startUpWithCaption: 'There are no ' , label ].

	label := '[', implementors size printString, '] ', label.

	DenotativeObjectMessageSetWindow
		openMessageList: implementors asArray sort
		label: label
		autoSelect: aSymbol keywords first! !

!DenotativeObjectBrowserWindow class methodsFor: 'browsing' stamp: 'HAW 7/22/2017 06:22:49'!
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

!DenotativeObjectBrowserWindow class methodsFor: 'browsing' stamp: 'HAW 7/22/2017 06:22:49'!
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

!DenotativeObjectBrowserWindow class methodsFor: 'browsing' stamp: 'HAW 8/20/2017 15:34:07'!
fullOnDenotativeObject: aDenotativeObject selector: aSelector 
		
	| browser |
	
	browser := DenotativeObjectBrowser new.
	browser setClass: aDenotativeObject selector: aSelector.
	self open: browser label: browser labelString! !

!DenotativeObjectBrowserWindow class methodsFor: 'browsing' stamp: 'HAW 8/1/2018 19:55:50'!
sendersOf: aSymbol

	| senders |

	senders := (Smalltalk allCallsOn: aSymbol) select: [ :aMethodReference | aMethodReference actualClass inheritsFrom: DenotativeObject class ].

	^senders ! !

!DenotativeObjectBrowserWindow class methodsFor: 'GUI building' stamp: 'HAW 6/18/2020 09:28:01'!
classNameRequester 

	^DenotativeObjectNameRequestMorph! !

!DenotativeObjectBrowserWindow class methodsFor: 'GUI building' stamp: 'HAW 6/18/2020 09:16:45'!
findClassDialogTitle

	^ 'Denotative object name or fragment?'! !

!DenotativeObjectBrowserWindow class methodsFor: 'GUI building' stamp: 'HAW 8/21/2017 12:46:32'!
fullOnClass: aClass selector: aSelector

	"This is to be sure that we are going to browse a denotative object, if not we open
	the classic browser. This is important because if in an inspector the Browse option on a no denotative object
	is selected, then the denotative browser will be open for a no denotative object - Hernan"	
	
	(aClass theNonMetaClass is: #DenotativeObject)
		ifTrue: [ self fullOnDenotativeObject: aClass selector: aSelector ]
		ifFalse: [ BrowserWindow fullOnClass: aClass selector: aSelector ]! !

!DenotativeObjectBrowserWindow class methodsFor: 'GUI building' stamp: 'HAW 7/22/2017 06:22:49'!
openBrowser

	| browser |

	browser := DenotativeObjectBrowser new systemOrganizer: SystemOrganization.
	browser indicateClassMessages.

	^ self open: browser label: browser defaultBrowserTitle! !

!DenotativeObjectBrowserWindow class methodsFor: 'GUI building' stamp: 'HAW 9/7/2017 15:22:59'!
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

!DenotativeObjectBrowserWindow class methodsFor: 'world menu options' stamp: 'HAW 7/5/2018 18:34:09'!
worldMenuOptions 

	^`{
	{
		#itemGroup 	-> 		0.
		#itemOrder 		-> 		10.
		#label 			-> 		'DenotativeObject Browser'.
		#selector 		-> 		#openBrowser.
		#object 			-> 		DenotativeObjectBrowserWindow.
		#icon 			-> 		#morphsIcon.
		#balloonText 	-> 		'To work with denotative objects (without classes)'.
	} asDictionary.
	{
		#itemGroup 	-> 		0.
		#itemOrder 		-> 		20.
		#label 			-> 		'Class Browser'.
		#selector 		-> 		#openBrowser.
		#object 			-> 		BrowserWindow.
		#icon 			-> 		#editFindReplaceIcon.
		#balloonText 	-> 		'Classical Smalltalk class browser'.
	} asDictionary. 
	}`! !

!DenotativeObjectDebuggerWindow methodsFor: 'menu commands' stamp: 'HAW 9/10/2017 18:40:24'!
browseContextSelection
	
	model contextVariablesInspector selectionIndex = 0 ifTrue: [^ self flash].
	^self browseMethodFullIn: model contextVariablesInspector
	! !

!DenotativeObjectDebuggerWindow methodsFor: 'menu commands' stamp: 'HAW 9/7/2017 15:44:06'!
browseInstVarRefs

	model selectedClassOrMetaClass ifNotNil: [ :aClass |
		aClass 
			chooseDefiningInstanceVariableAlphabeticallyWith: 'Collaborators' 
			thenDo: [:aVar | DenotativeObjectBrowserWindow browseAllAccessesTo: aVar from: aClass]
			ifNone: [ ^ self inform: 'There are no collaborators in ', aClass soleInstance name ]]			
		! !

!DenotativeObjectDebuggerWindow methodsFor: 'menu commands' stamp: 'HAW 7/30/2017 11:26:26'!
browseMessages

	self getSelectorAndSendQuery: #browseAllImplementorsOf: to: DenotativeObjectBrowserWindow 
	! !

!DenotativeObjectDebuggerWindow methodsFor: 'menu commands' stamp: 'HAW 7/30/2017 11:22:29'!
browseMethodFull
	"Create and schedule a full Browser and then select the current class and message."

	model selectedClassOrMetaClass ifNotNil: [ :myClass |
		DenotativeObjectBrowserWindow fullOnClass: myClass selector: model selectedMessageName]! !

!DenotativeObjectDebuggerWindow methodsFor: 'menu commands' stamp: 'HAW 8/20/2017 15:38:21'!
browseReceiver

	self browseMethodFullIn: model receiverInspector

! !

!DenotativeObjectDebuggerWindow methodsFor: 'menu commands' stamp: 'HAW 7/30/2017 11:25:20'!
browseSendersOfMessages

	self getSelectorAndSendQuery: #browseSendersOf: to: DenotativeObjectBrowserWindow 
	! !

!DenotativeObjectDebuggerWindow methodsFor: 'menu commands' stamp: 'HAW 9/10/2017 18:36:58'!
inspectContextSelection
	
	model contextVariablesInspector selectionIndex = 0 ifTrue: [^ self flash].
	^ model contextVariablesInspector selection inspect! !

!DenotativeObjectDebuggerWindow methodsFor: 'menu commands' stamp: 'HAW 8/20/2017 15:24:44'!
inspectReceiverSelection

	model receiverInspector selectionIndex = 0 ifTrue: [^ self flash].
	^ model receiverInspector selection inspect! !

!DenotativeObjectDebuggerWindow methodsFor: 'keyboard shortcuts' stamp: 'HAW 8/20/2017 15:38:47'!
browseMethodFullIn: anInspector

	anInspector selectedClassOrMetaClass ifNotNil: [ :denotativeObject |
		DenotativeObjectBrowserWindow fullOnClass: denotativeObject selector: nil ]
	! !

!DenotativeObjectDebuggerWindow methodsFor: 'keyboard shortcuts' stamp: 'HAW 4/22/2018 19:54:41'!
contextStackKey: aChar from: view
	"Respond to a keystroke in the context list"

	aChar == $e ifTrue: [^ self send].
	aChar == $t ifTrue: [^ self stepIntoBlock].
	aChar == $p ifTrue: [^ self proceed].
	aChar == $r ifTrue: [^ self restart].
	aChar == $w ifTrue: [^ self where].

	^ self messageListKey: aChar from: view! !

!DenotativeObjectDebuggerWindow methodsFor: 'keyboard shortcuts' stamp: 'HAW 8/21/2017 12:41:12'!
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

!DenotativeObjectDebuggerWindow methodsFor: 'GUI building' stamp: 'HAW 7/20/2017 18:27:20'!
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

!DenotativeObjectDebuggerWindow methodsFor: 'GUI building' stamp: 'HAW 7/20/2017 18:25:21'!
customButtonSpecs
	"Answer an array of elements of the form wording, selector, help-message, that characterize the custom button row of a debugger."

	^#(
		('Restart'		restart				'reset this context to its start.')
		('Into'			send					'step Into message sends')
		('Over'			stepIntoBlock		'step Over message sends')
		('Where'		where				'select current pc range')
		('Create'		createMethod		'create method'))! !

!DenotativeObjectDebuggerWindow methodsFor: 'GUI building' stamp: 'HAW 7/22/2017 06:23:10'!
optionalButtonTuples

	^DenotativeObjectBrowserWindow optionalButtonTuples reject: [ :tuple | tuple third = #offerWhatToShowMenu ]! !

!DenotativeObjectDebuggerWindow methodsFor: 'menu building' stamp: 'HAW 3/26/2019 16:00:51'!
contextFieldListMenu

	| aMenu |

	aMenu := MenuMorph new defaultTarget: self.
	aMenu addItemsFromDictionaries: `{
			{
				#label 			-> 		'inspect (i)'.
				#selector 		-> 		#inspectContextSelection.
				#icon 			-> 		#inspectIcon
			} asDictionary.
			{
				#label 			-> 		'browse (b)'.
				#selector 		-> 		#browseContextSelection.
				#icon 			-> 		#editFindReplaceIcon
			} asDictionary. }`.
	
	^ aMenu! !

!DenotativeObjectDebuggerWindow methodsFor: 'menu building' stamp: 'HAW 3/26/2019 15:59:55'!
contextStackMenu
	"Set up the menu appropriately for the context-stack-list, either shifted or unshifted as per the parameter provided"

	| aMenu |
	aMenu _ MenuMorph new defaultTarget: self.
	aMenu addItemsFromDictionaries: `{
			{ #label -> 'proceed (p)'. #selector -> #proceed } asDictionary. 
			{ #label -> 'restart (r)'. #selector -> #restart } asDictionary. 
			{ #label -> 'into (e)'. #selector -> #send } asDictionary. 
			{ #label -> 'over (t)'. #selector -> #stepIntoBlock } asDictionary. 
			{ #label -> 'where (w)'. #selector -> #where } asDictionary. }`.

	^aMenu! !

!DenotativeObjectDebuggerWindow methodsFor: 'menu building' stamp: 'HAW 3/26/2019 15:56:27'!
receiverFieldListMenu

	| aMenu |

	aMenu := MenuMorph new defaultTarget: self.
	
	aMenu addItemsFromDictionaries: `{
			{
				#label 			-> 		'inspect (i)'.
				#selector 		-> 		#inspectReceiverSelection.
				#icon 			-> 		#inspectIcon
			} asDictionary.
			{
				#label 			-> 		'browse (b)'.
				#selector 		-> 		#browseReceiver.
				#icon 			-> 		#editFindReplaceIcon
			} asDictionary. }`.
	
	^ aMenu! !

!DenotativeObjectInspectorWindow methodsFor: 'menu commands' stamp: 'HAW 8/20/2017 15:17:35'!
browseMethodFull

	model selectedClassOrMetaClass ifNotNil: [ :denotativeObject |
		DenotativeObjectBrowserWindow fullOnClass: denotativeObject selector: nil ]! !

!DenotativeObjectInspectorWindow methodsFor: 'menu building' stamp: 'HAW 3/26/2019 15:48:58'!
fieldListMenu

	| aMenu |

	aMenu _ MenuMorph new defaultTarget: self.

	aMenu addItemsFromDictionaries: `{
			{
				#label 			-> 		'inspect (i)'.
				#selector 		-> 		#inspectSelection.
				#icon 			-> 		#inspectIcon
			} asDictionary.
			{
				#label 			-> 		'browse (b)'.
				#selector 		-> 		#browseMethodFull.
				#icon 			-> 		#editFindReplaceIcon
			} asDictionary. }`.
			
	^ aMenu! !

!DenotativeObjectInspectorWindow methodsFor: 'GUI building' stamp: 'HAW 7/17/2019 17:40:48'!
buildContentsText

	^super buildContentsText 
		doNotShowBalloonHelp;
		yourself ! !

!DenotativeObjectInspectorWindow methodsFor: 'GUI building' stamp: 'HAW 7/17/2019 17:38:01'!
buildEvaluatorText

	^super buildEvaluatorText 
		doNotShowBalloonHelp;
		yourself ! !

!DenotativeObjectNameRequestMorph methodsFor: 'user interface support' stamp: 'HAW 2/21/2019 16:15:49'!
autoCompleterClassFor: textGetter
	
	^DenotativeObjectNameCompleter! !

!DenotativeObjectDarkTheme methodsFor: 'private - shout mappings' stamp: 'HAW 8/5/2018 15:13:12'!
pseudoVariables

	^ (OrderedCollection withAll: super pseudoVariables) 
		add: #parent;
		asArray! !

!DenotativeObjectLightTheme methodsFor: 'tool colors' stamp: 'HAW 10/9/2019 11:21:58'!
debugger

	^(TranslucentColor r: 0.750 g: 0.750 b: 0.750 alpha: 0.930)! !

!DenotativeObjectLightTheme methodsFor: 'private - shout mappings' stamp: 'HAW 10/9/2019 11:21:58'!
pseudoVariables

	^ (OrderedCollection withAll: super pseudoVariables) 
		add: #parent;
		asArray! !

!DenotativeObjectLightTheme class methodsFor: 'icons by menu' stamp: 'HAW 10/9/2019 11:21:58'!
addBasicIconsTo: aCollectorCollection

	aCollectorCollection add: #('denotativeobject browser') -> #morphsIcon
! !

!DenotativeObjectTheme methodsFor: 'tool colors' stamp: 'HAW 8/22/2017 11:42:56'!
debugger

	^(TranslucentColor r: 0.750 g: 0.750 b: 0.750 alpha: 0.930)! !

!DenotativeObjectTheme methodsFor: 'private - shout mappings' stamp: 'HAW 8/27/2017 22:11:47'!
pseudoVariables

	^ (OrderedCollection withAll: super pseudoVariables) 
		add: #parent;
		asArray! !

!DenotativeObjectTheme class methodsFor: 'icons by menu' stamp: 'HAW 4/12/2018 15:48:17'!
addBasicIconsTo: aCollectorCollection

	aCollectorCollection add: #('denotativeobject browser') -> #morphsIcon
! !

!DenotativeObjectProgessiveTestRunner methodsFor: 'show result - private' stamp: 'HAW 7/14/2017 19:58:26'!
openTestResultWindow

	DenotativeObjectTestResultWindow openFor: testResult
	! !

!DenotativeObjectTestCase methodsFor: 'converting' stamp: 'HAW 9/10/2017 19:02:44'!
asMethodReference

	^ (MethodReference class: denotativeObject class selector: realTestSelector)
		recalculateStringVersionForDenotativeObject;
		yourself.! !

!DenotativeObjectTestCase methodsFor: 'running' stamp: 'HAW 7/29/2017 19:31:00'!
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

!DenotativeObjectTestCase methodsFor: 'running' stamp: 'HAW 7/19/2017 21:51:34'!
debugAsFailureIfCanNot: handler

	self ifCanNotDebugDo: [ ^handler value].

	self runCaseAsFailure! !

!DenotativeObjectTestCase methodsFor: 'accessing' stamp: 'HAW 9/10/2017 19:02:28'!
denotativeObject

	^ denotativeObject.! !

!DenotativeObjectTestCase methodsFor: 'accessing' stamp: 'HAW 9/10/2017 19:02:16'!
methodForTest

	^ denotativeObject class lookupSelector: realTestSelector.! !

!DenotativeObjectTestCase methodsFor: 'accessing' stamp: 'HAW 9/10/2017 19:02:25'!
realTest: aCompiledMethod

	denotativeObject := aCompiledMethod methodClass soleInstance.
	realTestSelector := aCompiledMethod selector.! !

!DenotativeObjectTestCase methodsFor: 'accessing' stamp: 'HAW 7/14/2017 20:18:46'!
realTestSelector

	^realTestSelector ! !

!DenotativeObjectTestCase methodsFor: 'initialization' stamp: 'HAW 9/10/2017 19:02:11'!
initializeFor: aClass test: aMethod

	denotativeObject := aClass.
	testMethod := aMethod.! !

!DenotativeObjectTestCase methodsFor: 'testing' stamp: 'HAW 9/10/2017 19:02:31'!
isSameAs: aTestCase

	^ denotativeObject = aTestCase denotativeObject and: [ realTestSelector = aTestCase realTestSelector ].! !

!DenotativeObjectTestCase methodsFor: 'private' stamp: 'HAW 7/29/2017 10:54:56'!
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

!DenotativeObjectTestCase methodsFor: 'exceptions' stamp: 'HAW 7/29/2017 19:30:14'!
signalFailure: aString

	failureString _ aString.
	Error signal: aString 
	! !

!DenotativeObjectTestCase methodsFor: 'test execution' stamp: 'HAW 4/6/2018 09:53:25'!
performRealTest

	[ denotativeObject perform: realTestSelector ]
		on: MessageNotUnderstood
		do: [ :aMNU |
			(aMNU receiver = denotativeObject and: [ self respondsTo: aMNU message selector ])
				ifTrue: [ aMNU message sendTo: self ]
				ifFalse: [ aMNU pass ]].! !

!DenotativeObjectTestCase methodsFor: 'test execution' stamp: 'HAW 4/5/2018 09:46:38'!
setUp

	denotativeObject setUp! !

!DenotativeObjectTestCase methodsFor: 'test execution' stamp: 'HAW 4/5/2018 09:49:42'!
tearDown

	denotativeObject tearDown! !

!DenotativeObjectTestCase class methodsFor: 'instance creation' stamp: 'HAW 4/6/2018 09:53:14'!
for: aCompiledMethod

	| test |

	test := super selector: #performRealTest.
	test realTest: aCompiledMethod.

	^test! !

!DenotativeObjectRenameMethodApplierTest methodsFor: 'tests' stamp: 'HAW 8/15/2018 11:59:44'!
test01ScopeOptionsAreTheSame

	self
		assert: DenotativeObjectRenameSelectorApplier new scopeOptionLabels size
		equals: DenotativeObjectRenameSelectorApplier superclass new scopeOptionLabels size.! !

!DenotativeObjectTest methodsFor: 'tests' stamp: 'HAW 2/21/2019 16:36:56'!
test01IsDenotativeObjectNamedReturnsTrueForADenotativeObject

	self assert: (Smalltalk isDenotativeObjectNamed: Assert name) ! !

!DenotativeObjectTest methodsFor: 'tests' stamp: 'HAW 2/21/2019 16:37:14'!
test02IsDenotativeObjectNamedReturnsFalseForANoDenotativeObject

	self deny: (Smalltalk isDenotativeObjectNamed: Object name) ! !

!ZeroDivideExtentionsTest methodsFor: 'tests' stamp: 'HAW 9/29/2020 18:03:10'!
testMessageTextWithFraction

	self 
		should: [Fraction new setNumerator: 20 denominator: 0]
		raise: ZeroDivide 
		withMessageText: (ZeroDivide canNotDivideByZeroErrorDescription: 20)! !

!ZeroDivideExtentionsTest methodsFor: 'tests' stamp: 'HAW 9/29/2020 18:02:52'!
testMessageTextWithNumbers

	self 
		should: [10/0]
		raise: ZeroDivide 
		withMessageText: (ZeroDivide canNotDivideByZeroErrorDescription: 10)! !

!DenotativeObjectNameCompleter methodsFor: 'entries' stamp: 'HAW 2/21/2019 16:58:47'!
computeEntries

	super computeEntries.
	entries := entries select: [ :aClassName | Smalltalk isDenotativeObjectNamed: aClassName ].! !

!DenotativeObjectCompleter methodsFor: 'entries' stamp: 'HAW 3/21/2019 07:16:56'!
computeIdentifierEntries

	| entriesSet addBlock instVarToExclude |

	canShowSelectorDocumentation _ false.
	entriesSet := Set new.
	addBlock := [ :identifier :kindOfIdentifierTitle| (identifier beginsWith: prefix) ifTrue: [ entriesSet add: identifier]].
	instVarToExclude := DenotativeObject class allInstVarNames asSet.

	parser 
		blockArgNamesDo: addBlock;
		blockTempNamesDo: addBlock;
		methodArgNamesDo: addBlock;
		methodTempNamesDo: addBlock;
		instVarNamesDo: [ :identifier :kindOfIdentifierTitle | (instVarToExclude includes: identifier) ifFalse: [ addBlock value: identifier value: kindOfIdentifierTitle ]].
	parser reservedNames do: [ :identifier | identifier = 'super' ifFalse: [ addBlock value: identifier value: '' ]].	
	
	parser namesBeginningWith: prefix do: [ :identifier :kindOfIdentifierTitle | 
		"I want to show global objects as meter, second, etc. and denotative objects only - Hernan"
		((Smalltalk classNamed: identifier) ifNil: [ true ] ifNotNil: [ :aClass | aClass is: #DenotativeObject]) ifTrue: [ entriesSet add: identifier ]].
	
	entries := entriesSet asArray sort! !

!DenotativeObjectCompleter methodsFor: 'message entries - private' stamp: 'HAW 12/4/2019 15:44:22'!
computeMessageEntriesForClass: aClass  

	(aClass isMeta and: [ aClass soleInstance is: #DenotativeObject])
		ifTrue: [ self computeMessageEntriesForDenotativeObject: aClass ]
		ifFalse: [ super computeMessageEntriesForClass: aClass ]
		! !

!DenotativeObjectCompleter methodsFor: 'message entries - private' stamp: 'HAW 12/4/2019 15:49:36'!
computeMessageEntriesForDenotativeObject: aDenotativeObject 

	self isPreviousMessageSendBinary
		ifTrue: [ self 
			computeMessageEntriesWithBinaryMessageForClass: aDenotativeObject 
			collectingWith: (DenotativeObjectAutoCompleterSelectorsCollector for: prefix) 
			asRoot: DenotativeObject class superclass ]
		ifFalse: [ self computeMessageEntriesWithoutBinaryMessageForDenotativeObject: aDenotativeObject ].
		
	self ifEmptyEntriesShowAllPrefixedSelectors

	

! !

!DenotativeObjectCompleter methodsFor: 'message entries - private' stamp: 'HAW 12/4/2019 15:44:04'!
computeMessageEntriesWithoutBinaryMessageForDenotativeObject: aDenotativeObject

	selectorsClasses := Array with: aDenotativeObject.
	
	entries := (DenotativeObjectAutoCompleterSelectorsCollector for: prefix) 
		addSelectorsOf: aDenotativeObject upTo: (DenotativeObject class superclass);
		entriesToShow.
	
! !

!DenotativeObjectCompleter class methodsFor: 'instance creation' stamp: 'HAW 2/19/2019 15:19:16'!
withModel: aStringHolder

	^self new setModel: aStringHolder! !

!DenotativeObjectAutoCompleterSelectorsCollector methodsFor: 'collecting - private' stamp: 'HAW 2/19/2019 15:46:24'!
addCategory: aCategory of: classOrganization

	(aCategory includesSubString: 'private') ifFalse: [ super addCategory: aCategory of: classOrganization ]! !

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

!DenotativeObjectAddCollaborator class methodsFor: 'warnings' stamp: 'HAW 3/7/2019 23:09:55'!
errorMessageForNewVariable: newVariable willBeHiddenAtAll: methods
 
	^String streamContents: [ :stream |
		stream 
			nextPutAll: newVariable;
			nextPutAll: ' can not be named as temporary/collaborator in '.
		methods asCommaSeparated: [:aMethod | aMethod printTheNonMetaClassAndSelectorOn: stream ] on: stream ]! !

!DenotativeObjectRenameSelector class methodsFor: 'implementors and senders' stamp: 'HAW 8/31/2017 16:04:05'!
addImplementorsOf: anOldSelector to: implementors andSendersTo: senders forClassAndMetaOf: aPotentialClassToRefactor
	
	"Only do it on the class side - Hernan"
	self addImplementorsOf: anOldSelector to: implementors andSendersTo: senders of: aPotentialClassToRefactor theMetaClass.

! !

!DenotativeObjectRenameSelector class methodsFor: 'implementors and senders' stamp: 'HAW 8/5/2019 15:39:54'!
addImplementorsOf: anOldSelector to: implementors andSendersTo: senders inHierarchyOf: aClass doingPerClass: aBlock

	| highestClassImplementingOldSelector |
	
	highestClassImplementingOldSelector := aClass highestClassImplementing: anOldSelector ifNone: [ aClass ].
	highestClassImplementingOldSelector theNonMetaClass withAllSubclassesDo: [ :aPotentialClassToRefactor |
		(aPotentialClassToRefactor theNonMetaClass is: #DenotativeObject) ifTrue: [ 
			self addImplementorsOf: anOldSelector to: implementors andSendersTo: senders forClassAndMetaOf: aPotentialClassToRefactor.
			aBlock value: aPotentialClassToRefactor ]]
	! !

!DenotativeObjectRenameSelector class methodsFor: 'implementors and senders' stamp: 'HAW 8/31/2017 16:15:51'!
addImplementorsOf: anOldSelector to: implementors andSendersTo: senders inSystem: aSystem

	"Denotative objects are always subclasses of DenotativeObject, so I restrict the search to those clases - Hernan"
	DenotativeObject class allSubclassesDo: [ :aPotentialClassToRefactor | 
		self addImplementorsOf: anOldSelector to: implementors andSendersTo: senders of: aPotentialClassToRefactor ].
! !

!DenotativeObjectRenameSelector class methodsFor: 'implementors and senders' stamp: 'HAW 8/31/2017 16:20:04'!
addImplementorsOf: anOldSelector to: implementors andSendersTo: senders of: aPotentialClassToRefactor
	
	"This is just to be sure that no denotative object is included to rename - Hernan"
	^(aPotentialClassToRefactor theNonMetaClass is: #DenotativeObject) ifTrue: [ 
		super addImplementorsOf: anOldSelector to: implementors andSendersTo: senders of: aPotentialClassToRefactor ]! !

!DenotativeObjectRenameSelector class methodsFor: 'exceptions' stamp: 'HAW 1/7/2019 10:51:35'!
errorMessageForInvalidImplementors: aCollectionOfInvalidImplementors

	^String streamContents: [ :stream |
		stream 
			nextPutAll: (aCollectionOfInvalidImplementors size = 1 ifTrue: [ 'This method' ] ifFalse: [ 'These methods']);
		 	nextPutAll: ' do not have same the same selector to rename: '.
		aCollectionOfInvalidImplementors asCommaSeparated: [:anImplementor | anImplementor printTheNonMetaClassAndSelectorOn: stream ] on: stream ] ! !

!DenotativeObjectRenameSelector class methodsFor: 'exceptions' stamp: 'HAW 1/7/2019 10:51:35'!
errorMessageForInvalidSenders: aCollectionOfInvalidSenders of: anOldSelector

	^String streamContents: [ :stream |
		stream 
			nextPutAll: 'Message #';
			nextPutAll: anOldSelector;
			nextPutAll: ' is not send by: '.
		aCollectionOfInvalidSenders asCommaSeparated: [:aSender | aSender printTheNonMetaClassAndSelectorOn: stream ] on: stream ] ! !

!DenotativeObjectRenameSelector class methodsFor: 'exceptions' stamp: 'HAW 8/31/2017 15:28:03'!
errorMessageForNewSelector: aNewSelector implementedInAll: classesImplementingNewSelector

	| denotativeObjectImplementingNewSelector |
	
	denotativeObjectImplementingNewSelector := classesImplementingNewSelector collect: [ :aClass | aClass theNonMetaClass ].
	
	^'Can not rename because #', aNewSelector, ' is implemented in: ', denotativeObjectImplementingNewSelector asCommaStringAnd ! !

!DenotativeObjectRenameSelector class methodsFor: 'warnings' stamp: 'HAW 8/30/2017 09:16:25'!
warnImplementionOf: aNewSelector in: aClass willOverrideImplementationIn: aSuperclass
	
	(DenotativeObject class includesBehavior: aSuperclass)
		ifTrue: [ self refactoringWarning: (self warningMessageForRedefinitionOfSystemMessageOf: aNewSelector) ]
		ifFalse: [ 
			"I remove the 'class' string from the object name - Hernan"
			self refactoringWarning: (self warningMessageForImplementationOf: aNewSelector in: aClass theNonMetaClass willOverrideImplementationIn: aSuperclass theNonMetaClass) ].! !

!DenotativeObjectRenameSelector class methodsFor: 'warnings' stamp: 'HAW 8/30/2017 09:20:46'!
warningMessageForRedefinitionOfSystemMessageOf: aNewSelector

	^aNewSelector, ' is defined in the core system. Overriding it can cause unexpected behavior.'
	! !

!DenotativeObjectRenameSelector class methodsFor: 'as yet unclassified' stamp: 'HAW 5/2/2020 00:02:39'!
initialize

	self addAllowedToRefactorClassCompiler: DenotativeObjectCompiler ! !

!DenotativeObjectRemoveCollaborator class methodsFor: 'exceptions' stamp: 'HAW 9/7/2017 15:23:05'!
errorMessageForInstanceVariable: aName notDefinedIn: aClass

	^ 'Collaborator ''' , aName , ''' is not defined in ' , aClass theNonMetaClass name.! !

!DenotativeObjectRename class methodsFor: 'exceptions' stamp: 'HAW 4/4/2018 20:23:18'!
classToRenameCanNotBeMetaclassErrorMessage
	
	^'Invalid Object to rename'! !

!DenotativeObjectRename class methodsFor: 'exceptions' stamp: 'HAW 4/4/2018 20:22:13'!
newNameEqualsOldNameErrorMessage
	
	^'New object name equals old one'! !

!DenotativeObjectRename class methodsFor: 'pre-conditions' stamp: 'HAW 5/10/2019 12:25:43'!
newClassPreconditionClass

	^NewDenotativeObjectPrecondition! !

!DenotativeObjectSafelyRemove class methodsFor: 'warnings' stamp: 'HAW 8/1/2018 18:26:06'!
warningMessageFor: aClassToSafelyRemove hasSubclasses: allSubclasses

	^String streamContents: [ :stream |
		stream nextPutAll: aClassToSafelyRemove name asString.
		allSubclasses size = 1
			ifTrue: [ stream nextPutAll: ' has a child' ]
			ifFalse: [ stream 
					nextPutAll: ' has ';
					print:  allSubclasses size;
					nextPutAll: ' children' ].
		stream nextPutAll: ' that will be removed'].
! !

!DenotativeObjectAddCollaboratorApplier methodsFor: 'refactoring - creation' stamp: 'HAW 9/7/2017 15:26:52'!
createRefactoring

	^ DenotativeObjectAddCollaborator named: newInstanceVariable to: classToRefactor.! !

!DenotativeObjectAddCollaboratorApplier methodsFor: 'refactoring - parameters request' stamp: 'HAW 9/7/2017 15:22:34'!
newVariableNameLabel
	
	^'Enter new collaborator name:'! !

!DenotativeObjectRenameSelectorApplier methodsFor: 'refactoring - changes' stamp: 'HAW 8/31/2017 16:24:09'!
closeBrowser
	
	! !

!DenotativeObjectRenameSelectorApplier methodsFor: 'refactoring - changes' stamp: 'HAW 8/31/2017 15:44:08'!
messageSetWindowClass
		
	^DenotativeObjectMessageSetWindow ! !

!DenotativeObjectRenameSelectorApplier methodsFor: 'refactoring - creation' stamp: 'HAW 8/18/2018 16:56:23'!
refactoringClass

	^DenotativeObjectRenameSelector ! !

!DenotativeObjectRenameSelectorApplier methodsFor: 'refactoring - parameters request' stamp: 'HAW 3/12/2019 22:26:21'!
askForImplementosAndSenders

	self 
		askScope;
		initializeImplementorsAndSenders;
		calculateImplementorsAndSenders;
		createAndApplyRefactoring! !

!DenotativeObjectRenameSelectorApplier methodsFor: 'refactoring - parameters request' stamp: 'HAW 8/31/2017 15:39:08'!
scopeOptionLabels

	"They have to be the same number and in the same order as super. If not, a different way to redefine the scope must be implemented
	for denotative objects - Hernan"
	
	^ {'Only in this object'. 'In its parents and childs'. 'In Object Category'. 'In its parents, childs and its Categories'. 'In System'}
	! !

!DenotativeObjectRemoveCollaboratorApplier methodsFor: 'refactoring - creation' stamp: 'HAW 9/7/2017 15:29:01'!
createRefactoring

	^ DenotativeObjectRemoveCollaborator named: variableToRemove from: classToRefactor.! !

!DenotativeObjectRemoveCollaboratorApplier methodsFor: 'refactoring - parameters request' stamp: 'HAW 9/7/2017 15:23:09'!
selectVariableLabel
	
	^'Select collaborator to remove'! !

!DenotativeObjectRemoveCollaboratorApplier methodsFor: 'exception handling' stamp: 'HAW 4/30/2019 17:14:00'!
browseReferencesOn: aCanNotRefactorDueToReferencesError

	DenotativeObjectMessageSetWindow
		openMessageList: aCanNotRefactorDueToReferencesError references
		label: (self referencesBrowserTitleOn: aCanNotRefactorDueToReferencesError)
		autoSelect: aCanNotRefactorDueToReferencesError referencee  
! !

!DenotativeObjectRenameApplier methodsFor: 'refactoring - changes' stamp: 'HAW 8/8/2017 19:49:48'!
openChangedMethods

	changes ifNotEmpty: [ 
		DenotativeObjectMessageSetWindow openMessageList: changes label: 'Renamed references' autoSelect: newClassName ]
! !

!DenotativeObjectRenameApplier methodsFor: 'refactoring - creation' stamp: 'HAW 4/4/2018 20:25:33'!
createRefactoring

	^ DenotativeObjectRename from: classToRename to: newClassName in: Smalltalk undeclared: Undeclared.! !

!DenotativeObjectRenameCollaboratorApplier methodsFor: 'refactoring - changes' stamp: 'HAW 8/30/2017 17:29:44'!
openChangedMethodsWhenChangesNotEmpty 

	DenotativeObjectMessageSetWindow openMessageList: changes label: 'Renamed references' autoSelect: newInstanceVariable! !

!DenotativeObjectRenameCollaboratorApplier methodsFor: 'refactoring - parameters request' stamp: 'HAW 9/7/2017 15:23:14'!
selectVariableLabel
	
	^'Select collaborator to rename'! !

!DenotativeObjectSafelyRemoveApplier methodsFor: 'exception handling' stamp: 'HAW 4/30/2019 17:12:36'!
browseReferencesOn: aCanNotRefactorDueToReferencesError

	DenotativeObjectMessageSetWindow
		openMessageList: aCanNotRefactorDueToReferencesError references
		label: (self referencesBrowserTitleOn: aCanNotRefactorDueToReferencesError)
		autoSelect: aCanNotRefactorDueToReferencesError referencee name asString
! !

!DenotativeObjectSafelyRemoveApplier methodsFor: 'refactoring - creation' stamp: 'HAW 8/1/2018 18:12:15'!
createRefactoring
		
	^DenotativeObjectSafelyRemove of: classToRemove ! !

!NewDenotativeObjectPrecondition methodsFor: 'evaluating - private' stamp: 'HAW 5/10/2019 12:32:56'!
assertNewClassNameStartsWithRightLetter

	newClassName first isLetter ifFalse: [ self signalNewNameMustStartWithRightLetter ]! !

!NewDenotativeObjectPrecondition class methodsFor: 'error messages' stamp: 'HAW 5/10/2019 12:45:35'!
errorMessageForAlreadyExistClassNamed: anObjectName

	^'Object named ', anObjectName, ' already exist in the system'! !

!NewDenotativeObjectPrecondition class methodsFor: 'error messages' stamp: 'HAW 8/13/2018 18:48:06'!
newClassNameCanNotBeEmptyErrorMessage
	
	^'New object name can not be empty'! !

!NewDenotativeObjectPrecondition class methodsFor: 'error messages' stamp: 'HAW 8/13/2018 18:49:09'!
newClassNameCanNotHaveSpacesErrorMessage
	
	^'New object name can not have spaces'! !

!NewDenotativeObjectPrecondition class methodsFor: 'error messages' stamp: 'HAW 8/13/2018 18:49:32'!
newNameMustBeSymbolErrorMessage
	
	^'New object name must be a symbol'! !

!NewDenotativeObjectPrecondition class methodsFor: 'error messages' stamp: 'HAW 5/10/2019 12:32:07'!
newNameMustStartWithRightLetterErrorMessage

	^'New object name must start with a letter'! !

!DenotativeObject class methodsFor: 'file out/in' stamp: 'HAW 4/17/2018 16:12:18'!
initializeAfterFileIn

	self initializeCollaboratorsFromFile.
	self removeInitializeCollaboratorsFromFile! !

!DenotativeObject class methodsFor: 'file out/in' stamp: 'HAW 4/17/2018 16:23:36'!
initializeCollaboratorsFromFile
	
	"It does nothing - it is here just in case there is an error an a DO does not automatically implement it, to avoid getting a MNU when sending initializeAfterFileIn - Hernan"! !

!DenotativeObject class methodsFor: 'file out/in' stamp: 'HAW 4/17/2018 16:24:18'!
removeInitializeCollaboratorsFromFile

	"This check is to be sure not to remove DenotativeObject class>>#initializeCollaboratorsFromFile - Hernan"
	
	(self is: #DenotativeObject) ifTrue: [ self class removeSelector: self initializeCollaboratorsFromFileMessageName ] ! !

!DenotativeObject class methodsFor: 'file out/in - collaborator init - private' stamp: 'HAW 8/23/2018 16:43:24'!
compileInitializeCollaboratorsFromFile
	
	self class compile: self initializeCollaboratorsFromFileSourceCode ! !

!DenotativeObject class methodsFor: 'file out/in - collaborator init - private' stamp: 'HAW 4/17/2018 16:25:16'!
initializeAfterFileInMessageName
	
	^ #initializeAfterFileIn! !

!DenotativeObject class methodsFor: 'file out/in - collaborator init - private' stamp: 'HAW 4/17/2018 16:24:31'!
initializeCollaboratorsFromFileMessageName
	
	^#initializeCollaboratorsFromFile! !

!DenotativeObject class methodsFor: 'file out/in - collaborator init - private' stamp: 'HAW 3/31/2018 22:13:39'!
initializeCollaboratorsFromFileSourceCode
	
	| sourceCode |
	
	sourceCode := String streamContents: [ :sourceStream |
		self 
			writeInitializeCollaboratorsFromFileSourceCodeHeaderOn: sourceStream;
			writeCollaboratorsInitializationOn: sourceStream ].
		
	^sourceCode! !

!DenotativeObject class methodsFor: 'file out/in - collaborator init - private' stamp: 'HAW 3/31/2018 22:14:52'!
writeCollaboratorsInitializationOn: sourceStream 
	
	self collaboratorNames do: [ :aCollaborator | self writeInitializationOf: aCollaborator on: sourceStream ].
		
	! !

!DenotativeObject class methodsFor: 'file out/in - collaborator init - private' stamp: 'HAW 3/26/2019 15:41:41'!
writeInitializationOf: aCollaborator on: sourceStream
	
	| collaboratorValue |
	
	collaboratorValue := self instVarNamed: aCollaborator.
	collaboratorValue := (collaboratorValue isKindOf: Morph) ifTrue: [ nil ] ifFalse: [ collaboratorValue ].
	
	sourceStream
		newLine;
		tab;
		nextPutAll: aCollaborator;
		nextPutAll: ' := ';
		store: collaboratorValue;
		nextPut: $.! !

!DenotativeObject class methodsFor: 'file out/in - collaborator init - private' stamp: 'HAW 4/17/2018 16:30:45'!
writeInitializeCollaboratorsFromFileSourceCodeHeaderOn: sourceStream

	sourceStream 
		nextPutAll: self initializeCollaboratorsFromFileMessageName asString;
		newLine;
		tab;
		nextPutAll: '"Auto generated method for loading purposes - Do not modify it"';
		newLine.! !

!DenotativeObject class methodsFor: 'replicants' stamp: 'HAW 2/19/2019 16:48:06'!
allReplicants

	"Returns a collection with all the replicants of myself"
	
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

!DenotativeObject class methodsFor: 'replicants' stamp: 'HAW 9/7/2017 16:31:54'!
assertCanReplicate
	
	self isReplicant ifTrue: [ self signalCanNotReplicateReplicant ].
! !

!DenotativeObject class methodsFor: 'replicants' stamp: 'HAW 8/30/2017 11:04:12'!
canNotReplicateReplicantErrorMessage

	^ 'Cannot replicate a replicant' ! !

!DenotativeObject class methodsFor: 'replicants' stamp: 'HAW 9/7/2017 16:32:32'!
isReplicant

	^self isTheOriginalDenotativeObject not
	! !

!DenotativeObject class methodsFor: 'replicants' stamp: 'HAW 9/7/2017 16:32:50'!
isTheOriginalDenotativeObject
	
	^ self == self theOriginalDenotativeObject ! !

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

!DenotativeObject class methodsFor: 'replicants' stamp: 'HAW 8/30/2017 11:04:04'!
signalCanNotReplicateReplicant

	self error: self canNotReplicateReplicantErrorMessage! !

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

!DenotativeObject class methodsFor: 'message handling - private' stamp: 'HAW 8/22/2017 10:16:30'!
argumentNameSufix

	^self theOriginalDenotativeObject name
	! !

!DenotativeObject class methodsFor: 'creation' stamp: 'HAW 9/7/2017 15:30:31'!
asChildOf: aParentDenotativeObject collaboratorNames: collaborators in: aCategory

	^ ObjectBuilder create: self name asChildOf: aParentDenotativeObject collaboratorNames: collaborators in: aCategory withBlanksTrimmed.! !

!DenotativeObject class methodsFor: 'creation' stamp: 'HAW 9/7/2017 15:30:36'!
collaboratorNames: collaborators in: aCategory

	^self asChildOf: DenotativeObject collaboratorNames: collaborators in: aCategory ! !

!DenotativeObject class methodsFor: 'creation' stamp: 'HAW 3/31/2018 22:58:39'!
createChildNamed: aChildName

	^ ObjectBuilder create: aChildName asChildOf: self collaboratorNames: '' in: self category ! !

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

!DenotativeObject class methodsFor: 'asserting' stamp: 'HAW 7/29/2017 19:28:09'!
assert: aBooleanOrBlock

	aBooleanOrBlock value ifFalse: [self error: 'Assertion failed']
			! !

!DenotativeObject class methodsFor: 'asserting' stamp: 'HAW 7/29/2017 19:36:01'!
deny: aBoolean

	self assert: aBoolean not
			! !

!DenotativeObject class methodsFor: 'sharing/parent' stamp: 'HAW 9/13/2017 16:16:32'!
childResponsibility

	self error: (self childResposibilityErrorDescriptionFor: thisContext sender selector)! !

!DenotativeObject class methodsFor: 'sharing/parent' stamp: 'HAW 9/13/2017 16:17:25'!
childResposibilityErrorDescriptionFor: aSelector

	^'Implementation of ', aSelector, ' is responsibility of my childs'! !

!DenotativeObject class methodsFor: 'sharing/parent' stamp: 'HAW 3/31/2018 23:06:32'!
children

	^self subclasses! !

!DenotativeObject class methodsFor: 'sharing/parent' stamp: 'HAW 8/26/2017 18:55:08'!
hasNoParentErrorDescription

	^self name, ' has no parent'! !

!DenotativeObject class methodsFor: 'sharing/parent' stamp: 'HAW 9/13/2017 18:27:46'!
isChildOf: aParent

	"We have to use #= instead of isEqualTo: becuase the last one can be redefined - Hernan"
	^(self parentIfNone: [ ^false ]) = aParent! !

!DenotativeObject class methodsFor: 'sharing/parent' stamp: 'HAW 9/27/2018 15:04:37'!
isDescendantOf: anAncestor

	"We have to use #= instead of isEqualTo: becuase the last one can be redefined - Hernan"
	| parent | 
	
	parent := self parentIfNone: [ ^false ].
	^ parent = anAncestor or: [ parent isDescendantOf: anAncestor ]! !

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

!DenotativeObject class methodsFor: 'sharing/parent' stamp: 'HAW 8/26/2017 18:54:54'!
signalHasNoParentError 
	
	self error: self hasNoParentErrorDescription! !

!DenotativeObject class methodsFor: 'sharing/parent' stamp: 'HAW 8/26/2017 19:02:02'!
withParents

	| withParents |
	
	withParents := self withAllSuperclassesUpTo: DenotativeObject.
	withParents removeLast.
	
	^withParents ! !

!DenotativeObject class methodsFor: 'sharing/parent' stamp: 'HAW 8/26/2017 19:00:24'!
withParentsDo: aBlock

	^self withParents do: aBlock! !

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

!DenotativeObject class methodsFor: 'cloning' stamp: 'HAW 7/29/2017 21:56:31'!
nextCloneNumber

	CloneNumber isNil ifTrue: [ CloneNumber := 0 ].
	CloneNumber := CloneNumber + 1.
	
	^CloneNumber! !

!DenotativeObject class methodsFor: 'collaborators' stamp: 'HAW 9/7/2017 15:15:23'!
collaboratorNamed: aName

	^ Collaborator named: aName on: self.! !

!DenotativeObject class methodsFor: 'collaborators' stamp: 'HAW 9/7/2017 15:15:45'!
collaboratorNames

	| names |
	
	names := OrderedCollection new.
	self withParentsDo: [ :aDenotativeObject | names addAllFirst: aDenotativeObject class instVarNames ].
	
	^names! !

!DenotativeObject class methodsFor: 'delegation' stamp: 'HAW 9/10/2017 18:17:50'!
delegate
	
	^ DelegatorBuilder for: self startingLookupOnParentOf: thisContext sender methodClass! !

!DenotativeObject class methodsFor: 'delegation' stamp: 'HAW 9/10/2017 18:17:03'!
delegateToParent
	
	^ (Delegator from: thisContext sender) value! !

!DenotativeObject class methodsFor: 'error handling - private' stamp: 'HAW 8/20/2017 11:08:03'!
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

!DenotativeObject class methodsFor: 'replicants-family metaphor' stamp: 'HAW 8/30/2017 11:06:17'!
isSiblingOf: aDenotativeObject

	^self class = aDenotativeObject class! !

!DenotativeObject class methodsFor: 'replicants-family metaphor' stamp: 'HAW 8/30/2017 11:06:22'!
originalSibling

	^self theOriginalDenotativeObject ! !

!DenotativeObject class methodsFor: 'replicants-family metaphor' stamp: 'HAW 8/30/2017 11:06:26'!
siblings

	^self family reject: [ :each | each == self ]! !

!DenotativeObject class methodsFor: 'inspecting' stamp: 'HAW 9/7/2017 16:14:41'!
inspect

	^ self 
		withCurrentInspectorWindowDo: [ :window | window isTopWindow ifTrue: [ window flash ] ifFalse: [ window activate ] ] 
		ifNone: [ super inspect ]! !

!DenotativeObject class methodsFor: 'inspecting' stamp: 'HAW 9/10/2017 20:05:03'!
withCurrentInspectorWindowDo: foundBlock ifNone: noneBlock
		
	^ DenotativeObjectInspectorWindow allInstances 
		detect: [ :anInspectorWindow | anInspectorWindow model ifNil: [ false ] ifNotNil: [ :model | model object == self ]]
		ifFound: foundBlock 
		ifNone: noneBlock ! !

!DenotativeObject class methodsFor: 'equality' stamp: 'HAW 8/26/2017 17:38:05'!
is: aSymbol

	"Return true only for subclasses - Hernan"
	
	^aSymbol = #DenotativeObject 
		and: [ self ~= DenotativeObject 
		and: [ self inheritsFrom: DenotativeObject ]]! !

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

!DenotativeObject class methodsFor: 'methods' stamp: 'HAW 4/10/2018 16:56:14'!
sourceCodeOf: aSelector

	^(self methodNamed: aSelector) sourceCode ! !

!DenotativeObject class methodsFor: 'test support - private' stamp: 'HAW 4/5/2018 09:48:57'!
setUp

	"It is implemented because the DO test wrapper implements #setUp sending #setUp to the DO, so by default does nothing - Hernan"! !

!DenotativeObject class methodsFor: 'test support - private' stamp: 'HAW 4/5/2018 09:49:06'!
tearDown

	"See setUp"! !

!DenotativeObject class methodsFor: 'class creation - private' stamp: 'HAW 4/10/2018 16:50:48'!
createClassNamed: aName

	superclass ~= DenotativeObject ifTrue: [ self error: 'Superclass must be supplied' ].
	
	^self createClassNamed: aName subclassOf: Object
	! !

!DenotativeObject class methodsFor: 'class creation - private' stamp: 'HAW 4/10/2018 16:52:18'!
createClassNamed: aName subclassOf: aSuperclass

	^self createClassNamed: aName subclassOf: aSuperclass category: self category
	
	! !

!DenotativeObject class methodsFor: 'class creation - private' stamp: 'HAW 3/4/2019 15:25:31'!
createClassNamed: aName subclassOf: aSuperclass category: aCategory

	| newClass |
	
	newClass := aSuperclass subclass: aName
		instanceVariableNames: self class instVarNames
		classVariableNames: ''
		poolDictionaries: ''
		category: aCategory.
	
	"Should I remove the newClass current selectors? if so I could loose new methods added to the class. If not, then I could leave
	messages that are no longer valid because the where remove from the denotative object. Merging methods is not so easy and 
	we should impact only the changes on the denotative object, but that it is not easy to do. 
	The same thing happens with the instances variables - Hernan"
	
	self class selectorsDo: [ :aSelector | newClass 
		compile: (self sourceCodeOf: aSelector) 
		classified: (self class organization categoryOfElement: aSelector) ].
	
	^newClass! !

!DenotativeObject class methodsFor: 'subclass creation - private' stamp: 'HAW 1/3/2019 16:10:58'!
subclass: t instanceVariableNames: f classVariableNames: d poolDictionaries: s category: cat 
	"This is the standard initialization message for creating a new class as a 
	subclass of an existing class (the receiver)."
	
	| answer |
	answer _ DenotativeObjectBuilder new
		superclass: self
		subclass: t
		instanceVariableNames: f
		classVariableNames: d
		poolDictionaries: s
		category: cat.
		
	Smalltalk
		logChange: answer definition 
		preamble: answer definitionPreamble.
	^answer
! !

!DenotativeObject class methodsFor: 'inspecting - private' stamp: 'HAW 9/7/2017 15:03:13'!
inspectorClass

	^(self is: #DenotativeObject) ifTrue: [ DenotativeObjectInspector ] ifFalse: [ super inspectorClass ]
	! !

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

!Assert class methodsFor: 'descriptions' stamp: 'HAW 7/30/2017 10:50:21'!
failDescription
	
	^'Failed'! !

!Assert class methodsFor: 'descriptions' stamp: 'HAW 7/30/2017 11:11:36'!
shouldNotSignalFailureDescription
	
	^'Exception was signal when not expected to'! !

!Assert class methodsFor: 'boolean assertions' stamp: 'HAW 7/30/2017 10:49:36'!
fail
	
	self isTrue: false description: self failDescription! !

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

!Assert class methodsFor: 'private - signal failure' stamp: 'HAW 7/30/2017 11:18:57'!
signalFailure: aDescription

	Error signal: aDescription! !

!Assert class methodsFor: 'equality assertions' stamp: 'HAW 7/30/2017 10:39:33'!
that: actual isEqualTo: expected
 
	self that: actual isEqualTo: expected description: (self comparingStringBetween: actual and: expected)! !

!Assert class methodsFor: 'equality assertions' stamp: 'HAW 9/7/2017 15:45:12'!
that: actual isEqualTo: expected description: failureDescription 

	self isTrue: (actual isEqualTo: expected) description: failureDescription ! !

!Assert class methodsFor: 'equality assertions' stamp: 'HAW 7/30/2017 10:21:19'!
that: actual isNotEqualTo: expected
 
	self that: actual isNotEqualTo: expected description: self defaultNotEqualsFaillureDescription ! !

!Assert class methodsFor: 'equality assertions' stamp: 'HAW 9/7/2017 16:48:27'!
that: actual isNotEqualTo: expected description: failureDescription 
 
	self isTrue: (actual isNotEqualTo: expected) description: failureDescription ! !

!Assert class methodsFor: 'identity assertions' stamp: 'HAW 7/30/2017 10:27:44'!
that: actual isIdenticalTo: expected

	self that: actual isIdenticalTo: expected description: self defaultIdenticalFailureDescription 
! !

!Assert class methodsFor: 'identity assertions' stamp: 'HAW 9/7/2017 16:47:54'!
that: actual isIdenticalTo: expected description: failureDescription

	self isTrue: (actual isIdenticalTo: expected) description: failureDescription! !

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

!DenotativeObjectMorph class methodsFor: 'message forwarding - private' stamp: 'HAW 12/30/2019 12:36:02'!
doesNotUnderstand: aMessage

	| deproxifiedArguments |
	
	"Because in Morph many methods send the message #==, it is necessary to deproxify the denotative object morphs
	that are part of the message. This will only work for arguments, it is not doing a traverse into the arguments but
	it is ok for now because DenotativeObjectMorph is used for simple examples - Hernan"
	deproxifiedArguments := aMessage arguments collect: [ :anArgument | 
		anArgument morphIfDenotativeObjectMorph ].
	
	^morph perform: aMessage selector withArguments: deproxifiedArguments! !

!DenotativeObjectMorph class methodsFor: 'morph' stamp: 'HAW 3/25/2019 20:42:51'!
clearMorph

	morph := nil! !

!DenotativeObjectMorph class methodsFor: 'morph' stamp: 'HAW 3/26/2019 16:26:00'!
createMorph 

	"Creates the morph related with this DenotativeObjectMorph. Should be redefined
	by children to provide the right morph"
	
	"It is necessary to create a default morph because if the DenotativeObjectMorph is removed from the system
	the image will break. It would be nicer to see if the D.O. is referenced by a Morph and avoid removing it but 
	it is too complicated and time consuming. Having an x as default morph will indicate something went wrong - Hernan"
	
	^ImageMorph new 
		image: Theme current closeIcon;
		yourself ! !

!DenotativeObjectMorph class methodsFor: 'morph' stamp: 'HAW 9/17/2018 15:30:30'!
initializeMorph 

	morph := self createMorph! !

!DenotativeObjectMorph class methodsFor: 'morph' stamp: 'HAW 9/13/2018 18:57:58'!
morph

	morph isNil ifTrue: [ self initializeMorph ].
	
	^morph ! !

!DenotativeObjectMorph class methodsFor: 'morph' stamp: 'HAW 12/30/2019 12:24:45'!
morphIfDenotativeObjectMorph

	^self morph! !

!Light class methodsFor: 'morph' stamp: 'HAW 9/17/2018 15:32:29'!
createMorph

	^EllipseMorph new
		color: Color black;
		yourself! !

!ThreeLightsContainer class methodsFor: 'morph' stamp: 'HAW 9/17/2018 15:31:40'!
createMorph

	^LayoutMorph newColumn
		morphExtent: 60 @ 130;
		yourself
! !

!ObjectBuilder class methodsFor: 'preconditions' stamp: 'HAW 3/31/2018 20:35:28'!
assertIsValidName: anObjectName

	anObjectName isEmpty ifTrue: [ self signalNameCanNotBeEmpty ].
	(anObjectName includes: $ ) ifTrue: [ self signalNameCanNotHaveSpaces ].! !

!ObjectBuilder class methodsFor: 'preconditions' stamp: 'HAW 8/26/2017 18:04:04'!
assertIsValidParent: aParentDenotativeObject
	
	(self isValidParent: aParentDenotativeObject) ifFalse: [ self signalInvalidParent: aParentDenotativeObject ]
	! !

!ObjectBuilder class methodsFor: 'denotative object creation' stamp: 'HAW 1/3/2019 16:12:02'!
create: anObject asChildOf: aParentDenotativeObject collaboratorNames: variablesDefinition in: aCategory

	| newClass |

	self assertIsValidName: anObject.
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

!ObjectBuilder class methodsFor: 'exceptions' stamp: 'HAW 3/31/2018 20:36:06'!
nameCanNotBeEmptyErrorDescription
	
	^'Name can not be empty'! !

!ObjectBuilder class methodsFor: 'exceptions' stamp: 'HAW 3/31/2018 20:32:17'!
nameCanNotHaveSpacesErrorDescription
	
	^'Object name can not have spaces'! !

!ObjectBuilder class methodsFor: 'exceptions' stamp: 'HAW 8/26/2017 18:03:41'!
signalInvalidParent: aParentDenotativeObject 

	self error: (self invalidParentErrorDescriptionFor: aParentDenotativeObject)! !

!ObjectBuilder class methodsFor: 'exceptions' stamp: 'HAW 3/31/2018 20:35:47'!
signalNameCanNotBeEmpty
	
	self error: self nameCanNotBeEmptyErrorDescription! !

!ObjectBuilder class methodsFor: 'exceptions' stamp: 'HAW 3/31/2018 20:32:03'!
signalNameCanNotHaveSpaces
	
	self error: self nameCanNotHaveSpacesErrorDescription! !

!ObjectBuilder class methodsFor: 'testing' stamp: 'HAW 2/19/2019 16:55:51'!
isValidParent: aParentDenotativeObject

	^aParentDenotativeObject includesBehavior: DenotativeObject ! !

!Collaborator methodsFor: 'initialization' stamp: 'HAW 8/24/2017 08:29:25'!
initializeNamed: aName on: anObject

	owner := anObject.
	name := aName.
	! !

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

!Collaborator class methodsFor: 'exceptions' stamp: 'HAW 9/7/2017 15:25:37'!
signal: aName isNotACollaboratorOn: anObject

	self error: (self collaboratorNamed: aName isNotDefinedIn: anObject)! !

!Collaborator class methodsFor: 'instance creation' stamp: 'HAW 9/7/2017 15:24:56'!
named: aName on: anObject

	self assert: aName isCollaboratorOn: anObject.
	
	^self new initializeNamed: aName on: anObject ! !

!Delegator methodsFor: 'initialization' stamp: 'HAW 9/10/2017 18:05:13'!
initializeDelegate: aSelector to: aReceiver with: collaborators startingLookupOnParentOf: aDenotativeObject

	selector := aSelector.
	receiver := aReceiver.
	arguments := collaborators.
	currentMethodClass := aDenotativeObject.! !

!Delegator methodsFor: 'evaluating' stamp: 'HAW 9/10/2017 18:11:30'!
value
	
	| implementor |
	
	implementor := currentMethodClass superclass.
	[ implementor ~= DenotativeObject class ] whileTrue: [
		(implementor includesSelector: selector) ifTrue: [ | methodToDelegate |
			methodToDelegate := implementor compiledMethodAt: selector.
			^ methodToDelegate
				valueWithReceiver: receiver
				arguments: arguments ].
		implementor := implementor superclass ].
	
	self error: 'No parent implements ' , selector.
! !

!Delegator class methodsFor: 'instance creation' stamp: 'HAW 9/10/2017 18:03:48'!
delegate: aSelector to: aReceiver with: collaborators startingLookupOnParentOf: aDenotativeObject

	^self new initializeDelegate: aSelector to: aReceiver with: collaborators startingLookupOnParentOf: aDenotativeObject
! !

!Delegator class methodsFor: 'instance creation' stamp: 'HAW 9/10/2017 18:19:35'!
from: aContext

	^self delegate: aContext selector to: aContext receiver with: aContext arguments startingLookupOnParentOf: aContext methodClass! !

!DelegatorBuilder methodsFor: 'building' stamp: 'HAW 9/10/2017 18:14:21'!
doesNotUnderstand: aMessage

	^(Delegator delegate: aMessage selector to: receiver with: aMessage arguments startingLookupOnParentOf: lookupBase) value! !

!DelegatorBuilder methodsFor: 'initialize' stamp: 'HAW 9/10/2017 18:16:13'!
initializeFor: aReceiver startingLookupOnParentOf: aDenotativeObjectBase

	receiver := aReceiver.
	lookupBase := aDenotativeObjectBase ! !

!DelegatorBuilder methodsFor: 'inspecting' stamp: 'HAW 9/10/2017 18:23:30'!
inspectorClass

	^Inspector ! !

!DelegatorBuilder class methodsFor: 'instance creation' stamp: 'HAW 9/10/2017 18:15:49'!
for: aReceiver startingLookupOnParentOf: aDenotativeObjectBase

	^self new initializeFor: aReceiver startingLookupOnParentOf: aDenotativeObjectBase! !

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

!Object methodsFor: '*DenotativeObject' stamp: 'HAW 12/30/2019 12:19:39'!
morphIfDenotativeObjectMorph

	^self! !

!Browser methodsFor: '*DenotativeObject' stamp: 'HAW 6/17/2019 19:56:57'!
compile: aString receiver: receiver in: evalContext

	| methodNode |

	methodNode := [
		Compiler new
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

!Browser methodsFor: '*DenotativeObject' stamp: 'HAW 3/26/2019 16:33:44'!
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
	(debugger receiver is: #DenotativeObject)] on: Exception do: [ :anException | self inform: DenotativeObjectDebugger canNotDebugErrorMessage. ^self ] ] whileFalse.
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

!Browser methodsFor: '*DenotativeObject' stamp: 'HAW 9/23/2020 19:08:01'!
stringToEvalSending: aSymbol to: aDenotativeObject onCancel: aCancelBlock

	| externalCollaborators |
	
	externalCollaborators := (aDenotativeObject class >> aSymbol) methodNode arguments collect: [ :anArgumentNode |
		StringRequestMorph request: 'Enter collaborator ', anArgumentNode name orCancel: [^aCancelBlock value] ].
	
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

!Metaclass methodsFor: '*DenotativeObject' stamp: 'HAW 2/19/2019 17:53:31'!
typeName

	"The only downside of this implementation is that when not working in a Denotative Object Browser, it will show
	the messages as DenotativeObject instead of DenotativeObject class - Hernan"
	
	^(self soleInstance includesBehavior: DenotativeObject)
		ifTrue: [ self soleInstance name ]
		ifFalse: [ self name ]! !

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

!SystemDictionary methodsFor: '*DenotativeObject' stamp: 'HAW 2/21/2019 16:35:05'!
isDenotativeObjectNamed: aName

	^(self classNamed: aName) is: #DenotativeObject! !

!ZeroDivide methodsFor: '*DenotativeObject' stamp: 'HAW 9/29/2020 18:00:03'!
dividend

	^ arguments size = 1 ifTrue: [ receiver ] ifFalse: [ arguments first ]! !

!ZeroDivide methodsFor: '*DenotativeObject' stamp: 'HAW 9/29/2020 18:01:40'!
messageText

	^self class canNotDivideByZeroErrorDescription: self dividend! !

!ZeroDivide class methodsFor: '*DenotativeObject' stamp: 'HAW 9/29/2020 18:02:37'!
canNotDivideByZeroErrorDescription: dividend

	^ dividend printString, ' can not be divided by 0'! !

!UndeclaredVariable methodsFor: '*DenotativeObject' stamp: 'HAW 5/23/2019 15:09:04'!
addCollaboratorLabelsTo: labels andActionsTo: actions in: aDenotativeObjectBrowser 

	labels add: 'declare block-local temp'.
	actions add: [ parser declareTemp: name at: #block ].
			
	labels add: 'declare method temp'.
	actions add: [ parser declareTemp: name at: #method ].
			
	parser canDeclareInstanceVariable ifTrue: [
		labels add: 'declare collaborator'.
		actions add: [ parser declareInstVar: name ]].
	
	labels add: 'define new denotative object'.
	actions add: [ self defineDenotativeObjectNamed: name in: aDenotativeObjectBrowser ].

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

!UndeclaredVariable methodsFor: '*DenotativeObject' stamp: 'HAW 5/23/2019 15:08:55'!
handleForDenotativeObjectIn: aDenotativeObjectBrowser

	| alternatives labels actions lines caption choice |
	
	alternatives := parser possibleVariablesFor: name.
	labels := OrderedCollection new.
	actions := OrderedCollection new.
	lines := OrderedCollection new.

	name first isLowercase
		ifTrue: [ self addCollaboratorLabelsTo: labels andActionsTo: actions in: aDenotativeObjectBrowser ]
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

!BrowserWindow methodsFor: '*DenotativeObject-Tools' stamp: 'GC 3/17/2019 08:13:00'!
findClass

	| scopedClassNames |
	
	scopedClassNames _ model potentialClassNames asOrderedCollection.
	
	self class findClassFrom: scopedClassNames ifFound: [:foundClass |
		model selectCategoryForClass: foundClass.
		model selectClass: foundClass ]! !

!Theme methodsFor: '*DenotativeObject-Morph' stamp: 'RNG 9/27/2018 11:23:12'!
weatherClearIcon

	^ self fetch: #( '16x16' 'status' 'weather-clear' )
! !

!Theme methodsFor: '*DenotativeObject-Morph' stamp: 'RNG 9/27/2018 11:23:09'!
weatherOvercastIcon

	^ self fetch: #( '16x16' 'status' 'weather-overcast' )
! !

!MethodReference methodsFor: '*DenotativeObject' stamp: 'HAW 7/28/2017 19:48:44'!
recalculateStringVersionForDenotativeObject
	
	stringVersion := classSymbol asString,' ', methodSymbol ! !
DenotativeObjectRenameSelector initialize!
