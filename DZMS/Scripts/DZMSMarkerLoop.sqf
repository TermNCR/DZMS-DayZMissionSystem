//Marker Resetter by Vampire
//Marker Resetter checks if a Mission is running and resets the marker for JIPs
private["_run","_nul","_nil"];

diag_log format ["[DZMS]: Mission Marker Loop for JIPs Starting!"];

//Lets start the timer
_run = true;
while {_run} do
{
	sleep 25; //Sleep 25 seconds
	//If the marker exists (meaning the mission is active) lets delete it and re-add it
	if (!(getMarkerColor "DZMSMajMarker" == "")) then {
		deleteMarker "DZMSMajMarker";
		//Re-Add the marker
		_nul = createMarker ["DZMSMajMarker", DZMSMajCoords];
		"DZMSMajMarker" setMarkerColor "ColorRed";
		"DZMSMajMarker" setMarkerShape "ELLIPSE";
		"DZMSMajMarker" setMarkerBrush "Grid";
		"DZMSMajMarker" setMarkerSize [175,175];
	};
	//Lets do the same for the minor mission
	if (!(getMarkerColor "DZMSMinMarker" == "")) then {
		deleteMarker "DZMSMinMarker";
		//Re-Add the marker
		_nil = createMarker ["DZMSMinMarker", DZMSMinCoords];
		"DZMSMinMarker" setMarkerColor "ColorRed";
		"DZMSMinMarker" setMarkerShape "ELLIPSE";
		"DZMSMinMarker" setMarkerBrush "Grid";
		"DZMSMinMarker" setMarkerSize [150,150];
	};
	//Now we wait another 25 seconds
};