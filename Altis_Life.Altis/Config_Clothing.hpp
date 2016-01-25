/*
*    ARRAY FORMAT:
*        0: STRING (Classname)
*        1: STRING (Display Name, leave as "" for default)
*        2: SCALAR (Price)
*        4: ARRAY (This is for limiting items to certain things)
*            0: Variable to read from
*            1: Variable Value Type (SCALAR / BOOL / EQUAL)
*            2: What to compare to (-1 = Check Disabled)
*/
class Clothing {
    class bruce {
        title = "STR_Shops_C_Bruce";
        license = "";
        side = "civ";
        uniforms[] = {
            { "NONE", "Remove Uniform", 0, { "", "", -1 } },
            { "U_C_Poloshirt_blue", "Poloshirt Blue", 250, { "", "", -1 } },
            { "U_C_Poloshirt_burgundy", "Poloshirt Burgundy", 275, { "", "", -1 } },
            { "U_C_Poloshirt_redwhite", "Poloshirt Red/White", 150, { "", "", -1 } },
            { "U_C_Poloshirt_salmon", "Poloshirt Salmon", 175, { "", "", -1 } },
            { "U_C_Poloshirt_stripped", "Poloshirt stripped", 125, { "", "", -1 } },
            { "U_C_Poloshirt_tricolour", "Poloshirt Tricolor", 350, { "", "", -1 } },
            { "U_C_Poor_2", "Rag tagged clothes", 250, { "", "", -1 } },
            { "U_IG_Guerilla2_2", "Green stripped shirt & Pants", 650, { "", "", -1 } },
            { "U_IG_Guerilla3_1", "Brown Jacket & Pants", 735, { "", "", -1 } },
            { "U_IG_Guerilla2_3", "The Outback Rangler", 1200, { "", "", -1 } },
            { "U_C_HunterBody_grn", "The Hunters Look", 1500, { "", "", -1 } },
            { "U_C_WorkerCoveralls", "Mechanic Coveralls", 2500, { "", "", -1 } },
            { "U_OrestesBody", "Surfing On Land", 1100, { "", "", -1 } },
            { "U_NikosAgedBody", "Casual Wears", 5000, { "", "", -1 } }
        };
        headgear[] = {
            { "NONE", "Remove Hat", 0, { "", "", -1 } },
            { "H_Bandanna_camo", "Camo Bandanna", 120, { "", "", -1 } },
            { "H_Bandanna_surfer", "Surfer Bandanna", 130, { "", "", -1 } },
            { "H_Bandanna_gry", "Grey Bandanna", 150, { "", "", -1 } },
            { "H_Bandanna_cbr", "", 165, { "", "", -1 } },
            { "H_Bandanna_surfer", "", 135, { "", "", -1 } },
            { "H_Bandanna_khk", "Khaki Bandanna", 145, { "", "", -1 } },
            { "H_Bandanna_sgg", "Sage Bandanna", 160, { "", "", -1 } },
            { "H_StrawHat", "Straw Fedora", 225, { "", "", -1 } },
            { "H_BandMask_blk", "Hat & Bandanna", 300, { "", "", -1 } },
            { "H_Booniehat_tan", "", 425, { "", "", -1 } },
            { "H_Hat_blue", "", 310, { "", "", -1 } },
            { "H_Hat_brown", "", 276, { "", "", -1 } },
            { "H_Hat_checker", "", 340, { "", "", -1 } },
            { "H_Hat_grey", "", 280, { "", "", -1 } },
            { "H_Hat_tan", "", 265, { "", "", -1 } },
            { "H_Cap_blu", "", 150, { "", "", -1 } },
            { "H_Cap_grn", "", 150, { "", "", -1 } },
            { "H_Cap_grn_BI", "", 150, { "", "", -1 } },
            { "H_Cap_oli", "", 150, { "", "", -1 } },
            { "H_Cap_red", "", 150, { "", "", -1 } },
            { "H_Cap_tan", "", 150, { "", "", -1 } }
        };
        goggles[] = {
            { "NONE", "Remove Glasses", 0, { "", "", -1 } },
            { "G_Shades_Black", "", 25, { "", "", -1 } },
            { "G_Shades_Blue", "", 20, { "", "", -1 } },
            { "G_Sport_Blackred", "", 20, { "", "", -1 } },
            { "G_Sport_Checkered", "", 20, { "", "", -1 } },
            { "G_Sport_Blackyellow", "", 20, { "", "", -1 } },
            { "G_Sport_BlackWhite", "", 20, { "", "", -1 } },
            { "G_Squares", "", 10, { "", "", -1 } },
            { "G_Aviator", "", 100, { "", "", -1 } },
            { "G_Lady_Mirror", "", 150, { "", "", -1 } },
            { "G_Lady_Dark", "", 150, { "", "", -1 } },
            { "G_Lady_Blue", "", 150, { "", "", -1 } },
            { "G_Lowprofile", "", 30, { "", "", -1 } },
            { "G_Combat", "", 55, { "", "", -1 } }
        };
        vests[] = {
            { "NONE", "Remove Vest", 0, { "", "", -1 } }
        };
        backpacks[] = {
            { "NONE", "Remove Backpack", 0, { "", "", -1 } },
            { "B_AssaultPack_cbr", "", 2500, { "", "", -1 } },
            { "B_Kitbag_mcamo", "", 4500, { "", "", -1 } },
            { "B_TacticalPack_oli", "", 3500, { "", "", -1 } },
            { "B_FieldPack_ocamo", "", 3000, { "", "", -1 } },
            { "B_Bergen_sgg", "", 4500, { "", "", -1 } },
            { "B_Kitbag_cbr", "", 4500, { "", "", -1 } },
            { "B_Carryall_oli", "", 5000, { "", "", -1 } },
            { "B_Carryall_khk", "", 5000, { "", "", -1 } }
        };
    };

    class cop {
        title = "STR_Shops_C_Police";
        license = "";
        side = "cop";
        uniforms[] = {
            { "NONE", "Remove Uniform", 1, { "", "", 1 } },
            { "U_B_CombatUniform_mcam_vest", "Cop Uniform", 25, { "life_coplevel", "SCALAR", 1 } },
            { "U_MillerBody", "", 25, { "life_coplevel", "SCALAR", 6 } },
			{ "U_B_Wetsuit", "Cop Uniform", 25, { "", "", 1 } },
            
        };
        headgear[] = {
            { "NONE", "Remove Hat", 0, { "", "", -1 } },
            { "H_Cap_police", "", 75, { "life_coplevel", "SCALAR", 1 } },
            { "H_MilCap_blue", "", 120, { "life_coplevel", "SCALAR", 1 } },
			{ "H_Beret_blk_POLICE", "", 120, { "life_coplevel", "SCALAR", 4 } },
			{ "H_Beret_02", "", 120, { "life_coplevel", "SCALAR", 5 } },
			{ "H_Beret_Colonel", "", 120, { "life_coplevel", "SCALAR", 6 } },
			{ "H_PilotHelmetHeli_B", "", 420, { "life_coplevel", "SCALAR", 8 } },
			{ "H_CrewHelmetHeli_B", "", 500, { "life_coplevel", "SCALAR", 9 } }
        };
        goggles[] = {
            { "NONE", "Remove Glasses", 0, { "", "", -1 } },
            { "G_Shades_Black", "", 25, { "", "", -1 } },
            { "G_Shades_Blue", "", 20, { "", "", -1 } },
            { "G_Sport_Blackred", "", 20, { "", "", -1 } },
            { "G_Sport_Checkered", "", 20, { "", "", -1 } },
            { "G_Sport_Blackyellow", "", 20, { "", "", -1 } },
            { "G_Sport_BlackWhite", "", 20, { "", "", -1 } },
            { "G_Squares", "", 10, { "", "", -1 } },
            { "G_Aviator", "", 100, { "", "", -1 } },
            { "G_Lady_Mirror", "", 150, { "", "", -1 } },
            { "G_Lady_Dark", "", 150, { "", "", -1 } },
            { "G_Lady_Blue", "", 150, { "", "", -1 } },
            { "G_Lowprofile", "", 30, { "", "", -1 } },
            { "G_Combat", "", 55, { "", "", -1 } }
        };
        vests[] = {
            { "NONE", "Remove Vest", 0, { "", "", -1 } },
            { "V_Rangemaster_belt", "", 150, { "", "", -1 } },
            { "V_TacVest_blk_POLICE", "", 150, { "life_coplevel", "SCALAR", 2 } },
			{ "V_PlateCarrier1_blk", "", 150, { "life_coplevel", "SCALAR", 5 } },
			{ "V_PlateCarrierSpec_blk", "", 150, { "life_coplevel", "SCALAR", 6 } }
        };
        backpacks[] = {
            { "NONE", "Remove Backpack", 0, { "", "", -1 } },
            { "B_Bergen_blk", "", 100, { "", "", -1 } },
            { "B_Carryall_oucamo", "", 100, { "", "", -1 } }
        };
    };

    class dive {
        title = "STR_Shops_C_Diving";
        license = "dive";
        side = "civ";
        uniforms[] = {
            { "NONE", "Remove Uniform", 0, { "", "", -1 } },
            { "U_B_Wetsuit", "", 1000, { "", "", -1 } }
        };
        headgear[] = {
            { "NONE", "Remove Hat", 0, { "", "", -1 } }
        };
        goggles[] = {
            { "NONE", "Remove Glasses", 0, { "", "", -1 } },
            { "G_Diving", "", 500, { "", "", -1 } }
        };
        vests[] = {
            { "NONE", "Remove Vest", 0, { "", "", -1 } },
            { "V_RebreatherB", "", 5000, { "", "", -1 } }
        };
        backpacks[] = {
            { "NONE", "Remove Backpack", 0, { "", "", -1 } }
        };
    };

    class reb {
        title = "STR_Shops_C_Rebel";
        license = "rebel";
        side = "civ";
        uniforms[] = {
            { "NONE", "Remove Uniform", 0, { "", "", -1 } },
            { "U_IG_Guerilla1_1", "", 500, {"", "", -1} },
            { "U_I_G_Story_Protagonist_F", "", 750, { "", "", -1 } },
            { "U_I_G_resistanceLeader_F", "", 750, { "", "", -1 } },
            { "U_O_SpecopsUniform_ocamo", "", 750, { "", "", -1 } },
            { "U_O_PilotCoveralls", "", 8000, { "", "", -1 } },
            { "U_IG_leader", "Guerilla Leader", 750, { "", "", -1 } },
			{ "U_B_CombatUniform_mcam", "Combat Fatigues (MTP)", 1500, { "", "", -1 } },
			{ "U_B_CombatUniform_mcam_tshirt", "Combat Fatigues (MTP) T", 2000, { "", "", -1 } },
			{ "U_O_CombatUniform_ocamo", "Guerilla Fatigues (Hex) [CSAT]", 2000, { "", "", -1 } },
			{ "U_I_CombatUniform", "Combat Fatigues AAF", 2000, { "", "", -1 } },
			{ "U_I_CombatUniform_shortsleeve", "Combat Fatigues AAF Rolled Up", 1800, { "", "", -1 } },
			{ "U_B_CTRG_1", "CTRG Combat Uniform", 5000, { "", "", -1 } },
			{ "U_B_CTRG_3", "CTRG Combat Uniform Rolled Up", 5000, { "", "", -1 } },
			{ "", "Guerilla Leader", 750, { "", "", -1 } },
			{ "U_B_CTRG_2", "CTRG Tee", 1500, { "", "", -1 } },
			{ "U_I_FullGhillie_ard", "Ghillie Suit AAF", 25000, { "", "", -1 } },
			{ "U_O_FullGhillie_ard", "Ghillie Suit CSAT", 25000, { "", "", -1 } },
			{ "U_B_FullGhillie_ard", "Guillie Suit NATO", 25000, { "", "", -1 } },			
            { "U_O_GhillieSuit", "", 15000, { "", "", -1 } }
        };
        headgear[] = {
            { "NONE", "Remove Hat", 0, { "", "", -1 } },
            { "H_ShemagOpen_tan", "", 850, { "", "", -1 } },
            { "H_Shemag_olive", "", 850, { "", "", -1 } },
            { "H_ShemagOpen_khk", "", 850, { "", "", -1 } },
            { "H_HelmetO_ocamo", "", 250, { "", "", -1 } },
            { "H_Booniehat_tan", "", 120, { "", "", -1 } },
			{ "H_Booniehat_khk", "", 120, { "", "", -1 } },
			{ "H_Booniehat_oli", "", 120, { "", "", -1 } },
			{ "H_HelmetB", "", 120, { "", "", -1 } },
			{ "H_MilCap_ocamo", "", 120, { "", "", -1 } },
			{ "H_MilCap_dgtl", "", 120, { "", "", -1 } },
			{ "H_Beret_blk", "", 120, { "", "", -1 } },
			{ "H_Watchcap_sgg", "", 120, { "", "", -1 } },
            { "H_Bandanna_camo", "", 650, { "", "", -1 } },
			{ "H_HelmetB_light_grass", "", 1650, { "", "", -1 } },
			{ "H_HelmetB_pain", "", 1650, { "", "", -1 } },
			{ "H_HelmetCrew_O", "", 1750, { "", "", -1 } },
			{ "H_HelmetB_camo", "", 1750, { "", "", -1 } },
			{ "H_PilotHelmetFighter_O", "", 2050, { "", "", -1 } },
			{ "H_CrewHelmetHeli_O", "", 2100, { "", "", -1 } }
        };
        goggles[] = {
            { "NONE", "Remove Glasses", 0, { "", "", -1 } },
            { "G_Shades_Black", "", 25, { "", "", -1 } },
            { "G_Shades_Blue", "", 20, { "", "", -1 } },
            { "G_Sport_Blackred", "", 20, { "", "", -1 } },
            { "G_Sport_Checkered", "", 20, { "", "", -1 } },
            { "G_Sport_Blackyellow", "", 20, { "", "", -1 } },
            { "G_Sport_BlackWhite", "", 20, { "", "", -1 } },
            { "G_Squares", "", 10, { "", "", -1 } },
            { "G_Lowprofile", "", 30, { "", "", -1 } },
            { "G_Combat", "", 55, { "", "", -1 } },
            // BI
            { "G_Balaclava_blk", "", 150, { "", "", -1 } },
            { "G_Balaclava_combat", "", 150, { "", "", -1 } },
            { "G_Balaclava_lowprofile", "", 150, { "", "", -1 } },
            { "G_Balaclava_oli", "", 150, { "", "", -1 } },
            { "G_Bandanna_aviator", "", 150, { "", "", -1 } },
            { "G_Bandanna_beast", "", 150, { "", "", -1 } },
            { "G_Bandanna_blk", "", 150, { "", "", -1 } },
            { "G_Bandanna_khk", "", 150, { "", "", -1 } },
            { "G_Bandanna_oli", "", 150, { "", "", -1 } },
            { "G_Bandanna_shades", "", 150, { "", "", -1 } },
            { "G_Bandanna_sport", "", 150, { "", "", -1 } },
            { "G_Bandanna_tan", "", 150, { "", "", -1 } }
        };
        vests[] = {
            { "NONE", "Remove Vest", 0, { "", "", -1 } },
            { "V_TacVest_khk", "", 10000, { "", "", -1 } },
            { "V_TacVest_oli", "", 10000, { "", "", -1 } },
			{ "V_HarnessO_brn", "", 5000, { "", "", -1 } },
			{ "V_HarnessOSpec_brn", "", 5000, { "", "", -1 } },
			{ "V_PlateCarrier_Kerry", "", 18750, { "", "", -1 } },
			{ "	V_PlateCarrierL_CTRG", "", 18750, { "", "", -1 } },
			{ "	V_PlateCarrier1_rgr", "", 25000, { "", "", -1 } },
			{ "V_PlateCarrier2_rgr", "", 20000, { "", "", -1 } },
			{ "V_PlateCarrier1_blk", "", 20000, { "", "", -1 } }
        };
        backpacks[] = {
            { "NONE", "Remove Backpack", 0, { "", "", -1 } },
            {"B_AssaultPack_cbr", "", 2500, { "", "", -1 }},
            { "B_Kitbag_mcamo", "", 4500, { "", "", -1 } },
            { "B_TacticalPack_oli", "", 3500, { "", "", -1 } },
            { "B_FieldPack_ocamo", "", 3000, { "", "", -1 } },
            { "B_Bergen_sgg", "", 4500, { "", "", -1 } },
            { "B_Kitbag_cbr", "", 4500, { "", "", -1 } },
            { "B_Carryall_oli", "", 5000, { "", "", -1 } },
            { "B_Carryall_khk", "", 5000, { "", "", -1 } }
        };
    };

    class kart {
        title = "STR_Shops_C_Kart";
        license = "";
        side = "civ";
        uniforms[] = {
            { "NONE", "Remove Uniform", 0, { "", "", -1 } },
            { "U_C_Driver_1_black", "", 1500, { "", "", -1 } },
            { "U_C_Driver_1_blue", "", 1500, { "", "", -1 } },
            { "U_C_Driver_1_red", "", 1500, { "", "", -1 } },
            { "U_C_Driver_1_orange", "", 1500, { "", "", -1 } },
            { "U_C_Driver_1_green", "", 1500, { "", "", -1 } },
            { "U_C_Driver_1_white", "", 1500, { "", "", -1 } },
            { "U_C_Driver_1_yellow", "", 1500, { "", "", -1 } },
            { "U_C_Driver_2", "", 3500, { "", "", -1 } },
            { "U_C_Driver_1", "", 3600, { "", "", -1 } },
            { "U_C_Driver_3", "", 3700, { "", "", -1 } },
            { "U_C_Driver_4", "", 3700, { "", "", -1 } }
        };
        headgear[] = {
            { "NONE", "Remove Hat", 0, { "", "", -1 } },
            { "H_RacingHelmet_1_black_F", "", 1000, { "", "", -1 } },
            { "H_RacingHelmet_1_red_F", "", 1000, { "", "", -1 } },
            { "H_RacingHelmet_1_white_F", "", 1000, { "", "", -1 } },
            { "H_RacingHelmet_1_blue_F", "", 1000, { "", "", -1 } },
            { "H_RacingHelmet_1_yellow_F", "", 1000, { "", "", -1 } },
            { "H_RacingHelmet_1_green_F", "", 1000, { "", "", -1 } },
            { "H_RacingHelmet_1_F", "", 2500, { "", "", -1 } },
            { "H_RacingHelmet_2_F", "", 2500, { "", "", -1 } },
            { "H_RacingHelmet_3_F", "", 2500, { "", "", -1 } },
            { "H_RacingHelmet_4_F", "", 2500, { "", "", -1 } }
        };
        goggles[] = {
            { "NONE", "Remove Glasses", 0, { "", "", -1 } }
        };
        vests[] = {
            { "NONE", "Remove Vest", 0, { "", "", -1 } }
        };
        backpacks[] = {
            { "NONE", "Remove Backpack", 0, { "", "", -1 } }
        };
    };
};
