# generated function
execute if block ~ ~ ~ #blockid:state_type/c3c8347a[sculk_sensor_phase=inactive] run return run data modify storage blockid:out block.states merge value {sculk_sensor_phase: "inactive"}
execute if block ~ ~ ~ #blockid:state_type/c3c8347a[sculk_sensor_phase=active] run return run data modify storage blockid:out block.states merge value {sculk_sensor_phase: "active"}
data modify storage blockid:out block.states merge value {sculk_sensor_phase: "cooldown"}
