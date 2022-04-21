// Initalize Side
GRLIB_arsenal_side = WEST;

//Blacklist Items
blacklisted_bag = [
    "B_AT_01_weapon_F",
	"R3F_Sac_FNMAG58_weapon",
    "R3F_MMP_STATIC_Bag_support",
	"R3F_Sac_FNMAG58_support",
    "R3F_MMP_STATIC_Bag",
	"R3F_Support_MO81_LLR",
	"B_Static_Designator_01_weapon_F",
	"R3F_Tube_MO81_LLR",
	"B_W_Static_Designator_01_weapon_F",
	"R3F_DLO_backpack",
	"O_Static_Designator_02_weapon_F",
	"B_UAV_06_backpack_F",
	"O_UAV_06_backpack_F",
	"I_UAV_06_backpack_F",
	"B_UAV_06_medical_backpack_F",
	"O_UAV_06_medical_backpack_F",
	"I_UAV_06_medical_backpack_F",
	"B_UGV_02_Science_backpack_F",
	"O_UGV_02_Science_backpack_F",
	"I_UGV_02_Science_backpack_F",
	"B_UGV_02_Demining_backpack_F",
	"O_UGV_02_Demining_backpack_F",
	"I_UGV_02_Demining_backpack_F",
	"B_Respawn_Sleeping_bag_blue_F",
	"B_Respawn_Sleeping_bag_brown_F",
	"B_Respawn_TentDome_F",
	"B_Respawn_Sleeping_bag_F",
	"B_Respawn_TentA_F",
	"B_Patrol_Respawn_bag_F",
	"B_Patrol_Respawn_tent_F",
	"B_HMG_01_support_F",
	"O_HMG_01_support_F",
	"I_HMG_01_support_F",
	"B_HMG_01_support_high_F",
	"O_HMG_01_support_high_F",
	"I_HMG_01_support_high_F",
	"I_HMG_01_A_weapon_F",
	"B_HMG_01_A_weapon_F",
	"O_HMG_01_A_weapon_F",
	"O_HMG_01_weapon_F",
	"B_HMG_01_weapon_F",
	"I_HMG_01_weapon_F",
	"I_HMG_01_high_weapon_F",
	"O_HMG_01_high_weapon_F",
	"B_HMG_01_high_weapon_F",
	"B_HMG_01_support_grn_F",
	"B_HMG_01_Weapon_grn_F",
	"B_HMG_02_high_weapon_F",
	"B_G_HMG_02_high_weapon_F",
	"I_HMG_02_high_weapon_F",
	"O_HMG_02_high_weapon_F",
	"B_HMG_02_support_F",
	"B_G_HMG_02_support_F",
	"I_HMG_02_support_F",
	"O_HMG_02_support_F",
	"B_HMG_02_support_high_F",
	"B_G_HMG_02_support_high_F",
	"I_HMG_02_support_high_F",
	"O_HMG_02_support_high_F",
	"B_HMG_02_weapon_F",
	"B_G_HMG_02_weapon_F",
	"I_HMG_02_weapon_F",
	"O_HMG_02_weapon_F",
	"I_GMG_01_A_weapon_F",
	"O_GMG_01_A_weapon_F",
	"B_GMG_01_A_weapon_F",
	"O_GMG_01_weapon_F",
	"I_GMG_01_weapon_F",
	"B_GMG_01_weapon_F",
	"B_GMG_01_high_weapon_F",
	"I_GMG_01_high_weapon_F",
	"O_GMG_01_high_weapon_F",
	"I_Mortar_01_support_F",
	"B_Mortar_01_support_F",
	"O_Mortar_01_support_F",
	"B_Mortar_01_weapon_F",
	"O_Mortar_01_weapon_F",
	"I_Mortar_01_weapon_F",
	"B_AA_01_weapon_F",
	"O_AA_01_weapon_F",
	"I_AA_01_weapon_F",
	"B_AT_01_weapon_F",
	"O_AT_01_weapon_F",
	"I_AT_01_weapon_F",
	"I_UAV_01_backpack_F",
	"B_UAV_01_backpack_F",
	"O_UAV_01_backpack_F",
	"B_Mortar_01_support_grn_F",
	"B_GMG_01_Weapon_grn_F",
	"B_Mortar_01_Weapon_grn_F",
	"B_Protagonist_VR_F",
	"U_B_Protagonist_VR",
	"O_Protagonist_VR_F",
	"U_O_Protagonist_VR",
	"I_Protagonist_VR_F",
	"U_I_Protagonist_VR",
	"C_Protagonist_VR_F",
	"U_C_Protagonist_VR"
];

blacklisted_weapon = [
	"optic_Nightstalker",
	"optic_tws",
	"optic_tws_mg",
	"NVGogglesB_blk_F",
	"NVGogglesB_grn_F",
	"NVGogglesB_gry_F",
	"H_HelmetO_ViperSP_hex_F",
	"H_HelmetO_ViperSP_ghex_F",
	"U_O_V_Soldier_Viper_hex_F",
	"U_O_V_Soldier_Viper_F",
	"O_V_Soldier_Viper_F",
	"O_V_Soldier_Viper_hex_F",
	"R3F_LGI_DEM",
	"R3F_securite_mag",
	"R3F_securite_fn_mag"
];

GRLIB_whitelisted_from_arsenal = [
	"1Rnd_HE_Grenade_shell",
	"3Rnd_HE_Grenade_shell",
	"30Rnd_65x39_caseless_msbs_mag",
	"2Rnd_12Gauge_Slug",
	"2Rnd_12Gauge_Pellets",
	"15Rnd_12Gauge_Slug",
	"15Rnd_12Gauge_Pellets",
	"75rnd_762x39_AK12_Mag_F",
	"arifle_AK12_F",
	"arifle_AK12_GL_F",
	"arifle_AK12_lush_F",
	"arifle_AK12_arid_F",
	"arifle_AK12U_F",
	"arifle_ARX_blk_F",
	"arifle_ARX_ghex_F",
	"arifle_ARX_hex_F",
	"arifle_RPK12_F",
	"arifle_RPK12_lush_F",
	"arifle_RPK12_arid_F",
	"arifle_MSBS65_F",
	"arifle_MSBS65_black_F",
	"arifle_MSBS65_Mark_F",
	"arifle_MSBS65_Mark_black_F",
	"arifle_MSBS65_UBS_F",
	"arifle_MSBS65_UBS_black_F",
	"arifle_SPAR_01_khk_F",
	"arifle_SPAR_01_snd_F",
	"arifle_SPAR_01_GL_khk_F",
	"arifle_SPAR_01_GL_snd_F",
	"arifle_CTAR_blk_F",
	"arifle_CTAR_GL_blk_F",
	"srifle_DMR_05_blk_F",
	"srifle_DMR_07_blk_F",
	"srifle_DMR_07_hex_F",
	"srifle_DMR_04_F",
	"srifle_DMR_04_Tan_F",
	"arifle_MXM_Black_F",
	"sgun_HunterShotgun_01_F",
	"sgun_HunterShotgun_01_sawedoff_F",
	"MMG_01_hex_F",
	"MMG_01_tan_F",
	"MMG_02_black_F",
	"LMG_03_F",
	"LMG_Mk200_black_F",
	"SMG_03_black",
	"SMG_03_TR_black",
	"SMG_03C_TR_black",
	"launch_O_Vorona_green_F",
	"launch_O_Vorona_brown_F",
	"launch_RPG32_green_F",
	"launch_RPG32_camo_F",
	"launch_MRAWS_green_F",
	"launch_MRAWS_olive_F",
	"launch_MRAWS_sand_F",
	"NVGoggles_OPFOR",
	"optic_Arco_blk_F",
	"optic_KHS_blk",
	"optic_KHS_old",
	"optic_ico_01_f",
	"optic_ico_01_black_f",
	"muzzle_snds_B",
	"muzzle_snds_B_snd_F",
	"muzzle_snds_M",
	"muzzle_snds_H_MG",
	"muzzle_snds_H_MG_blk_F",
	"muzzle_snds_58_blk_F",
	"muzzle_snds_93mmg",
	"B_Bergen_mcamo_F",
	"B_Bergen_hex_F"
];

GRLIB_whitelisted_from_arsenal_limited = [
	"ToolKit",
	"Medikit",
	"FirstAidKit",
	"MineDetector",
	"ItemMap",
	"ItemCompass",
	"ItemWatch",
	"ItemRadio",
	"ItemGPS",
	"Binocular",
	"Laserbatteries",
	"HandGrenade",
	"MiniGrenade",
	"APERSTripMine_Wire_Mag",
	"APERSMine_Range_Mag",
	"APERSBoundingMine_Range_Mag",
	"SLAMDirectionalMine_Wire_Mag",
	"IEDLandSmall_Remote_Mag",
	"SatchelCharge_Remote_Mag",
	"ClaymoreDirectionalMine_Remote_Mag",
	"APERSMineDispenser_Mag",
	"IEDLandBig_Remote_Mag",
	"IEDUrbanSmall_Remote_Mag",
	"IEDUrbanBig_Remote_Mag",
	"ATMine_Range_Mag",
	"SmokeShell",
	"SmokeShellBlue",
	"SmokeShellYellow",
	"SmokeShellOrange",
	"SmokeShellRed",
	"SmokeShellGreen",
	"SmokeShellPurple",
	"B_UavTerminal",
	"G_Diving",
	"G_I_Diving",
	"G_O_Diving",
	"G_B_Diving",
	"B_Parachute",
	"V_Rangemaster_belt",
	"launch_B_Titan_F",
	"Titan_AA",
	"launch_RPG32_green_F",
	"RPG32_F",
	"launch_MRAWS_green_F",
	"MRAWS_HEAT_F",
	"25Rnd_samas_f1_mag",
	"50Rnd_mag58_mag",
	"20Rnd_762x51_HK417_mag",
	"10Rnd_762x51_Mag",
	"7Rnd_Perseis_II_mag",
	"150Rnd_MINI_MG_mag"
];
