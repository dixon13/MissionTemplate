if (hasInterface || local player) then {

	enableSaving [FALSE,FALSE];
	["Preload"] call BIS_fnc_Arsenal;
	//#define DEBUG_MODE_FULL
	#include "script_component.hpp"

	diag_log [diag_frameno, diag_ticktime, time, "Executing CLIENT init.sqf"];
	
	//======================= Add players to Zeus
	[0, {{ _x addCuratorEditableObjects [[player],true]; } forEach allCurators;}] call CBA_fnc_globalExecute;
	/*
	_returnArrow_MissionEH = addMissionEventHandler ["Draw3D", {
		alphaText = linearConversion[5, 30, (position player) vectorDistance (position return_arrow), 1, 0, true];
		drawIcon3D ["",[0.77,0.51,0.08,alphaText],[((position return_arrow) select 0),((position return_arrow) select 1),2],1,1,0,"Return Point",1,0.04,"PuristaLight"];
	}];
	*/
	#ifdef DEBUG_MODE_FULL
		[true] spawn {[_this select 0] CALLC(PREFIX\COMPONENT\adminTeleport.sqf);};
		//[true] spawn {[_this select 0] CALLC(PREFIX\COMPONENT\ghostMode.sqf);};  <-- WIP
	#else
		[false] spawn {[_this select 0] CALLC(PREFIX\COMPONENT\adminTeleport);};
		//[false] spawn {[_this select 0] CALLC(PREFIX\COMPONENT\ghostMode.sqf);};  <-- WIP
	#endif
	
	if ((paramsArray select 1) == 1) then { LOADCP(crewhud); };

	diag_log [diag_frameno, diag_ticktime, time, "CLIENT init.sqf processed"];
	
};
