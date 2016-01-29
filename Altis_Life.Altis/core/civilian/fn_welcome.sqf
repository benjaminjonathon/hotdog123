#include <macro.h> 
/*
	File: fn_welcome.sqf
	Author: DeadP4xel (SealDrop.de)
	
	Description:
	Erstellt ein schönen Regel Screen
*/

//Start erst nach Spawn
waitUntil{!isNull (findDisplay 38500)};
waitUntil{isNull (findDisplay 38500)};

private ["_text","_intro"];

_intro = [];
_text = [];

switch (playerSide) do
{
	case west: 
	{
        _text = [
			format ["<t align='left'><t color='#ff1111'>Please hold you to our server to Roleplay , this consider as your first and last warning!</t>"],
			format ["<t align='left'>If this is your first visit on our server , we ask you to read the rules carefully . This you can in our forum : do Atlanta.de.</t>"],
			format ["<t align='left'>Should you now ask what commodity brings you the fastest and most money , press <t color='#FF8000'>Z</t> und klicke auf Börse. Die Börse hat immer die aktuellsten Informationen zu den Rohstoffpreisen für dich, da wir in einer dynamischen Wirtschaft leben werden die Preise sich auch immer ändern im Verhältniss zu der Menge an Rohstoffen die gerade verfügbar sind.</t>"],
			format ["<t align='left'>Desyncs: Most desyncs are caused by the client , at a frame rate of 30 FPS under Armaclient is overloaded and has problems to manage network communications.</t>"],
			format ["<t align='left'><t color='#ff1111'>AltisLife befindet sich gegenwärtig in der BETAPHASE. Verluste und Schäden durch RDM,VRDM etc. werden NICHT erstattet!</t>"],
			format ["<t align='left'>Die Admins wünschen dir viel Spaß auf diesem Server.</t>"],
			format ["<t align='left' color='#428BCA'>TS3 : TS_IP</t>"],
			format ["<t align='left' color='#428BCA'>Forum : HOMEPAGE_LINK</t>"]
		];
	};
	case independent:
	{
        _text = [
			format ["<t align='left'><t color='#ff1111'>Bitte halte dich auf unserem Server ans RolePlay, betrachte dies als deine erste und letzte Warnung!</t>"],
			format ["<t align='left'>Wenn das dein erster Besuch auf unserem Server ist, bitten wir dich, die Regeln genauestens durchzulesen. Dies kannst Du in unserem Forum: SealDrop.de tun.</t>"],
			format ["<t align='left'>Solltest du dich nun fragen welcher Rohstoff dir am schnellsten und meisten Geld bringt, drücke <t color='#FF8000'>Z</t> und klicke auf Börse. Die Börse hat immer die aktuellsten Informationen zu den Rohstoffpreisen für dich, da wir in einer dynamischen Wirtschaft leben werden die Preise sich auch immer ändern im Verhältniss zu der Menge an Rohstoffen die gerade verfügbar sind.</t>"],
			format ["<t align='left'>Desyncs: Die meisten Desyncs sind durch die Clients bedingt, bei einer Framerate unter 30 FPS ist der Armaclient überlastet und hat Probleme die Netzwerkkommunikation zu verwalten.</t>"],
			format ["<t align='left'><t color='#ff1111'>AltisLife befindet sich gegenwärtig in der BETAPHASE. Verluste und Schäden durch RDM,VRDM etc. werden NICHT erstattet!</t>"],
			format ["<t align='left'>Die Admins wünschen dir viel Spaß auf diesem Server.</t>"],
			format ["<t align='left' color='#428BCA'>TS3 : TS_IP</t>"],
			format ["<t align='left' color='#428BCA'>Forum : HOMEPAGE_LINK</t>"]
		];
	};
	case civilian:
	{
        _text = [
			format ["<t align='left'><t color='#ff1111'>Bitte halte dich auf unserem Server ans RolePlay, betrachte dies als deine erste und letzte Warnung!</t>"],
			format ["<t align='left'>Wenn das dein erster Besuch auf unserem Server ist, bitten wir dich, die Regeln genauestens durchzulesen. Dies kannst Du in unserem Forum: SealDrop.de tun.</t>"],
			format ["<t align='left'>Solltest du dich nun fragen welcher Rohstoff dir am schnellsten und meisten Geld bringt, drücke <t color='#FF8000'>Z</t> und klicke auf Börse. Die Börse hat immer die aktuellsten Informationen zu den Rohstoffpreisen für dich, da wir in einer dynamischen Wirtschaft leben werden die Preise sich auch immer ändern im Verhältniss zu der Menge an Rohstoffen die gerade verfügbar sind.</t>"],
			format ["<t align='left'>Desyncs: Die meisten Desyncs sind durch die Clients bedingt, bei einer Framerate unter 30 FPS ist der Armaclient überlastet und hat Probleme die Netzwerkkommunikation zu verwalten.</t>"],
			format ["<t align='left'><t color='#ff1111'>AltisLife befindet sich gegenwärtig in der BETAPHASE. Verluste und Schäden durch RDM,VRDM etc. werden NICHT erstattet!</t>"],
			format ["<t align='left'>Die Admins wünschen dir viel Spaß auf diesem Server.</t>"],
			format ["<t align='left' color='#428BCA'>TS3 : TS_IP</t>"],
			format ["<t align='left' color='#428BCA'>Forum : HOMEPAGE_LINK</t>"]
		];
	};
};

{
	_intro set [count _intro, (parseText _x)];
} forEach _text;
        
format ["Hallo %1, Willkommen auf unserem Server !", name player] hintC _intro;