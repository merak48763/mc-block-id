# generated function
execute if block ~ ~ ~ #blockid:state_type/a31095d6[slot_2_occupied=true] run return run data modify storage blockid:out block.states merge value {slot_2_occupied: "true"}
data modify storage blockid:out block.states merge value {slot_2_occupied: "false"}
