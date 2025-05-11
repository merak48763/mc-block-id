# generated function
execute if block ~ ~ ~ #blockid:state_type/200d1d27[facing=north] run return run data modify storage blockid:out block.states merge value {facing: "north"}
execute if block ~ ~ ~ #blockid:state_type/200d1d27[facing=south] run return run data modify storage blockid:out block.states merge value {facing: "south"}
execute if block ~ ~ ~ #blockid:state_type/200d1d27[facing=west] run return run data modify storage blockid:out block.states merge value {facing: "west"}
data modify storage blockid:out block.states merge value {facing: "east"}
