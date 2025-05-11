# generated function
execute if block ~ ~ ~ #blockid:state_type/865f7645[facing=north] run return run data modify storage blockid:out block.states merge value {facing: "north"}
execute if block ~ ~ ~ #blockid:state_type/865f7645[facing=south] run return run data modify storage blockid:out block.states merge value {facing: "south"}
execute if block ~ ~ ~ #blockid:state_type/865f7645[facing=west] run return run data modify storage blockid:out block.states merge value {facing: "west"}
data modify storage blockid:out block.states merge value {facing: "east"}
