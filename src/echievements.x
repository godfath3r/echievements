/* TO ADD A NEW ECHIEVEMENT:
 *
 * 1) Append new Echievement_Id before ECH(LAST) in e_mod_main.h
 * 2) Add Echievement_Hide_States
 * 3) Add Echievement_Goals
 * 4) Add Echievement_Strings
 * 5) Add Echievement_Descs
 * 6) Add Echievement_Callbacks
 * 7) Add related ECH_INIT and ECH_EH functions in echievements.c
 */

static Etrophy_Trophy_Visibility Echievement_Hide_States[] =
{
   [ECH(SHELF_POSITIONS)] = ETROPHY_TROPHY_STATE_VISIBLE,
   [ECH(NOTHING_ELSE_MATTERS)] = ETROPHY_TROPHY_STATE_VISIBLE,
   [ECH(AFRAID_OF_THE_DARK)] = ETROPHY_TROPHY_STATE_VISIBLE,
   [ECH(CAVE_DWELLER)] = ETROPHY_TROPHY_STATE_VISIBLE,
   [ECH(WINDOW_ENTHUSIAST)] = ETROPHY_TROPHY_STATE_VISIBLE,
   [ECH(WINDOW_LOVER)] = ETROPHY_TROPHY_STATE_VISIBLE,
   [ECH(WINDOW_STALKER)] = ETROPHY_TROPHY_STATE_HIDDEN,
   [ECH(WINDOW_MOVER)] = ETROPHY_TROPHY_STATE_VISIBLE,
   [ECH(WINDOW_OCD)] = ETROPHY_TROPHY_STATE_VISIBLE,
   [ECH(MOUSE_RUNNER)] = ETROPHY_TROPHY_STATE_VISIBLE,
   [ECH(MOUSE_MARATHONER)] = ETROPHY_TROPHY_STATE_VISIBLE,
   [ECH(MOUSE_HERO)] = ETROPHY_TROPHY_STATE_VISIBLE,
   [ECH(WINDOW_HAULER)] = ETROPHY_TROPHY_STATE_VISIBLE,
   [ECH(WINDOW_SLINGER)] = ETROPHY_TROPHY_STATE_VISIBLE,
   [ECH(WINDOW_SHERPA)] = ETROPHY_TROPHY_STATE_VISIBLE,
   [ECH(PHYSICIST)] = ETROPHY_TROPHY_STATE_HIDDEN,
   [ECH(QUICKDRAW)] = ETROPHY_TROPHY_STATE_HIDDEN,
   [ECH(OPAQUE)] = ETROPHY_TROPHY_STATE_HIDDEN,
   [ECH(KEYBOARD_USER)] = ETROPHY_TROPHY_STATE_VISIBLE,
   [ECH(KEYBOARD_TAPPER)] = ETROPHY_TROPHY_STATE_VISIBLE,
   [ECH(KEYBOARD_ABUSER)] = ETROPHY_TROPHY_STATE_VISIBLE,
   [ECH(KEYBOARD_NINJA)] = ETROPHY_TROPHY_STATE_HIDDEN,
   [ECH(CLICKER)] = ETROPHY_TROPHY_STATE_VISIBLE,
   [ECH(SUPER_CLICKER)] = ETROPHY_TROPHY_STATE_VISIBLE,
   [ECH(SUPER_DUPER_CLICKER)] = ETROPHY_TROPHY_STATE_VISIBLE,
   [ECH(CLICK_MANIAC)] = ETROPHY_TROPHY_STATE_HIDDEN,
   [ECH(SLEEPER)] = ETROPHY_TROPHY_STATE_HIDDEN,
   [ECH(HALTER)] = ETROPHY_TROPHY_STATE_HIDDEN,
   [ECH(EDJY)] = ETROPHY_TROPHY_STATE_VISIBLE,
   [ECH(EDJIER)] = ETROPHY_TROPHY_STATE_HIDDEN,
   [ECH(EDJIEST)] = ETROPHY_TROPHY_STATE_HIDDEN,
   [ECH(EDGAR)] = ETROPHY_TROPHY_STATE_HIDDEN,
   [ECH(NOT_SO_INCOGNITO)] = ETROPHY_TROPHY_STATE_HIDDEN,
};

static unsigned int Echievement_Goals[] =
{
                                      /* LAST - first possible shelf orient */
   [ECH(SHELF_POSITIONS)] = E_GADCON_ORIENT_LAST - E_GADCON_ORIENT_LEFT,
   [ECH(NOTHING_ELSE_MATTERS)] = 1,
   [ECH(AFRAID_OF_THE_DARK)] = 1,
   [ECH(CAVE_DWELLER)] = 1,
   [ECH(WINDOW_ENTHUSIAST)] = 100,
   [ECH(WINDOW_LOVER)] = 1000,
   [ECH(WINDOW_STALKER)] = 10000,
   [ECH(WINDOW_MOVER)] = 50,
   [ECH(WINDOW_OCD)] = 200,
   [ECH(MOUSE_RUNNER)] = 50000,
   [ECH(MOUSE_MARATHONER)] = 150000,
   [ECH(MOUSE_HERO)] = 500000,
   [ECH(WINDOW_HAULER)] = 10000,
   [ECH(WINDOW_SLINGER)] = 50000,
   [ECH(WINDOW_SHERPA)] = 250000,
   [ECH(PHYSICIST)] = 1,
   [ECH(QUICKDRAW)] = 1,
   [ECH(OPAQUE)] = 1,
   [ECH(KEYBOARD_USER)] = DEFAULT_BINDING_COUNT_KEY + 5,
   [ECH(KEYBOARD_TAPPER)] = DEFAULT_BINDING_COUNT_KEY + 10,
   [ECH(KEYBOARD_ABUSER)] = DEFAULT_BINDING_COUNT_KEY + 20,
   [ECH(KEYBOARD_NINJA)] = DEFAULT_BINDING_COUNT_KEY + 30,
   [ECH(CLICKER)] = DEFAULT_BINDING_COUNT_MOUSE + 5,
   [ECH(SUPER_CLICKER)] = DEFAULT_BINDING_COUNT_MOUSE + 10,
   [ECH(SUPER_DUPER_CLICKER)] = DEFAULT_BINDING_COUNT_MOUSE + 20,
   [ECH(CLICK_MANIAC)] = DEFAULT_BINDING_COUNT_MOUSE + 30,
   [ECH(SLEEPER)] = DEFAULT_BINDING_COUNT_ACPI + 2,
   [ECH(HALTER)] = DEFAULT_BINDING_COUNT_ACPI + 5,
   [ECH(EDJY)] = DEFAULT_BINDING_COUNT_SIGNAL + 2,
   [ECH(EDJIER)] = DEFAULT_BINDING_COUNT_SIGNAL + 4,
   [ECH(EDJIEST)] = DEFAULT_BINDING_COUNT_SIGNAL + 6,
   [ECH(EDGAR)] = DEFAULT_BINDING_COUNT_SIGNAL + 10,
   [ECH(NOT_SO_INCOGNITO)] = 1,
};

/* sighhh the amount of time it actually took me to build the list below...
 * update periodically from http://www.ovguide.com/adult-tubesites-visits-alltime.html
 * to maintain hilarity
 */
static const char *const Echievement_NOT_SO_INCOGNITO_Strings[] =
{
   "Porn Tube, You Porn, Free Porn Movies", //youjizz
   "Free Porn Videos - XVIDEOS.COM", //xvideos
   "Free Porn Sex Videos - Redtube", //redtube
   "Free sex videos, Sex tube", //tube8
   "xHamster's Free Porn Videos", //xhamster
   "Video - Free Porn Videos", //yuvutu <--I guess they just gave up at naming?
   "Free porno tube site!", //koostube
   "Alot Porn Tube", //alotporn <--nice grammar, jackasses
   "Free Porn Videos, Porn Tube, Sex Videos", //mofosex
   "Free Porn Tube Movies & XXX Sex Pics", //keezmovies
   "Free Porn Videos, Porn Tube, Free Porn", //tnaflix
   "Porn Videos, Sex, XXX, Free Porn Tube", //youporn
   "Free Porn, Sex Videos 4 You", //spankwire
   "Free Porn Videos, Free Sex, XXX", //empflix
   "Free Porn Videos & Sex Movies", //pornhub
   NULL
};

static const char *const Echievement_Strings[] =
{
   [ECH(SHELF_POSITIONS)] = "Shelves Everywhere",
   [ECH(NOTHING_ELSE_MATTERS)] = "Nothing Else Matters",
   [ECH(AFRAID_OF_THE_DARK)] = "Afraid Of The Dark",
   [ECH(CAVE_DWELLER)] = "Cave Dweller",
   [ECH(WINDOW_ENTHUSIAST)] = "Window Enthusiast",
   [ECH(WINDOW_LOVER)] = "Window Lover",
   [ECH(WINDOW_STALKER)] = "Window Stalker",
   [ECH(WINDOW_MOVER)] = "Window Mover",
   [ECH(WINDOW_OCD)] = "Window OCD",
   [ECH(MOUSE_RUNNER)] = "Mouse Runner",
   [ECH(MOUSE_MARATHONER)] = "Mouse Marathoner",
   [ECH(MOUSE_HERO)] = "Mouse Hero",
   [ECH(WINDOW_HAULER)] = "Window Hauler",
   [ECH(WINDOW_SLINGER)] = "Window Slinger",
   [ECH(WINDOW_SHERPA)] = "Window Sherpa",
   [ECH(PHYSICIST)] = "Physicist",
   [ECH(QUICKDRAW)] = "Quickdraw",
   [ECH(OPAQUE)] = "Opaque",
   [ECH(KEYBOARD_USER)] = "Keyboard User",
   [ECH(KEYBOARD_TAPPER)] = "Keyboard Tapper",
   [ECH(KEYBOARD_ABUSER)] = "Keyboard Abuser",
   [ECH(KEYBOARD_NINJA)] = "Keyboard Ninja",
   [ECH(CLICKER)] = "Clicker",
   [ECH(SUPER_CLICKER)] = "Super Clicker",
   [ECH(SUPER_DUPER_CLICKER)] = "Super Duper Clicker",
   [ECH(CLICK_MANIAC)] = "Click Maniac",
   [ECH(SLEEPER)] = "Sleeper",
   [ECH(HALTER)] = "Halter",
   [ECH(EDJY)] = "Edjy",
   [ECH(EDJIER)] = "Edjier",
   [ECH(EDJIEST)] = "Edjiest",
   [ECH(EDGAR)] = "Edgar",
   [ECH(NOT_SO_INCOGNITO)] = "Not So Incognito",
};

static const char *const Echievement_Descs[] =
{
   [ECH(SHELF_POSITIONS)] = "Have a shelf in every position",
   [ECH(NOTHING_ELSE_MATTERS)] = "Use E17 with no shelves",
   [ECH(AFRAID_OF_THE_DARK)] = "Set backlight level to 100%",
   [ECH(CAVE_DWELLER)] = "Set backlight level to 0%",
   [ECH(WINDOW_ENTHUSIAST)] = "Open 100 windows",
   [ECH(WINDOW_LOVER)] = "Open 1000 windows",
   [ECH(WINDOW_STALKER)] = "Open 10000 windows",
   [ECH(WINDOW_MOVER)] = "Move 50 windows",
   [ECH(WINDOW_OCD)] = "Move 250 windows",
   [ECH(MOUSE_RUNNER)] = "Mouse over 50,000 pixels",
   [ECH(MOUSE_MARATHONER)] = "Mouse over 150,000 pixels",
   [ECH(MOUSE_HERO)] = "Mouse over 500,000 pixels",
   [ECH(WINDOW_HAULER)] = "Move windows 10,000 pixels",
   [ECH(WINDOW_SLINGER)] = "Move windows 50,000 pixels",
   [ECH(WINDOW_SHERPA)] = "Move windows 250,000 pixels",
   [ECH(PHYSICIST)] = "Load the Physics module",
   [ECH(QUICKDRAW)] = "Load the Quickaccess module",
   [ECH(OPAQUE)] = "Unload the Composite module",
   [ECH(KEYBOARD_USER)] = "Add 5 key bindings to default",
   [ECH(KEYBOARD_TAPPER)] = "Add 10 key bindings to default",
   [ECH(KEYBOARD_ABUSER)] = "Add 20 key bindings to default",
   [ECH(KEYBOARD_NINJA)] = "Add 30 key bindings to default",
   [ECH(CLICKER)] = "Add 5 mouse bindings to default",
   [ECH(SUPER_CLICKER)] = "Add 10 mouse bindings to default",
   [ECH(SUPER_DUPER_CLICKER)] = "Add 20 mouse bindings to default",
   [ECH(CLICK_MANIAC)] = "Add 30 mouse bindings to default",
   [ECH(SLEEPER)] = "Add 2 ACPI bindings to default",
   [ECH(HALTER)] = "Add 5 ACPI bindings to default",
   [ECH(EDJY)] = "Add 2 Edje Signal bindings to default",
   [ECH(EDJIER)] = "Add 4 Edje Signal bindings to default",
   [ECH(EDJIEST)] = "Add 6 Edje Signal bindings to default",
   [ECH(EDGAR)] = "Add 10 Edje Signal bindings to default",
   [ECH(NOT_SO_INCOGNITO)] = "Watch porn while using E17",
};

#define ECB(NAME) void echievement_init_cb_##NAME(Echievement *ec)

ECB(SHELF_POSITIONS);
ECB(NOTHING_ELSE_MATTERS);
ECB(AFRAID_OF_THE_DARK);
ECB(CAVE_DWELLER);
ECB(WINDOW_ENTHUSIAST);
ECB(WINDOW_MOVER);
ECB(MOUSE_RUNNER);
ECB(WINDOW_HAULER);
ECB(PHYSICIST);
ECB(QUICKDRAW);
ECB(OPAQUE);
ECB(KEYBOARD_USER);
ECB(CLICKER);
ECB(SLEEPER);
ECB(EDJY);
ECB(NOT_SO_INCOGNITO);

#undef ECB
#define ECB(NAME) [ECHIEVEMENT_ID_##NAME] = echievement_init_cb_##NAME
#define ECB_REUSE(NAME, REUSE) [ECHIEVEMENT_ID_##NAME] = echievement_init_cb_##REUSE

Echievement_Init_Cb Echievement_Callbacks[] =
{
   ECB(SHELF_POSITIONS),
   ECB(NOTHING_ELSE_MATTERS),
   ECB(AFRAID_OF_THE_DARK),
   ECB(CAVE_DWELLER),
   ECB(WINDOW_ENTHUSIAST),
   ECB_REUSE(WINDOW_LOVER, WINDOW_ENTHUSIAST),
   ECB_REUSE(WINDOW_STALKER, WINDOW_ENTHUSIAST),
   ECB(WINDOW_MOVER),
   ECB_REUSE(WINDOW_OCD, WINDOW_MOVER),
   ECB(MOUSE_RUNNER),
   ECB_REUSE(MOUSE_MARATHONER, MOUSE_RUNNER),
   ECB_REUSE(MOUSE_HERO, MOUSE_RUNNER),
   ECB(WINDOW_HAULER),
   ECB_REUSE(WINDOW_SLINGER, WINDOW_HAULER),
   ECB_REUSE(WINDOW_SHERPA, WINDOW_HAULER),
   ECB(PHYSICIST),
   ECB(QUICKDRAW),
   ECB(OPAQUE),
   ECB(KEYBOARD_USER),
   ECB_REUSE(KEYBOARD_TAPPER, KEYBOARD_USER),
   ECB_REUSE(KEYBOARD_ABUSER, KEYBOARD_USER),
   ECB_REUSE(KEYBOARD_NINJA, KEYBOARD_USER),
   ECB(CLICKER),
   ECB_REUSE(SUPER_CLICKER, CLICKER),
   ECB_REUSE(SUPER_DUPER_CLICKER, CLICKER),
   ECB_REUSE(CLICK_MANIAC, CLICKER),
   ECB(SLEEPER),
   ECB_REUSE(HALTER, SLEEPER),
   ECB(EDJY),
   ECB_REUSE(EDJIER, EDJY),
   ECB_REUSE(EDJIEST, EDJY),
   ECB_REUSE(EDGAR, EDJY),
   ECB(NOT_SO_INCOGNITO),
   NULL
};

#undef ECB
