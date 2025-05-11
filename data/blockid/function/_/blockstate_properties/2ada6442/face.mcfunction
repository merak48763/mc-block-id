# generated function
execute if block ~ ~ ~ #blockid:state_type/2ada6442[face=floor] run return run data modify storage blockid:out block.states merge value {face: "floor"}
execute if block ~ ~ ~ #blockid:state_type/2ada6442[face=wall] run return run data modify storage blockid:out block.states merge value {face: "wall"}
data modify storage blockid:out block.states merge value {face: "ceiling"}
