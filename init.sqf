///////////////////////////////////////////////////////////
//    71st Special Operations Group Default Init.sqf     //
//    Created by the 71st SOG Development Team           //
//    Visit us on the web http://71stsog.com             //      
//    Teamspeak 3:  ts3.71stsog.com                      //
///////////////////////////////////////////////////////////

//------Call to R3F Logistics
execVM "R3F_LOG\init.sqf";

//------Required for Headless Client
if (!hasInterface && !isDedicated) then {
headlessClients = [];
headlessClients set [(count headlessClients), player];
publicVariable "headlessClients";
isHC = true;
};

//------Call to Move Units to the Headless Clients
execVM "passToHCs.sqf";