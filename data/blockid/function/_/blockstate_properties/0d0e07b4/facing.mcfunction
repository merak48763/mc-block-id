# generated function
execute if block ~ ~ ~ #blockid:state_type/0d0e07b4[facing=north] run return run data modify storage blockid:out block.states merge value {facing: "north"}
execute if block ~ ~ ~ #blockid:state_type/0d0e07b4[facing=east] run return run data modify storage blockid:out block.states merge value {facing: "east"}
execute if block ~ ~ ~ #blockid:state_type/0d0e07b4[facing=south] run return run data modify storage blockid:out block.states merge value {facing: "south"}
execute if block ~ ~ ~ #blockid:state_type/0d0e07b4[facing=west] run return run data modify storage blockid:out block.states merge value {facing: "west"}
execute if block ~ ~ ~ #blockid:state_type/0d0e07b4[facing=up] run return run data modify storage blockid:out block.states merge value {facing: "up"}
data modify storage blockid:out block.states merge value {facing: "down"}
