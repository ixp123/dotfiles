//Modify this file to change what commands output to your statusbar, and recompile using the make command.
static const Block blocks[] = {
	/*Icon*/	/*Command*/		/*Update Interval*/	/*Update Signal*/
	{" ", "/home/beau/.config/dwmblocks/scripts/mpdsong",	1,		0},
    {"墳 ",  "/home/beau/.config/dwmblocks/scripts/volume",     1,      0},
    {" ",  "/home/beau/.config/dwmblocks/scripts/clock",      1,      0},

};

//sets delimeter between status commands. NULL character ('\0') means no delimeter.
static char delim[] = "   ";
//static char delim[] = "  ";
static unsigned int delimLen = 5;
