"
This is the baseline for Clap - the Pharo command line handler
"
Class {
	#name : 'BaselineOfDebuggingChallenges',
	#superclass : 'BaselineOf',
	#category : 'BaselineOfDebuggingChallenges',
	#package : 'BaselineOfDebuggingChallenges'
}

{ #category : 'baselines' }
BaselineOfDebuggingChallenges >> baseline: spec [

	<baseline>
	spec for: #common do: [
		spec
			baseline: 'AmmoliteMagenta'
			with: [
				spec repository: 'github://StevenCostiou/AmmoliteMagenta:P12' ];
			baseline: 'OCDEvalTasks'
			with: [ spec repository: 'github://Pharo-XP-Tools/OCDEval-Tasks' ] ]
]
