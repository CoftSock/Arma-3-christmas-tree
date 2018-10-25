private ["_tree","_rate","_col"];
_tree = createVehicle ["CUP_t_picea1s", [1,1,1], [], 0, "NONE"];
_tree setDir 5;
_tree setPos [5049.2,12491.6,0.00143434];
_rate = 1.5;
while {true} do {
{
    _col = "#lightpoint" createVehicleLocal getPos _tree;
	_col attachTo [_tree, [0, 0, 1] ];
	//_col setLightUseFlare true;
	_col setLightBrightness 0.09;
	_col setLightColor [1,1,1];
	_col setLightAttenuation [1,4,4,0,5,7];
	_col setLightAmbient [0, 255, 255];//light blue
	sleep _rate;
	deleteVehicle _col;
	_col = "#lightpoint" createVehicleLocal getPos _tree;
	_col attachTo [_tree, [1, 0, -2] ];
	//_col setLightUseFlare true;
	_col setLightBrightness 0.09;
	_col setLightColor [1,1,1];
	_col setLightAttenuation [1,4,4,0,5,7];
	_col setLightAmbient [255, 0, 127]; //pink
	sleep _rate;
	deleteVehicle _col;
	_col = "#lightpoint" createVehicleLocal getPos _tree;
	_col attachTo [_tree, [-1, 1, -1] ];
	//_col setLightUseFlare true;
	_col setLightBrightness 0.09;
	_col setLightColor [1,1,1];
	_col setLightAttenuation [1,4,4,0,5,7];
	_col setLightAmbient [0, 0, 255];//dark blue
	sleep _rate;
	deleteVehicle _col;
	_col = "#lightpoint" createVehicleLocal getPos _tree;
	_col attachTo [_tree, [0, -1, 1] ];
	//_col setLightUseFlare true;
	_col setLightBrightness 0.09;
	_col setLightColor [1,1,1];
	_col setLightAttenuation [1,4,4,0,5,7];
	_col setLightAmbient [204, 204, 0];//gold
	sleep _rate;
	deleteVehicle _col;
	_col = "#lightpoint" createVehicleLocal getPos _tree;
	_col attachTo [_tree, [0.5, 0.5, -3] ];
	//_col setLightUseFlare true;
	_col setLightBrightness 0.09;
	_col setLightColor [1, 1, 1];
	_col setLightAttenuation [1,4,4,0,5,7];
	_col setLightAmbient [204, 0, 0];//red
	sleep _rate;
	deleteVehicle _col;
	_col = "#lightpoint" createVehicleLocal getPos _tree;
	_col attachTo [_tree, [0.5, 1, -1.8] ];
	//_col setLightUseFlare true;
	_col setLightBrightness 0.09;
	_col setLightColor [1, 1, 1];
	_col setLightAttenuation [1,4,4,0,5,7];
	_col setLightAmbient [255, 255, 0];//yellow
	sleep _rate;
	deleteVehicle _col;
	_col = "#lightpoint" createVehicleLocal getPos _tree;
	_col attachTo [_tree, [1, 1, 0.5] ];
	//_col setLightUseFlare true;
	_col setLightBrightness 0.09;
	_col setLightColor [1, 1, 1];
	_col setLightAttenuation [1,4,4,0,5,7];
	_col setLightAmbient [0, 255, 0];//green
	sleep _rate;
	deleteVehicle _col;
	_col = "#lightpoint" createVehicleLocal getPos _tree;
    _col attachTo [_tree, [2, 0, -2.1] ];
    //_col setLightUseFlare true;
	_col setLightBrightness 0.09;
	_col setLightColor [1, 1, 1];
	_col setLightAttenuation [1,4,4,0,5,7];
	_col setLightAmbient [0, 255, 128];//teal
	sleep _rate;
	deleteVehicle _col;
	_col = "#lightpoint" createVehicleLocal getPos _tree;
    _col attachTo [_tree, [-2, 0, -2.1] ];
    //_col setLightUseFlare true;
	_col setLightBrightness 0.09;
	_col setLightColor [1, 1, 1];
	_col setLightAttenuation [1,4,4,0,5,7];
	_col setLightAmbient [255, 128, 0];//orange
	sleep _rate;
	deleteVehicle _col;
	_col = "#lightpoint" createVehicleLocal getPos _tree;
    _col attachTo [_tree, [-2, 1.4, -2.4] ];
    //_col setLightUseFlare true;
	_col setLightBrightness 0.09;
	_col setLightColor [1, 1, 1];
	_col setLightAttenuation [1,4,4,0,5,7];
	_col setLightAmbient [0, 255, 255];//light blue
	sleep _rate;
	deleteVehicle _col;
	_col = "#lightpoint" createVehicleLocal getPos _tree;
    _col attachTo [_tree, [-1.7, -1.1, -2.4] ];
    //_col setLightUseFlare true;
	_col setLightBrightness 0.09;
	_col setLightColor [1, 1, 1];
	_col setLightAttenuation [1,4,4,0,5,7];
	_col setLightAmbient [255, 0, 127]; //pink
	sleep _rate;
	deleteVehicle _col;
	_col = "#lightpoint" createVehicleLocal getPos _tree;
    _col attachTo [_tree, [-0.2, -1, -2.4] ];
    //_col setLightUseFlare true;
	_col setLightBrightness 0.09;
	_col setLightColor [1, 1, 1];
	_col setLightAttenuation [1,4,4,0,5,7];
	_col setLightAmbient [0, 0, 255];//dark blue
	sleep _rate;
	deleteVehicle _col;
	_col = "#lightpoint" createVehicleLocal getPos _tree;
    _col attachTo [_tree, [-0.2, -0.2, 1.8] ];
    //_col setLightUseFlare true;
	_col setLightBrightness 0.09;
	_col setLightColor [1, 1, 1];
	_col setLightAttenuation [1,4,4,0,5,7];
	_col setLightAmbient [204, 204, 0];//gold
	sleep _rate;
	deleteVehicle _col;
	_col = "#lightpoint" createVehicleLocal getPos _tree;
    _col attachTo [_tree, [-0.5, -0.7, 1.2] ];
    //_col setLightUseFlare true;
	_col setLightBrightness 0.09;
	_col setLightColor [1, 1, 1];
	_col setLightAttenuation [1,4,4,0,5,7];
	_col setLightAmbient [204, 0, 0];//red
	sleep _rate;
	deleteVehicle _col;
	_col = "#lightpoint" createVehicleLocal getPos _tree;
    _col attachTo [_tree, [0.5, 0.7, 1.2] ];
    //_col setLightUseFlare true;
	_col setLightBrightness 0.09;
	_col setLightColor [1, 1, 1];
	_col setLightAttenuation [1,4,4,0,5,7];
	_col setLightAmbient [255, 255, 0];//yellow
	sleep _rate;
	deleteVehicle _col;
	_col = "#lightpoint" createVehicleLocal getPos _tree;
    _col attachTo [_tree, [0.9, 0.9, -0.5] ];
    //_col setLightUseFlare true;
	_col setLightBrightness 0.09;
	_col setLightColor [1, 1, 1];
	_col setLightAttenuation [1,4,4,0,5,7];
	_col setLightAmbient [0, 255, 0];//green
	sleep _rate;
	deleteVehicle _col;
	_col = "#lightpoint" createVehicleLocal getPos _tree;
    _col attachTo [_tree, [-0.9, -0.9, -0.5] ];
    //_col setLightUseFlare true;
	_col setLightBrightness 0.09;
	_col setLightColor [1, 1, 1];
	_col setLightAttenuation [1,4,4,0,5,7];
	_col setLightAmbient [0, 255, 128];//teal
	sleep _rate;
	deleteVehicle _col;
	_col = "#lightpoint" createVehicleLocal getPos _tree;
    _col attachTo [_tree, [-0, -1.9, -0.5] ];
    //_col setLightUseFlare true;
	_col setLightBrightness 0.09;
	_col setLightColor [1, 1, 1];
	_col setLightAttenuation [1,4,4,0,5,7];
	_col setLightAmbient [255, 128, 0];//orange
	sleep _rate;
	deleteVehicle _col;
	_col = "#lightpoint" createVehicleLocal getPos _tree;
	_col attachTo [_tree, [-0.2, -1, -2.4] ];
	//_col setLightUseFlare true;
	_col setLightBrightness 0.09;
	_col setLightColor [1, 1, 1];
	_col setLightAttenuation [1,4,4,0,5,7];
	_col setLightAmbient [204, 0, 0];//red
	sleep _rate;
	deleteVehicle _col;
	_col = "#lightpoint" createVehicleLocal getPos _tree;
    _col attachTo [_tree, [-0.2, -0.2, 1.8] ];
    //_col setLightUseFlare true;
	_col setLightBrightness 0.09;
	_col setLightColor [1, 1, 1];
	_col setLightAttenuation [1,4,4,0,5,7];
	_col setLightAmbient [0, 255, 0];//green
	sleep _rate;
	deleteVehicle _col;
} forEach [_tree];
};
