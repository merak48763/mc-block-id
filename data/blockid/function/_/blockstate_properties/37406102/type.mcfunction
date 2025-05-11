# generated function
execute if block ~ ~ ~ #blockid:state_type/37406102[type=normal] run return run data modify storage blockid:out block.states merge value {type: "normal"}
data modify storage blockid:out block.states merge value {type: "sticky"}
