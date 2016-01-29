#include <macro.h>
/*
	File: fn_initCop.sqf
	Author: Bryan "Tonic" Boardwine
	
	Description:
	Cop Initialization file.
*/
private["_end"];
player addRating 9999999;
waitUntil {!(isNull (findDisplay 46))};
_end = false;
if(life_blacklisted) exitWith
{
	["Blacklisted",false,true] call BIS_fnc_endMission;
	uiSleep 30;
};

if(!(str(player) in ["cop_1111"])) then {
	if((__GETC__(life_coplevel) == 0) && (__GETC__(life_adminlevel) == 0)) then {
		["NotWhitelisted",false,true] call BIS_fnc_endMission;
		uiSleep 35;
	};
};
player setVariable["rank",(__GETC__(life_coplevel)),true];
[] call life_fnc_spawnMenu;
waitUntil{!isNull (findDisplay 38500)}; //Wait for the spawn selection to be open.
waitUntil{isNull (findDisplay 38500)}; //Wait for the spawn selection to be done.

//Introcam
[] spawn life_fnc_IntroCam;

//Skins and Backpacks for Cops
// CopLevel 1
[] spawn
{
while {true} do
    {
        waitUntil {uniform player == "U_Rangemaster"};
        player setObjectTextureGlobal [0,"skins\human\cop\Cadet_Uni2.jpg"];
        waitUntil {uniform player != "U_Rangemaster"};
    };
};
// CopLevel 2
[] spawn
{
while {true} do
    {
        waitUntil {uniform player == "U_Rangemaster"};
        player setObjectTextureGlobal [0,"skins\human\cop\Officer_Uni3.jpg"];
        waitUntil {uniform player != "U_Rangemaster"};
    };
};
// CopLevel 3+4
[] spawn
{
while {true} do
    {
        waitUntil {uniform player == "U_B_CombatUniform_mcam_vest"};
        player setObjectTextureGlobal [0,"skins\human\cop\Uniform_Corporal4.jpg"];
        waitUntil {uniform player != "U_B_CombatUniform_mcam_vest"};
	};
};
// CopLevel 5
[] spawn
{
while {true} do
    {
        waitUntil {uniform player == "U_MillerBody"};
        player setObjectTextureGlobal [0,"skins\human\cop\tigercamo_officer.jpg"];
        waitUntil {uniform player != "U_MillerBody"};
    };
};
// CopLevel 6
[] spawn
{
while {true} do
    {
        waitUntil {uniform player == "U_MillerBody"};
        player setObjectTextureGlobal [0,"skins\human\tigercamo_officer.jpg"];
        waitUntil {uniform player != "U_MillerBody"};
	};
};
//End CLothes