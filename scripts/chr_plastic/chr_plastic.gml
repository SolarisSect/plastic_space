globalvar RENKO;
nu chardata("nerd", "Renko", s_null,, 1);
RENKO = global.textguy[$"nerd"];
RENKO.addspr("NEUTRAL");

globalvar MERRY;
nu chardata("dreamer", "Maribel", s_null,, 1);
MERRY = global.textguy[$"dreamer"];
MERRY.addspr("NEUTRAL");

globalvar TV;
nu chardata("tv", "???", s_null,, 1);
TV = global.textguy[$"tv"];
TV.addspr("NEUTRAL");

globalvar GIZMO;
nu chardata("tv2", "Gizmo", s_null,, 1);
GIZMO = global.textguy[$"tv2"];
GIZMO.addspr("NEUTRAL");

globalvar SOKRATES;
nu chardata("tv3", "Sokrates", s_null,, 1);
SOKRATES = global.textguy[$"tv3"];
SOKRATES.addspr("NEUTRAL");


/*
heres the rundown
step one we are gonna want a globalvar or macro just for convenience in calling later
step two, nu yer chardata to get that added to global.textguy
step three, add your talksprites by name in their image index order. that parts important. look at this, look at my talksprite, boom
step four, use em
*/


/*
heres the rundown
step one we are gonna want a globalvar or macro just for convenience in calling later
step two, nu yer chardata to get that added to global.textguy
step three, add your talksprites by name in their image index order. that parts important. look at this, look at my talksprite, boom
step four, use em
*/

