/*
	File: intro.sqf

*/

_onScreenTime = 1.2; //<-- How long is the text on the screen for ? Recommended: 1

uiSleep 20; //Wait in seconds before the credits start after player is in-game


_role1 = "Greetings from";
_role1names = ["Atlanta Entertainment"];
_role2 = "Version:";
_role2names = ["Custom 4.0 Altis Life RPG"];
_role3 = "Owners:";
_role3names = ["Apollo"];
_role4 = "Developer:";
_role4names = ["Liquid, Apollo & Twist"];
_role5 = "Staff:";
_role5names = ["Stuart,Cerberus,B.Parker & Brandon"];
_role6 = "Website:";
_role6names = ["http://atlanta-entertainment.com/"];
_role7 = "TeamSpeak:";
_role7names = ["atlantaentertainment.teamspeak3.com:7853"];
_role8 = "A wise man ask me when i was a noob:";
_role8names = ["Would You Rather Live 70 Years As A Lamb Or 30 Years As A Lion? You think about it."];
_role9 = "Features:";
_role9names = ["Lots To Do","Side Chat Punishment","$100,000 Start","Active Admins"];

{
sleep 2;
_memberFunction = _x select 0;
_memberNames = _x select 1;
_finalText = format ["<t size='0.63' color='#FF6600' align='center'>%1<br /></t>", _memberFunction];
_finalText = _finalText + "<t size='0.58' color='#FFFFFF' align='center'>";
{_finalText = _finalText + format ["%1<br />", _x]} forEach _memberNames;
_finalText = _finalText + "</t>";
_onScreenTime + (((count _memberNames) - 1) * 0.5);
[
_finalText,
[safezoneX + safezoneW - 1.7,1], //DEFAULT: 0.5,0.35
[safezoneY + safezoneH - 1,0.7], //DEFAULT: 0.8,0.7
_onScreenTime,
0.5
] spawn BIS_fnc_dynamicText;
sleep (_onScreenTime);
} forEach [
//The list below should have exactly the same amount of roles as the list above
[_role1, _role1names],
[_role2, _role2names],
[_role3, _role3names],
[_role4, _role4names],
[_role5, _role5names],
[_role6, _role6names],
[_role7, _role7names],
[_role8, _role8names],
[_role9, _role9names]
];
