# generated function
execute if block ~ ~ ~ #blockid:state_type/a31095d6[slot_3_occupied=true] run return run data modify storage blockid:out block.states merge value {slot_3_occupied: "true"}
data modify storage blockid:out block.states merge value {slot_3_occupied: "false"}
