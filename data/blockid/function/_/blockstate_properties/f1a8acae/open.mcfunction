# generated function
execute if block ~ ~ ~ #blockid:state_type/f1a8acae[open=true] run return run data modify storage blockid:out block.states merge value {open: "true"}
data modify storage blockid:out block.states merge value {open: "false"}
