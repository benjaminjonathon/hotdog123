waitUntil {!isNull player && player == player};
if(player diarySubjectExists "rules")exitwith{};

player createDiarySubject ["changelog","Changelog"];
player createDiarySubject ["serverrules","Server Rules"];
player createDiarySubject ["policerules","Police Rules"];
player createDiarySubject ["safezones","SafeZones"];
//player createDiarySubject ["civrules","Civilian Rules"];
player createDiarySubject ["illegalitems","Illegal"];
//player createDiarySubject ["gangrules","Gang Rules"];
//player createDiarySubject ["terrorrules","Terrorism Rules"];
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
			"Official Change Log",
				"
					All amendments are in Forum : http://atlanta-entertainment.com/
				"
		]
	];
	
	player createDiaryRecord["changelog",
		[
			"Atlanta Changelog",
				"
					All amendments are in Forum : http://atlanta-entertainment.com/
				"
		]
	];

		player createDiaryRecord ["serverrules",
		[
			"Exploits", 
				"
				All amendments are in Forum : http://atlanta-entertainment.com/
				"
		]
	];
	
	player createDiaryRecord["safezones",
		[
			"No Safe Zones",
				"
				All amendments are in Forum : http://atlanta-entertainment.com/
				"
		]
	];
					
	
	player createDiaryRecord ["serverrules",
		[
			"Bannable Offenses", 
				"
				All amendments are in Forum : http://atlanta-entertainment.com/
				"
		]
	];
	
	player createDiaryRecord ["serverrules",
		[
			"Cop Interaction", 
				"
				All amendments are in Forum : http://atlanta-entertainment.com/
				"
		]
	];
	
	player createDiaryRecord ["serverrules",
		[
			"Boats", 
				"
				All amendments are in Forum : http://atlanta-entertainment.com/
				"
		]
	];
	
	player createDiaryRecord ["serverrules",
		[
			"Aviation", 
				"
				All amendments are in Forum : http://atlanta-entertainment.com/
				"
		]
	];
	
	player createDiaryRecord ["serverrules",
		[
			"Vehicles", 
				"
				All amendments are in Forum : http://atlanta-entertainment.com/
				"
		]
	];
	
	player createDiaryRecord ["serverrules",
		[
			"Communication Rules", 
				"
				All amendments are in Forum : http://atlanta-entertainment.com/
				"
		]
	];
	
	player createDiaryRecord ["serverrules",
		[
			"Random Deathmatching (RDM)", 
				"
				All amendments are in Forum : http://atlanta-entertainment.com/
				"
		]
	];
	player createDiaryRecord ["serverrules",
		[
			"New Life Rule", 
				"
				All amendments are in Forum : http://atlanta-entertainment.com/
				"
		]
	];

	player createDiaryRecord ["serverrules",
		[
			"Don't Be A Dick!", 
				"
				All amendments are in Forum : http://atlanta-entertainment.com/
				"
		]
	];
	
// Police Section
	player createDiaryRecord ["policerules",
		[
			"Crisis Negotiation",
				"
				All amendments are in Forum : http://atlanta-entertainment.com/
				"
		]
	];
	player createDiaryRecord ["policerules",
		[
			"The Federal Reserve",
				"
				All amendments are in Forum : http://atlanta-entertainment.com/
				"
		]
	];
	player createDiaryRecord ["policerules",
		[
			"Aviation",
				"
				Cops may only hover over the city if there is an active police operation going on!
				"
		]
	];
	
	player createDiaryRecord ["policerules",
		[
			"Illegal Areas", 
				"
				All amendments are in Forum : http://atlanta-entertainment.com/
				"
		]
	];
	
	player createDiaryRecord ["policerules",
		[
			"Patrolling", 
				"
				All amendments are in Forum : http://atlanta-entertainment.com/
				"
		]
	];
	
	player createDiaryRecord ["policerules",
		[
			"Checkpoints", 
				"
				All amendments are in Forum : http://atlanta-entertainment.com/
				"
		]
	];
	
	player createDiaryRecord ["policerules",
		[
			"vehicles", 
				"
				All amendments are in Forum : http://atlanta-entertainment.com/
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
			"assignment", 
				"
				All rules you can find in our forum : http://atlanta-entertainment.com/
				"
		]
	];
	
	player createDiaryRecord ["policerules",
		[
			"Prison and tickets",
				"
				All rules you can find in our forum : http://atlanta-entertainment.com/
				"
		]
	];
		
	player createDiaryRecord ["policerules",
		[
			"legal weapons", 
				"
				Legalle Civ weapons ( with gun license ) :
				1. P07
				3. ACP-C2
				5. PDW2000
				"
		]
	];
	
	player createDiaryRecord ["policerules",
		[
			"Use of weapons",
				"
				All rules you can find in our forum !
				"
		]
	];

	player createDiaryRecord ["policerules",
		[
			"raids",
				"
				All rules you can find in our forum !
				"
		]
	];
	
	player createDiaryRecord ["policerules",
		[
			"Ranks",
				"
				Rangkette:<br/>
				1. Recruits<br/>
				2. Police Officers<br/>
				3. Sheriff<br/>
				4. Swat<br/>
				5. ADMINS<br/>
				"
		]
	];
	
	player createDiaryRecord ["policerules",
		[
			"Others",
				"
				All rules you can find in our forum !
				"
		]
	];
	
	player createDiaryRecord ["policerules",
		[
			"Teamspeak Speak3",
				"
				1.All police officers must be on the TeamSpeak WHILE you are logged in as a police officer . 
				2. To find everything else under Home Page Rules
				"
		]
	];
	
	
	
// Illegal Items Section
	player createDiaryRecord ["illegalitems",
		[
			"rebels rules",
				"
				All rules you can find in our forum !
				"
		]
	];
	player createDiaryRecord ["illegalitems",
		[
			"Transitional Rules",
				"
				All rules you can find in our forum !
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
				4. Police Offroad+<br/>
				5. Ifrit-HMG+<br/>
				6. Hunter-HMG+<br/>
				7. Strider<br/>
				8. Police Hunter+<br/>
				9. Police Limo+<br/>
				"
		]
	];
	player createDiaryRecord ["illegalitems",
		[
			"Illegale Weapons",
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
			"Illegal Commodities",
				"
				The following raw materials are illegal:<br/><br/>
				1. Turtles<br/>
				2. Cocaine<br/>
				3. Heroin<br/>
				4. Cannabis<br/>
				5. Marijuana<br/>
				6. Meth<br/>
				7. Moonshine<br/>
				8. GoldBarren<br/>
				9. Uranium<br/>
				"
		]
	];

	
// Controls Section

	player createDiaryRecord ["controls",
		[
			"Control",
				"
				Z: players menu<br/>
				U: vehicles<br/>
				U: Open Houses<br/>
				F: Police Siren<br/>
				T: Vehicle Trunk<br/>
				O: Police Warning<br/>
				o: Open Cop Barriers<br/>
				Left Shift + 1:Phone<br/>
				Left Shift + 2: WantedList<br/>
				Left Shift + 3: to file charges<br/>
				Left Shift + R: Restrain<br/>
				Left Shift + G: Surrender<br/>
				Left Shift + V: Knockout<br/>
				Left Shift + O: Civ Restrain<br/>
				Left Shift + Space: Jump<br/>
				Left Shift + H: Weapon Holster<br/>
				Left Windows: Action Keys<br/>
				"
		]
	];