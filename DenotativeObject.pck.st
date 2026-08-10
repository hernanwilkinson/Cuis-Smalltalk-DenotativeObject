'From Cuis7.9 [latest update: #8134] on 10 August 2026 at 8:21:22 am'!
'Description Update for Cuis 8134'!
!provides: 'DenotativeObject' 1 122!
SystemOrganization addCategory: #DenotativeObject!
SystemOrganization addCategory: #'DenotativeObject-Compiler'!
SystemOrganization addCategory: #'DenotativeObject-Meta'!
SystemOrganization addCategory: #'DenotativeObject-Morph'!
SystemOrganization addCategory: #'DenotativeObject-Refactorings'!
SystemOrganization addCategory: #'DenotativeObject-TestSupport'!
SystemOrganization addCategory: #'DenotativeObject-Tests'!
SystemOrganization addCategory: #'DenotativeObject-Tools'!
SystemOrganization addCategory: #'DenotativeObject-Model'!
SystemOrganization addCategory: #'DenotativeObject-UI'!


!classDefinition: #DelegatorBuilder category: #'DenotativeObject-Meta'!
ProtoObject subclass: #DelegatorBuilder
	instanceVariableNames: 'receiver lookupBase'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DenotativeObject-Meta'!
!classDefinition: 'DelegatorBuilder class' category: #'DenotativeObject-Meta'!
DelegatorBuilder class
	instanceVariableNames: ''!

!classDefinition: #DenotativeObjectLightTheme category: #'DenotativeObject-UI'!
ProtoObject subclass: #DenotativeObjectLightTheme
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DenotativeObject-UI'!
!classDefinition: 'DenotativeObjectLightTheme class' category: #'DenotativeObject-UI'!
DenotativeObjectLightTheme class
	instanceVariableNames: ''!

!classDefinition: #DenotativeObjectCompiler category: #'DenotativeObject-Compiler'!
Compiler subclass: #DenotativeObjectCompiler
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DenotativeObject-Compiler'!
!classDefinition: 'DenotativeObjectCompiler class' category: #'DenotativeObject-Compiler'!
DenotativeObjectCompiler class
	instanceVariableNames: ''!

!classDefinition: #DenotativeObjectParser category: #'DenotativeObject-Compiler'!
Parser subclass: #DenotativeObjectParser
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DenotativeObject-Compiler'!
!classDefinition: 'DenotativeObjectParser class' category: #'DenotativeObject-Compiler'!
DenotativeObjectParser class
	instanceVariableNames: ''!

!classDefinition: #DenotativeObjectEncoder category: #'DenotativeObject-Compiler'!
EncoderForV3PlusClosures subclass: #DenotativeObjectEncoder
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DenotativeObject-Compiler'!
!classDefinition: 'DenotativeObjectEncoder class' category: #'DenotativeObject-Compiler'!
DenotativeObjectEncoder class
	instanceVariableNames: ''!

!classDefinition: #Collaborator category: #'DenotativeObject-Meta'!
Object subclass: #Collaborator
	instanceVariableNames: 'owner name'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DenotativeObject-Meta'!
!classDefinition: 'Collaborator class' category: #'DenotativeObject-Meta'!
Collaborator class
	instanceVariableNames: ''!

!classDefinition: #Delegator category: #'DenotativeObject-Meta'!
Object subclass: #Delegator
	instanceVariableNames: 'currentMethodClass selector receiver arguments'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DenotativeObject-Meta'!
!classDefinition: 'Delegator class' category: #'DenotativeObject-Meta'!
Delegator class
	instanceVariableNames: ''!

!classDefinition: #DenotativeObject category: #'DenotativeObject-Model'!
Object subclass: #DenotativeObject
	instanceVariableNames: ''
	classVariableNames: 'CloneNumber'
	poolDictionaries: ''
	category: 'DenotativeObject-Model'!
!classDefinition: 'DenotativeObject class' category: #'DenotativeObject-Model'!
DenotativeObject class
	instanceVariableNames: ''!

!classDefinition: #DenotativeObjectMorph category: #'DenotativeObject-Morph'!
DenotativeObject subclass: #DenotativeObjectMorph
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DenotativeObject-Morph'!
!classDefinition: 'DenotativeObjectMorph class' category: #'DenotativeObject-Morph'!
DenotativeObjectMorph class
	instanceVariableNames: 'morph'!

!classDefinition: #Light category: #'DenotativeObject-Morph'!
DenotativeObjectMorph subclass: #Light
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DenotativeObject-Morph'!
!classDefinition: 'Light class' category: #'DenotativeObject-Morph'!
Light class
	instanceVariableNames: ''!

!classDefinition: #ThreeLightsContainer category: #'DenotativeObject-Morph'!
DenotativeObjectMorph subclass: #ThreeLightsContainer
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DenotativeObject-Morph'!
!classDefinition: 'ThreeLightsContainer class' category: #'DenotativeObject-Morph'!
ThreeLightsContainer class
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

!classDefinition: #DenotativeObjectPackage category: #'DenotativeObject-Model'!
Object subclass: #DenotativeObjectPackage
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DenotativeObject-Model'!
!classDefinition: 'DenotativeObjectPackage class' category: #'DenotativeObject-Model'!
DenotativeObjectPackage class
	instanceVariableNames: ''!

!classDefinition: #ObjectBuilder category: #'DenotativeObject-Model'!
Object subclass: #ObjectBuilder
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DenotativeObject-Model'!
!classDefinition: 'ObjectBuilder class' category: #'DenotativeObject-Model'!
ObjectBuilder class
	instanceVariableNames: ''!

!classDefinition: #DenotativeObjectTheme category: #'DenotativeObject-UI'!
Theme subclass: #DenotativeObjectTheme
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DenotativeObject-UI'!
!classDefinition: 'DenotativeObjectTheme class' category: #'DenotativeObject-UI'!
DenotativeObjectTheme class
	instanceVariableNames: ''!

!classDefinition: #DenotativeObjectDarkTheme category: #'DenotativeObject-UI'!
DarkTheme subclass: #DenotativeObjectDarkTheme
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DenotativeObject-UI'!
!classDefinition: 'DenotativeObjectDarkTheme class' category: #'DenotativeObject-UI'!
DenotativeObjectDarkTheme class
	instanceVariableNames: ''!

!classDefinition: #DenotativeObjectBuilder category: #'DenotativeObject-Model'!
ClassBuilder subclass: #DenotativeObjectBuilder
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DenotativeObject-Model'!
!classDefinition: 'DenotativeObjectBuilder class' category: #'DenotativeObject-Model'!
DenotativeObjectBuilder class
	instanceVariableNames: ''!

!classDefinition: #DenotativeObjectWorkspace category: #'DenotativeObject-Tools'!
Workspace subclass: #DenotativeObjectWorkspace
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DenotativeObject-Tools'!
!classDefinition: 'DenotativeObjectWorkspace class' category: #'DenotativeObject-Tools'!
DenotativeObjectWorkspace class
	instanceVariableNames: ''!

!classDefinition: #DenotativeObjectBrowser category: #'DenotativeObject-Tools'!
Browser subclass: #DenotativeObjectBrowser
	instanceVariableNames: ''
	classVariableNames: 'RecentDenotativeObjects'
	poolDictionaries: ''
	category: 'DenotativeObject-Tools'!
!classDefinition: 'DenotativeObjectBrowser class' category: #'DenotativeObject-Tools'!
DenotativeObjectBrowser class
	instanceVariableNames: ''!

!classDefinition: #DenotativeObjectMessageSet category: #'DenotativeObject-Tools'!
MethodSet subclass: #DenotativeObjectMessageSet
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DenotativeObject-Tools'!
!classDefinition: 'DenotativeObjectMessageSet class' category: #'DenotativeObject-Tools'!
DenotativeObjectMessageSet class
	instanceVariableNames: ''!

!classDefinition: #DenotativeObjectDebugger category: #'DenotativeObject-Tools'!
Debugger subclass: #DenotativeObjectDebugger
	instanceVariableNames: 'inStep'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DenotativeObject-Tools'!
!classDefinition: 'DenotativeObjectDebugger class' category: #'DenotativeObject-Tools'!
DenotativeObjectDebugger class
	instanceVariableNames: ''!

!classDefinition: #DenotativeObjectInspector category: #'DenotativeObject-Tools'!
Inspector subclass: #DenotativeObjectInspector
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DenotativeObject-Tools'!
!classDefinition: 'DenotativeObjectInspector class' category: #'DenotativeObject-Tools'!
DenotativeObjectInspector class
	instanceVariableNames: ''!

!classDefinition: #DenotativeObjectNameRequestMorph category: #'DenotativeObject-Tools'!
ClassNameRequestMorph subclass: #DenotativeObjectNameRequestMorph
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DenotativeObject-Tools'!
!classDefinition: 'DenotativeObjectNameRequestMorph class' category: #'DenotativeObject-Tools'!
DenotativeObjectNameRequestMorph class
	instanceVariableNames: ''!

!classDefinition: #DenotativeObjectBrowserWindow category: #'DenotativeObject-Tools'!
BrowserWindow subclass: #DenotativeObjectBrowserWindow
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DenotativeObject-Tools'!
!classDefinition: 'DenotativeObjectBrowserWindow class' category: #'DenotativeObject-Tools'!
DenotativeObjectBrowserWindow class
	instanceVariableNames: ''!

!classDefinition: #DenotativeObjectDebuggerWindow category: #'DenotativeObject-Tools'!
DebuggerWindow subclass: #DenotativeObjectDebuggerWindow
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DenotativeObject-Tools'!
!classDefinition: 'DenotativeObjectDebuggerWindow class' category: #'DenotativeObject-Tools'!
DenotativeObjectDebuggerWindow class
	instanceVariableNames: ''!

!classDefinition: #DenotativeObjectMessageSetWindow category: #'DenotativeObject-Tools'!
MethodSetWindow subclass: #DenotativeObjectMessageSetWindow
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DenotativeObject-Tools'!
!classDefinition: 'DenotativeObjectMessageSetWindow class' category: #'DenotativeObject-Tools'!
DenotativeObjectMessageSetWindow class
	instanceVariableNames: ''!

!classDefinition: #DenotativeObjectTestResultWindow category: #'DenotativeObject-TestSupport'!
TestResultWindow subclass: #DenotativeObjectTestResultWindow
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DenotativeObject-TestSupport'!
!classDefinition: 'DenotativeObjectTestResultWindow class' category: #'DenotativeObject-TestSupport'!
DenotativeObjectTestResultWindow class
	instanceVariableNames: ''!

!classDefinition: #DenotativeObjectInspectorWindow category: #'DenotativeObject-Tools'!
InspectorWindow subclass: #DenotativeObjectInspectorWindow
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DenotativeObject-Tools'!
!classDefinition: 'DenotativeObjectInspectorWindow class' category: #'DenotativeObject-Tools'!
DenotativeObjectInspectorWindow class
	instanceVariableNames: ''!

!classDefinition: #DenotativeObjectSmalltalkEditor category: #'DenotativeObject-Tools'!
SmalltalkEditor subclass: #DenotativeObjectSmalltalkEditor
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DenotativeObject-Tools'!
!classDefinition: 'DenotativeObjectSmalltalkEditor class' category: #'DenotativeObject-Tools'!
DenotativeObjectSmalltalkEditor class
	instanceVariableNames: ''!

!classDefinition: #DenotativeObjectWorkspaceEditor category: #'DenotativeObject-Tools'!
DenotativeObjectSmalltalkEditor subclass: #DenotativeObjectWorkspaceEditor
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DenotativeObject-Tools'!
!classDefinition: 'DenotativeObjectWorkspaceEditor class' category: #'DenotativeObject-Tools'!
DenotativeObjectWorkspaceEditor class
	instanceVariableNames: ''!

!classDefinition: #DenotativeObjectNameCompleter category: #'DenotativeObject-Tools'!
ClassNameCompleter subclass: #DenotativeObjectNameCompleter
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DenotativeObject-Tools'!
!classDefinition: 'DenotativeObjectNameCompleter class' category: #'DenotativeObject-Tools'!
DenotativeObjectNameCompleter class
	instanceVariableNames: ''!

!classDefinition: #DenotativeObjectCompleter category: #'DenotativeObject-Tools'!
LiveTypingSmalltalkCompleter subclass: #DenotativeObjectCompleter
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DenotativeObject-Tools'!
!classDefinition: 'DenotativeObjectCompleter class' category: #'DenotativeObject-Tools'!
DenotativeObjectCompleter class
	instanceVariableNames: ''!

!classDefinition: #DenotativeObjectAutoCompleterSelectorsCollector category: #'DenotativeObject-Tools'!
AutoCompleterSelectorsCollector subclass: #DenotativeObjectAutoCompleterSelectorsCollector
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DenotativeObject-Tools'!
!classDefinition: 'DenotativeObjectAutoCompleterSelectorsCollector class' category: #'DenotativeObject-Tools'!
DenotativeObjectAutoCompleterSelectorsCollector class
	instanceVariableNames: ''!

!classDefinition: #DenotativeObjectAddCollaborator category: #'DenotativeObject-Refactorings'!
AddInstanceVariable subclass: #DenotativeObjectAddCollaborator
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DenotativeObject-Refactorings'!
!classDefinition: 'DenotativeObjectAddCollaborator class' category: #'DenotativeObject-Refactorings'!
DenotativeObjectAddCollaborator class
	instanceVariableNames: ''!

!classDefinition: #DenotativeObjectRemoveCollaborator category: #'DenotativeObject-Refactorings'!
RemoveInstanceVariable subclass: #DenotativeObjectRemoveCollaborator
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DenotativeObject-Refactorings'!
!classDefinition: 'DenotativeObjectRemoveCollaborator class' category: #'DenotativeObject-Refactorings'!
DenotativeObjectRemoveCollaborator class
	instanceVariableNames: ''!

!classDefinition: #DenotativeObjectRename category: #'DenotativeObject-Refactorings'!
RenameClass subclass: #DenotativeObjectRename
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DenotativeObject-Refactorings'!
!classDefinition: 'DenotativeObjectRename class' category: #'DenotativeObject-Refactorings'!
DenotativeObjectRename class
	instanceVariableNames: ''!

!classDefinition: #DenotativeObjectSafelyRemove category: #'DenotativeObject-Refactorings'!
SafelyRemoveClass subclass: #DenotativeObjectSafelyRemove
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DenotativeObject-Refactorings'!
!classDefinition: 'DenotativeObjectSafelyRemove class' category: #'DenotativeObject-Refactorings'!
DenotativeObjectSafelyRemove class
	instanceVariableNames: ''!

!classDefinition: #DenotativeObjectRenameSelector category: #'DenotativeObject-Refactorings'!
RenameSelector subclass: #DenotativeObjectRenameSelector
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DenotativeObject-Refactorings'!
!classDefinition: 'DenotativeObjectRenameSelector class' category: #'DenotativeObject-Refactorings'!
DenotativeObjectRenameSelector class
	instanceVariableNames: ''!

!classDefinition: #DenotativeObjectAddCollaboratorApplier category: #'DenotativeObject-Refactorings'!
AddInstanceVariableApplier subclass: #DenotativeObjectAddCollaboratorApplier
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DenotativeObject-Refactorings'!
!classDefinition: 'DenotativeObjectAddCollaboratorApplier class' category: #'DenotativeObject-Refactorings'!
DenotativeObjectAddCollaboratorApplier class
	instanceVariableNames: ''!

!classDefinition: #DenotativeObjectRemoveCollaboratorApplier category: #'DenotativeObject-Refactorings'!
RemoveInstanceVariableApplier subclass: #DenotativeObjectRemoveCollaboratorApplier
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DenotativeObject-Refactorings'!
!classDefinition: 'DenotativeObjectRemoveCollaboratorApplier class' category: #'DenotativeObject-Refactorings'!
DenotativeObjectRemoveCollaboratorApplier class
	instanceVariableNames: ''!

!classDefinition: #DenotativeObjectRenameApplier category: #'DenotativeObject-Refactorings'!
RenameClassApplier subclass: #DenotativeObjectRenameApplier
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DenotativeObject-Refactorings'!
!classDefinition: 'DenotativeObjectRenameApplier class' category: #'DenotativeObject-Refactorings'!
DenotativeObjectRenameApplier class
	instanceVariableNames: ''!

!classDefinition: #DenotativeObjectRenameCollaboratorApplier category: #'DenotativeObject-Refactorings'!
RenameInstanceVariableApplier subclass: #DenotativeObjectRenameCollaboratorApplier
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DenotativeObject-Refactorings'!
!classDefinition: 'DenotativeObjectRenameCollaboratorApplier class' category: #'DenotativeObject-Refactorings'!
DenotativeObjectRenameCollaboratorApplier class
	instanceVariableNames: ''!

!classDefinition: #DenotativeObjectSafelyRemoveApplier category: #'DenotativeObject-Refactorings'!
SafelyRemoveClassApplier subclass: #DenotativeObjectSafelyRemoveApplier
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DenotativeObject-Refactorings'!
!classDefinition: 'DenotativeObjectSafelyRemoveApplier class' category: #'DenotativeObject-Refactorings'!
DenotativeObjectSafelyRemoveApplier class
	instanceVariableNames: ''!

!classDefinition: #DenotativeObjectRenameSelectorApplier category: #'DenotativeObject-Refactorings'!
RenameSelectorApplier subclass: #DenotativeObjectRenameSelectorApplier
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DenotativeObject-Refactorings'!
!classDefinition: 'DenotativeObjectRenameSelectorApplier class' category: #'DenotativeObject-Refactorings'!
DenotativeObjectRenameSelectorApplier class
	instanceVariableNames: ''!

!classDefinition: #NewDenotativeObjectPrecondition category: #'DenotativeObject-Refactorings'!
NewClassPrecondition subclass: #NewDenotativeObjectPrecondition
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DenotativeObject-Refactorings'!
!classDefinition: 'NewDenotativeObjectPrecondition class' category: #'DenotativeObject-Refactorings'!
NewDenotativeObjectPrecondition class
	instanceVariableNames: ''!

!classDefinition: #DenotativeObjectProgessiveTestRunner category: #'DenotativeObject-TestSupport'!
ProgressiveTestRunner subclass: #DenotativeObjectProgessiveTestRunner
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DenotativeObject-TestSupport'!
!classDefinition: 'DenotativeObjectProgessiveTestRunner class' category: #'DenotativeObject-TestSupport'!
DenotativeObjectProgessiveTestRunner class
	instanceVariableNames: ''!

!classDefinition: #DenotativeObjectTestCase category: #'DenotativeObject-TestSupport'!
TestCase subclass: #DenotativeObjectTestCase
	instanceVariableNames: 'testMethod realTest realTestSelector denotativeObject'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DenotativeObject-TestSupport'!
!classDefinition: 'DenotativeObjectTestCase class' category: #'DenotativeObject-TestSupport'!
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

!classDefinition: #DenotativeObjectTest category: #'DenotativeObject-Tests'!
TestCase subclass: #DenotativeObjectTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DenotativeObject-Tests'!
!classDefinition: 'DenotativeObjectTest class' category: #'DenotativeObject-Tests'!
DenotativeObjectTest class
	instanceVariableNames: ''!

!classDefinition: #ZeroDivideExtentionsTest category: #'DenotativeObject-Tests'!
TestCase subclass: #ZeroDivideExtentionsTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DenotativeObject-Tests'!
!classDefinition: 'ZeroDivideExtentionsTest class' category: #'DenotativeObject-Tests'!
ZeroDivideExtentionsTest class
	instanceVariableNames: ''!


!DelegatorBuilder methodsFor: 'building' stamp: 'HAW 10/Sep/2017, 9:14:21 pm (UTC)'!
!methodProperties: {}!
doesNotUnderstand: aMessage

	^(Delegator delegate: aMessage selector to: receiver with: aMessage arguments startingLookupOnParentOf: lookupBase) value! !

!DelegatorBuilder methodsFor: 'initialize' stamp: 'HAW 10/Sep/2017, 9:16:13 pm (UTC)'!
!methodProperties: {}!
initializeFor: aReceiver startingLookupOnParentOf: aDenotativeObjectBase

	receiver := aReceiver.
	lookupBase := aDenotativeObjectBase ! !

!DelegatorBuilder methodsFor: 'inspecting' stamp: 'HAW 10/Sep/2017, 9:23:30 pm (UTC)'!
!methodProperties: {}!
inspectorClass

	^Inspector ! !

!DelegatorBuilder class methodsFor: 'instance creation' stamp: 'HAW 10/Sep/2017, 9:15:49 pm (UTC)'!
!methodProperties: {}!
for: aReceiver startingLookupOnParentOf: aDenotativeObjectBase

	^self new initializeFor: aReceiver startingLookupOnParentOf: aDenotativeObjectBase! !

!DenotativeObjectLightTheme methodsFor: 'tool colors' stamp: 'HAW 9/Oct/2019, 2:21:58 pm (UTC)'!
!methodProperties: {}!
debugger

	^(TranslucentColor r: 0.750 g: 0.750 b: 0.750 alpha: 0.930)! !

!DenotativeObjectLightTheme methodsFor: 'tool colors' stamp: 'HAW 23/Dec/2022, 12:27:12 pm (UTC)'!
!methodProperties: {}!
finderSearchBarResultsColor
	"Answer the FinderSearchBar color."

	^ `Color veryVeryLightGray`! !

!DenotativeObjectLightTheme methodsFor: 'tool colors' stamp: 'HAW 23/Dec/2022, 12:27:20 pm (UTC)'!
!methodProperties: {}!
finderSearchBarSearchBoxColor
	"Answer the FinderSearchBar results color."

	^ self textPane.! !

!DenotativeObjectLightTheme methodsFor: 'tool colors' stamp: 'HAW 23/Dec/2022, 12:27:26 pm (UTC)'!
!methodProperties: {}!
finderSearchBarToolbarButtonColor
	"Answer the FinderSearchBar toolbar button color."

	^ `Color veryLightGray`.! !

!DenotativeObjectLightTheme methodsFor: 'tool colors' stamp: 'HAW 23/Dec/2022, 12:27:32 pm (UTC)'!
!methodProperties: {}!
finderSearchBarToolbarColor
	"Answer the FinderSearchBar toolbar button color."

	^ `Color veryVeryLightGray`! !

!DenotativeObjectLightTheme methodsFor: 'private - shout mappings' stamp: 'HAW 9/Oct/2019, 2:21:58 pm (UTC)'!
!methodProperties: {}!
pseudoVariables

	^ (OrderedCollection withAll: super pseudoVariables) 
		add: #parent;
		asArray! !

!DenotativeObjectLightTheme class methodsFor: 'icons by menu' stamp: 'HAW 9/Oct/2019, 2:21:58 pm (UTC)'!
!methodProperties: {}!
addBasicIconsTo: aCollectorCollection

	aCollectorCollection add: #('denotativeobject browser') -> #morphsIcon
! !

!DenotativeObjectCompiler class methodsFor: 'accessing' stamp: 'HAW 27/Aug/2017, 11:06:02 pm (UTC)'!
!methodProperties: {}!
parserClass

	^DenotativeObjectParser ! !

!DenotativeObjectParser methodsFor: 'public access' stamp: 'HAW 27/Aug/2017, 11:14:07 pm (UTC)'!
!methodProperties: {}!
encoder
	encoder ifNil: [encoder := DenotativeObjectEncoder new].
	^encoder! !

!DenotativeObjectEncoder methodsFor: 'initialization' stamp: 'HAW 28/Aug/2017, 1:09:44 am (UTC)'!
!methodProperties: {}!
initScopeAndLiteralTables

	super initScopeAndLiteralTables.
	scopeTable at: 'parent' put: (scopeTable at: 'super').
	scopeTable removeKey: 'super'.
	! !

!Collaborator methodsFor: 'printing' stamp: 'HAW 24/Aug/2017, 11:33:01 am (UTC)'!
!methodProperties: {}!
printOn: aStream

	aStream 
		nextPutAll: name;
		nextPutAll: ' at ';
		print: owner! !

!Collaborator methodsFor: 'name' stamp: 'HAW 14/Sep/2018, 4:32:56 pm (UTC)'!
!methodProperties: {}!
name

	^ name! !

!Collaborator methodsFor: 'initialization' stamp: 'HAW 24/Aug/2017, 11:29:25 am (UTC)'!
!methodProperties: {}!
initializeNamed: aName on: anObject

	owner := anObject.
	name := aName.
	! !

!Collaborator methodsFor: 'value' stamp: 'HAW 24/Aug/2017, 11:30:32 am (UTC)'!
!methodProperties: {}!
value

	^owner instVarNamed: name! !

!Collaborator methodsFor: 'value' stamp: 'HAW 24/Aug/2017, 11:31:24 am (UTC)'!
!methodProperties: {}!
value: newValue

	^owner instVarNamed: name put: newValue ! !

!Collaborator class methodsFor: 'assertions' stamp: 'HAW 7/Sep/2017, 6:25:47 pm (UTC)'!
!methodProperties: {}!
assert: aName isCollaboratorOn: anObject

	(anObject class definesInstanceVariableNamed: aName) ifFalse: [ self signal: aName isNotACollaboratorOn: anObject ]
	 ! !

!Collaborator class methodsFor: 'exceptions' stamp: 'HAW 7/Sep/2017, 6:25:17 pm (UTC)'!
!methodProperties: {}!
collaboratorNamed: aName isNotDefinedIn: anObject

	^'Collaborator named ', aName, ' is not defined in ', anObject printString ! !

!Collaborator class methodsFor: 'exceptions' stamp: 'HAW 7/Sep/2017, 6:25:37 pm (UTC)'!
!methodProperties: {}!
signal: aName isNotACollaboratorOn: anObject

	self error: (self collaboratorNamed: aName isNotDefinedIn: anObject)! !

!Collaborator class methodsFor: 'instance creation' stamp: 'HAW 7/Sep/2017, 6:24:56 pm (UTC)'!
!methodProperties: {}!
named: aName on: anObject

	self assert: aName isCollaboratorOn: anObject.
	
	^self new initializeNamed: aName on: anObject ! !

!Delegator methodsFor: 'initialization' stamp: 'HAW 10/Sep/2017, 9:05:13 pm (UTC)'!
!methodProperties: {}!
initializeDelegate: aSelector to: aReceiver with: collaborators startingLookupOnParentOf: aDenotativeObject

	selector := aSelector.
	receiver := aReceiver.
	arguments := collaborators.
	currentMethodClass := aDenotativeObject.! !

!Delegator methodsFor: 'evaluating' stamp: 'HAW 10/Sep/2017, 9:11:30 pm (UTC)'!
!methodProperties: {}!
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

!Delegator class methodsFor: 'instance creation' stamp: 'HAW 10/Sep/2017, 9:03:48 pm (UTC)'!
!methodProperties: {}!
delegate: aSelector to: aReceiver with: collaborators startingLookupOnParentOf: aDenotativeObject

	^self new initializeDelegate: aSelector to: aReceiver with: collaborators startingLookupOnParentOf: aDenotativeObject
! !

!Delegator class methodsFor: 'instance creation' stamp: 'HAW 10/Sep/2017, 9:19:35 pm (UTC)'!
!methodProperties: {}!
from: aContext

	^self delegate: aContext selector to: aContext receiver with: aContext arguments startingLookupOnParentOf: aContext methodClass! !

!DenotativeObject class methodsFor: 'file out/in' stamp: 'FJG 4/Jun/2025, 11:42:41 pm (UTC)'!
!methodProperties: {}!
fileOutInitializerOn: aStream

	super fileOutInitializerOn: aStream.
	(self class methodDict includesKey: self initializeCollaboratorsFromFileMessageName) ifTrue: [
		aStream 
			newLine;
		 	nextChunkPut: self name , ' ', self initializeAfterFileInMessageName asString;
			newLine.
			
		self removeInitializeCollaboratorsFromFile ].! !

!DenotativeObject class methodsFor: 'file out/in' stamp: 'HAW 17/Apr/2018, 7:12:18 pm (UTC)'!
!methodProperties: {}!
initializeAfterFileIn

	self initializeCollaboratorsFromFile.
	self removeInitializeCollaboratorsFromFile! !

!DenotativeObject class methodsFor: 'file out/in' stamp: 'HAW 17/Apr/2018, 7:23:36 pm (UTC)'!
!methodProperties: {}!
initializeCollaboratorsFromFile
	
	"It does nothing - it is here just in case there is an error an a DO does not automatically implement it, to avoid getting a MNU when sending initializeAfterFileIn - Hernan"! !

!DenotativeObject class methodsFor: 'file out/in' stamp: 'HAW 25/Aug/2021, 1:48:39 pm (UTC)'!
!methodProperties: {}!
removeInitializeCollaboratorsFromFile

	"This check is to be sure not to remove DenotativeObject class>>#initializeCollaboratorsFromFile - Hernan"
	
	(self is: #DenotativeObject) ifTrue: [ 
		self class removeCategory: self initializeCollaboratorsFromFileMessageCategory ] ! !

!DenotativeObject class methodsFor: 'file out/in - collaborator init - private' stamp: 'HAW 25/Aug/2021, 1:47:57 pm (UTC)'!
!methodProperties: {}!
compileInitializeCollaboratorsFromFile
	
	self class 
		compile: self initializeCollaboratorsFromFileSourceCode 
		classified: self initializeCollaboratorsFromFileMessageCategory! !

!DenotativeObject class methodsFor: 'file out/in - collaborator init - private' stamp: 'HAW 1/Apr/2018, 1:25:58 am (UTC)'!
!methodProperties: {}!
fileOutOn: aFileStream moveSource: moveSource toFile: fileIndex initializing: aBool

	self collaboratorNames isEmpty ifFalse: [ self compileInitializeCollaboratorsFromFile ].
	super fileOutOn: aFileStream moveSource: moveSource toFile: fileIndex initializing: aBool.
	! !

!DenotativeObject class methodsFor: 'file out/in - collaborator init - private' stamp: 'HAW 17/Apr/2018, 7:25:16 pm (UTC)'!
!methodProperties: {}!
initializeAfterFileInMessageName
	
	^ #initializeAfterFileIn! !

!DenotativeObject class methodsFor: 'file out/in - collaborator init - private' stamp: 'HAW 25/Aug/2021, 1:47:36 pm (UTC)'!
!methodProperties: {}!
initializeCollaboratorsFromFileMessageCategory
	
	^'--** private fileout/in **--'! !

!DenotativeObject class methodsFor: 'file out/in - collaborator init - private' stamp: 'HAW 17/Apr/2018, 7:24:31 pm (UTC)'!
!methodProperties: {}!
initializeCollaboratorsFromFileMessageName
	
	^#initializeCollaboratorsFromFile! !

!DenotativeObject class methodsFor: 'file out/in - collaborator init - private' stamp: 'HAW 1/Apr/2018, 1:13:39 am (UTC)'!
!methodProperties: {}!
initializeCollaboratorsFromFileSourceCode
	
	| sourceCode |
	
	sourceCode := String streamContents: [ :sourceStream |
		self 
			writeInitializeCollaboratorsFromFileSourceCodeHeaderOn: sourceStream;
			writeCollaboratorsInitializationOn: sourceStream ].
		
	^sourceCode! !

!DenotativeObject class methodsFor: 'file out/in - collaborator init - private' stamp: 'HAW 7/Sep/2017, 7:44:18 pm (UTC)'!
!methodProperties: {}!
storeOn: aStream

	^ self isReplicant ifTrue: [ self printString storeOn: aStream ] ifFalse: [ super storeOn: aStream ]! !

!DenotativeObject class methodsFor: 'file out/in - collaborator init - private' stamp: 'HAW 1/Apr/2018, 1:14:52 am (UTC)'!
!methodProperties: {}!
writeCollaboratorsInitializationOn: sourceStream 
	
	self collaboratorNames do: [ :aCollaborator | self writeInitializationOf: aCollaborator on: sourceStream ].
		
	! !

!DenotativeObject class methodsFor: 'file out/in - collaborator init - private' stamp: 'HAW 26/Mar/2019, 6:41:41 pm (UTC)'!
!methodProperties: {}!
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

!DenotativeObject class methodsFor: 'file out/in - collaborator init - private' stamp: 'HAW 17/Apr/2018, 7:30:45 pm (UTC)'!
!methodProperties: {}!
writeInitializeCollaboratorsFromFileSourceCodeHeaderOn: sourceStream

	sourceStream 
		nextPutAll: self initializeCollaboratorsFromFileMessageName asString;
		newLine;
		tab;
		nextPutAll: '"Auto generated method for loading purposes - Do not modify it"';
		newLine.! !

!DenotativeObject class methodsFor: 'replicants' stamp: 'HAW 19/Feb/2019, 7:48:06 pm (UTC)'!
!methodProperties: {}!
allReplicants

	"Returns a collection with all the replicants of myself"
	
	| withAllReplicants allReplicants|
	
	withAllReplicants := self withAllReplicants.
	allReplicants := withAllReplicants reject: [ :aDenotativeObject | aDenotativeObject theOriginalDenotativeObject == aDenotativeObject ].
	
	^allReplicants ! !

!DenotativeObject class methodsFor: 'replicants' stamp: 'HAW 20/Aug/2017, 1:47:27 pm (UTC)'!
!methodProperties: {}!
allReplicantsDetect: aBlock

	^self allReplicants detect: aBlock ! !

!DenotativeObject class methodsFor: 'replicants' stamp: 'HAW 20/Aug/2017, 1:47:43 pm (UTC)'!
!methodProperties: {}!
allReplicantsDetect: aBlock ifNone: noneBlock

	^self allReplicants detect: aBlock ifNone: noneBlock! !

!DenotativeObject class methodsFor: 'replicants' stamp: 'HAW 20/Aug/2017, 1:46:45 pm (UTC)'!
!methodProperties: {}!
allReplicantsDo: aBlock

	^self allReplicants do: aBlock ! !

!DenotativeObject class methodsFor: 'replicants' stamp: 'HAW 20/Aug/2017, 1:47:17 pm (UTC)'!
!methodProperties: {}!
allReplicantsSelect: aBlock

	^self allReplicants select: aBlock ! !

!DenotativeObject class methodsFor: 'replicants' stamp: 'HAW 7/Sep/2017, 7:32:32 pm (UTC)'!
!methodProperties: {}!
isReplicant

	^self isTheOriginalDenotativeObject not
	! !

!DenotativeObject class methodsFor: 'replicants' stamp: 'HAW 7/Sep/2017, 7:32:50 pm (UTC)'!
!methodProperties: {}!
isTheOriginalDenotativeObject
	
	^ self == self theOriginalDenotativeObject ! !

!DenotativeObject class methodsFor: 'replicants' stamp: 'HAW 20/Aug/2017, 1:28:00 pm (UTC)'!
!methodProperties: {}!
replicantNamePrefix

	^'a replicant of '! !

!DenotativeObject class methodsFor: 'replicants' stamp: 'FJG 28/Apr/2025, 8:27:14 pm (UTC)'!
!methodProperties: {}!
replicate
	"A replicant is a copy of myself. My replicants and I have our own state but we all share the same behaviour, hence a change of behaviour in any of us will hold for all.
	
	Replicants are anonymous"
	
	^ (self class basicNew copyFrom: self)
		setName: self replicantNamePrefix, self originalSibling name;
		yourself
	! !

!DenotativeObject class methodsFor: 'replicants' stamp: 'HAW 22/Aug/2017, 12:58:54 pm (UTC)'!
!methodProperties: {}!
theOriginalDenotativeObject 
	
	^self class soleInstance ! !

!DenotativeObject class methodsFor: 'replicants' stamp: 'HAW 20/Aug/2017, 1:42:50 pm (UTC)'!
!methodProperties: {}!
withAllReplicants

	^self class allRealInstances.! !

!DenotativeObject class methodsFor: 'replicants' stamp: 'HAW 20/Aug/2017, 1:48:03 pm (UTC)'!
!methodProperties: {}!
withAllReplicantsDetect: aBlock

	^self withAllReplicants detect: aBlock ! !

!DenotativeObject class methodsFor: 'replicants' stamp: 'HAW 20/Aug/2017, 1:48:16 pm (UTC)'!
!methodProperties: {}!
withAllReplicantsDetect: aBlock ifNone: noneBlock

	^self withAllReplicants detect: aBlock ifNone: noneBlock ! !

!DenotativeObject class methodsFor: 'replicants' stamp: 'HAW 20/Aug/2017, 1:46:59 pm (UTC)'!
!methodProperties: {}!
withAllReplicantsDo: aBlock

	^self withAllReplicants do: aBlock ! !

!DenotativeObject class methodsFor: 'replicants' stamp: 'HAW 20/Aug/2017, 1:47:55 pm (UTC)'!
!methodProperties: {}!
withAllReplicantsSelect: aBlock

	^self withAllReplicants select: aBlock ! !

!DenotativeObject class methodsFor: 'message handling - private' stamp: 'HAW 22/Aug/2017, 1:16:30 pm (UTC)'!
!methodProperties: {}!
argumentNameSufix

	^self theOriginalDenotativeObject name
	! !

!DenotativeObject class methodsFor: 'creation' stamp: 'HAW 7/Sep/2017, 6:30:31 pm (UTC)'!
!methodProperties: {}!
asChildOf: aParentDenotativeObject collaboratorNames: collaborators in: aCategory

	^ ObjectBuilder create: self name asChildOf: aParentDenotativeObject collaboratorNames: collaborators in: aCategory withBlanksTrimmed.! !

!DenotativeObject class methodsFor: 'creation' stamp: 'HAW 7/Sep/2017, 6:30:36 pm (UTC)'!
!methodProperties: {}!
collaboratorNames: collaborators in: aCategory

	^self asChildOf: DenotativeObject collaboratorNames: collaborators in: aCategory ! !

!DenotativeObject class methodsFor: 'creation' stamp: 'HAW 1/Apr/2018, 1:58:39 am (UTC)'!
!methodProperties: {}!
createChildNamed: aChildName

	^ ObjectBuilder create: aChildName asChildOf: self collaboratorNames: '' in: self category ! !

!DenotativeObject class methodsFor: 'creation' stamp: 'HAW 7/Sep/2017, 6:30:52 pm (UTC)'!
!methodProperties: {}!
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

!DenotativeObject class methodsFor: 'creation' stamp: 'HAW 7/Sep/2017, 6:19:27 pm (UTC)'!
!methodProperties: {}!
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

!DenotativeObject class methodsFor: 'asserting' stamp: 'HAW 29/Jul/2017, 10:28:09 pm (UTC)'!
!methodProperties: {}!
assert: aBooleanOrBlock

	aBooleanOrBlock value ifFalse: [self error: 'Assertion failed']
			! !

!DenotativeObject class methodsFor: 'asserting' stamp: 'HAW 29/Jul/2017, 10:36:01 pm (UTC)'!
!methodProperties: {}!
deny: aBoolean

	self assert: aBoolean not
			! !

!DenotativeObject class methodsFor: 'sharing/parent' stamp: 'HAW 13/Sep/2017, 7:16:32 pm (UTC)'!
!methodProperties: {}!
childResponsibility

	self error: (self childResposibilityErrorDescriptionFor: thisContext sender selector)! !

!DenotativeObject class methodsFor: 'sharing/parent' stamp: 'HAW 13/Sep/2017, 7:17:25 pm (UTC)'!
!methodProperties: {}!
childResposibilityErrorDescriptionFor: aSelector

	^'Implementation of ', aSelector, ' is responsibility of my childs'! !

!DenotativeObject class methodsFor: 'sharing/parent' stamp: 'HAW 1/Apr/2018, 2:06:32 am (UTC)'!
!methodProperties: {}!
children

	^self subclasses! !

!DenotativeObject class methodsFor: 'sharing/parent' stamp: 'HAW 26/Aug/2017, 9:55:08 pm (UTC)'!
!methodProperties: {}!
hasNoParentErrorDescription

	^self name, ' has no parent'! !

!DenotativeObject class methodsFor: 'sharing/parent' stamp: 'HAW 13/Sep/2017, 9:27:46 pm (UTC)'!
!methodProperties: {}!
isChildOf: aParent

	"We have to use #= instead of isEqualTo: becuase the last one can be redefined - Hernan"
	^(self parentIfNone: [ ^false ]) = aParent! !

!DenotativeObject class methodsFor: 'sharing/parent' stamp: 'HAW 27/Sep/2018, 6:04:37 pm (UTC)'!
!methodProperties: {}!
isDescendantOf: anAncestor

	"We have to use #= instead of isEqualTo: becuase the last one can be redefined - Hernan"
	| parent | 
	
	parent := self parentIfNone: [ ^false ].
	^ parent = anAncestor or: [ parent isDescendantOf: anAncestor ]! !

!DenotativeObject class methodsFor: 'sharing/parent' stamp: 'HAW 26/Aug/2017, 9:58:28 pm (UTC)'!
!methodProperties: {}!
parent

	^self parentIfNone: [ self signalHasNoParentError ]! !

!DenotativeObject class methodsFor: 'sharing/parent' stamp: 'HAW 26/Aug/2017, 9:58:16 pm (UTC)'!
!methodProperties: {}!
parentIfNone: aBlock

	superclass = DenotativeObject ifTrue: [ ^aBlock value ].
	
	^ superclass ! !

!DenotativeObject class methodsFor: 'sharing/parent' stamp: 'HAW 26/Aug/2017, 10:02:41 pm (UTC)'!
!methodProperties: {}!
parents

	| parents |
	
	parents := self allSuperclassesUpTo: DenotativeObject.
	parents removeLast.
	
	^parents 
	
	! !

!DenotativeObject class methodsFor: 'sharing/parent' stamp: 'HAW 26/Aug/2017, 10:02:52 pm (UTC)'!
!methodProperties: {}!
parentsDo: aBlock

	^self parents do: aBlock! !

!DenotativeObject class methodsFor: 'sharing/parent' stamp: 'HAW 26/Aug/2017, 9:54:54 pm (UTC)'!
!methodProperties: {}!
signalHasNoParentError 
	
	self error: self hasNoParentErrorDescription! !

!DenotativeObject class methodsFor: 'sharing/parent' stamp: 'HAW 26/Aug/2017, 10:02:02 pm (UTC)'!
!methodProperties: {}!
withParents

	| withParents |
	
	withParents := self withAllSuperclassesUpTo: DenotativeObject.
	withParents removeLast.
	
	^withParents ! !

!DenotativeObject class methodsFor: 'sharing/parent' stamp: 'HAW 26/Aug/2017, 10:00:24 pm (UTC)'!
!methodProperties: {}!
withParentsDo: aBlock

	^self withParents do: aBlock! !

!DenotativeObject class methodsFor: 'cloning' stamp: 'HAW 30/Jul/2017, 12:58:44 am (UTC)'!
!methodProperties: {}!
clone

	^self cloneNamed: self name, self nextCloneNumber printString! !

!DenotativeObject class methodsFor: 'cloning' stamp: 'HAW 7/Sep/2017, 7:24:40 pm (UTC)'!
!methodProperties: {}!
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

!DenotativeObject class methodsFor: 'cloning' stamp: 'HAW 30/Jul/2017, 12:56:31 am (UTC)'!
!methodProperties: {}!
nextCloneNumber

	CloneNumber isNil ifTrue: [ CloneNumber := 0 ].
	CloneNumber := CloneNumber + 1.
	
	^CloneNumber! !

!DenotativeObject class methodsFor: 'collaborators' stamp: 'HAW 7/Sep/2017, 6:15:23 pm (UTC)'!
!methodProperties: {}!
collaboratorNamed: aName

	^ Collaborator named: aName on: self.! !

!DenotativeObject class methodsFor: 'collaborators' stamp: 'HAW 7/Sep/2017, 6:15:45 pm (UTC)'!
!methodProperties: {}!
collaboratorNames

	| names |
	
	names := OrderedCollection new.
	self withParentsDo: [ :aDenotativeObject | names addAllFirst: aDenotativeObject class instVarNames ].
	
	^names! !

!DenotativeObject class methodsFor: 'delegation' stamp: 'HAW 10/Sep/2017, 9:17:50 pm (UTC)'!
!methodProperties: {}!
delegate
	
	^ DelegatorBuilder for: self startingLookupOnParentOf: thisContext sender methodClass! !

!DenotativeObject class methodsFor: 'delegation' stamp: 'HAW 10/Sep/2017, 9:17:03 pm (UTC)'!
!methodProperties: {}!
delegateToParent
	
	^ (Delegator from: thisContext sender) value! !

!DenotativeObject class methodsFor: 'error handling - private' stamp: 'HAW 20/Aug/2017, 2:08:03 pm (UTC)'!
!methodProperties: {}!
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

!DenotativeObject class methodsFor: 'replicants-family metaphor' stamp: 'HAW 30/Aug/2017, 2:06:13 pm (UTC)'!
!methodProperties: {}!
family

	^self withAllReplicants ! !

!DenotativeObject class methodsFor: 'replicants-family metaphor' stamp: 'HAW 30/Aug/2017, 2:06:17 pm (UTC)'!
!methodProperties: {}!
isSiblingOf: aDenotativeObject

	^self class = aDenotativeObject class! !

!DenotativeObject class methodsFor: 'replicants-family metaphor' stamp: 'HAW 30/Aug/2017, 2:06:22 pm (UTC)'!
!methodProperties: {}!
originalSibling

	^self theOriginalDenotativeObject ! !

!DenotativeObject class methodsFor: 'replicants-family metaphor' stamp: 'HAW 30/Aug/2017, 2:06:26 pm (UTC)'!
!methodProperties: {}!
siblings

	^self family reject: [ :each | each == self ]! !

!DenotativeObject class methodsFor: 'inspecting' stamp: 'HAW 7/Sep/2017, 7:14:41 pm (UTC)'!
!methodProperties: {}!
inspect

	^ self 
		withCurrentInspectorWindowDo: [ :window | window isTopWindow ifTrue: [ window flash ] ifFalse: [ window activate ] ] 
		ifNone: [ super inspect ]! !

!DenotativeObject class methodsFor: 'inspecting' stamp: 'HAW 10/Sep/2017, 11:05:03 pm (UTC)'!
!methodProperties: {}!
withCurrentInspectorWindowDo: foundBlock ifNone: noneBlock
		
	^ DenotativeObjectInspectorWindow allInstances 
		detect: [ :anInspectorWindow | anInspectorWindow model ifNil: [ false ] ifNotNil: [ :model | model object == self ]]
		ifFound: foundBlock 
		ifNone: noneBlock ! !

!DenotativeObject class methodsFor: 'equality' stamp: 'HAW 26/Aug/2017, 8:38:05 pm (UTC)'!
!methodProperties: {}!
is: aSymbol

	"Return true only for subclasses - Hernan"
	
	^aSymbol = #DenotativeObject 
		and: [ self ~= DenotativeObject 
		and: [ self inheritsFrom: DenotativeObject ]]! !

!DenotativeObject class methodsFor: 'printing' stamp: 'HAW 13/Jul/2017, 2:57:46 am (UTC)'!
!methodProperties: {}!
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

!DenotativeObject class methodsFor: 'methods' stamp: 'HAW 22/Aug/2017, 8:12:27 pm (UTC)'!
!methodProperties: {}!
methodNamed: aSelector

	^self class compiledMethodAt: aSelector ! !

!DenotativeObject class methodsFor: 'methods' stamp: 'HAW 10/Apr/2018, 7:56:14 pm (UTC)'!
!methodProperties: {}!
sourceCodeOf: aSelector

	^(self methodNamed: aSelector) sourceCode ! !

!DenotativeObject class methodsFor: 'test support - private' stamp: 'HAW 5/Apr/2018, 12:48:57 pm (UTC)'!
!methodProperties: {}!
setUp

	"It is implemented because the DO test wrapper implements #setUp sending #setUp to the DO, so by default does nothing - Hernan"! !

!DenotativeObject class methodsFor: 'test support - private' stamp: 'HAW 5/Apr/2018, 12:49:06 pm (UTC)'!
!methodProperties: {}!
tearDown

	"See setUp"! !

!DenotativeObject class methodsFor: 'class creation - private' stamp: 'HAW 10/Apr/2018, 7:50:48 pm (UTC)'!
!methodProperties: {}!
createClassNamed: aName

	superclass ~= DenotativeObject ifTrue: [ self error: 'Superclass must be supplied' ].
	
	^self createClassNamed: aName subclassOf: Object
	! !

!DenotativeObject class methodsFor: 'class creation - private' stamp: 'HAW 10/Apr/2018, 7:52:18 pm (UTC)'!
!methodProperties: {}!
createClassNamed: aName subclassOf: aSuperclass

	^self createClassNamed: aName subclassOf: aSuperclass category: self category
	
	! !

!DenotativeObject class methodsFor: 'class creation - private' stamp: 'HAW 4/Mar/2019, 6:25:31 pm (UTC)'!
!methodProperties: {}!
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

!DenotativeObject class methodsFor: 'subclass creation - private' stamp: 'HAW 3/Jan/2019, 7:10:58 pm (UTC)'!
!methodProperties: {}!
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

!DenotativeObject class methodsFor: 'inspecting - private' stamp: 'HAW 7/Sep/2017, 6:03:13 pm (UTC)'!
!methodProperties: {}!
inspectorClass

	^(self is: #DenotativeObject) ifTrue: [ DenotativeObjectInspector ] ifFalse: [ super inspectorClass ]
	! !

!DenotativeObjectMorph class methodsFor: 'message forwarding - private' stamp: 'HAW 18/Jun/2021, 2:02:03 pm (UTC)'!
!methodProperties: {}!
doesNotUnderstand: aMessage

	| deproxifiedArguments |
	
	"Because in Morph many methods send the message #==, it is necessary to deproxify the denotative object morphs
	that are part of the message. This will only work for arguments, it is not doing a traverse into the arguments but
	it is ok for now because DenotativeObjectMorph is used for simple examples - Hernan"
	deproxifiedArguments := aMessage arguments collect: [ :anArgument | 
		anArgument morphIfDenotativeObjectMorph ].
	
	^self morph perform: aMessage selector withArguments: deproxifiedArguments! !

!DenotativeObjectMorph class methodsFor: 'morph' stamp: 'FJG 16/Mar/2025, 5:48:36 pm (UTC)'!
!methodProperties: {}!
clearMorph

	morph ifNotNil: [ morph delete ].
	morph := nil! !

!DenotativeObjectMorph class methodsFor: 'morph' stamp: 'HAW 26/Mar/2019, 7:26:00 pm (UTC)'!
!methodProperties: {}!
createMorph 

	"Creates the morph related with this DenotativeObjectMorph. Should be redefined
	by children to provide the right morph"
	
	"It is necessary to create a default morph because if the DenotativeObjectMorph is removed from the system
	the image will break. It would be nicer to see if the D.O. is referenced by a Morph and avoid removing it but 
	it is too complicated and time consuming. Having an x as default morph will indicate something went wrong - Hernan"
	
	^ImageMorph new 
		image: Theme current closeIcon;
		yourself ! !

!DenotativeObjectMorph class methodsFor: 'morph' stamp: 'HAW 17/Sep/2018, 6:30:30 pm (UTC)'!
!methodProperties: {}!
initializeMorph 

	morph := self createMorph! !

!DenotativeObjectMorph class methodsFor: 'morph' stamp: 'HAW 13/Sep/2018, 9:57:58 pm (UTC)'!
!methodProperties: {}!
morph

	morph isNil ifTrue: [ self initializeMorph ].
	
	^morph ! !

!DenotativeObjectMorph class methodsFor: 'morph' stamp: 'HAW 30/Dec/2019, 3:24:45 pm (UTC)'!
!methodProperties: {}!
morphIfDenotativeObjectMorph

	^self morph! !

!DenotativeObjectMorph class methodsFor: 'morph' stamp: 'FJG 16/Mar/2025, 7:31:45 pm (UTC)'!
!methodProperties: {}!
replicate
	"When replicating a DenotativeObjectMorph, its associated morph should also be copied;
	otherwise the morph will be the same for both the original denotative object and its replicant.
	-Facu"
	
	| replicant |

	replicant := parent replicate.
	replicant replicateMorph.
	
	^ replicant! !

!DenotativeObjectMorph class methodsFor: 'morph' stamp: 'FJG 16/Mar/2025, 7:32:05 pm (UTC)'!
!methodProperties: {}!
replicateMorph
	morph := morph copy! !

!Light class methodsFor: 'morph' stamp: 'FJG 16/Mar/2025, 4:46:16 am (UTC)'!
!methodProperties: {}!
createMorph

	^EllipseMorph new
		color: Color black;
		borderWidth: 0;
		morphExtent: 50@50;
		yourself! !

!ThreeLightsContainer class methodsFor: 'morph' stamp: 'HAW 20/Aug/2025, 1:04:24 pm (UTC)'!
!methodProperties: {}!
addLight: aLightMorph
	| innerContainer outerContainer |
	
	self findDeepSubmorphThat: [:submorph | submorph == aLightMorph ] ifAbsent: [
		outerContainer := LinearLayoutMorph newColumn.
		innerContainer := LinearLayoutMorph newRow.
		outerContainer addMorph: innerContainer layoutSpec: LayoutSizeSpec new useMorphWidth.
		
		innerContainer addMorph: aLightMorph layoutSpec: LayoutSizeSpec keepMorphExtent.
		
		self addMorphUseAll: outerContainer.
	]! !

!ThreeLightsContainer class methodsFor: 'morph' stamp: 'FJG 16/Mar/2025, 5:45:31 pm (UTC)'!
!methodProperties: {}!
createMorph

	^LayoutMorph newColumn
		morphExtent: 60 @ (56 * 3);
		yourself
! !

!Assert class methodsFor: 'descriptions' stamp: 'HAW 30/Jul/2017, 1:11:52 pm (UTC)'!
!methodProperties: {}!
comparingStringBetween: actual and: expected

	^ String streamContents: [:stream |
		stream
			nextPutAll: 'Expected ';
			nextPutAll: (expected printStringLimitedTo: 50);
			nextPutAll: ' but was ';
			nextPutAll: (actual printStringLimitedTo: 50);
			nextPutAll: '.'
		]! !

!Assert class methodsFor: 'descriptions' stamp: 'HAW 30/Jul/2017, 12:43:49 pm (UTC)'!
!methodProperties: {}!
defaultAssertionFailedDescription
	
	^'Assertion failed'! !

!Assert class methodsFor: 'descriptions' stamp: 'HAW 30/Jul/2017, 1:26:44 pm (UTC)'!
!methodProperties: {}!
defaultIdenticalFailureDescription
	
	^'Objects are not identical'! !

!Assert class methodsFor: 'descriptions' stamp: 'HAW 30/Jul/2017, 1:18:43 pm (UTC)'!
!methodProperties: {}!
defaultNotEqualsFaillureDescription
	
	^'Expected to be different but they are equal'! !

!Assert class methodsFor: 'descriptions' stamp: 'HAW 30/Jul/2017, 1:31:30 pm (UTC)'!
!methodProperties: {}!
defaultNotIdenticalFailureDescription
	
	^'Expected to be not identical but they are identical'! !

!Assert class methodsFor: 'descriptions' stamp: 'HAW 30/Jul/2017, 1:50:21 pm (UTC)'!
!methodProperties: {}!
failDescription
	
	^'Failed'! !

!Assert class methodsFor: 'descriptions' stamp: 'HAW 30/Jul/2017, 2:11:36 pm (UTC)'!
!methodProperties: {}!
shouldNotSignalFailureDescription
	
	^'Exception was signal when not expected to'! !

!Assert class methodsFor: 'boolean assertions' stamp: 'HAW 30/Jul/2017, 1:49:36 pm (UTC)'!
!methodProperties: {}!
fail
	
	self isTrue: false description: self failDescription! !

!Assert class methodsFor: 'boolean assertions' stamp: 'HAW 30/Jul/2017, 12:45:59 pm (UTC)'!
!methodProperties: {}!
isFalse: aBooleanOrBlock

	^self isFalse: aBooleanOrBlock description: self defaultAssertionFailedDescription ! !

!Assert class methodsFor: 'boolean assertions' stamp: 'HAW 30/Jul/2017, 12:45:28 pm (UTC)'!
!methodProperties: {}!
isFalse: aBooleanOrBlock description: aFailureDescription

	self isTrue: aBooleanOrBlock value not description: aFailureDescription ! !

!Assert class methodsFor: 'boolean assertions' stamp: 'HAW 30/Jul/2017, 12:43:41 pm (UTC)'!
!methodProperties: {}!
isTrue: aBooleanOrBlock

	self isTrue: aBooleanOrBlock description: self defaultAssertionFailedDescription
! !

!Assert class methodsFor: 'boolean assertions' stamp: 'HAW 30/Jul/2017, 12:42:57 pm (UTC)'!
!methodProperties: {}!
isTrue: aBooleanOrBlock description: aFailureDescription
 
	aBooleanOrBlock value ifFalse: [ self signalFailure: aFailureDescription ]
! !

!Assert class methodsFor: 'expected exception assertions' stamp: 'HAW 30/Jul/2017, 2:16:31 pm (UTC)'!
!methodProperties: {}!
should: aBlockClosure signal: anExceptionHandlingCondition withDescription: exceptionDescription

	self should: aBlockClosure signal: anExceptionHandlingCondition withDescription: exceptionDescription asserting: [:anException | ]! !

!Assert class methodsFor: 'expected exception assertions' stamp: 'HAW 30/Jul/2017, 2:03:21 pm (UTC)'!
!methodProperties: {}!
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

!Assert class methodsFor: 'expected exception assertions' stamp: 'HAW 30/Jul/2017, 2:10:54 pm (UTC)'!
!methodProperties: {}!
shouldNot: aBlockClosure signal: anExceptionHandlingCondition

	| handledException |
	
	handledException := false.
	aBlockClosure 
		on: anExceptionHandlingCondition 
		do: [ :anException | handledException := true ].
		
	self isFalse: handledException description: self shouldNotSignalFailureDescription! !

!Assert class methodsFor: 'private - signal failure' stamp: 'HAW 30/Jul/2017, 2:18:57 pm (UTC)'!
!methodProperties: {}!
signalFailure: aDescription

	Error signal: aDescription! !

!Assert class methodsFor: 'equality assertions' stamp: 'HAW 30/Jul/2017, 1:39:33 pm (UTC)'!
!methodProperties: {}!
that: actual isEqualTo: expected
 
	self that: actual isEqualTo: expected description: (self comparingStringBetween: actual and: expected)! !

!Assert class methodsFor: 'equality assertions' stamp: 'HAW 7/Sep/2017, 6:45:12 pm (UTC)'!
!methodProperties: {}!
that: actual isEqualTo: expected description: failureDescription 

	self isTrue: (actual isEqualTo: expected) description: failureDescription ! !

!Assert class methodsFor: 'equality assertions' stamp: 'HAW 30/Jul/2017, 1:21:19 pm (UTC)'!
!methodProperties: {}!
that: actual isNotEqualTo: expected
 
	self that: actual isNotEqualTo: expected description: self defaultNotEqualsFaillureDescription ! !

!Assert class methodsFor: 'equality assertions' stamp: 'HAW 7/Sep/2017, 7:48:27 pm (UTC)'!
!methodProperties: {}!
that: actual isNotEqualTo: expected description: failureDescription 
 
	self isTrue: (actual isNotEqualTo: expected) description: failureDescription ! !

!Assert class methodsFor: 'identity assertions' stamp: 'HAW 30/Jul/2017, 1:27:44 pm (UTC)'!
!methodProperties: {}!
that: actual isIdenticalTo: expected

	self that: actual isIdenticalTo: expected description: self defaultIdenticalFailureDescription 
! !

!Assert class methodsFor: 'identity assertions' stamp: 'HAW 7/Sep/2017, 7:47:54 pm (UTC)'!
!methodProperties: {}!
that: actual isIdenticalTo: expected description: failureDescription

	self isTrue: (actual isIdenticalTo: expected) description: failureDescription! !

!Assert class methodsFor: 'identity assertions' stamp: 'HAW 30/Jul/2017, 1:31:04 pm (UTC)'!
!methodProperties: {}!
that: actual isNotIdenticalTo: expected
 
	self that: actual isNotIdenticalTo: expected description: self defaultNotIdenticalFailureDescription
! !

!Assert class methodsFor: 'identity assertions' stamp: 'HAW 7/Sep/2017, 7:48:15 pm (UTC)'!
!methodProperties: {}!
that: actual isNotIdenticalTo: expected description: failureDescription

	self isTrue: (actual isNotIdenticalTo: expected) description: failureDescription ! !

!AssertTest class methodsFor: 'support' stamp: 'HAW 30/Jul/2017, 12:21:26 pm (UTC)'!
!methodProperties: {}!
shouldFail: aBlockClosure 
	
	| failed |
	
	failed := false.
	aBlockClosure
		on: Error - MessageNotUnderstood 
		do: [ :anError | failed := true ].
		
	failed ifFalse: [ Error signal: 'Expected to fail but did not fail' ]! !

!AssertTest class methodsFor: 'support' stamp: 'HAW 30/Jul/2017, 12:42:07 pm (UTC)'!
!methodProperties: {}!
shouldFail: aBlockClosure withDescription: aFailureDescription 

	| failedAsExpected |
	
	failedAsExpected := false.
	aBlockClosure
		on: Error - MessageNotUnderstood 
		do: [ :anError | failedAsExpected	:= anError messageText = aFailureDescription ].
		
	failedAsExpected ifFalse: [ Error signal: 'Expected to fail but did not fail' ]! !

!AssertTest class methodsFor: 'support' stamp: 'HAW 30/Jul/2017, 12:18:45 pm (UTC)'!
!methodProperties: {}!
shouldNotFail: aBlockClosure 
	
	aBlockClosure 
		on: Error - MessageNotUnderstood 
		do: [:anError | anError pass ]
			! !

!AssertTest class methodsFor: 'tests - boolean assertions' stamp: 'HAW 30/Jul/2017, 12:15:40 pm (UTC)'!
!methodProperties: {}!
test01isTruePassWithTrue

	self shouldNotFail: [ Assert isTrue: true ]! !

!AssertTest class methodsFor: 'tests - boolean assertions' stamp: 'HAW 30/Jul/2017, 12:19:08 pm (UTC)'!
!methodProperties: {}!
test02isTrueFailsWithFalse

	self shouldFail: [ Assert isTrue: false ]! !

!AssertTest class methodsFor: 'tests - boolean assertions' stamp: 'HAW 30/Jul/2017, 12:30:01 pm (UTC)'!
!methodProperties: {}!
test03isTrueSupportsBlockAsCollaborator

	self shouldNotFail: [ Assert isTrue: [ true ] ]! !

!AssertTest class methodsFor: 'tests - boolean assertions' stamp: 'HAW 30/Jul/2017, 12:32:21 pm (UTC)'!
!methodProperties: {}!
test04isFalseFailsWithTrue

	self shouldFail: [ Assert isFalse: true ].
	! !

!AssertTest class methodsFor: 'tests - boolean assertions' stamp: 'HAW 30/Jul/2017, 12:33:04 pm (UTC)'!
!methodProperties: {}!
test05isFalsePassWithFalse

	self shouldNotFail: [ Assert isFalse: false ].
	! !

!AssertTest class methodsFor: 'tests - boolean assertions' stamp: 'HAW 30/Jul/2017, 12:33:33 pm (UTC)'!
!methodProperties: {}!
test06isFalseSupportsBlockAsCollaborator

	self shouldNotFail: [ Assert isFalse: [ false ] ].
	! !

!AssertTest class methodsFor: 'tests - boolean assertions' stamp: 'HAW 30/Jul/2017, 12:38:57 pm (UTC)'!
!methodProperties: {}!
test07isTrueCanHaveAFailureDescription

	| failureDescription |
	
	failureDescription := 'fails because I passed false'.
	self shouldFail: [ Assert isTrue: false description: failureDescription ] withDescription: failureDescription 
	
	! !

!AssertTest class methodsFor: 'tests - boolean assertions' stamp: 'HAW 30/Jul/2017, 12:44:48 pm (UTC)'!
!methodProperties: {}!
test08isFalseCanHaveAFailureDescription

	| failureDescription |
	
	failureDescription := 'fails because I passed true'.
	self shouldFail: [ Assert isFalse: true description: failureDescription ] withDescription: failureDescription 
	
	! !

!AssertTest class methodsFor: 'tests - equality assertions' stamp: 'HAW 30/Jul/2017, 1:39:06 pm (UTC)'!
!methodProperties: {}!
test09AssertEqualsPassWhenCollaboratorsAreEqual

	"I use {1} instead of 1 becuase 1 is identical to 1 but two { 1 } are not identical but equals - Hernan"
	
	self shouldNotFail: [ Assert that: { 1 } isEqualTo: { 1 } ]! !

!AssertTest class methodsFor: 'tests - equality assertions' stamp: 'HAW 30/Jul/2017, 1:39:11 pm (UTC)'!
!methodProperties: {}!
test10AssertEqualsFailsWhenCollaboratorsAreNotEqual

	| actual expected |
	
	actual := { 1 }.
	expected := { 2 }.
	self shouldFail: [ Assert that: actual isEqualTo: expected ] withDescription: (Assert comparingStringBetween: actual and: expected).

	! !

!AssertTest class methodsFor: 'tests - equality assertions' stamp: 'HAW 30/Jul/2017, 1:39:26 pm (UTC)'!
!methodProperties: {}!
test11AssertEqualsCanHaveAFailureDescription

	| actual expected failureDescription |
	
	actual := { 1 }.
	expected := { 2 }.
	failureDescription := 'not equal'.
	self shouldFail: [ Assert that: actual isEqualTo: expected description: failureDescription ] withDescription: failureDescription 

	! !

!AssertTest class methodsFor: 'tests - equality assertions' stamp: 'HAW 30/Jul/2017, 1:15:58 pm (UTC)'!
!methodProperties: {}!
test12AssertNotEqualsPassWhenCollaboratorsAreNotEqual
	
	self shouldNotFail: [ Assert that: { 1 } isNotEqualTo: { 2 } ]! !

!AssertTest class methodsFor: 'tests - equality assertions' stamp: 'HAW 30/Jul/2017, 1:18:17 pm (UTC)'!
!methodProperties: {}!
test13AssertNotEqualsFailsWhenCollaboratorsAreEqual
	
	self shouldFail: [ Assert that: { 1 } isNotEqualTo: { 1 } ] withDescription: Assert defaultNotEqualsFaillureDescription! !

!AssertTest class methodsFor: 'tests - equality assertions' stamp: 'HAW 30/Jul/2017, 1:20:14 pm (UTC)'!
!methodProperties: {}!
test14AssertNotEqualsCanHaveAFailureDescription

	| failureDescription |
	
	failureDescription := 'they are equal!!'.
	
	self shouldFail: [ Assert that: { 1 } isNotEqualTo: { 1 } description: failureDescription ] withDescription: failureDescription ! !

!AssertTest class methodsFor: 'tests - identity assertions' stamp: 'HAW 30/Jul/2017, 1:24:11 pm (UTC)'!
!methodProperties: {}!
test15AssertIdenticalPassWhenCollaboratorsAreIdentical
	
	self shouldNotFail: [ Assert that: self isIdenticalTo: self ]! !

!AssertTest class methodsFor: 'tests - identity assertions' stamp: 'HAW 30/Jul/2017, 1:25:53 pm (UTC)'!
!methodProperties: {}!
test16AssertIdenticalFailsWhenCollaboratorsAreNotIdentical
	
	self shouldFail: [ Assert that: 1 isIdenticalTo: 2 ] withDescription: Assert defaultIdenticalFailureDescription! !

!AssertTest class methodsFor: 'tests - identity assertions' stamp: 'HAW 30/Jul/2017, 1:29:38 pm (UTC)'!
!methodProperties: {}!
test17AssertIdenticalCanHaveFailureDescription

	| failureDescription |
	
	failureDescription := 'not identical'.
	
	self shouldFail: [ Assert that: 1 isIdenticalTo: 2 description: failureDescription ] withDescription: failureDescription ! !

!AssertTest class methodsFor: 'tests - identity assertions' stamp: 'HAW 30/Jul/2017, 1:30:23 pm (UTC)'!
!methodProperties: {}!
test18AssertNotIdenticalPassWhenCollaboratorsAreNotIdentical
	
	self shouldNotFail: [ Assert that: {1} isNotIdenticalTo: {2} ] ! !

!AssertTest class methodsFor: 'tests - identity assertions' stamp: 'HAW 30/Jul/2017, 1:32:48 pm (UTC)'!
!methodProperties: {}!
test19AssertNotIdenticalFailsWhenCollaboratorsAreIdentical
	
	self shouldFail: [ Assert that: self isNotIdenticalTo: self ] withDescription: Assert defaultNotIdenticalFailureDescription ! !

!AssertTest class methodsFor: 'tests - identity assertions' stamp: 'HAW 30/Jul/2017, 1:33:33 pm (UTC)'!
!methodProperties: {}!
test20AssertNotIdenticalCanHaveFailureDescription

	| failureDescription |
	
	failureDescription := 'Identical!!'.
	
	self shouldFail: [ Assert that: self isNotIdenticalTo: self description: failureDescription ] withDescription: failureDescription ! !

!AssertTest class methodsFor: 'tests - expected exception assertions' stamp: 'HAW 30/Jul/2017, 1:40:38 pm (UTC)'!
!methodProperties: {}!
test21ShouldSignalPassWhenExpectedExceptionIsSignaledWithRightDescription

	| errorDescription |

	errorDescription := 'nice error'.
	self shouldNotFail: [ Assert should: [ Error signal: errorDescription ] signal: Error withDescription: errorDescription ].! !

!AssertTest class methodsFor: 'tests - expected exception assertions' stamp: 'HAW 30/Jul/2017, 1:41:26 pm (UTC)'!
!methodProperties: {}!
test22ShouldSignalFailsWhenExpectedExceptionIsSignaledWithDifferentDescription

	self shouldFail: [ Assert should: [ Error signal: 'error description' ] signal: Error withDescription: 'other description' ].! !

!AssertTest class methodsFor: 'tests - expected exception assertions' stamp: 'HAW 30/Jul/2017, 1:43:18 pm (UTC)'!
!methodProperties: {}!
test23ShouldSignalFailsWhenOtherExceptionIsSignaled

	| errorDescription |

	errorDescription := 'nice error'.
	self shouldFail: [ Assert should: [ Error signal: errorDescription ] signal: ZeroDivide withDescription: errorDescription ].! !

!AssertTest class methodsFor: 'tests - expected exception assertions' stamp: 'HAW 30/Jul/2017, 1:44:48 pm (UTC)'!
!methodProperties: {}!
test24ShouldSignalFailsWhenNoExceptionIsSignaled

	self shouldFail: [ Assert should: [ ] signal: Error withDescription: 'some description' ].! !

!AssertTest class methodsFor: 'tests - expected exception assertions' stamp: 'HAW 30/Jul/2017, 1:53:28 pm (UTC)'!
!methodProperties: {}!
test25ShouldSignalSupportsAssertionsOnException

	| errorDescription |

	errorDescription := 'nice error'.
	self shouldNotFail: [ Assert 
		should: [ Error signal: errorDescription ] 
		signal: Error 
		withDescription: errorDescription 
		asserting: [ :anError | Assert isTrue: true ]].! !

!AssertTest class methodsFor: 'tests - expected exception assertions' stamp: 'HAW 30/Jul/2017, 1:56:46 pm (UTC)'!
!methodProperties: {}!
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

!AssertTest class methodsFor: 'tests - expected exception assertions' stamp: 'HAW 30/Jul/2017, 2:02:36 pm (UTC)'!
!methodProperties: {}!
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

!AssertTest class methodsFor: 'tests - expected exception assertions' stamp: 'HAW 30/Jul/2017, 2:05:19 pm (UTC)'!
!methodProperties: {}!
test28ShouldNotSignalPassWhenNoExceptionIsSignal

	self shouldNotFail: [ Assert shouldNot: [ ] signal: Error ]
	! !

!AssertTest class methodsFor: 'tests - expected exception assertions' stamp: 'HAW 30/Jul/2017, 2:07:40 pm (UTC)'!
!methodProperties: {}!
test29ShouldNotSignalFailsWhenExceptionIsSignal

	self shouldFail: [ Assert shouldNot: [ Notification signal ] signal: Notification ]
	! !

!AssertTest class methodsFor: 'tests - expected exception assertions' stamp: 'HAW 30/Jul/2017, 2:15:37 pm (UTC)'!
!methodProperties: {}!
test30ShouldNotSignalPassWhenOtherExceptionIsSignal

	| errorDescription |
	
	errorDescription := 'my error'.
	Assert
		should:[ Assert shouldNot: [ Error signal: errorDescription ] signal: Notification ]
		signal: Error
		withDescription: errorDescription ! !

!DenotativeObjectPackage class methodsFor: 'class initialization' stamp: 'HAW 1/Sep/2025, 12:45:55 pm (UTC)'!
!methodProperties: {}!
initialize

	"For some reason, DenotativeObjectMorph class>>replicate does not bind parent to super when loading.
	I think it is becuase the compiler class is not yet defined when loading.
	This method recompiles that one after everything is loaded using the right compiler - Hernan"
	
	DenotativeObjectMorph class recompile: #replicate! !

!ObjectBuilder class methodsFor: 'preconditions' stamp: 'HAW 31/Mar/2018, 11:35:28 pm (UTC)'!
!methodProperties: {}!
assertIsValidName: anObjectName

	anObjectName isEmpty ifTrue: [ self signalNameCanNotBeEmpty ].
	(anObjectName includes: $ ) ifTrue: [ self signalNameCanNotHaveSpaces ].! !

!ObjectBuilder class methodsFor: 'preconditions' stamp: 'HAW 26/Aug/2017, 9:04:04 pm (UTC)'!
!methodProperties: {}!
assertIsValidParent: aParentDenotativeObject
	
	(self isValidParent: aParentDenotativeObject) ifFalse: [ self signalInvalidParent: aParentDenotativeObject ]
	! !

!ObjectBuilder class methodsFor: 'denotative object creation' stamp: 'HAW 1/Apr/2022, 10:31:01 pm (UTC)'!
!methodProperties: {}!
create: anObject asChildOf: aParentDenotativeObject collaboratorNames: variablesDefinition in: aCategory

	| newClass |

	self assertIsValidName: anObject.
	self assertIsValidParent: aParentDenotativeObject.
	
	"I have to change the shape of the metaclass if already exists before recreating the class due to changes Juan
	made to the migration order when changing the shape of a class - Hernan"
	(Smalltalk classNamed: anObject)
		ifNotNil: [ :existingClass | existingClass class instanceVariableNames: variablesDefinition ].
		
	newClass := aParentDenotativeObject 
		subclass: anObject asSymbol
		instanceVariableNames: ''
		classVariableNames: ''
		poolDictionaries: ''
		category: aCategory.

	"If the class did not exists, it will define the inst vars here. If existed, they were already defined
	before but it does not do any harm to send the message anyway - Hernan"
	newClass class instanceVariableNames: variablesDefinition.

	^newClass ! !

!ObjectBuilder class methodsFor: 'denotative object creation' stamp: 'HAW 7/Sep/2017, 6:19:38 pm (UTC)'!
!methodProperties: {}!
create: anObject collaboratorNames: variablesDefinition in: aCategory

	^self create: anObject asChildOf: DenotativeObject collaboratorNames: variablesDefinition in: aCategory
! !

!ObjectBuilder class methodsFor: 'exceptions' stamp: 'HAW 26/Aug/2017, 9:03:49 pm (UTC)'!
!methodProperties: {}!
invalidParentErrorDescriptionFor: aParentDenotativeObject

	^aParentDenotativeObject name, ' is not a valid parent'
	! !

!ObjectBuilder class methodsFor: 'exceptions' stamp: 'HAW 31/Mar/2018, 11:36:06 pm (UTC)'!
!methodProperties: {}!
nameCanNotBeEmptyErrorDescription
	
	^'Name can not be empty'! !

!ObjectBuilder class methodsFor: 'exceptions' stamp: 'HAW 31/Mar/2018, 11:32:17 pm (UTC)'!
!methodProperties: {}!
nameCanNotHaveSpacesErrorDescription
	
	^'Object name can not have spaces'! !

!ObjectBuilder class methodsFor: 'exceptions' stamp: 'HAW 26/Aug/2017, 9:03:41 pm (UTC)'!
!methodProperties: {}!
signalInvalidParent: aParentDenotativeObject 

	self error: (self invalidParentErrorDescriptionFor: aParentDenotativeObject)! !

!ObjectBuilder class methodsFor: 'exceptions' stamp: 'HAW 31/Mar/2018, 11:35:47 pm (UTC)'!
!methodProperties: {}!
signalNameCanNotBeEmpty
	
	self error: self nameCanNotBeEmptyErrorDescription! !

!ObjectBuilder class methodsFor: 'exceptions' stamp: 'HAW 31/Mar/2018, 11:32:03 pm (UTC)'!
!methodProperties: {}!
signalNameCanNotHaveSpaces
	
	self error: self nameCanNotHaveSpacesErrorDescription! !

!ObjectBuilder class methodsFor: 'testing' stamp: 'HAW 19/Feb/2019, 7:55:51 pm (UTC)'!
!methodProperties: {}!
isValidParent: aParentDenotativeObject

	^aParentDenotativeObject includesBehavior: DenotativeObject ! !

!DenotativeObjectTheme methodsFor: 'tool colors' stamp: 'HAW 22/Aug/2017, 2:42:56 pm (UTC)'!
!methodProperties: {}!
debugger

	^(TranslucentColor r: 0.750 g: 0.750 b: 0.750 alpha: 0.930)! !

!DenotativeObjectTheme methodsFor: 'private - shout mappings' stamp: 'HAW 28/Aug/2017, 1:11:47 am (UTC)'!
!methodProperties: {}!
pseudoVariables

	^ (OrderedCollection withAll: super pseudoVariables) 
		add: #parent;
		asArray! !

!DenotativeObjectTheme class methodsFor: 'icons by menu' stamp: 'HAW 12/Apr/2018, 6:48:17 pm (UTC)'!
!methodProperties: {}!
addBasicIconsTo: aCollectorCollection

	aCollectorCollection add: #('denotativeobject browser') -> #morphsIcon
! !

!DenotativeObjectDarkTheme methodsFor: 'private - shout mappings' stamp: 'HAW 5/Aug/2018, 6:13:12 pm (UTC)'!
!methodProperties: {}!
pseudoVariables

	^ (OrderedCollection withAll: super pseudoVariables) 
		add: #parent;
		asArray! !

!DenotativeObjectBuilder methodsFor: 'validation' stamp: 'HAW 20/Aug/2025, 1:13:33 pm (UTC)'!
!methodProperties: {}!
isValidDenotativeObjectName: aSymbol

	^ aSymbol notEmpty and: [ aSymbol allSatisfy: [ :character | character isValidInIdentifiers ]]! !

!DenotativeObjectBuilder methodsFor: 'validation' stamp: 'HAW 20/Aug/2025, 1:17:58 pm (UTC)'!
!methodProperties: {}!
validateClassName: aSymbol
	"Validate the new class name"

	(self isValidDenotativeObjectName: aSymbol) ifFalse: [
		self error: 'Invalid object name'.
		^ false
	].

	^ true! !

!DenotativeObjectWorkspace methodsFor: 'user interface support' stamp: 'HAW 21/Feb/2019, 3:10:50 am (UTC)'!
!methodProperties: {}!
autoCompleterClass
	
	^DenotativeObjectCompleter ! !

!DenotativeObjectWorkspace methodsFor: 'user interface support' stamp: 'HAW 21/Feb/2019, 3:11:31 am (UTC)'!
!methodProperties: {}!
editorClass

	^DenotativeObjectWorkspaceEditor ! !

!DenotativeObjectBrowser methodsFor: 'accessing' stamp: 'HAW 16/Apr/2024, 3:41:35 pm (UTC)'!
!methodProperties: {}!
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

!DenotativeObjectBrowser methodsFor: 'class functions' stamp: 'HAW 31/Mar/2018, 11:25:37 pm (UTC)'!
!methodProperties: {}!
addChildDenotativeObject
	
	self withSelectedCategoryNameDo: [ :systemCategoryName |
		self withObjectNameDo: [ :objectName |
			self withParentNameDo: [ :parentName |
				self addDenotativeObjectNamed: objectName asChildOf: parentName inCategory:  systemCategoryName ]]]! !

!DenotativeObjectBrowser methodsFor: 'class functions' stamp: 'HAW 26/Aug/2017, 9:15:55 pm (UTC)'!
!methodProperties: {}!
addChildDenotativeObjectInCategory
	
	self withObjectNameDo: [ :objectName |
		self withParentNameDo: [ :parentName |
			self withCategoryNameDo: [ :categoryName |
				self addDenotativeObjectNamed: objectName asChildOf: parentName inCategory: categoryName ]]]
	! !

!DenotativeObjectBrowser methodsFor: 'class functions' stamp: 'HAW 31/Mar/2018, 11:24:11 pm (UTC)'!
!methodProperties: {}!
addDenotativeObject
	
	self withSelectedCategoryNameDo: [ :systemCategoryName | 
		self withObjectNameDo: [ :objectName |
			self addDenotativeObjectNamed: objectName inCategory:  systemCategoryName ]]! !

!DenotativeObjectBrowser methodsFor: 'class functions' stamp: 'HAW 26/Aug/2017, 9:13:46 pm (UTC)'!
!methodProperties: {}!
addDenotativeObjectInCategory
	
	self withObjectNameDo: [ :objectName |
		self withCategoryNameDo: [ :categoryName |
			self addDenotativeObjectNamed: objectName inCategory: categoryName ]]
	! !

!DenotativeObjectBrowser methodsFor: 'class functions' stamp: 'HAW 7/Sep/2017, 6:30:59 pm (UTC)'!
!methodProperties: {}!
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

!DenotativeObjectBrowser methodsFor: 'class functions' stamp: 'HAW 26/Aug/2017, 9:13:21 pm (UTC)'!
!methodProperties: {}!
addDenotativeObjectNamed: objectName inCategory: categoryName
	
	^self addDenotativeObjectNamed: objectName asChildOf: DenotativeObject name asString inCategory: categoryName ! !

!DenotativeObjectBrowser methodsFor: 'class functions' stamp: 'HAW 27/Jan/2022, 8:16:21 pm (UTC)'!
!methodProperties: {}!
classDefinitionText
	"return the text to display for the definition of the currently selected class"
	| theClass |
	
	^(theClass := self selectedClassOrMetaClass theMetaClass) ifNil: [''] ifNotNil: [DenotativeObject definitionOf: theClass]! !

!DenotativeObjectBrowser methodsFor: 'class functions' stamp: 'HAW 13/Sep/2017, 7:05:55 pm (UTC)'!
!methodProperties: {}!
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

!DenotativeObjectBrowser methodsFor: 'class functions' stamp: 'HAW 22/Jul/2017, 4:32:34 pm (UTC)'!
!methodProperties: {}!
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

!DenotativeObjectBrowser methodsFor: 'class functions' stamp: 'HAW 23/Sep/2020, 10:08:23 pm (UTC)'!
!methodProperties: {}!
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

!DenotativeObjectBrowser methodsFor: 'class functions' stamp: 'HAW 23/Sep/2020, 10:07:23 pm (UTC)'!
!methodProperties: {}!
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

!DenotativeObjectBrowser methodsFor: 'class functions' stamp: 'HAW 13/Sep/2017, 7:02:36 pm (UTC)'!
!methodProperties: {}!
defineClass: defString notifying: aRequestor

	^[self defineClassWithoutHandlingWarning: defString notifying: aRequestor]		
		on: Warning
		do: [ :aWarning |
			(self confirm: aWarning printString) 
				ifTrue: [ aWarning resume ]
				ifFalse: [ aWarning return: false ]].! !

!DenotativeObjectBrowser methodsFor: 'class functions' stamp: 'HAW 13/Sep/2017, 7:01:54 pm (UTC)'!
!methodProperties: {}!
defineClassWihoutHandlingErrors: defString notifying: aRequestor 
		
 	| class classCreated |
	
	self validateDefinitionString: defString.
	class := Compiler evaluate: defString notifying: aRequestor logged: true.
	
	classCreated := class isKindOf: Behavior.
	classCreated ifTrue: [ self newClassCreated: class ].
	
	^classCreated! !

!DenotativeObjectBrowser methodsFor: 'class functions' stamp: 'HAW 10/May/2019, 3:34:39 pm (UTC)'!
!methodProperties: {}!
defineClassWithoutHandlingParseNotification: defString notifying: aRequestor 
		
	^[self defineClassWihoutHandlingErrors: defString notifying: aRequestor ]
		on: Error - MessageNotUnderstood 
		do: [ :anError | 
			self filterErrorMessagesWithClassStringFrom: anError.
			self inform: anError messageText.
			anError return: false ]! !

!DenotativeObjectBrowser methodsFor: 'class functions' stamp: 'HAW 13/Sep/2017, 6:57:26 pm (UTC)'!
!methodProperties: {}!
defineClassWithoutHandlingUndeclareVariableWaring: defString notifying: aRequestor 
			
	^[self defineClassWithoutHandlingParseNotification: defString notifying: aRequestor ]
		on: ParserNotification 
		do: [ :parserNotification |
			self inform: self invalidDefinitionErrorDescription.
			parserNotification return: false ]! !

!DenotativeObjectBrowser methodsFor: 'class functions' stamp: 'HAW 13/Sep/2017, 7:04:07 pm (UTC)'!
!methodProperties: {}!
defineClassWithoutHandlingWarning: defString notifying: aRequestor
	
	^[self defineClassWithoutHandlingUndeclareVariableWaring: defString notifying: aRequestor ]
		on: UndeclaredVariableWarning 
		do: [ :anUndeclareVariableWarning |
			(self confirm: (self collaboratorWithReferencesErrorMessageFrom: anUndeclareVariableWarning)) 
				ifTrue: [ anUndeclareVariableWarning resume ]
				ifFalse: [ anUndeclareVariableWarning return: false ]]! !

!DenotativeObjectBrowser methodsFor: 'class functions' stamp: 'HAW 13/Sep/2017, 7:06:59 pm (UTC)'!
!methodProperties: {}!
filterErrorMessagesWithClassStringFrom: anError
		
	anError messageText = 'Class names must be capitalized' ifTrue: [ ^anError messageText: 'Object names must be capitalized' ].
	anError messageText: (anError messageText copyReplaceAll: ' class' with: '').
	anError messageText: (anError messageText copyReplaceAll: ' inherits from ' with: ' is child of ').
	anError messageText: (anError messageText copyReplaceAll: ' subclass ' with: ' child ').! !

!DenotativeObjectBrowser methodsFor: 'class functions' stamp: 'HAW 13/Sep/2017, 7:01:32 pm (UTC)'!
!methodProperties: {}!
newClassCreated: aClass
	
	self 
		changed: #systemCategoryList;
		changed: #classList;
		changed: #clearUserEdits;
		setClass: aClass selector: nil.
! !

!DenotativeObjectBrowser methodsFor: 'class functions' stamp: 'HAW 1/Aug/2018, 8:56:48 pm (UTC)'!
!methodProperties: {}!
removeClass
	
	^self safelyRemoveClass ! !

!DenotativeObjectBrowser methodsFor: 'class functions' stamp: 'HAW 4/Dec/2019, 3:03:06 pm (UTC)'!
!methodProperties: {}!
renameClass

	self selectedClassOrMetaClass ifNotNil: [ :aBehavior |
		(DenotativeObjectRenameApplier for: aBehavior theNonMetaClass) value ].! !

!DenotativeObjectBrowser methodsFor: 'class functions' stamp: 'HAW 14/Sep/2018, 4:49:17 pm (UTC)'!
!methodProperties: {}!
safelyRemoveClass

	self selectedClassOrMetaClass ifNotNil: [ :aBehavior |
		(DenotativeObjectSafelyRemoveApplier on: self of: aBehavior theNonMetaClass) value ].
	
	! !

!DenotativeObjectBrowser methodsFor: 'class functions' stamp: 'HAW 26/Aug/2017, 9:15:10 pm (UTC)'!
!methodProperties: {}!
withObjectNameDo: aBlock
	
	^self withObjectNameDo: aBlock label: 'Enter object name' 
	! !

!DenotativeObjectBrowser methodsFor: 'class functions' stamp: 'HAW 29/Aug/2020, 9:08:57 pm (UTC)'!
!methodProperties: {}!
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

!DenotativeObjectBrowser methodsFor: 'class functions' stamp: 'FJG 16/Mar/2025, 5:09:37 am (UTC)'!
!methodProperties: {}!
withParentNameDo: aBlock

	self selectedClass ifNotNil: [ ^ aBlock value: self selectedClass name ].
	
	^self withObjectNameDo: aBlock label: 'Enter parent name' 
! !

!DenotativeObjectBrowser methodsFor: 'class functions' stamp: 'HAW 31/Mar/2018, 11:24:57 pm (UTC)'!
!methodProperties: {}!
withSelectedCategoryNameDo: aBlock

	^self selectedSystemCategoryName 
		ifNil: [ self inform: 'An object category must be selected' ]
		ifNotNil: aBlock 
! !

!DenotativeObjectBrowser methodsFor: 'class list' stamp: 'HAW 10/Aug/2026, 10:51:31 am (UTC)'!
!methodProperties: {}!
basicClassList

	^super basicClassList select: [ :aClass | aClass is: #DenotativeObject ] ! !

!DenotativeObjectBrowser methodsFor: 'tdd' stamp: 'HAW 23/Aug/2017, 6:23:05 pm (UTC)'!
!methodProperties: {}!
debugMethodTest

	^self debugDenotativeObjectMethodTest! !

!DenotativeObjectBrowser methodsFor: 'tdd' stamp: 'HAW 23/Aug/2017, 6:26:31 pm (UTC)'!
!methodProperties: {}!
runClassTests

	^self runDenotativeObjectTests! !

!DenotativeObjectBrowser methodsFor: 'tdd' stamp: 'HAW 23/Aug/2017, 6:28:28 pm (UTC)'!
!methodProperties: {}!
runMessageCategoryTests

	^self runDenotativeObjectMessageCategoryTests! !

!DenotativeObjectBrowser methodsFor: 'tdd' stamp: 'HAW 23/Aug/2017, 6:29:35 pm (UTC)'!
!methodProperties: {}!
runMethodTest

	^self runDenotativeObjectMethodTest! !

!DenotativeObjectBrowser methodsFor: 'tdd' stamp: 'HAW 23/Aug/2017, 6:31:02 pm (UTC)'!
!methodProperties: {}!
runSystemCategoryTests

	^self runDenotativeObjectSystemCategoryTests! !

!DenotativeObjectBrowser methodsFor: 'initialization' stamp: 'HAW 11/Apr/2018, 6:30:27 pm (UTC)'!
!methodProperties: {}!
defaultBrowserTitle
	^ 'DenotativeObject Browser'! !

!DenotativeObjectBrowser methodsFor: 'initialization' stamp: 'HAW 9/Jul/2017, 3:18:37 pm (UTC)'!
!methodProperties: {}!
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

!DenotativeObjectBrowser methodsFor: 'message functions' stamp: 'FJG 9/Mar/2025, 10:04:28 pm (UTC)'!
!methodProperties: {}!
defineMessageFrom: aString notifying: aRequestor

	| selectedMessageName selector category oldMessageList |

	selectedMessageName := self selectedMessageName.
	oldMessageList := self messageList.
	selector := self selectedClassOrMetaClass parserClass selectorFrom: aString.
	(self metaClassIndicated
		and: [ selector ~= #printOn: 
		and: [(self selectedClassOrMetaClass includesSelector: selector) not
		and: [Metaclass isScarySelector: selector]]])
		ifTrue: ["A frist-time definition overlaps the protocol of Metaclasses"
				(self confirm: (selector bold, ' is used in the existing system.
Overriding it could cause serious problems.
Is this really what you want to do?'))
				ifFalse: [^nil]].
	
	category := self selectedMessageCategoryName ifNotNil: [ :n | n asSymbol ].
	category == ClassOrganizer allCategory ifTrue: [
		"Current category for existing methods or if a method was selected,
		nil for new methods when no previous method was selected."
		category := self categoryOfCurrentMethod ].
			
	[ selector := self selectedClassOrMetaClass
				compile: aString
				classified: category
				notifying: aRequestor ]
		on: UndeclaredVariable 
		do: [ :undeclaredVariable | undeclaredVariable handleForDenotativeObjectIn: self ].
	
	selector
		ifNil: [^ nil].
	selector ~~ selectedMessageName
		ifTrue: [
			category = ClassOrganizer defaultMethodCategory
				ifTrue: [self changed: #classSelectionChanged.
						self changed: #classList.
						self messageCategoryListIndex: 1].
			self setClassOrganizer.  "In case organization not cached"
			(oldMessageList includes: selector)
				ifFalse: [self changed: #messageList].
			self messageListIndex: (self messageList indexOf: selector)].
	^ selector
	
	! !

!DenotativeObjectBrowser methodsFor: 'user interface support' stamp: 'HAW 19/Feb/2019, 6:32:07 pm (UTC)'!
!methodProperties: {}!
autoCompleterClassFor: textGetter
	
	^DenotativeObjectCompleter! !

!DenotativeObjectBrowser methodsFor: 'user interface support' stamp: 'HAW 14/Jul/2017, 11:46:27 pm (UTC)'!
!methodProperties: {}!
editorClassFor: textGetter

	^DenotativeObjectSmalltalkEditor! !

!DenotativeObjectBrowser methodsFor: 'system category functions' stamp: 'HAW 23/Sep/2020, 10:07:40 pm (UTC)'!
!methodProperties: {}!
fileInSystemCategory

	[| fileName |

	fileName := StringRequestMorph request: 'Enter file name' orCancel: [ ^self ].
	ChangeSet fileIn: fileName asFileEntry ]
		on: FileDoesNotExistException
		do: [:anError |
			(PopUpMenu confirm: 'File ', anError messageText, ' does not exist. Try again?') ifTrue: [ anError retry ] ifFalse: [ anError return ]]! !

!DenotativeObjectBrowser methodsFor: 'system category functions' stamp: 'HAW 22/Jul/2017, 2:45:50 pm (UTC)'!
!methodProperties: {}!
firstExperimentCategoryName
	
	^'First Experiment'! !

!DenotativeObjectBrowser methodsFor: 'system category functions' stamp: 'RNG 27/May/2018, 4:03:53 am (UTC)'!
!methodProperties: {}!
potentialClassNames

	^ DenotativeObject allSubclasses collect: [ :class | class name ]! !

!DenotativeObjectBrowser methodsFor: 'system category functions' stamp: 'HAW 1/Aug/2017, 12:31:11 pm (UTC)'!
!methodProperties: {}!
removeSystemCategory

	selectedSystemCategory ifNil: [^ self].
	(self classList isEmpty or: [ self confirm: 'Are you sure you want to
remove this system category 
and all its objects?'])
		ifTrue: [
			systemOrganizer removeSystemCategory: selectedSystemCategory.
			self systemCategoryListIndex: 0.
			self changed: #systemCategoryList ]! !

!DenotativeObjectBrowser methodsFor: 'system category functions' stamp: 'HAW 1/Feb/2022, 9:11:15 pm (UTC)'!
!methodProperties: {}!
renameSystemCategory
	
	"I have to use the old version, the one before hierarchy list was used for categories - Hernan"
	
	| oldName newName |

	selectedSystemCategory ifNil: [ ^ self].  
	oldName _ selectedSystemCategory.
	newName _ self
		request: 'New category name?'
		initialAnswer: oldName
		verifying: [:aString| aString notEmpty and: [aString ~= oldName]]
		do: [:aString|
			newName _ aString asSymbol.
			systemOrganizer
				renameCategory: oldName
				to: newName.
			"self systemCategoryListIndex: oldIndex."
			self changed: #systemCategoryList.
			self systemCategoryListIndex: (self systemCategoryList indexOf: newName)]! !

!DenotativeObjectBrowser methodsFor: 'system category functions' stamp: 'HAW 27/Jan/2022, 9:05:22 pm (UTC)'!
!methodProperties: {}!
selectCategoryForClass: theClass

	self systemCategoryListIndex: (self systemCategoryList indexOf: theClass category)
! !

!DenotativeObjectBrowser methodsFor: 'system category functions' stamp: 'HAW 27/Jan/2022, 9:00:48 pm (UTC)'!
!methodProperties: {}!
selectedSystemCategoryName
	"Answer the name of the selected system category or nil."

	^selectedSystemCategory! !

!DenotativeObjectBrowser methodsFor: 'system category functions' stamp: 'HAW 27/Jan/2022, 8:23:32 pm (UTC)'!
!methodProperties: {}!
systemCategoryListIndex
	"Answer the index of the selected class category."

	systemOrganizer ifNil: [ ^0 ].
	selectedSystemCategory ifNil: [ ^0 ].
	^self systemCategoryList indexOf: selectedSystemCategory! !

!DenotativeObjectBrowser methodsFor: 'system category functions' stamp: 'HAW 29/Aug/2020, 9:18:18 pm (UTC)'!
!methodProperties: {}!
withCategoryNameDo: aBlock
	
	self 
		request: 'Enter category name' 
		do: [ :categoryName | | trimmedCategoryName |
			trimmedCategoryName := categoryName withBlanksTrimmed.
			trimmedCategoryName isEmpty 
				ifTrue: [ self inform: 'Category name can not be empty' ]
				ifFalse: [ aBlock value: categoryName ]]! !

!DenotativeObjectBrowser methodsFor: 'exceptions' stamp: 'HAW 26/Aug/2017, 9:35:22 pm (UTC)'!
!methodProperties: {}!
invalidDefinitionErrorDescription

	^'Invalid definition'! !

!DenotativeObjectBrowser methodsFor: 'exceptions' stamp: 'HAW 6/Aug/2017, 2:09:34 pm (UTC)'!
!methodProperties: {}!
invalidObjectErrorDescription: name

	^name, ' is not a denotative object'! !

!DenotativeObjectBrowser methodsFor: 'exceptions' stamp: 'HAW 10/May/2019, 2:45:38 pm (UTC)'!
!methodProperties: {}!
objectNameMustBeSymbolErrorDescription
	
	^'Object name must be symbol. It has to start wiht #'! !

!DenotativeObjectBrowser methodsFor: 'exceptions' stamp: 'HAW 13/Sep/2017, 6:11:23 pm (UTC)'!
!methodProperties: {}!
validateDefinitionString: defString

	| defTokens |
	
	defTokens := defString findTokens: Character separators.
	defTokens isEmpty ifTrue: [ self error: self invalidDefinitionErrorDescription ].
	
	defTokens first = ObjectBuilder name asString 
		ifTrue: [ self validateObjectCreation: defTokens ]
		ifFalse: [ self validateObjectRedefinition: defTokens ]! !

!DenotativeObjectBrowser methodsFor: 'exceptions' stamp: 'HAW 10/May/2019, 3:36:46 pm (UTC)'!
!methodProperties: {}!
validateObjectCreation: defTokens 

	| denotativeObjectName nameIndex |
	
	nameIndex := defTokens findFirst: [ :token | token beginsWith: '#' ].
	nameIndex = 0 ifTrue: [ self error: self objectNameMustBeSymbolErrorDescription ].
	
	denotativeObjectName := (defTokens at: nameIndex) copyWithoutAll: '#()'.
	(NewDenotativeObjectPrecondition for: denotativeObjectName asSymbol in: Smalltalk undeclared: Undeclared) value.
! !

!DenotativeObjectBrowser methodsFor: 'exceptions' stamp: 'HAW 21/Feb/2019, 7:41:15 pm (UTC)'!
!methodProperties: {}!
validateObjectRedefinition: defTokens 

	(Smalltalk isDenotativeObjectNamed: defTokens first asSymbol) ifFalse: [ self error: (self invalidObjectErrorDescription: defTokens first)]

		! !

!DenotativeObjectBrowser methodsFor: 'metaclass' stamp: 'HAW 9/Jul/2017, 3:17:35 pm (UTC)'!
!methodProperties: {}!
metaClassIndicated: trueOrFalse
	"Indicate whether browsing instance or class messages."

	^super metaClassIndicated: true! !

!DenotativeObjectBrowser methodsFor: 'system category list' stamp: 'HAW 27/Jan/2022, 9:03:19 pm (UTC)'!
!methodProperties: {}!
setSelectedSystemCategory: aString
	
	super setSelectedSystemCategory: aString.
	
	self changed: #systemCategoryListIndex.	"update my selection"
	! !

!DenotativeObjectBrowser methodsFor: 'system category list' stamp: 'HAW 22/Jul/2017, 2:45:30 pm (UTC)'!
!methodProperties: {}!
systemCategoryList

	| denotativeObjecCategories |
	
	denotativeObjecCategories := (systemOrganizer categories select: [:aCategory | 
		(systemOrganizer classesAt: aCategory) anySatisfy: [ :aClass | aClass is: #DenotativeObject ]]) asSortedCollection.
	
	^denotativeObjecCategories isEmpty ifTrue: [ {self firstExperimentCategoryName} ] ifFalse: [ denotativeObjecCategories ]

! !

!DenotativeObjectBrowser methodsFor: 'system category list' stamp: 'HAW 31/Mar/2018, 10:46:57 pm (UTC)'!
!methodProperties: {}!
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

!DenotativeObjectBrowser methodsFor: 'morph handling' stamp: 'HAW 27/Sep/2018, 6:07:14 pm (UTC)'!
!methodProperties: {}!
hasMorphObjectSelected

	^ self selectedClass notNil and: [ self selectedClass isDescendantOf: DenotativeObjectMorph ]! !

!DenotativeObjectBrowser methodsFor: 'morph handling' stamp: 'RNG 27/Sep/2018, 2:18:46 pm (UTC)'!
!methodProperties: {}!
hideSelectedMorph

	self selectedClass delete! !

!DenotativeObjectBrowser methodsFor: 'morph handling' stamp: 'RNG 27/Sep/2018, 2:18:58 pm (UTC)'!
!methodProperties: {}!
showSelectedMorph

	self selectedClass openInWorld! !

!DenotativeObjectBrowser class methodsFor: 'cached state access' stamp: 'HAW 21/Feb/2019, 7:53:49 pm (UTC)'!
!methodProperties: {}!
recentClasses

	RecentDenotativeObjects ifNil: [ RecentDenotativeObjects := OrderedCollection new ].
	
	^RecentDenotativeObjects ! !

!DenotativeObjectBrowser class methodsFor: 'cached state access' stamp: 'HAW 21/Feb/2019, 7:54:14 pm (UTC)'!
!methodProperties: {}!
releaseClassCachedState
	"
	DenotativeObjectBrowser  releaseClassCachedState
	"
	RecentDenotativeObjects _ nil! !

!DenotativeObjectMessageSet methodsFor: 'private' stamp: 'HAW 22/Aug/2017, 12:56:59 am (UTC)'!
!methodProperties: {}!
contents: aText notifying: aController

	^[ super contents: aText notifying: aController ]
		on: UndeclaredVariable 
		do: [ :undeclaredVariable | undeclaredVariable handleForDenotativeObjectIn: self ].
! !

!DenotativeObjectMessageSet methodsFor: 'tdd' stamp: 'HAW 23/Aug/2017, 6:24:15 pm (UTC)'!
!methodProperties: {}!
debugMethodTest

	^self debugDenotativeObjectMethodTest! !

!DenotativeObjectMessageSet methodsFor: 'tdd' stamp: 'HAW 23/Aug/2017, 6:26:57 pm (UTC)'!
!methodProperties: {}!
runClassTests

	^self runDenotativeObjectTests! !

!DenotativeObjectMessageSet methodsFor: 'tdd' stamp: 'HAW 23/Aug/2017, 6:28:37 pm (UTC)'!
!methodProperties: {}!
runMessageCategoryTests

	^self runDenotativeObjectMessageCategoryTests! !

!DenotativeObjectMessageSet methodsFor: 'tdd' stamp: 'HAW 23/Aug/2017, 6:29:59 pm (UTC)'!
!methodProperties: {}!
runMethodTest

	^self runDenotativeObjectMethodTest! !

!DenotativeObjectMessageSet methodsFor: 'tdd' stamp: 'HAW 23/Aug/2017, 6:31:13 pm (UTC)'!
!methodProperties: {}!
runSystemCategoryTests

	^self runDenotativeObjectSystemCategoryTests! !

!DenotativeObjectMessageSet methodsFor: 'user interface support' stamp: 'HAW 19/Feb/2019, 7:56:52 pm (UTC)'!
!methodProperties: {}!
autoCompleterClassFor: textGetter
	
	^DenotativeObjectCompleter! !

!DenotativeObjectMessageSet methodsFor: 'user interface support' stamp: 'HAW 22/Aug/2017, 12:57:20 am (UTC)'!
!methodProperties: {}!
editorClassFor: textGetter

	^DenotativeObjectSmalltalkEditor! !

!DenotativeObjectMessageSet methodsFor: 'system category list' stamp: 'HAW 22/Aug/2017, 1:00:50 am (UTC)'!
!methodProperties: {}!
selectedSystemCategoryName

	^selectedMessage ifNil: [ 'MessageList-Objects' ] ifNotNil: [ selectedMessage actualClass category ]! !

!DenotativeObjectDebugger methodsFor: 'context stack menu' stamp: 'HAW 23/Sep/2020, 10:12:41 pm (UTC)'!
!methodProperties: {}!
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

!DenotativeObjectDebugger methodsFor: 'context stack menu' stamp: 'HAW 29/Jul/2017, 1:54:42 pm (UTC)'!
!methodProperties: {}!
originalSend

	^super send! !

!DenotativeObjectDebugger methodsFor: 'context stack menu' stamp: 'HAW 29/Jul/2017, 9:18:10 pm (UTC)'!
!methodProperties: {}!
restart

	^[ super restart ]
		on: Error
		do: [ :anError | self inform: 'Can not continue debugging' ]
	! !

!DenotativeObjectDebugger methodsFor: 'context stack menu' stamp: 'HAW 26/Mar/2019, 7:33:14 pm (UTC)'!
!methodProperties: {}!
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

!DenotativeObjectDebugger methodsFor: 'context stack menu' stamp: 'HAW 30/Jul/2017, 1:05:36 pm (UTC)'!
!methodProperties: {}!
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

!DenotativeObjectDebugger methodsFor: 'method creation' stamp: 'HAW 26/Aug/2017, 10:17:29 pm (UTC)'!
!methodProperties: {}!
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

!DenotativeObjectDebugger methodsFor: 'method creation' stamp: 'FJG 10/May/2025, 8:07:07 pm (UTC)'!
!methodProperties: {}!
wasInterruptedOnSubclassResponsibility

	^super wasInterruptedOnSubclassResponsibility or: [
		self interruptedContext sender
			ifNil: [ false ]
			ifNotNil: [ :senderContext | senderContext selector == #childResponsibility	]
	]! !

!DenotativeObjectDebugger methodsFor: 'accessing' stamp: 'HAW 21/Aug/2017, 10:06:38 pm (UTC)'!
!methodProperties: {}!
contents: aText notifying: aController

	^[ super contents: aText notifying: aController ]
		on: UndeclaredVariable 
		do: [ :undeclaredVariable | undeclaredVariable handleForDenotativeObjectIn: self ].
! !

!DenotativeObjectDebugger methodsFor: 'accessing' stamp: 'HAW 29/Jul/2017, 8:29:24 pm (UTC)'!
!methodProperties: {}!
inStep

	^inStep ! !

!DenotativeObjectDebugger methodsFor: 'accessing' stamp: 'HAW 21/Aug/2017, 10:08:57 pm (UTC)'!
!methodProperties: {}!
selectedSystemCategoryName
	
	^self receiver ifNil: [ 'Debugger-Objects' ] ifNotNil: [ :receiver | receiver isBehavior ifTrue: [ receiver category ] ifFalse: [ receiver class category ]]! !

!DenotativeObjectDebugger methodsFor: 'user interface support' stamp: 'HAW 19/Feb/2019, 9:06:23 pm (UTC)'!
!methodProperties: {}!
autoCompleterClassFor: textGetter
	
	^DenotativeObjectCompleter! !

!DenotativeObjectDebugger methodsFor: 'user interface support' stamp: 'HAW 21/Aug/2017, 3:43:55 pm (UTC)'!
!methodProperties: {}!
editorClassFor: textGetter

	^DenotativeObjectSmalltalkEditor ! !

!DenotativeObjectDebugger methodsFor: 'initialization' stamp: 'HAW 29/Jul/2017, 8:29:17 pm (UTC)'!
!methodProperties: {}!
initialize

	super initialize.
	inStep := false.! !

!DenotativeObjectDebugger methodsFor: 'initialization' stamp: 'HAW 29/Jul/2017, 9:02:49 pm (UTC)'!
!methodProperties: {}!
openFullMorphicLabel: aLabelString
	"Open a full morphic debugger with the given label"

	| oldContextStackIndex |
	
	oldContextStackIndex := contextStackIndex.
	self expandStack. "Sets contextStackIndex to zero."

	DenotativeObjectDebuggerWindow open: self label: aLabelString.
	self toggleContextStackIndex: oldContextStackIndex! !

!DenotativeObjectDebugger methodsFor: 'private' stamp: 'HAW 5/Aug/2019, 12:26:31 am (UTC)'!
!methodProperties: {}!
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

!DenotativeObjectDebugger class methodsFor: 'error messages' stamp: 'HAW 26/Mar/2019, 7:32:37 pm (UTC)'!
!methodProperties: {}!
canNotDebugErrorMessage

	^'Cannot debug a message sent to an object that is not a DenotativeObject'! !

!DenotativeObjectDebugger class methodsFor: 'as yet unclassified' stamp: 'HAW 22/Aug/2022, 3:00:27 pm (UTC)'!
!methodProperties: {}!
openDebugging: aBlock to: aCompiledMethod label: aString
	"Create a new process to debug aBlock, and step into it."

	| processToDebug debugger |
	debugger _ self new.
	processToDebug _ aBlock newProcess name: 'debugIt'.
	debugger process: processToDebug context: processToDebug suspendedContext.
	debugger openFullMorphicLabel: aString.
	[debugger interruptedContext method == aCompiledMethod]
		whileFalse: [debugger originalSend]! !

!DenotativeObjectInspector methodsFor: 'accessing' stamp: 'HAW 21/Mar/2019, 5:41:02 pm (UTC)'!
!methodProperties: {}!
alwaysPresentFieldList

	^ #('self' 'all collaborators')! !

!DenotativeObjectInspector methodsFor: 'accessing' stamp: 'HAW 21/Mar/2019, 5:41:15 pm (UTC)'!
!methodProperties: {}!
baseFieldList

	^ self alwaysPresentFieldList, object collaboratorNames ! !

!DenotativeObjectInspector methodsFor: 'accessing' stamp: 'HAW 29/Sep/2020, 8:44:57 pm (UTC)'!
!methodProperties: {}!
object

	^object ! !

!DenotativeObjectInspector methodsFor: 'user interface support' stamp: 'HAW 19/Feb/2019, 9:44:01 pm (UTC)'!
!methodProperties: {}!
autoCompleterClassFor: textGetter
	
	^DenotativeObjectCompleter! !

!DenotativeObjectInspector methodsFor: 'user interface support' stamp: 'HAW 21/Mar/2019, 5:41:51 pm (UTC)'!
!methodProperties: {}!
editorClassFor: textGetter

	^DenotativeObjectSmalltalkEditor ! !

!DenotativeObjectInspector methodsFor: 'selecting' stamp: 'HAW 21/Mar/2019, 5:41:59 pm (UTC)'!
!methodProperties: {}!
instVarBase

	^DenotativeObject class instSize - self alwaysPresentFieldList size
	
	! !

!DenotativeObjectInspector methodsFor: 'selecting' stamp: 'HAW 21/Mar/2019, 5:42:10 pm (UTC)'!
!methodProperties: {}!
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

!DenotativeObjectInspector methodsFor: 'selecting' stamp: 'HAW 21/Mar/2019, 5:42:26 pm (UTC)'!
!methodProperties: {}!
selection
	"The receiver has a list of variables of its inspected object.
	One of these is selected. Answer the value of the selected variable."
	
	selectionIndex = 0 ifTrue: [^ ''].
	selectionIndex = 1 ifTrue: [^ object].
	selectionIndex = 2 ifTrue: [^ object longPrintStringLimitedTo: 20000].
	
	^ object instVarAt: selectionIndex + self instVarBase
	! !

!DenotativeObjectInspector class methodsFor: 'instance creation' stamp: 'HAW 13/Jul/2017, 3:01:59 am (UTC)'!
!methodProperties: {}!
openOn: anObject
	^ self openOn: anObject withLabel: anObject name! !

!DenotativeObjectInspector class methodsFor: 'instance creation' stamp: 'HAW 20/Aug/2017, 6:12:07 pm (UTC)'!
!methodProperties: {}!
openOn: anObject withLabel: label

	DenotativeObjectInspectorWindow open: (self inspect: anObject) label: label
	
! !

!DenotativeObjectNameRequestMorph methodsFor: 'user interface support' stamp: 'HAW 21/Feb/2019, 7:15:49 pm (UTC)'!
!methodProperties: {}!
autoCompleterClassFor: textGetter
	
	^DenotativeObjectNameCompleter! !

!DenotativeObjectBrowserWindow methodsFor: 'menu commands' stamp: 'RNG 13/Apr/2019, 4:47:11 pm (UTC)'!
!methodProperties: {}!
addInstVar

	model selectedClassOrMetaClass ifNotNil: [ :aClass |
		(DenotativeObjectAddCollaboratorApplier on: model for: aClass) value ].! !

!DenotativeObjectBrowserWindow methodsFor: 'menu commands' stamp: 'HAW 30/Jul/2017, 2:29:15 pm (UTC)'!
!methodProperties: {}!
browseAllAccessesTo: aVar from: aClass

	^self class browseAllAccessesTo: aVar from: aClass
! !

!DenotativeObjectBrowserWindow methodsFor: 'menu commands' stamp: 'HAW 13/Sep/2017, 11:32:41 pm (UTC)'!
!methodProperties: {}!
browseAllImplementorsOf: aSelector

	^self class browseAllImplementorsOf: aSelector
! !

!DenotativeObjectBrowserWindow methodsFor: 'menu commands' stamp: 'HAW 13/Sep/2017, 5:40:52 pm (UTC)'!
!methodProperties: {}!
browseClassRefs

	model selectedClassOrMetaClass ifNotNil: [ :selectedDenotativeObject | 
		self class browseReferencesTo: (Smalltalk bindingOf: selectedDenotativeObject theNonMetaClass name) ]
	! !

!DenotativeObjectBrowserWindow methodsFor: 'menu commands' stamp: 'HAW 13/Sep/2017, 11:33:08 pm (UTC)'!
!methodProperties: {}!
browseImplementorsOfSelectedSelector

	^model selectedMessageName ifNotNil: [:selector | self browseAllImplementorsOf: selector ] ! !

!DenotativeObjectBrowserWindow methodsFor: 'menu commands' stamp: 'HAW 7/Sep/2017, 6:43:17 pm (UTC)'!
!methodProperties: {}!
browseInstVarRefs

	model selectedClassOrMetaClass ifNotNil: [ :aClass |
		aClass 
			chooseDefiningInstanceVariableAlphabeticallyWith: 'Collaborators' 
			thenDo: [:aVar | self browseAllAccessesTo: aVar from: aClass]
			ifNone: [ ^ self inform: 'There are no collaborators in ', aClass soleInstance name ]]! !

!DenotativeObjectBrowserWindow methodsFor: 'menu commands' stamp: 'HAW 13/Sep/2017, 11:32:47 pm (UTC)'!
!methodProperties: {}!
browseMessages

	self getSelectorAndSendQuery: #browseAllImplementorsOf: to: self ! !

!DenotativeObjectBrowserWindow methodsFor: 'menu commands' stamp: 'HAW 22/Jul/2017, 9:22:49 am (UTC)'!
!methodProperties: {}!
browseMethodFull
	"Create and schedule a full Browser and then select the current class and message."

	model selectedClassOrMetaClass ifNotNil: [ :myClass |
		self class fullOnClass: myClass selector: model selectedMessageName]! !

!DenotativeObjectBrowserWindow methodsFor: 'menu commands' stamp: 'HAW 22/Jul/2017, 9:22:49 am (UTC)'!
!methodProperties: {}!
browseSendersOf: aSymbol

	^self class browseSendersOf: aSymbol ! !

!DenotativeObjectBrowserWindow methodsFor: 'menu commands' stamp: 'HAW 13/Sep/2017, 11:27:46 pm (UTC)'!
!methodProperties: {}!
browseSendersOfMessages

	self getSelectorAndSendQuery: #browseSendersOf: to: self class.

	! !

!DenotativeObjectBrowserWindow methodsFor: 'menu commands' stamp: 'HAW 13/Sep/2017, 11:31:06 pm (UTC)'!
!methodProperties: {}!
browseSendersOfSelectedSelector

	^model selectedMessageName ifNotNil: [:selector | self class browseSendersOf: selector ] ! !

!DenotativeObjectBrowserWindow methodsFor: 'menu commands' stamp: 'HAW 14/Aug/2018, 2:09:03 pm (UTC)'!
!methodProperties: {}!
confirmRemovalOf: aSelector on: aClass

	^ (self has: aSelector noSenderOrIsItselfOn: aClass)
		ifTrue: [self confirmRemovalWhenNoSenders ]
		ifFalse: [self confirmRemovalWhenHasSenders ].
! !

!DenotativeObjectBrowserWindow methodsFor: 'menu commands' stamp: 'HAW 14/Aug/2018, 2:09:39 pm (UTC)'!
!methodProperties: {}!
confirmRemovalWhenHasSenders

	| menu |
	
	menu := PopUpMenu 
		labels: 'Remove it
Remove, then browse senders
Don''t remove, but show me those senders
Forget it -- do nothing -- sorry I asked'
		icons: #(acceptIcon acceptIcon cancelIcon cancelIcon).
			
	^menu startUpWithCaption: 'This message has sender(s)' ! !

!DenotativeObjectBrowserWindow methodsFor: 'menu commands' stamp: 'HAW 14/Aug/2018, 2:08:29 pm (UTC)'!
!methodProperties: {}!
confirmRemovalWhenNoSenders
	
	^ (self confirm: 'This message has no senders. Remove it anyway?') ifTrue: [1] ifFalse: [0]! !

!DenotativeObjectBrowserWindow methodsFor: 'menu commands' stamp: 'HAW 14/Aug/2018, 2:05:30 pm (UTC)'!
!methodProperties: {}!
has: aSelector noSenderOrIsItselfOn: aClass

	| count allSenders |

	allSenders := self sendersOf: aSelector.
	count := allSenders size.

	^count = 0 or: [ count = 1 and: [(allSenders first actualClass == aClass and: [allSenders first methodSymbol == aSelector])]]
! !

!DenotativeObjectBrowserWindow methodsFor: 'menu commands' stamp: 'HAW 22/Jul/2017, 10:36:04 am (UTC)'!
!methodProperties: {}!
inspectIt
	
	model selectedClass inspect! !

!DenotativeObjectBrowserWindow methodsFor: 'menu commands' stamp: 'RNG 13/Apr/2019, 4:50:38 pm (UTC)'!
!methodProperties: {}!
removeInstVar
	
	model selectedClassOrMetaClass ifNotNil: [ :aClass |
		(DenotativeObjectRemoveCollaboratorApplier on: model for: aClass) value ].! !

!DenotativeObjectBrowserWindow methodsFor: 'menu commands' stamp: 'HAW 14/Aug/2018, 1:46:42 pm (UTC)'!
!methodProperties: {}!
removeMessage

	| messageName confirmation |

	model selectedMessage ifNil: [ ^self ].
	messageName := model selectedMessageName.
	confirmation := self confirmRemovalOf: messageName on: model selectedClassOrMetaClass.

	(confirmation = 1 or: [ confirmation = 2 ]) ifTrue: [self removeSelector: messageName ].
	(confirmation = 2 or: [ confirmation = 3 ]) ifTrue: [self browseSendersOf: messageName ].

	! !

!DenotativeObjectBrowserWindow methodsFor: 'menu commands' stamp: 'HAW 22/Jul/2017, 9:22:49 am (UTC)'!
!methodProperties: {}!
removeSelector: messageName

	model selectedClassOrMetaClass removeSelector: messageName.
	model
		messageListIndex: 0;
		changed: #messageList;
		setClassOrganizer.
	! !

!DenotativeObjectBrowserWindow methodsFor: 'menu commands' stamp: 'RNG 13/Apr/2019, 4:45:38 pm (UTC)'!
!methodProperties: {}!
renameInstVar
	
	model selectedClassOrMetaClass ifNotNil: [ :aClass |
		(DenotativeObjectRenameCollaboratorApplier on: model at: aClass) value ].! !

!DenotativeObjectBrowserWindow methodsFor: 'menu commands' stamp: 'HAW 7/Jan/2019, 6:33:15 pm (UTC)'!
!methodProperties: {}!
renameSelector

	model selectedMessageName ifNotNil: [ :oldSelector |
		DenotativeObjectRenameSelectorApplier createAndValueHandlingExceptions: [ DenotativeObjectRenameSelectorApplier on: model for: oldSelector in: model selectedClassOrMetaClass ]]! !

!DenotativeObjectBrowserWindow methodsFor: 'menu commands' stamp: 'HAW 22/Jul/2017, 9:22:49 am (UTC)'!
!methodProperties: {}!
sendersOf: aSymbol

	^self class sendersOf: aSymbol ! !

!DenotativeObjectBrowserWindow methodsFor: 'GUI building' stamp: 'HAW 17/Jul/2019, 8:44:03 pm (UTC)'!
!methodProperties: {}!
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

!DenotativeObjectBrowserWindow methodsFor: 'GUI building' stamp: 'HAW 28/Dec/2018, 2:41:57 pm (UTC)'!
!methodProperties: {}!
buildMorphicClassColumnWith: aClassList

	| column |

	column := LayoutMorph newColumn.
	column addMorphUseAll: aClassList.
	
	^column! !

!DenotativeObjectBrowserWindow methodsFor: 'GUI building' stamp: 'HAW 10/Aug/2026, 11:09:00 am (UTC)'!
!methodProperties: {}!
buildMorphicClassList

	^(PluggableListMorph
		withModel: model
		listGetter: #classItems
		indexGetter: #classListIndex
		indexSetter: #classListIndex:)
			menuNshortcutsKey: #denotativeObjectClassListMenuSpec;
			doubleClickSelector: #browseMethodFull.
			
	! !

!DenotativeObjectBrowserWindow methodsFor: 'GUI building' stamp: 'HAW 30/Dec/2024, 10:04:13 pm (UTC)'!
!methodProperties: {}!
buildMorphicMessageCatList

	^(PluggableListMorph
		withModel: model
		listGetter: #messageCategoryList
		indexGetter: #messageCategoryListIndex
		indexSetter: #messageCategoryListIndex:)
			menuNshortcutsKey: #denotativeObjectMessageCatListMenuSpec.
! !

!DenotativeObjectBrowserWindow methodsFor: 'GUI building' stamp: 'HAW 30/Dec/2024, 10:00:07 pm (UTC)'!
!methodProperties: {}!
buildMorphicMessageList
	"Build a morphic message list, with #messageList as its list-getter"

	^(PluggableListMorph
		withModel: model
		listGetter: #messageList
		indexGetter: #messageListIndex
		indexSetter: #messageListIndex:)
			menuNshortcutsKey: #denotativeObjectMessageListMenuSpec;
			doubleClickSelector: #browseMethodFull.! !

!DenotativeObjectBrowserWindow methodsFor: 'GUI building' stamp: 'HAW 30/Dec/2024, 9:40:31 pm (UTC)'!
!methodProperties: {}!
buildMorphicSystemCategoryList

	^(PluggableListMorph
		withModel: model
		listGetter: #systemCategoryList
		indexGetter: #systemCategoryListIndex
		indexSetter: #systemCategoryListIndex:)
			menuNshortcutsKey: #denotativeObjectSystemCategoriesListMenuSpec.! !

!DenotativeObjectBrowserWindow methodsFor: 'GUI building' stamp: 'HAW 22/Jul/2017, 9:22:49 am (UTC)'!
!methodProperties: {}!
optionalButtonTuples

	^self class optionalButtonTuples
	! !

!DenotativeObjectBrowserWindow methodsFor: 'menu & kbd shortcuts' stamp: 'HAW 30/Dec/2024, 9:52:34 pm (UTC)'!
!methodProperties: {}!
denotativeObjectClassListMenuSpec
	"Spec for the menu and shortcut keys for the class list.
	See coment at Morph >> #getMenu
	"
	
	^#(
		#(0 		'Objects' 					false)),
		self morphMenuItemsSpec,
	#(
		#(30		'add object... (a)' 									$a 	model 			addDenotativeObject 										listAddIcon)
		#(40		'add object in category... (A)' 									$A 	model 			addDenotativeObjectInCategory 										listAddIcon)
		#(50		'add child object... (h)' 									$h 	model 			addChildDenotativeObject 										listAddIcon)
		#(60		'add child object in category... (H)' 									$H 	model 			addChildDenotativeObjectInCategory 										listAddIcon)
		#(70 		'-----')
		#(80		'show as family tree' 									nil 	model 			enableListClassesHierarchically 										goTopIcon)
		#(90		'show alphabetically' 									nil 	model 			enableListClassesAlphabetically 										sendReceiveIcon)
		#(100 		'-----')
		#(110		'inspect (i)' 									$i 	window 			inspectIt 										inspectIcon)
		#(120		'references (N)' 									$N 	window 			browseClassRefs 										mailForwardIcon)
		#(130		'rename... (R)' 									$R 	model 			renameClass 										saveAsIcon)
		#(140		'clone...' 									nil 	model 			copyClass 										copyIcon)
		#(150		'remove (x)' 									$x 	model 			removeClass 										deleteIcon)
		#(160 		'-----')
		#(170		'add collaborator...' 									nil 	window 			addInstVar 										listAddIcon)
		#(180		'rename collaborator...' 									nil 	window 			renameInstVar 										saveAsIcon)
		#(190		'remove collaborator...' 									nil 	window 			removeInstVar 										deleteIcon)
		#(200 		'-----')
		#(210		'run tests (t)' 									$t 	model 			runClassTests 										weatherFewCloudsIcon)
		#(220 		'-----')
		#(230		'create class' 									nil 	model 			createClass 										morphsIcon)
	)! !

!DenotativeObjectBrowserWindow methodsFor: 'menu & kbd shortcuts' stamp: 'HAW 30/Dec/2024, 10:05:36 pm (UTC)'!
!methodProperties: {}!
denotativeObjectMessageCatListMenuSpec
	"Spec for the menu and shortcut keys for the method categories list.
	See coment at Morph >> #getMenu
	"
	^#(
		#(0 		'Message Categories' 			false)
		#(10	'File Out (o)' 						$o 	model 		fileOutMessageCategories 				fileOutIcon)
		#(20 	'-----')
		#(30	'Reorganize (r)' 					$r 	model 		editMessageCategories 				sendReceiveIcon)
		#(40	'Alphabetize (a)' 					$a 	model 		alphabetizeMessageCategories 		fontXGenericIcon)
		#(50	'Remove empty Categories (e)' 	$e 	model 		removeEmptyCategories 				listRemoveIcon)
		#(60	'Categorize all Uncategorized (c)' 	$c 	model 		categorizeAllUncategorizedMethods 	packageIcon)
		#(70	'New Category... (n)' 				$n 	model 		addCategory 							newIcon)
		#(90 	'-----')
		#(110	'Rename... (R)' 					$R 	model 		renameCategory 						saveAsIcon)
		#(120	'Remove (x)' 					$x 	model 		removeMessageCategory 				deleteIcon)
		#(130 	'-----')
		#(140	'Run Tests (t)' 					$t 	model 		runMessageCategoryTests 			weatherFewCloudsIcon)
	)! !

!DenotativeObjectBrowserWindow methodsFor: 'menu & kbd shortcuts' stamp: 'HAW 30/Dec/2024, 10:00:13 pm (UTC)'!
!methodProperties: {}!
denotativeObjectMessageListMenuSpec
	"Spec for the menu and shortcut keys for the messages list.
	See coment at Morph >> #getMenu
	"
	^#(
		#(0 		'Message List' 					false)
		#(10		'fileOut (o)' 							$o 	model 			fileOutMessage 											fileOutIcon)
		#(20 		'-----')
		#(30		'senders (n)' 							$n 	window 			browseSendersOfSelectedSelector 											mailForwardIcon)
		#(40		'implementors (m)' 							$m 	window 			browseImplementorsOfSelectedSelector 											developmentIcon)
		#(50 		'-----')
		#(60		'rename (R)' 							$R 	window 			renameSelector 											saveAsIcon)
		#(70		'remove (x)' 							$x 	window 			removeMessage 											deleteIcon)
		#(80		'versions (v)' 							$v 	window 			browseVersions 											clockIcon)
		#(90 		'-----')
		#(100		'change category...' 							nil 	model 			changeCategory 											editFindReplaceIcon)
		#(110		'show category' 							nil 	model 			showHomeCategory 											helpIcon)
		#(120 		'-----')
		#(130		'send (t)' 							$t 	model 			runMethodTest 											weatherFewCloudsIcon)
		#(140		'send and inspect (e)' 							$e 	model 			sendAndInspect 											inspectIcon)
		#(150		'debug (r)' 							$r 	model 			debugMethodTest 											debugIcon)
		#(160		'debug and inspect (q)' 							$q 	model 			debugAndInspect 											debugIcon)
		"shortcuts"
		#(179		nil 							$D 	model 			toggleDiffing)
		#(189		nil 							$c 	model 			copySelector)
	)
	! !

!DenotativeObjectBrowserWindow methodsFor: 'menu & kbd shortcuts' stamp: 'HAW 30/Dec/2024, 9:42:05 pm (UTC)'!
!methodProperties: {}!
denotativeObjectSystemCategoriesListMenuSpec
	"Spec for the menu and shortcut keys for the system categories list.
	See coment at Morph >> #getMenu
	"
	
	^#(
		#(0 		'Categories' 					false)
		#(10		'find object... (f)' 						$f 	window 			findClass 									findIcon)
		#(20		'recent objects... (r)' 						$r 	model 			recent 									clockIcon)
		#(30 		'-----')
		#(40		'fileOut (o)' 						$o 	model 			fileOutSystemCategory 									fileOutIcon)
		#(50		'fileIn' 						nil 	model 			fileInSystemCategory 									scriptIcon)
		#(60 		'-----')
		#(70		'rename...' 						nil 	model 			renameSystemCategory 									saveAsIcon)
		#(80		'remove (x)' 						$x 	model 			removeSystemCategory 									deleteIcon)
		#(90 		'-----')
		#(100		'Run tests (t)' 						$t 	model 			runSystemCategoryTests 									weatherFewCloudsIcon)
	)! !

!DenotativeObjectBrowserWindow methodsFor: 'menu & kbd shortcuts' stamp: 'jmv 4/Jun/2024, 8:35:57 pm (UTC)'!
!methodProperties: {}!
morphMenuItemsSpec
	^(model hasMorphObjectSelected) ifTrue: [
		| toggleDisplayOption showOption hideOption |
		showOption := 				#(10		'show!!' 		nil 	model 			showSelectedMorph 						weatherClearIcon).
		hideOption := 				#(10		'hide!!' 		nil 	model 			hideSelectedMorph 						weatherOvercastIcon).
		toggleDisplayOption := model selectedClass morph owner ifNil: [ showOption ] ifNotNil: [ hideOption ].
		{
			toggleDisplayOption.
			#(20 		'-----')
		 }
		]
	ifFalse: [ #() ].
! !

!DenotativeObjectBrowserWindow methodsFor: 'menu & kbd shortcuts' stamp: 'HAW 30/Dec/2024, 9:40:12 pm (UTC)'!
!methodProperties: {}!
systemCatSingletonMenuSpec

	^self denotativeObjectSystemCategoriesListMenuSpec! !

!DenotativeObjectBrowserWindow class methodsFor: 'browsing' stamp: 'HAW 1/Aug/2018, 10:54:38 pm (UTC)'!
!methodProperties: {}!
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

!DenotativeObjectBrowserWindow class methodsFor: 'browsing' stamp: 'HAW 1/Aug/2018, 10:54:55 pm (UTC)'!
!methodProperties: {}!
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

!DenotativeObjectBrowserWindow class methodsFor: 'browsing' stamp: 'HAW 22/Jul/2017, 9:22:49 am (UTC)'!
!methodProperties: {}!
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

!DenotativeObjectBrowserWindow class methodsFor: 'browsing' stamp: 'HAW 22/Jul/2017, 9:22:49 am (UTC)'!
!methodProperties: {}!
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

!DenotativeObjectBrowserWindow class methodsFor: 'browsing' stamp: 'HAW 20/Aug/2017, 6:34:07 pm (UTC)'!
!methodProperties: {}!
fullOnDenotativeObject: aDenotativeObject selector: aSelector 
		
	| browser |
	
	browser := DenotativeObjectBrowser new.
	browser setClass: aDenotativeObject selector: aSelector.
	self open: browser label: browser labelString! !

!DenotativeObjectBrowserWindow class methodsFor: 'browsing' stamp: 'HAW 1/Aug/2018, 10:55:50 pm (UTC)'!
!methodProperties: {}!
sendersOf: aSymbol

	| senders |

	senders := (Smalltalk allCallsOn: aSymbol) select: [ :aMethodReference | aMethodReference actualClass inheritsFrom: DenotativeObject class ].

	^senders ! !

!DenotativeObjectBrowserWindow class methodsFor: 'GUI building' stamp: 'HAW 18/Jun/2020, 12:28:01 pm (UTC)'!
!methodProperties: {}!
classNameRequester 

	^DenotativeObjectNameRequestMorph! !

!DenotativeObjectBrowserWindow class methodsFor: 'GUI building' stamp: 'HAW 18/Jun/2020, 12:16:45 pm (UTC)'!
!methodProperties: {}!
findClassDialogTitle

	^ 'Denotative object name or fragment?'! !

!DenotativeObjectBrowserWindow class methodsFor: 'GUI building' stamp: 'HAW 21/Aug/2017, 3:46:32 pm (UTC)'!
!methodProperties: {}!
fullOnClass: aClass selector: aSelector

	"This is to be sure that we are going to browse a denotative object, if not we open
	the classic browser. This is important because if in an inspector the Browse option on a no denotative object
	is selected, then the denotative browser will be open for a no denotative object - Hernan"	
	
	(aClass theNonMetaClass is: #DenotativeObject)
		ifTrue: [ self fullOnDenotativeObject: aClass selector: aSelector ]
		ifFalse: [ BrowserWindow fullOnClass: aClass selector: aSelector ]! !

!DenotativeObjectBrowserWindow class methodsFor: 'GUI building' stamp: 'HAW 22/Jul/2017, 9:22:49 am (UTC)'!
!methodProperties: {}!
openBrowser

	| browser |

	browser := DenotativeObjectBrowser new systemOrganizer: SystemOrganization.
	browser indicateClassMessages.

	^ self open: browser label: browser defaultBrowserTitle! !

!DenotativeObjectBrowserWindow class methodsFor: 'GUI building' stamp: 'HAW 7/Sep/2017, 6:22:59 pm (UTC)'!
!methodProperties: {}!
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

!DenotativeObjectBrowserWindow class methodsFor: 'world menu options' stamp: 'HAW 30/Mar/2024, 9:34:16 pm (UTC)'!
!methodProperties: {}!
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
		#selector 		-> 		#open.
		#object 			-> 		Browser.
		#icon 			-> 		#editFindReplaceIcon.
		#balloonText 	-> 		'Classical Smalltalk class browser'.
	} asDictionary. 
	}`! !

!DenotativeObjectDebuggerWindow methodsFor: 'menu commands' stamp: 'HAW 10/Sep/2017, 9:40:24 pm (UTC)'!
!methodProperties: {}!
browseContextSelection
	
	model contextVariablesInspector selectionIndex = 0 ifTrue: [^ self flash].
	^self browseMethodFullIn: model contextVariablesInspector
	! !

!DenotativeObjectDebuggerWindow methodsFor: 'menu commands' stamp: 'HAW 7/Sep/2017, 6:44:06 pm (UTC)'!
!methodProperties: {}!
browseInstVarRefs

	model selectedClassOrMetaClass ifNotNil: [ :aClass |
		aClass 
			chooseDefiningInstanceVariableAlphabeticallyWith: 'Collaborators' 
			thenDo: [:aVar | DenotativeObjectBrowserWindow browseAllAccessesTo: aVar from: aClass]
			ifNone: [ ^ self inform: 'There are no collaborators in ', aClass soleInstance name ]]			
		! !

!DenotativeObjectDebuggerWindow methodsFor: 'menu commands' stamp: 'HAW 30/Jul/2017, 2:26:26 pm (UTC)'!
!methodProperties: {}!
browseMessages

	self getSelectorAndSendQuery: #browseAllImplementorsOf: to: DenotativeObjectBrowserWindow 
	! !

!DenotativeObjectDebuggerWindow methodsFor: 'menu commands' stamp: 'HAW 30/Jul/2017, 2:22:29 pm (UTC)'!
!methodProperties: {}!
browseMethodFull
	"Create and schedule a full Browser and then select the current class and message."

	model selectedClassOrMetaClass ifNotNil: [ :myClass |
		DenotativeObjectBrowserWindow fullOnClass: myClass selector: model selectedMessageName]! !

!DenotativeObjectDebuggerWindow methodsFor: 'menu commands' stamp: 'HAW 20/Aug/2017, 6:38:21 pm (UTC)'!
!methodProperties: {}!
browseReceiver

	self browseMethodFullIn: model receiverInspector

! !

!DenotativeObjectDebuggerWindow methodsFor: 'menu commands' stamp: 'jmv 30/Jul/2024, 7:25:19 pm (UTC)'!
!methodProperties: {}!
browseReferences

	| class |
	(class := model selectedClassOrMetaClass) ifNil: [^ self ].
	DenotativeObjectBrowserWindow browseReferencesTo: (Smalltalk bindingOf: class theNonMetaClass name)! !

!DenotativeObjectDebuggerWindow methodsFor: 'menu commands' stamp: 'HAW 30/Jul/2017, 2:25:20 pm (UTC)'!
!methodProperties: {}!
browseSendersOfMessages

	self getSelectorAndSendQuery: #browseSendersOf: to: DenotativeObjectBrowserWindow 
	! !

!DenotativeObjectDebuggerWindow methodsFor: 'menu commands' stamp: 'HAW 10/Sep/2017, 9:36:58 pm (UTC)'!
!methodProperties: {}!
inspectContextSelection
	
	model contextVariablesInspector selectionIndex = 0 ifTrue: [^ self flash].
	^ model contextVariablesInspector selection inspect! !

!DenotativeObjectDebuggerWindow methodsFor: 'menu commands' stamp: 'HAW 20/Aug/2017, 6:24:44 pm (UTC)'!
!methodProperties: {}!
inspectReceiverSelection

	model receiverInspector selectionIndex = 0 ifTrue: [^ self flash].
	^ model receiverInspector selection inspect! !

!DenotativeObjectDebuggerWindow methodsFor: 'keyboard shortcuts' stamp: 'HAW 20/Aug/2017, 6:38:47 pm (UTC)'!
!methodProperties: {}!
browseMethodFullIn: anInspector

	anInspector selectedClassOrMetaClass ifNotNil: [ :denotativeObject |
		DenotativeObjectBrowserWindow fullOnClass: denotativeObject selector: nil ]
	! !

!DenotativeObjectDebuggerWindow methodsFor: 'GUI building' stamp: 'HAW 20/Jul/2017, 9:27:20 pm (UTC)'!
!methodProperties: {}!
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

!DenotativeObjectDebuggerWindow methodsFor: 'GUI building' stamp: 'HAW 20/Jul/2017, 9:25:21 pm (UTC)'!
!methodProperties: {}!
customButtonSpecs
	"Answer an array of elements of the form wording, selector, help-message, that characterize the custom button row of a debugger."

	^#(
		('Restart'		restart				'reset this context to its start.')
		('Into'			send					'step Into message sends')
		('Over'			stepIntoBlock		'step Over message sends')
		('Where'		where				'select current pc range')
		('Create'		createMethod		'create method'))! !

!DenotativeObjectDebuggerWindow methodsFor: 'GUI building' stamp: 'HAW 22/Jul/2017, 9:23:10 am (UTC)'!
!methodProperties: {}!
optionalButtonTuples

	^DenotativeObjectBrowserWindow optionalButtonTuples reject: [ :tuple | tuple third = #offerWhatToShowMenu ]! !

!DenotativeObjectDebuggerWindow methodsFor: 'menu & kbd shortcuts' stamp: 'jmv 19/Jul/2024, 6:44:19 pm (UTC)'!
!methodProperties: {}!
contextStackMenuSpec
	"Spec for the menu and shortcut keys for call stack list.
	See coment at Morph >> #getMenu
	"
	^#(
		#(20		'proceed (p)' 						$p 	window 			proceed 						nil 	'close the debugger and proceed')
		#(30		'restart (r)' 						$r 	window 			restart 						nil 	'reset this context to its start')
		#(40		'into (e)' 						$e 	window 			send 						nil 	'step into message sends')
		#(60		'over (t)' 						$t 	window 			stepIntoBlock 						nil 	'step into a code block')
		#(80		'where (w)' 						$w 	window 			where 						nil 	'select current pc range')

		#(110		nil 						$m 	window 			browseImplementors)
		#(120		nil 						$n 	window 			browseSenders)
		#(130		nil 						$b 	window 			browseReceiver)
		#(140		nil 						$N 	window 			browseReferences)
		#(150		nil 						$v 	window 			browseVersions)
	)! !

!DenotativeObjectDebuggerWindow methodsFor: 'menu & kbd shortcuts' stamp: 'jmv 19/Jul/2024, 6:46:40 pm (UTC)'!
!methodProperties: {}!
contextVariablesListMenuSpec
	"Spec for the menu and shortcut keys for the list of variables in this context.
	See coment at Morph >> #getMenu
	"
	^#(
		#(10		'inspect (i)' 						$i 	window 			inspectContextSelection 							inspectIcon)
		#(20 		'-----')
		#(30		'browser (b)' 						$b 	window 			browseContextSelection 							editFindReplaceIcon)
	)! !

!DenotativeObjectDebuggerWindow methodsFor: 'menu & kbd shortcuts' stamp: 'jmv 19/Jul/2024, 6:47:22 pm (UTC)'!
!methodProperties: {}!
receiverVariablesListMenuSpec
	"Spec for the menu and shortcut keys for the list of instance variables in the receiver.
	See coment at Morph >> #getMenu
	"
	^#(
		#(10		'inspect (i)' 						$i 	window 			inspectReceiverSelection 							inspectIcon)
		#(20 		'-----')
		#(30		'browser (b)' 						$b 	window 			browseReceiver 							editFindReplaceIcon)
	)! !

!DenotativeObjectMessageSetWindow methodsFor: 'GUI building' stamp: 'HAW 13/Jul/2017, 10:10:04 pm (UTC)'!
!methodProperties: {}!
buildLowerPanes
	| codeAndButtons |

	codeAndButtons := LayoutMorph newColumn.
	codeAndButtons addMorph: self buildMorphicCodePane proportionalHeight: 1.0.

	^codeAndButtons
	! !

!DenotativeObjectMessageSetWindow methodsFor: 'GUI building' stamp: 'jmv 19/Jul/2024, 6:25:04 pm (UTC)'!
!methodProperties: {}!
messageListMenuSpec
	"Spec for the menu and shortcut keys for the messages list.
	See coment at Morph >> #getMenu
	"
	^#()! !

!DenotativeObjectMessageSetWindow class methodsFor: 'opening' stamp: 'HAW 27/Apr/2023, 9:18:30 pm (UTC)'!
!methodProperties: {}!
openMessageList: messageList label: labelString autoSelect: autoSelectString

	| messageSet |

	messageList do: [:aMethodReference | aMethodReference recalculateStringVersionForDenotativeObject ].
	
	messageSet _ DenotativeObjectMessageSet messageList: messageList.
	messageSet autoHighlightString: autoSelectString allOccurrences: true.
	
	^self open: messageSet label: labelString ! !

!DenotativeObjectTestResultWindow methodsFor: 'actions' stamp: 'HAW 14/Jul/2017, 11:19:56 pm (UTC)'!
!methodProperties: {}!
debug

	model selection ifNotNil: [ :selection | | test |
		test := DenotativeObjectTestCase for: selection compiledMethod.
		test debug.
		testResult removeFromDefectsAndAddToPassed: test.
		model removeMessageFromBrowserKeepingLabel.
		self setLabel: testResult printString ]! !

!DenotativeObjectTestResultWindow methodsFor: 'actions' stamp: 'HAW 14/Jul/2017, 11:21:21 pm (UTC)'!
!methodProperties: {}!
runSuite

	| suite |

	suite := TestSuite new.
	suite addTests: testResult tests.
	self delete.
	(DenotativeObjectProgessiveTestRunner for: suite) value.
	! !

!DenotativeObjectTestResultWindow class methodsFor: 'instance creation' stamp: 'HAW 14/Jul/2017, 11:03:44 pm (UTC)'!
!methodProperties: {}!
methodReferencesOf: tests

	^tests collect: [:aTest | aTest asMethodReference]! !

!DenotativeObjectInspectorWindow methodsFor: 'menu commands' stamp: 'HAW 20/Aug/2017, 6:17:35 pm (UTC)'!
!methodProperties: {}!
browseMethodFull

	model selectedClassOrMetaClass ifNotNil: [ :denotativeObject |
		DenotativeObjectBrowserWindow fullOnClass: denotativeObject selector: nil ]! !

!DenotativeObjectInspectorWindow methodsFor: 'menu building' stamp: 'jmv 19/Jul/2024, 7:16:18 pm (UTC)'!
!methodProperties: {}!
fieldListMenuSpec
	"Spec for the menu and shortcut keys for the list of variables in our object.
	See coment at Morph >> #getMenu
	"
	^ #(
		#(10		'inspect (i)' 						$i 	window 			inspectSelection 							inspectIcon)
		#(20		'browse (b)' 						$b 	window 			browseMethodFull 							editFindReplaceIcon)
	).! !

!DenotativeObjectInspectorWindow methodsFor: 'GUI building' stamp: 'HAW 17/Jul/2019, 8:40:48 pm (UTC)'!
!methodProperties: {}!
buildContentsText

	^super buildContentsText 
		doNotShowBalloonHelp;
		yourself ! !

!DenotativeObjectInspectorWindow methodsFor: 'GUI building' stamp: 'HAW 17/Jul/2019, 8:38:01 pm (UTC)'!
!methodProperties: {}!
buildEvaluatorText

	^super buildEvaluatorText 
		doNotShowBalloonHelp;
		yourself ! !

!DenotativeObjectSmalltalkEditor methodsFor: 'tdd' stamp: 'HAW 22/Aug/2017, 2:06:01 pm (UTC)'!
!methodProperties: {}!
acceptAndDebugTest

	^self acceptAndDebugTestOr: [ self codeProvider debug ]! !

!DenotativeObjectSmalltalkEditor methodsFor: 'tdd' stamp: 'HAW 22/Aug/2017, 1:50:30 pm (UTC)'!
!methodProperties: {}!
acceptThenTestMethodAndSuite: aSuiteBuilder
	
	self acceptThenTestMethodAndSuite: aSuiteBuilder orSendAndWithResultDo: [:result | ]
! !

!DenotativeObjectSmalltalkEditor methodsFor: 'tdd' stamp: 'jmv 29/Jul/2024, 5:56:07 pm (UTC)'!
!methodProperties: {}!
nextTestName
	
	| testNames |
	
	testNames := self codeProvider selectedClassOrMetaClass selectors select: [ :selector | selector isTestSelector ].
	self addString: TestCase testSelectorPrefix, ((testNames size + 1)  printStringBase: 10 length: 2 padded: true)! !

!DenotativeObjectSmalltalkEditor methodsFor: 'tdd' stamp: 'HAW 25/Oct/2022, 7:25:06 pm (UTC)'!
!methodProperties: {}!
runAndDebuggIfNecessary: aPotencialTestMethod

	aPotencialTestMethod selector isTestSelector ifTrue: [
		(DenotativeObjectTestCase for: aPotencialTestMethod) debug ]! !

!DenotativeObjectSmalltalkEditor methodsFor: 'tdd' stamp: 'HAW 20/Jul/2017, 12:38:55 am (UTC)'!
!methodProperties: {}!
runTestSuite: aTestSuite

	(DenotativeObjectProgessiveTestRunner for: aTestSuite) value

	! !

!DenotativeObjectSmalltalkEditor methodsFor: 'tdd' stamp: 'HAW 25/Oct/2022, 7:25:16 pm (UTC)'!
!methodProperties: {}!
testSuiteForCategoryOf: aClass

 	| suite classes |

	suite := TestSuite named: 'Tests of ', aClass category.
	classes := SystemOrganization classesAt: aClass category.
	classes notEmpty ifTrue: [
		classes do: [ :aClassInCategory |
			aClassInCategory class selectors do: [ :aSelector |
				aSelector isTestSelector ifTrue: [ suite addTest: (DenotativeObjectTestCase for: aClassInCategory class>>aSelector)]]]].

	^suite! !

!DenotativeObjectSmalltalkEditor methodsFor: 'tdd' stamp: 'HAW 25/Oct/2022, 7:25:27 pm (UTC)'!
!methodProperties: {}!
testSuiteOf: aDenotativeObject

 	| suite |

	suite := TestSuite named: 'Tests of ', aDenotativeObject soleInstance name asString.
	aDenotativeObject selectors do: [ :aSelector |
			aSelector isTestSelector ifTrue: [ suite addTest: (DenotativeObjectTestCase for: aDenotativeObject>>aSelector)]].

	^suite! !

!DenotativeObjectSmalltalkEditor methodsFor: 'accept and run' stamp: 'HAW 14/May/2025, 2:43:46 pm (UTC)'!
!methodProperties: {}!
acceptAndDebugTestOr: aBlock

	^self acceptAndWithMethodDo: [ :aPotencialTestMethod |
		aPotencialTestMethod selector isTestSelector 
			ifTrue: [ (DenotativeObjectTestCase for: aPotencialTestMethod) debugAsFailure]
			ifFalse: aBlock]! !

!DenotativeObjectSmalltalkEditor methodsFor: 'accept and run' stamp: 'HAW 22/Aug/2017, 2:06:19 pm (UTC)'!
!methodProperties: {}!
acceptDebugAndInspect

	^self acceptAndDebugTestOr: [ self codeProvider debugAndInspect ]! !

!DenotativeObjectSmalltalkEditor methodsFor: 'accept and run' stamp: 'HAW 22/Aug/2017, 1:51:34 pm (UTC)'!
!methodProperties: {}!
acceptSendAndInspect
	
	self acceptThenTestMethodAndSuite:  [ :aMethod | self testSuiteOf: aMethod methodClass ] orSendAndWithResultDo: [:result | result inspect ]
! !

!DenotativeObjectSmalltalkEditor methodsFor: 'accept and run' stamp: 'HAW 25/Oct/2022, 7:24:31 pm (UTC)'!
!methodProperties: {}!
acceptThenTestMethodAndSuite: aSuiteBuilder orSendAndWithResultDo: aBlock
	
	self acceptAndWithMethodDo: [ :aPotencialTestMethod |
		aPotencialTestMethod selector isTestSelector 
			ifTrue: [
				self runAndDebuggIfNecessary: aPotencialTestMethod.
				self runTestSuite: (aSuiteBuilder value: aPotencialTestMethod) ]
			ifFalse: [ self codeProvider sendAndWithResultDo: aBlock ]]! !

!DenotativeObjectSmalltalkEditor methodsFor: 'menu messages' stamp: 'HAW 22/Jul/2017, 9:23:19 am (UTC)'!
!methodProperties: {}!
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

!DenotativeObjectSmalltalkEditor methodsFor: 'menu messages' stamp: 'HAW 30/Nov/2021, 8:01:00 pm (UTC)'!
!methodProperties: {}!
implementorsOfIt

	self
		withSelectorUnderCursorDo: [ :aSelector | DenotativeObjectBrowserWindow browseAllImplementorsOf: aSelector ]
		ifBehavior: [:behavior | DenotativeObjectBrowserWindow fullOnClass: behavior selector: nil ] 
		otherwise: [ self implementorsOfItWhenErrorsParsing ]
	! !

!DenotativeObjectSmalltalkEditor methodsFor: 'menu messages' stamp: 'HAW 24/Mar/2019, 11:27:07 pm (UTC)'!
!methodProperties: {}!
implementorsOfItWhenErrorsParsing

	| aSelector |

	self lineSelectAndEmptyCheck: [^ self].

	aSelector := self selectedSelector.
	aSelector ifNil: [^ morph flash].

	DenotativeObjectBrowserWindow browseAllImplementorsOf: aSelector! !

!DenotativeObjectSmalltalkEditor methodsFor: 'menu messages' stamp: 'HAW 22/Jul/2017, 9:23:27 am (UTC)'!
!methodProperties: {}!
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

!DenotativeObjectSmalltalkEditor methodsFor: 'menu messages' stamp: 'HAW 30/Nov/2021, 7:59:34 pm (UTC)'!
!methodProperties: {}!
sendersOfIt

	self
		withSelectorUnderCursorDo: [ :aSelector | DenotativeObjectBrowserWindow browseSendersOf: aSelector ]
		ifBehavior: [:behavior | DenotativeObjectBrowserWindow browseReferencesTo: (Smalltalk bindingOf: behavior name)] 
		otherwise: [ self sendersOfItWhenErrorsParsing ]
	! !

!DenotativeObjectSmalltalkEditor methodsFor: 'menu messages' stamp: 'HAW 24/Mar/2019, 11:28:15 pm (UTC)'!
!methodProperties: {}!
sendersOfItWhenErrorsParsing

	| aSelector |

	self lineSelectAndEmptyCheck: [^ self].

	aSelector := self selectedSelector.
	aSelector ifNil: [^ morph flash].

	DenotativeObjectBrowserWindow browseSendersOf: aSelector! !

!DenotativeObjectSmalltalkEditor methodsFor: 'do-its' stamp: 'HAW 22/Aug/2022, 2:58:08 pm (UTC)'!
!methodProperties: {}!
debug: aCompiledMethod receiver: anObject in: evalContext

	^DenotativeObjectDebugger 
		openDebugging: [
			aCompiledMethod
				valueWithReceiver: anObject
				arguments: (evalContext ifNil: [ #() ] ifNotNil: [ { evalContext } ])]
		to: aCompiledMethod
		label: 'Debug it'.! !

!DenotativeObjectSmalltalkEditor methodsFor: 'do-its' stamp: 'HAW 22/Aug/2022, 3:31:49 pm (UTC)'!
!methodProperties: {}!
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
			DenotativeObjectDebugger openProcess: Processor activeProcess context: context label: anError printString.]! !

!DenotativeObjectSmalltalkEditor methodsFor: 'rename' stamp: 'HAW 4/Dec/2019, 3:03:12 pm (UTC)'!
!methodProperties: {}!
renameClassOn: aBrowser for: aClassToRefactor

	(DenotativeObjectRenameApplier for: aClassToRefactor) value ! !

!DenotativeObjectSmalltalkEditor methodsFor: 'rename' stamp: 'HAW 29/Nov/2018, 11:20:21 pm (UTC)'!
!methodProperties: {}!
renameInstanceVariableOn: aBrowser for: anInstanceVariableName at: aClassToRefactor 
	
	(DenotativeObjectRenameCollaboratorApplier on: aBrowser for: anInstanceVariableName at: aClassToRefactor) value! !

!DenotativeObjectSmalltalkEditor methodsFor: 'rename' stamp: 'HAW 22/Sep/2025, 3:01:00 pm (UTC)'!
!methodProperties: {}!
renameSelectorFor: aSelector in: aClassToRefactor

	DenotativeObjectRenameSelectorApplier createAndValueHandlingExceptions: [
		DenotativeObjectRenameSelectorApplier 
			on: model textProvider 
			for: aSelector 
			in: aClassToRefactor ]! !

!DenotativeObjectSmalltalkEditor methodsFor: 'rename' stamp: 'HAW 22/Sep/2025, 2:52:11 pm (UTC)'!
!methodProperties: {}!
renameSelectorOf: aNodeUnderCursor in: aSelectedClass at: aSelectedSelector 

	DenotativeObjectRenameSelectorApplier 
		on: aNodeUnderCursor 
		createAndValueHandlingExceptionsOn: model textProvider 
		in: aSelectedClass 
		at: aSelectedSelector! !

!DenotativeObjectSmalltalkEditor methodsFor: 'menu & kbd shortcuts' stamp: 'HAW 22/Sep/2025, 2:33:20 pm (UTC)'!
!methodProperties: {}!
defaultMenuSpec
	"Spec for the menu and shortcut keys for the regular text editors.
	See coment at Morph >> #getMenu
	"
	^#(
		#(0 		'DenotativeObject Editor' 					true)
		#(10		'Help... (h)' 							$h 	editor 			openHelp 						helpIcon 							'Open Help')
		#(20 		'-----')
		#(30		'Do it (d)' 							$d 	editor 			doIt 						doItIcon 							'Do it (selection is a valid expression)')
		#(40		'Print it (p)' 							$p 	editor 			printIt 						printIcon 							'Print it (selection is a valid expression)')
		#(50		'Inspect it (i)' 							$i 	editor 			inspectIt 						inspectIcon 							'Inspect it (selection is a valid expression, or selection is over an inspect-ilst)')
		#(60		'Explore it (I)' 							$I 	editor 			exploreIt 						exploreIcon
					'Inspect via Object Explorer')
		#(70		'Debug it (D)' 							$D 	editor 			debugIt 						debugIcon
					'Debug it')
		#(90 		'-----')
		#(100		'Edit' 							nil 	nil 			1000 						textEditorIcon)
		#(110 		'-----')
		#(130		'Browse it (b)' 							$b 	editor 			browseIt 						editFindReplaceIcon 							'Browse it (selection is a class name or cursor is over a class-list or message-list)')
		#(140		'Senders of it (n)' 							$n 	editor 			sendersOfIt 						mailForwardIcon 							'Senders of it (selection is a message selector or cursor is over a class-list or message-list)')
		#(150		'Implementors of it (m)' 							$m 	editor 			implementorsOfIt 						developmentIcon 							'Implementors of it (selection is a message selector or cursor is over a class-list or message-list)')
		#(160		'References to it (N)' 							$N 	editor 			referencesToIt 						addressBookIcon 							'References to it (selection is a class name, or cursor is over a class-list or message-list)')
		#(170 		'-----')
		#(200		'Rename... (R)' 							$R 	editor 			contextualRenameInMethod 						saveAsIcon 							'Renames what is under cursor')
		#(203		'Extract Method... (K)' 							$K 	editor 			extractMethod 						saveAsIcon 							'Extracts the selected code as a method')
		#(220		'Accept (s)' 							$s 	editor 			acceptContents 						acceptIcon)
		#(230		'Cancel (l)' 							$l 	editor 			cancelEdits 						cancelIcon)
		#(240 		'-----')
		#(250		'Accept and Send (t)' 									$t	editor 			acceptAndTest 								weatherFewCloudsIcon)
		#(260		'Accept, Send and Inspect (e)' 									$e 	editor 			acceptSendAndInspect 								weatherFewCloudsIcon)
		#(270		'Accept and Debug (r)' 									$r 	editor 			acceptAndDebugTest 								weatherFewCloudsIcon)
		#(280		'Accept, Debug and Inspect (q)' 									$q 	editor 			acceptDebugAndInspect 								weatherFewCloudsIcon)
		#(290		'Accept and Run Test in Category (y)' 									$y 	editor 			acceptAndTestAll 								weatherFewCloudsIcon)
		#(300		'Next test name (Y)' 									$Y 	editor 			nextTestName 								weatherFewCloudsIcon)

		" 'Edit' SubMenu"
		#(1010 		'-----')
		#(1020		'Find...(f)' 							$f 	editor 			find 						findIcon 									'Find')
		#(1030		'Find Again (g)' 							$g 	editor 			findAgain 						systemIcon 									'Find again')
		#(1040		'Use Selection for Find (j)' 							$j 	editor 			setSearchString 						saveAsIcon 									'Set selection as search string for find again')
		#(1050 		'-----')
		#(1060		'Undo - multiple (z)' 							$z 	editor 			undo 						undoIcon 									'Undo (multiple levels)')
		#(1070		'Redo - multiple (Z)' 							$Z 	editor 			redo 						redoIcon 									'Redo (multiple levels)')
		#(1080		'Undo / Redo history' 							nil 	editor 			offerUndoHistory 						changesIcon)
		#(1090 		'-----')
		#(1100		'Copy (c)' 							$c 	editor 			copySelection 						copyIcon 									'Copy selection to the Clipboard')
		#(1110		'Cut (x)' 							$x 	editor 			cut 						cutIcon 									'Cut selection and store it in the Clipboard')
		#(1120		'Paste (v)' 							$v 	editor 			paste 						pasteIcon 									'Paste Clipboard contents')
		#(1130		'Paste without Format' 							nil 	editor 			pasteString 						pasteIcon)
		#(1140		'Paste...' 							nil 	editor 			pasteRecent 						worldIcon)
		#(1150 		'-----')
		#(1160		'Toggle WordWrap' 							nil 	editor 			wrapOnOff 						genericTextIcon)
		#(1170		'Clear Font' 							nil 	editor 			clearFont 						newIcon)
		#(1180		'Set Font... (k)' 							$k 	editor 			offerFontMenu 						preferencesDesktopFontIcon 									'Set font')
		#(1190		'Set Font Size' 							nil 	editor 			offerFontSizeMenu 						preferencesDesktopFontIcon)

		"Keyboard shortcuts only"
		#(1500		nil 							$0 	editor 			changeEmphasisNormal 									nil 		'Normal')
		#(1501		nil 							$1 	editor 			changeEmphasisBold 									nil 		'Bold')
		#(1502		nil 							$2 	editor 			changeEmphasisItalic 									nil 		'Italic')
		#(1503		nil 							$3 	editor 			changeEmphasisUnderlined 									nil 		'Underlined')
		#(1504		nil 							$4 	editor 			changeEmphasisStruckThrough 									nil 		'Struck Through')
		#(1505		nil 							$5 	editor 			changeEmphasisSuperscript 									nil 		'Superscript')
		#(1506		nil 							$6 	editor 			changeEmphasisSubscript 									nil 		'Subscript')
		#(1507		nil 							$l 	editor 			cancel 									nil 		'Cancel all edits')
		#(1508		nil 							$Q 	editor 			argPrev 									nil 		'Previous argument')
		#(1509		nil 							$W 	editor 			argNext 									nil 		'Next argument')
		#(1510		nil 							$T 	editor 			displayIfTrue)
		#(1511		nil 							$F 	editor 			displayIfFalse)
		#(1601 		nil 							$a 	editor 			selectAll 									nil 		'Select all')
		#(1602 		nil 							$C 	editor 			compareToClipboard 									nil 		'Compare argument to clipboard')
		#(1603 		nil 							$U 	editor 			changeLineEndsToLf 									nil 		'Convert line endings to LF characters (Cuis convention) in selection')
		#(1604 		nil 							$( 	editor 			encloseWithParenthesis 									nil 		'Enclose within ( and ), or remove enclosing ( and )')
		#(1605 		nil 							$[ 	editor 			encloseWithSquareBrackets 									nil 		'Enclose within [ and ], or remove enclosing [ and ]')
		#(1606 		nil 							${ 	editor 			encloseWithCurlyBrackets 									nil 		'Enclose within { and }, or remove enclosing { and }')
		#(1607 		nil 							$' 	editor 			encloseWithSingleQuotes 									nil 		'Enclose within single quotes, or remove enclosing single quotes')
		#(1608 		nil 							$" 	editor 			encloseWithDoubleQuotes 									nil 		'Enclose within double quotes, or remove enclosing double quotes')
		#(1609 		nil 							$` 	editor 			encloseWithBackTicks 									nil 		'Enclose within backticks, or remove enclosing backticks')
		"#(1610 		nil 							$< 	editor 			encloseWithAngleBrackets 									nil 		'Enclose within < and >, or remove enclosing ( and )')"
		#(1611 		nil 							$H 	editor 			cursorTopHome 									nil 		'Move cursor to start of text')

		" 'LiveTyping' SubMenu"
		#(2010 		'-----')
		#(2020		'Show type info (P)' 									$P 	editor 			showSelectionTypeInfo 										helpIcon 				'')
		#(2030		'Actual Senders of it (B)' 									$B 	editor 			actualSendersOfIt 										mailForwardIcon 				'')
		#(2040		'Actual Implementors of it (M)' 									$M 	editor 			actualImplementorsOfIt 										developmentIcon 				'')
		#(2050		'Actual Local Implementors of it (L)' 									$L 	editor 			actualLocalImplementorsOfIt 										developmentIcon '')
		#(2060 		'-----')
		#(2070		'Type Check (T)' 									$T 	editor 			typeCheckMethod 										acceptIcon 				'')
		#(2080		'Reset types' 									nil 	editor 			resetMethodTypes 										deleteIcon 				'')
	).
! !

!DenotativeObjectWorkspaceEditor methodsFor: 'system category list' stamp: 'HAW 21/Aug/2017, 9:58:29 pm (UTC)'!
!methodProperties: {}!
selectedSystemCategoryName
	
	^'Workspace-Objects'! !

!DenotativeObjectWorkspaceEditor methodsFor: 'menu & kbd shortcuts' stamp: 'jmv 29/Jul/2024, 6:04:10 pm (UTC)'!
!methodProperties: {}!
defaultMenuSpec
	"Spec for the menu and shortcut keys for the regular text editors.
	See coment at Morph >> #getMenu
	"
	^#(
		#(0 		'DenotativeObject Workspace' 					true)
		#(10		'Help... (h)' 							$h 	editor 			openHelp 						helpIcon 							'Open Help')
		#(20 		'-----')
		#(30		'Do it (d)' 							$d 	editor 			doIt 						doItIcon 							'Do it (selection is a valid expression)')
		#(40		'Print it (p)' 							$p 	editor 			printIt 						printIcon 							'Print it (selection is a valid expression)')
		#(50		'Inspect it (i)' 							$i 	editor 			inspectIt 						inspectIcon 							'Inspect it (selection is a valid expression, or selection is over an inspect-ilst)')
		#(70		'Debug it (D)' 							$D 	editor 			debugIt 						debugIcon							'Debug it')
		#(90 		'-----')
		#(130		'Browse it (b)' 							$b 	editor 			browseIt 						editFindReplaceIcon 							'Browse it (selection is a class name or cursor is over a class-list or message-list)')
		#(140		'Senders of it (n)' 							$n 	editor 			sendersOfIt 						mailForwardIcon 							'Senders of it (selection is a message selector or cursor is over a class-list or message-list)')
		#(150		'Implementors of it (m)' 							$m 	editor 			implementorsOfIt 						developmentIcon 							'Implementors of it (selection is a message selector or cursor is over a class-list or message-list)')
		#(160		'References to it (N)' 							$N 	editor 			referencesToIt 						addressBookIcon 							'References to it (selection is a class name, or cursor is over a class-list or message-list)')
	).
! !

!DenotativeObjectNameCompleter methodsFor: 'entries' stamp: 'HAW 21/Feb/2019, 7:58:47 pm (UTC)'!
!methodProperties: {}!
computeEntries

	super computeEntries.
	entries := entries select: [ :aClassName | Smalltalk isDenotativeObjectNamed: aClassName ].! !

!DenotativeObjectCompleter methodsFor: 'entries' stamp: 'HAW 21/Mar/2019, 10:16:56 am (UTC)'!
!methodProperties: {}!
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

!DenotativeObjectCompleter methodsFor: 'message entries - private' stamp: 'HAW 22/Aug/2025, 12:14:10 pm (UTC)'!
!methodProperties: {}!
computeMessageEntriesForClass: aClass  

	(aClass notNil and: [aClass isMeta and: [ aClass soleInstance is: #DenotativeObject]])
		ifTrue: [ self computeMessageEntriesForDenotativeObject: aClass ]
		ifFalse: [ super computeMessageEntriesForClass: aClass ]
		! !

!DenotativeObjectCompleter methodsFor: 'message entries - private' stamp: 'HAW 4/Dec/2019, 6:49:36 pm (UTC)'!
!methodProperties: {}!
computeMessageEntriesForDenotativeObject: aDenotativeObject 

	self isPreviousMessageSendBinary
		ifTrue: [ self 
			computeMessageEntriesWithBinaryMessageForClass: aDenotativeObject 
			collectingWith: (DenotativeObjectAutoCompleterSelectorsCollector for: prefix) 
			asRoot: DenotativeObject class superclass ]
		ifFalse: [ self computeMessageEntriesWithoutBinaryMessageForDenotativeObject: aDenotativeObject ].
		
	self ifEmptyEntriesShowAllPrefixedSelectors

	

! !

!DenotativeObjectCompleter methodsFor: 'message entries - private' stamp: 'HAW 4/Dec/2019, 6:44:04 pm (UTC)'!
!methodProperties: {}!
computeMessageEntriesWithoutBinaryMessageForDenotativeObject: aDenotativeObject

	selectorsClasses := Array with: aDenotativeObject.
	
	entries := (DenotativeObjectAutoCompleterSelectorsCollector for: prefix) 
		addSelectorsOf: aDenotativeObject upTo: (DenotativeObject class superclass);
		entriesToShow.
	
! !

!DenotativeObjectCompleter class methodsFor: 'instance creation' stamp: 'HAW 19/Feb/2019, 6:19:16 pm (UTC)'!
!methodProperties: {}!
withModel: aStringHolder

	^self new setModel: aStringHolder! !

!DenotativeObjectAutoCompleterSelectorsCollector methodsFor: 'collecting - private' stamp: 'HAW 19/Feb/2019, 6:46:24 pm (UTC)'!
!methodProperties: {}!
addCategory: aCategory of: classOrganization

	(aCategory includesSubString: 'private') ifFalse: [ super addCategory: aCategory of: classOrganization ]! !

!DenotativeObjectAddCollaborator class methodsFor: 'exceptions' stamp: 'HAW 7/Sep/2017, 6:22:21 pm (UTC)'!
!methodProperties: {}!
errorMessageForInvalidInstanceVariable: aName

	^ '''' , aName , ''' is not a valid collaborator name'.! !

!DenotativeObjectAddCollaborator class methodsFor: 'exceptions' stamp: 'HAW 7/Sep/2017, 6:22:26 pm (UTC)'!
!methodProperties: {}!
errorMessageForNewInstanceVariable: aName alreadyDefinedInAll: classes

	| denotativeObjects |
	
	denotativeObjects := classes collect: [:aClass | aClass theNonMetaClass ].
	
	^ 'Collaborator ''' , aName , ''' is already defined in ' , denotativeObjects asCommaStringAnd.! !

!DenotativeObjectAddCollaborator class methodsFor: 'exceptions' stamp: 'HAW 7/Sep/2017, 6:22:30 pm (UTC)'!
!methodProperties: {}!
newVariableCanNotBeEmptyErrorMessage
	
	^'New collaborator name can not be empty'! !

!DenotativeObjectAddCollaborator class methodsFor: 'warnings' stamp: 'HAW 8/Mar/2019, 2:09:55 am (UTC)'!
!methodProperties: {}!
errorMessageForNewVariable: newVariable willBeHiddenAtAll: methods
 
	^String streamContents: [ :stream |
		stream 
			nextPutAll: newVariable;
			nextPutAll: ' can not be named as temporary/collaborator in '.
		methods asCommaSeparated: [:aMethod | aMethod printTheNonMetaClassAndSelectorOn: stream ] on: stream ]! !

!DenotativeObjectRemoveCollaborator class methodsFor: 'exceptions' stamp: 'HAW 7/Sep/2017, 6:23:05 pm (UTC)'!
!methodProperties: {}!
errorMessageForInstanceVariable: aName notDefinedIn: aClass

	^ 'Collaborator ''' , aName , ''' is not defined in ' , aClass theNonMetaClass name.! !

!DenotativeObjectRename class methodsFor: 'exceptions' stamp: 'HAW 4/Apr/2018, 11:23:18 pm (UTC)'!
!methodProperties: {}!
classToRenameCanNotBeMetaclassErrorMessage
	
	^'Invalid Object to rename'! !

!DenotativeObjectRename class methodsFor: 'exceptions' stamp: 'HAW 4/Apr/2018, 11:22:13 pm (UTC)'!
!methodProperties: {}!
newNameEqualsOldNameErrorMessage
	
	^'New object name equals old one'! !

!DenotativeObjectRename class methodsFor: 'pre-conditions' stamp: 'HAW 10/May/2019, 3:25:43 pm (UTC)'!
!methodProperties: {}!
newClassPreconditionClass

	^NewDenotativeObjectPrecondition! !

!DenotativeObjectSafelyRemove class methodsFor: 'warnings' stamp: 'HAW 1/Aug/2018, 9:26:06 pm (UTC)'!
!methodProperties: {}!
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

!DenotativeObjectRenameSelector class methodsFor: 'implementors and senders' stamp: 'HAW 31/Aug/2017, 7:04:05 pm (UTC)'!
!methodProperties: {}!
addImplementorsOf: anOldSelector to: implementors andSendersTo: senders forClassAndMetaOf: aPotentialClassToRefactor
	
	"Only do it on the class side - Hernan"
	self addImplementorsOf: anOldSelector to: implementors andSendersTo: senders of: aPotentialClassToRefactor theMetaClass.

! !

!DenotativeObjectRenameSelector class methodsFor: 'implementors and senders' stamp: 'HAW 5/Aug/2019, 6:39:54 pm (UTC)'!
!methodProperties: {}!
addImplementorsOf: anOldSelector to: implementors andSendersTo: senders inHierarchyOf: aClass doingPerClass: aBlock

	| highestClassImplementingOldSelector |
	
	highestClassImplementingOldSelector := aClass highestClassImplementing: anOldSelector ifNone: [ aClass ].
	highestClassImplementingOldSelector theNonMetaClass withAllSubclassesDo: [ :aPotentialClassToRefactor |
		(aPotentialClassToRefactor theNonMetaClass is: #DenotativeObject) ifTrue: [ 
			self addImplementorsOf: anOldSelector to: implementors andSendersTo: senders forClassAndMetaOf: aPotentialClassToRefactor.
			aBlock value: aPotentialClassToRefactor ]]
	! !

!DenotativeObjectRenameSelector class methodsFor: 'implementors and senders' stamp: 'HAW 31/Aug/2017, 7:15:51 pm (UTC)'!
!methodProperties: {}!
addImplementorsOf: anOldSelector to: implementors andSendersTo: senders inSystem: aSystem

	"Denotative objects are always subclasses of DenotativeObject, so I restrict the search to those clases - Hernan"
	DenotativeObject class allSubclassesDo: [ :aPotentialClassToRefactor | 
		self addImplementorsOf: anOldSelector to: implementors andSendersTo: senders of: aPotentialClassToRefactor ].
! !

!DenotativeObjectRenameSelector class methodsFor: 'implementors and senders' stamp: 'HAW 31/Aug/2017, 7:20:04 pm (UTC)'!
!methodProperties: {}!
addImplementorsOf: anOldSelector to: implementors andSendersTo: senders of: aPotentialClassToRefactor
	
	"This is just to be sure that no denotative object is included to rename - Hernan"
	^(aPotentialClassToRefactor theNonMetaClass is: #DenotativeObject) ifTrue: [ 
		super addImplementorsOf: anOldSelector to: implementors andSendersTo: senders of: aPotentialClassToRefactor ]! !

!DenotativeObjectRenameSelector class methodsFor: 'exceptions' stamp: 'HAW 7/Jan/2019, 1:51:35 pm (UTC)'!
!methodProperties: {}!
errorMessageForInvalidImplementors: aCollectionOfInvalidImplementors

	^String streamContents: [ :stream |
		stream 
			nextPutAll: (aCollectionOfInvalidImplementors size = 1 ifTrue: [ 'This method' ] ifFalse: [ 'These methods']);
		 	nextPutAll: ' do not have same the same selector to rename: '.
		aCollectionOfInvalidImplementors asCommaSeparated: [:anImplementor | anImplementor printTheNonMetaClassAndSelectorOn: stream ] on: stream ] ! !

!DenotativeObjectRenameSelector class methodsFor: 'exceptions' stamp: 'HAW 7/Jan/2019, 1:51:35 pm (UTC)'!
!methodProperties: {}!
errorMessageForInvalidSenders: aCollectionOfInvalidSenders of: anOldSelector

	^String streamContents: [ :stream |
		stream 
			nextPutAll: 'Message #';
			nextPutAll: anOldSelector;
			nextPutAll: ' is not send by: '.
		aCollectionOfInvalidSenders asCommaSeparated: [:aSender | aSender printTheNonMetaClassAndSelectorOn: stream ] on: stream ] ! !

!DenotativeObjectRenameSelector class methodsFor: 'exceptions' stamp: 'HAW 31/Aug/2017, 6:28:03 pm (UTC)'!
!methodProperties: {}!
errorMessageForNewSelector: aNewSelector implementedInAll: classesImplementingNewSelector

	| denotativeObjectImplementingNewSelector |
	
	denotativeObjectImplementingNewSelector := classesImplementingNewSelector collect: [ :aClass | aClass theNonMetaClass ].
	
	^'Can not rename because #', aNewSelector, ' is implemented in: ', denotativeObjectImplementingNewSelector asCommaStringAnd ! !

!DenotativeObjectRenameSelector class methodsFor: 'warnings' stamp: 'HAW 30/Aug/2017, 12:16:25 pm (UTC)'!
!methodProperties: {}!
warnImplementionOf: aNewSelector in: aClass willOverrideImplementationIn: aSuperclass
	
	(DenotativeObject class includesBehavior: aSuperclass)
		ifTrue: [ self refactoringWarning: (self warningMessageForRedefinitionOfSystemMessageOf: aNewSelector) ]
		ifFalse: [ 
			"I remove the 'class' string from the object name - Hernan"
			self refactoringWarning: (self warningMessageForImplementationOf: aNewSelector in: aClass theNonMetaClass willOverrideImplementationIn: aSuperclass theNonMetaClass) ].! !

!DenotativeObjectRenameSelector class methodsFor: 'warnings' stamp: 'HAW 30/Aug/2017, 12:20:46 pm (UTC)'!
!methodProperties: {}!
warningMessageForRedefinitionOfSystemMessageOf: aNewSelector

	^aNewSelector, ' is defined in the core system. Overriding it can cause unexpected behavior.'
	! !

!DenotativeObjectRenameSelector class methodsFor: 'as yet unclassified' stamp: 'HAW 2/May/2020, 3:02:39 am (UTC)'!
!methodProperties: {}!
initialize

	self addAllowedToRefactorClassCompiler: DenotativeObjectCompiler ! !

!DenotativeObjectAddCollaboratorApplier methodsFor: 'refactoring - creation' stamp: 'HAW 7/Sep/2017, 6:26:52 pm (UTC)'!
!methodProperties: {}!
createRefactoring

	^ DenotativeObjectAddCollaborator named: newInstanceVariable to: classToRefactor.! !

!DenotativeObjectAddCollaboratorApplier methodsFor: 'refactoring - parameters request' stamp: 'HAW 7/Sep/2017, 6:22:34 pm (UTC)'!
!methodProperties: {}!
newVariableNameLabel
	
	^'Enter new collaborator name:'! !

!DenotativeObjectRemoveCollaboratorApplier methodsFor: 'refactoring - creation' stamp: 'HAW 7/Sep/2017, 6:29:01 pm (UTC)'!
!methodProperties: {}!
createRefactoring

	^ DenotativeObjectRemoveCollaborator named: variableToRemove from: classToRefactor.! !

!DenotativeObjectRemoveCollaboratorApplier methodsFor: 'refactoring - parameters request' stamp: 'HAW 7/Sep/2017, 6:23:09 pm (UTC)'!
!methodProperties: {}!
selectVariableLabel
	
	^'Select collaborator to remove'! !

!DenotativeObjectRemoveCollaboratorApplier methodsFor: 'exception handling' stamp: 'HAW 30/Apr/2019, 8:14:00 pm (UTC)'!
!methodProperties: {}!
browseReferencesOn: aCanNotRefactorDueToReferencesError

	DenotativeObjectMessageSetWindow
		openMessageList: aCanNotRefactorDueToReferencesError references
		label: (self referencesBrowserTitleOn: aCanNotRefactorDueToReferencesError)
		autoSelect: aCanNotRefactorDueToReferencesError referencee  
! !

!DenotativeObjectRenameApplier methodsFor: 'refactoring - changes' stamp: 'HAW 8/Aug/2017, 10:49:48 pm (UTC)'!
!methodProperties: {}!
openChangedMethods

	changes ifNotEmpty: [ 
		DenotativeObjectMessageSetWindow openMessageList: changes label: 'Renamed references' autoSelect: newClassName ]
! !

!DenotativeObjectRenameApplier methodsFor: 'refactoring - creation' stamp: 'HAW 4/Apr/2018, 11:25:33 pm (UTC)'!
!methodProperties: {}!
createRefactoring

	^ DenotativeObjectRename from: classToRename to: newClassName in: Smalltalk undeclared: Undeclared.! !

!DenotativeObjectRenameCollaboratorApplier methodsFor: 'refactoring - changes' stamp: 'HAW 30/Aug/2017, 8:29:44 pm (UTC)'!
!methodProperties: {}!
openChangedMethodsWhenChangesNotEmpty 

	DenotativeObjectMessageSetWindow openMessageList: changes label: 'Renamed references' autoSelect: newInstanceVariable! !

!DenotativeObjectRenameCollaboratorApplier methodsFor: 'refactoring - parameters request' stamp: 'HAW 7/Sep/2017, 6:23:14 pm (UTC)'!
!methodProperties: {}!
selectVariableLabel
	
	^'Select collaborator to rename'! !

!DenotativeObjectSafelyRemoveApplier methodsFor: 'exception handling' stamp: 'HAW 30/Apr/2019, 8:12:36 pm (UTC)'!
!methodProperties: {}!
browseReferencesOn: aCanNotRefactorDueToReferencesError

	DenotativeObjectMessageSetWindow
		openMessageList: aCanNotRefactorDueToReferencesError references
		label: (self referencesBrowserTitleOn: aCanNotRefactorDueToReferencesError)
		autoSelect: aCanNotRefactorDueToReferencesError referencee name asString
! !

!DenotativeObjectSafelyRemoveApplier methodsFor: 'refactoring - creation' stamp: 'HAW 1/Aug/2018, 9:12:15 pm (UTC)'!
!methodProperties: {}!
createRefactoring
		
	^DenotativeObjectSafelyRemove of: classToRemove ! !

!DenotativeObjectRenameSelectorApplier methodsFor: 'refactoring - changes' stamp: 'HAW 31/Aug/2017, 7:24:09 pm (UTC)'!
!methodProperties: {}!
closeBrowser
	
	! !

!DenotativeObjectRenameSelectorApplier methodsFor: 'refactoring - changes' stamp: 'HAW 31/Aug/2017, 6:44:08 pm (UTC)'!
!methodProperties: {}!
messageSetWindowClass
		
	^DenotativeObjectMessageSetWindow ! !

!DenotativeObjectRenameSelectorApplier methodsFor: 'refactoring - creation' stamp: 'HAW 18/Aug/2018, 7:56:23 pm (UTC)'!
!methodProperties: {}!
refactoringClass

	^DenotativeObjectRenameSelector ! !

!DenotativeObjectRenameSelectorApplier methodsFor: 'refactoring - parameters request' stamp: 'HAW 13/Mar/2019, 1:26:21 am (UTC)'!
!methodProperties: {}!
askForImplementosAndSenders

	self 
		askScope;
		initializeImplementorsAndSenders;
		calculateImplementorsAndSenders;
		createAndApplyRefactoring! !

!DenotativeObjectRenameSelectorApplier methodsFor: 'refactoring - parameters request' stamp: 'HAW 31/Aug/2017, 6:39:08 pm (UTC)'!
!methodProperties: {}!
scopeOptionLabels

	"They have to be the same number and in the same order as super. If not, a different way to redefine the scope must be implemented
	for denotative objects - Hernan"
	
	^ {'Only in this object'. 'In its parents and childs'. 'In Object Category'. 'In its parents, childs and its Categories'. 'In System'}
	! !

!NewDenotativeObjectPrecondition methodsFor: 'evaluating - private' stamp: 'HAW 10/May/2019, 3:32:56 pm (UTC)'!
!methodProperties: {}!
assertNewClassNameStartsWithRightLetter

	newClassName first isLetter ifFalse: [ self signalNewNameMustStartWithRightLetter ]! !

!NewDenotativeObjectPrecondition class methodsFor: 'error messages' stamp: 'HAW 10/May/2019, 3:45:35 pm (UTC)'!
!methodProperties: {}!
errorMessageForAlreadyExistClassNamed: anObjectName

	^'Object named ', anObjectName, ' already exist in the system'! !

!NewDenotativeObjectPrecondition class methodsFor: 'error messages' stamp: 'HAW 13/Aug/2018, 9:48:06 pm (UTC)'!
!methodProperties: {}!
newClassNameCanNotBeEmptyErrorMessage
	
	^'New object name can not be empty'! !

!NewDenotativeObjectPrecondition class methodsFor: 'error messages' stamp: 'HAW 13/Aug/2018, 9:49:09 pm (UTC)'!
!methodProperties: {}!
newClassNameCanNotHaveSpacesErrorMessage
	
	^'New object name can not have spaces'! !

!NewDenotativeObjectPrecondition class methodsFor: 'error messages' stamp: 'HAW 13/Aug/2018, 9:49:32 pm (UTC)'!
!methodProperties: {}!
newNameMustBeSymbolErrorMessage
	
	^'New object name must be a symbol'! !

!NewDenotativeObjectPrecondition class methodsFor: 'error messages' stamp: 'HAW 10/May/2019, 3:32:07 pm (UTC)'!
!methodProperties: {}!
newNameMustStartWithRightLetterErrorMessage

	^'New object name must start with a letter'! !

!DenotativeObjectProgessiveTestRunner methodsFor: 'show result - private' stamp: 'HAW 14/Jul/2017, 10:58:26 pm (UTC)'!
!methodProperties: {}!
openTestResultWindow

	DenotativeObjectTestResultWindow openFor: testResult
	! !

!DenotativeObjectTestCase methodsFor: 'converting' stamp: 'HAW 10/Sep/2017, 10:02:44 pm (UTC)'!
!methodProperties: {}!
asMethodReference

	^ (MethodReference class: denotativeObject class selector: realTestSelector)
		recalculateStringVersionForDenotativeObject;
		yourself.! !

!DenotativeObjectTestCase methodsFor: 'running' stamp: 'HAW 22/Aug/2022, 2:42:42 pm (UTC)'!
!methodProperties: {}!
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
								debugger openWindowLabel: anError printString usePreDebugWindow: false preDebugMessage: nil.
								activeProcess suspend ]	
						] ]
! !

!DenotativeObjectTestCase methodsFor: 'accessing' stamp: 'HAW 10/Sep/2017, 10:02:28 pm (UTC)'!
!methodProperties: {}!
denotativeObject

	^ denotativeObject.! !

!DenotativeObjectTestCase methodsFor: 'accessing' stamp: 'HAW 10/Sep/2017, 10:02:16 pm (UTC)'!
!methodProperties: {}!
methodForTest

	^ denotativeObject class lookupSelector: realTestSelector.! !

!DenotativeObjectTestCase methodsFor: 'accessing' stamp: 'HAW 10/Sep/2017, 10:02:25 pm (UTC)'!
!methodProperties: {}!
realTest: aCompiledMethod

	denotativeObject := aCompiledMethod methodClass soleInstance.
	realTestSelector := aCompiledMethod selector.! !

!DenotativeObjectTestCase methodsFor: 'accessing' stamp: 'HAW 14/Jul/2017, 11:18:46 pm (UTC)'!
!methodProperties: {}!
realTestSelector

	^realTestSelector ! !

!DenotativeObjectTestCase methodsFor: 'initialization' stamp: 'HAW 10/Sep/2017, 10:02:11 pm (UTC)'!
!methodProperties: {}!
initializeFor: aClass test: aMethod

	denotativeObject := aClass.
	testMethod := aMethod.! !

!DenotativeObjectTestCase methodsFor: 'testing' stamp: 'HAW 10/Sep/2017, 10:02:31 pm (UTC)'!
!methodProperties: {}!
isSameAs: aTestCase

	^ denotativeObject = aTestCase denotativeObject and: [ realTestSelector = aTestCase realTestSelector ].! !

!DenotativeObjectTestCase methodsFor: 'private' stamp: 'HAW 22/Aug/2022, 3:36:45 pm (UTC)'!
!methodProperties: {}!
openDebuggerOnFailingTestMethod

	DenotativeObjectDebugger
		openDebugging: [
			[ self performTest ] ensure: [
			self tearDown.
			self tearDownResources.]]
		to: self methodForTest
		label: 'Debug failed test ', self printString.
		
	! !

!DenotativeObjectTestCase methodsFor: 'exceptions' stamp: 'HAW 29/Jul/2017, 10:30:14 pm (UTC)'!
!methodProperties: {}!
signalFailure: aString

	failureString _ aString.
	Error signal: aString 
	! !

!DenotativeObjectTestCase methodsFor: 'test execution' stamp: 'HAW 6/Apr/2018, 12:53:25 pm (UTC)'!
!methodProperties: {}!
performRealTest

	[ denotativeObject perform: realTestSelector ]
		on: MessageNotUnderstood
		do: [ :aMNU |
			(aMNU receiver = denotativeObject and: [ self respondsTo: aMNU message selector ])
				ifTrue: [ aMNU message sendTo: self ]
				ifFalse: [ aMNU pass ]].! !

!DenotativeObjectTestCase methodsFor: 'test execution' stamp: 'HAW 5/Apr/2018, 12:46:38 pm (UTC)'!
!methodProperties: {}!
setUp

	denotativeObject setUp! !

!DenotativeObjectTestCase methodsFor: 'test execution' stamp: 'HAW 5/Apr/2018, 12:49:42 pm (UTC)'!
!methodProperties: {}!
tearDown

	denotativeObject tearDown! !

!DenotativeObjectTestCase class methodsFor: 'instance creation' stamp: 'HAW 6/Apr/2018, 12:53:14 pm (UTC)'!
!methodProperties: {}!
for: aCompiledMethod

	| test |

	test := super selector: #performRealTest.
	test realTest: aCompiledMethod.

	^test! !

!DenotativeObjectRenameMethodApplierTest methodsFor: 'tests' stamp: 'HAW 15/Aug/2018, 2:59:44 pm (UTC)'!
!methodProperties: {}!
test01ScopeOptionsAreTheSame

	self
		assert: DenotativeObjectRenameSelectorApplier new scopeOptionLabels size
		equals: DenotativeObjectRenameSelectorApplier superclass new scopeOptionLabels size.! !

!DenotativeObjectTest methodsFor: 'tests' stamp: 'HAW 21/Feb/2019, 7:36:56 pm (UTC)'!
!methodProperties: {}!
test01IsDenotativeObjectNamedReturnsTrueForADenotativeObject

	self assert: (Smalltalk isDenotativeObjectNamed: Assert name) ! !

!DenotativeObjectTest methodsFor: 'tests' stamp: 'HAW 21/Feb/2019, 7:37:14 pm (UTC)'!
!methodProperties: {}!
test02IsDenotativeObjectNamedReturnsFalseForANoDenotativeObject

	self deny: (Smalltalk isDenotativeObjectNamed: Object name) ! !

!ZeroDivideExtentionsTest methodsFor: 'tests' stamp: 'HAW 29/Sep/2020, 9:03:10 pm (UTC)'!
!methodProperties: {}!
testMessageTextWithFraction

	self 
		should: [Fraction new setNumerator: 20 denominator: 0]
		raise: ZeroDivide 
		withMessageText: (ZeroDivide canNotDivideByZeroErrorDescription: 20)! !

!ZeroDivideExtentionsTest methodsFor: 'tests' stamp: 'HAW 29/Sep/2020, 9:02:52 pm (UTC)'!
!methodProperties: {}!
testMessageTextWithNumbers

	self 
		should: [10/0]
		raise: ZeroDivide 
		withMessageText: (ZeroDivide canNotDivideByZeroErrorDescription: 10)! !

!Object methodsFor: '*DenotativeObject' stamp: 'HAW 7/Sep/2017, 6:51:46 pm (UTC)'!
!methodProperties: {}!
isEqualTo: aDenotativeObject

	^self = aDenotativeObject ! !

!Object methodsFor: '*DenotativeObject' stamp: 'HAW 7/Sep/2017, 7:39:46 pm (UTC)'!
!methodProperties: {}!
isIdenticalTo: aDenotativeObject

	^self == aDenotativeObject ! !

!Object methodsFor: '*DenotativeObject' stamp: 'HAW 7/Sep/2017, 7:39:34 pm (UTC)'!
!methodProperties: {}!
isNotEqualTo: aDenotativeObject

	^ (self isEqualTo: aDenotativeObject) not! !

!Object methodsFor: '*DenotativeObject' stamp: 'HAW 7/Sep/2017, 7:40:04 pm (UTC)'!
!methodProperties: {}!
isNotIdenticalTo: aDenotativeObject

	^ (self isIdenticalTo: aDenotativeObject) not! !

!Object methodsFor: '*DenotativeObject' stamp: 'HAW 30/Dec/2019, 3:19:39 pm (UTC)'!
!methodProperties: {}!
morphIfDenotativeObjectMorph

	^self! !

!Theme methodsFor: '*DenotativeObject-Morph' stamp: 'RNG 27/Sep/2018, 2:23:12 pm (UTC)'!
!methodProperties: {}!
weatherClearIcon

	^ self fetch: #( '16x16' 'status' 'weather-clear' )
! !

!Theme methodsFor: '*DenotativeObject-Morph' stamp: 'RNG 27/Sep/2018, 2:23:09 pm (UTC)'!
!methodProperties: {}!
weatherOvercastIcon

	^ self fetch: #( '16x16' 'status' 'weather-overcast' )
! !

!Metaclass methodsFor: '*DenotativeObject' stamp: 'HAW 20/Aug/2017, 1:41:58 pm (UTC)'!
!methodProperties: {}!
allRealInstances
	
	^super allInstances ! !

!Metaclass methodsFor: '*DenotativeObject' stamp: 'HAW 28/Aug/2017, 1:06:25 am (UTC)'!
!methodProperties: {}!
compilerClass

	^(thisClass is: #DenotativeObject) 
		ifTrue: [ DenotativeObjectCompiler ]
		ifFalse: [ super compilerClass ]! !

!Metaclass methodsFor: '*DenotativeObject' stamp: 'HAW 19/Feb/2019, 8:53:31 pm (UTC)'!
!methodProperties: {}!
typeName

	"The only downside of this implementation is that when not working in a Denotative Object Browser, it will show
	the messages as DenotativeObject instead of DenotativeObject class - Hernan"
	
	^(self soleInstance includesBehavior: DenotativeObject)
		ifTrue: [ self soleInstance name ]
		ifFalse: [ self name ]! !

!CompiledMethod methodsFor: '*DenotativeObject' stamp: 'HAW 30/Aug/2017, 9:19:32 pm (UTC)'!
!methodProperties: {}!
printTheNonMetaClassAndSelectorOn: aStream 
	
	aStream 
		print: self methodClass theNonMetaClass; 
		nextPutAll: '>>'; 
		nextPutAll: self selector storeString! !

!CharacterSequence methodsFor: '*DenotativeObject' stamp: 'HAW 13/Jan/2023, 1:22:49 pm (UTC)'!
!methodProperties: {}!
asMessage

	^self asMessageWithAll: #()! !

!CharacterSequence methodsFor: '*DenotativeObject' stamp: 'HAW 13/Jan/2023, 1:22:54 pm (UTC)'!
!methodProperties: {}!
asMessageWith: aCollaborator

	^self asMessageWithAll: (Array with: aCollaborator)! !

!CharacterSequence methodsFor: '*DenotativeObject' stamp: 'HAW 13/Jan/2023, 1:22:59 pm (UTC)'!
!methodProperties: {}!
asMessageWithAll: aCollaborators

	^Message selector: self asSymbol arguments: aCollaborators ! !

!CharacterSequence methodsFor: '*DenotativeObject' stamp: 'HAW 13/Jan/2023, 1:23:03 pm (UTC)'!
!methodProperties: {}!
sendTo: aReceiver

	^self asMessage sendTo: aReceiver ! !

!CharacterSequence methodsFor: '*DenotativeObject' stamp: 'HAW 13/Jan/2023, 1:23:08 pm (UTC)'!
!methodProperties: {}!
sendTo: aReceiver with: aCollaborator

	^(self asMessageWith: aCollaborator) sendTo: aReceiver ! !

!CharacterSequence methodsFor: '*DenotativeObject' stamp: 'HAW 13/Jan/2023, 1:23:12 pm (UTC)'!
!methodProperties: {}!
sendTo: aReceiver withAll: aCollaborators

	^(self asMessageWithAll: aCollaborators) sendTo: aReceiver ! !

!Symbol methodsFor: '*DenotativeObject' stamp: 'jmv 29/Jul/2024, 5:55:12 pm (UTC)'!
!methodProperties: {}!
isTestSelector
	^TestCase isTestSelector: self! !

!UnicodeSymbol methodsFor: '*DenotativeObject' stamp: 'jmv 29/Jul/2024, 5:55:23 pm (UTC)'!
!methodProperties: {}!
isTestSelector
	^TestCase isTestSelector: self! !

!SystemDictionary methodsFor: '*DenotativeObject' stamp: 'HAW 21/Feb/2019, 7:35:05 pm (UTC)'!
!methodProperties: {}!
isDenotativeObjectNamed: aName

	^(self classNamed: aName) is: #DenotativeObject! !

!UndeclaredVariable methodsFor: '*DenotativeObject' stamp: 'HAW 23/May/2019, 6:09:04 pm (UTC)'!
!methodProperties: {}!
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

!UndeclaredVariable methodsFor: '*DenotativeObject' stamp: 'HAW 23/Aug/2017, 7:18:06 pm (UTC)'!
!methodProperties: {}!
addDenotativeObjectLabelsTo: labels andActionsTo: actions in: aDenotativeObjectBrowser 

	labels add: 'define new denotative object'.
	actions add: [ self defineDenotativeObjectNamed: name in: aDenotativeObjectBrowser ].
	
	labels add: 'declare global'.
	actions add: [ parser declareGlobal: name ].

! !

!UndeclaredVariable methodsFor: '*DenotativeObject' stamp: 'HAW 23/Aug/2017, 5:42:30 pm (UTC)'!
!methodProperties: {}!
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

!UndeclaredVariable methodsFor: '*DenotativeObject' stamp: 'HAW 23/May/2019, 6:08:55 pm (UTC)'!
!methodProperties: {}!
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

!ZeroDivide methodsFor: '*DenotativeObject' stamp: 'HAW 29/Sep/2020, 9:00:03 pm (UTC)'!
!methodProperties: {}!
dividend

	^ arguments size = 1 ifTrue: [ receiver ] ifFalse: [ arguments first ]! !

!ZeroDivide methodsFor: '*DenotativeObject' stamp: 'HAW 29/Sep/2020, 9:01:40 pm (UTC)'!
!methodProperties: {}!
messageText

	^self class canNotDivideByZeroErrorDescription: self dividend! !

!ZeroDivide class methodsFor: '*DenotativeObject' stamp: 'HAW 29/Sep/2020, 9:02:37 pm (UTC)'!
!methodProperties: {}!
canNotDivideByZeroErrorDescription: dividend

	^ dividend printString, ' can not be divided by 0'! !

!Browser methodsFor: '*DenotativeObject' stamp: 'HAW 17/Jun/2019, 10:56:57 pm (UTC)'!
!methodProperties: {}!
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

!Browser methodsFor: '*DenotativeObject' stamp: 'HAW 23/Aug/2017, 6:03:18 pm (UTC)'!
!methodProperties: {}!
debug
	
	self debugAndWithResultDo: [:result | ]! !

!Browser methodsFor: '*DenotativeObject' stamp: 'HAW 22/Aug/2022, 3:06:42 pm (UTC)'!
!methodProperties: {}!
debug: aCompiledMethod receiver: anObject in: evalContext withResultDo: aBlock

	DenotativeObjectDebugger 
		openDebugging: [ | result |
			result := aCompiledMethod
				valueWithReceiver: anObject
				arguments: (evalContext ifNil: [ #() ] ifNotNil: [ { evalContext } ]).
			aBlock value: result ]
		to: aCompiledMethod
		label: 'Debug it'.
	! !

!Browser methodsFor: '*DenotativeObject' stamp: 'HAW 23/Aug/2017, 6:04:21 pm (UTC)'!
!methodProperties: {}!
debugAndInspect
	
	self debugAndWithResultDo: [:result | result inspect ]! !

!Browser methodsFor: '*DenotativeObject' stamp: 'HAW 23/Aug/2017, 6:04:33 pm (UTC)'!
!methodProperties: {}!
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

!Browser methodsFor: '*DenotativeObject' stamp: 'HAW 25/Oct/2022, 7:22:53 pm (UTC)'!
!methodProperties: {}!
debugDenotativeObjectMethodTest

	currentCompiledMethod selector isTestSelector
		ifTrue: [ 
			| test |
			test := DenotativeObjectTestCase for: currentCompiledMethod.
			test runCaseAsFailure ]
		ifFalse: [ self debug ]
	! !

!Browser methodsFor: '*DenotativeObject' stamp: 'HAW 25/Oct/2022, 7:23:14 pm (UTC)'!
!methodProperties: {}!
runDenotativeObjectMessageCategoryTests

	selectedMessageCategory ifNotNil: [ | classlessObject suite |
		classlessObject := (Smalltalk classNamed: selectedClassName) class.
		suite := TestSuite named: 'Tests of ', selectedMessageCategory.
		(metaClassOrganizer listAtCategoryNamed: selectedMessageCategory) do: [ :selector |
			selector isTestSelector ifTrue: [ suite addTest: (DenotativeObjectTestCase for: classlessObject>>selector)]].
		(DenotativeObjectProgessiveTestRunner for: suite) value ]

	! !

!Browser methodsFor: '*DenotativeObject' stamp: 'HAW 25/Oct/2022, 7:23:42 pm (UTC)'!
!methodProperties: {}!
runDenotativeObjectMethodTest

	currentCompiledMethod selector isTestSelector 
		ifTrue: [ | suite |
			suite := TestSuite named: currentCompiledMethod methodClass soleInstance name, ' ', currentCompiledMethod selector asString.
			suite addTest: (DenotativeObjectTestCase for: currentCompiledMethod).
			(DenotativeObjectProgessiveTestRunner for: suite) value ]
		ifFalse: [ self send ].
	! !

!Browser methodsFor: '*DenotativeObject' stamp: 'HAW 25/Oct/2022, 7:23:54 pm (UTC)'!
!methodProperties: {}!
runDenotativeObjectSystemCategoryTests

	selectedSystemCategory ifNotNil: [ | suite classes |
		suite := TestSuite named: 'Tests of ', selectedSystemCategory.
		classes := systemOrganizer classesAt: selectedSystemCategory.
		classes notEmpty ifTrue: [
			classes do: [ :aClass |
				aClass class selectors do: [ :aSelector |
					aSelector isTestSelector ifTrue: [ suite addTest: (DenotativeObjectTestCase for: aClass class>>aSelector)]]].
			(DenotativeObjectProgessiveTestRunner for: suite) value ]]
	! !

!Browser methodsFor: '*DenotativeObject' stamp: 'HAW 25/Oct/2022, 7:24:07 pm (UTC)'!
!methodProperties: {}!
runDenotativeObjectTests

	self selectedClassOrMetaClass ifNotNil: [ :aDenotativeObject | | suite |
		suite := TestSuite named: 'Tests of ', aDenotativeObject soleInstance name asString.
		aDenotativeObject selectors do: [ :aSelector |
			aSelector isTestSelector ifTrue: [ suite addTest: (DenotativeObjectTestCase for: aDenotativeObject>>aSelector)]].
		(DenotativeObjectProgessiveTestRunner for: suite) value ]

	! !

!Browser methodsFor: '*DenotativeObject' stamp: 'HAW 23/Aug/2017, 6:05:42 pm (UTC)'!
!methodProperties: {}!
send 

	self sendAndWithResultDo: [ :result | ]! !

!Browser methodsFor: '*DenotativeObject' stamp: 'HAW 23/Aug/2017, 6:06:07 pm (UTC)'!
!methodProperties: {}!
sendAndInspect

	self sendAndWithResultDo: [ :result | result inspect ]! !

!Browser methodsFor: '*DenotativeObject' stamp: 'HAW 22/Aug/2022, 3:22:20 pm (UTC)'!
!methodProperties: {}!
sendAndWithResultDo: aBlock
	
	| receiver context stringToEval method |
	
	receiver := self doItReceiver.
	context := self doItContext.
	stringToEval := self stringToEvalSending: self selectedMessageName to: receiver onCancel: [^self].
	
	[ method := self compile: stringToEval receiver: receiver in: context.
	method ifNotNil: [ 
		[| result |
		result := method
			valueWithReceiver: receiver
			arguments: (context ifNil: [ #() ] ifNotNil: [ { context } ]).
		aBlock value: result ]
			on: Error
			do: [ :anError |
				DenotativeObjectDebugger 
					openDebugging: [ | result |
						result := method
							valueWithReceiver: receiver
							arguments: (context ifNil: [ #() ] ifNotNil: [ { context } ]).
							aBlock value: result ]
					to: method
					label: 'Debug it']] fork. ]
		on: SyntaxErrorNotification 
		do: [ :aSyntaxError | self inform: aSyntaxError messageText ]
	! !

!Browser methodsFor: '*DenotativeObject' stamp: 'HAW 23/Sep/2020, 10:08:01 pm (UTC)'!
!methodProperties: {}!
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

!MethodReference methodsFor: '*DenotativeObject' stamp: 'HAW 28/Jul/2017, 10:48:44 pm (UTC)'!
!methodProperties: {}!
recalculateStringVersionForDenotativeObject
	
	stringVersion := classSymbol asString,' ', methodSymbol ! !
DenotativeObjectPackage initialize!
DenotativeObjectRenameSelector initialize!
