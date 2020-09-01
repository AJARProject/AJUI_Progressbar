//%attributes = {}
C_LONGINT:C283($1;$winRef)

$winRef:=$1

For ($i;1;400)
	DELAY PROCESS:C323(Current process:C322;1)
	CALL FORM:C1391($winRef;"HDI_update_cb";($i/400)*100)
End for 