/*
*    Format:
*        level: ARRAY (This is for limiting items to certain things)
*            0: Variable to read from
*            1: Variable Value Type (SCALAR / BOOL / EQUAL)
*            2: What to compare to (-1 = Check Disabled)
*            3: Custom exit message (Optional)
*
*    items: { Classname, Itemname, BuyPrice, SellPrice }
*
*    Itemname only needs to be filled if you want to rename the original object name.
*/
class WeaponShops {
    //Armory Shops
    class gun {
        name = "Gun Store";
        side = "civ";
        license = "gun";
        level[] = { "", "", -1, "" };
        items[] = {
            { "hgun_Rook40_F", "", 6500, -1 },
			{ "hgun_PDW2000_F", "", 20000, -1 },
			{ "16Rnd_9x21_Mag", "", 450, -1 },
			{ "30Rnd_9x21_Mag", "", 950, -1 },
			{ "optic_ACO_grn_smg", "", 2500, -1 },
			{ "optic_Aco", "", 2500, -1 },
			{ "optic_ACO_grn", "", 2500, -1 },
			{ "optic_Aco_smg", "", 2500, -1 },
			{ "hgun_ACPC2_F", "", 11500, -1 },
			{ "hgun_Pistol_heavy_02_F", "", 8000, -1 },
			{ "9Rnd_45ACP_Mag", "", 450, -1 },
			{ "6Rnd_45ACP_Cylinder", "", 450, -1 },
			{ "optic_Yorris", "", 1250, -1 },
            { "V_Rangemaster_belt", "", 2000, -1 }  
        };
    };

    class rebel {
        name = "Rebel Shop";
        side = "civ";
        license = "rebel";
        level[] = { "", "", -1, "" };
        items[] = {
            { "hgun_Rook40_F", "", 6500, -1 },
			{ "hgun_PDW2000_F", "", 20000, -1 },
			{ "16Rnd_9x21_Mag", "", 450, -1 },
			{ "30Rnd_9x21_Mag", "", 950, -1 },
			{ "hgun_ACPC2_F", "", 11500, -1 },
			{ "hgun_Pistol_heavy_02_F", "", 8000, -1 },
			{ "9Rnd_45ACP_Mag", "", 450, -1 },
			{ "6Rnd_45ACP_Cylinder", "", 450, -1 },
			{ "optic_Yorris", "", 1250, -1 },
			{ "SMG_01_F", "", 42500, -1 },
			{ "30Rnd_45ACP_Mag_SMG_01", "", 450, -1 },
			{ "arifle_TRG20_F", "", 35000, -1 },
			{ "arifle_Mk20_F", "", 38000, -1 },
			{ "30Rnd_556x45_Stanag", "", 450, -1 },
			{ "arifle_SDAR_F", "", 25000, -1 },
			{ "20Rnd_556x45_UW_mag", "", 450, -1 },
			{ "arifle_Katiba_F", "", 60000, -1 },
			{ "30Rnd_65x39_caseless_green", "", 450, -1 },
			{ "srifle_EBR_F", "", 85000, -1 },
			{ "20Rnd_762x51_Mag", "", 450, -1 },
			{ "LMG_Mk200_F", "", 150000, -1 },
			{ "200Rnd_65x39_cased_Box", "", 75000, -1 },
			{ "optic_ACO_grn_smg", "", 2500, -1 },
			{ "optic_Aco", "", 2500, -1 },
			{ "optic_ACO_grn", "", 2500, -1 },
			{ "optic_Aco_smg", "", 2500, -1 },
			{ "optic_Holosight_smg", "", 5000, -1 },
			{ "optic_MRCO", "", 5000, -1 },
			{ "optic_Hamr", "", 5000, -1 },
			{ "optic_Arco", "", 5000, -1 },
			{ "optic_DMS", "", 15000, -1 },
			{ "acc_flashlight", "", 250, -1 },
			{ "acc_pointer_IR", "", 250, -1 },
			{ "HandGrenade", "", 20000, -1},
			{ "SmokeShellRed", "", 1000, -1 },
			{ "SmokeShellBlue", "", 1000, -1 },
			{ "SmokeShellPurple", "", 1000, -1 },
			{ "SmokeShellBlue", "", 1000, -1 },
			{ "SmokeShellYellow", "", 1000, -1 },
			{ "SmokeShellOrange", "", 1000, -1 },
			{ "SmokeShellGreen", "", 1000, -1 },
			{ "SmokeShell", "", 1000, -1 },
			{ "ItemMap", "", 100, -1 },
			{ "ItemGPS", "", 100, -1 },
			{ "ItemCompass", "", 100, -1 },
			{ "ItemRadio", "", 100, -1 },
			{ "Binocular", "", 100, -1 },
			{ "Rangefinder", "", 100, -1 },
			{ "NVGoggles", "", 100, -1 },
			{ "NVGoggles_OPFOR", "", 100, -1 },
			{ "NVGoggles_INDEP", "", 100, -1 },
			{ "FirstAidKit", "", 100, -1 },
			{ "ToolKit", "", 250, -1 }
        };
    };

    class gang {
        name = "Hideout Armament";
        side = "civ";
        license = "";
        level[] = { "", "", -1, "" };
        items[] = {
            { "hgun_Rook40_F", "", 6500, -1 },
			{ "hgun_PDW2000_F", "", 20000, -1 },
			{ "16Rnd_9x21_Mag", "", 450, -1 },
			{ "30Rnd_9x21_Mag", "", 950, -1 },
			{ "optic_ACO_grn_smg", "", 2500, -1 },
			{ "optic_Aco", "", 2500, -1 },
			{ "optic_ACO_grn", "", 2500, -1 },
			{ "optic_Aco_smg", "", 2500, -1 },
			{ "hgun_ACPC2_F", "", 11500, -1 },
			{ "hgun_Pistol_heavy_02_F", "", 8000, -1},
			{ "9Rnd_45ACP_Mag", "", 450, -1 },
			{ "6Rnd_45ACP_Cylinder", "", 450, -1 },
			{ "optic_Yorris", "", 1250, -1 },
			{ "SMG_01_F", "", 42500, -1 },
			{ "30Rnd_45ACP_Mag_SMG_01", "", 450, -1 },
			{ "optic_Holosight_smg", "", 5000, -1 },
			{ "arifle_TRG20_F", "", 35000, -1 },
			{ "arifle_Mk20_F", "", 38000, -1 },
			{ "30Rnd_556x45_Stanag", "", 450, -1 },
			{ "NVGoggles_OPFOR", "", 2000, -1 },
			{ "NVGoggles_INDEP", "", 2000, -1 },
			{ "NVGoggles", "", 2000, -1 },
			{ "FirstAidKit", "", 100, -1 },
			{ "ToolKit", "", 250, -1 }
        };
    };

    //Basic Shops
    class genstore {
        name = "General Store";
        side = "civ";
        license = "";
        level[] = { "", "", -1, "" };
        items[] = {
            { "Binocular", "", 150, -1 },
            { "ItemGPS", "", 100, -1 },
            { "ItemMap", "", 50, -1 },
            { "ItemCompass", "", 50, -1 },
            { "ItemWatch", "", 50, -1 },
            { "ToolKit", "", 250, -1 },
            { "FirstAidKit", "", 150, -1 },
            { "NVGoggles", "", 2000, -1 },
			{ "NVGoggles_INDEP", "", 2000, -1 },
			{ "NVGoggles_OPFOR", "", 2000, -1 },
            { "Chemlight_red", "", 300, -1 },
            { "Chemlight_yellow", "", 300, -1 },
            { "Chemlight_green", "", 300, -1 },
            { "Chemlight_blue", "", 300, -1 }
        };
    };

    //Cop Shops
    class cop_basic {
        name = "Altis Cop Shop";
        side = "cop";
        license = "";
        level[] = { "-1" };
        items[] = {
            { "hgun_P07_F", "Stungun", 1000, 0, { "life_coplevel", "SCALAR", 1 } },
			{ "SMG_02_F", "", 10000, 0, { "life_coplevel", "SCALAR", 2 } },
			{ "16Rnd_9x21_Mag", "", 10, 0, { "life_coplevel", "SCALAR", 1 } },
			{ "30Rnd_9x21_Mag", "", 10, 0, { "life_coplevel", "SCALAR", 2 } },
			{ "arifle_SDAR_F", "", 5500, 0, { "life_coplevel", "SCALAR", 3 } },
			{ "20Rnd_556x45_UW_mag", "", 100, 0, { "life_coplevel", "SCALAR", 3 } },
			{ "arifle_MXC_Black_F", "", 10, 0, { "life_coplevel", "SCALAR", 3 } },
			{ "arifle_MX_Black_F", "", 10, 0, { "life_coplevel", "SCALAR", 4 } },
			{ "arifle_MXM_Black_F", "", 10, 0, { "life_coplevel", "SCALAR", 5 } },
			{ "30Rnd_65x39_caseless_mag", "", 10, 0, { "life_coplevel", "SCALAR", 3 } },
			{ "arifle_MX_SW_Black_F", "", 10000, 0, { "life_coplevel", "SCALAR", 6 } },
			{ "100Rnd_65x39_caseless_mag", "", 10, 0, { "life_coplevel", "SCALAR", 6 } },
			{ "srifle_EBR_MRCO_LP_BI_F", "", 10000, 0, { "life_coplevel", "SCALAR", 6 } },
			{ "20Rnd_762x51_Mag", "", 10, 0, { "life_coplevel", "SCALAR", 6 } },
			{ "optic_Aco_smg", "", 10, 0, { "life_coplevel", "SCALAR", 2 } },
			{ "optic_ACO_grn_smg", "", 10, 0, { "life_coplevel", "SCALAR", 2 } },
			{ "optic_Holosight_smg", "", 10, 0, { "life_coplevel", "SCALAR", 2 } },
			{ "optic_Arco", "", 10, 0, { "life_coplevel", "SCALAR", 3 } },
			{ "optic_Hamr", "", 10, 0, { "life_coplevel", "SCALAR", 3 } },
			{ "optic_MRCO", "", 10, 0, { "life_coplevel", "SCALAR", 3 } },
			{ "optic_SOS", "", 10, 0, { "life_coplevel", "SCALAR", 6 } },
			{ "acc_flashlight", "", 10, 0, { "life_coplevel", "SCALAR", 1 } },
			{ "acc_pointer_IR", "", 0, { "life_coplevel", "SCALAR", 1 } },
			{ "SmokeShell", "", 0, { "life_coplevel", "SCALAR", 1 } },
			{ "SmokeShellBlue", "", 0, { "life_coplevel", "SCALAR", 1 } },
			{ "NVGoggles_OPFOR", "", 0, { "life_coplevel", "SCALAR", 1 } },
			{ "FirstAidKit", "", 0, { "life_coplevel", "SCALAR", 1 } },
			{ "ToolKit", "", 0, { "life_coplevel", "SCALAR", 1 } },
			{ "Binocular", "", 0, { "life_coplevel", "SCALAR", 1 } },
			{ "ItemGPS", "", 0, { "life_coplevel", "SCALAR", 1 } },
			{ "ItemMap", "", 0, { "life_coplevel", "SCALAR", 1 } }
        };
    };

    //Medic Shops
    class med_basic {
        name = "Medic Store";
        side = "med";
        license = "";
        level[] = { "", "", -1, "" };
        items[] = {
            { "ItemGPS", "", 1, 0 },
			{ "ItemMap", "", 1, 0 },
            { "Binocular", "", 1, 0 },
            { "ToolKit", "", 1, 0 },
            { "FirstAidKit", "", 1, 0 },
            { "Medikit", "", 1, 0 },
            { "NVGoggles_OPFOR", "", 100, 0 },
            { "B_Carryall_oli", "", 100, 0 },
			{ "U_I_CombatUniform", "", 100, 0 }
        };
    };
};
