// Giacomo Bianchi 04/10/2018
//
// this class returns artwork.file_name according to the Info.Category
// if your system does not match any array element you can add it
// example of usage:
// systems( "folder/subfolder/", artwork_name, index );

class art_by_category {
	
	act = [ "action" ];
	crd = [ "playing cards", "cards", "card game" ];
	fgh = [ "fighting", "fighter", "fight", "beat'em up" ];
	flt = [ "flight simulator", "flight" ];
	ptf = [ "adventure" "platformer", "platform", "action / adventure", "action / platform" ];
	pzl = [ "puzzle", "puzzle-game", "action / puzzle" ];
	rac = [ "racing", "race", "racer", "drive", "driving", "race, driving" ];
	rpg = [ "rpg", "role playing", "role-playing", "role playing game" ];
	sht = [ "shooter", "shooter 3d", "shoot'em up", "shmup" ];
	sim = [ "simulation", "simulator" ];
	spt = [ "sports", "sport", "boxing", "golf", "baseball", "football", "soccer" ];
	stg = [ "strategy" ];
	stl = [ "stealth" ];

	
	folder = null;
	art = null;
	index = 0;
	
	
	constructor( folder_name, artname, artindex )
	{
		folder = folder_name;
		art = artname;
		index = artindex;
		fe.add_transition_callback( this, "art_by_cat" );
	}
		
	function art_by_cat( ttype, var, ttime )
	{
		if ( ttype == Transition.ToNewList || ttype == Transition.ToNewSelection || ttype == Transition.FromOldSelection ) {
			local text = fe.game_info( Info.Category, index ).tolower();
			
			art.file_name = folder + "NOT FOUND.png";		// not found picture
			
			if		( act.find(text) > -1 )		art.file_name = folder + "uzi.png";
			else if ( crd.find(text) > -1 )		art.file_name = folder + "ace.png";
			else if ( fgh.find(text) > -1 )		art.file_name = folder + "knuckleduster.png";
			else if ( flt.find(text) > -1 )		art.file_name = folder + "jet.png";
			else if ( ptf.find(text) > -1 )		art.file_name = folder + "sonic.png";
			else if ( pzl.find(text) > -1 )		art.file_name = folder + "puzzle.png";
			else if ( rac.find(text) > -1 )		art.file_name = folder + "f40.png";
			else if ( rpg.find(text) > -1 )		art.file_name = folder + "sword.png";
			else if ( sht.find(text) > -1 )		art.file_name = folder + "ak47.png";
			else if ( sim.find(text) > -1 )		art.file_name = folder + "plane.png";
			else if ( spt.find(text) > -1 )		art.file_name = folder + "sport balls.png";
			else if ( stg.find(text) > -1 )		art.file_name = folder + "chenard.png";
			else if ( stl.find(text) > -1 )		art.file_name = folder + "knife.png";							
		}
	}
}