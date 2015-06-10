#define PREFIX 71st
#define COMPONENT MAIN

#ifdef DEBUG_ENABLED_71st_MAIN
	#define DEBUG_MODE_FULL
#endif

#ifdef DEBUG_SETTINGS_71st_MAIN
	#define DEBUG_SETTINGS DEBUG_SETTINGS_71st_MAIN
#endif

#include "\x\cba\addons\main\script_macros_mission.hpp"

#include "script_functions.hpp"
#include "script_events.hpp"

#define FMAN(var1) TRIPLES(71st_MAIN,fnc,var1)

#define CALLC(var1) call compileFinal preprocessFileLineNumbers 'var1'

#define LOADCP(var1) call compileFinal preprocessFileLineNumbers '71st\var1\init.sqf'
