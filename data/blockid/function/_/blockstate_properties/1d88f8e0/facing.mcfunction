# generated function
execute if block ~ ~ ~ #blockid:state_type/1d88f8e0[facing=north] run return run data modify storage blockid:out block.states merge value {facing: "north"}
execute if block ~ ~ ~ #blockid:state_type/1d88f8e0[facing=south] run return run data modify storage blockid:out block.states merge value {facing: "south"}
execute if block ~ ~ ~ #blockid:state_type/1d88f8e0[facing=west] run return run data modify storage blockid:out block.states merge value {facing: "west"}
data modify storage blockid:out block.states merge value {facing: "east"}
