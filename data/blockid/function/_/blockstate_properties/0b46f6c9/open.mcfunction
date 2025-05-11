# generated function
execute if block ~ ~ ~ #blockid:state_type/0b46f6c9[open=true] run return run data modify storage blockid:out block.states merge value {open: "true"}
data modify storage blockid:out block.states merge value {open: "false"}
