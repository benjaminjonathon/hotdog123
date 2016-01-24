uiSleep 1;
_counter = 180;
_timeSinceLastUpdate = 0;
while {true} do
{
	uiSleep 1;
	_uptime = [time,"HH:MM:SS"] call BIS_fnc_secondsToString;
	_counter = _counter - 1;
	((uiNamespace getVariable "osefStatusBar")displayCtrl 1000)ctrlSetStructuredText parseText format["||<t color='#00FFFF'> Uptime: %1</t> | <t color='#0080ff'>Cops: %2</t> | <t color='#D600FF'>Civs: %3</t> | <t color='#FF000D'>Medics: %4</t> | <t color='#6FFF00'>CASH: %5</t> | <t color='#6FFF00'>BANK: %6</t> | <t color='#FFE700'>GRIDREF: %7</t> | <t color='#FF00C1'>FPS: %8</t> | <t color='#00FFFF'>%9</t> ||", _uptime, west countSide playableUnits, civilian countSide playableUnits, independent countSide playableUnits,[life_cash] call life_fnc_numberText,[life_atmbank] call life_fnc_numberText,mapGridPosition player,round diag_fps,player getVariable ["realname",profileName]];
};