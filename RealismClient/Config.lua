------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
-- CloneTrooper1019, 2020 
-- Realism Config
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

local REALISM_CONFIG =
	{
		-----------------------------------
		-- A dictionary mapping materials
		-- to walking sound ids.
		-----------------------------------

		Sounds =
		{
			Dirt           = 178054124;
			Wood           = 177940988;
			WoodPlanks     = 8454543187;
			Concrete       = 5446226292;
			Pavement       = 6362185620;
			Plaster        = 6362185620;
			LeafyGrass     = 4776173570;
			Rock           = 6514593495;
			Grass          = 344520856;
			Metal          = 4790537991;
			CorrodedMetal  = 6746451498;
			DiamondPlate   = 4871517596;
			Foil           = 9117511078;
			Ice            = 7047108275;
			Glass          = 9126742875;
			ClayRoofTiles  = 5590078056;
			Sand           = 4777003964;
			Snow           = 9114127494;
			Fabric         = 4595339503;
			Leather        = 9116257147;
			Carpet         = 133705377;
			Gravel         = 4776998555;
			Marble         = 4776962643;
			Mud            = 9126201364;
			Rubber 	       = 9126733896;
			Plastic        = 4518544234;
			Water          = 7516895252;
			Cardboard 	   = 9113721919
		};

		---------------------------------------
		-- A dictionary mapping materials to 
		-- names in the 'Sounds' table, for
		-- any materials that don't have a
		-- specific sound id.
		---------------------------------------

		MaterialMap = 
		{

			Asphalt       = "Concrete";
			Basalt        = "Rock";
			Brick         = "Concrete";
			Cardboard     = "Cardboard";
			Carpet        = "Carpet";
			CeramicTiles  = "Marble";
			ClayRoofTiles = "ClayRoofTiles";
			Cobblestone   = "Rock";
			Concrete      = "Concrete";
			CorrodedMetal = "CorrodedMetal";
			CrackedLava   = "Rock";	
			DiamondPlate  = "DiamondPlate";	
			Fabric        = "Fabric";
			Foil          = "Foil";
			ForceField    = "Concrete";
			Glacier       = "Snow";
			Glass         = "Glass";
			Granite       = "Marble";
			Grass         = "Grass";
			Ground        = "Dirt";
			Ice           = "Marble";
			LeafyGrass    = "LeafyGrass";
			Leather       = "Leather";
			Limestone     = "Concrete";
			Marble        = "Marble";
			Metal         = "Metal";	
			Mud           = "Mud";
			Neon          = "Glass";
			Pavement      = "Pavement";
			Pebble        = "Rock";		
			Plaster       = "Plaster";
			Plastic       = "Plastic";
			Rock          = "Rock";
			RoofShingles  = "ClayRoofTiles";
			Rubber        = "Rubber";
			Salt          = "Gravel";
			Sand          = "Sand";
			Sandstone     = "Rock";
			Slate         = "Rock";
			SmoothPlastic = "Plastic";
			Snow          = "Snow";
			Water         = "Water";
			Wood          = "Wood";
			WoodPlanks    = "WoodPlanks"
		};
	
	---------------------------------------------
	-- Multiplier values (in radians) for each
	-- joint, based on the pitch/yaw look angles
	---------------------------------------------
	
	RotationFactors =
	{
		-------------------------------
		-- Shared
		-------------------------------
		
		Head = 
		{
			Pitch = 0.8;
			Yaw = 0.75;
		};
		
		-------------------------------
		-- R15
		-------------------------------
		
		UpperTorso = 
		{
			Pitch =  0.5;
			Yaw   =  0.5;
		};
		
		LeftUpperArm = 
		{
			Pitch =  0.0;
			Yaw   = -0.5;
		};
		
		RightUpperArm =
		{
			Pitch =  0.0;
			Yaw   = -0.5;
		};
		
		-------------------------------
		-- R6
		-------------------------------
		
		Torso =
		{
			Pitch =  0.4;
			Yaw   =  0.2;
		};
		
		["Left Arm"] =
		{
			Pitch =  0.0;
			Yaw   = -0.5;
		};
			
		["Right Arm"] =
		{
			Pitch =  0.0;
			Yaw   = -0.5;
		};

		["Left Leg"] =
		{
			Pitch =  0.0;
			Yaw   = -0.2;
		};
			
		["Right Leg"] =
		{
			Pitch =  0.0;
			Yaw   = -0.2;
		};
	};
}

return REALISM_CONFIG
