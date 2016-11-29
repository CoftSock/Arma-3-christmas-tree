//thanks mum
removeallactions player;
[] spawn {
	[] spawn {sleep 0.1; hint "Welcome to Cofts locations menu"};
call coft;
};
coft = {
removeallactions player;
sleep 0.1;
player addAction ["<t color=""#5F0B42"">Menu</t>", Menu];
};
Menu = {
removeallactions player;
sleep 0.1;
player addAction ["<t color=""#AC6300"">Exile Trader Position</t>", data];
player addAction ["<t color=""#63A000"">loot Position</t>", loot];
player addAction ["<t color=""#f02525"">Direction</t>", dir];
player addAction ["<t color=""#42BFF4"">Player position</t>", playerpos];
player addAction ["<t color=""#bae1ff"">Player Pos ASL</t>", playerposASL];
player addAction ["<t color=""#c8ebd0"">Co-ords</t>", coords];
player addAction ["<t color=""#f9c780"">Closest town</t>", nearby];
player addAction ["<t color=""#9B0B43"">Building Classname</t>", building];
player addAction ["<t color=""#418a14"">No Grass</t>", nograss];
};
playerpos= {
_myPos = position player;
_textPos = format ["%1", _myPos];
hint _textPos;
copyToClipboard _textPos;
systemChat "Copied";
};
playerposASL= {
_myPos = getPosASL player;
_textPos = format ["%1", _myPos];
hint _textPos;
copyToClipboard _textPos;
systemChat "Copied";
};
coords= {
_myPos = str(mapGridPosition getPos player);
_textPos = format ['%1', _myPos];
hint _textPos;
copyToClipboard _textPos;
systemChat "Copied";
};
nearby= {
_closesttown = (nearestLocations [player,["NameCityCapital","NameCity","NameVillage"],1000]) select 0;
_nearby = text _closesttown;
//_textPos = format ['%1', _myPos];
hint _nearby;
copyToClipboard _nearby;
systemChat "Copied";
};
loot = {
_position = getPosATL player;
_lootSpot = "Sign_Sphere25cm_F" createVehicle _position;
_lootSpot setPosATL _position;
_lootSpot enableSimulation false;		
systemChat "Copied";
_dump = "";
_crlf = toString [13, 10]; 
	{
	    _spot = _x;	
		_building = (nearestObject [_spot, "House"]);
		_position = _building worldToModel (getPosATL _spot);
		_dump = _dump + (typeOf _building) + " " + format["{%1, %2, %3},", _position select 0, _position select 1, _position select 2] + _crlf;
	}
forEach allMissionObjects "Sign_Sphere25cm_F";
copyToClipboard _dump;
hint _dump;
};
data = {
_position = getPosATL player;
_lootSpot = "Sign_Arrow_Large_Green_F" createVehicle _position;
_lootSpot setPosATL _position;
_lootSpot enableSimulation false;	
_data = format ["%1 %2", [getposatl player,getdir player]];
hint _data;
copyToClipboard _data;
systemChat "Copied";
};
dir = {
_direc = format ["%1", getdir player];
hint _direc;
copyToClipboard _direc;
};
building = {
hint str(typeOf cursortarget); copyToClipboard str(typeOf cursortarget);
};
nograss = {
setTerrainGrid 50;
systemChat "Trimmed";
};
