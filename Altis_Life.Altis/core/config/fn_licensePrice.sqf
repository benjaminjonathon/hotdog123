/*
	File: fn_licensePrice.sqf
	Author: Bryan "Tonic" Boardwine
	
	Description:
	Returns the license price.
*/
private["_type"];
_type = [_this,0,"",[""]] call BIS_fnc_param;
if(_type == "") exitWith {-1};

switch (_type) do
{
	case "driver": {1000}; //Drivers License cost
	case "boat": {1000}; //Boating license cost
	case "pilot": {50000}; //Pilot/air license cost
	case "gun": {20000}; //Firearm/gun license cost
	case "dive": {5000}; //Diving license cost
	case "oil": {10000}; //Oil processing license cost
	case "cair": {15000}; //Cop Pilot License cost
	case "swat": {35000}; //Swat License cost
	case "cg": {10000}; //Coast guard license cost
	case "heroin": {45000}; //Heroin processing license cost
	case "marijuana": {20000}; //Marijuana processing license cost
	case "medmarijuana": {75000}; //Medical Marijuana processing license cost
	case "gang": {300000}; //Gang Leader cost
	case "rebel": {200000}; //Rebel Traning cost
	case "truck": {25000}; //Truck license cost
	case "diamond": {50000}; //Diamond License
	case "salt": {20000}; //Salt License
	case "cocaine": {80000}; //Cocaine License
	case "sand": {14500}; //Sand License
	case "iron": {9500}; //Iron Forge License
	case "copper": {9000}; //Copper License
	case "cement": {6500}; //Cement License
	case "grapes": {10000}; //Grapes License
	case "moonshine": {80000}; //Moonshine License
	case "meth": {65000}; //Meth License
	case "medic": {10000}; //Medic Training
	case "mair": {15000}; //Mash
	case "home": {500000}; //Home Owners License
	case "adac": {10000}; //ADAC License
	case "stiller":{25000}; //Alcohol Marker
	case "liquor":{50000}; //Liquor
	case "bottler":{25000}; //Alcohol Markers License
	case "mash":{100000}; //Mash License
	case "uranium": {150000}; //Uranium handler License
};