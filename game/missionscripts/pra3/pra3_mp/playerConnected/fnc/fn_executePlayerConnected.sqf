#include "scriptDefines.sqh"

/*
 *	Executes all registered player disconnected event handlers.
 *		(in)  <ARRAY> [name, id, uid]
 *		(out) <VOID>
 */

{
	_this call (_x select 0);
} forEach PRA3_mp_playerConnectedHandlers;
