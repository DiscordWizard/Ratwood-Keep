/obj/machinery/door/airlock/maniac
	icon = 'icons/roguetown/maniac/dreamer_structures.dmi'
	icon_state = "door_closed"
	resistance_flags = INDESTRUCTIBLE
	locked = TRUE

/obj/machinery/door/airlock/maniac/update_icon(state, override)
	. = ..()
	icon_state = "door_closed" //rt devs broke airlock code because they are stupid, this is the jerryrig way to display airlocks proper
