#define PREFIX 71st
#define COMPONENT ZBE_CACHE

#ifdef DEBUG_ENABLED_71st_ZBE_CACHE
	#define DEBUG_MODE_FULL
#endif

#ifdef DEBUG_SETTINGS_71st_ZBE_CACHE
	#define DEBUG_SETTINGS DEBUG_SETTINGS_71st_ZBE_CACHE
#endif

#include "\x\cba\addons\main\script_macros_mission.hpp"

//#include "script_settings.hpp"

#define FMAN(var1) TRIPLES(71st_MAIN,fnc,var1)

#define CALLC(var1) call compileFinal preprocessFileLineNumbers 'var1'

#define LOADCP(var1) call compileFinal preprocessFileLineNumbers '71st\var1\init.sqf'
