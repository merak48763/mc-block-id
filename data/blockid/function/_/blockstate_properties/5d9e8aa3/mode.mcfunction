# generated function
execute if block ~ ~ ~ #blockid:state_type/5d9e8aa3[mode=compare] run return run data modify storage blockid:out block.states merge value {mode: "compare"}
data modify storage blockid:out block.states merge value {mode: "subtract"}
