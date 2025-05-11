# generated function
execute if block ~ ~ ~ #blockid:state_type/5f896efd[facing=north] run return run data modify storage blockid:out block.states merge value {facing: "north"}
execute if block ~ ~ ~ #blockid:state_type/5f896efd[facing=south] run return run data modify storage blockid:out block.states merge value {facing: "south"}
execute if block ~ ~ ~ #blockid:state_type/5f896efd[facing=west] run return run data modify storage blockid:out block.states merge value {facing: "west"}
data modify storage blockid:out block.states merge value {facing: "east"}
