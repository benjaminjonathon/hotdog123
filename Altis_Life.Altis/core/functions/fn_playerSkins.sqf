#include "..\..\script_macros.hpp"
/*
    File: fn_playerSkins.sqf
    Author: Daniel Stuart
 
    Description:
    Sets skins for players by their side and uniform.
*/
switch(playerSide) do {
 
    case civilian: {
        if(uniform player == "U_B_CombatUniform_mcam_vest") then {
            player setObjectTextureGlobal [0, "textures\cop\police_uniform.paa"];
        };
        if(uniform player == "U_MillerBody") then {
            player setObjectTextureGlobal [0, "textures\cop\lieutenant.paa"];
        };
		if(uniform player == "U_Rangemaster") then {
            player setObjectTextureGlobal [0, "textures\cop\Cadet_Uni2.jpg"];
        };
    };
   
    case west: {
        private ["_copUniformlvl"];
        _copUniformlvl = FETCH_CONST(life_coplevel);
        if(uniform player == "U_B_CombatUniform_mcam_vest") then {
            if (_copUniformlvl == 5) then {player setObjectTextureGlobal [0, "textures\cop\police_uniform.paa"];};
			if (_copUniformlvl == 6) then {player setObjectTextureGlobal [0, "textures\cop\police_uniform.paa"];};
			if (_copUniformlvl > 6) then {removeUniform player; hint "Please wear the correct Uniform";};
        };
       
        if(uniform player == "U_MillerBody") then {
            if (_copUniformlvl < 7) then {removeUniform player; hint "Please wear the correct Uniform";};
            if (_copUniformlvl == 7) then {player setObjectTextureGlobal [0, "textures\cop\captain.paa"];};
            if (_copUniformlvl == 8) then {player setObjectTextureGlobal [0, "textures\cop\dephief.paa"];};
            if (_copUniformlvl == 9) then {player setObjectTextureGlobal [0, "textures\cop\chief.paa"];};
        };
		
		if(uniform player == "U_I_G_Story_Protagonist_F") then {
            if (_copUniformlvl == 1) then {player setObjectTextureGlobal [0, "textures\cop\Cadet_Uni2.jpg"];};
            if (_copUniformlvl == 2) then {player setObjectTextureGlobal [0, "textures\cop\Officer_Uni3.jpg"];};
			if (_copUniformlvl == 3) then {player setObjectTextureGlobal [0, "textures\cop\Officer_Uni3.jpg"];};
			if (_copUniformlvl == 4) then {player setObjectTextureGlobal [0, "textures\cop\Uniform_Corporal4.jpg"];};
			if (_copUniformlvl > 4) then {removeUniform player; hint "Please wear the correct Uniform";};
		};
    case independent: {
        if(uniform player == "U_Rangemaster") then {
            player setObjectTextureGlobal [0, "textures\med\ems_uniform.paa"];
        };
    };
};