/* 
	Author: DeadP4xel für SealDrop.de
*/

while {true} do {
	uiSleep 1800;
	[] call SOCK_fnc_updateRequest;
	hintSilent "Deine Spielerinformationen wurden automatisch zum Server gespeichert.\n\n Nächster AutoSave in: 30 Minuten"
};