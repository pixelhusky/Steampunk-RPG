///scr_file_init(Directory)
global.wkd = argument0;
//Arg0 = "bin\"
var f;

//Open config.ini
f = /*global.wkd*/ + "config.ini";
ini_open_from_string(f);
ini_write_string("KEYS","Up","ord('W')");
ini_close();
