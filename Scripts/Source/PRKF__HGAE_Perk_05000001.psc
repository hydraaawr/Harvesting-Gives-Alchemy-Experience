;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 7
Scriptname PRKF__HGAE_Perk_05000001 Extends Perk Hidden

GlobalVariable Property _HGAE_ExpGained auto

;BEGIN FRAGMENT Fragment_6
Function Fragment_6(ObjectReference akTargetRef, Actor akActor)
;BEGIN CODE


;Debug.Notification("Player harvested")
Game.AdvanceSkill("Alchemy", _HGAE_ExpGained.GetValue())


;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment
