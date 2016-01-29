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

switch (_mode) do 
{
	case "heilen":
					{
						if(life_cash < 200) exitWith {hint "You dont have $200 to be healed."};
						titleText["Doctor James is healing you, no worries!","PLAIN"];
						sleep 2;
						titleText["ups, I think I've got the needle in the wrong spot.","PLAIN"];
						sleep 5;
						if(player distance (_this select 0) > 5) exitWith {titleText["You have to stay in a radius of 5m in order to get healed.","PLAIN"]};
						titleText["You are healed!","PLAIN"];
						player setdamage 0;
						life_cash = life_cash - 200;
					};
	case "checken":
					{
						 if(life_checked == 1) exitWith { hint "You are diagnosed, you are being helped."; };
						 if(life_sex_ill == 0) then
						 {
							 hint format["Diagnose: \n\n Name: %1 \n\n Disease: none",name player];
							 life_checked = 0;
						 };
						 if(life_sex_ill == 1) then
						 {
							 hint format["Diagnose: \n\n Name: %1 \n\n Disease: Gonorroe \n\n you need to be cured!",name player];
							 life_checked = 1;
						 };
						 if(life_sex_ill == 2) then
						 {
							hint format["Diagnose: \n\n Name: %1 \n\n Disease: Aids \n\n you need to be cured!",name player];
							life_checked = 1;
						 };
					 };
	case "behandeln":
					 {
						if(life_checked == 0) exitWith { hint "How can I cure you if I don't know what's wrong with you?"; };
						if(life_sex_ill == 1) then
						{
							if(life_cash<1000) exitWith { hint "You don't have enough money to cure your venereal disease!";};
							titleText["I discovered gonorroe. I'm going to cure you now. \n This can take up to 20 seconds.","PLAIN"];
							sleep 20;
							titleText["You are cured! Take care next time!","PLAIN"];
							life_cash = life_cash - 1000;
							player setDamage 0;
							life_sex_ill = 0;
							life_checked = 0;
						};
						if(life_sex_ill == 2) then
						{
							if(life_cash<10000) exitWith { hint "You don't have enough money to cure your venereal disease!";};
							titleText["I discovered Aids. I'm going to cure you now. \n This can take up to 45 seconds.","PLAIN"];
							sleep 45;
							titleText["You are cured! Take care next time!","PLAIN"];
							life_cash = life_cash - 10000;
							player setDamage 0;
							life_sex_ill = 0;
							life_checked = 0;
						};
					 };
};