% ---------------- Individuals ---------
'hydra#RuleCombiningAlgorithm'('hydra#firstApplicable').
'hydra#ComputedEffect'('hydra#deny').
'hydra#ComputedEffect'('hydra#permit').
'hydra#Policy'('hydra#TimeRangePolicy').
'hydra#hasRule'('hydra#TimeRangePolicy','hydra#NoHumans').
'hydra#hasRule'('hydra#TimeRangePolicy','hydra#CommitRule').
'hydra#hasRule'('hydra#TimeRangePolicy','hydra#DenyAllOthers').
'hydra#hasTarget'('hydra#TimeRangePolicy','hydra#com.sun.xacml.Target@602b28').
'hydra#hasRuleCombiningAlgorithm'('hydra#TimeRangePolicy','urn:oasis:names:tc:xacml:1.0:rule-combining-algorithm:first-applicable').
'hydra#Target'('hydra#com.sun.xacml.Target@602b28').
'hydra#hasResource'('hydra#com.sun.xacml.Target@602b28','hydra#com.sun.xacml.TargetMatchGroup@1b186ae').
'hydra#hasAction'('hydra#com.sun.xacml.Target@602b28','hydra#com.sun.xacml.TargetMatchGroup@1ff191d').
'hydra#Resource'('hydra#com.sun.xacml.TargetMatchGroup@1b186ae').
'hydra#hasMatch'('hydra#com.sun.xacml.TargetMatchGroup@1b186ae','urn:oasis:names:tc:xacml:1.0:function:string-equal').
'hydra#Match'('urn:oasis:names:tc:xacml:1.0:function:string-equal').
'hydra#hasEval'('urn:oasis:names:tc:xacml:1.0:function:string-equal',literal(type('http://hydra/string', 'com.sun.xacml.attr.AttributeDesignator@118bc'))).
'hydra#hasEval'('urn:oasis:names:tc:xacml:1.0:function:string-equal',literal(type('http://hydra/string', 'com.sun.xacml.attr.AttributeDesignator@c9d268'))).
'hydra#hasAttributeValue'('urn:oasis:names:tc:xacml:1.0:function:string-equal',literal(type('http://hydra/string', 'main-door'))).
'hydra#hasAttributeValue'('urn:oasis:names:tc:xacml:1.0:function:string-equal',literal(type('http://hydra/string', open))).
'hydra#Action'('hydra#com.sun.xacml.TargetMatchGroup@1ff191d').
'hydra#hasMatch'('hydra#com.sun.xacml.TargetMatchGroup@1ff191d','urn:oasis:names:tc:xacml:1.0:function:string-equal').
'hydra#Rule'('hydra#NoHumans').
'hydra#hasEffect'('hydra#NoHumans','hydra#deny').
'hydra#Rule'('hydra#CommitRule').
'hydra#hasEffect'('hydra#CommitRule','hydra#permit').
'hydra#Rule'('hydra#DenyAllOthers').
'hydra#hasEffect'('hydra#DenyAllOthers','hydra#deny').
'AllDisjointClasses'('__file:///media/Volume/eclipse-workspace/PolicyAnalysisTool/prolog/tmp.owl#__Description5').
'List'('__file:///media/Volume/eclipse-workspace/PolicyAnalysisTool/prolog/tmp.owl#__Description6').
'List'('__file:///media/Volume/eclipse-workspace/PolicyAnalysisTool/prolog/tmp.owl#__Description7').
'List'('__file:///media/Volume/eclipse-workspace/PolicyAnalysisTool/prolog/tmp.owl#__Description8').
'List'('__file:///media/Volume/eclipse-workspace/PolicyAnalysisTool/prolog/tmp.owl#__Description9').
'List'('__file:///media/Volume/eclipse-workspace/PolicyAnalysisTool/prolog/tmp.owl#__Description10').
'List'('__file:///media/Volume/eclipse-workspace/PolicyAnalysisTool/prolog/tmp.owl#__Description11').
'List'('__file:///media/Volume/eclipse-workspace/PolicyAnalysisTool/prolog/tmp.owl#__Description12').
'List'('__file:///media/Volume/eclipse-workspace/PolicyAnalysisTool/prolog/tmp.owl#__Description13').
'List'('__file:///media/Volume/eclipse-workspace/PolicyAnalysisTool/prolog/tmp.owl#__Description14').
'List'('__file:///media/Volume/eclipse-workspace/PolicyAnalysisTool/prolog/tmp.owl#__Description15').
'List'('__file:///media/Volume/eclipse-workspace/PolicyAnalysisTool/prolog/tmp.owl#__Description16').
'List'('__file:///media/Volume/eclipse-workspace/PolicyAnalysisTool/prolog/tmp.owl#__Description17').
'List'('__file:///media/Volume/eclipse-workspace/PolicyAnalysisTool/prolog/tmp.owl#__Description18').
% ---------------- Classes ---------
% ---------------- Subclasses ---------
'hydra#Action'(X):-
     'hydra#ZonkAction'(X).
% ---------------- Properties ---------
'hydra#Match'(X):-
     'hydra#hasEval'(X,_).
'hydra#Match'(X):-
     'hydra#hasAttributeValue'(X,_).
'hydra#PolicySet'(X):-
     'hydra#hasPolicySet'(_,X).
'hydra#Obligation'(X):-
     'hydra#hasObligation'(_,X).
'hydra#Policy'(X):-
     'hydra#hasRule'(X,_).
'hydra#Rule'(X):-
     'hydra#hasRule'(_,X).
'hydra#Match'(X):-
     'hydra#hasMatch'(_,X).
'hydra#Rule'(X):-
     'hydra#hasEffect'(X,_).
'hydra#Effect'(X):-
     'hydra#hasEffect'(_,X).
sameIndividuals(X,Y):-
     'hydra#hasEffect'(Z,X),'hydra#hasEffect'(Z,Y).
'hydra#Target'(X):-
     'hydra#hasTarget'(_,X).
sameIndividuals(X,Y):-
     'hydra#hasTarget'(Z,X),'hydra#hasTarget'(Z,Y).
'hydra#PolicySet'(X):-
     'hydra#hasPolicyCombiningAlgorithm'(X,_).
'hydra#PolicyCombiningAlgorithm'(X):-
     'hydra#hasPolicyCombiningAlgorithm'(_,X).
sameIndividuals(X,Y):-
     'hydra#hasPolicyCombiningAlgorithm'(Z,X),'hydra#hasPolicyCombiningAlgorithm'(Z,Y).
sameIndividuals(X,Y):-
     'hydra#hasPolicyCombiningAlgorithm'(X,Z),'hydra#hasPolicyCombiningAlgorithm'(Y,Z).
'hydra#Policy'(X):-
     'hydra#hasRuleCombiningAlgorithm'(X,_).
'hydra#RuleCombiningAlgorithm'(X):-
     'hydra#hasRuleCombiningAlgorithm'(_,X).
sameIndividuals(X,Y):-
     'hydra#hasRuleCombiningAlgorithm'(X,Z),'hydra#hasRuleCombiningAlgorithm'(Y,Z).
'hydra#PolicySet'(X):-
     'hydra#hasPolicy'(X,_).
'hydra#Policy'(X):-
     'hydra#hasPolicy'(_,X).
sameIndividuals(X,Y):-
     'hydra#hasPolicy'(X,Z),'hydra#hasPolicy'(Y,Z).
'hydra#Target'(X):-
     'hydra#hasEnvironment'(X,_).
'hydra#Environment'(X):-
     'hydra#hasEnvironment'(_,X).
sameIndividuals(X,Y):-
     'hydra#hasEnvironment'(X,Z),'hydra#hasEnvironment'(Y,Z).
'hydra#Target'(X):-
     'hydra#hasSubject'(X,_).
'hydra#Subject'(X):-
     'hydra#hasSubject'(_,X).
sameIndividuals(X,Y):-
     'hydra#hasSubject'(X,Z),'hydra#hasSubject'(Y,Z).
'hydra#Rule'(X):-
     'hydra#hasCondition'(X,_).
'hydra#Condition'(X):-
     'hydra#hasCondition'(_,X).
sameIndividuals(X,Y):-
     'hydra#hasCondition'(X,Z),'hydra#hasCondition'(Y,Z).
'hydra#Target'(X):-
     'hydra#hasResource'(X,_).
'hydra#Resource'(X):-
     'hydra#hasResource'(_,X).
sameIndividuals(X,Y):-
     'hydra#hasResource'(X,Z),'hydra#hasResource'(Y,Z).
'hydra#Target'(X):-
     'hydra#hasAction'(X,_).
'hydra#Action'(X):-
     'hydra#hasAction'(_,X).
sameIndividuals(X,Y):-
     'hydra#hasAction'(X,Z),'hydra#hasAction'(Y,Z).