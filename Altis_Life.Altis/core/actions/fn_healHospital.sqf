/*
	File: fn_healHospital.sqf
	Author: Bryan "Tonic" Boardwine
	
	Description:
	Doesn't matter, will be revised later.
*/
if(life_cash < 100) exitWith {hintSilent format[localize "STR_NOTF_HS_NoCash",100];};
titleText[localize "STR_NOTF_HS_Healing","PLAIN"];
uiSleep 8;
if(player distance (_this select 0) > 5) exitWith {titleText[localize "STR_NOTF_HS_ToFar","PLAIN"]};
titleText[localize "STR_NOTF_HS_Healed","PLAIN"];
player setdamage 0;
life_cash = life_cash - 100;
case "checken":					{						 if(life_checked == 1) exitWith { hint "You have already been checked on"; };						 if(life_sex_ill == 0) then						 {							 hint format["Diagnose: \n\n Name: %1 \n\n Disease: Negative",name player];							 life_checked = 0;						 };						 if(life_sex_ill == 1) then						 {							 hint format["Diagnose: \n\n Name: %1 \n\n Disease: Gonorrhea \n\n You are now cured!",name player];							 life_checked = 1;						 };						 if(life_sex_ill == 2) then						 {							hint format["Diagnose: \n\n Name: %1 \n\n Disease:Aids \n\n You have been cured",name player];							life_checked = 1;						 };					 };	case "behandeln":					 {						if(life_checked == 0) exitWith { hint "How do you expect me to treat you without knowing what you have?"; };						if(life_sex_ill == 1) then						{							if(life_cash<1000) exitWith { hint "I have found an STD but you dont have the cash to be cured";};							titleText["You have gonorrhea, I will now heal you \n this can take up to 30 seconds.","PLAIN"];							sleep 20;							titleText["You are now healed! Better watch out!","PLAIN"];							life_cash = life_cash - 1000;							player setDamage 0;							life_sex_ill = 0;							life_checked = 0;						};						if(life_sex_ill == 2) then						{							if(life_cash<10000) exitWith { hint "I have found an STD but you can't afford to treat it";};							titleText["You have AIDs \n This can take around a minute","PLAIN"];							sleep 45;							titleText["You are now healed.","PLAIN"];							life_cash = life_cash - 10000;							player setDamage 0;							life_sex_ill = 0;							life_checked = 0;						};					 };};