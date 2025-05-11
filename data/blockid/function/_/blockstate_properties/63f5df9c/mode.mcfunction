# generated function
execute if block ~ ~ ~ #blockid:state_type/63f5df9c[mode=save] run return run data modify storage blockid:out block.states merge value {mode: "save"}
execute if block ~ ~ ~ #blockid:state_type/63f5df9c[mode=load] run return run data modify storage blockid:out block.states merge value {mode: "load"}
execute if block ~ ~ ~ #blockid:state_type/63f5df9c[mode=corner] run return run data modify storage blockid:out block.states merge value {mode: "corner"}
data modify storage blockid:out block.states merge value {mode: "data"}
