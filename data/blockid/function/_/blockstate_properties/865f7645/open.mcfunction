# generated function
execute if block ~ ~ ~ #blockid:state_type/865f7645[open=true] run return run data modify storage blockid:out block.states merge value {open: "true"}
data modify storage blockid:out block.states merge value {open: "false"}
