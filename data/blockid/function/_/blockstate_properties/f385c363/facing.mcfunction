# generated function
execute if block ~ ~ ~ #blockid:state_type/f385c363[facing=north] run return run data modify storage blockid:out block.states merge value {facing: "north"}
execute if block ~ ~ ~ #blockid:state_type/f385c363[facing=south] run return run data modify storage blockid:out block.states merge value {facing: "south"}
execute if block ~ ~ ~ #blockid:state_type/f385c363[facing=west] run return run data modify storage blockid:out block.states merge value {facing: "west"}
data modify storage blockid:out block.states merge value {facing: "east"}
