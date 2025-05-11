# generated function
execute if block ~ ~ ~ #blockid:state_type/094ce86c[dusted=0] run return run data modify storage blockid:out block.states merge value {dusted: "0"}
execute if block ~ ~ ~ #blockid:state_type/094ce86c[dusted=1] run return run data modify storage blockid:out block.states merge value {dusted: "1"}
execute if block ~ ~ ~ #blockid:state_type/094ce86c[dusted=2] run return run data modify storage blockid:out block.states merge value {dusted: "2"}
data modify storage blockid:out block.states merge value {dusted: "3"}
