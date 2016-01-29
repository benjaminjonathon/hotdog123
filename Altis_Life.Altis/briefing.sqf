waitUntil {!isNull player && player == player};
if(player diarySubjectExists "rules")exitwith{};

player createDiarySubject ["changelog","Changelog"];
player createDiarySubject ["serverrules","Server Rules"];
player createDiarySubject ["policerules","Police Rules"];
player createDiarySubject ["illegalitems","Illegal"];
player createDiarySubject ["controls","Controls"];

/*  Example
	player createDiaryRecord ["", //Container
		[
			"", //Subsection
				"
				TEXT HERE<br/><br/>
				"
		]
	];
*/
	
	player createDiaryRecord["changelog",
		[
			"General Rules",
				"
					All rules are on the forum : http://atlanta-entertainment.com/
				"
		]
	];
	
// Police Section
	
	player createDiaryRecord ["policerules",
		[
			"Flying",
				"
				Cops may only hover over the city if there is an active police operation going on!
				"
		]
	];

	player createDiaryRecord ["policerules",
		[
			"speed", 
				"
				In Cities: 40<br/>
				main roads: 120Km/h<br/>
				"
		]
	];

	player createDiaryRecord ["policerules",
		[
			"Police Rules",
				"
				All rules you can find in our forum : http://atlanta-entertainment.com/
				"
		]
	];
		
	player createDiaryRecord ["policerules",
		[
			"legal weapons", 
				"
				Legal Civ weapons ( with gun license ) :
				1. P07
				3. ACP-C2
				5. PDW2000
				"
		]
	];
	
	
	player createDiaryRecord ["policerules",
		[
			"Ranks",
				"
				Ranks:<br/>
				Work in progress
				"
		]
	];

	
	player createDiaryRecord ["policerules",
		[
			"Teamspeak Speak3 ",
				"
				1. All police officers must be on the TeamSpeak WHILE you are logged in as a police officer. 
				2. All other rules are listed on our website
				"
		]
	];
	
	
	
// Illegal Items Section
	player createDiaryRecord ["illegalitems",
		[
			"Rebel Rules",
				"
				All rules are on our forum but some major ones are listed below
				1. Red Zones are NOT safe and are KOS (NO RP REQUIRED)
				2. Cops have NLR when killed at Red Zone so report if they come back
				"
		]
	];
	player createDiaryRecord ["illegalitems",
		[
			"Illegal vehicles",
				"
				Driving course with + are always illegal the rest only in Kavalla <br/>

				1. Ifrit<br/>
				2. Speedboat<br/>
				3. Hunter<br/>
				4. Police Offroad<br/>
				5. Strider<br/>
				"
		]
	];
	player createDiaryRecord ["illegalitems",
		[
			"Illegal Weapons",
				"
				1. MX Series<br/>
				2. Katiba Series<br/>
				3. TRG Series<br/>
				4. Mk.20 Series<br/>
				5. Mk.18 EBR<br/>
				6. SDAR Rifle<br/>
				7. Sting SMG<br/>
				8. Silenced Rock40 (Tazer)<br/>
				9. Explosives<br/>
				10. Zafir/Mk200<br/>
				11. M320 LRR<br/>
				12. Vermin ACP<br/>
				"
		]
	];
	player createDiaryRecord ["illegalitems",
		[
			"Illegal Items",
				"
				The following raw materials are illegal:<br/><br/>
				1. Turtles<br/>
				2. Cocaine<br/>
				3. Heroin<br/>
				4. Cannabis<br/>
				5. Marijuana<br/>
				6. Meth<br/>
				7. Moonshine<br/>
				8. Gold Bars<br/>
				"
		]
	];

	
// Controls Section

	player createDiaryRecord ["controls",
		[
			"Control",
				"
				Y: Player Menu<br/>
				U: Unlock<br/>
				F: Police Siren<br/>
				T: Vehicle Trunk<br/>
				O: Open Gate<br/>
				Left Shift + 1:Phone<br/>
				Left Shift + 2: Wanted List<br/>
				Left Shift + 3: File Charges<br/>
				Left Shift + R: Restrain<br/>
				Left Shift + G: Surrender<br/>
				Left Shift + V: Knockout<br/>
				Left Shift + O: Restrain (Civ)<br/>
				Left Shift + H: Holster (CTRL+H if not working)<br/>
				Left Windows Key: Used for actions<br/>
				"
		]
	];
