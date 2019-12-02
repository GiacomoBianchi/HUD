////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//
//
//                                              HUD 1.0.7 Theme for Attract Mode 2.6.0
//                                                   Giacomo Bianchi 20/10/2019
//
//
////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
local o = 0;
local num50 = "DEFAULT,50,49,48,47,46,45,44,43,42,41,40,39,38,37,36,35,34,33,32,31,30,29,28,27,26,25,24,23,22,21,20,19,18,17,16,15,14,13,12,11,10,9,8,7,6,5,4,3,2,1,0";
local num100 = "DEFAULT,100,99,98,97,96,95,94,93,92,91,90,89,88,87,86,85,84,83,82,81,80,79,78,77,76,75,74,73,72,71,70,69,68,67,66,65,64,63,62,61,60,59,58,57,56,55,54,53,52,51,50,49,48,47,46,45,44,43,42,41,40,39,38,37,36,35,34,33,32,31,30,29,28,27,26,25,24,23,22,21,20,19,18,17,16,15,14,13,12,11,10,9,8,7,6,5,4,3,2,1,0";
local num250 = "DEFAULT,250,225,200,175,150,125,100,75,50,25"
local num255 = "DEFAULT,255,250,245,240,235,230,225,220,215,210,205,200,195,190,185,180,175,170,165,160,155,150,145,140,135,130,125,120,115,110,105,100,95,90,85,80,75,70,65,60,55,50,45,40,35,30,25,20,15,10,5,0";
local num2000 = "DEFAULT,2000,1500,1000,750,500,400,300,200,100"
local color = "WHITE,BLACK,GREY 95%,GREY 90%,GREY 80%,GREY 70%,GREY 60%,GREY 50%,GREY 40%,GREY 30%,GREY 20%,GREY 10%,YELLOW,YELLOW ORANGE,ORANGE,RED ORANGE,RED,RED VIOLET,VIOLET,BLUE VIOLET,BLUE,BLUE GREEN,GREEN,YELLOW GREEN,LEMON,BANANA,AMBER,MANGO,TANGERINE,PEAR,APPLE,LIME ZEST,WASABI,EMERALD,JADE,CUCUMBER,DOS,TERMINAL,GRAPEFRUIT,APRICOT,MAHOGANY,SAPPHIRE,COBALT,DENIM,AMETHYST,VERY LIGHT BLUE,LIGHT BLUE,MEDIUM BLUE,DARK BLUE,BLACKBERRY,BORDEAUX,EGGPLANT,RASPBERRY,RUBY,SALMON,PLUM,AUBERGINE,FUCHSIA,MAGENTA,RAPHAEL,MICHELANGELO,LEONARDO,DONATELLO,TMNT,RICHARD PETTY,FERRARI";
local color2 = "BY GENRE,WHITE,BLACK,GREY 95%,GREY 90%,GREY 80%,GREY 70%,GREY 60%,GREY 50%,GREY 40%,GREY 30%,GREY 20%,GREY 10%,YELLOW,YELLOW ORANGE,ORANGE,RED ORANGE,RED,RED VIOLET,VIOLET,BLUE VIOLET,BLUE,BLUE GREEN,GREEN,YELLOW GREEN,LEMON,BANANA,AMBER,MANGO,TANGERINE,PEAR,APPLE,LIME ZEST,WASABI,EMERALD,JADE,CUCUMBER,DOS,TERMINAL,GRAPEFRUIT,APRICOT,MAHOGANY,SAPPHIRE,COBALT,DENIM,AMETHYST,VERY LIGHT BLUE,LIGHT BLUE,MEDIUM BLUE,DARK BLUE,BLACKBERRY,BORDEAUX,EGGPLANT,RASPBERRY,RUBY,SALMON,PLUM,AUBERGINE,FUCHSIA,MAGENTA,RAPHAEL,MICHELANGELO,LEONARDO,DONATELLO,TMNT,RICHARD PETTY,FERRARI";
class UserConfig { 
	</ label="snaps", help="video or screenshot in background (default VIDEO)", options="VIDEO,SCREENSHOT", order=o++ /> bg_opt="VIDEO";
	</ label="snaps audio", help="snap audio (default YES)", options="YES,NO", order=o++ /> snap_sound_opt="YES";
	</ label="scanlines", help="enable scanlines (default BY SYSTEM)", options="BY SYSTEM,ALWAYS,NO", order=o++ /> scan_opt="BY SYSTEM";
	</ label="title", help="select game title type (default TITLE)", options="TITLE,ROMNAME CUTTED,ROMNAME", order=o++ /> title_opt="TITLE";
	</ label="extra", help="select extra or overview (default EXTRA)", options="EXTRA,OVERVIEW,NO", order=o++ /> ext_opt="EXTRA";
	</ label="font", help="select font (default Barlow)", options="Barlow,Barlow-Bold,Hacked,SFPixelate", order=o++ /> font_opt="Barlow";
	</ label="date/clock", help="select date or clock (default DATE)", options="DATE,CLOCK", order=o++ /> dat_opt="DATE";
	</ label="game selection sound", help="game selction soun (default YES)", options="YES,NO", order=o++ /> selection_sound="YES";
	</ label="hud color", help="hud color (default white)", options=color, order=o++ /> col_opt="WHITE";
	</ label="progress bar color", help="progress bar color, and listbox selection color (default light blue)", options=color, order=o++ /> progress_col_opt="LIGHT BLUE";
	</ label="missing color", help="missing color, (default red)", options=color, order=o++ /> miss_col_opt="RED";
	</ label="background color", help="background color, (default by genre)", options=color2, order=o++ /> bg_col_opt="BY GENRE";
	</ label="countdown", help="The time before the game changes (default VIDEO DURATION)", options="VIDEO DURATION,60,50,40,30,20,15,10,5,3,NO", order=o++ /> time_opt="VIDEO DURATION";
	</ label="animations", help="enable animations (default YES)", options="YES,NO", order=o++ /> anim_opt="YES";
	
	</ label=" ", help="", order=o++ /> space1=" ";
	</ label=" ", help="", order=o++ /> space2=" ";
	</ label="------------ EXPERT ZONE ------------", help="These options change theme appearance", order=o++ /> empty1=" ";
	</ label="lines thickness", help="lines thickness (default 3 pixels)", options="DEFAULT,5,4,3,2,1", order=o++ /> th_opt="DEFAULT";
	</ label="rectangle thickness", help="snap rectangle thickness (default 1 pixel)", options="DEFAULT,5,4,3,2,1", order=o++ /> th2_opt="DEFAULT";
	</ label="extra charsize", help="extra charsize (default 20)", options=num100, order=o++ /> ec_opt="DEFAULT";
	</ label="specs charsize", help="specs charsize (default 20)", options=num100, order=o++ /> spt_opt="DEFAULT";
	</ label="animations time", help="animations time (default 200 milliseconds)", options=num2000, order=o++ /> t_opt="DEFAULT";
	</ label="scrolling time", help="scrolling time (default 100 seconds)", options=num250, order=o++ /> scr_opt="DEFAULT";
	</ label="scrolling delay", help="scrolling delay in seconds (default 3)", options=num50, order=o++ /> scd_opt="DEFAULT";
	</ label="hud transparency", help="hud trasparency (default 255)", options=num255, order=o++ /> hua_opt="DEFAULT";
	</ label="background color transparency", help="background color trasparency (default 145)", options=num255, order=o++ /> bga_opt="DEFAULT";
	</ label="background black transparency", help="background black trasparency (default 100)", options=num255, order=o++ /> bka_opt="DEFAULT";
}
local my_config = fe.get_config();

switch ( my_config["font_opt"] ) {
	case "Barlow": fe.layout.font = "BarlowCondensed-Medium.ttf"; break;
	case "Barlow-Bold": fe.layout.font = "BarlowCondensed-Bold.ttf"; break;
	case "Hacked": fe.layout.font = "HACKED.ttf"; break;
	case "SFPixelate": fe.layout.font = "SFPixelate-Bold.ttf"; break;
}

fe.load_module("animate");

fe.do_nut("art_by_category.nut");
fe.do_nut("art_by_system.nut");
fe.do_nut("color_by_category.nut");
fe.do_nut("colors.nut");
fe.do_nut("scanlines_by_system.nut");
fe.do_nut("specs.nut");

local flw = fe.layout.width;
local flh = fe.layout.height;


// VARIABLES
local an = 4;				// animation YES/NO ( 4=YES - 0=N0 )
local spx = flw*0.785;		// specs x
local spy = flh*0.555;		// specs y
local spw = flw*0.205;		// specs width
local sph = flh*0.020;		// specs height
local spi = flh*0.020;		// specs space between text rows
local prw = flw*0.205;		// progress bar width
local prx = flw*0.785;		// progress bar x
local cy = flh*0.950;		// countdown y
local bt = 0.260;			// rectangle top
local bl = 0.226;			// rectangle left
local br = 0.776;			// rectangle right
local bb = 0.970;			// rectangle bottom
local bg = 0;				// text background YES/NO ( 1=YES - 0=N0 )


// VARIABLES EXPERT ZONE
local th = 3;				// lines thickness
local th2 = 1;				// rectangle thickness
local ec = 0.020;			// extra charsize
local spt = 0.020;			// specs charsize
local t = 200;				// animation time
local scr = 100000;			// extra scrolling time
local scd = 3000;			// extra scrolling delay
local hua = 255;			// HUD transparency
local bga = 145;			// background color transparency
local bka = 100;				// background black transparency


// OPTION MENU
local col = my_config["col_opt"].tostring().tolower();			// HUD color
local bar = my_config["progress_col_opt"].tostring();			// progress bar color
local miss = my_config["miss_col_opt"].tostring();				// missing color
local bgr = my_config["bg_col_opt"].tostring();					// background color
if ( my_config["anim_opt"] == "NO") an = 0;						// enable or disable animations
if ( my_config["time_opt"] != "VIDEO DURATION" ) local countdown = my_config["time_opt"].tointeger();	// countdown


// OPTION MENU EXPERT ZONE
if ( my_config["th_opt"] != "DEFAULT") th = my_config["th_opt"].tointeger();				// lines thickness
if ( my_config["th2_opt"] != "DEFAULT") th2 = my_config["th2_opt"].tointeger();				// rectangle thickness
if ( my_config["ec_opt"] != "DEFAULT") ec = my_config["ec_opt"].tointeger()*0.001;			// extra charsize
if ( my_config["spt_opt"] != "DEFAULT") spt = my_config["spt_opt"].tointeger()*0.001;		// specs charsize
if ( my_config["t_opt"] != "DEFAULT") t = my_config["t_opt"].tointeger();					// animations time
if ( my_config["scr_opt"] != "DEFAULT") scr = my_config["scr_opt"].tointeger()*1000;		// extra scrolling time
if ( my_config["scd_opt"] != "DEFAULT") scd = my_config["scd_opt"].tointeger()*1000;		// extra scrolling delay
if ( my_config["hua_opt"] != "DEFAULT") hua = my_config["hua_opt"].tointeger();				// HUD transparency
if ( my_config["bga_opt"] != "DEFAULT") bga = my_config["bga_opt"].tointeger();				// background color transparency
if ( my_config["bka_opt"] != "DEFAULT") bka = my_config["bka_opt"].tointeger();				// background black transparency


////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//
//                                                     #SNAPS AND SCANLINES
//
////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
local snaps = fe.add_artwork( "snap", 0, 0, flw, flh );
snaps.preserve_aspect_ratio = false;
if ( my_config["bg_opt"] == "SCREENSHOT") snaps.video_flags = Vid.ImagesOnly;
if ( my_config["snap_sound_opt"] == "NO") snaps.video_flags = Vid.NoAudio;
switch ( my_config["scan_opt"] ) {
	case "ALWAYS":
		local scanlines = fe.add_image( "assets/scanlines.png", 0, 0, flw, flh );
		break;
	case "BY SYSTEM":
		local scanlines = fe.add_image( "assets/scanlines.png", 0, 0, flw, flh );
		scanlines_by_system( scanlines );
		break;
}


////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//
//                                                     #MISSING STRIPES
//
////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
local stripes_surface = fe.add_surface ( flw*(br-bl), flh*(bb-bt)+th2 );
stripes_surface.x = flw*bl;
stripes_surface.y = flh*bt;
local stripes = stripes_surface.add_image( "assets/stripes.png", 0, 0, flw*(br-bl), flh*(bb-bt)+th2 );
stripes.preserve_aspect_ratio = false;
fe.add_transition_callback("stripes");
function stripes( ttype, var, ttime ) {
	if ( ttype == Transition.ToNewList || ttype == Transition.ToNewSelection || ttype == Transition.FromOldSelection ) {
		local snap_v_path = fe.get_art( "snap", 0 , 0 , Art.Default  );
		if (snap_v_path != "") { colors( stripes, col, 0 ); stripes.visible = false; }
		else { colors( stripes, miss, 0 ); stripes.visible = true; }
	}
}


////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//
//                                                     #BACKGROUND
//
////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
local b1T = fe.add_image( "assets/white.png", 0, 0, flw, flh*bt );
b1T.alpha = bga;
if ( my_config["bg_col_opt"] == "BY GENRE") color_by_category( b1T, 0, an, t*3, t*3 );
else colors( b1T, bgr, 0 );
local b1L = fe.add_image( "assets/white.png", 0, flh*bt, flw*bl, flh*(1-bt)+1 );
b1L.alpha = bga;
if ( my_config["bg_col_opt"] == "BY GENRE") color_by_category( b1L, 0, an, t*3, t*3 );
else colors( b1L, bgr, 0 );
local b1R = fe.add_image( "assets/white.png", flw*br, flh*bt, flw*(1-br)+1, flh*(1-bt)+1 );
b1R.alpha = bga;
if ( my_config["bg_col_opt"] == "BY GENRE") color_by_category( b1R, 0, an, t*3, t*3 );
else colors( b1R, bgr, 0 );
local b1B = fe.add_image( "assets/white.png", flw*bl, flh*bb, flw*(br-bl)+1, flh*(1-bb)+1 );
b1B.alpha = bga;
if ( my_config["bg_col_opt"] == "BY GENRE") color_by_category( b1B, 0, an, t*3, t*3 );
else colors( b1B, bgr, 0 );

// FONDO NERO
local b1T2 = fe.add_image( "assets/white.png", 0, 0, flw, flh*bt );
b1T2.alpha = bka;
colors( b1T2, "black", 0 );
local b1L2 = fe.add_image( "assets/white.png", 0, flh*bt, flw*bl, flh*(1-bt)+1 );
b1L2.alpha = bka;
colors( b1L2, "black", 0 );
local b1R2 = fe.add_image( "assets/white.png", flw*br, flh*bt, flw*(1-br)+1, flh*(1-bt)+1 );
b1R2.alpha = bka;
colors( b1R2, "black", 0 );
local b1B2 = fe.add_image( "assets/white.png", flw*bl, flh*bb, flw*(br-bl)+1, flh*(1-bb)+1 );
b1B2.alpha = bka;
colors( b1B2, "black", 0 );

// BORDI BIANCHI
local r1T = fe.add_image( "assets/white.png", flw*bl, flh*bt, flw*(br-bl), th2 );
r1T.alpha = hua;
colors( r1T, col, 0 );
local r1L = fe.add_image( "assets/white.png", flw*bl, flh*bt, th2, flh*(bb-bt)+th2 );
r1L.alpha = hua;
colors( r1L, col, 0 );
local r1R = fe.add_image( "assets/white.png", flw*br, flh*bt, th2, flh*(bb-bt)+th2 );
r1R.alpha = hua;
colors( r1R, col, 0 );
local r1B = fe.add_image( "assets/white.png", flw*bl, flh*bb, flw*(br-bl)+th2, th2 );
r1B.alpha = hua;
colors( r1B, col, 0 );


////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//
//                                             #CLOCK  #INFO SYSTEM  #INFO VERSION
//
////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
local clock = fe.add_text( "", flw*bl, flh*0.974, flw*0.060, flh*0.02 );
clock.align = Align.Left;
clock.margin = 0;
colors( clock, col, 0 );
clock.alpha = hua;
clock.charsize = flh*0.024;

if ( my_config["dat_opt"] == "CLOCK") {
	fe.add_ticks_callback( this, "update_clock" );
	function update_clock( ttime ){
	local now = date();
	clock.msg = format("%02d", now.hour) + ":" + format("%02d", now.min );
	}
}
if ( my_config["dat_opt"] == "DATE") {
	fe.add_ticks_callback( this, "update_current_date" );
	function update_current_date( ttime ){
		local now = date();
		clock.msg = format("%02d",now.day) + "/" + format("%02d",now.month+1) + "/" + now.year;
	}
}

function info_system( index_offset ) {
	local text =  fe.list.name + "      " + fe.game_info(Info.Name, 0);
	return text.toupper();
}
local info_system = fe.add_text( "[!info_system]", flw*0.295, flh*0.974, flw*0.46, flh*0.02 );
info_system.align = Align.Left;
info_system.margin = 0;
colors( info_system, col, 0 );
info_system.alpha = hua;
info_system.charsize = flh*0.024;

local info_version = fe.add_text( "HUD 1.0.7", flw*br-flw*0.05, flh*0.974, flw*0.05, flh*0.02 );
info_version.align = Align.MiddleRight;
info_version.margin = 0;
colors( info_version, col, 0 );
info_version.alpha = hua;
info_version.charsize = flh*0.024;


////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//
//                                                       #TITLE
//
////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
function title( index_offset ) {
	if ( my_config["title_opt"] == "ROMNAME CUTTED") {
		local text = split( fe.game_info( Info.Name, index_offset ), "(/[" );
		if ( text.len() > 0 ) return text[0].toupper();
		return "";
	}
	else if ( my_config["title_opt"] == "ROMNAME") {
		local text = fe.game_info(Info.Name, index_offset);
		return text.toupper();
	}
	else if ( my_config["title_opt"] == "TITLE") {
		local text = fe.game_info(Info.Title, index_offset);
		if ( text.len() > 0 ) return text.toupper();	// se il numero di caratteri di test è maggiore di 0 allora
		return "MISSING TITLE";	// se viene eseguito il return precedente esce dal ciclo e di conseguenza salta questa riga
	}
}

local title = fe.add_text ( "[!title]", flw*0.01, 0, flw*0.78, flh*0.18 );
title.alpha = hua;
title.align = Align.MiddleLeft;
title.word_wrap = true;
title.charsize = flh*0.080;
title.margin = 0;
title.line_spacing = 0.9;
if (bg == 1) colors( title, "orange", 2 );
if ( my_config["title_opt"] == "TITLE" || my_config["title_opt"] == "TITLE CUTTED") {
	fe.add_transition_callback("title2");
	function title2( ttype, var, ttime ) {
		if ( ttype == Transition.ToNewList || ttype == Transition.ToNewSelection || ttype == Transition.FromOldSelection ) {
			local text = fe.game_info(Info.Title,0);
			if (text != "") {
				if ( my_config["font_opt"] == "Barlow") title.font="BarlowCondensed-ExtraLight";
				else if ( my_config["font_opt"] == "Barlow-Bold") title.font="BarlowCondensed-Bold";
				else if ( my_config["font_opt"] == "Hacked") title.font="HACKED";
				else if ( my_config["font_opt"] == "SFPixelate") title.font="SFPixelateShaded-Bold";
				colors( title, col, 0 );
			}
			else {
				title.font = "BarlowCondensed-Bold";
				colors( title, miss, 0 );
			}
		}
	}		
}


////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//
//                                                           #INFO
//
////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
function info( index_offset ) {
	local man = fe.game_info(Info.Manufacturer,0);
	local yea = fe.game_info(Info.Year,0);
	local cat = fe.game_info(Info.Category,0);
	local pla = fe.game_info(Info.Players,0);
	
	if ( man == "" ) man = "MISSING DEV";
	if ( yea == "" ) yea = "MISSING YEAR";
	if ( cat == "" ) cat = "MISSING GENRE";
	if ( pla == "" ) pla = "MISSING PLAYERS";
	else if ( pla == "1" ) pla = "1 PLAYER";
	else pla = fe.game_info(Info.Players,0) + " PLAYERS";
	
	local text = man + "  |  " + yea + "  |  " + cat + "  |  " + pla;
	return text.toupper();
}

local info = fe.add_text ( "[!info]", flw*0.01, flh*0.18, flw*1.00, flh*0.06 );
info.align = Align.Left;
info.alpha = hua;
info.charsize = flh*0.035;
info.margin = 0;
if (bg == 1) colors( info, "orange", 2 );

fe.add_transition_callback("info2");
function info2( ttype, var, ttime ) {
	if ( ttype == Transition.ToNewList || ttype == Transition.ToNewSelection || ttype == Transition.FromOldSelection ) {
		local dev = fe.game_info(Info.Manufacturer,0).toupper();
		local year = fe.game_info(Info.Year,0);
		local genre = fe.game_info(Info.Category,0);
		local players = fe.game_info(Info.Players,0);
		if (dev != "" && year != "" && genre != "" && players != "") {
			if ( my_config["font_opt"] == "Barlow") info.font="BarlowCondensed-Regular";
			else if ( my_config["font_opt"] == "Barlow-Bold") info.font="BarlowCondensed-Bold";
			else if ( my_config["font_opt"] == "Hacked") info.font="HACKED";
			else if ( my_config["font_opt"] == "SFPixelate") info.font="SFPixelate-Bold";
			colors( info, col, 0 );
		}
		else {
			info.font = "BarlowCondensed-Bold";
			colors( info, miss, 0 );
		}
	}
}		


////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//
//                                                           #EXTRA
//
////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
local ext = "";
if ( my_config["ext_opt"] == "EXTRA" ) ext = "[!extra]";
else if ( my_config["ext_opt"] == "OVERVIEW" ) ext = "[Overview]";
function extra( index_offset ) {
	local text = fe.game_info(Info.Extra, index_offset);
	if (text != "") return text.toupper();
	else return "MISSING EXTRA";
}
local extra_surface = fe.add_surface( flw*0.21, flh*0.71 );
extra_surface.x = flw*0.01;
extra_surface.y = flh*0.26;
local extra = extra_surface.add_text ( ext, 0, 1, flw*0.21, flh*0.71*4 );
extra.align = Align.TopLeft;
extra.alpha = hua;
extra.word_wrap = true;
extra.margin = 0;
extra.line_spacing = 0.95;
extra.charsize = flh*ec;
if ( my_config["font_opt"] == "Barlow") extra.font="BarlowCondensed-Medium";
else if ( my_config["font_opt"] == "Barlow-Bold") extra.font="BarlowCondensed-Bold";
else if ( my_config["font_opt"] == "Hacked") extra.font="HACKED";
else if ( my_config["font_opt"] == "SFPixelate") extra.font="SFPixelate-Bold";
if (bg == 1) colors( extra, "orange", 2 );
if ( my_config["ext_opt"] == "EXTRA" ) fe.add_transition_callback("extra2");
function extra2( ttype, var, ttime ) {
	if ( ttype == Transition.ToNewList || ttype == Transition.ToNewSelection || ttype == Transition.FromOldSelection ) {
		local text = fe.game_info(Info.Extra,0);
		if (text != "") {
			if ( my_config["font_opt"] == "Barlow") extra.font="BarlowCondensed-Medium";
			else if ( my_config["font_opt"] == "Barlow-Bold") extra.font="BarlowCondensed-Bold";
			else if ( my_config["font_opt"] == "Hacked") extra.font="HACKED";
			else if ( my_config["font_opt"] == "SFPixelate") extra.font="SFPixelate-Bold";
			colors( extra, col, 0 );
			extra.charsize = flh*ec;
		}
		else {
			extra.font = "BarlowCondensed-Bold";
			colors( extra, miss, 0 );
			extra.charsize = flh*0.055; 
		}
	}
}


////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//
//                                                           #FILTER
//
////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
function info_f( index_offset, var ) {	// Thanks Oomek :)
    if (fe.filters.len() > 0) return fe.filters[fe.list.filter_index].name.toupper()	// Thanks Oomek :)
    else return ""	// Thanks Oomek :)
}	// Thanks Oomek :)
local filter = fe.add_text( "[!info_f]  [ListSize]", 0, flh*0.186, flw, flh*0.05 )
colors( filter, col, 0 );
if ( my_config["font_opt"] == "Barlow") filter.font="BarlowCondensed-Regular";
filter.align = Align.Right;
filter.filter_offset = 0;
filter.charsize = flh*0.035;
filter.alpha = hua;

////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//
//                                                      #SYSTEM #LOGO
//
////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
local systemLOGO = fe.add_image( "", flw*0.785, flh*0.48, flw*0.205, flh*0.06 );
art_by_system( "assets/logos/", systemLOGO );
systemLOGO.alpha = hua;
systemLOGO.preserve_aspect_ratio = true;
colors( systemLOGO, col, 0 );


////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//
//                                                      #GENRE
//
////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
local genre = fe.add_image( "assets/white.png", flw*0.805, flh*0.272, flw*0.165, flh*0.165 );
genre.alpha = hua;
art_by_category( "assets/genres/", genre, 0 );
genre.preserve_aspect_ratio = true;
colors( genre, col, 0 );


////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//
//                                           #PROGRESS BAR and COUNTDOWN
//
////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
local progressGAME = fe.add_image( "assets/white.png", prx, flh*0.815, prw / fe.list.size  * (fe.list.index + 1), flh*0.12 );
progressGAME.alpha = hua;
fe.add_transition_callback( "progressGAME" );
function progressGAME( ttype, var, ttime ) {
	if ( ttype == Transition.ToNewList || ttype == Transition.ToNewSelection || ttype == Transition.FromOldSelection ) {
		progressGAME.width = prw / fe.list.size  * (fe.list.index + 1);
		local text = fe.game_info(Info.Title,0);
		if (text != "") colors( progressGAME, bar, 0 );
		else colors( progressGAME, miss, 0 );
	}
}

local number = fe.add_text("[ListEntry]/[ListSize]", flw*0.780, flh*0.805, flw*0.205, flh*0.14 );
colors( number, col, 0 );
if ( my_config["font_opt"] == "Barlow") number.font="BarlowCondensed-ExtraLight";
if ( my_config["font_opt"] == "SFPixelate") number.font="SFPixelateShaded-Bold";
number.alpha = hua;
number.charsize = 0.140;
number.align = Align.MiddleRight;
number.margin = 0;
if (bg == 1) colors( number, "orange", 2 );
fe.add_transition_callback( "number" );
function number( ttype, var, ttime ) {
	if ( ttype == Transition.ToNewList ) {
		if ( my_config["font_opt"] == "Barlow") {
			if ( fe.list.size >= 10 )   { number.height=flh*0.140; number.y=flh*0.803; }
			if ( fe.list.size >= 100 )  { number.height=flh*0.130; number.y=flh*0.810; }
			if ( fe.list.size >= 1000 ) { number.height=flh*0.110; number.y=flh*0.817; }
		}
		else if ( my_config["font_opt"] == "Barlow-Bold") {
			if ( fe.list.size >= 10 )   { number.height=flh*0.140; number.y=flh*0.803; }
			if ( fe.list.size >= 100 )  { number.height=flh*0.118; number.y=flh*0.815; }
			if ( fe.list.size >= 1000 ) { number.height=flh*0.095; number.y=flh*0.825; }
		}
		else if ( my_config["font_opt"] == "Hacked") {
			if ( fe.list.size >= 10 )   { number.height=flh*0.140; number.y=flh*0.803; }
			else if ( fe.list.size >= 100 )  { number.height=flh*0.110; number.y=flh*0.817; }
			else if ( fe.list.size >= 1000 ) { number.height=flh*0.090; number.y=flh*0.827; }
		}
		else if ( my_config["font_opt"] == "SFPixelate") {
			if ( fe.list.size >= 10 )   { number.height=flh*0.105; number.y=flh*0.812; }
			if ( fe.list.size >= 100 )  { number.height=flh*0.078; number.y=flh*0.827; }
			if ( fe.list.size >= 1000 ) { number.height=flh*0.062; number.y=flh*0.838; }
		}
	}
}

local progressSNAP = fe.add_image( "assets/white.png", prx, flh*0.95, prw, flh*0.035 );
progressSNAP.alpha = hua;

fe.add_transition_callback("progressSNAP_col");
function progressSNAP_col( ttype, var, ttime ) {
	if ( ttype == Transition.ToNewList || ttype == Transition.ToNewSelection || ttype == Transition.FromOldSelection ) {
		local snap_v_path = fe.get_art( "snap", 0 , 0 , Art.Default  );
		if (snap_v_path != "") colors( progressSNAP, bar, 0 );
		else colors( progressSNAP, miss, 0 );
	}
}

local SNAPcountdown = fe.add_text( "", prx+flw*0.003, cy, flw*0.25, flh*0.03 );
colors( SNAPcountdown, col, 0 );
SNAPcountdown.alpha = hua;
SNAPcountdown.align = Align.Left;
SNAPcountdown.charsize = flh*0.022;
SNAPcountdown.margin = 0;
if (bg == 1) colors( SNAPcountdown, "orange", 2 );

if ( my_config["bg_opt"] == "VIDEO") {
	if ( my_config["time_opt"] == "VIDEO DURATION") {

		fe.add_ticks_callback( "progressSNAP" );
		local countdown = 3;
		local cnt = countdown*100;
		local previous_select = 0;
		local last_time = 0;
		function progressSNAP( tick_time ) {	// funzione che aggiorna il messaggio del testo e la barra del progresso con il conto alla rovescia del video
			if ( previous_select != fe.list.index) {	// se non c'è il video si attiva questa opzione, attende 3 secondi
				last_time = tick_time;
				cnt = countdown*100;
				previous_select = fe.list.index;
			}
			if (snaps.video_duration < 7000) {	// ho messo 7000 perchè snap.mp4 default dura 6 secondi
				progressSNAP.width = prw / (countdown * 100) * cnt;
				SNAPcountdown.msg = (cnt + 60) / 100 + " till next game".toupper();
				if ( tick_time - last_time > 10) {
					cnt--;
					last_time = tick_time;
				}
				if ( cnt == 0 ) {
					fe.signal( "down" );
					cnt = countdown;
				}
			}
			if (snaps.video_duration > 7000) {		// se c'è la snap del video attende fino alla fine del video	
				progressSNAP.width = prw / snaps.video_duration * (snaps.video_duration - snaps.video_time);
				SNAPcountdown.msg = (snaps.video_duration - snaps.video_time) / 1000 + " till next game".toupper();
				if ((snaps.video_duration - snaps.video_time) / 100 <= 0 ) {
					fe.signal ( "down" );		// preme il tasto freccia giu e quindi passa al gioco successivo
				}
			}
		}
	}
}

if ( my_config["time_opt"] != "VIDEO DURATION") {
	if ( my_config["time_opt"] != "NO") {
		fe.add_ticks_callback( "saver_tick" );
		local cnt = countdown*100;
		local previous_select = 0;
		local last_time = 0;
		function saver_tick( tick_time ) {		// la variabile tick_time parte quando si avvia il frontend con valore 0 e ogni millisecondo incrementa di +1
			if ( previous_select != fe.list.index) {		// esegue le procedure se si cambia il gioco selezionato
				last_time = tick_time;
				cnt = countdown * 100;
				previous_select = fe.list.index;
				SNAPcountdown.msg = cnt/100 + " till next game".toupper();
				progressSNAP.width = prw * (1.00 / cnt) * cnt;
			}
			if ( tick_time - last_time > 10) {	// esegue le procedure ogni secondo
				cnt--;
				SNAPcountdown.msg = cnt / 100 + 1 + " till next game";		// aggiorna il countdown ogni secondo
				progressSNAP.width = prw / countdown * 100 * cnt;		// aggiorna la larghezza della barra ogni centeimo di secondo
				last_time = tick_time;		// assegna a last_time il valore attuale del tick_time in modo da azzerare il conteggio 1000-1000>1000, 1001-1000>1000... 2000-2000>1000 in millisecondi ovviamente
			}
			if ( cnt < -1 ) {		//  esegue le procedure allo scadere tel timeout (-1 e non 0 perchè altrimenti il countdown finisce a 1 e non a 0)
				fe.signal( "down" );	// preme il pulsante giu
				cnt = countdown;
				SNAPcountdown.msg = cnt / 100 + " till next game".toupper();
				progressSNAP.width = prw * (1.00 / countdown) * cnt;
			}
		}
	}
}


////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//
//                                                          #LISTBOX
//
////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
local lbx_rect = fe.add_image( "assets/white.png", prx, flh*0.072, prw, flh*0.035 );
lbx_rect.alpha = hua;
fe.add_transition_callback("lbx_rect");
function lbx_rect( ttype, var, ttime ) {
	if ( ttype == Transition.ToNewList || ttype == Transition.ToNewSelection || ttype == Transition.FromOldSelection ) {
		local text = fe.game_info(Info.Title,0);
		if (text != "") colors( lbx_rect, bar, 0 );
		else colors( lbx_rect, miss, 0 );
	}
}

local lbx = fe.add_listbox( prx, 0, prw, flh*0.18 );
lbx.charsize = flh*0.024;
lbx.alpha = hua;
lbx.selbg_alpha = 0;
lbx.rows = 5;
colors( lbx, "white", 1 );
colors( lbx, "orange", 3 );
lbx.align = Align.Right;
lbx.format_string = "[!title]";
fe.add_transition_callback("listbox");
function listbox( ttype, var, ttime ) {
	if ( ttype == Transition.ToNewList || ttype == Transition.ToNewSelection || ttype == Transition.FromOldSelection ) {
		local text = fe.game_info(Info.Title,0);
		if (text != "") colors( lbx, col, 0 );
		else colors( lbx, miss, 0 );
	}
}		


////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//
//                                                        #LINES
//
////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
local line_title1 = fe.add_image( "assets/white.png", flw*0.01, flh*0.18, flw*0.98, th );
local line_title2 = fe.add_image( "assets/white.png", flw*0.01, flh*0.24, flw*0.98, th );
local line_progress1 = fe.add_image( "assets/white.png", prx, flh*0.805, prw, th );
local line_progress2 = fe.add_image( "assets/white.png", prx, flh*0.94, prw, th );
local line_progress3 = fe.add_image( "assets/white.png", prx, flh*0.46, prw, th );
fe.add_transition_callback("line");
function line( ttype, var, ttime ) {
	if ( ttype == Transition.ToNewList || ttype == Transition.ToNewSelection || ttype == Transition.FromOldSelection ) {
		local snap_v_path = fe.get_art( "snap", 0 , 0 , Art.Default  );
		if (snap_v_path != "") {
			colors( line_title1, col, 0 );
			colors( line_title2, col, 0 );
			colors( line_progress1, col, 0 );
			colors( line_progress2, col, 0 );
			colors( line_progress3, col, 0 );
		}
		else {
			colors( line_title1, miss, 0 );
			colors( line_title2, miss, 0 );
			colors( line_progress1, miss, 0 );
			colors( line_progress2, miss, 0 );
			colors( line_progress3, miss, 0 );
		}
	}	
}


////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//
//                                                      #SYSTEM #SPECS
//
////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
local specs_text = [0,1,2,3,4,5,6,7,8,9,10,11];
for ( local i=0 ; i<12 ; i++ ) {
	specs_text[i] = fe.add_text( "", spx, spy+spi*i, spw, sph );
	specs( specs_text[i], i+1, "UPPERCASE" );
	colors( specs_text[i], col, 0 );
	specs_text[i].alpha = hua;
	specs_text[i].align = Align.Left;
	specs_text[i].charsize = flh*spt;
	specs_text[i].margin = 0;
}


////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//
//                                                               #SOUNDS
//
////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
local click = fe.add_sound("");
fe.add_transition_callback( "click" );
function click( ttype, var, ttime ) {
	if ( ttype == Transition.ToNewSelection ) {
		local path = null;
		if (fe.get_input_state("Up") == true) {
			if ( my_config["bg_opt"] == "SCREENSHOT") path = fe.get_art( "snap", -1 , 0 , Art.Default | Art.ImagesOnly );
			else if ( my_config["bg_opt"] == "VIDEO") path = fe.get_art( "snap", -1 , 0 , Art.Default );	
			if ( path != "" ) {
				click.file_name = "assets/beep.wav";
				if ( my_config["selection_sound"] == "YES") click.playing = true;
			}
			else {
				click.file_name = "assets/error.wav";
				if ( my_config["selection_sound"] == "YES") click.playing = true;
			}
		}
		else if (fe.get_input_state("Down") == true) {
			if ( my_config["bg_opt"] == "SCREENSHOT") path = fe.get_art( "snap", 1 , 0 , Art.Default | Art.ImagesOnly );
			else if ( my_config["bg_opt"] == "VIDEO") path = fe.get_art( "snap", 1 , 0 , Art.Default );	
			if ( path != "" ) {
				click.file_name = "assets/beep.wav";
				if ( my_config["selection_sound"] == "YES") click.playing = true;
			}
			else {
				click.file_name = "assets/error.wav";
				if ( my_config["selection_sound"] == "YES") click.playing = true;
			}
		}
	}
}


////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//
//                                                        #ANIMATIONS
//
////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
if ( my_config["anim_opt"] == "YES") {
	
	local opening_panel = fe.add_image("assets/white.png", flw*0.00, flh*0.00, flw*1.01, flh*1.01 );
	opening_panel.set_rgb( 0, 0, 0 );
	animation.add( PropertyAnimation( opening_panel, { when=Transition.ToNewList, property="alpha", start=255, end=0, time=t }));
	
	animation.add( PropertyAnimation( r1T, { when=Transition.ToNewList, property="alpha", end=0, time=1 }));
	animation.add( PropertyAnimation( r1T, { when=Transition.ToNewList, property="alpha", end=hua, time=1, delay=t*2 }));
	animation.add( PropertyAnimation( r1T, { when=Transition.ToNewList, property="width", start=0, end=r1B.width, time=t*4, delay=t*2, tween=Tween.Circle }));
	animation.add( PropertyAnimation( r1T, { when=Transition.EndLayout, property="width", end=0, time=t*2, tween=Tween.Circle }));
	animation.add( PropertyAnimation( r1T, { when=Transition.EndLayout, property="alpha", end=0, time=1, delay=t }));
	
	animation.add( PropertyAnimation( r1B, { when=Transition.ToNewList, property="alpha", end=0, time=1 }));
	animation.add( PropertyAnimation( r1B, { when=Transition.ToNewList, property="alpha", end=hua, time=1, delay=t*2 }));
	animation.add( PropertyAnimation( r1B, { when=Transition.ToNewList, property="width", start=0, end=r1B.width, time=t*4, delay=t*2, tween=Tween.Circle }));
	animation.add( PropertyAnimation( r1B, { when=Transition.EndLayout, property="width", end=0, time=t*2, tween=Tween.Circle }));
	animation.add( PropertyAnimation( r1B, { when=Transition.EndLayout, property="alpha", end=0, time=1, delay=t }));
	
	animation.add( PropertyAnimation( r1L, { when=Transition.ToNewList, property="alpha", end=0, time=1 }));
	animation.add( PropertyAnimation( r1L, { when=Transition.ToNewList, property="alpha", end=hua, time=1, delay=t*2 }));
	animation.add( PropertyAnimation( r1L, { when=Transition.ToNewList, property="height", start=0, end=r1L.height, time=t*4, delay=t*2, tween=Tween.Circle }));
	animation.add( PropertyAnimation( r1L, { when=Transition.EndLayout, property="height", end=0, time=t*2, tween=Tween.Circle }));
	animation.add( PropertyAnimation( r1L, { when=Transition.EndLayout, property="alpha", end=0, time=1, delay=t*2 }));
	
	animation.add( PropertyAnimation( r1R, { when=Transition.ToNewList, property="alpha", end=0, time=1 }));
	animation.add( PropertyAnimation( r1R, { when=Transition.ToNewList, property="alpha", end=hua, time=1, delay=t*2 }));
	animation.add( PropertyAnimation( r1R, { when=Transition.ToNewList, property="height", start=0, end=r1L.height, time=t*4, delay=t*2, tween=Tween.Circle }));
	animation.add( PropertyAnimation( r1R, { when=Transition.EndLayout, property="height", end=0, time=t*2, tween=Tween.Circle }));
	animation.add( PropertyAnimation( r1R, { when=Transition.EndLayout, property="alpha", end=0, time=1, delay=t*2 }));
	
	animation.add( PropertyAnimation( b1T, { when=Transition.ToNewList, property="alpha", end=0, time=1 }));
	animation.add( PropertyAnimation( b1T, { when=Transition.ToNewList, property="alpha", start=0 end=bga, time=t*7, delay=t*2.5 }));
	animation.add( PropertyAnimation( b1T, { when=Transition.EndLayout, property="alpha", start=bga end=0, time=t*3 }));
	
	animation.add( PropertyAnimation( b1L, { when=Transition.ToNewList, property="alpha", end=0, time=1 }));
	animation.add( PropertyAnimation( b1L, { when=Transition.ToNewList, property="alpha", start=0 end=bga, time=t*7, delay=t*2.5 }));
	animation.add( PropertyAnimation( b1L, { when=Transition.EndLayout, property="alpha", start=bga end=0, time=t*3 }));
	
	animation.add( PropertyAnimation( b1R, { when=Transition.ToNewList, property="alpha", end=0, time=1 }));
	animation.add( PropertyAnimation( b1R, { when=Transition.ToNewList, property="alpha", start=0 end=bga, time=t*7, delay=t*2.5 }));
	animation.add( PropertyAnimation( b1R, { when=Transition.EndLayout, property="alpha", start=bga end=0, time=t*3 }));
	
	animation.add( PropertyAnimation( b1B, { when=Transition.ToNewList, property="alpha", end=0, time=1 }));
	animation.add( PropertyAnimation( b1B, { when=Transition.ToNewList, property="alpha", start=0 end=bga, time=t*7, delay=t*2.5 }));
	animation.add( PropertyAnimation( b1B, { when=Transition.EndLayout, property="alpha", start=bga end=0, time=t*3 }));
	
	animation.add( PropertyAnimation( b1T2, { when=Transition.ToNewList, property="alpha", end=0, time=1 }));
	animation.add( PropertyAnimation( b1T2, { when=Transition.ToNewList, property="alpha", start=0 end=bka, time=t*7, delay=t*2.5 }));
	animation.add( PropertyAnimation( b1T2, { when=Transition.EndLayout, property="alpha", start=bka end=0, time=t*3 }));
	
	animation.add( PropertyAnimation( b1L2, { when=Transition.ToNewList, property="alpha", end=0, time=1 }));
	animation.add( PropertyAnimation( b1L2, { when=Transition.ToNewList, property="alpha", start=0 end=bka, time=t*7, delay=t*2.5 }));
	animation.add( PropertyAnimation( b1L2, { when=Transition.EndLayout, property="alpha", start=bka end=0, time=t*3 }));
	
	animation.add( PropertyAnimation( b1R2, { when=Transition.ToNewList, property="alpha", end=0, time=1 }));
	animation.add( PropertyAnimation( b1R2, { when=Transition.ToNewList, property="alpha", start=0 end=bka, time=t*7, delay=t*2.5 }));
	animation.add( PropertyAnimation( b1R2, { when=Transition.EndLayout, property="alpha", start=bka end=0, time=t*3 }));
	
	animation.add( PropertyAnimation( b1B2, { when=Transition.ToNewList, property="alpha", end=0, time=1 }));
	animation.add( PropertyAnimation( b1B2, { when=Transition.ToNewList, property="alpha", start=0 end=bka, time=t*7, delay=t*2.5 }));
	animation.add( PropertyAnimation( b1B2, { when=Transition.EndLayout, property="alpha", start=bka end=0, time=t*3 }));
	
	animation.add( PropertyAnimation( snaps, { when=Transition.ToNewList, property="alpha", end=0, time=1 }));
	animation.add( PropertyAnimation( snaps, { when=Transition.ToNewList, property="alpha", start=0 end=hua, time=t*2 }));
	animation.add( PropertyAnimation( snaps, { when=Transition.ToNewSelection, property="alpha", start=0, end=snaps.alpha, time=t*3 }));
	animation.add( PropertyAnimation( snaps, { when=Transition.EndLayout, property="alpha", start=snaps.alpha end=0, time=t, delay=t*2 }));
	
	animation.add( PropertyAnimation( stripes, { when=Transition.ToNewList, property="x", end=flw, time=1 }));
	animation.add( PropertyAnimation( stripes, { when=Transition.ToNewList, property="x", start=flw, end=stripes.x, time=t*3.0, delay=t*11, tween=Tween.Circle }));
	animation.add( PropertyAnimation( stripes, { when=Transition.ToNewSelection, property="x", start=flw, end=stripes.x, time=t*3.0, tween=Tween.Circle }));
	animation.add( PropertyAnimation( stripes, { when=Transition.EndLayout, property="x", start=stripes.x, end=flw, time=t*2, tween=Tween.Circle }));

	animation.add( PropertyAnimation( title, { when=Transition.ToNewList, property="y", start=-flh*0.30, end=flh*0.00, time=t*2.5, tween=Tween.Circle }));
	animation.add( PropertyAnimation( title, { when=Transition.ToNewSelection, property="y", end=-flh*0.30, time=1 }));
	animation.add( PropertyAnimation( title, { when=Transition.ToNewSelection, property="y", start=-flh*0.30, end=flh*0.00, time=t*2.5, tween=Tween.Circle }));
	animation.add( PropertyAnimation( title, { when=Transition.EndLayout, property="y", start=flh*0.00, end=-flh*0.30, time=t*2, tween=Tween.Circle }));
	
	animation.add( PropertyAnimation( info, { when=Transition.ToNewList, property="x", end=-flw*1.00, time=1 }));
	animation.add( PropertyAnimation( info, { when=Transition.ToNewList, property="x", start=-flw*1.00, end=flw*0.01, time=t*4, delay=t*2, tween=Tween.Circle }));
	animation.add( PropertyAnimation( info, { when=Transition.ToNewSelection, property="x", end=-flw*0.01, time=1 }));
	animation.add( PropertyAnimation( info, { when=Transition.ToNewSelection, property="x", start=-flw*1.00, end=flw*0.01, time=t*2.5, tween=Tween.Circle }));
	animation.add( PropertyAnimation( info, { when=Transition.EndLayout, property="x", start=flw*0.01, end=-flw*1.00, time=t*2, tween=Tween.Circle }));

	animation.add( PropertyAnimation( filter, { when=Transition.ToNewList, property="x", end=flw*1.00, time=1 }));
	animation.add( PropertyAnimation( filter, { when=Transition.ToNewList, property="x", start=flw*1.00, end=-flw*0.005, time=t*4, delay=t*2, tween=Tween.Circle }));
	animation.add( PropertyAnimation( filter, { when=Transition.EndLayout, property="x", start=-flw*0.005, end=flw*1.00, time=t, tween=Tween.Circle }));
	
	animation.add( PropertyAnimation( line_title1, { when=Transition.ToNewList, property="alpha", end=0, time=1 }));
	animation.add( PropertyAnimation( line_title1, { when=Transition.ToNewList, property="alpha", start=0, end=hua, time=t/4 }));
	animation.add( PropertyAnimation( line_title1, { when=Transition.ToNewList, property="width", start=0, end=flw*0.98, time=t*2, tween=Tween.Circle }));
	animation.add( PropertyAnimation( line_title1, { when=Transition.EndLayout, property="width", start=flw*0.98, end=0, time=t*2, delay=t*2, tween=Tween.Circle }));
	
	animation.add( PropertyAnimation( line_title2, { when=Transition.ToNewList, property="y", end=flh*0.18, time=1 }));
	animation.add( PropertyAnimation( line_title2, { when=Transition.ToNewList, property="alpha", end=0, time=1 }));
	animation.add( PropertyAnimation( line_title2, { when=Transition.ToNewList, property="alpha", start=0, end=hua, time=t/4, delay=t*2 }));
	animation.add( PropertyAnimation( line_title2, { when=Transition.ToNewList, property="y", start=flh*0.18, end=flh*0.24, time=t, delay=t*2 }));
	animation.add( PropertyAnimation( line_title2, { when=Transition.EndLayout, property="alpha", start=hua, end=0, time=1, delay=t*2 }));
	animation.add( PropertyAnimation( line_title2, { when=Transition.EndLayout, property="y", start=flh*0.24, end=flh*0.18, time=t, delay=t }));
	
	animation.add( PropertyAnimation( lbx, { when=Transition.ToNewList, property="x", end=flw*1.30, time=1 }));
	animation.add( PropertyAnimation( lbx, { when=Transition.ToNewList, property="x", start=flw*1.30, end=prx, time=t*2, delay=t*2, tween=Tween.Circle }));
	animation.add( PropertyAnimation( lbx, { when=Transition.EndLayout, property="x", start=prx, end=flw*1.30, time=t*2, tween=Tween.Circle }));
	
	animation.add( PropertyAnimation( extra_surface, { when=Transition.ToNewList, property="x", end=-flw*0.21, time=1 }));
	animation.add( PropertyAnimation( extra_surface, { when=Transition.ToNewList, property="x", start=-flw*0.40, end=extra_surface.x, time=t*2, delay=t*4, tween=Tween.Circle }));
	animation.add( PropertyAnimation( extra_surface, { when=Transition.ToNewSelection, property="x", end=-flw*0.40, time=1 }));
	animation.add( PropertyAnimation( extra_surface, { when=Transition.ToNewSelection, property="x", start=-flw*0.40, end=extra_surface.x, time=t*2.5, tween=Tween.Circle }));
	animation.add( PropertyAnimation( extra_surface, { when=Transition.EndLayout, property="x", start=flw*0.01, end=-flw*0.40, time=t, tween=Tween.Circle }));
	
	animation.add( PropertyAnimation( extra, { when=Transition.ToNewSelection, property="y", end=extra.y, time=1 }));
	animation.add( PropertyAnimation( extra, { when=Transition.ToNewSelection, property="y", start=extra.y, end=extra.y-extra.height, time=scr, delay=scd }));
		
	animation.add( PropertyAnimation( line_progress1, { when=Transition.ToNewList, property="alpha", end=0, time=1 }));
	animation.add( PropertyAnimation( line_progress1, { when=Transition.ToNewList, property="alpha", end=hua, time=1, delay=t*6 }));
	animation.add( PropertyAnimation( line_progress1, { when=Transition.ToNewList, property="width", start=0, end=prw, time=t*2, delay=t*6, tween=Tween.Circle }));
	animation.add( PropertyAnimation( line_progress1, { when=Transition.EndLayout, property="width", end=0, time=t*2, delay=t*3, tween=Tween.Circle }));
	animation.add( PropertyAnimation( line_progress1, { when=Transition.EndLayout, property="alpha", end=0, time=1, delay=t*5, wait=true }));
	
	animation.add( PropertyAnimation( line_progress2, { when=Transition.ToNewList, property="alpha", end=0, time=1 }));
	animation.add( PropertyAnimation( line_progress2, { when=Transition.ToNewList, property="alpha", end=hua, time=1, delay=t*6 }));
	animation.add( PropertyAnimation( line_progress2, { when=Transition.ToNewList, property="width", start=0, end=prw, time=t*2, delay=t*6, tween=Tween.Circle }));
	animation.add( PropertyAnimation( line_progress2, { when=Transition.EndLayout, property="width", end=0, time=t*2, delay=t*3, tween=Tween.Circle }));
	animation.add( PropertyAnimation( line_progress2, { when=Transition.EndLayout, property="alpha", end=0, time=1, delay=t*5, wait=true }));
	
	animation.add( PropertyAnimation( line_progress3, { when=Transition.ToNewList, property="y", end=flh*0.805, time=1 }));
	animation.add( PropertyAnimation( line_progress3, { when=Transition.ToNewList, property="alpha", end=0, time=1 }));
	animation.add( PropertyAnimation( line_progress3, { when=Transition.ToNewList, property="alpha", start=0, end=hua, time=t/4, delay=t*10 }));
	animation.add( PropertyAnimation( line_progress3, { when=Transition.ToNewList, property="y", start=flh*0.805, end=flh*0.46, time=t*2, delay=t*10, tween=Tween.Circle }));
	animation.add( PropertyAnimation( line_progress3, { when=Transition.EndLayout, property="alpha", start=hua, end=0, time=1, delay=t*3 }));
	animation.add( PropertyAnimation( line_progress3, { when=Transition.EndLayout, property="y", start=flh*0.46, end=flh*0.805, time=t*2, delay=t, tween=Tween.Circle }));
	
	animation.add( PropertyAnimation( clock, { when=Transition.ToNewList, property="alpha", end=0, time=1 }));
	animation.add( PropertyAnimation( clock, { when=Transition.ToNewList, property="alpha", end=hua, time=1, delay=t*3 }));
	animation.add( PropertyAnimation( clock, { when=Transition.ToNewList, property="y", start=flh*1.05, end=clock.y, time=t*5, delay=t*3, tween=Tween.Circle }));
	animation.add( PropertyAnimation( clock, { when=Transition.EndLayout, property="y", end=flh*1.05, time=t*4, delay=t*2 }));
	
	animation.add( PropertyAnimation( info_system, { when=Transition.ToNewList, property="alpha", end=0, time=1 }));
	animation.add( PropertyAnimation( info_system, { when=Transition.ToNewList, property="alpha", end=hua, time=1, delay=t*3 }));
	animation.add( PropertyAnimation( info_system, { when=Transition.ToNewList, property="y", start=flh*1.05, end=clock.y, time=t*5, delay=t*3, tween=Tween.Circle }));
	animation.add( PropertyAnimation( info_system, { when=Transition.EndLayout, property="y", end=flh*1.05, time=t*4, delay=t*2 }));
	
	animation.add( PropertyAnimation( info_version, { when=Transition.ToNewList, property="alpha", end=0, time=1 }));
	animation.add( PropertyAnimation( info_version, { when=Transition.ToNewList, property="alpha", end=hua, time=1, delay=t*3 }));
	animation.add( PropertyAnimation( info_version, { when=Transition.ToNewList, property="y", start=flh*1.05, end=clock.y, time=t*5, delay=t*3, tween=Tween.Circle }));
	animation.add( PropertyAnimation( info_version, { when=Transition.EndLayout, property="y", end=flh*1.05, time=t*4, delay=t*2 }));
	
	animation.add( PropertyAnimation( progressGAME, { when=Transition.ToNewList, property="alpha", end=0, time=1 }));
	animation.add( PropertyAnimation( progressGAME, { when=Transition.ToNewList, property="alpha", end=hua, time=1, delay=t*8 }));
	animation.add( PropertyAnimation( progressGAME, { when=Transition.ToNewList, property="width", start=0, end=progressGAME.width, time=t*2, delay=t*8, tween=Tween.Circle }));
	animation.add( PropertyAnimation( progressGAME, { when=Transition.EndLayout, property="width", end=0, time=t*2, delay=t*3 }));
	animation.add( PropertyAnimation( progressGAME, { when=Transition.EndLayout, property="alpha", end=0, time=1, delay=t*5 }));
	
	animation.add( PropertyAnimation( lbx_rect, { when=Transition.ToNewList, property="alpha", end=0, time=1 }));
	animation.add( PropertyAnimation( lbx_rect, { when=Transition.ToNewList, property="alpha", end=hua, time=1, delay=t*8 }));
	animation.add( PropertyAnimation( lbx_rect, { when=Transition.ToNewList, property="width", start=0, end=prw, time=t*2, delay=t*8, tween=Tween.Circle }));
	animation.add( PropertyAnimation( lbx_rect, { when=Transition.EndLayout, property="width", end=0, time=t*2, delay=t*3 }));
	animation.add( PropertyAnimation( lbx_rect, { when=Transition.EndLayout, property="alpha", end=0, time=1, delay=t*5 }));
	
	animation.add( PropertyAnimation( progressSNAP, { when=Transition.ToNewList, property="alpha", end=0, time=1 }));
	animation.add( PropertyAnimation( progressSNAP, { when=Transition.ToNewList, property="alpha", end=hua, time=1, delay=t*9, tween=Tween.Circle }));
	animation.add( PropertyAnimation( progressSNAP, { when=Transition.EndLayout, property="width", start=SNAPcountdown.width, end=0, time=t*2, delay=t*3, tween=Tween.Circle }));
	animation.add( PropertyAnimation( progressSNAP, { when=Transition.EndLayout, property="alpha", end=0, time=1, delay=t*5 }));
	
	animation.add( PropertyAnimation( number, { when=Transition.ToNewList, property="alpha", end=0, time=1 }));
	animation.add( PropertyAnimation( number, { when=Transition.ToNewList, property="alpha", start=0, end=hua, time=t, delay=t*11 }));
	animation.add( PropertyAnimation( number, { when=Transition.EndLayout, property="alpha", start=hua, end=0, time=t }));
	
	animation.add( PropertyAnimation( SNAPcountdown, { when=Transition.ToNewList, property="x", end=flw*1.01, time=1 }));
	animation.add( PropertyAnimation( SNAPcountdown, { when=Transition.ToNewList, property="x", start=flw*1.01, end=prx+flw*0.003, time=t, delay=t*11, tween=Tween.Circle }));
	animation.add( PropertyAnimation( SNAPcountdown, { when=Transition.EndLayout, property="x", start=prx+flw*0.003, end=flw*1.01, time=t, tween=Tween.Circle }));
	
	animation.add( PropertyAnimation( systemLOGO, { when=Transition.ToNewList, property="x", end=flw*1.21, time=1 }));
	animation.add( PropertyAnimation( systemLOGO, { when=Transition.ToNewList, property="x", start=flw*1.21, end=flw*0.785, time=t*2, delay=t*11, tween=Tween.Circle }));
	animation.add( PropertyAnimation( systemLOGO, { when=Transition.EndLayout, property="x", start=flw*0.785, end=flw*1.21, time=t*2, tween=Tween.Circle }));
	
	animation.add( PropertyAnimation( genre, { when=Transition.ToNewList, property="x", end=flw*1.21, time=1 }));
	animation.add( PropertyAnimation( genre, { when=Transition.ToNewList, property="x", start=flw*1.21, end=genre.x, time=t*2, delay=t*12, tween=Tween.Circle }));
	animation.add( PropertyAnimation( genre, { when=Transition.ToNewSelection, property="x", start=flw*1.21, end=genre.x, time=t*2, tween=Tween.Circle }));
	animation.add( PropertyAnimation( genre, { when=Transition.EndLayout, property="x", start=genre.x, end=flw*1.21, time=t*2, tween=Tween.Circle }));
	
	for ( local i=0 ; i<12 ; i++ ) {
		animation.add( PropertyAnimation( specs_text[i], { when=Transition.ToNewList, property="x", end=flw*1.22, time=1 }));
		animation.add( PropertyAnimation( specs_text[i], { when=Transition.ToNewList, property="x", start=flw*1.22, end=spx, time=t*2, delay=t*(12+i*0.50), tween=Tween.Circle }));
		animation.add( PropertyAnimation( specs_text[i], { when=Transition.EndLayout, property="x", start=spx, end=flw*1.22, time=t*2, tween=Tween.Circle }));
	}

}