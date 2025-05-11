# generated function
execute if block ~ ~ ~ #blockid:state_type/942233df[shape=straight] run return run data modify storage blockid:out block.states merge value {shape: "straight"}
execute if block ~ ~ ~ #blockid:state_type/942233df[shape=inner_left] run return run data modify storage blockid:out block.states merge value {shape: "inner_left"}
execute if block ~ ~ ~ #blockid:state_type/942233df[shape=inner_right] run return run data modify storage blockid:out block.states merge value {shape: "inner_right"}
execute if block ~ ~ ~ #blockid:state_type/942233df[shape=outer_left] run return run data modify storage blockid:out block.states merge value {shape: "outer_left"}
data modify storage blockid:out block.states merge value {shape: "outer_right"}
