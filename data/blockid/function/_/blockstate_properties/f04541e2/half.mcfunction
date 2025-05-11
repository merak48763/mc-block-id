# generated function
execute if block ~ ~ ~ #blockid:state_type/f04541e2[half=upper] run return run data modify storage blockid:out block.states merge value {half: "upper"}
data modify storage blockid:out block.states merge value {half: "lower"}
