params [ "_truck_to_unload"];
private [ "_next_box", "_next_pos", "_offset", "_all_objects" ];

_offset = 0;

{
	if ( _x select 0 == typeof _truck_to_unload ) then { _offset = _x select 1; };
} foreach box_transport_config;

if ( _truck_to_unload getVariable ["GRLIB_ammo_truck_load", 0] > 0 ) then {
	_truck_to_unload setVariable ["GRLIB_ammo_truck_load", 0, true];
	[ _truck_to_unload, false ] remoteExec [ "F_objectProtection", 0 ];
	_all_objects = attachedObjects _truck_to_unload;
	{
		_next_box = _x;
		[ _next_box, false ] remoteExec [ "F_objectProtection", 0 ];
		sleep 0.5;
		detach _next_box;
		_next_pos = [getposATL _truck_to_unload, _offset, getdir _truck_to_unload] call BIS_fnc_relPos;
		_next_box setposATL (_next_pos vectorAdd [0, 0, 0.2]);
		_next_box setdir (getdir _truck_to_unload);
		_next_box setVelocity [ 0,0,0 ];
		_next_box setDamage 0;
		_offset = _offset - 2.2;
		sleep 0.5;
	} foreach _all_objects;

	sleep 1;
	{
		[ _x, true ] remoteExec [ "F_objectProtection", 0 ];
		_x setVariable ["R3F_LOG_disabled", false, true];
	} forEach _all_objects;
	[ _truck_to_unload, true ] remoteExec [ "F_objectProtection", 0 ];

	hint localize "STR_BOX_UNLOADED";
};